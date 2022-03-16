///
//  Generated code. Do not modify.
//  source: sys.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use sysTimeTypesDescriptor instead')
const SysTimeTypes$json = const {
  '1': 'SysTimeTypes',
  '2': const [
    const {'1': 'STT_Second', '2': 0},
    const {'1': 'STT_MilliSecond', '2': 1},
    const {'1': 'STT_MicroSecond', '2': 2},
    const {'1': 'STT_NanoSecond', '2': 3},
  ],
};

/// Descriptor for `SysTimeTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sysTimeTypesDescriptor = $convert.base64Decode('CgxTeXNUaW1lVHlwZXMSDgoKU1RUX1NlY29uZBAAEhMKD1NUVF9NaWxsaVNlY29uZBABEhMKD1NUVF9NaWNyb1NlY29uZBACEhIKDlNUVF9OYW5vU2Vjb25kEAM=');
@$core.Deprecated('Use sysHostTypesDescriptor instead')
const SysHostTypes$json = const {
  '1': 'SysHostTypes',
  '2': const [
    const {'1': 'SHT_None', '2': 0},
    const {'1': 'SHT_IMGateway', '2': 1},
    const {'1': 'SHT_Domain', '2': 2},
  ],
};

/// Descriptor for `SysHostTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sysHostTypesDescriptor = $convert.base64Decode('CgxTeXNIb3N0VHlwZXMSDAoIU0hUX05vbmUQABIRCg1TSFRfSU1HYXRld2F5EAESDgoKU0hUX0RvbWFpbhAC');
@$core.Deprecated('Use sysEmptyQueryDescriptor instead')
const SysEmptyQuery$json = const {
  '1': 'SysEmptyQuery',
};

/// Descriptor for `SysEmptyQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sysEmptyQueryDescriptor = $convert.base64Decode('Cg1TeXNFbXB0eVF1ZXJ5');
@$core.Deprecated('Use sysPingQueryDescriptor instead')
const SysPingQuery$json = const {
  '1': 'SysPingQuery',
};

/// Descriptor for `SysPingQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sysPingQueryDescriptor = $convert.base64Decode('CgxTeXNQaW5nUXVlcnk=');
@$core.Deprecated('Use sysPingQueryResponseDescriptor instead')
const SysPingQueryResponse$json = const {
  '1': 'SysPingQueryResponse',
};

/// Descriptor for `SysPingQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sysPingQueryResponseDescriptor = $convert.base64Decode('ChRTeXNQaW5nUXVlcnlSZXNwb25zZQ==');
@$core.Deprecated('Use sysEchoQueryDescriptor instead')
const SysEchoQuery$json = const {
  '1': 'SysEchoQuery',
  '2': const [
    const {'1': 'word', '3': 1, '4': 1, '5': 9, '10': 'word'},
  ],
};

/// Descriptor for `SysEchoQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sysEchoQueryDescriptor = $convert.base64Decode('CgxTeXNFY2hvUXVlcnkSEgoEd29yZBgBIAEoCVIEd29yZA==');
@$core.Deprecated('Use sysEchoQueryResponseDescriptor instead')
const SysEchoQueryResponse$json = const {
  '1': 'SysEchoQueryResponse',
  '2': const [
    const {'1': 'word', '3': 1, '4': 1, '5': 9, '10': 'word'},
  ],
};

/// Descriptor for `SysEchoQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sysEchoQueryResponseDescriptor = $convert.base64Decode('ChRTeXNFY2hvUXVlcnlSZXNwb25zZRISCgR3b3JkGAEgASgJUgR3b3Jk');
@$core.Deprecated('Use sysHeartBeatQueryDescriptor instead')
const SysHeartBeatQuery$json = const {
  '1': 'SysHeartBeatQuery',
};

/// Descriptor for `SysHeartBeatQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sysHeartBeatQueryDescriptor = $convert.base64Decode('ChFTeXNIZWFydEJlYXRRdWVyeQ==');
@$core.Deprecated('Use sysHeartBeatQueryResponseDescriptor instead')
const SysHeartBeatQueryResponse$json = const {
  '1': 'SysHeartBeatQueryResponse',
};

/// Descriptor for `SysHeartBeatQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sysHeartBeatQueryResponseDescriptor = $convert.base64Decode('ChlTeXNIZWFydEJlYXRRdWVyeVJlc3BvbnNl');
@$core.Deprecated('Use sysTimeQueryDescriptor instead')
const SysTimeQuery$json = const {
  '1': 'SysTimeQuery',
  '2': const [
    const {'1': 'tt', '3': 1, '4': 1, '5': 14, '6': '.pb.SysTimeTypes', '10': 'tt'},
  ],
};

/// Descriptor for `SysTimeQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sysTimeQueryDescriptor = $convert.base64Decode('CgxTeXNUaW1lUXVlcnkSIAoCdHQYASABKA4yEC5wYi5TeXNUaW1lVHlwZXNSAnR0');
@$core.Deprecated('Use sysTimeQueryResponseDescriptor instead')
const SysTimeQueryResponse$json = const {
  '1': 'SysTimeQueryResponse',
  '2': const [
    const {'1': 'v', '3': 1, '4': 1, '5': 3, '10': 'v'},
  ],
};

/// Descriptor for `SysTimeQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sysTimeQueryResponseDescriptor = $convert.base64Decode('ChRTeXNUaW1lUXVlcnlSZXNwb25zZRIMCgF2GAEgASgDUgF2');
@$core.Deprecated('Use sysCheckAccountQueryDescriptor instead')
const SysCheckAccountQuery$json = const {
  '1': 'SysCheckAccountQuery',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.pb.IdName', '10': 'account'},
  ],
};

/// Descriptor for `SysCheckAccountQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sysCheckAccountQueryDescriptor = $convert.base64Decode('ChRTeXNDaGVja0FjY291bnRRdWVyeRIkCgdhY2NvdW50GAEgASgLMgoucGIuSWROYW1lUgdhY2NvdW50');
@$core.Deprecated('Use sysCheckAccountQueryResponseDescriptor instead')
const SysCheckAccountQueryResponse$json = const {
  '1': 'SysCheckAccountQueryResponse',
  '2': const [
    const {'1': 'has', '3': 1, '4': 1, '5': 8, '10': 'has'},
  ],
};

/// Descriptor for `SysCheckAccountQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sysCheckAccountQueryResponseDescriptor = $convert.base64Decode('ChxTeXNDaGVja0FjY291bnRRdWVyeVJlc3BvbnNlEhAKA2hhcxgBIAEoCFIDaGFz');
@$core.Deprecated('Use eqIiAdminKickoutQueryDescriptor instead')
const EqIiAdminKickoutQuery$json = const {
  '1': 'EqIiAdminKickoutQuery',
  '2': const [
    const {'1': 'disable', '3': 4, '4': 1, '5': 3, '10': 'disable'},
    const {'1': 'msg', '3': 5, '4': 1, '5': 9, '10': 'msg'},
  ],
};

/// Descriptor for `EqIiAdminKickoutQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eqIiAdminKickoutQueryDescriptor = $convert.base64Decode('ChVFcUlpQWRtaW5LaWNrb3V0UXVlcnkSGAoHZGlzYWJsZRgEIAEoA1IHZGlzYWJsZRIQCgNtc2cYBSABKAlSA21zZw==');
@$core.Deprecated('Use sysImHostsQueryDescriptor instead')
const SysImHostsQuery$json = const {
  '1': 'SysImHostsQuery',
};

/// Descriptor for `SysImHostsQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sysImHostsQueryDescriptor = $convert.base64Decode('Cg9TeXNJbUhvc3RzUXVlcnk=');
@$core.Deprecated('Use sysAddrInfoDescriptor instead')
const SysAddrInfo$json = const {
  '1': 'SysAddrInfo',
  '2': const [
    const {'1': 'port', '3': 1, '4': 1, '5': 5, '10': 'port'},
    const {'1': 'addr', '3': 2, '4': 1, '5': 9, '10': 'addr'},
  ],
};

/// Descriptor for `SysAddrInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sysAddrInfoDescriptor = $convert.base64Decode('CgtTeXNBZGRySW5mbxISCgRwb3J0GAEgASgFUgRwb3J0EhIKBGFkZHIYAiABKAlSBGFkZHI=');
@$core.Deprecated('Use sysHostInfoDescriptor instead')
const SysHostInfo$json = const {
  '1': 'SysHostInfo',
  '2': const [
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'addrs', '3': 4, '4': 3, '5': 11, '6': '.pb.SysAddrInfo', '10': 'addrs'},
  ],
};

/// Descriptor for `SysHostInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sysHostInfoDescriptor = $convert.base64Decode('CgtTeXNIb3N0SW5mbxISCgRuYW1lGAIgASgJUgRuYW1lEiUKBWFkZHJzGAQgAygLMg8ucGIuU3lzQWRkckluZm9SBWFkZHJz');
@$core.Deprecated('Use sysImHostsQueryResponseDescriptor instead')
const SysImHostsQueryResponse$json = const {
  '1': 'SysImHostsQueryResponse',
  '2': const [
    const {'1': 'proxy', '3': 1, '4': 1, '5': 8, '10': 'proxy'},
    const {'1': 'iso2', '3': 2, '4': 1, '5': 9, '10': 'iso2'},
    const {'1': 'hosts', '3': 4, '4': 3, '5': 11, '6': '.pb.SysHostInfo', '10': 'hosts'},
  ],
};

/// Descriptor for `SysImHostsQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sysImHostsQueryResponseDescriptor = $convert.base64Decode('ChdTeXNJbUhvc3RzUXVlcnlSZXNwb25zZRIUCgVwcm94eRgBIAEoCFIFcHJveHkSEgoEaXNvMhgCIAEoCVIEaXNvMhIlCgVob3N0cxgEIAMoCzIPLnBiLlN5c0hvc3RJbmZvUgVob3N0cw==');
@$core.Deprecated('Use iDBussinessOpenIDInfoDescriptor instead')
const IDBussinessOpenIDInfo$json = const {
  '1': 'IDBussinessOpenIDInfo',
  '2': const [
    const {'1': 'bid', '3': 1, '4': 1, '5': 3, '10': 'bid'},
    const {'1': 'btm', '3': 2, '4': 1, '5': 3, '10': 'btm'},
    const {'1': 'uid', '3': 4, '4': 1, '5': 3, '10': 'uid'},
  ],
};

/// Descriptor for `IDBussinessOpenIDInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iDBussinessOpenIDInfoDescriptor = $convert.base64Decode('ChVJREJ1c3NpbmVzc09wZW5JREluZm8SEAoDYmlkGAEgASgDUgNiaWQSEAoDYnRtGAIgASgDUgNidG0SEAoDdWlkGAQgASgDUgN1aWQ=');
@$core.Deprecated('Use sysConfigQueryDescriptor instead')
const SysConfigQuery$json = const {
  '1': 'SysConfigQuery',
  '2': const [
    const {'1': 'names', '3': 2, '4': 3, '5': 9, '10': 'names'},
    const {'1': 'mtm', '3': 3, '4': 1, '5': 3, '10': 'mtm'},
  ],
};

/// Descriptor for `SysConfigQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sysConfigQueryDescriptor = $convert.base64Decode('Cg5TeXNDb25maWdRdWVyeRIUCgVuYW1lcxgCIAMoCVIFbmFtZXMSEAoDbXRtGAMgASgDUgNtdG0=');
@$core.Deprecated('Use sysConfigDescriptor instead')
const SysConfig$json = const {
  '1': 'SysConfig',
  '2': const [
    const {'1': 'ctm', '3': 2, '4': 1, '5': 3, '10': 'ctm'},
    const {'1': 'mtm', '3': 3, '4': 1, '5': 3, '10': 'mtm'},
    const {'1': 'status', '3': 4, '4': 1, '5': 3, '10': 'status'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'cs', '3': 6, '4': 1, '5': 9, '10': 'cs'},
    const {'1': 'cb', '3': 7, '4': 1, '5': 12, '10': 'cb'},
  ],
};

/// Descriptor for `SysConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sysConfigDescriptor = $convert.base64Decode('CglTeXNDb25maWcSEAoDY3RtGAIgASgDUgNjdG0SEAoDbXRtGAMgASgDUgNtdG0SFgoGc3RhdHVzGAQgASgDUgZzdGF0dXMSEgoEbmFtZRgFIAEoCVIEbmFtZRIOCgJjcxgGIAEoCVICY3MSDgoCY2IYByABKAxSAmNi');
@$core.Deprecated('Use sysConfigQueryResponseDescriptor instead')
const SysConfigQueryResponse$json = const {
  '1': 'SysConfigQueryResponse',
  '2': const [
    const {'1': 'data', '3': 3, '4': 3, '5': 11, '6': '.pb.SysConfig', '10': 'data'},
  ],
};

/// Descriptor for `SysConfigQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sysConfigQueryResponseDescriptor = $convert.base64Decode('ChZTeXNDb25maWdRdWVyeVJlc3BvbnNlEiEKBGRhdGEYAyADKAsyDS5wYi5TeXNDb25maWdSBGRhdGE=');
