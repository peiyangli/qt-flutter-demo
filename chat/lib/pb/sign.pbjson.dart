///
//  Generated code. Do not modify.
//  source: sign.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use qrCodeUrlTypesDescriptor instead')
const QrCodeUrlTypes$json = const {
  '1': 'QrCodeUrlTypes',
  '2': const [
    const {'1': 'QCUT_None', '2': 0},
    const {'1': 'QCUT_User', '2': 1},
    const {'1': 'QCUT_Group', '2': 2},
  ],
};

/// Descriptor for `QrCodeUrlTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List qrCodeUrlTypesDescriptor = $convert.base64Decode('Cg5RckNvZGVVcmxUeXBlcxINCglRQ1VUX05vbmUQABINCglRQ1VUX1VzZXIQARIOCgpRQ1VUX0dyb3VwEAI=');
@$core.Deprecated('Use qrCodeUrlQueryFlagsDescriptor instead')
const QrCodeUrlQueryFlags$json = const {
  '1': 'QrCodeUrlQueryFlags',
  '2': const [
    const {'1': 'QCUQF_None', '2': 0},
    const {'1': 'QCUQF_Refresh', '2': 1},
  ],
};

/// Descriptor for `QrCodeUrlQueryFlags`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List qrCodeUrlQueryFlagsDescriptor = $convert.base64Decode('ChNRckNvZGVVcmxRdWVyeUZsYWdzEg4KClFDVVFGX05vbmUQABIRCg1RQ1VRRl9SZWZyZXNoEAE=');
@$core.Deprecated('Use qrCodeUrlDataTypesDescriptor instead')
const QrCodeUrlDataTypes$json = const {
  '1': 'QrCodeUrlDataTypes',
  '2': const [
    const {'1': 'QCUDT_None', '2': 0},
    const {'1': 'QCUDT_Sign', '2': 1},
    const {'1': 'QCUDT_Big', '2': 2},
  ],
};

/// Descriptor for `QrCodeUrlDataTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List qrCodeUrlDataTypesDescriptor = $convert.base64Decode('ChJRckNvZGVVcmxEYXRhVHlwZXMSDgoKUUNVRFRfTm9uZRAAEg4KClFDVURUX1NpZ24QARINCglRQ1VEVF9CaWcQAg==');
@$core.Deprecated('Use signSignDescriptor instead')
const SignSign$json = const {
  '1': 'SignSign',
  '2': const [
    const {'1': 'e', '3': 1, '4': 1, '5': 9, '10': 'e'},
    const {'1': 'k', '3': 2, '4': 1, '5': 9, '10': 'k'},
    const {'1': 's', '3': 3, '4': 1, '5': 12, '10': 's'},
  ],
};

/// Descriptor for `SignSign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signSignDescriptor = $convert.base64Decode('CghTaWduU2lnbhIMCgFlGAEgASgJUgFlEgwKAWsYAiABKAlSAWsSDAoBcxgDIAEoDFIBcw==');
@$core.Deprecated('Use signInfoDescriptor instead')
const SignInfo$json = const {
  '1': 'SignInfo',
  '2': const [
    const {'1': 't', '3': 3, '4': 1, '5': 13, '10': 't'},
    const {'1': 'd', '3': 6, '4': 1, '5': 12, '10': 'd'},
  ],
};

/// Descriptor for `SignInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signInfoDescriptor = $convert.base64Decode('CghTaWduSW5mbxIMCgF0GAMgASgNUgF0EgwKAWQYBiABKAxSAWQ=');
@$core.Deprecated('Use signDescriptor instead')
const Sign$json = const {
  '1': 'Sign',
  '2': const [
    const {
      '1': 'r',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'r',
    },
    const {'1': 'n', '3': 4, '4': 1, '5': 13, '10': 'n'},
    const {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.pb.SignInfo', '10': 'info'},
    const {'1': 'sign', '3': 3, '4': 1, '5': 11, '6': '.pb.SignSign', '10': 'sign'},
  ],
};

/// Descriptor for `Sign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signDescriptor = $convert.base64Decode('CgRTaWduEhAKAXIYASABKARCAjABUgFyEgwKAW4YBCABKA1SAW4SIAoEaW5mbxgCIAEoCzIMLnBiLlNpZ25JbmZvUgRpbmZvEiAKBHNpZ24YAyABKAsyDC5wYi5TaWduU2lnblIEc2lnbg==');
@$core.Deprecated('Use signJsonSignDescriptor instead')
const SignJsonSign$json = const {
  '1': 'SignJsonSign',
  '2': const [
    const {'1': 'e', '3': 1, '4': 1, '5': 9, '10': 'e'},
    const {'1': 'k', '3': 2, '4': 1, '5': 9, '10': 'k'},
    const {'1': 's', '3': 3, '4': 1, '5': 9, '10': 's'},
  ],
};

/// Descriptor for `SignJsonSign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signJsonSignDescriptor = $convert.base64Decode('CgxTaWduSnNvblNpZ24SDAoBZRgBIAEoCVIBZRIMCgFrGAIgASgJUgFrEgwKAXMYAyABKAlSAXM=');
@$core.Deprecated('Use signJsonInfoDescriptor instead')
const SignJsonInfo$json = const {
  '1': 'SignJsonInfo',
  '2': const [
    const {'1': 't', '3': 3, '4': 1, '5': 13, '10': 't'},
    const {'1': 'd', '3': 6, '4': 1, '5': 9, '10': 'd'},
  ],
};

/// Descriptor for `SignJsonInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signJsonInfoDescriptor = $convert.base64Decode('CgxTaWduSnNvbkluZm8SDAoBdBgDIAEoDVIBdBIMCgFkGAYgASgJUgFk');
@$core.Deprecated('Use signJsonDescriptor instead')
const SignJson$json = const {
  '1': 'SignJson',
  '2': const [
    const {
      '1': 'r',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'r',
    },
    const {'1': 'n', '3': 4, '4': 1, '5': 13, '10': 'n'},
    const {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.pb.SignJsonInfo', '10': 'info'},
    const {'1': 'sign', '3': 3, '4': 1, '5': 11, '6': '.pb.SignJsonSign', '10': 'sign'},
  ],
};

/// Descriptor for `SignJson`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signJsonDescriptor = $convert.base64Decode('CghTaWduSnNvbhIQCgFyGAEgASgEQgIwAVIBchIMCgFuGAQgASgNUgFuEiQKBGluZm8YAiABKAsyEC5wYi5TaWduSnNvbkluZm9SBGluZm8SJAoEc2lnbhgDIAEoCzIQLnBiLlNpZ25Kc29uU2lnblIEc2lnbg==');
@$core.Deprecated('Use tempTokenSignDescriptor instead')
const TempTokenSign$json = const {
  '1': 'TempTokenSign',
  '2': const [
    const {'1': 'expire', '3': 2, '4': 1, '5': 3, '10': 'expire'},
    const {
      '1': 'uid',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'devid', '3': 6, '4': 1, '5': 9, '10': 'devid'},
  ],
};

/// Descriptor for `TempTokenSign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tempTokenSignDescriptor = $convert.base64Decode('Cg1UZW1wVG9rZW5TaWduEhYKBmV4cGlyZRgCIAEoA1IGZXhwaXJlEhQKA3VpZBgEIAEoA0ICMAFSA3VpZBIUCgVkZXZpZBgGIAEoCVIFZGV2aWQ=');
@$core.Deprecated('Use groupQrCodeDescriptor instead')
const GroupQrCode$json = const {
  '1': 'GroupQrCode',
  '2': const [
    const {'1': 'tm', '3': 1, '4': 1, '5': 3, '10': 'tm'},
    const {
      '1': 'uid',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {
      '1': 'gid',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'gid',
    },
  ],
};

/// Descriptor for `GroupQrCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupQrCodeDescriptor = $convert.base64Decode('CgtHcm91cFFyQ29kZRIOCgJ0bRgBIAEoA1ICdG0SFAoDdWlkGAQgASgDQgIwAVIDdWlkEhQKA2dpZBgFIAEoA0ICMAFSA2dpZA==');
@$core.Deprecated('Use userQrCodeDescriptor instead')
const UserQrCode$json = const {
  '1': 'UserQrCode',
  '2': const [
    const {'1': 'tm', '3': 1, '4': 1, '5': 3, '10': 'tm'},
    const {
      '1': 'creator',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'creator',
    },
    const {
      '1': 'uid',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
  ],
};

/// Descriptor for `UserQrCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userQrCodeDescriptor = $convert.base64Decode('CgpVc2VyUXJDb2RlEg4KAnRtGAEgASgDUgJ0bRIcCgdjcmVhdG9yGAMgASgDQgIwAVIHY3JlYXRvchIUCgN1aWQYBCABKANCAjABUgN1aWQ=');
@$core.Deprecated('Use qrCodeSignDescriptor instead')
const QrCodeSign$json = const {
  '1': 'QrCodeSign',
  '2': const [
    const {'1': 'k', '3': 2, '4': 1, '5': 9, '10': 'k'},
    const {'1': 's', '3': 3, '4': 1, '5': 12, '10': 's'},
  ],
};

/// Descriptor for `QrCodeSign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qrCodeSignDescriptor = $convert.base64Decode('CgpRckNvZGVTaWduEgwKAWsYAiABKAlSAWsSDAoBcxgDIAEoDFIBcw==');
@$core.Deprecated('Use qrCodeInfoDescriptor instead')
const QrCodeInfo$json = const {
  '1': 'QrCodeInfo',
  '2': const [
    const {'1': 't', '3': 3, '4': 1, '5': 13, '10': 't'},
    const {'1': 'qc', '3': 6, '4': 1, '5': 12, '10': 'qc'},
  ],
};

/// Descriptor for `QrCodeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qrCodeInfoDescriptor = $convert.base64Decode('CgpRckNvZGVJbmZvEgwKAXQYAyABKA1SAXQSDgoCcWMYBiABKAxSAnFj');
@$core.Deprecated('Use qrCodeDescriptor instead')
const QrCode$json = const {
  '1': 'QrCode',
  '2': const [
    const {'1': 'code', '3': 2, '4': 1, '5': 11, '6': '.pb.QrCodeInfo', '10': 'code'},
    const {'1': 'sign', '3': 3, '4': 1, '5': 11, '6': '.pb.QrCodeSign', '10': 'sign'},
  ],
};

/// Descriptor for `QrCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qrCodeDescriptor = $convert.base64Decode('CgZRckNvZGUSIgoEY29kZRgCIAEoCzIOLnBiLlFyQ29kZUluZm9SBGNvZGUSIgoEc2lnbhgDIAEoCzIOLnBiLlFyQ29kZVNpZ25SBHNpZ24=');
@$core.Deprecated('Use qrCodeSignQueryDescriptor instead')
const QrCodeSignQuery$json = const {
  '1': 'QrCodeSignQuery',
  '2': const [
    const {'1': 't', '3': 2, '4': 1, '5': 13, '10': 't'},
    const {'1': 'user', '3': 3, '4': 1, '5': 11, '6': '.pb.UserQrCode', '10': 'user'},
    const {'1': 'group', '3': 4, '4': 1, '5': 11, '6': '.pb.GroupQrCode', '10': 'group'},
  ],
};

/// Descriptor for `QrCodeSignQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qrCodeSignQueryDescriptor = $convert.base64Decode('Cg9RckNvZGVTaWduUXVlcnkSDAoBdBgCIAEoDVIBdBIiCgR1c2VyGAMgASgLMg4ucGIuVXNlclFyQ29kZVIEdXNlchIlCgVncm91cBgEIAEoCzIPLnBiLkdyb3VwUXJDb2RlUgVncm91cA==');
@$core.Deprecated('Use qrCodeSignQueryResponseDescriptor instead')
const QrCodeSignQueryResponse$json = const {
  '1': 'QrCodeSignQueryResponse',
  '2': const [
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.pb.QrCode', '10': 'data'},
  ],
};

/// Descriptor for `QrCodeSignQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qrCodeSignQueryResponseDescriptor = $convert.base64Decode('ChdRckNvZGVTaWduUXVlcnlSZXNwb25zZRIQCgN1cmwYAiABKAlSA3VybBIeCgRkYXRhGAMgASgLMgoucGIuUXJDb2RlUgRkYXRh');
@$core.Deprecated('Use qrCodeUrlInfoDescriptor instead')
const QrCodeUrlInfo$json = const {
  '1': 'QrCodeUrlInfo',
  '2': const [
    const {'1': 't', '3': 2, '4': 1, '5': 14, '6': '.pb.QrCodeUrlTypes', '10': 't'},
    const {'1': 'tm', '3': 4, '4': 1, '5': 3, '10': 'tm'},
    const {'1': 'creator', '3': 6, '4': 1, '5': 3, '10': 'creator'},
    const {
      '1': 'id',
      '3': 7,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'id',
    },
  ],
};

/// Descriptor for `QrCodeUrlInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qrCodeUrlInfoDescriptor = $convert.base64Decode('Cg1RckNvZGVVcmxJbmZvEiAKAXQYAiABKA4yEi5wYi5RckNvZGVVcmxUeXBlc1IBdBIOCgJ0bRgEIAEoA1ICdG0SGAoHY3JlYXRvchgGIAEoA1IHY3JlYXRvchISCgJpZBgHIAEoA0ICMAFSAmlk');
@$core.Deprecated('Use qrCodeUrlDataDescriptor instead')
const QrCodeUrlData$json = const {
  '1': 'QrCodeUrlData',
  '2': const [
    const {'1': 'dt', '3': 3, '4': 1, '5': 14, '6': '.pb.QrCodeUrlDataTypes', '10': 'dt'},
    const {'1': 'data', '3': 4, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `QrCodeUrlData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qrCodeUrlDataDescriptor = $convert.base64Decode('Cg1RckNvZGVVcmxEYXRhEiYKAmR0GAMgASgOMhYucGIuUXJDb2RlVXJsRGF0YVR5cGVzUgJkdBISCgRkYXRhGAQgASgMUgRkYXRh');
@$core.Deprecated('Use qrCodeUrlQueryDescriptor instead')
const QrCodeUrlQuery$json = const {
  '1': 'QrCodeUrlQuery',
  '2': const [
    const {'1': 'flags', '3': 1, '4': 1, '5': 5, '10': 'flags'},
    const {'1': 't', '3': 2, '4': 1, '5': 14, '6': '.pb.QrCodeUrlTypes', '10': 't'},
    const {
      '1': 'id',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'id',
    },
  ],
};

/// Descriptor for `QrCodeUrlQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qrCodeUrlQueryDescriptor = $convert.base64Decode('Cg5RckNvZGVVcmxRdWVyeRIUCgVmbGFncxgBIAEoBVIFZmxhZ3MSIAoBdBgCIAEoDjISLnBiLlFyQ29kZVVybFR5cGVzUgF0EhIKAmlkGAQgASgDQgIwAVICaWQ=');
@$core.Deprecated('Use qrCodeUrlQueryResponseDescriptor instead')
const QrCodeUrlQueryResponse$json = const {
  '1': 'QrCodeUrlQueryResponse',
  '2': const [
    const {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `QrCodeUrlQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qrCodeUrlQueryResponseDescriptor = $convert.base64Decode('ChZRckNvZGVVcmxRdWVyeVJlc3BvbnNlEhIKBGRhdGEYAyABKAxSBGRhdGE=');
@$core.Deprecated('Use qrCodeUrlCheckQueryDescriptor instead')
const QrCodeUrlCheckQuery$json = const {
  '1': 'QrCodeUrlCheckQuery',
  '2': const [
    const {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `QrCodeUrlCheckQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qrCodeUrlCheckQueryDescriptor = $convert.base64Decode('ChNRckNvZGVVcmxDaGVja1F1ZXJ5EhIKBGRhdGEYAyABKAxSBGRhdGE=');
@$core.Deprecated('Use qrCodeUrlCheckQueryResponseDescriptor instead')
const QrCodeUrlCheckQueryResponse$json = const {
  '1': 'QrCodeUrlCheckQueryResponse',
  '2': const [
    const {'1': 'info', '3': 4, '4': 1, '5': 11, '6': '.pb.QrCodeUrlInfo', '10': 'info'},
  ],
};

/// Descriptor for `QrCodeUrlCheckQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qrCodeUrlCheckQueryResponseDescriptor = $convert.base64Decode('ChtRckNvZGVVcmxDaGVja1F1ZXJ5UmVzcG9uc2USJQoEaW5mbxgEIAEoCzIRLnBiLlFyQ29kZVVybEluZm9SBGluZm8=');
@$core.Deprecated('Use userBasicInfoSignDescriptor instead')
const UserBasicInfoSign$json = const {
  '1': 'UserBasicInfoSign',
  '2': const [
    const {
      '1': 'uid',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'tm', '3': 3, '4': 1, '5': 3, '10': 'tm'},
    const {'1': 'osOrg', '3': 4, '4': 1, '5': 5, '10': 'osOrg'},
    const {'1': 'os', '3': 5, '4': 1, '5': 5, '10': 'os'},
    const {'1': 'xid', '3': 6, '4': 1, '5': 9, '10': 'xid'},
    const {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'avatar', '3': 8, '4': 1, '5': 9, '10': 'avatar'},
    const {'1': 'openid', '3': 9, '4': 1, '5': 9, '10': 'openid'},
    const {'1': 'ip', '3': 10, '4': 1, '5': 9, '10': 'ip'},
    const {'1': 'imei', '3': 11, '4': 1, '5': 9, '10': 'imei'},
    const {'1': 'unionid', '3': 12, '4': 1, '5': 9, '10': 'unionid'},
    const {'1': 'ud', '3': 14, '4': 1, '5': 9, '10': 'ud'},
    const {'1': 'sd', '3': 15, '4': 1, '5': 9, '10': 'sd'},
    const {'1': 'any', '3': 16, '4': 1, '5': 12, '10': 'any'},
    const {'1': 'phone', '3': 17, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'inviter', '3': 18, '4': 1, '5': 3, '10': 'inviter'},
  ],
};

/// Descriptor for `UserBasicInfoSign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userBasicInfoSignDescriptor = $convert.base64Decode('ChFVc2VyQmFzaWNJbmZvU2lnbhIUCgN1aWQYASABKANCAjABUgN1aWQSDgoCdG0YAyABKANSAnRtEhQKBW9zT3JnGAQgASgFUgVvc09yZxIOCgJvcxgFIAEoBVICb3MSEAoDeGlkGAYgASgJUgN4aWQSEgoEbmFtZRgHIAEoCVIEbmFtZRIWCgZhdmF0YXIYCCABKAlSBmF2YXRhchIWCgZvcGVuaWQYCSABKAlSBm9wZW5pZBIOCgJpcBgKIAEoCVICaXASEgoEaW1laRgLIAEoCVIEaW1laRIYCgd1bmlvbmlkGAwgASgJUgd1bmlvbmlkEg4KAnVkGA4gASgJUgJ1ZBIOCgJzZBgPIAEoCVICc2QSEAoDYW55GBAgASgMUgNhbnkSFAoFcGhvbmUYESABKAlSBXBob25lEhgKB2ludml0ZXIYEiABKANSB2ludml0ZXI=');
@$core.Deprecated('Use userVipInfoSignDescriptor instead')
const UserVipInfoSign$json = const {
  '1': 'UserVipInfoSign',
  '2': const [
    const {
      '1': 'uid',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'tm', '3': 2, '4': 1, '5': 3, '10': 'tm'},
    const {'1': 'os', '3': 3, '4': 1, '5': 5, '10': 'os'},
    const {'1': 'vip', '3': 4, '4': 1, '5': 3, '10': 'vip'},
    const {'1': 'nxtm', '3': 5, '4': 1, '5': 3, '10': 'nxtm'},
    const {'1': 'xid', '3': 6, '4': 1, '5': 9, '10': 'xid'},
    const {'1': 'openid', '3': 7, '4': 1, '5': 9, '10': 'openid'},
    const {'1': 'ip', '3': 10, '4': 1, '5': 9, '10': 'ip'},
    const {'1': 'ud', '3': 13, '4': 1, '5': 9, '10': 'ud'},
    const {'1': 'sd', '3': 14, '4': 1, '5': 9, '10': 'sd'},
    const {'1': 'any', '3': 16, '4': 1, '5': 12, '10': 'any'},
  ],
};

/// Descriptor for `UserVipInfoSign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userVipInfoSignDescriptor = $convert.base64Decode('Cg9Vc2VyVmlwSW5mb1NpZ24SFAoDdWlkGAEgASgDQgIwAVIDdWlkEg4KAnRtGAIgASgDUgJ0bRIOCgJvcxgDIAEoBVICb3MSEAoDdmlwGAQgASgDUgN2aXASEgoEbnh0bRgFIAEoA1IEbnh0bRIQCgN4aWQYBiABKAlSA3hpZBIWCgZvcGVuaWQYByABKAlSBm9wZW5pZBIOCgJpcBgKIAEoCVICaXASDgoCdWQYDSABKAlSAnVkEg4KAnNkGA4gASgJUgJzZBIQCgNhbnkYECABKAxSA2FueQ==');
@$core.Deprecated('Use adminRealmAuthInfoSignDescriptor instead')
const AdminRealmAuthInfoSign$json = const {
  '1': 'AdminRealmAuthInfoSign',
  '2': const [
    const {
      '1': 'uid',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {
      '1': 'rid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'rid',
    },
    const {'1': 'tm', '3': 3, '4': 1, '5': 3, '10': 'tm'},
    const {'1': 'expire', '3': 4, '4': 1, '5': 3, '10': 'expire'},
    const {'1': 'os', '3': 5, '4': 1, '5': 5, '10': 'os'},
    const {'1': 'realm', '3': 6, '4': 1, '5': 9, '10': 'realm'},
    const {'1': 'ip', '3': 7, '4': 1, '5': 9, '10': 'ip'},
    const {'1': 'imei', '3': 8, '4': 1, '5': 9, '10': 'imei'},
  ],
};

/// Descriptor for `AdminRealmAuthInfoSign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminRealmAuthInfoSignDescriptor = $convert.base64Decode('ChZBZG1pblJlYWxtQXV0aEluZm9TaWduEhQKA3VpZBgBIAEoA0ICMAFSA3VpZBIUCgNyaWQYAiABKANCAjABUgNyaWQSDgoCdG0YAyABKANSAnRtEhYKBmV4cGlyZRgEIAEoA1IGZXhwaXJlEg4KAm9zGAUgASgFUgJvcxIUCgVyZWFsbRgGIAEoCVIFcmVhbG0SDgoCaXAYByABKAlSAmlwEhIKBGltZWkYCCABKAlSBGltZWk=');
@$core.Deprecated('Use userSmsValidateSignDescriptor instead')
const UserSmsValidateSign$json = const {
  '1': 'UserSmsValidateSign',
  '2': const [
    const {'1': 'phone', '3': 1, '4': 1, '5': 9, '10': 'phone'},
    const {
      '1': 'uid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'expireTime', '3': 3, '4': 1, '5': 4, '10': 'expireTime'},
    const {'1': 'randStr', '3': 4, '4': 1, '5': 9, '10': 'randStr'},
    const {'1': 'ip', '3': 5, '4': 1, '5': 9, '10': 'ip'},
    const {'1': 'imei', '3': 6, '4': 1, '5': 9, '10': 'imei'},
    const {'1': 'any', '3': 7, '4': 1, '5': 12, '10': 'any'},
  ],
};

/// Descriptor for `UserSmsValidateSign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSmsValidateSignDescriptor = $convert.base64Decode('ChNVc2VyU21zVmFsaWRhdGVTaWduEhQKBXBob25lGAEgASgJUgVwaG9uZRIUCgN1aWQYAiABKANCAjABUgN1aWQSHgoKZXhwaXJlVGltZRgDIAEoBFIKZXhwaXJlVGltZRIYCgdyYW5kU3RyGAQgASgJUgdyYW5kU3RyEg4KAmlwGAUgASgJUgJpcBISCgRpbWVpGAYgASgJUgRpbWVpEhAKA2FueRgHIAEoDFIDYW55');
@$core.Deprecated('Use imgCodeValidateSignDescriptor instead')
const ImgCodeValidateSign$json = const {
  '1': 'ImgCodeValidateSign',
  '2': const [
    const {'1': 'phone', '3': 1, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'email', '3': 6, '4': 1, '5': 9, '10': 'email'},
    const {
      '1': 'uid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'ip', '3': 3, '4': 1, '5': 9, '10': 'ip'},
    const {'1': 'expireTime', '3': 4, '4': 1, '5': 4, '10': 'expireTime'},
    const {'1': 'randStr', '3': 5, '4': 1, '5': 9, '10': 'randStr'},
  ],
};

/// Descriptor for `ImgCodeValidateSign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imgCodeValidateSignDescriptor = $convert.base64Decode('ChNJbWdDb2RlVmFsaWRhdGVTaWduEhQKBXBob25lGAEgASgJUgVwaG9uZRIUCgVlbWFpbBgGIAEoCVIFZW1haWwSFAoDdWlkGAIgASgDQgIwAVIDdWlkEg4KAmlwGAMgASgJUgJpcBIeCgpleHBpcmVUaW1lGAQgASgEUgpleHBpcmVUaW1lEhgKB3JhbmRTdHIYBSABKAlSB3JhbmRTdHI=');
@$core.Deprecated('Use userEmailValidateSignDescriptor instead')
const UserEmailValidateSign$json = const {
  '1': 'UserEmailValidateSign',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'ip', '3': 3, '4': 1, '5': 9, '10': 'ip'},
    const {'1': 'expireTime', '3': 4, '4': 1, '5': 4, '10': 'expireTime'},
    const {'1': 'randStr', '3': 5, '4': 1, '5': 9, '10': 'randStr'},
    const {
      '1': 'uid',
      '3': 6,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
  ],
};

/// Descriptor for `UserEmailValidateSign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userEmailValidateSignDescriptor = $convert.base64Decode('ChVVc2VyRW1haWxWYWxpZGF0ZVNpZ24SFAoFZW1haWwYASABKAlSBWVtYWlsEg4KAmlwGAMgASgJUgJpcBIeCgpleHBpcmVUaW1lGAQgASgEUgpleHBpcmVUaW1lEhgKB3JhbmRTdHIYBSABKAlSB3JhbmRTdHISFAoDdWlkGAYgASgDQgIwAVIDdWlk');
