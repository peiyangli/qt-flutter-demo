import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'dart:typed_data';

import 'package:html/parser.dart';

import 'nw.dart';
import 'ext.dart';

import 'package:protobuf/protobuf.dart';

class Pool<T> {
  Map<String, Set<T>> pool = {};

  Future<T> get(String k, Future<T> Function(T?) creator) async {
    var cs = pool[k];
    var resp = cs?.first;
    return creator(resp);
  }

  void put(String k, T v) {
    var cs = pool[k];
    if (cs == null) {
      cs = Set<T>();
      pool[k] = cs;
    }
    cs.add(v);
  }
}

class Connection {
  static Pool<Connection> pool = Pool();
  static Future<Connection> get(
      String k, Future<Connection> Function(Connection?) creator) async {
    return pool.get(k, creator);
  }

  DateTime lastUse = DateTime.now(); //if too old
  bool discard = false;
  bool listenOnce = false;
  Socket sock;
  String key;
  Function? _onData;
  Function? _onDone;
  Function? _onError; //or on close

  void shutdown() {
    discard = true;
    sock.close();
  }

  void putPool() {
    if (discard) {
      return;
    }
    pool.put(key, this);
  }

  Connection(this.key, this.sock);

  void _lOnData(Uint8List d) {
    if (_onData != null) {
      _onData!(d);
    }
  }

  void _lOnDone() {
    discard = true;
    if (_onDone != null) {
      _onDone!();
    }
  }

  void _lOnError(Object? e, [StackTrace? s]) {
    discard = true;
    if (_onError != null) {
      _onError!(e, s);
    }
  }

  void listen(void onData(Uint8List event),
      {Function? onError, void onDone()?}) async {
    _onData = onData;
    _onDone = onDone;
    _onError = onError;
    if (!listenOnce) {
      listenOnce = true;
      sock.listen(_lOnData, onDone: _lOnDone, onError: _lOnError);
    }
  }
}

class SimpleRequest {
  Uri url;
  String method;
  List<Map<String, String>> headers;
  static Map<String, String> defHeaders = {
    HttpHeaders.userAgentHeader: "SimpleDart/1.0",
    HttpHeaders.connectionHeader: "keep-alive"
  };
  List<int>? body;
  Encoding encoding;
  late String hostKey;
  SimpleRequest(this.url, this.method, this.headers,
      {this.body, this.encoding = utf8}) {
    String bodyLength;
    if (body != null) {
      bodyLength = "${body!.length}";
    } else {
      bodyLength = "0";
    }
    headers.add({HttpHeaders.contentLengthHeader: bodyLength});
    hostKey = url.getHostKey();
  }

  factory SimpleRequest.request(Uri url,
      {String method = "POST",
      Map<String, String>? header,
      List<int>? body,
      Encoding encoding = utf8}) {
    List<Map<String, String>> headers = [
      defHeaders,
    ];
    if (header != null) {
      headers.add(header);
    }
    return SimpleRequest(url, method, headers, body: body, encoding: encoding);
  }

  factory SimpleRequest.post(Uri url,
      {Map<String, String>? header,
      List<int>? body,
      Encoding encoding = utf8}) {
    List<Map<String, String>> headers = [
      defHeaders,
    ];
    if (header != null) {
      headers.add(header);
    }
    return SimpleRequest(url, "POST", headers, body: body, encoding: encoding);
  }

  static Uri? get302Url(List<int> body) {
    var doc = parse(body);
    var nodes = doc.getElementsByTagName("a");
    Uri? url;
    for (var element in nodes) {
      var href = element.attributes["href"];
      if (href == null || href.isEmpty) {
        continue;
      }
      url = Uri.parse(href);
      break;
    }
    return url;
  }

  List<int> data() {
    BytesBuilder b = BytesBuilder();
    var r = url.path;
    if (url.query.isNotEmpty) {
      r = "$r?${url.query}";
    }
    if (url.fragment.isNotEmpty) {
      r = "$r#${url.fragment}";
    }
    b.add(encoding.encode("${method} ${r} HTTP/1.1\r\nHost: ${url.host}\r\n"));
    for (var key in headers) {
      key.forEach((key, value) {
        b.add(encoding.encode("${key}: ${value}\r\n"));
      });
    }
    b.add(encoding.encode("\r\n"));
    if (body != null && body!.isNotEmpty) {
      b.add(body!);
    }
    return b.toBytes();
  }

  static const int ascii_R = 13;
  static const int ascii_N = 10;

  Future<Connection> _oldOrCreate(Connection? old) {
    if (old != null) {
      var now = DateTime.now();
      if(now.difference(old.lastUse) < const Duration(seconds: 180)){
        old.lastUse = DateTime.now();
        var comp = Completer<Connection>();
        comp.complete(old);
        print("http connection cache: $url");
        return comp.future;
      }
    }
    bool sec = url.isScheme("https");
    Object? sechost;
    if (sec) {
      sechost = url.host;
    }
    print("http connection new: $url");
    return Conn.makeConnection(url.host, url.port,
            secure: sec, secureHost: sechost)
        .then((sock) => Connection(hostKey, sock));
  }

  Future<Response> query() async {
    //await host to ip
    var con = await Connection.get(hostKey, _oldOrCreate);

    var comp = Completer<Response>();
    var compBody = Completer<List<int>>();
    var resp = Response(compBody.future);
    //the line
    String line = "";
    bool emptyLine = false; //last
    bool is_r = false;
    int contentLength = 0;
    bool chunked = false;
    List<int> body = [];
    List<int> chunks = [];
    // var sock = await Conn.makeConnection(url.host, url.port);
    // sock.addStream(dataStream());
    var dat = data();
    // var s = utf8.decode(dat);
    // print(s);
    con.sock.add(dat);

    //todos:
    //accepting-encoding:gzip
    //Transfer-Encoding: chunked
    con.listen((d) {
      //parse header
      int i = 0;
      int j = 0;
      if (!emptyLine) {
        if (comp.isCompleted) {
          //not ok here
          return;
        }
        for (; i < d.length; i++) {
          if (d[i] == ascii_N) {
            if (is_r) {
              is_r = false;
              //yes new line
              line += encoding.decode(d.sublist(j, i));
              j = i + 1;
              //this is a new line
              if (line.length <= 2) {
                emptyLine = true;
                //end of header, begin read body
                contentLength = resp.contentLength();
                if(contentLength == 0){
                  chunked = resp.chunked;
                }
                break;
              } else {
                var ok = resp.newLine(line);
                if (!ok) {
                  comp.completeError("not http head: $line");
                  con.shutdown();
                  line = "";
                  return;
                }
                line = "";
              }
            }
            is_r = false;
          } else if (d[i] == ascii_R) {
            is_r = true;
          } else {
            is_r = false;
          }
        }
      }
      if (!emptyLine) {
        //more headers
        line += encoding.decode(d.sublist(j));
        return;
      }
      if (!comp.isCompleted) {
        comp.complete(resp);
      }
      if (compBody.isCompleted) {
        return;
      }
      if(!chunked){
        if (contentLength < 1) {
          compBody.complete(body);
          con.putPool();
          return;
        }
        if (contentLength < d.length - j && body.isEmpty) {
          compBody.complete(d.sublist(j, j + contentLength));
          con.putPool();
          return;
        }
        body.addAll(d.sublist(j));
        if (body.length >= contentLength) {
          //do body
          compBody.complete(body);
          con.putPool();
        }
      }else{
       
        //read chunk length, read chunk body till length is zero
        chunks.addAll(d.sublist(j));
        
        var ret = readChunks(chunks, (len, start){
          body.addAll(chunks.sublist(start, start+len));
        });
        if(ret >= 0){
          if(ret > 0){
            chunks = chunks.sublist(ret);
          }
        }else if(ret == -2){
          compBody.complete(body);
        }else{
          compBody.completeError("invalid chunk data");
        }
        // print("http: chunked: ${chunks.length}, $ret, ${chunks.sublist(0, 10)}");
      }
      //read body
    }, onDone: () {
      if (!comp.isCompleted) {
        comp.completeError("not done yet");
      }
      if (!compBody.isCompleted) {
        compBody.completeError("not done yet");
      }
    }, onError: (e) {
      if (!comp.isCompleted) {
        comp.completeError(e);
      }
      if (!compBody.isCompleted) {
        compBody.completeError(e);
      }
    });
    // url.getHostKey(); //todo get pool
    return comp.future;
  }

  static int firstLinePos(List<int> chunk, int start){
    int i = start;

    bool is13 = false;
    //find first [13 10]
    for(; i < chunk.length;i++){
      if(is13){
        if(chunk[i] == 10){
          return i;
        }
        is13 = false;
      }
      if(chunk[i] == 13){
        is13 = true;
      }
    }
    return -1;
  }
  static int readChunks(List<int> chunk, void Function(int len, int start) onChunk){
    //find first [13 10]
    int i = 0;
    while(true){
      int j = i;
      while(true){
        var oldj = j;
        j = firstLinePos(chunk, i);
        if(j < 0){
          if(i==chunk.length){
            return -2;
          }
          return -1;//error
        }
        if(j - 2 > i){
          break;
        }
        i = j;//skip 13 10
      }
      var sLen = utf8.decode(chunk.sublist(i, j)).trim();
      int len = int.tryParse(sLen, radix: 16)??-1;
      if(len < 0){
        return -1;
      }
      if(len == 0){
        //todo check length j+2==chunk.length
        return -2; //no more chunk
      }
      j++;
      if(j+len > chunk.length){
        //
        return i;
      }
      onChunk(len, j);
      i = j + len;
    }
  }
}




class Response {
  String version;
  int statusCode;
  String codeWhy;
  Map<String, String> headers = {};
  Future<List<int>> body;
  Response(this.body,
      {this.version = "", this.statusCode = 0, this.codeWhy = ""});
  factory Response.fromError({version = "", statusCode = 0, codeWhy = ""}) {
    return Response(emptyBody(),
        version: version, statusCode: statusCode, codeWhy: codeWhy);
  }

  int get code {
    return int.tryParse(headers["code"] ?? "200") ?? 200;
    // return 0;
  }

  String get error {
    return Uri.decodeComponent(headers["error"] ?? "");
  }

  bool get ok {
    return (statusCode == HttpStatus.ok) &&
        ((int.tryParse(headers["code"] ?? "200") ?? 200) == HttpStatus.ok);
  }

  static const List<int> _emptyBody = <int>[];
  static Future<List<int>> emptyBody() async {
    return _emptyBody;
  }

  bool _headDone = false;
  bool newLine(String line) {
    if (!_headDone) {
      _headDone = true;
      var heads = line.split(" ");
      if (heads.length < 2) {
        return false;
      }
      version = heads[0];
      statusCode = int.tryParse(heads[1]) ?? 0;
      if (heads.length > 2) {
        codeWhy = heads[2];
      }
      return true;
    }

    var kv = line.split(":");
    if (kv.length < 2) {
      return false;
    }
    headers[kv[0].trim().toLowerCase()] = kv[1].trim();
    return true;
  }

  int contentLength() {
    var v = headers[HttpHeaders.contentLengthHeader];
    if (v != null) {
      return int.tryParse(v) ?? 0;
    }
    return 0;
  }
  bool get chunked{
    var v = headers[HttpHeaders.transferEncodingHeader];
    if (v != null) {
      return v.contains("chunked");
    }
    return false;
  }

  String? header(String k) {
    return headers[k];
  }
}

class ProtoResponse<T> {
  T? res;
  Response response;
  ProtoResponse(this.response);
}
