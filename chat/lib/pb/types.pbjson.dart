///
//  Generated code. Do not modify.
//  source: types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use protoVersionDescriptor instead')
const ProtoVersion$json = const {
  '1': 'ProtoVersion',
  '2': const [
    const {'1': 'PV_None', '2': 0},
    const {'1': 'PV_Cur', '2': 1},
  ],
};

/// Descriptor for `ProtoVersion`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List protoVersionDescriptor = $convert.base64Decode('CgxQcm90b1ZlcnNpb24SCwoHUFZfTm9uZRAAEgoKBlBWX0N1chAB');
@$core.Deprecated('Use idTypesDescriptor instead')
const IdTypes$json = const {
  '1': 'IdTypes',
  '2': const [
    const {'1': 'IT_None', '2': 0},
    const {'1': 'IT_Uid', '2': 1},
    const {'1': 'IT_CustomerService', '2': 2},
    const {'1': 'IT_Group', '2': 3},
    const {'1': 'IT_News', '2': 4},
    const {'1': 'IT_Live', '2': 5},
  ],
};

/// Descriptor for `IdTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List idTypesDescriptor = $convert.base64Decode('CgdJZFR5cGVzEgsKB0lUX05vbmUQABIKCgZJVF9VaWQQARIWChJJVF9DdXN0b21lclNlcnZpY2UQAhIMCghJVF9Hcm91cBADEgsKB0lUX05ld3MQBBILCgdJVF9MaXZlEAU=');
@$core.Deprecated('Use encodeTypesDescriptor instead')
const EncodeTypes$json = const {
  '1': 'EncodeTypes',
  '2': const [
    const {'1': 'ET_None', '2': 0},
    const {'1': 'ET_RawBinary', '2': 1},
    const {'1': 'ET_StdBase64', '2': 2},
    const {'1': 'ET_UrlBase64', '2': 3},
    const {'1': 'ET_Hex', '2': 4},
  ],
};

/// Descriptor for `EncodeTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List encodeTypesDescriptor = $convert.base64Decode('CgtFbmNvZGVUeXBlcxILCgdFVF9Ob25lEAASEAoMRVRfUmF3QmluYXJ5EAESEAoMRVRfU3RkQmFzZTY0EAISEAoMRVRfVXJsQmFzZTY0EAMSCgoGRVRfSGV4EAQ=');
@$core.Deprecated('Use signEncodeTypesDescriptor instead')
const SignEncodeTypes$json = const {
  '1': 'SignEncodeTypes',
  '2': const [
    const {'1': 'SET_None', '2': 0},
    const {'1': 'SET_Aes128SaltRandom', '2': 1},
  ],
};

/// Descriptor for `SignEncodeTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List signEncodeTypesDescriptor = $convert.base64Decode('Cg9TaWduRW5jb2RlVHlwZXMSDAoIU0VUX05vbmUQABIYChRTRVRfQWVzMTI4U2FsdFJhbmRvbRAB');
@$core.Deprecated('Use msgTypesDescriptor instead')
const MsgTypes$json = const {
  '1': 'MsgTypes',
  '2': const [
    const {'1': 'MT_Binary', '2': 0},
    const {'1': 'MT_Text', '2': 1},
    const {'1': 'MT_Pic', '2': 2},
    const {'1': 'MT_Video', '2': 3},
    const {'1': 'MT_Audio', '2': 4},
    const {'1': 'MT_Map', '2': 5},
    const {'1': 'MT_Card', '2': 6},
    const {'1': 'MT_File', '2': 7},
    const {'1': 'MT_Sticker', '2': 8},
    const {'1': 'MT_Voip', '2': 9},
    const {'1': 'MT_Repost', '2': 10},
    const {'1': 'MT_Share', '2': 16},
    const {'1': 'MT_ShareEx', '2': 17},
    const {'1': 'MT_ShareInApp', '2': 18},
    const {'1': 'MT_Html', '2': 33},
    const {'1': 'MT_Json', '2': 34},
    const {'1': 'MT_Xml', '2': 35},
    const {'1': 'MT_PB', '2': 36},
    const {'1': 'MT_Notice', '2': 37},
    const {'1': 'MT_Event', '2': 48},
    const {'1': 'MT_Announcement', '2': 50},
    const {'1': 'MT_TextEx', '2': 51},
    const {'1': 'MT_Forward', '2': 52},
  ],
};

/// Descriptor for `MsgTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgTypesDescriptor = $convert.base64Decode('CghNc2dUeXBlcxINCglNVF9CaW5hcnkQABILCgdNVF9UZXh0EAESCgoGTVRfUGljEAISDAoITVRfVmlkZW8QAxIMCghNVF9BdWRpbxAEEgoKBk1UX01hcBAFEgsKB01UX0NhcmQQBhILCgdNVF9GaWxlEAcSDgoKTVRfU3RpY2tlchAIEgsKB01UX1ZvaXAQCRINCglNVF9SZXBvc3QQChIMCghNVF9TaGFyZRAQEg4KCk1UX1NoYXJlRXgQERIRCg1NVF9TaGFyZUluQXBwEBISCwoHTVRfSHRtbBAhEgsKB01UX0pzb24QIhIKCgZNVF9YbWwQIxIJCgVNVF9QQhAkEg0KCU1UX05vdGljZRAlEgwKCE1UX0V2ZW50EDASEwoPTVRfQW5ub3VuY2VtZW50EDISDQoJTVRfVGV4dEV4EDMSDgoKTVRfRm9yd2FyZBA0');
@$core.Deprecated('Use msgMessageEncryptionsDescriptor instead')
const MsgMessageEncryptions$json = const {
  '1': 'MsgMessageEncryptions',
  '2': const [
    const {'1': 'MME_None', '2': 0},
    const {'1': 'MME_DR', '2': 1},
    const {'1': 'MME_EC', '2': 2},
    const {'1': 'MME_IGA', '2': 4},
    const {'1': 'MME_IGB', '2': 8},
  ],
};

/// Descriptor for `MsgMessageEncryptions`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgMessageEncryptionsDescriptor = $convert.base64Decode('ChVNc2dNZXNzYWdlRW5jcnlwdGlvbnMSDAoITU1FX05vbmUQABIKCgZNTUVfRFIQARIKCgZNTUVfRUMQAhILCgdNTUVfSUdBEAQSCwoHTU1FX0lHQhAI');
@$core.Deprecated('Use deviceFirmsDescriptor instead')
const DeviceFirms$json = const {
  '1': 'DeviceFirms',
  '2': const [
    const {'1': 'DF_None', '2': 0},
    const {'1': 'DF_Apple', '2': 1},
    const {'1': 'DF_Huawei', '2': 2},
    const {'1': 'DF_Xiaomi', '2': 3},
    const {'1': 'DF_Meizu', '2': 4},
    const {'1': 'DF_Vivo', '2': 5},
    const {'1': 'DF_Oppo', '2': 6},
  ],
};

/// Descriptor for `DeviceFirms`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deviceFirmsDescriptor = $convert.base64Decode('CgtEZXZpY2VGaXJtcxILCgdERl9Ob25lEAASDAoIREZfQXBwbGUQARINCglERl9IdWF3ZWkQAhINCglERl9YaWFvbWkQAxIMCghERl9NZWl6dRAEEgsKB0RGX1Zpdm8QBRILCgdERl9PcHBvEAY=');
@$core.Deprecated('Use userLoginTypesDescriptor instead')
const UserLoginTypes$json = const {
  '1': 'UserLoginTypes',
  '2': const [
    const {'1': 'ULT_None', '2': 0},
    const {'1': 'ULT_UidPassword', '2': 1},
    const {'1': 'ULT_UidAutoCode', '2': 2},
    const {'1': 'ULT_XidPassword', '2': 3},
    const {'1': 'ULT_ZonePhoneCode', '2': 4},
    const {'1': 'ULT_EmailCode', '2': 5},
    const {'1': 'ULT_NamePassword', '2': 6},
    const {'1': 'ULT_ExternalHosting', '2': 7},
    const {'1': 'ULT_ExternalHostingAuto', '2': 8},
    const {'1': 'ULT_WeChat', '2': 11},
    const {'1': 'ULT_UserLoginSrp2', '2': 12},
    const {'1': 'ULT_UserLoginUidGlobalToken', '2': 13},
    const {'1': 'ULT_UidAutoCode2', '2': 14},
    const {'1': 'ULT_UserLoginUidQrCode', '2': 15},
    const {'1': 'ULT_UserLoginSign', '2': 16},
    const {'1': 'ULT_UserLoginSignBytes', '2': 17},
    const {'1': 'ULT_UserLoginNewDevice', '2': 22},
    const {'1': 'ULT_UserLoginAny', '2': 30},
  ],
};

/// Descriptor for `UserLoginTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userLoginTypesDescriptor = $convert.base64Decode('Cg5Vc2VyTG9naW5UeXBlcxIMCghVTFRfTm9uZRAAEhMKD1VMVF9VaWRQYXNzd29yZBABEhMKD1VMVF9VaWRBdXRvQ29kZRACEhMKD1VMVF9YaWRQYXNzd29yZBADEhUKEVVMVF9ab25lUGhvbmVDb2RlEAQSEQoNVUxUX0VtYWlsQ29kZRAFEhQKEFVMVF9OYW1lUGFzc3dvcmQQBhIXChNVTFRfRXh0ZXJuYWxIb3N0aW5nEAcSGwoXVUxUX0V4dGVybmFsSG9zdGluZ0F1dG8QCBIOCgpVTFRfV2VDaGF0EAsSFQoRVUxUX1VzZXJMb2dpblNycDIQDBIfChtVTFRfVXNlckxvZ2luVWlkR2xvYmFsVG9rZW4QDRIUChBVTFRfVWlkQXV0b0NvZGUyEA4SGgoWVUxUX1VzZXJMb2dpblVpZFFyQ29kZRAPEhUKEVVMVF9Vc2VyTG9naW5TaWduEBASGgoWVUxUX1VzZXJMb2dpblNpZ25CeXRlcxAREhoKFlVMVF9Vc2VyTG9naW5OZXdEZXZpY2UQFhIUChBVTFRfVXNlckxvZ2luQW55EB4=');
@$core.Deprecated('Use responseErrorFlagsDescriptor instead')
const ResponseErrorFlags$json = const {
  '1': 'ResponseErrorFlags',
  '2': const [
    const {'1': 'REF_None', '2': 0},
    const {'1': 'REF_ErrSearch', '2': 1},
    const {'1': 'REF_ErrEvent', '2': 2},
  ],
};

/// Descriptor for `ResponseErrorFlags`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List responseErrorFlagsDescriptor = $convert.base64Decode('ChJSZXNwb25zZUVycm9yRmxhZ3MSDAoIUkVGX05vbmUQABIRCg1SRUZfRXJyU2VhcmNoEAESEAoMUkVGX0VyckV2ZW50EAI=');
@$core.Deprecated('Use msgToFlagsDescriptor instead')
const MsgToFlags$json = const {
  '1': 'MsgToFlags',
  '2': const [
    const {'1': 'MTF_None', '2': 0},
    const {'1': 'MTF_NoOffline', '2': 1},
    const {'1': 'MTF_NoApns', '2': 2},
    const {'1': 'MTF_NoMultiTerminal', '2': 4},
    const {'1': 'MTF_MiniGroup', '2': 8},
    const {'1': 'MTF_DBPushOnly', '2': 16},
    const {'1': 'MTF_NoEvent', '2': 32},
    const {'1': 'MTF_BoolAny', '2': 64},
    const {'1': 'MTF_OfflineOnly', '2': 128},
    const {'1': 'MTF_Original', '2': 256},
    const {'1': 'MTF_LocalMid', '2': 512},
    const {'1': 'MTF_LoadMembers', '2': 1024},
    const {'1': 'MTF_TryCS', '2': 2048},
    const {'1': 'MTF_VoIP', '2': 65536},
    const {'1': 'MTF_DistinctMid', '2': 131072},
    const {'1': 'MTF_ForceCheckFriend', '2': 262144},
  ],
};

/// Descriptor for `MsgToFlags`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgToFlagsDescriptor = $convert.base64Decode('CgpNc2dUb0ZsYWdzEgwKCE1URl9Ob25lEAASEQoNTVRGX05vT2ZmbGluZRABEg4KCk1URl9Ob0FwbnMQAhIXChNNVEZfTm9NdWx0aVRlcm1pbmFsEAQSEQoNTVRGX01pbmlHcm91cBAIEhIKDk1URl9EQlB1c2hPbmx5EBASDwoLTVRGX05vRXZlbnQQIBIPCgtNVEZfQm9vbEFueRBAEhQKD01URl9PZmZsaW5lT25seRCAARIRCgxNVEZfT3JpZ2luYWwQgAISEQoMTVRGX0xvY2FsTWlkEIAEEhQKD01URl9Mb2FkTWVtYmVycxCACBIOCglNVEZfVHJ5Q1MQgBASDgoITVRGX1ZvSVAQgIAEEhUKD01URl9EaXN0aW5jdE1pZBCAgAgSGgoUTVRGX0ZvcmNlQ2hlY2tGcmllbmQQgIAQ');
@$core.Deprecated('Use msgToFlagsHighDescriptor instead')
const MsgToFlagsHigh$json = const {
  '1': 'MsgToFlagsHigh',
  '2': const [
    const {'1': 'MTFH_None', '2': 0},
    const {'1': 'MTFH_Mute', '2': 1},
  ],
};

/// Descriptor for `MsgToFlagsHigh`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgToFlagsHighDescriptor = $convert.base64Decode('Cg5Nc2dUb0ZsYWdzSGlnaBINCglNVEZIX05vbmUQABINCglNVEZIX011dGUQAQ==');
@$core.Deprecated('Use friendInfoStatusDescriptor instead')
const FriendInfoStatus$json = const {
  '1': 'FriendInfoStatus',
  '2': const [
    const {'1': 'FIS_None', '2': 0},
    const {'1': 'FIS_Friend', '2': 1},
    const {'1': 'FIS_Black', '2': 2},
    const {'1': 'FIS_Removed', '2': 8},
  ],
};

/// Descriptor for `FriendInfoStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List friendInfoStatusDescriptor = $convert.base64Decode('ChBGcmllbmRJbmZvU3RhdHVzEgwKCEZJU19Ob25lEAASDgoKRklTX0ZyaWVuZBABEg0KCUZJU19CbGFjaxACEg8KC0ZJU19SZW1vdmVkEAg=');
@$core.Deprecated('Use groupInfoStatusDescriptor instead')
const GroupInfoStatus$json = const {
  '1': 'GroupInfoStatus',
  '2': const [
    const {'1': 'GIS_None', '2': 0},
    const {'1': 'GIS_Removed', '2': 8},
  ],
};

/// Descriptor for `GroupInfoStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List groupInfoStatusDescriptor = $convert.base64Decode('Cg9Hcm91cEluZm9TdGF0dXMSDAoIR0lTX05vbmUQABIPCgtHSVNfUmVtb3ZlZBAI');
@$core.Deprecated('Use accountStatusDescriptor instead')
const AccountStatus$json = const {
  '1': 'AccountStatus',
  '2': const [
    const {'1': 'AS_None', '2': 0},
    const {'1': 'AS_Removed', '2': 8},
  ],
};

/// Descriptor for `AccountStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accountStatusDescriptor = $convert.base64Decode('Cg1BY2NvdW50U3RhdHVzEgsKB0FTX05vbmUQABIOCgpBU19SZW1vdmVkEAg=');
@$core.Deprecated('Use gendersDescriptor instead')
const Genders$json = const {
  '1': 'Genders',
  '2': const [
    const {'1': 'G_None', '2': 0},
    const {'1': 'G_Male', '2': 1},
    const {'1': 'G_Female', '2': 2},
  ],
};

/// Descriptor for `Genders`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List gendersDescriptor = $convert.base64Decode('CgdHZW5kZXJzEgoKBkdfTm9uZRAAEgoKBkdfTWFsZRABEgwKCEdfRmVtYWxlEAI=');
@$core.Deprecated('Use phoneCodeAuthTypesDescriptor instead')
const PhoneCodeAuthTypes$json = const {
  '1': 'PhoneCodeAuthTypes',
  '2': const [
    const {'1': 'PCAT_MOB', '2': 0},
    const {'1': 'PCAT_SMS', '2': 1},
  ],
};

/// Descriptor for `PhoneCodeAuthTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List phoneCodeAuthTypesDescriptor = $convert.base64Decode('ChJQaG9uZUNvZGVBdXRoVHlwZXMSDAoIUENBVF9NT0IQABIMCghQQ0FUX1NNUxAB');
@$core.Deprecated('Use groupRolesDescriptor instead')
const GroupRoles$json = const {
  '1': 'GroupRoles',
  '2': const [
    const {'1': 'GR_Guest', '2': 0},
    const {'1': 'GR_Member', '2': 4},
    const {'1': 'GR_Admin', '2': 8},
    const {'1': 'GR_Root', '2': 12},
  ],
};

/// Descriptor for `GroupRoles`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List groupRolesDescriptor = $convert.base64Decode('CgpHcm91cFJvbGVzEgwKCEdSX0d1ZXN0EAASDQoJR1JfTWVtYmVyEAQSDAoIR1JfQWRtaW4QCBILCgdHUl9Sb290EAw=');
@$core.Deprecated('Use singTypesDescriptor instead')
const SingTypes$json = const {
  '1': 'SingTypes',
  '2': const [
    const {'1': 'ST_String', '2': 0},
    const {'1': 'ST_Byte', '2': 1},
    const {'1': 'ST_Sign', '2': 2},
    const {'1': 'ST_Base64', '2': 3},
  ],
};

/// Descriptor for `SingTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List singTypesDescriptor = $convert.base64Decode('CglTaW5nVHlwZXMSDQoJU1RfU3RyaW5nEAASCwoHU1RfQnl0ZRABEgsKB1NUX1NpZ24QAhINCglTVF9CYXNlNjQQAw==');
@$core.Deprecated('Use slideImgTypeDescriptor instead')
const SlideImgType$json = const {
  '1': 'SlideImgType',
  '2': const [
    const {'1': 'SI_Byte', '2': 0},
    const {'1': 'SI_String', '2': 1},
  ],
};

/// Descriptor for `SlideImgType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List slideImgTypeDescriptor = $convert.base64Decode('CgxTbGlkZUltZ1R5cGUSCwoHU0lfQnl0ZRAAEg0KCVNJX1N0cmluZxAB');
@$core.Deprecated('Use groupGenresDescriptor instead')
const GroupGenres$json = const {
  '1': 'GroupGenres',
  '2': const [
    const {'1': 'GG_None', '2': 0},
    const {'1': 'GG_Small', '2': 1},
    const {'1': 'GG_Normal', '2': 2},
  ],
};

/// Descriptor for `GroupGenres`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List groupGenresDescriptor = $convert.base64Decode('CgtHcm91cEdlbnJlcxILCgdHR19Ob25lEAASDAoIR0dfU21hbGwQARINCglHR19Ob3JtYWwQAg==');
@$core.Deprecated('Use errorResponseDescriptor instead')
const ErrorResponse$json = const {
  '1': 'ErrorResponse',
  '2': const [
    const {'1': 'err', '3': 224, '4': 1, '5': 9, '10': 'err'},
  ],
};

/// Descriptor for `ErrorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorResponseDescriptor = $convert.base64Decode('Cg1FcnJvclJlc3BvbnNlEhEKA2VychjgASABKAlSA2Vycg==');
@$core.Deprecated('Use locationDescriptor instead')
const Location$json = const {
  '1': 'Location',
  '2': const [
    const {'1': 'latitude', '3': 1, '4': 1, '5': 1, '10': 'latitude'},
    const {'1': 'longitude', '3': 2, '4': 1, '5': 1, '10': 'longitude'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'addr', '3': 4, '4': 1, '5': 9, '10': 'addr'},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode('CghMb2NhdGlvbhIaCghsYXRpdHVkZRgBIAEoAVIIbGF0aXR1ZGUSHAoJbG9uZ2l0dWRlGAIgASgBUglsb25naXR1ZGUSEgoEbmFtZRgDIAEoCVIEbmFtZRISCgRhZGRyGAQgASgJUgRhZGRy');
@$core.Deprecated('Use locationExDescriptor instead')
const LocationEx$json = const {
  '1': 'LocationEx',
  '2': const [
    const {'1': 'latitude', '3': 1, '4': 1, '5': 1, '10': 'latitude'},
    const {'1': 'longitude', '3': 2, '4': 1, '5': 1, '10': 'longitude'},
    const {'1': 'altitude', '3': 5, '4': 1, '5': 1, '10': 'altitude'},
  ],
};

/// Descriptor for `LocationEx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationExDescriptor = $convert.base64Decode('CgpMb2NhdGlvbkV4EhoKCGxhdGl0dWRlGAEgASgBUghsYXRpdHVkZRIcCglsb25naXR1ZGUYAiABKAFSCWxvbmdpdHVkZRIaCghhbHRpdHVkZRgFIAEoAVIIYWx0aXR1ZGU=');
@$core.Deprecated('Use skipCountDescDescriptor instead')
const SkipCountDesc$json = const {
  '1': 'SkipCountDesc',
  '2': const [
    const {'1': 'skip', '3': 1, '4': 1, '5': 5, '10': 'skip'},
    const {'1': 'count', '3': 2, '4': 1, '5': 5, '10': 'count'},
    const {'1': 'desc', '3': 3, '4': 1, '5': 8, '10': 'desc'},
  ],
};

/// Descriptor for `SkipCountDesc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skipCountDescDescriptor = $convert.base64Decode('Cg1Ta2lwQ291bnREZXNjEhIKBHNraXAYASABKAVSBHNraXASFAoFY291bnQYAiABKAVSBWNvdW50EhIKBGRlc2MYAyABKAhSBGRlc2M=');
@$core.Deprecated('Use strKeyValDescriptor instead')
const StrKeyVal$json = const {
  '1': 'StrKeyVal',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'val', '3': 2, '4': 1, '5': 9, '10': 'val'},
  ],
};

/// Descriptor for `StrKeyVal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List strKeyValDescriptor = $convert.base64Decode('CglTdHJLZXlWYWwSEAoDa2V5GAEgASgJUgNrZXkSEAoDdmFsGAIgASgJUgN2YWw=');
@$core.Deprecated('Use signedDataDescriptor instead')
const SignedData$json = const {
  '1': 'SignedData',
  '2': const [
    const {'1': 'key', '3': 3, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'sign', '3': 4, '4': 1, '5': 12, '10': 'sign'},
    const {'1': 'data', '3': 5, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `SignedData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signedDataDescriptor = $convert.base64Decode('CgpTaWduZWREYXRhEhAKA2tleRgDIAEoCVIDa2V5EhIKBHNpZ24YBCABKAxSBHNpZ24SEgoEZGF0YRgFIAEoDFIEZGF0YQ==');
@$core.Deprecated('Use textCountDescriptor instead')
const TextCount$json = const {
  '1': 'TextCount',
  '2': const [
    const {'1': 'cnt', '3': 2, '4': 1, '5': 3, '10': 'cnt'},
    const {'1': 'txt', '3': 3, '4': 1, '5': 9, '10': 'txt'},
  ],
};

/// Descriptor for `TextCount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textCountDescriptor = $convert.base64Decode('CglUZXh0Q291bnQSEAoDY250GAIgASgDUgNjbnQSEAoDdHh0GAMgASgJUgN0eHQ=');
@$core.Deprecated('Use idCountDescriptor instead')
const IdCount$json = const {
  '1': 'IdCount',
  '2': const [
    const {'1': 'cnt', '3': 2, '4': 1, '5': 3, '10': 'cnt'},
    const {
      '1': 'id',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'id',
    },
  ],
};

/// Descriptor for `IdCount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idCountDescriptor = $convert.base64Decode('CgdJZENvdW50EhAKA2NudBgCIAEoA1IDY250EhIKAmlkGAMgASgDQgIwAVICaWQ=');
@$core.Deprecated('Use idNameDescriptor instead')
const IdName$json = const {
  '1': 'IdName',
  '2': const [
    const {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'id',
    },
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `IdName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idNameDescriptor = $convert.base64Decode('CgZJZE5hbWUSEgoCaWQYASABKANCAjABUgJpZBISCgRuYW1lGAMgASgJUgRuYW1l');
@$core.Deprecated('Use idNameAvatarDescriptor instead')
const IdNameAvatar$json = const {
  '1': 'IdNameAvatar',
  '2': const [
    const {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'id',
    },
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'avatart', '3': 4, '4': 1, '5': 9, '10': 'avatart'},
  ],
};

/// Descriptor for `IdNameAvatar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idNameAvatarDescriptor = $convert.base64Decode('CgxJZE5hbWVBdmF0YXISEgoCaWQYASABKANCAjABUgJpZBISCgRuYW1lGAMgASgJUgRuYW1lEhgKB2F2YXRhcnQYBCABKAlSB2F2YXRhcnQ=');
@$core.Deprecated('Use contactInfoDescriptor instead')
const ContactInfo$json = const {
  '1': 'ContactInfo',
  '2': const [
    const {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'id',
    },
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'avatar', '3': 5, '4': 1, '5': 9, '10': 'avatar'},
  ],
};

/// Descriptor for `ContactInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactInfoDescriptor = $convert.base64Decode('CgtDb250YWN0SW5mbxISCgJpZBgBIAEoA0ICMAFSAmlkEhIKBG5hbWUYBCABKAlSBG5hbWUSFgoGYXZhdGFyGAUgASgJUgZhdmF0YXI=');
@$core.Deprecated('Use idTagNameDescriptor instead')
const IdTagName$json = const {
  '1': 'IdTagName',
  '2': const [
    const {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'id',
    },
    const {
      '1': 'tag',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'tag',
    },
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `IdTagName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idTagNameDescriptor = $convert.base64Decode('CglJZFRhZ05hbWUSEgoCaWQYASABKANCAjABUgJpZBIUCgN0YWcYAiABKANCAjABUgN0YWcSEgoEbmFtZRgDIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use idValDescriptor instead')
const IdVal$json = const {
  '1': 'IdVal',
  '2': const [
    const {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'id',
    },
    const {
      '1': 'val',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'val',
    },
  ],
};

/// Descriptor for `IdVal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idValDescriptor = $convert.base64Decode('CgVJZFZhbBISCgJpZBgBIAEoA0ICMAFSAmlkEhQKA3ZhbBgCIAEoA0ICMAFSA3ZhbA==');
@$core.Deprecated('Use zonePhoneCodeDescriptor instead')
const ZonePhoneCode$json = const {
  '1': 'ZonePhoneCode',
  '2': const [
    const {'1': 'zone', '3': 1, '4': 1, '5': 5, '10': 'zone'},
    const {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
    const {'1': 't', '3': 4, '4': 1, '5': 14, '6': '.pb.PhoneCodeAuthTypes', '10': 't'},
  ],
};

/// Descriptor for `ZonePhoneCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zonePhoneCodeDescriptor = $convert.base64Decode('Cg1ab25lUGhvbmVDb2RlEhIKBHpvbmUYASABKAVSBHpvbmUSFAoFcGhvbmUYAiABKAlSBXBob25lEhIKBGNvZGUYAyABKAlSBGNvZGUSJAoBdBgEIAEoDjIWLnBiLlBob25lQ29kZUF1dGhUeXBlc1IBdA==');
@$core.Deprecated('Use int64RangeDescriptor instead')
const Int64Range$json = const {
  '1': 'Int64Range',
  '2': const [
    const {'1': 'min', '3': 2, '4': 1, '5': 3, '10': 'min'},
    const {'1': 'max', '3': 3, '4': 1, '5': 3, '10': 'max'},
  ],
};

/// Descriptor for `Int64Range`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List int64RangeDescriptor = $convert.base64Decode('CgpJbnQ2NFJhbmdlEhAKA21pbhgCIAEoA1IDbWluEhAKA21heBgDIAEoA1IDbWF4');
@$core.Deprecated('Use midRangeDescriptor instead')
const MidRange$json = const {
  '1': 'MidRange',
  '2': const [
    const {'1': 'min', '3': 2, '4': 1, '5': 12, '10': 'min'},
    const {'1': 'max', '3': 3, '4': 1, '5': 12, '10': 'max'},
  ],
};

/// Descriptor for `MidRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List midRangeDescriptor = $convert.base64Decode('CghNaWRSYW5nZRIQCgNtaW4YAiABKAxSA21pbhIQCgNtYXgYAyABKAxSA21heA==');
@$core.Deprecated('Use groupRoleDescriptor instead')
const GroupRole$json = const {
  '1': 'GroupRole',
  '2': const [
    const {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'id',
    },
    const {'1': 'role', '3': 2, '4': 1, '5': 14, '6': '.pb.GroupRoles', '10': 'role'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GroupRole`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupRoleDescriptor = $convert.base64Decode('CglHcm91cFJvbGUSEgoCaWQYASABKANCAjABUgJpZBIiCgRyb2xlGAIgASgOMg4ucGIuR3JvdXBSb2xlc1IEcm9sZRISCgRuYW1lGAMgASgJUgRuYW1l');
@$core.Deprecated('Use labelsDescriptor instead')
const Labels$json = const {
  '1': 'Labels',
  '2': const [
    const {'1': 'labels', '3': 3, '4': 3, '5': 9, '10': 'labels'},
  ],
};

/// Descriptor for `Labels`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelsDescriptor = $convert.base64Decode('CgZMYWJlbHMSFgoGbGFiZWxzGAMgAygJUgZsYWJlbHM=');
@$core.Deprecated('Use basicMessageContentDescriptor instead')
const BasicMessageContent$json = const {
  '1': 'BasicMessageContent',
  '2': const [
    const {'1': 'mid', '3': 8, '4': 1, '5': 12, '10': 'mid'},
    const {'1': 'mt', '3': 11, '4': 1, '5': 5, '10': 'mt'},
    const {'1': 'mm', '3': 13, '4': 1, '5': 12, '10': 'mm'},
    const {'1': 'mc', '3': 14, '4': 1, '5': 12, '10': 'mc'},
  ],
};

/// Descriptor for `BasicMessageContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basicMessageContentDescriptor = $convert.base64Decode('ChNCYXNpY01lc3NhZ2VDb250ZW50EhAKA21pZBgIIAEoDFIDbWlkEg4KAm10GAsgASgFUgJtdBIOCgJtbRgNIAEoDFICbW0SDgoCbWMYDiABKAxSAm1j');
@$core.Deprecated('Use nxtmInfoDescriptor instead')
const NxtmInfo$json = const {
  '1': 'NxtmInfo',
  '2': const [
    const {'1': 'nxtm', '3': 1, '4': 1, '5': 3, '10': 'nxtm'},
    const {'1': 'vip', '3': 2, '4': 1, '5': 3, '10': 'vip'},
  ],
};

/// Descriptor for `NxtmInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nxtmInfoDescriptor = $convert.base64Decode('CghOeHRtSW5mbxISCgRueHRtGAEgASgDUgRueHRtEhAKA3ZpcBgCIAEoA1IDdmlw');
@$core.Deprecated('Use strKeyIntValDescriptor instead')
const StrKeyIntVal$json = const {
  '1': 'StrKeyIntVal',
  '2': const [
    const {'1': 'k', '3': 1, '4': 1, '5': 9, '10': 'k'},
    const {'1': 'v', '3': 2, '4': 1, '5': 3, '10': 'v'},
  ],
};

/// Descriptor for `StrKeyIntVal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List strKeyIntValDescriptor = $convert.base64Decode('CgxTdHJLZXlJbnRWYWwSDAoBaxgBIAEoCVIBaxIMCgF2GAIgASgDUgF2');
@$core.Deprecated('Use strKeyStrValDescriptor instead')
const StrKeyStrVal$json = const {
  '1': 'StrKeyStrVal',
  '2': const [
    const {'1': 'k', '3': 1, '4': 1, '5': 9, '10': 'k'},
    const {'1': 'v', '3': 2, '4': 1, '5': 9, '10': 'v'},
  ],
};

/// Descriptor for `StrKeyStrVal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List strKeyStrValDescriptor = $convert.base64Decode('CgxTdHJLZXlTdHJWYWwSDAoBaxgBIAEoCVIBaxIMCgF2GAIgASgJUgF2');
@$core.Deprecated('Use connectionInfoDescriptor instead')
const ConnectionInfo$json = const {
  '1': 'ConnectionInfo',
  '2': const [
    const {'1': 'addr', '3': 3, '4': 1, '5': 9, '10': 'addr'},
  ],
};

/// Descriptor for `ConnectionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionInfoDescriptor = $convert.base64Decode('Cg5Db25uZWN0aW9uSW5mbxISCgRhZGRyGAMgASgJUgRhZGRy');
@$core.Deprecated('Use userNodeDescriptor instead')
const UserNode$json = const {
  '1': 'UserNode',
  '2': const [
    const {'1': 'uid', '3': 2, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'gw', '3': 4, '4': 1, '5': 9, '10': 'gw'},
    const {'1': 'zone', '3': 5, '4': 1, '5': 9, '10': 'zone'},
  ],
};

/// Descriptor for `UserNode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userNodeDescriptor = $convert.base64Decode('CghVc2VyTm9kZRIQCgN1aWQYAiABKANSA3VpZBIOCgJndxgEIAEoCVICZ3cSEgoEem9uZRgFIAEoCVIEem9uZQ==');
