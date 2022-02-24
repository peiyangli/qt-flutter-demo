///
//  Generated code. Do not modify.
//  source: ids_jh.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Fids extends $pb.ProtobufEnum {
  static const Fids Fids_None = Fids._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Fids_None');
  static const Fids Fids_SysPingQuery = Fids._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Fids_SysPingQuery');
  static const Fids Fids_SysHeartBeatQuery = Fids._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Fids_SysHeartBeatQuery');
  static const Fids Fids_SysEchoQuery = Fids._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Fids_SysEchoQuery');
  static const Fids Fids_SysTimeQuery = Fids._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Fids_SysTimeQuery');
  static const Fids Fids_SysTestNPackage = Fids._(23, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Fids_SysTestNPackage');
  static const Fids Fids_UserLoginQuery = Fids._(48, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Fids_UserLoginQuery');
  static const Fids Fids_MsgMessageToQuery = Fids._(49, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Fids_MsgMessageToQuery');
  static const Fids Fids_MsgOfflineQuery = Fids._(50, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Fids_MsgOfflineQuery');
  static const Fids Fids_MsgGroupMsgCountQuery = Fids._(51, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Fids_MsgGroupMsgCountQuery');
  static const Fids Fids_MsgStatusReceiptQuery = Fids._(52, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Fids_MsgStatusReceiptQuery');
  static const Fids Fids_MsgReadStatusQuery = Fids._(53, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Fids_MsgReadStatusQuery');
  static const Fids Fids_UserSignOutQuery = Fids._(54, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Fids_UserSignOutQuery');
  static const Fids Fids_SceneEnterQuery = Fids._(64, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Fids_SceneEnterQuery');
  static const Fids Fids_AttackQuery = Fids._(65, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Fids_AttackQuery');
  static const Fids Fids_SceneRolesListQuery = Fids._(66, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Fids_SceneRolesListQuery');
  static const Fids Fids_UserInfoQuery = Fids._(67, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Fids_UserInfoQuery');
  static const Fids Fids_EquipUseQuery = Fids._(68, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Fids_EquipUseQuery');
  static const Fids Fids_RoleInfoModifyQuery = Fids._(69, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Fids_RoleInfoModifyQuery');
  static const Fids Fids_SceneMsgOfflineQuery = Fids._(70, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Fids_SceneMsgOfflineQuery');

  static const $core.List<Fids> values = <Fids> [
    Fids_None,
    Fids_SysPingQuery,
    Fids_SysHeartBeatQuery,
    Fids_SysEchoQuery,
    Fids_SysTimeQuery,
    Fids_SysTestNPackage,
    Fids_UserLoginQuery,
    Fids_MsgMessageToQuery,
    Fids_MsgOfflineQuery,
    Fids_MsgGroupMsgCountQuery,
    Fids_MsgStatusReceiptQuery,
    Fids_MsgReadStatusQuery,
    Fids_UserSignOutQuery,
    Fids_SceneEnterQuery,
    Fids_AttackQuery,
    Fids_SceneRolesListQuery,
    Fids_UserInfoQuery,
    Fids_EquipUseQuery,
    Fids_RoleInfoModifyQuery,
    Fids_SceneMsgOfflineQuery,
  ];

  static final $core.Map<$core.int, Fids> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Fids? valueOf($core.int value) => _byValue[value];

  const Fids._($core.int v, $core.String n) : super(v, n);
}

class EqFids extends $pb.ProtobufEnum {
  static const EqFids EF_EqNone = EqFids._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EF_EqNone');
  static const EqFids EF_EqUserLoginQuery = EqFids._(257, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EF_EqUserLoginQuery');
  static const EqFids EF_EqUserRedirectionEvent = EqFids._(260, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EF_EqUserRedirectionEvent');
  static const EqFids EF_EqMsgMessageToEvent = EqFids._(513, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EF_EqMsgMessageToEvent');
  static const EqFids EF_EqIiAdminKickoutQuery = EqFids._(1281, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EF_EqIiAdminKickoutQuery');

  static const $core.List<EqFids> values = <EqFids> [
    EF_EqNone,
    EF_EqUserLoginQuery,
    EF_EqUserRedirectionEvent,
    EF_EqMsgMessageToEvent,
    EF_EqIiAdminKickoutQuery,
  ];

  static final $core.Map<$core.int, EqFids> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EqFids? valueOf($core.int value) => _byValue[value];

  const EqFids._($core.int v, $core.String n) : super(v, n);
}

class MIs extends $pb.ProtobufEnum {
  static const MIs MI_NoneEvent = MIs._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MI_NoneEvent');

  static const $core.List<MIs> values = <MIs> [
    MI_NoneEvent,
  ];

  static final $core.Map<$core.int, MIs> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MIs? valueOf($core.int value) => _byValue[value];

  const MIs._($core.int v, $core.String n) : super(v, n);
}

class OSs extends $pb.ProtobufEnum {
  static const OSs OS_NONE = OSs._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OS_NONE');
  static const OSs OS_IOS = OSs._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OS_IOS');
  static const OSs OS_ANDROID = OSs._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OS_ANDROID');
  static const OSs OS_WEB = OSs._(33, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OS_WEB');
  static const OSs OS_DESKTOP = OSs._(34, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OS_DESKTOP');

  static const $core.List<OSs> values = <OSs> [
    OS_NONE,
    OS_IOS,
    OS_ANDROID,
    OS_WEB,
    OS_DESKTOP,
  ];

  static final $core.Map<$core.int, OSs> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OSs? valueOf($core.int value) => _byValue[value];

  const OSs._($core.int v, $core.String n) : super(v, n);
}

class Platforms extends $pb.ProtobufEnum {
  static const Platforms P_None = Platforms._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'P_None');
  static const Platforms P_Mobile = Platforms._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'P_Mobile');
  static const Platforms P_Desktop = Platforms._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'P_Desktop');

  static const $core.List<Platforms> values = <Platforms> [
    P_None,
    P_Mobile,
    P_Desktop,
  ];

  static final $core.Map<$core.int, Platforms> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Platforms? valueOf($core.int value) => _byValue[value];

  const Platforms._($core.int v, $core.String n) : super(v, n);
}

