///
//  Generated code. Do not modify.
//  source: ids_jh.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use fidsDescriptor instead')
const Fids$json = const {
  '1': 'Fids',
  '2': const [
    const {'1': 'Fids_None', '2': 0},
    const {'1': 'Fids_SysPingQuery', '2': 1},
    const {'1': 'Fids_SysHeartBeatQuery', '2': 2},
    const {'1': 'Fids_SysEchoQuery', '2': 16},
    const {'1': 'Fids_SysTimeQuery', '2': 17},
    const {'1': 'Fids_SysTestNPackage', '2': 23},
    const {'1': 'Fids_UserLoginQuery', '2': 48},
    const {'1': 'Fids_MsgMessageToQuery', '2': 49},
    const {'1': 'Fids_MsgOfflineQuery', '2': 50},
    const {'1': 'Fids_MsgGroupMsgCountQuery', '2': 51},
    const {'1': 'Fids_MsgStatusReceiptQuery', '2': 52},
    const {'1': 'Fids_MsgReadStatusQuery', '2': 53},
    const {'1': 'Fids_UserSignOutQuery', '2': 54},
    const {'1': 'Fids_SceneEnterQuery', '2': 64},
    const {'1': 'Fids_AttackQuery', '2': 65},
    const {'1': 'Fids_SceneRolesListQuery', '2': 66},
    const {'1': 'Fids_UserInfoQuery', '2': 67},
    const {'1': 'Fids_EquipUseQuery', '2': 68},
    const {'1': 'Fids_RoleInfoModifyQuery', '2': 69},
    const {'1': 'Fids_SceneMsgOfflineQuery', '2': 70},
  ],
};

/// Descriptor for `Fids`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fidsDescriptor = $convert.base64Decode('CgRGaWRzEg0KCUZpZHNfTm9uZRAAEhUKEUZpZHNfU3lzUGluZ1F1ZXJ5EAESGgoWRmlkc19TeXNIZWFydEJlYXRRdWVyeRACEhUKEUZpZHNfU3lzRWNob1F1ZXJ5EBASFQoRRmlkc19TeXNUaW1lUXVlcnkQERIYChRGaWRzX1N5c1Rlc3ROUGFja2FnZRAXEhcKE0ZpZHNfVXNlckxvZ2luUXVlcnkQMBIaChZGaWRzX01zZ01lc3NhZ2VUb1F1ZXJ5EDESGAoURmlkc19Nc2dPZmZsaW5lUXVlcnkQMhIeChpGaWRzX01zZ0dyb3VwTXNnQ291bnRRdWVyeRAzEh4KGkZpZHNfTXNnU3RhdHVzUmVjZWlwdFF1ZXJ5EDQSGwoXRmlkc19Nc2dSZWFkU3RhdHVzUXVlcnkQNRIZChVGaWRzX1VzZXJTaWduT3V0UXVlcnkQNhIYChRGaWRzX1NjZW5lRW50ZXJRdWVyeRBAEhQKEEZpZHNfQXR0YWNrUXVlcnkQQRIcChhGaWRzX1NjZW5lUm9sZXNMaXN0UXVlcnkQQhIWChJGaWRzX1VzZXJJbmZvUXVlcnkQQxIWChJGaWRzX0VxdWlwVXNlUXVlcnkQRBIcChhGaWRzX1JvbGVJbmZvTW9kaWZ5UXVlcnkQRRIdChlGaWRzX1NjZW5lTXNnT2ZmbGluZVF1ZXJ5EEY=');
@$core.Deprecated('Use eqFidsDescriptor instead')
const EqFids$json = const {
  '1': 'EqFids',
  '2': const [
    const {'1': 'EF_EqNone', '2': 0},
    const {'1': 'EF_EqUserLoginQuery', '2': 257},
    const {'1': 'EF_EqUserRedirectionEvent', '2': 260},
    const {'1': 'EF_EqMsgMessageToEvent', '2': 513},
    const {'1': 'EF_EqIiAdminKickoutQuery', '2': 1281},
  ],
};

/// Descriptor for `EqFids`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eqFidsDescriptor = $convert.base64Decode('CgZFcUZpZHMSDQoJRUZfRXFOb25lEAASGAoTRUZfRXFVc2VyTG9naW5RdWVyeRCBAhIeChlFRl9FcVVzZXJSZWRpcmVjdGlvbkV2ZW50EIQCEhsKFkVGX0VxTXNnTWVzc2FnZVRvRXZlbnQQgQQSHQoYRUZfRXFJaUFkbWluS2lja291dFF1ZXJ5EIEK');
@$core.Deprecated('Use mIsDescriptor instead')
const MIs$json = const {
  '1': 'MIs',
  '2': const [
    const {'1': 'MI_NoneEvent', '2': 0},
  ],
};

/// Descriptor for `MIs`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mIsDescriptor = $convert.base64Decode('CgNNSXMSEAoMTUlfTm9uZUV2ZW50EAA=');
@$core.Deprecated('Use oSsDescriptor instead')
const OSs$json = const {
  '1': 'OSs',
  '2': const [
    const {'1': 'OS_NONE', '2': 0},
    const {'1': 'OS_IOS', '2': 17},
    const {'1': 'OS_ANDROID', '2': 18},
    const {'1': 'OS_WEB', '2': 33},
    const {'1': 'OS_DESKTOP', '2': 34},
  ],
};

/// Descriptor for `OSs`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List oSsDescriptor = $convert.base64Decode('CgNPU3MSCwoHT1NfTk9ORRAAEgoKBk9TX0lPUxAREg4KCk9TX0FORFJPSUQQEhIKCgZPU19XRUIQIRIOCgpPU19ERVNLVE9QECI=');
@$core.Deprecated('Use platformsDescriptor instead')
const Platforms$json = const {
  '1': 'Platforms',
  '2': const [
    const {'1': 'P_None', '2': 0},
    const {'1': 'P_Mobile', '2': 1},
    const {'1': 'P_Desktop', '2': 2},
  ],
};

/// Descriptor for `Platforms`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List platformsDescriptor = $convert.base64Decode('CglQbGF0Zm9ybXMSCgoGUF9Ob25lEAASDAoIUF9Nb2JpbGUQARINCglQX0Rlc2t0b3AQAg==');
