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
import 'nw/nw.dart';
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
  // TestSql();
  var nw = Network();
  print("clsoed");
  nw.connect(ConnConfig(
    "10.10.1.99",
    19708,
    onConnected: () {
      callMe(nw);
    },
    onHeartBeat: (){ nw.send(Fids.Fids_SysHeartBeatQuery);},
  ));
  TestA();
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

void callMe(Network nwm) async {
  try {
    var pkg = await nwm.query(Fids.Fids_SysTimeQuery,
        q: SysTimeQuery(tt: SysTimeTypes.STT_MilliSecond));
    var msg = SysTimeQueryResponse.fromBuffer(pkg.body);
    print('$msg');
  } catch (e) {
    print(e);
  } finally {}

  nwm.query(Fids.Fids_SysTimeQuery, q: SysTimeQuery()).then((pkg) {
    var msg = SysTimeQueryResponse.fromBuffer(pkg.body);
    print('$msg');
  }).onError((error, stackTrace) {
    print('$error, $stackTrace');
  });

  try {
    var pkg = await nwm.query(Fids.Fids_SysEchoQuery,
        q: SysEchoQuery(word: "hello, this is a test"));
    var msg = SysEchoQueryResponse.fromBuffer(pkg.body);
    print('$msg');
    // Network().close();
  } catch (e) {
    print(e);
  } finally {}

  nwm.query(Fids.Fids_SysHeartBeatQuery, q: SysHeartBeatQuery()).then((pkg) {
    var msg = SysHeartBeatQueryResponse.fromBuffer(pkg.body);
    print('$msg');
  }).onError((error, stackTrace) {
    print('$error, $stackTrace');
  });

  try {
    var pkg =
        await nwm.query(Fids.Fids_SysHeartBeatQuery, q: SysHeartBeatQuery());
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
