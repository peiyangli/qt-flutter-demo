import 'dart:async';
import 'dart:io';
import 'dart:typed_data';

import 'package:protobuf/protobuf.dart';

//==========================================================
class Header {
  static const headerLength = 18;
  Uint8List header;
  Header(this.header);
  Header.fromList(Uint8List a) : header = Uint8List(headerLength) {
    header.setRange(0, headerLength, a);
  }
  Header.build(ProtobufEnum fid,
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
    hd.setUint32(10, fid.value);
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

class Package {
  HeaderView header;
  Uint8List body;
  Package(this.header, this.body);
  bool get ok{
    return header.code == HttpStatus.ok || header.code == 0;
  }
}

// typedef void NWQueryCallback(Package? pkg);
typedef void NWEvent(Package pkg);

enum NWStatus {
  unknown,
  package, //package parse
  unconnected, //not ready
  connecting, //not ready
  connectError, //when connect
  done, //done, socket closed
  close, //ok close
}

class NWError {
  Object? err;
  StackTrace? stack;
  NWStatus status;
  NWError(this.status, {Object? e, StackTrace? s})
      : err = e,
        stack = s;
}

class Conn {
  static Future<Socket> makeConnection(host, int port,
      {sourceAddress,
      int sourcePort = 0,
      Duration? timeout,
      bool secure = false,
      secureHost,
      SecurityContext? context,
      bool onBadCertificate(X509Certificate certificate)?,
      List<String>? supportedProtocols}) {
    return Socket.connect(host, port,
            timeout: timeout,
            sourceAddress: sourceAddress,
            sourcePort: sourcePort)
        .then((Socket sock) {
      if (!secure) {
        return sock;
      }
      secureHost ??= host;
      return SecureSocket.secure(sock,
          host: secureHost,
          context: context,
          onBadCertificate: onBadCertificate,
          supportedProtocols: supportedProtocols);
    });
  }

  int id;
  Conn(this.id, this.onEvent, this.compConncted);
  Completer<bool> compConncted;
  Socket? _conn;
  NWError _err = NWError(NWStatus.unconnected);

  //write package
  void _write(Uint8List header, {Uint8List? body}) {
    _tick = 0;
    var tagLen = Uint8List(4);
    var bytedata = ByteData.view(tagLen.buffer);
    if (body == null) {
      bytedata.setUint32(0, header.length);
      _conn!.add(tagLen);
      _conn!.add(header);
    } else {
      bytedata.setUint32(0, header.length + body.length);
      _conn!.add(tagLen);
      _conn!.add(header);
      _conn!.add(body);
    }
  }

  //make a query
  int _qid = 1;
  Map<int, Completer<Package>> queryCallbacks = {};
  Future<Package> query(Header header, {Uint8List? body}) async {
    var c = Completer<Package>();
    if (_conn == null) {
      c.completeError(_err);
      return c.future;
    }
    var qid = _qid++;
    header.qid = qid;
    queryCallbacks[qid] = c;
    try {
      _write(header.header, body: body);
    } catch (e, s) {
      c.completeError(NWError(NWStatus.unknown, e: e, s: s), s);
    }
    return c.future;
  }

  bool send(Header header, {Uint8List? body}) {
    if (_conn == null) {
      return false;
    }
    try {
      _write(header.header, body: body);
      return true;
    } catch (e, s) {
      return false;
    }
  }

  NWEvent onEvent;
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
      handler.complete(Package(hdv, data.sublist(Header.headerLength)));
      return;
    } else {
      onEvent(Package(hdv, data.sublist(Header.headerLength)));
    }
  }

  static const bufferLength = 512;
  Uint8List buffer0 = Uint8List(0);
  void _disconnected(NWError e, {bool n = false}) {
    if (_conn == null && !n) {
      return;
    }
    //call once
    _err = e;
    _conn == null;
    _onError?.call(e);
    queryCallbacks.forEach((key, value) {
      value.completeError(e, e.stack);
    });
    queryCallbacks.clear();
    _ticker?.cancel();
  }

  void close() {
    if (_err.status == NWStatus.unconnected ||
        _err.status == NWStatus.connecting) {
      _err.status = NWStatus.close;
    }
    var conn = _conn;
    _disconnected(_err);
    if (conn != null) {
      conn.close();
    }
  }

  static SecurityContext get securityContext {
    SecurityContext s = SecurityContext();
    s.setTrustedCertificatesBytes(cert1.codeUnits);
    return s;
  }

//import 'package:x509b/x509.dart' as x509;
//   bool verifyCertificate() {
//     var strX1PublicKeyInfo = "-----BEGIN PUBLIC KEY-----\nSOME PUBLIC KEY\n-----END PUBLIC KEY-----";
//     var strX2Certificate = "-----BEGIN CERTIFICATE-----\nSOME CERTIFICATE\n-----END CERTIFICATE-----";
//     var x1PublicKey = (x509.parsePem(strX1PublicKeyInfo).single as x509.SubjectPublicKeyInfo).subjectPublicKey as x509.RsaPublicKey;
//     var x2Certificate = x509.parsePem(strX2Certificate).single as x509.X509Certificate;
//     var x2CertificateDER = decodePEM(strX2Certificate);
//     var asn1Parser = ASN1Parser(x2CertificateDER);
//     var seq = asn1Parser.nextObject() as ASN1Sequence;
//     var tbsSequence = seq.elements[0] as ASN1Sequence;
//     var signature = x509.Signature(Uint8List.fromList(x2Certificate.signatureValue!));
//     var verifier = x1PublicKey.createVerifier(x509.algorithms.signing.rsa.sha256);
//     return verifier.verify(tbsSequence.encodedBytes, signature)
// }

  // ConnConfig config;

  Timer? _ticker; //
  int _tick = 0;
  Function? _onError;
  void connect(
    ConnConfig cfg, {
    Function? onError,
    bool? cancelOnError,
    Function? onHeartBeat,
    Function? onConnected,
  }) async {
    //only connect once
    if (_err.status != NWStatus.unconnected) {
      //connect failed?
      if (!compConncted.isCompleted) {
        compConncted.completeError("connect error: status");
      }
      return;
    }
    if (onHeartBeat != null && cfg.heartBeatTick > 0) {
      _ticker = Timer.periodic(const Duration(seconds: 1), (timer) {
        if (_tick++ > cfg.heartBeatTick) {
          _tick = 0;
          onHeartBeat();
        }
        // DateTime.now().difference(other)
      });
    }

    _onError = onError;
    _err.status = NWStatus.connecting;

    SecurityContext securityContext = SecurityContext();
    securityContext.setTrustedCertificatesBytes(cert1.codeUnits);
    // securityContext.useCertificateChainBytes(cert1.codeUnits);
    // securityContext.setAlpnProtocols([], true);

    makeConnection(
      cfg.host,
      cfg.port,
      secure: true,
      context: securityContext,
      onBadCertificate: (cert) {
        var pem = cert.pem;
        var issuer = cert.issuer;
        print("$cert");
        return true;
      },
      timeout: cfg.connectTimeout,
    ).then((value) {
      if (_err.status != NWStatus.connecting) {
        //maybe closed
        _disconnected(NWError(NWStatus.close));
        value.close(); //why?
        compConncted.completeError("maybe closed");
        return;
      }
      _conn = value;
      if (onConnected != null) {
        onConnected();
      }
      compConncted.complete(true);
      // List cache = <Uint8>[];
      Uint8List buffer512 = Uint8List(bufferLength);
      Uint8List cache = buffer0;
      int copyLen = 0;
      int tagLen = 0;
      int offset = 0; //0,1,2,3
      _conn?.listen((data) {
        //parse data and then call as package
        try {
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
            } else if (cache.isEmpty) {
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
            } else {
              _disconnected(NWError(NWStatus.package));
            }
            //get data
            //reset status
            offset = 0;
            tagLen = 0;
            copyLen = 0;
            cache = buffer0;
          }
        } catch (e, s) {
          _disconnected(NWError(NWStatus.package, e: e, s: s));
        }
      }, onError: (e) {
        _disconnected(NWError(NWStatus.unknown, e: e));
      }, onDone: () {
        _disconnected(NWError(NWStatus.done));
      }, cancelOnError: cancelOnError);
    }).onError((e, s) {
      //connect failed?
      compConncted.completeError(e ?? "connect error: unknown", s);
      _disconnected(NWError(NWStatus.connectError, e: e, s: s), n: true);
    });
  }
}

class ConnConfig {
  ConnConfig(
    this.host,
    this.port, {
    this.heartBeatTick = 172,
    this.connectTimeout = const Duration(seconds: 15),
    // this.onHeartBeat,
    // this.onConnected,
    // this.onDisconnected,
  });
  factory ConnConfig.fromString(String uri) {
    var schemek = uri.indexOf(":");
    if (schemek < 1 || schemek > 6) {
      uri = "tls://" + uri;
    }
    var url = Uri.parse(uri);
    return ConnConfig(url.host, url.port);
  }
  String host;
  int port;
  int heartBeatTick;
  Duration connectTimeout;
}

abstract class NetworkConfigure {
  Future<ConnConfig> getConfig();
  void onConnected();
  void onHeartBeat();
  void onDisconnected(NWError e);
}

//==========================================================

String cert1 = '''-----BEGIN CERTIFICATE-----
MIIEbjCCA1agAwIBAgIIazc8n0fyUCswDQYJKoZIhvcNAQELBQAwgY4xCzAJBgNV
BAYTAkNOMRAwDgYDVQQIEwdTaUNodWFuMRAwDgYDVQQHEwdDaGVuZ0R1MRMwEQYD
VQQKEwpndXpoaS5kYXRlMRMwEQYDVQQLEwpndXpoaS5kYXRlMRMwEQYDVQQDEwpn
dXpoaS5kYXRlMRwwGgYJKoZIhvcNAQkBFg1jYUBndXpoaS5kYXRlMB4XDTE5MDgx
MzA2NDUwMFoXDTI5MDgxMzA2NDUwMFowgY4xCzAJBgNVBAYTAkNOMRAwDgYDVQQI
EwdTaUNodWFuMRAwDgYDVQQHEwdDaGVuZ0R1MRMwEQYDVQQKEwpndXpoaS5kYXRl
MRMwEQYDVQQLEwpndXpoaS5kYXRlMRMwEQYDVQQDEwpndXpoaS5kYXRlMRwwGgYJ
KoZIhvcNAQkBFg1jYUBndXpoaS5kYXRlMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8A
MIIBCgKCAQEApaamlbpurG2OqhrK1DTFPFgoCtbVj2/j0vAmJj45PBeI8LFku3Of
Yzejwm/QFM/P+uVKRIW4V/G5EQjJMFUrlomO4mb1sC1OibxwmQgpq2rA18TG3/lN
ObcKEYAhtiN4x7+klYWEzy+34YueoG+GrTD3uYnvaKqWUcoNuya1jlPClO8jdEgE
+NutgnqD5DvChzdE0QbLBsIfpfbw25zOzVUSb/N7Qr/C/YYKITrWMHceLWPt1cUc
IMa2mqcEka0Tu5cBBo2AXLK9zy/InwYYFp7UydP6TjjLfj+39zalBYGvXWrm0lel
Ap3h6txd5Zw5FCKd4VCY3YZbd8JtmFcrZQIDAQABo4HNMIHKMA8GA1UdEwEB/wQF
MAMBAf8wHQYDVR0OBBYEFOlfvVsOBvJixDyzlHo4dIRkMZN0MAsGA1UdDwQEAwIB
BjAVBgNVHRIEDjAMhgpndXpoaS5kYXRlMCYGCCsGAQUFBwEBBBowGDAWBggrBgEF
BQcwAoYKZ3V6aGkuZGF0ZTARBglghkgBhvhCAQEEBAMCAAcwGQYJYIZIAYb4QgEM
BAwWCmd1emhpLmRhdGUwHgYJYIZIAYb4QgENBBEWD3hjYSBjZXJ0aWZpY2F0ZTAN
BgkqhkiG9w0BAQsFAAOCAQEAH7Any5ZAqS+3BhlTHVp1rrxnj2TonSafcoZpLqxA
A4LR6pRWId78GGvZ53+N9gaRNF5yrktNfZ1elh4NLbp7C/736pRoL8eXfRr9qG+e
BeUqLChoqN23svClXmsyn0CjqW1hXEpbRmQ8A6VY4JXhZ7XnzUyBltKF/XW5MOof
yW0cE+O1PJAzYilD1uNh6EC9l/LBxK47nv2mY/3/toEtONXU/9yilkM+oSNOzmKX
DcTfHxSgNKF9bMzFol7u4stg1YX+V3xOcZIm4xoWJKD4i8nRZexTCqvSWYcSsCt7
Wa71OdqgOC8iBLAElzPNkYD6C3sRgPIcUwTZh6J5PPoC4g==
-----END CERTIFICATE-----
''';

String cert2 = '''-----BEGIN CERTIFICATE-----
MIIECjCCAvKgAwIBAgIIA5AB7/dwPgwwDQYJKoZIhvcNAQELBQAwgYoxCzAJBgNV
BAYTAkNOMQswCQYDVQQIEwJTQzEWMBQGA1UEBxMNbG9jYWwgcm9vdCBjYTERMA8G
A1UEChMIcWluZ3RlbmcxCzAJBgNVBAsTAlFUMRYwFAYDVQQDEw1sb2NhbCByb290
IGNhMR4wHAYJKoZIhvcNAQkBFg9jYUBxaW5ndGVuZy5jb20wHhcNMjEwOTA5MDEy
NjAwWhcNMzEwOTA5MDEyNjAwWjCBijELMAkGA1UEBhMCQ04xCzAJBgNVBAgTAlND
MRYwFAYDVQQHEw1sb2NhbCByb290IGNhMREwDwYDVQQKEwhxaW5ndGVuZzELMAkG
A1UECxMCUVQxFjAUBgNVBAMTDWxvY2FsIHJvb3QgY2ExHjAcBgkqhkiG9w0BCQEW
D2NhQHFpbmd0ZW5nLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEB
AMVdWKHEovzzlty+llBJDb+oVcP8cBJ608atIsATf+SRktStUFZXyUuhx3M11EEt
JiWgm+uvBG3Uw+6c9e/AJpDHC4Skz1OGt3zfyxQjkVDOQhPiRm7o2v/4iWkgDlur
qQk+A+1sIKDE7LFMVrcAXsPsdxMhdLyWeTkvKOx6uxf0iLZJoNxzyGCZ7EIINUeM
fy+pvwms51QeVwnXxqCshlKYyepq2UyPh/jTb28s8CcfQ3OYBg3KXdMWYrKlwnUk
jgJD1WBLguRLDxdyYU8+jPpt/Oag5jqv/qvvg+zwTuJ5EE7zQNv8O98ZpiPKZlO3
SypoqKP0zi4zqL+aPm+1F8UCAwEAAaNyMHAwDwYDVR0TAQH/BAUwAwEB/zAdBgNV
HQ4EFgQUWp/tDQgW+mbWAKOsO16C61eUrlQwCwYDVR0PBAQDAgEGMBEGCWCGSAGG
+EIBAQQEAwIABzAeBglghkgBhvhCAQ0EERYPeGNhIGNlcnRpZmljYXRlMA0GCSqG
SIb3DQEBCwUAA4IBAQCnRLljZQ/nLHMeynQk3bk1yZ7DvulqkxdspmYxxQg0qQZm
yEO2PUJBfHuiZ6ESyE97KcfVqomjq516WhheDmSv1GQJW4gN1dEHFlmQJCxQ0hCr
IENjCZlnuwVikYQrIdZpMP6sZDI3JfAK72VGPbZlmtBLHZSUPTv66oNF3mNc0Gog
/BAHAOJ1+owqsuihtsA9xL2EOPxWPyfRYtTwIo210pUSsqPteMvQgjgG4rxcWM2/
UsBln0HFu3IuDrpOHi6JHXEfvr4lEI8QW6nCb7Rj2VYIwEivR87uYacvxv14QPaf
LI9I2vePnl8pRfRM+WPa4xUww1gmoqUJQILaafdd
-----END CERTIFICATE-----
''';
