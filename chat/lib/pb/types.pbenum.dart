///
//  Generated code. Do not modify.
//  source: types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ProtoVersion extends $pb.ProtobufEnum {
  static const ProtoVersion PV_None = ProtoVersion._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PV_None');
  static const ProtoVersion PV_Cur = ProtoVersion._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PV_Cur');

  static const $core.List<ProtoVersion> values = <ProtoVersion> [
    PV_None,
    PV_Cur,
  ];

  static final $core.Map<$core.int, ProtoVersion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProtoVersion? valueOf($core.int value) => _byValue[value];

  const ProtoVersion._($core.int v, $core.String n) : super(v, n);
}

class IdTypes extends $pb.ProtobufEnum {
  static const IdTypes IT_None = IdTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IT_None');
  static const IdTypes IT_Uid = IdTypes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IT_Uid');
  static const IdTypes IT_CustomerService = IdTypes._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IT_CustomerService');
  static const IdTypes IT_Group = IdTypes._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IT_Group');
  static const IdTypes IT_News = IdTypes._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IT_News');
  static const IdTypes IT_Live = IdTypes._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IT_Live');

  static const $core.List<IdTypes> values = <IdTypes> [
    IT_None,
    IT_Uid,
    IT_CustomerService,
    IT_Group,
    IT_News,
    IT_Live,
  ];

  static final $core.Map<$core.int, IdTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IdTypes? valueOf($core.int value) => _byValue[value];

  const IdTypes._($core.int v, $core.String n) : super(v, n);
}

class EncodeTypes extends $pb.ProtobufEnum {
  static const EncodeTypes ET_None = EncodeTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ET_None');
  static const EncodeTypes ET_RawBinary = EncodeTypes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ET_RawBinary');
  static const EncodeTypes ET_StdBase64 = EncodeTypes._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ET_StdBase64');
  static const EncodeTypes ET_UrlBase64 = EncodeTypes._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ET_UrlBase64');
  static const EncodeTypes ET_Hex = EncodeTypes._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ET_Hex');

  static const $core.List<EncodeTypes> values = <EncodeTypes> [
    ET_None,
    ET_RawBinary,
    ET_StdBase64,
    ET_UrlBase64,
    ET_Hex,
  ];

  static final $core.Map<$core.int, EncodeTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EncodeTypes? valueOf($core.int value) => _byValue[value];

  const EncodeTypes._($core.int v, $core.String n) : super(v, n);
}

class SignEncodeTypes extends $pb.ProtobufEnum {
  static const SignEncodeTypes SET_None = SignEncodeTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SET_None');
  static const SignEncodeTypes SET_Aes128SaltRandom = SignEncodeTypes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SET_Aes128SaltRandom');

  static const $core.List<SignEncodeTypes> values = <SignEncodeTypes> [
    SET_None,
    SET_Aes128SaltRandom,
  ];

  static final $core.Map<$core.int, SignEncodeTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SignEncodeTypes? valueOf($core.int value) => _byValue[value];

  const SignEncodeTypes._($core.int v, $core.String n) : super(v, n);
}

class MsgTypes extends $pb.ProtobufEnum {
  static const MsgTypes MT_Binary = MsgTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MT_Binary');
  static const MsgTypes MT_Text = MsgTypes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MT_Text');
  static const MsgTypes MT_Pic = MsgTypes._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MT_Pic');
  static const MsgTypes MT_Video = MsgTypes._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MT_Video');
  static const MsgTypes MT_Audio = MsgTypes._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MT_Audio');
  static const MsgTypes MT_Map = MsgTypes._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MT_Map');
  static const MsgTypes MT_Card = MsgTypes._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MT_Card');
  static const MsgTypes MT_File = MsgTypes._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MT_File');
  static const MsgTypes MT_Sticker = MsgTypes._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MT_Sticker');
  static const MsgTypes MT_Voip = MsgTypes._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MT_Voip');
  static const MsgTypes MT_Repost = MsgTypes._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MT_Repost');
  static const MsgTypes MT_Share = MsgTypes._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MT_Share');
  static const MsgTypes MT_ShareEx = MsgTypes._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MT_ShareEx');
  static const MsgTypes MT_ShareInApp = MsgTypes._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MT_ShareInApp');
  static const MsgTypes MT_Html = MsgTypes._(33, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MT_Html');
  static const MsgTypes MT_Json = MsgTypes._(34, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MT_Json');
  static const MsgTypes MT_Xml = MsgTypes._(35, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MT_Xml');
  static const MsgTypes MT_PB = MsgTypes._(36, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MT_PB');
  static const MsgTypes MT_Notice = MsgTypes._(37, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MT_Notice');
  static const MsgTypes MT_Event = MsgTypes._(48, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MT_Event');
  static const MsgTypes MT_Announcement = MsgTypes._(50, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MT_Announcement');
  static const MsgTypes MT_TextEx = MsgTypes._(51, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MT_TextEx');
  static const MsgTypes MT_Forward = MsgTypes._(52, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MT_Forward');

  static const $core.List<MsgTypes> values = <MsgTypes> [
    MT_Binary,
    MT_Text,
    MT_Pic,
    MT_Video,
    MT_Audio,
    MT_Map,
    MT_Card,
    MT_File,
    MT_Sticker,
    MT_Voip,
    MT_Repost,
    MT_Share,
    MT_ShareEx,
    MT_ShareInApp,
    MT_Html,
    MT_Json,
    MT_Xml,
    MT_PB,
    MT_Notice,
    MT_Event,
    MT_Announcement,
    MT_TextEx,
    MT_Forward,
  ];

  static final $core.Map<$core.int, MsgTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgTypes? valueOf($core.int value) => _byValue[value];

  const MsgTypes._($core.int v, $core.String n) : super(v, n);
}

class MsgMessageEncryptions extends $pb.ProtobufEnum {
  static const MsgMessageEncryptions MME_None = MsgMessageEncryptions._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MME_None');
  static const MsgMessageEncryptions MME_DR = MsgMessageEncryptions._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MME_DR');
  static const MsgMessageEncryptions MME_EC = MsgMessageEncryptions._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MME_EC');
  static const MsgMessageEncryptions MME_IGA = MsgMessageEncryptions._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MME_IGA');
  static const MsgMessageEncryptions MME_IGB = MsgMessageEncryptions._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MME_IGB');

  static const $core.List<MsgMessageEncryptions> values = <MsgMessageEncryptions> [
    MME_None,
    MME_DR,
    MME_EC,
    MME_IGA,
    MME_IGB,
  ];

  static final $core.Map<$core.int, MsgMessageEncryptions> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgMessageEncryptions? valueOf($core.int value) => _byValue[value];

  const MsgMessageEncryptions._($core.int v, $core.String n) : super(v, n);
}

class DeviceFirms extends $pb.ProtobufEnum {
  static const DeviceFirms DF_None = DeviceFirms._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DF_None');
  static const DeviceFirms DF_Apple = DeviceFirms._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DF_Apple');
  static const DeviceFirms DF_Huawei = DeviceFirms._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DF_Huawei');
  static const DeviceFirms DF_Xiaomi = DeviceFirms._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DF_Xiaomi');
  static const DeviceFirms DF_Meizu = DeviceFirms._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DF_Meizu');
  static const DeviceFirms DF_Vivo = DeviceFirms._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DF_Vivo');
  static const DeviceFirms DF_Oppo = DeviceFirms._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DF_Oppo');

  static const $core.List<DeviceFirms> values = <DeviceFirms> [
    DF_None,
    DF_Apple,
    DF_Huawei,
    DF_Xiaomi,
    DF_Meizu,
    DF_Vivo,
    DF_Oppo,
  ];

  static final $core.Map<$core.int, DeviceFirms> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeviceFirms? valueOf($core.int value) => _byValue[value];

  const DeviceFirms._($core.int v, $core.String n) : super(v, n);
}

class UserLoginTypes extends $pb.ProtobufEnum {
  static const UserLoginTypes ULT_None = UserLoginTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ULT_None');
  static const UserLoginTypes ULT_UidPassword = UserLoginTypes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ULT_UidPassword');
  static const UserLoginTypes ULT_UidAutoCode = UserLoginTypes._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ULT_UidAutoCode');
  static const UserLoginTypes ULT_XidPassword = UserLoginTypes._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ULT_XidPassword');
  static const UserLoginTypes ULT_ZonePhoneCode = UserLoginTypes._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ULT_ZonePhoneCode');
  static const UserLoginTypes ULT_EmailCode = UserLoginTypes._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ULT_EmailCode');
  static const UserLoginTypes ULT_NamePassword = UserLoginTypes._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ULT_NamePassword');
  static const UserLoginTypes ULT_ExternalHosting = UserLoginTypes._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ULT_ExternalHosting');
  static const UserLoginTypes ULT_ExternalHostingAuto = UserLoginTypes._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ULT_ExternalHostingAuto');
  static const UserLoginTypes ULT_WeChat = UserLoginTypes._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ULT_WeChat');
  static const UserLoginTypes ULT_UserLoginSrp2 = UserLoginTypes._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ULT_UserLoginSrp2');
  static const UserLoginTypes ULT_UserLoginUidGlobalToken = UserLoginTypes._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ULT_UserLoginUidGlobalToken');
  static const UserLoginTypes ULT_UidAutoCode2 = UserLoginTypes._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ULT_UidAutoCode2');
  static const UserLoginTypes ULT_UserLoginUidQrCode = UserLoginTypes._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ULT_UserLoginUidQrCode');
  static const UserLoginTypes ULT_UserLoginSign = UserLoginTypes._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ULT_UserLoginSign');
  static const UserLoginTypes ULT_UserLoginSignBytes = UserLoginTypes._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ULT_UserLoginSignBytes');
  static const UserLoginTypes ULT_UserLoginNewDevice = UserLoginTypes._(22, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ULT_UserLoginNewDevice');
  static const UserLoginTypes ULT_UserLoginAny = UserLoginTypes._(30, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ULT_UserLoginAny');

  static const $core.List<UserLoginTypes> values = <UserLoginTypes> [
    ULT_None,
    ULT_UidPassword,
    ULT_UidAutoCode,
    ULT_XidPassword,
    ULT_ZonePhoneCode,
    ULT_EmailCode,
    ULT_NamePassword,
    ULT_ExternalHosting,
    ULT_ExternalHostingAuto,
    ULT_WeChat,
    ULT_UserLoginSrp2,
    ULT_UserLoginUidGlobalToken,
    ULT_UidAutoCode2,
    ULT_UserLoginUidQrCode,
    ULT_UserLoginSign,
    ULT_UserLoginSignBytes,
    ULT_UserLoginNewDevice,
    ULT_UserLoginAny,
  ];

  static final $core.Map<$core.int, UserLoginTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserLoginTypes? valueOf($core.int value) => _byValue[value];

  const UserLoginTypes._($core.int v, $core.String n) : super(v, n);
}

class ResponseErrorFlags extends $pb.ProtobufEnum {
  static const ResponseErrorFlags REF_None = ResponseErrorFlags._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REF_None');
  static const ResponseErrorFlags REF_ErrSearch = ResponseErrorFlags._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REF_ErrSearch');
  static const ResponseErrorFlags REF_ErrEvent = ResponseErrorFlags._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REF_ErrEvent');

  static const $core.List<ResponseErrorFlags> values = <ResponseErrorFlags> [
    REF_None,
    REF_ErrSearch,
    REF_ErrEvent,
  ];

  static final $core.Map<$core.int, ResponseErrorFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResponseErrorFlags? valueOf($core.int value) => _byValue[value];

  const ResponseErrorFlags._($core.int v, $core.String n) : super(v, n);
}

class MsgToFlags extends $pb.ProtobufEnum {
  static const MsgToFlags MTF_None = MsgToFlags._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MTF_None');
  static const MsgToFlags MTF_NoOffline = MsgToFlags._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MTF_NoOffline');
  static const MsgToFlags MTF_NoApns = MsgToFlags._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MTF_NoApns');
  static const MsgToFlags MTF_NoMultiTerminal = MsgToFlags._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MTF_NoMultiTerminal');
  static const MsgToFlags MTF_MiniGroup = MsgToFlags._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MTF_MiniGroup');
  static const MsgToFlags MTF_DBPushOnly = MsgToFlags._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MTF_DBPushOnly');
  static const MsgToFlags MTF_NoEvent = MsgToFlags._(32, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MTF_NoEvent');
  static const MsgToFlags MTF_BoolAny = MsgToFlags._(64, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MTF_BoolAny');
  static const MsgToFlags MTF_OfflineOnly = MsgToFlags._(128, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MTF_OfflineOnly');
  static const MsgToFlags MTF_Original = MsgToFlags._(256, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MTF_Original');
  static const MsgToFlags MTF_LocalMid = MsgToFlags._(512, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MTF_LocalMid');
  static const MsgToFlags MTF_LoadMembers = MsgToFlags._(1024, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MTF_LoadMembers');
  static const MsgToFlags MTF_TryCS = MsgToFlags._(2048, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MTF_TryCS');
  static const MsgToFlags MTF_VoIP = MsgToFlags._(65536, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MTF_VoIP');
  static const MsgToFlags MTF_DistinctMid = MsgToFlags._(131072, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MTF_DistinctMid');
  static const MsgToFlags MTF_ForceCheckFriend = MsgToFlags._(262144, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MTF_ForceCheckFriend');

  static const $core.List<MsgToFlags> values = <MsgToFlags> [
    MTF_None,
    MTF_NoOffline,
    MTF_NoApns,
    MTF_NoMultiTerminal,
    MTF_MiniGroup,
    MTF_DBPushOnly,
    MTF_NoEvent,
    MTF_BoolAny,
    MTF_OfflineOnly,
    MTF_Original,
    MTF_LocalMid,
    MTF_LoadMembers,
    MTF_TryCS,
    MTF_VoIP,
    MTF_DistinctMid,
    MTF_ForceCheckFriend,
  ];

  static final $core.Map<$core.int, MsgToFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgToFlags? valueOf($core.int value) => _byValue[value];

  const MsgToFlags._($core.int v, $core.String n) : super(v, n);
}

class MsgToFlagsHigh extends $pb.ProtobufEnum {
  static const MsgToFlagsHigh MTFH_None = MsgToFlagsHigh._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MTFH_None');
  static const MsgToFlagsHigh MTFH_Mute = MsgToFlagsHigh._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MTFH_Mute');

  static const $core.List<MsgToFlagsHigh> values = <MsgToFlagsHigh> [
    MTFH_None,
    MTFH_Mute,
  ];

  static final $core.Map<$core.int, MsgToFlagsHigh> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgToFlagsHigh? valueOf($core.int value) => _byValue[value];

  const MsgToFlagsHigh._($core.int v, $core.String n) : super(v, n);
}

class FriendInfoStatus extends $pb.ProtobufEnum {
  static const FriendInfoStatus FIS_None = FriendInfoStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FIS_None');
  static const FriendInfoStatus FIS_Friend = FriendInfoStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FIS_Friend');
  static const FriendInfoStatus FIS_Black = FriendInfoStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FIS_Black');
  static const FriendInfoStatus FIS_Removed = FriendInfoStatus._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FIS_Removed');

  static const $core.List<FriendInfoStatus> values = <FriendInfoStatus> [
    FIS_None,
    FIS_Friend,
    FIS_Black,
    FIS_Removed,
  ];

  static final $core.Map<$core.int, FriendInfoStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FriendInfoStatus? valueOf($core.int value) => _byValue[value];

  const FriendInfoStatus._($core.int v, $core.String n) : super(v, n);
}

class GroupInfoStatus extends $pb.ProtobufEnum {
  static const GroupInfoStatus GIS_None = GroupInfoStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GIS_None');
  static const GroupInfoStatus GIS_Removed = GroupInfoStatus._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GIS_Removed');

  static const $core.List<GroupInfoStatus> values = <GroupInfoStatus> [
    GIS_None,
    GIS_Removed,
  ];

  static final $core.Map<$core.int, GroupInfoStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GroupInfoStatus? valueOf($core.int value) => _byValue[value];

  const GroupInfoStatus._($core.int v, $core.String n) : super(v, n);
}

class AccountStatus extends $pb.ProtobufEnum {
  static const AccountStatus AS_None = AccountStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AS_None');
  static const AccountStatus AS_Removed = AccountStatus._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AS_Removed');

  static const $core.List<AccountStatus> values = <AccountStatus> [
    AS_None,
    AS_Removed,
  ];

  static final $core.Map<$core.int, AccountStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountStatus? valueOf($core.int value) => _byValue[value];

  const AccountStatus._($core.int v, $core.String n) : super(v, n);
}

class Genders extends $pb.ProtobufEnum {
  static const Genders G_None = Genders._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'G_None');
  static const Genders G_Male = Genders._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'G_Male');
  static const Genders G_Female = Genders._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'G_Female');

  static const $core.List<Genders> values = <Genders> [
    G_None,
    G_Male,
    G_Female,
  ];

  static final $core.Map<$core.int, Genders> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Genders? valueOf($core.int value) => _byValue[value];

  const Genders._($core.int v, $core.String n) : super(v, n);
}

class PhoneCodeAuthTypes extends $pb.ProtobufEnum {
  static const PhoneCodeAuthTypes PCAT_MOB = PhoneCodeAuthTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PCAT_MOB');
  static const PhoneCodeAuthTypes PCAT_SMS = PhoneCodeAuthTypes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PCAT_SMS');

  static const $core.List<PhoneCodeAuthTypes> values = <PhoneCodeAuthTypes> [
    PCAT_MOB,
    PCAT_SMS,
  ];

  static final $core.Map<$core.int, PhoneCodeAuthTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PhoneCodeAuthTypes? valueOf($core.int value) => _byValue[value];

  const PhoneCodeAuthTypes._($core.int v, $core.String n) : super(v, n);
}

class GroupRoles extends $pb.ProtobufEnum {
  static const GroupRoles GR_Guest = GroupRoles._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GR_Guest');
  static const GroupRoles GR_Member = GroupRoles._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GR_Member');
  static const GroupRoles GR_Admin = GroupRoles._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GR_Admin');
  static const GroupRoles GR_Root = GroupRoles._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GR_Root');

  static const $core.List<GroupRoles> values = <GroupRoles> [
    GR_Guest,
    GR_Member,
    GR_Admin,
    GR_Root,
  ];

  static final $core.Map<$core.int, GroupRoles> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GroupRoles? valueOf($core.int value) => _byValue[value];

  const GroupRoles._($core.int v, $core.String n) : super(v, n);
}

class SingTypes extends $pb.ProtobufEnum {
  static const SingTypes ST_String = SingTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ST_String');
  static const SingTypes ST_Byte = SingTypes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ST_Byte');
  static const SingTypes ST_Sign = SingTypes._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ST_Sign');
  static const SingTypes ST_Base64 = SingTypes._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ST_Base64');

  static const $core.List<SingTypes> values = <SingTypes> [
    ST_String,
    ST_Byte,
    ST_Sign,
    ST_Base64,
  ];

  static final $core.Map<$core.int, SingTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SingTypes? valueOf($core.int value) => _byValue[value];

  const SingTypes._($core.int v, $core.String n) : super(v, n);
}

class SlideImgType extends $pb.ProtobufEnum {
  static const SlideImgType SI_Byte = SlideImgType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SI_Byte');
  static const SlideImgType SI_String = SlideImgType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SI_String');

  static const $core.List<SlideImgType> values = <SlideImgType> [
    SI_Byte,
    SI_String,
  ];

  static final $core.Map<$core.int, SlideImgType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SlideImgType? valueOf($core.int value) => _byValue[value];

  const SlideImgType._($core.int v, $core.String n) : super(v, n);
}

class GroupGenres extends $pb.ProtobufEnum {
  static const GroupGenres GG_None = GroupGenres._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GG_None');
  static const GroupGenres GG_Small = GroupGenres._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GG_Small');
  static const GroupGenres GG_Normal = GroupGenres._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GG_Normal');

  static const $core.List<GroupGenres> values = <GroupGenres> [
    GG_None,
    GG_Small,
    GG_Normal,
  ];

  static final $core.Map<$core.int, GroupGenres> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GroupGenres? valueOf($core.int value) => _byValue[value];

  const GroupGenres._($core.int v, $core.String n) : super(v, n);
}

