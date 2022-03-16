

import 'dart:async';
import 'dart:convert';
import 'dart:ffi';
import 'dart:io';
import 'dart:typed_data';
import 'nw.dart';

// class NetManager extends NetworkConfigure{
//   //http, tcp...
//   static Int64 _uid = 0 as Int64;
//   static Session? _curr;
//   static final Map<Int64, Session> ss = {};// = NetManagerIM._internal(); //唯一单例, _代表类私有,禁止外部直接访问
//   static Session getSession(Int64 uid) {
//     if(_uid != uid){

//     }
//     return ss.putIfAbsent(uid, () => Session());
//   } //使用工厂构造方法，通过Test()获取类时，返回唯一实例
//   // static NetManagerIM get instance => _instance; //通过静态变量instance获取实例
//   // NetIM(this.config);
  
//   ConnConfig? config;
//   Session session;
//   NetManager(this.session);
//   @override
//   void onConnected(){
//     //try auto login
//   }
//   @override
//   void onHeartBeat(){
    
//   }
//   @override
//   bool onDisconnected(NWError e){
//     return false;
//   }

//   @override
//   Future<ConnConfig> getConfig() {
//     var c = Completer<ConnConfig>();
//     c.complete(ConnConfig("10.10.1.99",19708,));
//     return c.future;
//   }
// }