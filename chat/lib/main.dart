import 'dart:async';
import 'dart:convert';
import 'dart:ffi';
import 'dart:io';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

import 'package:protobuf/protobuf.dart';
import 'pb/sys_jh.pb.dart';
import 'pb/ids_jh.pb.dart';

typedef void NWCallback(Uint8List a);
void name(void Function(Uint8List) a) {
  a(Uint8List(1));
}

void main() {
//test singleton and network
  Network.instance;
  Network().connect(() {
    Network().query(Header.build(Fids.Fids_SysTimeQuery),
        q: SysTimeQuery(tt: SysTimeTypes.STT_Second));

    Network().query(Header.build(Fids.Fids_SysTimeQuery),
        q: SysTimeQuery(tt: SysTimeTypes.STT_Second), r: (header, body) {
      if (header == null) {
        //this is an error
        return;
      }
      var r = SysTimeQueryResponse.fromBuffer(body);
      print("$r");
    });

    Network().query(Header.build(Fids.Fids_SysTimeQuery), q: SysTimeQuery(),
        r: (header, body) {
      if (header == null) {
        //this is an error
        return;
      }
      var r = SysTimeQueryResponse.fromBuffer(body);
      print("$r");
    });

    Network().query(Header.build(Fids.Fids_SysEchoQuery),
        q: SysEchoQuery(word: "hello, this is a test"), r: (header, body) {
      if (header == null) {
        //this is an error
        return;
      }
      var r = SysEchoQueryResponse.fromBuffer(body);
      print("$r");
    });
  });

  runApp(const ChatApp());
}

class ChatApp extends StatelessWidget {
  const ChatApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Chat App',
      home: ChatView(),
    );
  }
}

class ChatView extends StatefulWidget {
  const ChatView({Key? key}) : super(key: key);

  @override
  _ChatViewState createState() => _ChatViewState();
}

//==========================================================

class Header {
  static const headerLength = 18;
  Uint8List header;
  Header(this.header);
  Header.fromList(Uint8List a) : header = Uint8List(headerLength) {
    header.setRange(0, headerLength, a);
  }
  Header.build(dynamic fid,
      {int qid = 0,
      int tag = 0x1615,
      int ver = 1,
      int tp = 0,
      int res = 0,
      int code = 200})
      : header = Uint8List(headerLength) {
    // var h = Uint8List(headerLength);
    var hd = ByteData.view(header.buffer);
    hd.setUint16(0, tag);
    hd.setUint16(2, ver);
    hd.setUint8(4, tp);
    hd.setUint8(5, res);
    hd.setUint32(6, qid);
    hd.setUint32(10, fid as int);
    hd.setUint16(14, code);
    // return Header(h);
  }
  Header clone() {
    return Header.fromList(header);
  }

  HeaderView view() {
    return HeaderView(ByteData.view(header.buffer));
  }

  set qid(int v) {
    var hd = ByteData.view(header.buffer);
    hd.setUint32(6, v);
  }

  int get qid {
    var hd = ByteData.view(header.buffer);
    return hd.getUint32(6);
  }
}

class HeaderView {
  ByteData view;
  HeaderView(this.view);
  factory HeaderView.fromUint8List(Uint8List h) {
    return HeaderView(ByteData.view(h.buffer));
  }
  Header header() {
    return Header(view.buffer.asUint8List());
  }

  int get tag {
    return view.getInt16(0);
  }

  int get ver {
    return view.getInt16(2);
  }

  int get res {
    return view.getInt8(5);
  }

  bool get isRes {
    return view.getInt8(5) == 1;
  }

  int get qid {
    return view.getInt32(6);
  }

  int get fid {
    return view.getInt32(10);
  }

  int get code {
    return view.getInt32(14);
  }
}

typedef void NWQueryCallback(HeaderView? header, Uint8List body);

class Conn {
  int id;
  Conn(this.id, this.onEvent);
  Socket? _conn;
  bool _isConnected = false;


  //write package
  bool write(Uint8List header, {Uint8List? body}) {
    if (!_isConnected) {
      return false;
    }
    _write(header, body: body);
    return true;
  }

  void _write(Uint8List header, {Uint8List? body}) {
    var tagLen = Uint8List(4);
    var bytedata = ByteData.view(tagLen.buffer);
    if (body == null) {
      bytedata.setUint32(0, header.length);
      _conn?.add(tagLen);
      _conn?.add(header);
    } else {
      bytedata.setUint32(0, header.length + body.length);
      _conn?.add(tagLen);
      _conn?.add(header);
      _conn?.add(body);
    }
  }

  //make a query
  int _qid = 1;
  Map<int, NWQueryCallback> queryCallbacks = {};
  bool query(Header header, {Uint8List? body, NWQueryCallback? callback}) {
    if (!_isConnected) {
      return false;
    }
    if (callback != null) {
      var qid = _qid++;
      header.qid = qid;
      queryCallbacks[qid] = callback;
    }
    _write(header.header, body: body);
    return true;
  }

  Future q()async{
    var c = Completer();
    return c.future;
  }

  NWQueryCallback onEvent;
  void onData(Uint8List data) {
    var hdv = HeaderView.fromUint8List(data.sublist(0, Header.headerLength));
    if (hdv.isRes) {
      // if (!queryCallbacks.containsKey(hdv.qid)){
      //   print("unhandled query response: $data");
      //   return;
      // }
      var handler = queryCallbacks.remove(hdv.qid);
      if (handler == null) {
        return;
      }
      handler(hdv, data.sublist(Header.headerLength));
      return;
    } else {
      onEvent(hdv, data.sublist(Header.headerLength));
    }
  }

  static const bufferLength = 512;
  Uint8List buffer0 = Uint8List(0);
  void _disconnected() {
    _isConnected = false;
    _conn == null;
    queryCallbacks.forEach((key, value) {
      value(null, buffer0);
    });
    queryCallbacks.clear();
  }

  void connect(host, int port,
      {Duration? timeout,
      Function? onConnected,
      Function? onError,
      Function? onDone,
      bool? cancelOnError}) {
    Socket.connect(host, port, timeout: timeout).then((value) {
      _conn = value;
      _isConnected = true;
      if (onConnected != null) {
        onConnected();
      }

      // List cache = <Uint8>[];
      Uint8List buffer512 = Uint8List(bufferLength);
      Uint8List cache = buffer0;
      int copyLen = 0;
      int tagLen = 0;
      int offset = 0; //0,1,2,3
      _conn?.listen((data) {
        //parse data and then call as package
        int start = 0;
        while (true) {
          //get length
          var n = 0;
          while (offset < 4) {
            if (offset + start >= data.length) {
              return;
            }
            tagLen = tagLen + (data[start + offset] << (8 * (3 - offset)));
            offset++;
            n++;
          }
          start = n + start;
          if (tagLen < 1) {
            //reset status
            offset = 0;
            tagLen = 0;
            copyLen = 0;
            cache = buffer0;
            continue;
          }

          // if(cache.isEmpty){
          //   if(tagLen < bufferLength){
          //       cache = buffer512.sublist(0, tagLen);
          //     }else{
          //       cache = Uint8List(tagLen);
          //     }
          // }

          if (tagLen == cache.length) {
            if (tagLen - copyLen > data.length - start) {
              //data left
              var tmpd = data.sublist(start);
              cache.setRange(copyLen, copyLen + tmpd.length, tmpd);
              copyLen = copyLen + tmpd.length;
              return;
            }
            cache.setRange(copyLen, tagLen, data.sublist(start));
            onData(cache);
            start = start + tagLen - copyLen;
          } else if (cache.length == 0) {
            if (tagLen > data.length - start) {
              //data left
              if (tagLen < bufferLength) {
                cache = buffer512.sublist(0, bufferLength);
              } else {
                cache = Uint8List(tagLen);
              }
              var tmpd = data.sublist(start);
              cache.setRange(0, tmpd.length, tmpd);
              copyLen = tmpd.length;
              return;
            }
            onData(data.sublist(start, start + tagLen));
            start = start + tagLen;
          }
          //get data
          //reset status
          offset = 0;
          tagLen = 0;
          copyLen = 0;
          cache = buffer0;
        }
        //if parse header
      }, onError: (e) {
        _disconnected();
        if (onError != null) {
          onError();
        }

        print("onError Socket: $e");
      }, onDone: () {
        _disconnected();
        if (onDone != null) {
          onDone();
        }
        print("onDone");
      }, cancelOnError: cancelOnError);
    }, onError: (e) {
      _disconnected();
      if (onError != null) {
        onError();
      }
      print("onError Connect: $e");
    });
  }
}

class Network {
  Network._internal() {
    //命名构造函数
    //初始化
  }
  static final Network _instance = Network._internal(); //唯一单例, _代表类私有,禁止外部直接访问
  factory Network() => _instance; //使用工厂构造方法，通过Test()获取类时，返回唯一实例
  static Network get instance => _instance; //通过静态变量instance获取实例

  //Isolate.spawn(otherIsolate, receivePort.sendPort);
  //the connection
  int _id = 0;
  Conn? _conn;
  bool connect(Function onConnected) {
    if (_conn != null) {
      return false;
    }
    final id = _id++;
    _conn = Conn(id, onEvent);
    _conn?.connect('10.10.1.99', 29902,
        onConnected: onConnected,
        timeout: const Duration(seconds: 15), onError: () {
      if (_conn?.id != id) {
        return;
      }
      _conn = null;
    }, onDone: () {
      if (_conn?.id != id) {
        return;
      }
      _conn = null;
    });
    return true;
  }

  void onEvent(HeaderView? header, Uint8List body) {
    if (header == null) {
      return;
    }
    header.view;
    // var hd = Header(data.sublist(0, Header.headerLength));
    print("on event: $header, $body");
  }

  bool? write(Uint8List header, {Uint8List? body}) {
    return _conn?.write(header, body: body);
  }

  bool? query(Header header, {GeneratedMessage? q, NWQueryCallback? r}) {
    if (q != null) {
      Uint8List body = q.writeToBuffer();
      return _conn?.query(header, callback: r, body: body);
    }
    return _conn?.query(header, callback: r);
  }
}

//==========================================================

class Peer {
  Peer({required this.name});
  String name;
}

class Message {
  Message({required this.txt});
  String txt;
}

class _ChatViewState extends State<ChatView> with TickerProviderStateMixin {
  final _messages = <ChatMessage>[];
  final _textController = TextEditingController();
  final _peer = Peer(name: 'Bob');
  bool _isComposing = false;

  void _onSubmitted(String txt) {
    if (txt.isEmpty) return;
    _textController.clear();
    setState(() {
      //new
      _isComposing = false; //new
    });
    ChatMessage msg = ChatMessage(
      message: Message(txt: txt),
      peer: _peer,
      animationController: AnimationController(
          vsync: this, duration: const Duration(milliseconds: 400)),
    );
    setState(() {
      _messages.insert(0, msg);
    });
    msg.animationController.forward();
  }

  Widget _buildTextComposer() {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Row(
        children: [
          Flexible(
            child: TextField(
              controller: _textController,
              onSubmitted: _onSubmitted,
              onChanged: (String text) => {
                setState(() {
                  //new
                  _isComposing = text.isNotEmpty; //new
                })
              },
              decoration: const InputDecoration.collapsed(
                hintText: 'send a message',
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 4.0),
            child: IconButton(
              icon: const Icon(
                Icons.send,
                color: Colors.red,
              ),
              onPressed: _isComposing
                  ? () => {_onSubmitted(_textController.text)}
                  : null,
            ),
          ),
        ],
      ),
    );
  }

  @override
  void dispose() {
    for (ChatMessage message in _messages) {
      message.animationController.dispose();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chat'),
      ),
      body: Column(
        children: [
          Flexible(
            child: ListView.builder(
              padding: const EdgeInsets.all(8.0),
              reverse: true,
              itemCount: _messages.length,
              itemBuilder: (_, int i) => _messages[i],
            ),
          ),
          const Divider(
            height: 1.0,
          ),
          Container(
            child: _buildTextComposer(),
          ),
        ],
      ),
    );
  }
}

class ChatMessage extends StatelessWidget {
  const ChatMessage(
      {Key? key,
      required this.peer,
      required this.message,
      required this.animationController})
      : super(key: key);
  final Peer peer;
  final Message message;
  final AnimationController animationController;

  @override
  Widget build(BuildContext context) {
    return SizeTransition(
      sizeFactor:
          CurvedAnimation(parent: animationController, curve: Curves.easeOut),
      axisAlignment: 0.0,
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 10.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(right: 10.0),
              child: CircleAvatar(
                child: Text(peer.name[0]),
              ),
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(peer.name),
                  Container(
                    // color: Colors.red,
                    margin: const EdgeInsets.only(top: 5.0, right: 10.0),
                    child: Text(message.txt),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
