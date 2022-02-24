///
//  Generated code. Do not modify.
//  source: sys_jh.proto
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
    const {'1': 'tt', '3': 1, '4': 1, '5': 14, '6': '.pbjh.SysTimeTypes', '10': 'tt'},
  ],
};

/// Descriptor for `SysTimeQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sysTimeQueryDescriptor = $convert.base64Decode('CgxTeXNUaW1lUXVlcnkSIgoCdHQYASABKA4yEi5wYmpoLlN5c1RpbWVUeXBlc1ICdHQ=');
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
};

/// Descriptor for `SysCheckAccountQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sysCheckAccountQueryDescriptor = $convert.base64Decode('ChRTeXNDaGVja0FjY291bnRRdWVyeQ==');
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
    const {'1': 'addrs', '3': 4, '4': 3, '5': 11, '6': '.pbjh.SysAddrInfo', '10': 'addrs'},
  ],
};

/// Descriptor for `SysHostInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sysHostInfoDescriptor = $convert.base64Decode('CgtTeXNIb3N0SW5mbxISCgRuYW1lGAIgASgJUgRuYW1lEicKBWFkZHJzGAQgAygLMhEucGJqaC5TeXNBZGRySW5mb1IFYWRkcnM=');
@$core.Deprecated('Use sysHostsQueryResponseDescriptor instead')
const SysHostsQueryResponse$json = const {
  '1': 'SysHostsQueryResponse',
  '2': const [
    const {'1': 'proxy', '3': 1, '4': 1, '5': 8, '10': 'proxy'},
    const {'1': 'iso2', '3': 2, '4': 1, '5': 9, '10': 'iso2'},
    const {'1': 'hosts', '3': 4, '4': 3, '5': 11, '6': '.pbjh.SysHostInfo', '10': 'hosts'},
  ],
};

/// Descriptor for `SysHostsQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sysHostsQueryResponseDescriptor = $convert.base64Decode('ChVTeXNIb3N0c1F1ZXJ5UmVzcG9uc2USFAoFcHJveHkYASABKAhSBXByb3h5EhIKBGlzbzIYAiABKAlSBGlzbzISJwoFaG9zdHMYBCADKAsyES5wYmpoLlN5c0hvc3RJbmZvUgVob3N0cw==');
