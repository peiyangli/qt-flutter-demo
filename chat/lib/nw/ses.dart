import 'dart:async';
import 'dart:convert';
import 'dart:ffi';
import 'dart:io';
import 'dart:math';
import 'dart:typed_data';

import 'package:chat/pb/msg.pb.dart';
import 'package:chat/pb/types.pbserver.dart';
import 'package:chat/pb/user.pb.dart';
import 'package:chat/nw/srp.dart';
import 'package:crypto/crypto.dart';
import 'package:flutter/services.dart' show rootBundle;
import 'package:protobuf/protobuf.dart';
import 'package:convert/convert.dart';
// import 'package:sqflite/utils/utils.dart' hide hex;

import '../pb/ids.pb.dart';
import '../pb/sys.pb.dart';
import '../pb/local.pb.dart';
import '../pb/http.pb.dart';
import '../pb/friend.pb.dart';
import 'nw.dart';
import 'http.dart';
import 'ext.dart';
import 'db.dart';
import 'user.dart';
import 'package:fixnum/fixnum.dart' as $fixnum;



class ChatContactKey{
  IdTypes idt;
  $fixnum.Int64 id;
  ChatContactKey(this.idt, this.id);
  
  @override
  bool operator==(o)=>o is ChatContactKey && o.idt==idt && o.id==id;
  @override
  int get hashCode => Object.hash(idt.hashCode, id.hashCode);
}

abstract class ChatContact {
  IdTypes get idt;
  bool get self;
  String get name;
  $fixnum.Int64 get id;
}


class FutureChatContact{
  ChatContact? contact;
  bool loading = true;
  FutureChatContact(this.key, this.tm, this.msg, );
  ChatContactKey key;
  $fixnum.Int64 tm;
  String msg;
  int n = 0;// msg n
}

class EventFutureChatContact{
  bool isNew;
  FutureChatContact cc;
  EventFutureChatContact(this.cc, [this.isNew = false]);
}

class ChatContactEmpty extends ChatContact {
  static final ChatContactEmpty empty = ChatContactEmpty();
  @override
  $fixnum.Int64 get id => $fixnum.Int64.ZERO;

  @override
  IdTypes get idt => IdTypes.IT_None;

  @override
  String get name => "";

  @override
  bool get self => false;
}


class ChatContactUser extends ChatContact{
  UserInfo user;
  bool isSelf;
  ChatContactUser(this.user, {this.isSelf = false});

  @override
  $fixnum.Int64 get id => user.uid;

  @override
  IdTypes get idt => IdTypes.IT_Uid;

  @override
  String get name => user.name;

  @override
  bool get self => false;
}


class ChatContactFriend extends ChatContactUser{
  FriendInfo? friend;
  ChatContactFriend(UserInfo user, [this.friend]) : super(user);

  @override
  String get name{
    if(friend != null && friend!.name.isNotEmpty){
      return friend!.name;
    }
    return user.name;
  }
}


class LoginInfo {
  UserLoginQueryResponse loginResponse;

  LoginInfo(this.loginResponse);
}


class LoginSrp1Info {
  // UserSrp1QueryResponse srp1;
  $fixnum.Int64 uid;
  String host;
  String k;
  List<int> ck;
  LoginSrp1Info(this.uid, this.host, this.ck, this.k);
}

class LoginNewDeviceInfo {
  $fixnum.Int64 uid;
  String host;
  UserLoginNewDevice nd;
  LoginNewDeviceInfo(this.uid, this.host, this.nd);
}

class LoginAutoInfo {
  String token;
  String host;
  $fixnum.Int64 uid;
  bool init;
  LoginAutoInfo(this.uid, this.host, this.token, {this.init = false});
}

enum SessionEventTypes {
  connecting,
  connected,
  login,
  disconnected,
  // closed,
}

class SessionEvent {
  SessionEventTypes type;
  SessionEvent(this.type);
}

class MsgMid {
  $fixnum.Int64 ms; //
  IdTypes idt;
  int sid;
  int sys;
  int tag;
  int tail;
  $fixnum.Int64 fid;
  $fixnum.Int64 tid;
  MsgMid({
    this.ms = $fixnum.Int64.ZERO,
    this.fid = $fixnum.Int64.ZERO,
    this.tid = $fixnum.Int64.ZERO,
    this.idt = IdTypes.IT_None,
    this.sid = 0,
    this.sys = 0,
    this.tag = 0,
    this.tail = 0,
  });

  static $fixnum.Int64 getInt64(List<int> l, {int start = 0}) {
    $fixnum.Int64 v = $fixnum.Int64.ZERO;
    if (l.length < 8 + start) {
      return v;
    }
    v = $fixnum.Int64(l[start + 7]) |
        $fixnum.Int64(l[start + 6] << 8) |
        $fixnum.Int64(l[start + 5] << 16) |
        $fixnum.Int64(l[start + 4] << 24) |
        $fixnum.Int64(l[start + 3] << 32) |
        $fixnum.Int64(l[start + 2] << 40) |
        $fixnum.Int64(l[start + 1] << 48) |
        $fixnum.Int64(l[start + 0] << 56);
    return v;
  }

  static int getInt(List<int> l, {int start = 0}) {
    int v = 0;
    if (l.length < 4 + start) {
      return v;
    }
    v = (l[start + 3]) |
        (l[start + 2] << 8) |
        (l[start + 1] << 16) |
        (l[start + 0] << 24);
    return v;
  }

  factory MsgMid.fromBuffer(List<int> mid) {
    if (mid.length < 24) {
      return MsgMid();
    }
    var l1 = getInt64(mid);
    //l2 := binary.BigEndian.Uint64(m[8:])
    var ms = (l1 >> 22) & 0x3FFFFFFFFFF;
    var idt = (l1 >> 14) & 0xff;
    var sid = (l1 >> 4) & 0x3ff;
    var sys = (l1 >> 3) & 1;

    var tag = mid[15] & 0xf;
    var tail = mid[23] & 0xf;

    var fid =
        getInt64(mid, start: 8) >> 4; //binary.BigEndian.Uint64(m[8:]) >> 4
    var tid =
        getInt64(mid, start: 16) >> 4; //binary.BigEndian.Uint64(m[16:]) >> 4
    IdTypes idtype = IdTypes.IT_None;
    if (idt == IdTypes.IT_Uid.value) {
      idtype = IdTypes.IT_Uid;
    } else if (idt == IdTypes.IT_Group.value) {
      idtype = IdTypes.IT_Group;
    } else if (idt == IdTypes.IT_CustomerService.value) {
      idtype = IdTypes.IT_CustomerService;
    }
    return MsgMid(
      ms: ms,
      idt: idtype,
      sid: sid.toInt(),
      sys: sys.toInt(),
      tag: tag,
      tail: tail,
      fid: fid,
      tid: tid,
    );
  }
}

class MsgEvent {
  MsgMid mid;
  MsgMessageContent msg;
  FutureChatContact contact;
  MsgEvent(
      this.msg, this.mid, this.contact); //: mid = MsgMid.fromBuffer(msg.mid);

  int get mmAsInt {
    return MsgMid.getInt(msg.mm);
  }
}

class Session {
  static Session? current;
  static Session? setSession(Session cur) {
    var r = current;
    current = cur;
    //todo close old session
    r?.close();
    return r;
  }

  //events
  StreamController<SessionEvent> eventStatus =
      StreamController.broadcast(); //状态变化事件
  StreamController<MsgEvent> eventMsg = StreamController.broadcast(); //消息事件

  //authInfo; //after login,
  // ConnConfig? config;
  // AccountDatabase?
  late AccountDatabase db;
  $fixnum.Int64 uid;
  Session(this.uid) {
    db = AccountDatabase(
        uid,
        AccountDatabase.initDatabase(uid, ver: 2, onCreate: (db, ver)async {
          // -> 2
            //cache user info {"k":uid, "t": now, "v": protobuf}, expire
            await db.execute(
                "CREATE TABLE user_info(k INTEGER NOT NULL PRIMARY KEY, t INTEGER, v BLOB);");
            //contact list, order by t desc {"k":<<t:uid>>, "t": now, "v": protobuf}
            await db.execute(
                "CREATE TABLE contacts(k BLOB NOT NULL PRIMARY KEY, t INTEGER, n INTEGER, s TEXT, v BLOB); CREATE INDEX contacts_t_IDX ON contacts (t);");
            //friends {"k":uid, "t": tm, "v": protobuf}
            await db.execute(
                "CREATE TABLE friends(k INTEGER NOT NULL PRIMARY KEY, t INTEGER, v BLOB);");
            //msg {"k":<<<<t:uid>>,mid>>, "t": now, "v": protobuf}
            await db.execute(
                "CREATE TABLE msg(k BLOB NOT NULL PRIMARY KEY, t INTEGER, v BLOB);");
        },
            onUpgrade: (db, ver0, ver1) async {
          if (ver0 < 2) {
            // -> 2
            //cache user info {"k":uid, "t": now, "v": protobuf}, expire
            await db.execute(
                "CREATE TABLE user_info(k INTEGER NOT NULL PRIMARY KEY, t INTEGER, v BLOB);");
            //contact list, order by t desc {"k":<<t:uid>>, "t": now, "v": protobuf}
            await db.execute(
                "CREATE TABLE contacts(k BLOB NOT NULL PRIMARY KEY, t INTEGER, n INTEGER, s TEXT, v BLOB); CREATE INDEX contacts_t_IDX ON contacts (t);");
            //friends {"k":uid, "t": tm, "v": protobuf}
            await db.execute(
                "CREATE TABLE friends(k INTEGER NOT NULL PRIMARY KEY, t INTEGER, v BLOB);");
            //msg {"k":<<<<t:uid>>,mid>>, "t": now, "v": protobuf}
            await db.execute(
                "CREATE TABLE msg(k BLOB NOT NULL PRIMARY KEY, t INTEGER, v BLOB);");
          }
        }));
  }
  //Isolate.spawn(otherIsolate, receivePort.sendPort);
  //the connection
  int _id = 0;
  Conn? _conn;

  //-------------------------------------------------
  Future<bool> connect({bool force = false}) async {
    // var sock = await Socket.connect(host, port);
    // SecureSocket.secure(sock);
    if (_conn != null) {
      if (!force) {
        return _conn!.compConncted.future;
      }
      _conn!.close();
    }
    eventStatus.add(SessionEvent(SessionEventTypes.connecting));
    var comp = Completer<bool>();
    var config = await getConfig();
    final id = _id++;
    _conn = Conn(id, onEvent, comp);
    //tcp 29902, tls 19708 qt, tls 20001
    _conn!.connect(
      config,
      onError: (NWError e) {
        // if(_conn == null){return;}
        if (_conn?.id != id) {
          return;
        }
        _conn = null;
        onDisconnected(e);
      },
      onHeartBeat: onHeartBeat,
      onConnected: () {
        onConnected();
      },
    );
    return comp.future;
  }

  void close() {
    if (_futLogin != null) {
      _futLogin = null;
    }
    if (Session.current?.uid == uid) {
      Session.current = null;
    }
    if (_conn != null) {
      _conn!.close();
      // _conn = null;
    }
    eventStatus.close();
    eventMsg.close();
    db.database.then((value) => value.close());
  }
  //-------------------------------------------------

  //-------------------------------------------------
  ChatContactUser accountInfo = ChatContactUser(UserInfo(), isSelf: true);
  Future<LoginInfo>? _futLogin;
  // Future<LoginInfo> loginInfo() async {
  //   if (_futLogin != null) {
  //     return _futLogin!;
  //   }
  //   //after you login you can
  //   return LoginInfo(0, "test");
  // }

  static Future<$fixnum.Int64>? _futTmd;
  static Future<$fixnum.Int64> getTmd() async {
    if (_futTmd != null) {
      return _futTmd!;
    }
    var comp = Completer<$fixnum.Int64>();
    _futTmd = comp.future;
    var old = $fixnum.Int64(DateTime.now().millisecondsSinceEpoch);
    try {
      var resp = await Session.httpQueryGlobal("v2/guest/sys/SysTimeQuery");
      if (resp.statusCode != 200) {
        comp.completeError("SysTimeQuery error: ${resp.statusCode}");
        _futTmd = null;
        return comp.future;
      }
      var respBody = await resp.body;
      var respMsg = SysTimeQueryResponse.fromBuffer(respBody);

      var now = $fixnum.Int64(DateTime.now().millisecondsSinceEpoch);
      var tmd = (respMsg.v - ((old + now) >> 1));
      comp.complete(tmd);
      return comp.future;
    } catch (e, s) {
      comp.completeError(e, s);
      _futTmd = null;
    }
    return comp.future;
  }

  static Future<$fixnum.Int64> getTimestamp() async {
    var now = $fixnum.Int64(DateTime.now().millisecondsSinceEpoch);
    return getTmd()
        .then((value) => value + now)
        .onError((error, stackTrace) => now);
  }

  Future<bool> isLogin() async {
    if (_futLogin != null) {
      return _futLogin!.then((value) => true);
    }
    return false;
  }

  Future<LoginInfo?> loginInfo() async {
    if (_futLogin != null) {
      return _futLogin!;
    }
    return null;
  }

  static Future<LoginSrp1Info> loginGetSrp1(String id, String pwd) async {
    var comp = Completer<LoginSrp1Info>();
    try {
      var Aa = SrpGroup.group1024.initiateHandshake();
      var AaA = SrpGroup.writeBigInt(Aa.A);
      var rrSrp1 = await httpQueryGlobal("/v2/guest/user/v2/UserSrp1Query",
          q: UserSrp1Query(
            xid: id,
            switch_3: UserPrivPasswordSwitches.UPPS_Login,
            cA: AaA,
          ));
      var code = rrSrp1.code;
      if (rrSrp1.statusCode != 200 || code != 200) {
        var err = rrSrp1.error;
        comp.completeError(
            "srp1 query status: ${rrSrp1.statusCode},${code}: ${err}");
        return comp.future;
      }
      var body = await rrSrp1.body;
      var rSrp1 = UserSrp1QueryResponse.fromBuffer(body);
      // rSrp1.uid
      // rSrp1.r
      var Ib = utf8.encode(rSrp1.r.ci);
      var pb = utf8.encode(
          hex.encode(SrpGroup.hash([pwd], sha1))); //SrpGroup.hash([pwd], sha1);
      var sB = SrpGroup.bytesToBigInt(rSrp1.r.sB);
      var ck = SrpGroup.group1024
          .completeHandshake(Aa.A, Aa.a, Ib, pb, rSrp1.r.cs, sB);
      comp.complete(LoginSrp1Info(rSrp1.uid, rSrp1.gw.gw, ck!, rSrp1.r.k));
    } catch (e, s) {
      comp.completeError(e, s);
    }
    return comp.future;
  }

  static Future<Session> loginIdPwd(String id, String pwd) async {
    var info = await loginGetSrp1(id, pwd);
    if (Session.current != null && Session.current!.uid == info.uid) {
      //reture old one?
      return Session.current!;
    }
    var ses = Session(info.uid);
    ses._loginIdPwd(info);
    return ses;
  }

  Future<LoginInfo> _loginIdPwd(LoginSrp1Info srp1) async {
    if (_futLogin != null) {
      return _futLogin!;
    }
    var comp = Completer<LoginInfo>();
    try {
      _futLogin = comp.future;
      // /v2/guest/user/v2/UserSrp1Query

      //set connection config
      var imei = await GlobalDatabase().getIMEI();
      //set connection config
      connConfig = ConnConfig.fromString(srp1.host);
      await connect();
      var tm = await getTimestamp();
      var rPkg = await query(Fids.Fids_UserLoginQuery,
          q: UserLoginQuery(
            user: UserBasicInfo(uid: srp1.uid),
            tm: tm,
            lt: UserLoginTypes.ULT_UserLoginSrp2,
            di: UserLoginDeviceInfo(
                os: 18, devInf: "{}", imei: imei, version: "1.0.0"),
            ver: "1.0.0",
            srp: UserLoginSrp2(k: srp1.k, cK: srp1.ck), //k: rSrp1.r.k,
          ));
      if (rPkg.header.code != 200) {
        if (rPkg.header.code == HttpStatus.unauthorized) {
          this.close();
        }
        if (rPkg.header.code == HttpStatus.movedPermanently) {
          //需要换IP重新登录
          var rLogin = UserLoginQueryResponse.fromBuffer(rPkg.body);
          print(rLogin);
        }
        if (rPkg.header.code == HttpStatus.upgradeRequired) {
          //需要手机认证
          var rLogin = UserLoginQueryResponse.fromBuffer(rPkg.body);
          rLogin.status = $fixnum.Int64(HttpStatus.upgradeRequired);
          comp.completeError(rLogin);
          _futLogin = null;
          return comp.future;
        }
        comp.completeError("login query status: ${rPkg.header.code}");
        _futLogin = null;
        return comp.future;
      }
      var rLogin = UserLoginQueryResponse.fromBuffer(rPkg.body);
      //save token and more
      // rLogin.token;
      // rLogin.gw.zone;
      var ll = GDLatestLogin(
              uid: rLogin.user.uid, host: rLogin.gw.gw, token: rLogin.token)
          .writeToBuffer();
      await GlobalDatabase().setIB(GDKeys.latestLogin, ll);

      comp.complete(LoginInfo(rLogin));
      accountInfo = ChatContactUser(rLogin.user);
      setSession(this);
      eventStatus.add(SessionEvent(SessionEventTypes.login));
    } catch (e, s) {
      close();
      comp.completeError(e, s);
      _futLogin = null;
    }
    return comp.future;
  }

  Future<LoginInfo> loginNewDeivce(LoginNewDeviceInfo info) async {
    if (_futLogin != null) {
      return _futLogin!;
    }
    var comp = Completer<LoginInfo>();
    try {
      _futLogin = comp.future;
      // /v2/guest/user/v2/UserSrp1Query

      //set connection config
      var imei = await GlobalDatabase().getIMEI();
      //set connection config
      connConfig = ConnConfig.fromString(info.host);
      await connect();
      var tm = await getTimestamp();
      var rPkg = await query(Fids.Fids_UserLoginQuery,
          q: UserLoginQuery(
            user: UserBasicInfo(uid: info.uid),
            tm: tm,
            lt: UserLoginTypes.ULT_UserLoginNewDevice,
            di: UserLoginDeviceInfo(
                os: 18, devInf: "{}", imei: imei, version: "1.0.0"),
            ver: "1.0.0",
            nd: info.nd,
          ));
      if (rPkg.header.code != 200) {
        if (rPkg.header.code == HttpStatus.unauthorized) {
          this.close();
        }
        if (rPkg.header.code == HttpStatus.movedPermanently) {
          //需要换IP重新登录
          var rLogin = UserLoginQueryResponse.fromBuffer(rPkg.body);
          print(rLogin);
        }
        if (rPkg.header.code == HttpStatus.upgradeRequired) {
          //需要手机认证
          var rLogin = UserLoginQueryResponse.fromBuffer(rPkg.body);
          rLogin.status = $fixnum.Int64(HttpStatus.upgradeRequired);
          comp.completeError(rLogin);
          _futLogin = null;
          return comp.future;
        }
        comp.completeError("login query status: ${rPkg.header.code}");
        _futLogin = null;
        return comp.future;
      }
      var rLogin = UserLoginQueryResponse.fromBuffer(rPkg.body);
      //save token and more
      // rLogin.token;
      // rLogin.gw.zone;
      var ll = GDLatestLogin(
              uid: rLogin.user.uid, host: rLogin.gw.gw, token: rLogin.token)
          .writeToBuffer();
      await GlobalDatabase().setIB(GDKeys.latestLogin, ll);

      comp.complete(LoginInfo(rLogin));
      accountInfo = ChatContactUser(rLogin.user);
      setSession(this);
      eventStatus.add(SessionEvent(SessionEventTypes.login));
    } catch (e, s) {
      close();
      comp.completeError(e, s);
      _futLogin = null;
    }
    return comp.future;
  }

  static Future<Session?> loginAuto() async {
    var db = GlobalDatabase();
    var llb = await db.getIB(GDKeys.latestLogin);
    if (llb == null) {
      // toLoginPage(context);
      return null;
    }
    var ll = GDLatestLogin.fromBuffer(llb);
    if (ll.uid < 1 || ll.token.length < 5 || ll.host.length < 5) {
      // toLoginPage(context);
      return null;
    }
    if (Session.current != null && Session.current!.uid == ll.uid) {
      //reture old one?
      return Session.current!;
    }
    var ses = Session(ll.uid);
    ses._loginAuto(LoginAutoInfo(ll.uid, ll.host, ll.token, init: true));
    return ses;
  }

  Future<LoginInfo> _loginAuto(LoginAutoInfo oldInfo) async {
    if (_futLogin != null) {
      return _futLogin!;
    }
    var comp = Completer<LoginInfo>();
    try {
      _futLogin = comp.future;
      // /v2/guest/user/v2/UserSrp1Query
      //set connection config
      var tm = await getTimestamp();
      var imei = await GlobalDatabase().getIMEI();

      imei = hex.encode(md5.convert(utf8.encode("${tm}${imei}")).bytes);
      var code = hex.encode(
          md5.convert(utf8.encode("${tm}TokenIM${oldInfo.token}")).bytes);

      // ec.Md5String(fmt.Sprintf("%d%s", q.Tm, info.Dt)).Hex()
      // ec.Md5String(fmt.Sprintf("%dTokenIM%s", q.Tm, info.Tk)).Hex()

      //set connection config
      connConfig = ConnConfig.fromString(oldInfo.host);
      await connect();
      var rPkg = await query(Fids.Fids_UserLoginQuery,
          q: UserLoginQuery(
              user: UserBasicInfo(uid: oldInfo.uid),
              tm: tm,
              lt: UserLoginTypes.ULT_UidAutoCode,
              di: UserLoginDeviceInfo(
                  os: 18, devInf: "{}", imei: imei, version: "1.0.0"),
              ver: "1.0.0",
              uac: UserLoginUidAutoCode(uid: oldInfo.uid, code: code)));
      if (rPkg.header.code != 200) {
        if (rPkg.header.code == HttpStatus.movedPermanently) {
          //需要换IP重新登录
          var rLogin = UserLoginQueryResponse.fromBuffer(rPkg.body);
          print(rLogin);
        }
        if (rPkg.header.code == HttpStatus.upgradeRequired) {
          //需要手机认证
          var rLogin = UserLoginQueryResponse.fromBuffer(rPkg.body);
          print(rLogin);
        }
        comp.completeError("login query status: ${rPkg.header.code}");
        _futLogin = null;
        return comp.future;
      }
      var rLogin = UserLoginQueryResponse.fromBuffer(rPkg.body);
      //save token and more
      // rLogin.token;
      // rLogin.gw.zone;
      comp.complete(LoginInfo(rLogin));
      accountInfo = ChatContactUser(rLogin.user);
      if (oldInfo.init) {
        setSession(this);
      }
      eventStatus.add(SessionEvent(SessionEventTypes.login));
    } catch (e, s) {
      comp.completeError(e, s);
      _futLogin = null;
    }
    return comp.future;
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
  //-------------------------------------------------

  static Map<$fixnum.Int64, UserInfoCache> cacheUser = {};
  Map<$fixnum.Int64, UserInfoCache> getUsersInfo(List<$fixnum.Int64> uids) {
    //first read from memory cache
    Map<$fixnum.Int64, UserInfoCache> rt = {};
    Set<$fixnum.Int64> noMemoryUids = {};
    Completer<void> comp = Completer<void>();
    for (var uidi in uids) {
      UserInfoCache? uic = cacheUser[uidi];
      if (uic != null) {
        //has, so go and get the value
        rt[uidi] = uic;
      } else {
        //todo query in db
        var uic = UserInfoCache(uidi, fut: comp.future);
        rt[uidi] = uic; //add to cache
        cacheUser[uidi] = uic;
        noMemoryUids.add(uidi);
      }
    }
    if(noMemoryUids.isEmpty){
      return rt;
    }
    _doGetUsersInfo(comp, noMemoryUids);
    return rt;
  }

  void _doGetUsersInfo(
      Completer<void> comp, Set<$fixnum.Int64> noMemoryUids) async {
    //todo clear cache when failed
    try {
      var inUids = noMemoryUids.map((e) => e.toInt()).join(",");
      var retDB = await GlobalDatabase()
          .listKTV("SELECT * FROM user_info WHERE k IN ($inUids)");
      for (var ktvi in retDB) {
        var uidi = $fixnum.Int64(ktvi.k);
        var uic = cacheUser[uidi];
        if (uic != null) {
          var useri = UserInfo.fromBuffer(ktvi.v);
          uic.user = useri;
          noMemoryUids.remove($fixnum.Int64(ktvi.k));
        }
      }
      if(noMemoryUids.isEmpty){
        comp.complete();
        return;
      }
      //the to list query
      var resp = await httpQuery("/v2/user/account/user/UserInfoQuery",
          q: UserInfoQuery(uids: noMemoryUids.toList()));
      if (!resp.ok) {
        //todo remove cache?
        comp.complete();
        return;
      }
      var body = await resp.body;
      var r2 = UserInfoQueryResponse.fromBuffer(body);


      var db = GlobalDatabase();
      for (var useri in r2.data) {
        var uidi = useri.uid;
        var uic = cacheUser[uidi];
        if (uic != null) {
          uic.user = useri;
        } else {
          cacheUser[uidi] = UserInfoCache(uidi, user: useri);
        }
        db.setKTV("user_info", KTV(uid.toInt(), 0, useri.writeToBuffer()));
      }
      comp.complete();
      return;
    } catch (e, s) {
      comp.complete();
    }
  }

  //0 get from net
  //1 first get from db then net
  //2 cache first
  UserInfoCache getUserInfo($fixnum.Int64 uid, {int lvl = 0}) {
    //do get from net work
    UserInfoCache? uic;
    if (lvl > 1) {
      uic = cacheUser[uid];
      if (uic != null) {
        return uic;
      }
    }
    Completer<void> comp = Completer<void>();
    uic = UserInfoCache(uid, fut: comp.future);
    if(lvl == 0){
      cacheUser[uid] = uic;
    }
    _doGetUserInfo(uic, comp, uid, lvl);
    return uic;
  }

  Future<UserInfo?> _doGetUserInfo(UserInfoCache uic, Completer<void> comp, $fixnum.Int64 uid, int lvl) async {
    //do get from net work
    try {
      if (lvl > 0) {
        //from db
        var retDB = await GlobalDatabase().getKTV(uid.toInt(), "user_info");
        if(retDB != null){
          uic.user = UserInfo.fromBuffer(retDB.v);
          comp.complete();
          return uic.user;
        }
      }
      var resp = await httpQuery("/v2/user/account/user/UserInfoQuery",
          q: UserInfoQuery(uids: [uid]));
      if (!resp.ok) {
        comp.complete();
        uic.user = UserInfoCache.empty;
        return uic.user;
      }
      var body = await resp.body;
      var r2 = UserInfoQueryResponse.fromBuffer(body);
      if (r2.data.isEmpty) {
        comp.complete();
        uic.user = UserInfoCache.empty;
        return uic.user;
      }
      var user = r2.data[0];
      var rt = UserInfoCache(uid, user: user);
      cacheUser[uid] = rt;
      GlobalDatabase().setKTV("user_info", KTV(uid.toInt(), 0, user.writeToBuffer()));
      uic.user = user;
      comp.complete();
      return uic.user;
    } catch (e, s) {
      comp.complete();
      uic.user = UserInfoCache.empty;
      return uic.user;
    }
  }
  Map<$fixnum.Int64, FriendInfo> cacheFriends = {}; //some data 
  $fixnum.Int64 _maxMtmDBFriends = $fixnum.Int64.ZERO;
  bool cacheFriendsDone = false;
  Future? _futFriendsDB;
  Future<Map<$fixnum.Int64, FriendInfo>>? _futFriends;
  Stream<Map<$fixnum.Int64, FriendInfo>> listFriends() async* {
    if(cacheFriendsDone){
      yield cacheFriends;
      return;
    }
    await _doListAllFriendsDB();
    yield cacheFriends;
    if(cacheFriendsDone){
      return;
    }
    var ret = await _doListAllFriendsNet();
    yield ret;
    return;
  }
  Future<Map<$fixnum.Int64, FriendInfo>> getFriends() async {
    if(cacheFriendsDone){
      return cacheFriends;
    }
    await _doListAllFriendsDB();
    if(cacheFriendsDone){
      return cacheFriends;
    }
    await _doListAllFriendsNet();
    return cacheFriends;
  }
  Future<void> _doListAllFriendsDB()async{
    if(_futFriendsDB != null){
      return _futFriendsDB!;
    }
    var comp = Completer<void>();
    _futFriendsDB = comp.future;
    //do load from db
    int k = 0;
    int lmt = 50;

    try{
      while(true){
        var friends = await db.listKTV("SELECT * FROM friends WHERE k>? ORDER BY k LIMIT ?;", [k, lmt]);
        for (var ktv in friends) {
          var fi = FriendInfo.fromBuffer(ktv.v);
          cacheFriends[$fixnum.Int64(ktv.k)] = fi;//load to cache
          if(ktv.k > k){
            k = ktv.k;
          }
          if(fi.mtm > _maxMtmDBFriends){
            _maxMtmDBFriends = fi.mtm;
          }
        }
        if(friends.length < lmt){
          break;
        }
      }
      comp.complete();
      //do load from network
      return comp.future;
    }catch(e, s){
        comp.completeError(e, s);
        _futFriendsDB = null;//reset to null
        return comp.future;
    }
  }

  Future<Map<$fixnum.Int64, FriendInfo>> _doListAllFriendsNet()async{
    if(_futFriends != null){
      return _futFriends!;
    }
    var comp = Completer<Map<$fixnum.Int64, FriendInfo>>();
    _futFriends = comp.future;
    Map<$fixnum.Int64, FriendInfo> cache = {};
    //do load from db
    int lmt = 50;
    try{
      while(true){
        var resp = await httpQuery("/user/friend/list",
          q: FriendInfoListQuery(
            status: 0x1,
            mtm: _maxMtmDBFriends,
            limit: SkipCountDesc(skip: 0, count: lmt),
          ));
        if (!resp.ok) {
          comp.completeError("friend list http query: ${resp.statusCode}-${resp.code}");
          return comp.future;
        }
        var body = await resp.body;
        var r = FriendInfoListQueryResponse.fromBuffer(body);
        for (var fi in r.data) {
          cacheFriends[fi.fid] = fi;
          cache[fi.fid] = fi;
          await db.setKTV("friends", KTV(fi.fid.toInt(), 0, fi.writeToBuffer()));
          if(fi.mtm > _maxMtmDBFriends){
            _maxMtmDBFriends = fi.mtm;
          }
        }
        if(r.data.length < lmt){
          break;
        }
      }
     
      comp.complete(cache);
      cacheFriendsDone = true;
      //do load from network
      return comp.future;
    }catch(e, s){
        comp.completeError(e, s);
        _futFriends = null;
        return comp.future;
    }
  }

  //-------------------------------------------------
  void onEvent(Package pkg) {
    var fid = pkg.header.fid;
    if (fid == EqFids.EF_EqMsgMessageToEvent.value) {
      var msg = EqMsgMessageToEvent.fromBuffer(pkg.body).msg;
      if (msg.mid.length > 23) {
        //we are going to process this message here
        createMsgEvent(msg);
      }
    } else {
      print("on event: $pkg");
    }
  }


  void createMsgEvent(MsgMessageContent msg) {
    var mid = MsgMid.fromBuffer(msg.mid);
    var contact = getChatContact(msg, mid);
    if(contact == null){
      return;
    }
    switch(msg.mt&0xffff){
      //decode msg to and the msg show in list
      //parse and write msg to db, update contact last msg
    }
    var me = MsgEvent(msg, mid, contact);
    eventMsg.add(me);
    // return MsgEvent(msg, mid, contact);
  }

  void _getChatContact(FutureChatContact cc) async {
    try{
      var user = await getUserInfo(cc.key.id, lvl: 2).userInfo();
      if(user.uid < 1){
        cc.loading = false;
        cacheContacts.remove(cc.key);
        return;
      }
      var friends = await getFriends();
      var friend = friends[user.uid];
      cc.contact = ChatContactFriend(user, friend);
      cc.loading = false;
      eventContact.add(EventFutureChatContact(cc, true));
    }catch(e, s){
      cc.loading = false;
      cacheContacts.remove(cc.key);
    }
  }

  Map<ChatContactKey, FutureChatContact> cacheContacts = {};
  StreamController<EventFutureChatContact> eventContact = StreamController.broadcast(); //聊天列表变更
  FutureChatContact? getChatContact(MsgMessageContent msg, MsgMid mid) {
    var mid = MsgMid.fromBuffer(msg.mid);
    $fixnum.Int64 cid;
    if(mid.fid != uid){
      cid = mid.fid;
    }else{
      cid = mid.tid;
    }
    var key = ChatContactKey(mid.idt, cid);
    switch (mid.idt) {
      case IdTypes.IT_Uid:
      var cc = cacheContacts[key];
      if(cc == null){
        cc = FutureChatContact(key, mid.ms, "new msg");
        cacheContacts[key] = cc;
        cc.n+=1;
        _getChatContact(cc);
      }else{
        cc.n+=1;
        cc.tm = mid.ms;
        if(cc.contact != null){
          eventContact.add(EventFutureChatContact(cc));
        }
      }
      return cc;
      case IdTypes.IT_Group:
        break;
      default:
        return null;
    }
    return null;
  }

  //-------------------------------------------------
  ConnConfig? connConfig;
  Future<ConnConfig> getConfig() {
    var c = Completer<ConnConfig>();
    c.complete(connConfig);
    return c.future;
  }

  void onConnected() {
    eventStatus.add(SessionEvent(SessionEventTypes.connected));
  }

  void _reconnect() async {
    if (_futLogin == null) {
      return;
    }
    var oldLoginInfo = await _futLogin;
    if (oldLoginInfo == null || _futLogin == null) {
      return;
    }
    _futLogin = null; //so clear old login info
    //do auto login
    var x = oldLoginInfo.loginResponse;
    if (uid == current?.uid) {
      //only cuurent session can do auto login
      _loginAuto(LoginAutoInfo(x.user.uid, x.gw.gw, x.token));
    }
  }

  void onDisconnected(NWError e) {
    // connect();
    eventStatus.add(SessionEvent(SessionEventTypes.disconnected));
    if (_futLogin != null) {
      Timer(const Duration(seconds: 1), _reconnect);
    }
  }

  void onHeartBeat() {
    send(Fids.Fids_SysHeartBeatQuery);
  }

  //-------------------------------------------------

  static Routers routers = Routers();
  static Future<Response> httpQueryGlobal(String path,
      {GeneratedMessage? q,
      bool noauth = false,
      String Function(String)? replacer}) async {
    //path lookup auth, method, host, ip and so on
    var ri = await routers.routerInfo();
    var pi = ri.paths[path]; //not null
    if (pi == null) {
      return Response.fromError(statusCode: -HttpStatus.notFound);
    }
    var zoneAuth = ri.zoneGlobal[pi.keyName];
    if (zoneAuth == null) {
      //maybe not
      return Response.fromError(statusCode: -HttpStatus.notFound);
    }
    if (pi.auth && !noauth) {
      //get X-AUTH, UID
      return Response.fromError(statusCode: -HttpStatus.notImplemented);
    }
    var body = q?.writeToBuffer();
    var urlPath = (zoneAuth.addr.addr + path);
    if (replacer != null) {
      urlPath = replacer(urlPath);
    }
    var url = Uri.parse(urlPath);
    return SimpleRequest.request(url,
            method: pi.method,
            header: {HttpHeaders.contentTypeHeader: "application/x-protobuf"},
            body: body)
        .query();
  }

  int _qid = 10000;
  int get qid {
    _qid++;
    return _qid;
  }

  Future<Response> httpQuery(String path,
      {GeneratedMessage? q,
      bool noauth = false,
      ZoneAddr? zoneAddr,
      String Function(String)? replacer}) async {
    //path lookup auth, method, host, ip and so on
    var ri = await routers.routerInfo();
    var pi = ri.paths[path]; //not null
    if (pi == null) {
      return Response.fromError(statusCode: -HttpStatus.notFound);
    }
    if (zoneAddr == null) {
      var zoneAuth = ri.zoneGlobal[pi.keyName];
      if (zoneAuth == null) {
        //maybe not
        if (_futLogin == null) {
          return Response.fromError(statusCode: -HttpStatus.notFound);
        }
        var li = await _futLogin;
        var zoneInfo = ri.zones[li!.loginResponse.gw.zone];
        if (zoneInfo == null) {
          return Response.fromError(statusCode: -HttpStatus.notFound);
        }
        zoneAuth = zoneInfo[pi.keyName];
        if (zoneAuth == null) {
          return Response.fromError(statusCode: -HttpStatus.notFound);
        }
      }
      zoneAddr = zoneAuth.addr;
    }
    var header = {
      HttpHeaders.contentTypeHeader: "application/x-protobuf",
      "X-Uid": "$uid"
    };
    var auth = pi.auth && !noauth;
    var body = q?.writeToBuffer();

    var urlPath = (zoneAddr.addr + path);
    if (replacer != null) {
      urlPath = replacer(urlPath);
    }
    var url = Uri.parse(urlPath);
    if (!auth) {
      return SimpleRequest.request(url,
              method: pi.method, header: header, body: body)
          .query();
    }
    //get X-AUTH, UID
    var tokenInfo = HttpTokenInfo.getTokenInfo(uid, zoneAddr);
    // var td = await tokenInfo.token();
    // if (td == null) {
    //   return Response.fromError(statusCode: -HttpStatus.notImplemented);
    // }
    return _httpQueryAuthN(url, pi.method, body, 1, tokenInfo);
  }

  Future<Response> _httpQueryAuthN(
      Uri url, String method, List<int>? body, int n, HttpTokenInfo tokenInfo,
      {int tokenInfoOldId = 0}) async {
    //path lookup auth, method, host, ip and so on
    var header = {
      HttpHeaders.contentTypeHeader: "application/x-protobuf",
      "X-Uid": "$uid"
    };
    // var tokenInfo = HttpTokenInfo.getTokenInfo(uid, zoneAuth.addr);
    var td = await tokenInfo.token(oldId: tokenInfoOldId);
    if (td == null) {
      return Response.fromError(statusCode: -HttpStatus.notImplemented);
    }
    //"X-Uid"
    //"X-Auth"
    var qrid = qid;
    var nonce = hex.encode(md5.convert(utf8.encode("$qrid")).bytes);
    var tm = await Session.getTimestamp();
    var imei = await GlobalDatabase().getIMEI();
    // st := ec.ToHex(ec.Md5String(fmt.Sprintf("%dTokenIM%s%s", h.Timestamp, wds, h.Nonce)))
    var token = hex.encode(
        md5.convert(utf8.encode("${tm}TokenIM${td.token}${nonce}")).bytes);
    // "1.0.0": return ec.Md5String(fmt.Sprintf("2110%d%s", h.Timestamp, oi.Imei)).Hex()
    imei = hex.encode(md5.convert(utf8.encode("2110${tm}${imei}")).bytes);
    header["X-Auth"] = base64Encode(UserXAuthHeader(
      uid: uid,
      qid: "$qrid",
      nonce: nonce,
      timestamp: tm,
      os: GlobalDatabase.os(),
      token: token,
      imei: imei,
      version: "1.0.0",
    ).writeToBuffer());
    var resp = await SimpleRequest.request(url,
            method: method, header: header, body: body)
        .query();
    if (resp.statusCode == 401 && n > 0) {
      //clear token info
      return _httpQueryAuthN(url, method, body, n - 1, tokenInfo,
          tokenInfoOldId: td.id);
    }
    return resp;
  }

  /*
  void TestXXX()async{
    var dresp =await session!.httpGetAsset("https://www.baidu.com/img/pc_9c5c85e6b953f1d172e1ed6821618b91.png");//"oss://qt-persistent/5b6376baf888f6126819711f8e51689e_197147.jpg");
    var body = await dresp.body;
    print(body.sublist(0, 10));
  }
  */
  ///v2/guest/stores/:bucket/:id
  static Future<Response> httpGetAssetGlobal(String uri) async {
    Uri url = Uri.parse(uri);
    Response resp;
    switch (url.scheme) {
      case "oss":
        resp = await httpQueryGlobal(
          "/v2/guest/stores/:bucket/:id",
          replacer: (oldUrl) {
            var newUrl =
                oldUrl.replaceAll("/:bucket/:id", "/${url.host}${url.path}");
            return newUrl;
          },
        );
        break;
      default:
        resp = await SimpleRequest.request(url, method: "GET").query();
        break;
    }
    if (resp.statusCode != 301 && resp.statusCode != 302) {
      return resp;
    }
    List<int> body = await resp.body;
    var url2 = SimpleRequest.get302Url(body);
    if (url2 == null) {
      return resp;
    }
    var dresp = await SimpleRequest.request(url2, method: "GET").query();
    return dresp;
  }

  Future<Response> httpGetAsset(String uri) async {
    Uri url = Uri.parse(uri);
    Response resp;
    switch (url.scheme) {
      case "oss":
        resp = await httpQuery(
          "/user/stores/:bucket/:id",
          replacer: (oldUrl) {
            var newUrl =
                oldUrl.replaceAll("/:bucket/:id", "/${url.host}${url.path}");
            return newUrl;
          },
        );
        break;
      default:
        resp = await SimpleRequest.request(url, method: "GET").query();
        break;
    }
    if (resp.statusCode != 301 && resp.statusCode != 302) {
      return resp;
    }
    List<int> body = await resp.body;
    var url2 = SimpleRequest.get302Url(body);
    if (url2 == null) {
      return resp;
    }
    var dresp = await SimpleRequest.request(url2, method: "GET").query();
    return dresp;
  }
}

class TokenDetail {
  int id;
  String token;
  $fixnum.Int64 expire;
  TokenDetail(this.id, this.token, this.expire);
}

//http token
class HttpTokenInfo {
  static Map<String, HttpTokenInfo> _tokenInfos = {};
  static HttpTokenInfo getTokenInfo($fixnum.Int64 uid, ZoneAddr addr) {
    var key = "$uid.http.${addr.name}";
    var tki = _tokenInfos[key];
    if (tki == null) {
      tki = HttpTokenInfo(key, uid, addr.pid, addr.auth, addr);
      _tokenInfos[key] = tki;
    }
    return tki;
  }

  ZoneAddr addr;
  $fixnum.Int64 uid;
  String key;
  String path;
  String pid;
  Future<TokenDetail>? _token;
  HttpTokenInfo(this.key, this.uid, this.pid, this.path, this.addr);
  static const int expireDiff = 10000;
  static int tokenDetailIdIncr = 1;
  Future<TokenDetail?> token({int oldId = 0}) async {
    var clearCache = oldId > 0;
    var now = await Session.getTimestamp();
    if (_token != null) {
      var tkInfo = await _token;
      if (tkInfo != null && tkInfo.expire - expireDiff > now) {
        //do update, if will expire
        if (!clearCache) {
          return tkInfo;
        }
        if (tkInfo.id > oldId) {
          return tkInfo;
        }
      }
    }
    var ses = Session.current;
    if (ses == null) {
      return null;
    }
    if (ses.uid != uid) {
      return null;
    }
    if (!await ses.isLogin()) {
      return null;
    }
    var comp = Completer<TokenDetail>();
    _token = comp.future;
    try {
      if (clearCache) {
        //clear cahce
        await ses.db.setSB(key, Uint8List(0));
      } else {
        var dbdata = await ses.db.getSB(key);
        if (dbdata != null) {
          var ares = UserBasicInfoSignForTokenQueryResponse.fromBuffer(dbdata);
          if (ares.expire - expireDiff > now) {
            tokenDetailIdIncr++;
            comp.complete(
                TokenDetail(tokenDetailIdIncr, ares.token, ares.expire));
            return comp.future;
          }
        }
      }
      var td = "121212121";
      var ud = "1232131232131";
      var resp = await ses.query(Fids.Fids_UserBasicInfoThirdSignQuery,
          q: UserBasicInfoThirdSignQuery(
            os: GlobalDatabase.os(),
            st: UserBasicInfoThirdSignTypes.UBITST_Json,
            tid: pid,
            ud: ud,
            td: td,
          ));
      if (!resp.ok) {
        comp.completeError(
            "UserBasicInfoThirdSignQuery failed with code: ${resp.header.code}");
        _token = null;
        return comp.future;
      }
      var res = UserBasicInfoThirdSignQueryResponse.fromBuffer(resp.body);
      var aresp = await ses.httpQuery(path,
          noauth: true,
          zoneAddr: addr,
          q: UserBasicInfoSignForTokenQuery(
            td: td,
            ud: ud,
            sd: res.sd,
            isSignJson: true,
            signJson: utf8.decode(res.sign),
          ));
      if (!aresp.ok) {
        comp.completeError(
            "UserBasicInfoThirdSignQuery(${path}) failed with code: ${aresp.statusCode} ${aresp.code}");
        _token = null;
        return comp.future;
      }
      var body = await aresp.body;
      var ares = UserBasicInfoSignForTokenQueryResponse.fromBuffer(body);
      // var expire = DateTime.fromMicrosecondsSinceEpoch(ares.expire.toInt());
      await ses.db.setSB(key, Uint8List.fromList(body));
      tokenDetailIdIncr++;
      comp.complete(TokenDetail(tokenDetailIdIncr, ares.token, ares.expire));
      return comp.future;
    } catch (e, s) {
      comp.completeError(e, s);
      _token = null;
    }
    return comp.future;
  }
}

class ZoneAuth {
  //get auth info
  ZoneAddr addr;
  ZoneAuth(this.addr);
}

class RouterInfo {
  Map<String, List<IpInfo>> dns = {};
  Map<String, ZoneAuth> zoneGlobal = {};
  Map<String, Map<String, ZoneAuth>> zones = {};
  Map<String, RouteFileLineInfo> paths = {};
}

// /v2/user/msg/offline	$1	#POST	MsgOfflineQuery	拉取单个群离线消息
class RouteFileLineInfo {
  String keyName;
  String path;
  bool auth;
  String method;
  String comments;
  RouteFileLineInfo(
      this.keyName, this.path, this.auth, this.method, this.comments);
}

class Routers {
  //dns
  //path to

  Future<RouterInfo>? route;

  // static List<String> assetsNames = ["clave.n", "nearby.g", "qtgo.g", "qtgo.n", "qtzc.g"];
  Future<RouterInfo> routerInfo() {
    if (route != null) {
      return route!;
    }
    route = _doGet();
    return route!;
  }

  static RouteFileLineInfo? parseLine(String keyName, String line) {
    String path = "";
    bool auth = false;
    ;
    String method = "POST";
    String comments = "";
    int i = 0;
    line.forRange(" \t", (rg) {
      i++;
      var v = line.substring(rg.start, rg.end);
      if (i == 1) {
        if (v.startsWith("#")) {
          return false;
        }
        path = v;
        return true;
      }
      if (v.startsWith("\$")) {
        auth = (int.tryParse(v.substring(1)) ?? 0) == 1;
        return true;
      }
      if (v.startsWith("#")) {
        method = v.substring(1);

        comments = line.substring(rg.end).trim();
        return false;
      }
      return true;
    });
    if (path.isEmpty) {
      return null;
    }
    return RouteFileLineInfo(keyName, path, auth, method, comments);
  }

  static Future<RouterInfo> _doGet() async {
    var url = Uri.parse("http://10.10.1.90:8092/v2/guest/sys/DomainZoneQuery");
    while (true) {
      try {
        var sr = await SimpleRequest.post(url, header: {
          HttpHeaders.contentTypeHeader: "application/x-protobuf"
        }).query();
        if (sr.statusCode == 200) {
          var data = await sr.body;
          // print(data);
          var resp = DomainZoneQueryResponse.fromBuffer(data);

          var router = RouterInfo();
          List<String> assetsNames = [];
          //parse dns
          for (var domain in resp.dns) {
            router.dns[domain.domian] = domain.ip;
          }
          for (var element in resp.global.addrs) {
            router.zoneGlobal[element.name] = ZoneAuth(element);
            assetsNames.add(element.name);
          }
          for (var zi in resp.zones) {
            Map<String, ZoneAuth> zone = {};
            for (var element in zi.addrs) {
              zone[element.name] = ZoneAuth(element);
              assetsNames.add(element.name);
            }
            router.zones[zi.name] = zone;
          }
          for (int i = 0; i < assetsNames.length; i++) {
            try {
              var element = assetsNames[i];
              var data =
                  await rootBundle.loadString("assets/routers/${element}.txt");
              data.forRangeI("\r\n", (i, v) {
                var path = parseLine(element, v);
                if (path != null) {
                  router.paths[path.path] = path;
                }
                return true;
              });
            } catch (e) {
              print(e);
            }
          }
          return router;
        }
      } catch (e, s) {
        print(e);
      }
      //if error retry
      await Future.delayed(const Duration(seconds: 3));
    }
  }
}
