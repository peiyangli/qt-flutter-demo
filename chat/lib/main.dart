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
import 'package:cryptography/cryptography.dart';
import 'package:flutter/services.dart' show rootBundle;

import 'package:path/path.dart';
import 'package:flutter/widgets.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';
import 'package:sqflite/sqflite.dart';
// import 'package:hive/hive.dart';
// import 'package:hive_flutter/hive_flutter.dart';

void main() {
//test singleton and network
  // SecurityContext.defaultContext.setTrustedCertificates("");
  // ByteData data = await rootBundle.load('assets/certificate/[certificateName].crt');

  // SecurityContext.defaultContext.setTrustedCertificatesBytes(cert1.codeUnits);

  Network.instance;
  // TestSql();
  callMe();
  TestA();
  Network().close();
  print("clsoed");
  Network().connect(() {
    callMe();
  });

  runApp(const ChatApp());
}

class Dog {
  final int id;
  final String name;
  final int age;

  const Dog({
    required this.id,
    required this.name,
    required this.age,
  });

  // Convert a Dog into a Map. The keys must correspond to the names of the
  // columns in the database.
  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'age': age,
    };
  }

  // Implement toString to make it easier to see information about
  // each dog when using the print statement.
  @override
  String toString() {
    return 'Dog{id: $id, name: $name, age: $age}';
  }
}


// void TestHive() async {
//   await Hive.initFlutter();
  
//   var box = await Hive.openBox('testBox');


//   Uint8List a = Uint8List.fromList([10,0,0,0,1,1,1,2]);

//   await box.put(Uint8List.fromList([10,0,0,0,1,1,1,2]), "Im a");
//   await box.put(Uint8List.fromList([10,0,0,0,1,1,1,4]), "Im b");
//   await box.put(Uint8List.fromList([10,0,0,0,1,1,2,0]), "Im c");
//   await box.put(Uint8List.fromList([10,0,0,0,1,1,2,1]), "Im d");

//   box.put('name', 'David');

//   // box.valuesBetween();
  
//   print('Name: ${box.get('name')}');
// }

void TestSql() async {
  if (Platform.isWindows || Platform.isLinux) {
    // Initialize FFI
    sqfliteFfiInit();
    // Change the default factory
    databaseFactory = databaseFactoryFfi;
  }
  // Avoid errors caused by flutter upgrade.
  // Importing 'package:flutter/widgets.dart' is required.
  WidgetsFlutterBinding.ensureInitialized();

  var dbpath = await getDatabasesPath();

  // Open the database and store the reference.
  final database = openDatabase(
    // Set the path to the database. Note: Using the `join` function from the
    // `path` package is best practice to ensure the path is correctly
    // constructed for each platform.
    join(dbpath, 'doggie_database.db'),
    // When the database is first created, create a table to store dogs.
    onCreate: (db, version) {
      // Run the CREATE TABLE statement on the database.
      return db.execute(
        'CREATE TABLE dogs(id INTEGER PRIMARY KEY, name TEXT, age INTEGER)',
      );
    },
    // Set the version. This executes the onCreate function and provides a
    // path to perform database upgrades and downgrades.
    version: 1,
  );

  // A method that retrieves all the dogs from the dogs table.
  Future<List<Dog>> dogs() async {
    // Get a reference to the database.
    final db = await database;

    // Query the table for all The Dogs.
    final List<Map<String, dynamic>> maps = await db.query('dogs');

    // Convert the List<Map<String, dynamic> into a List<Dog>.
    return List.generate(maps.length, (i) {
      return Dog(
        id: maps[i]['id'],
        name: maps[i]['name'],
        age: maps[i]['age'],
      );
    });
  }

  // Define a function that inserts dogs into the database
  Future<void> insertDog(Dog dog) async {
    // Get a reference to the database.
    final db = await database;

    // Insert the Dog into the correct table. You might also specify the
    // `conflictAlgorithm` to use in case the same dog is inserted twice.
    //
    // In this case, replace any previous data.
    await db.insert(
      'dogs',
      dog.toMap(),
      conflictAlgorithm: ConflictAlgorithm.replace,
    );
  }

  // Create a Dog and add it to the dogs table
  var fido = const Dog(
    id: 0,
    name: 'Fido',
    age: 35,
  );

  // await insertDog(fido);

  // Now, use the method above to retrieve all the dogs.
  print(await dogs()); // Prints a list that include Fido.
}

Future<void> TestA() async {
  final algorithm = AesGcm.with256bits();

  // Generate a random 256-bit secret key
  final secretKey = await algorithm.newSecretKey();

  // Generate a random 96-bit nonce.
  final nonce = algorithm.newNonce();

  // Encrypt
  final clearText = [1, 2, 3];
  final secretBox = await algorithm.encrypt(
    clearText,
    secretKey: secretKey,
    nonce: nonce,
  );
  print('Ciphertext: ${secretBox.cipherText}');
  print('MAC: ${secretBox.mac}');
}

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

void callMe() async {
  try {
    var pkg = await Network().query(Fids.Fids_SysTimeQuery,
        q: SysTimeQuery(tt: SysTimeTypes.STT_MilliSecond));
    var msg = SysTimeQueryResponse.fromBuffer(pkg.body);
    print('$msg');
  } catch (e) {
    print(e);
  } finally {}

  Network().query(Fids.Fids_SysTimeQuery, q: SysTimeQuery()).then((pkg) {
    var msg = SysTimeQueryResponse.fromBuffer(pkg.body);
    print('$msg');
  }).onError((error, stackTrace) {
    print('$error, $stackTrace');
  });

  try {
    var pkg = await Network().query(Fids.Fids_SysEchoQuery,
        q: SysEchoQuery(word: "hello, this is a test"));
    var msg = SysEchoQueryResponse.fromBuffer(pkg.body);
    print('$msg');
    // Network().close();
  } catch (e) {
    print(e);
  } finally {}

  Network()
      .query(Fids.Fids_SysHeartBeatQuery, q: SysHeartBeatQuery())
      .then((pkg) {
    var msg = SysHeartBeatQueryResponse.fromBuffer(pkg.body);
    print('$msg');
  }).onError((error, stackTrace) {
    print('$error, $stackTrace');
  });

  try {
    var pkg = await Network()
        .query(Fids.Fids_SysHeartBeatQuery, q: SysHeartBeatQuery());
    var msg = SysHeartBeatQueryResponse.fromBuffer(pkg.body);
    print('$msg');
  } catch (e) {
    print(e);
  } finally {}
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
  int id;
  Conn(this.id, this.onEvent);
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

  Timer? _ticker; //
  int _tick = 0;
  Function? _onError;
  void connect(host, int port,
      {Duration? timeout,
      Function? onConnected,
      Function? onHeartBeat,
      int heartBeat = 172,
      Function? onError,
      bool? cancelOnError}) async {
    //only connect once
    if (_err.status != NWStatus.unconnected) {
      return;
    }
    if (onHeartBeat != null && heartBeat > 0) {
      _ticker = Timer.periodic(const Duration(seconds: 1), (timer) {
        if (_tick++ > heartBeat) {
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

    SecureSocket.connect(
      host,
      port,
      context: securityContext,
      onBadCertificate: (cert) {
        var pem = cert.pem;
        var issuer = cert.issuer;
        print("$cert");
        return false;
      },
      timeout: timeout,
    ).then((value) {
      if (_err.status != NWStatus.connecting) {
        //maybe closed
        _disconnected(NWError(NWStatus.close));
        value.close(); //why?
        return;
      }
      _conn = value;
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
      _disconnected(NWError(NWStatus.connectError, e: e, s: s), n: true);
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
    //tcp 29902, tls 19708 qt, tls 20001
    _conn!.connect('10.10.1.99', 20001,
        onConnected: onConnected,
        timeout: const Duration(seconds: 15), onError: (NWError? e) {
      // if(_conn == null){return;}
      if (_conn?.id != id) {
        return;
      }
      _conn = null;
      var err = e?.err;
      print("disconnected, try reconnect if $err");
    }, onHeartBeat: onHeartBeat);
    return true;
  }

  void onHeartBeat() {
    var ok = send(Fids.Fids_SysHeartBeatQuery);
    print("onHeartBeat: $ok");
  }

  void close() {
    if (_conn != null) {
      _conn!.close();
      // _conn = null;
      print("closed");
    }
  }

  void onEvent(Package pkg) {
    // var hd = Header(data.sublist(0, Header.headerLength));
    print("on event: $pkg");
  }

  Future<Package> query(ProtobufEnum fid, {GeneratedMessage? q}) async {
    if (_conn == null) {
      var c = Completer<Package>();
      c.completeError(NWError(NWStatus.unconnected));
      return c.future;
    }
    var header = Header.build(fid);
    if (q != null) {
      Uint8List body = q.writeToBuffer();
      return _conn!.query(header, body: body);
    }
    return _conn!.query(header);
  }

  bool send(ProtobufEnum fid, {GeneratedMessage? q}) {
    if (_conn == null) {
      return false;
    }
    var header = Header.build(fid);
    if (q != null) {
      Uint8List body = q.writeToBuffer();
      return _conn!.send(header, body: body);
    }
    return _conn!.send(header);
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
