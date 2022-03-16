import 'dart:async';
import 'dart:convert';
import 'dart:ffi';
import 'dart:io';
import 'dart:typed_data';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'package:path/path.dart';
import 'package:flutter/widgets.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';
import 'package:sqflite/sqflite.dart';
import 'package:crypto/crypto.dart';
// import 'package:http/http.dart';
import 'dart:math';

import '../pb/local.pb.dart';

import 'package:fixnum/fixnum.dart' as $fixnum;

class GDKeys {
  static const int imeiInfo = 0x10010;
  static const int latestLogin = 0x10020;
}

void TestDB() async {
  var db = GlobalDatabase();
  var imei = await db.getIMEI();
  print("imei: $imei");
  var llb = await db.getIB(GDKeys.latestLogin);
  if (llb == null) {
    // toLoginPage(context);
    var b = GDLatestLogin().writeToBuffer();
    await db.setIB(GDKeys.latestLogin, b);
    return;
  }
  var ll = GDLatestLogin.fromBuffer(llb);
  if (ll.uid < 1) {
    // toLoginPage(context);
    return;
  }
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

class KV<K, V> {
  K k;
  V v;
  KV(this.k, this.v);
}

class KTV<K, T, V> {
  K k;
  T t;
  V v;
  KTV(this.k, this.t, this.v);
}

class AccountDatabase {
  @protected
  static bool isInilized = false;

  static Future<String> getDBPath() async {
    if (Platform.isWindows || Platform.isLinux) {
      String mod = kDebugMode ? "debug" : "release";
      var docPath = await getApplicationSupportDirectory();
      var dbpath = join(docPath.path, ".db_$mod");
      await Directory(dbpath).create();
      await databaseFactory.setDatabasesPath(dbpath);
      return dbpath;
    }
    return getDatabasesPath();
  }

  static bool init() {
    if (isInilized) {
      return false;
    }
    isInilized = true;
    if (Platform.isWindows || Platform.isLinux) {
      // Initialize FFI
      sqfliteFfiInit();
      // Change the default factory
      databaseFactory = databaseFactoryFfi;
    }
    // Avoid errors caused by flutter upgrade.
    // Importing 'package:flutter/widgets.dart' is required.
    WidgetsFlutterBinding.ensureInitialized();
    return true;
  }

  $fixnum.Int64 uid;
  Future<Database> database;
  AccountDatabase(this.uid, this.database);
  @protected
  static Future<Database> initDatabase($fixnum.Int64 uid,
      {int? ver,
      OnDatabaseCreateFn? onCreate,
      OnDatabaseVersionChangeFn? onUpgrade}) async {
    init();
    var dbpath = await getDBPath();
    // Open the database and store the reference.
    return openDatabase(
      // Set the path to the database. Note: Using the `join` function from the
      // `path` package is best practice to ensure the path is correctly
      // constructed for each platform.
      join(dbpath, '.${uid.toInt()}.db'),
      // When the database is first created, create a table to store dogs.
      version: ver,
      onCreate: (db, version) async {
        // Run the CREATE TABLE statement on the database.
        await db.execute("CREATE TABLE kvib(k INTEGER NOT NULL PRIMARY KEY, v BLOB);");
        await db.execute("CREATE TABLE kvis(k INTEGER NOT NULL PRIMARY KEY, v TEXT);");
        await db.execute("CREATE TABLE kvii(k INTEGER NOT NULL PRIMARY KEY, v INTEGER);");
        await db.execute("CREATE TABLE kvsb(k TEXT NOT NULL PRIMARY KEY, v BLOB);");
        await db.execute("CREATE TABLE kvss(k TEXT NOT NULL PRIMARY KEY, v TEXT);");
        await db.execute("CREATE TABLE kvsi(k TEXT NOT NULL PRIMARY KEY, v INTEGER);");
        if (onCreate == null) {
          return;
        }
        return onCreate(db, version);
      },
      onUpgrade: (db, ver0, ver1) async {
        if (onUpgrade == null) {
          return;
        }
        return onUpgrade(db, ver0, ver1);
      },
      // Set the version. This executes the onCreate function and provides a
      // path to perform database upgrades and downgrades.
    );
  }

  Future<int> setIB(int k, Uint8List v) async {
    final db = await database;
    return db.insert("kvib", {"k": k, "v": v},
        conflictAlgorithm: ConflictAlgorithm.replace);
  }

  Future<int> setIS(int k, String v) async {
    final db = await database;
    return db.insert("kvis", {"k": k, "v": v},
        conflictAlgorithm: ConflictAlgorithm.replace);
  }

  Future<int> setII(int k, int v) async {
    final db = await database;
    return db.insert("kvii", {"k": k, "v": v},
        conflictAlgorithm: ConflictAlgorithm.replace);
  }

  Future<int> setSB(String k, Uint8List v) async {
    final db = await database;
    return db.insert("kvsb", {"k": k, "v": v},
        conflictAlgorithm: ConflictAlgorithm.replace);
  }

  Future<int> setSS(String k, String v) async {
    final db = await database;
    return db.insert("kvss", {"k": k, "v": v},
        conflictAlgorithm: ConflictAlgorithm.replace);
  }

  Future<int> setSI(String k, int v) async {
    final db = await database;
    return db.insert("kvsi", {"k": k, "v": v},
        conflictAlgorithm: ConflictAlgorithm.replace);
  }

  Future<T?> get<T, K>(K k, String table) async {
    var comp = Completer<T?>();
    final db = await database;
    db.rawQuery("SELECT * FROM $table WHERE k=?", [k]).then((value) {
      if (value.isEmpty) {
        comp.complete(null);
      } else {
        comp.complete(value.first['v'] as T);
      }
    }).onError((error, stackTrace) {
      comp.completeError(error ?? "error unkown", stackTrace);
    });
    return comp.future;
  }

  Future<int> setKTV<K, T, V>(String table, KTV<K, T, V> v) async {
    final db = await database;
    return db.insert(table, {"k": v.k, "t": v.t, "v": v.v},
        conflictAlgorithm: ConflictAlgorithm.replace);
  }

  Future<KTV<K, T, V>?> getKTV<K, T, V>(K k, String table) async {
    var comp = Completer<KTV<K, T, V>?>();
    final db = await database;
    db.rawQuery("SELECT * FROM $table WHERE k=?", [k]).then((value) {
      if (value.isEmpty) {
        comp.complete(null);
      } else {
        var k = value.first['k'] as K;
        var t = value.first['t'] as T;
        var v = value.first['v'] as V;
        comp.complete(KTV(k, t, v));
      }
    }).onError((error, stackTrace) {
      comp.completeError(error ?? "error unkown", stackTrace);
    });
    return comp.future;
  }

  Future<KV<K, V>?> getKV<K, V>(K k, String table) async {
    var comp = Completer<KV<K, V>?>();
    final db = await database;
    db.rawQuery("SELECT * FROM $table WHERE k=?", [k]).then((value) {
      if (value.isEmpty) {
        comp.complete(null);
      } else {
        var k = value.first['k'] as K;
        var v = value.first['v'] as V;
        comp.complete(KV(k, v));
      }
    }).onError((error, stackTrace) {
      comp.completeError(error ?? "error unkown", stackTrace);
    });
    return comp.future;
  }

  //"SELECT * FROM $table WHERE k=?", [k]
  Future<Iterable<KTV<K, T, V>>> listKTV<K, T, V>(String sql,
      [List<Object?>? arguments]) async {
    // var comp = Completer<List<KTV<K,T,V>>>();
    final db = await database;
    return db.rawQuery(sql, arguments).then((value) {
      return value.map((e) {
        var k = e['k'] as K;
        var t = e['t'] as T;
        var v = e['v'] as V;
        return KTV(k, t, v);
      });
    });
  }

  //"SELECT * FROM $table WHERE k=?", [k]
  Future<Iterable<KV<K, V>>> listKV<K, V>(String sql,
      [List<Object?>? arguments]) async {
    // var comp = Completer<List<KTV<K,T,V>>>();
    final db = await database;
    return db.rawQuery(sql, arguments).then((value) {
      return value.map((e) {
        var k = e['k'] as K;
        var v = e['v'] as V;
        return KV(k, v);
      });
    });
  }

  Future<Uint8List?> getIB(int k) async {
    return get(k, "kvib");
  }

  Future<String?> getIS(int k) async {
    return get(k, "kvis");
  }

  Future<int?> getII(int k) async {
    return get(k, "kvii");
  }

  Future<Uint8List?> getSB(String k) async {
    return get(k, "kvsb");
  }

  Future<String?> getSS(String k) async {
    return get(k, "kvss");
  }

  Future<int?> getSI(String k) async {
    return get(k, "kvsi");
  }
}

class GlobalDatabase extends AccountDatabase {
  GlobalDatabase._internal()
      : super(
            $fixnum.Int64(0),
            AccountDatabase.initDatabase($fixnum.Int64(0),
                ver: 2,
                onCreate: (db, ver) async {
                  await db.execute(
                    "CREATE TABLE user_info(k INTEGER NOT NULL PRIMARY KEY, t INTEGER, v BLOB);");
                }, onUpgrade: (db, ver0, ver1) async {
              if (ver0 < 2) {
                // -> 2
                //cache user info {"k":uid, "t": now, "v": protobuf}, expire
                await db.execute(
                    "CREATE TABLE user_info(k INTEGER NOT NULL PRIMARY KEY, t INTEGER, v BLOB);");
              }
            }));
  static final GlobalDatabase _instance =
      GlobalDatabase._internal(); //唯一单例, _代表类私有,禁止外部直接访问
  factory GlobalDatabase() =>
      _instance; //使用工厂构造方法，通过GlobalDatabase()获取类时，返回唯一实例
  static GlobalDatabase get instance => _instance; //通过静态变量instance获取实例

  static int os() {
    return 18;
  }

  //self-define device-id
  final Random _random = Random.secure();
  static const maxInt = 1 << 63;
  Future<String>? _imei;
  Future<String> getIMEI() async {
    if (_imei != null) {
      return _imei!;
    }
    var comp = Completer<String>();
    _imei = comp.future;
    var b = await getIB(GDKeys.imeiInfo);
    GDImeiInfo? ii;
    if (b != null) {
      ii = GDImeiInfo.fromBuffer(b);
      if (ii.rd.isEmpty) {
        ii = null;
      }
    }
    if (ii == null) {
      ii = GDImeiInfo(rd: (_random.nextInt(1 << 31) + 1).toString());
      await setIB(GDKeys.imeiInfo, ii.writeToBuffer());
    }
    comp.complete(_toIMEI(ii.rd));
    // _imei = _toIMEI(ii.rd);
    return _imei!;
  }

  String _toIMEI(String rd) {
    var os = Platform.operatingSystem;
    var home = Platform.environment["HOMEPATH"];
    var np = Platform.numberOfProcessors;
    var sep = Platform.pathSeparator;
    var info = "O${os}H${home}P${np}S${sep}R${rd}E";
    return md5.convert(utf8.encode(info)).toString();
  }
}
