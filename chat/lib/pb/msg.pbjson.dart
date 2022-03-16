///
//  Generated code. Do not modify.
//  source: msg.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use msgForwordOriginFlagsDescriptor instead')
const MsgForwordOriginFlags$json = const {
  '1': 'MsgForwordOriginFlags',
  '2': const [
    const {'1': 'MFOF_None', '2': 0},
    const {'1': 'MFOF_GroupIsolate', '2': 4},
  ],
};

/// Descriptor for `MsgForwordOriginFlags`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgForwordOriginFlagsDescriptor = $convert.base64Decode('ChVNc2dGb3J3b3JkT3JpZ2luRmxhZ3MSDQoJTUZPRl9Ob25lEAASFQoRTUZPRl9Hcm91cElzb2xhdGUQBA==');
@$core.Deprecated('Use msgForwordPatternsDescriptor instead')
const MsgForwordPatterns$json = const {
  '1': 'MsgForwordPatterns',
  '2': const [
    const {'1': 'MFP_None', '2': 0},
    const {'1': 'MFP_Expand', '2': 1},
  ],
};

/// Descriptor for `MsgForwordPatterns`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgForwordPatternsDescriptor = $convert.base64Decode('ChJNc2dGb3J3b3JkUGF0dGVybnMSDAoITUZQX05vbmUQABIOCgpNRlBfRXhwYW5kEAE=');
@$core.Deprecated('Use msgMessageToQueryResponseStatusDescriptor instead')
const MsgMessageToQueryResponseStatus$json = const {
  '1': 'MsgMessageToQueryResponseStatus',
  '2': const [
    const {'1': 'MMTQRS_None', '2': 0},
    const {'1': 'MMTQRS_ErrEncryption', '2': 1},
    const {'1': 'MMTQRS_AutoReplyClosed', '2': 2},
    const {'1': 'MMTQRS_Sensitive', '2': 4},
  ],
};

/// Descriptor for `MsgMessageToQueryResponseStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgMessageToQueryResponseStatusDescriptor = $convert.base64Decode('Ch9Nc2dNZXNzYWdlVG9RdWVyeVJlc3BvbnNlU3RhdHVzEg8KC01NVFFSU19Ob25lEAASGAoUTU1UUVJTX0VyckVuY3J5cHRpb24QARIaChZNTVRRUlNfQXV0b1JlcGx5Q2xvc2VkEAISFAoQTU1UUVJTX1NlbnNpdGl2ZRAE');
@$core.Deprecated('Use msgMessageCSInfoFlagsDescriptor instead')
const MsgMessageCSInfoFlags$json = const {
  '1': 'MsgMessageCSInfoFlags',
  '2': const [
    const {'1': 'MMCIF_None', '2': 0},
    const {'1': 'MMCIF_NewCS', '2': 1},
  ],
};

/// Descriptor for `MsgMessageCSInfoFlags`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgMessageCSInfoFlagsDescriptor = $convert.base64Decode('ChVNc2dNZXNzYWdlQ1NJbmZvRmxhZ3MSDgoKTU1DSUZfTm9uZRAAEg8KC01NQ0lGX05ld0NTEAE=');
@$core.Deprecated('Use msgReceiptStatusDescriptor instead')
const MsgReceiptStatus$json = const {
  '1': 'MsgReceiptStatus',
  '2': const [
    const {'1': 'MRS_None', '2': 0},
    const {'1': 'MRS_Received', '2': 1},
    const {'1': 'MRS_ReceivedMine', '2': 3},
    const {'1': 'MRS_Read', '2': 2},
    const {'1': 'MRS_Recall', '2': 4097},
  ],
};

/// Descriptor for `MsgReceiptStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgReceiptStatusDescriptor = $convert.base64Decode('ChBNc2dSZWNlaXB0U3RhdHVzEgwKCE1SU19Ob25lEAASEAoMTVJTX1JlY2VpdmVkEAESFAoQTVJTX1JlY2VpdmVkTWluZRADEgwKCE1SU19SZWFkEAISDwoKTVJTX1JlY2FsbBCBIA==');
@$core.Deprecated('Use msgReceiptMidTypesDescriptor instead')
const MsgReceiptMidTypes$json = const {
  '1': 'MsgReceiptMidTypes',
  '2': const [
    const {'1': 'MRMT_None', '2': 0},
    const {'1': 'MRMT_Mid', '2': 1},
    const {'1': 'MRMT_Mids', '2': 2},
    const {'1': 'MRMT_Range', '2': 3},
  ],
};

/// Descriptor for `MsgReceiptMidTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgReceiptMidTypesDescriptor = $convert.base64Decode('ChJNc2dSZWNlaXB0TWlkVHlwZXMSDQoJTVJNVF9Ob25lEAASDAoITVJNVF9NaWQQARINCglNUk1UX01pZHMQAhIOCgpNUk1UX1JhbmdlEAM=');
@$core.Deprecated('Use msgStatusReceiptUserFlagsDescriptor instead')
const MsgStatusReceiptUserFlags$json = const {
  '1': 'MsgStatusReceiptUserFlags',
  '2': const [
    const {'1': 'MSRUF_None', '2': 0},
    const {'1': 'MSRUF_Fire', '2': 1},
  ],
};

/// Descriptor for `MsgStatusReceiptUserFlags`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgStatusReceiptUserFlagsDescriptor = $convert.base64Decode('ChlNc2dTdGF0dXNSZWNlaXB0VXNlckZsYWdzEg4KCk1TUlVGX05vbmUQABIOCgpNU1JVRl9GaXJlEAE=');
@$core.Deprecated('Use msgOfflineQueryTypesDescriptor instead')
const MsgOfflineQueryTypes$json = const {
  '1': 'MsgOfflineQueryTypes',
  '2': const [
    const {'1': 'MOQT_None', '2': 0},
    const {'1': 'MOQT_ToMe', '2': 1},
    const {'1': 'MOQT_FromMe', '2': 2},
    const {'1': 'MOQT_ToGroup', '2': 3},
  ],
};

/// Descriptor for `MsgOfflineQueryTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgOfflineQueryTypesDescriptor = $convert.base64Decode('ChRNc2dPZmZsaW5lUXVlcnlUeXBlcxINCglNT1FUX05vbmUQABINCglNT1FUX1RvTWUQARIPCgtNT1FUX0Zyb21NZRACEhAKDE1PUVRfVG9Hcm91cBAD');
@$core.Deprecated('Use msgOfflineQueryFlagsDescriptor instead')
const MsgOfflineQueryFlags$json = const {
  '1': 'MsgOfflineQueryFlags',
  '2': const [
    const {'1': 'MOQF_None', '2': 0},
    const {'1': 'MOQF_SupportBytes', '2': 1},
  ],
};

/// Descriptor for `MsgOfflineQueryFlags`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgOfflineQueryFlagsDescriptor = $convert.base64Decode('ChRNc2dPZmZsaW5lUXVlcnlGbGFncxINCglNT1FGX05vbmUQABIVChFNT1FGX1N1cHBvcnRCeXRlcxAB');
@$core.Deprecated('Use msgOfflineTypesDescriptor instead')
const MsgOfflineTypes$json = const {
  '1': 'MsgOfflineTypes',
  '2': const [
    const {'1': 'MOT_None', '2': 0},
    const {'1': 'MOT_MsgMessageContent', '2': 1},
    const {'1': 'MOT_Bytes', '2': 2},
  ],
};

/// Descriptor for `MsgOfflineTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgOfflineTypesDescriptor = $convert.base64Decode('Cg9Nc2dPZmZsaW5lVHlwZXMSDAoITU9UX05vbmUQABIZChVNT1RfTXNnTWVzc2FnZUNvbnRlbnQQARINCglNT1RfQnl0ZXMQAg==');
@$core.Deprecated('Use msgVoipMediaTypesDescriptor instead')
const MsgVoipMediaTypes$json = const {
  '1': 'MsgVoipMediaTypes',
  '2': const [
    const {'1': 'MVMT_none', '2': 0},
    const {'1': 'MVMT_video', '2': 1},
    const {'1': 'MVMT_audio', '2': 2},
  ],
};

/// Descriptor for `MsgVoipMediaTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgVoipMediaTypesDescriptor = $convert.base64Decode('ChFNc2dWb2lwTWVkaWFUeXBlcxINCglNVk1UX25vbmUQABIOCgpNVk1UX3ZpZGVvEAESDgoKTVZNVF9hdWRpbxAC');
@$core.Deprecated('Use msgVoipInfoFlagsDescriptor instead')
const MsgVoipInfoFlags$json = const {
  '1': 'MsgVoipInfoFlags',
  '2': const [
    const {'1': 'MVIF_None', '2': 0},
    const {'1': 'MVIF_Sdp', '2': 1},
    const {'1': 'MVIF_Ice', '2': 2},
  ],
};

/// Descriptor for `MsgVoipInfoFlags`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgVoipInfoFlagsDescriptor = $convert.base64Decode('ChBNc2dWb2lwSW5mb0ZsYWdzEg0KCU1WSUZfTm9uZRAAEgwKCE1WSUZfU2RwEAESDAoITVZJRl9JY2UQAg==');
@$core.Deprecated('Use msgVoipApproveTypesDescriptor instead')
const MsgVoipApproveTypes$json = const {
  '1': 'MsgVoipApproveTypes',
  '2': const [
    const {'1': 'MVAT_ok', '2': 0},
    const {'1': 'MVAT_refuse', '2': 1},
    const {'1': 'MVAT_busy', '2': 2},
  ],
};

/// Descriptor for `MsgVoipApproveTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgVoipApproveTypesDescriptor = $convert.base64Decode('ChNNc2dWb2lwQXBwcm92ZVR5cGVzEgsKB01WQVRfb2sQABIPCgtNVkFUX3JlZnVzZRABEg0KCU1WQVRfYnVzeRAC');
@$core.Deprecated('Use msgVoipUpdateSetsFlagsDescriptor instead')
const MsgVoipUpdateSetsFlags$json = const {
  '1': 'MsgVoipUpdateSetsFlags',
  '2': const [
    const {'1': 'MVUSF_None', '2': 0},
    const {'1': 'MVUSF_Response', '2': 1},
  ],
};

/// Descriptor for `MsgVoipUpdateSetsFlags`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgVoipUpdateSetsFlagsDescriptor = $convert.base64Decode('ChZNc2dWb2lwVXBkYXRlU2V0c0ZsYWdzEg4KCk1WVVNGX05vbmUQABISCg5NVlVTRl9SZXNwb25zZRAB');
@$core.Deprecated('Use msgVoipUpdateSetsIdsDescriptor instead')
const MsgVoipUpdateSetsIds$json = const {
  '1': 'MsgVoipUpdateSetsIds',
  '2': const [
    const {'1': 'MVUSI_None', '2': 0},
    const {'1': 'MVUSI_Video2Audio', '2': 17},
  ],
};

/// Descriptor for `MsgVoipUpdateSetsIds`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgVoipUpdateSetsIdsDescriptor = $convert.base64Decode('ChRNc2dWb2lwVXBkYXRlU2V0c0lkcxIOCgpNVlVTSV9Ob25lEAASFQoRTVZVU0lfVmlkZW8yQXVkaW8QEQ==');
@$core.Deprecated('Use msgBilateralRecallFlagsDescriptor instead')
const MsgBilateralRecallFlags$json = const {
  '1': 'MsgBilateralRecallFlags',
  '2': const [
    const {'1': 'MBRF_None', '2': 0},
    const {'1': 'MBRF_All', '2': 1},
  ],
};

/// Descriptor for `MsgBilateralRecallFlags`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgBilateralRecallFlagsDescriptor = $convert.base64Decode('ChdNc2dCaWxhdGVyYWxSZWNhbGxGbGFncxINCglNQlJGX05vbmUQABIMCghNQlJGX0FsbBAB');
@$core.Deprecated('Use msgBilateralRecallNegotiationStatusDescriptor instead')
const MsgBilateralRecallNegotiationStatus$json = const {
  '1': 'MsgBilateralRecallNegotiationStatus',
  '2': const [
    const {'1': 'MBRBS_None', '2': 0},
    const {'1': 'MBRBS_Wait', '2': 1},
    const {'1': 'MBRBS_OK', '2': 2},
    const {'1': 'MBRBS_Refuse', '2': 3},
  ],
};

/// Descriptor for `MsgBilateralRecallNegotiationStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List msgBilateralRecallNegotiationStatusDescriptor = $convert.base64Decode('CiNNc2dCaWxhdGVyYWxSZWNhbGxOZWdvdGlhdGlvblN0YXR1cxIOCgpNQlJCU19Ob25lEAASDgoKTUJSQlNfV2FpdBABEgwKCE1CUkJTX09LEAISEAoMTUJSQlNfUmVmdXNlEAM=');
@$core.Deprecated('Use msgMessageContentDescriptor instead')
const MsgMessageContent$json = const {
  '1': 'MsgMessageContent',
  '2': const [
    const {'1': 'mid', '3': 15, '4': 1, '5': 12, '10': 'mid'},
    const {'1': 'sid', '3': 2, '4': 1, '5': 5, '10': 'sid'},
    const {'1': 'os', '3': 8, '4': 1, '5': 5, '10': 'os'},
    const {'1': 'status', '3': 9, '4': 1, '5': 5, '10': 'status'},
    const {'1': 'total', '3': 10, '4': 1, '5': 5, '10': 'total'},
    const {'1': 'mt', '3': 11, '4': 1, '5': 5, '10': 'mt'},
    const {'1': 'mm', '3': 13, '4': 1, '5': 12, '10': 'mm'},
    const {'1': 'mc', '3': 14, '4': 1, '5': 12, '10': 'mc'},
  ],
};

/// Descriptor for `MsgMessageContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMessageContentDescriptor = $convert.base64Decode('ChFNc2dNZXNzYWdlQ29udGVudBIQCgNtaWQYDyABKAxSA21pZBIQCgNzaWQYAiABKAVSA3NpZBIOCgJvcxgIIAEoBVICb3MSFgoGc3RhdHVzGAkgASgFUgZzdGF0dXMSFAoFdG90YWwYCiABKAVSBXRvdGFsEg4KAm10GAsgASgFUgJtdBIOCgJtbRgNIAEoDFICbW0SDgoCbWMYDiABKAxSAm1j');
@$core.Deprecated('Use msgMessageAttachInfoDescriptor instead')
const MsgMessageAttachInfo$json = const {
  '1': 'MsgMessageAttachInfo',
  '2': const [
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `MsgMessageAttachInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMessageAttachInfoDescriptor = $convert.base64Decode('ChRNc2dNZXNzYWdlQXR0YWNoSW5mbxISCgRuYW1lGAIgASgJUgRuYW1l');
@$core.Deprecated('Use msgMessageToQueryMetaDescriptor instead')
const MsgMessageToQueryMeta$json = const {
  '1': 'MsgMessageToQueryMeta',
  '2': const [
    const {'1': 'gender', '3': 1, '4': 1, '5': 5, '10': 'gender'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'apns', '3': 5, '4': 1, '5': 9, '10': 'apns'},
  ],
};

/// Descriptor for `MsgMessageToQueryMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMessageToQueryMetaDescriptor = $convert.base64Decode('ChVNc2dNZXNzYWdlVG9RdWVyeU1ldGESFgoGZ2VuZGVyGAEgASgFUgZnZW5kZXISEgoEbmFtZRgEIAEoCVIEbmFtZRISCgRhcG5zGAUgASgJUgRhcG5z');
@$core.Deprecated('Use msgMessageEncryptionDescriptor instead')
const MsgMessageEncryption$json = const {
  '1': 'MsgMessageEncryption',
  '2': const [
    const {'1': 'encryption', '3': 4, '4': 1, '5': 14, '6': '.pb.MsgMessageEncryptions', '10': 'encryption'},
    const {'1': 'multiends', '3': 5, '4': 1, '5': 5, '10': 'multiends'},
    const {'1': 'ver', '3': 6, '4': 1, '5': 3, '10': 'ver'},
  ],
};

/// Descriptor for `MsgMessageEncryption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMessageEncryptionDescriptor = $convert.base64Decode('ChRNc2dNZXNzYWdlRW5jcnlwdGlvbhI5CgplbmNyeXB0aW9uGAQgASgOMhkucGIuTXNnTWVzc2FnZUVuY3J5cHRpb25zUgplbmNyeXB0aW9uEhwKCW11bHRpZW5kcxgFIAEoBVIJbXVsdGllbmRzEhAKA3ZlchgGIAEoA1IDdmVy');
@$core.Deprecated('Use msgMessageToQueryDescriptor instead')
const MsgMessageToQuery$json = const {
  '1': 'MsgMessageToQuery',
  '2': const [
    const {'1': 'msg', '3': 1, '4': 1, '5': 11, '6': '.pb.MsgMessageContent', '10': 'msg'},
    const {'1': 'flags', '3': 3, '4': 1, '5': 4, '10': 'flags'},
    const {'1': 'idt', '3': 4, '4': 1, '5': 14, '6': '.pb.IdTypes', '10': 'idt'},
    const {
      '1': 'tid',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'tid',
    },
    const {'1': 'mtm', '3': 6, '4': 1, '5': 3, '10': 'mtm'},
    const {'1': 'anonymous', '3': 8, '4': 1, '5': 3, '10': 'anonymous'},
    const {'1': 'meta', '3': 7, '4': 1, '5': 11, '6': '.pb.MsgMessageToQueryMeta', '10': 'meta'},
    const {'1': 'encrypt', '3': 14, '4': 1, '5': 11, '6': '.pb.MsgMessageEncryption', '10': 'encrypt'},
    const {'1': 'token', '3': 15, '4': 1, '5': 9, '10': 'token'},
    const {
      '1': 'ats',
      '3': 16,
      '4': 3,
      '5': 3,
      '8': const {'6': 1},
      '10': 'ats',
    },
  ],
};

/// Descriptor for `MsgMessageToQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMessageToQueryDescriptor = $convert.base64Decode('ChFNc2dNZXNzYWdlVG9RdWVyeRInCgNtc2cYASABKAsyFS5wYi5Nc2dNZXNzYWdlQ29udGVudFIDbXNnEhQKBWZsYWdzGAMgASgEUgVmbGFncxIdCgNpZHQYBCABKA4yCy5wYi5JZFR5cGVzUgNpZHQSFAoDdGlkGAUgASgDQgIwAVIDdGlkEhAKA210bRgGIAEoA1IDbXRtEhwKCWFub255bW91cxgIIAEoA1IJYW5vbnltb3VzEi0KBG1ldGEYByABKAsyGS5wYi5Nc2dNZXNzYWdlVG9RdWVyeU1ldGFSBG1ldGESMgoHZW5jcnlwdBgOIAEoCzIYLnBiLk1zZ01lc3NhZ2VFbmNyeXB0aW9uUgdlbmNyeXB0EhQKBXRva2VuGA8gASgJUgV0b2tlbhIUCgNhdHMYECADKANCAjABUgNhdHM=');
@$core.Deprecated('Use msgBiRecallADescriptor instead')
const MsgBiRecallA$json = const {
  '1': 'MsgBiRecallA',
  '2': const [
    const {
      '1': 'uid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'sign', '3': 3, '4': 1, '5': 12, '10': 'sign'},
  ],
};

/// Descriptor for `MsgBiRecallA`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgBiRecallADescriptor = $convert.base64Decode('CgxNc2dCaVJlY2FsbEESFAoDdWlkGAIgASgDQgIwAVIDdWlkEhIKBHNpZ24YAyABKAxSBHNpZ24=');
@$core.Deprecated('Use msgBiRecallBDescriptor instead')
const MsgBiRecallB$json = const {
  '1': 'MsgBiRecallB',
  '2': const [
    const {
      '1': 'uid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
  ],
};

/// Descriptor for `MsgBiRecallB`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgBiRecallBDescriptor = $convert.base64Decode('CgxNc2dCaVJlY2FsbEISFAoDdWlkGAIgASgDQgIwAVIDdWlk');
@$core.Deprecated('Use msgForwordOriginDescriptor instead')
const MsgForwordOrigin$json = const {
  '1': 'MsgForwordOrigin',
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
      '1': 'id',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'id',
    },
    const {'1': 'idt', '3': 3, '4': 1, '5': 14, '6': '.pb.IdTypes', '10': 'idt'},
    const {'1': 'flags', '3': 4, '4': 1, '5': 3, '10': 'flags'},
    const {'1': 'title', '3': 6, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `MsgForwordOrigin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgForwordOriginDescriptor = $convert.base64Decode('ChBNc2dGb3J3b3JkT3JpZ2luEhQKA3VpZBgBIAEoA0ICMAFSA3VpZBISCgJpZBgCIAEoA0ICMAFSAmlkEh0KA2lkdBgDIAEoDjILLnBiLklkVHlwZXNSA2lkdBIUCgVmbGFncxgEIAEoA1IFZmxhZ3MSFAoFdGl0bGUYBiABKAlSBXRpdGxl');
@$core.Deprecated('Use msgForwordContentDescriptor instead')
const MsgForwordContent$json = const {
  '1': 'MsgForwordContent',
  '2': const [
    const {'1': 'msg', '3': 2, '4': 1, '5': 11, '6': '.pb.MsgMessageContent', '10': 'msg'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `MsgForwordContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgForwordContentDescriptor = $convert.base64Decode('ChFNc2dGb3J3b3JkQ29udGVudBInCgNtc2cYAiABKAsyFS5wYi5Nc2dNZXNzYWdlQ29udGVudFIDbXNnEhIKBG5hbWUYBCABKAlSBG5hbWU=');
@$core.Deprecated('Use msgMessageForwordDescriptor instead')
const MsgMessageForword$json = const {
  '1': 'MsgMessageForword',
  '2': const [
    const {'1': 'pattern', '3': 4, '4': 1, '5': 14, '6': '.pb.MsgForwordPatterns', '10': 'pattern'},
    const {'1': 'org', '3': 5, '4': 1, '5': 11, '6': '.pb.MsgForwordOrigin', '10': 'org'},
    const {'1': 'src', '3': 6, '4': 1, '5': 9, '10': 'src'},
    const {'1': 'msgs', '3': 7, '4': 3, '5': 11, '6': '.pb.MsgForwordContent', '10': 'msgs'},
    const {'1': 'msg', '3': 8, '4': 1, '5': 11, '6': '.pb.MsgMessageContent', '10': 'msg'},
  ],
};

/// Descriptor for `MsgMessageForword`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMessageForwordDescriptor = $convert.base64Decode('ChFNc2dNZXNzYWdlRm9yd29yZBIwCgdwYXR0ZXJuGAQgASgOMhYucGIuTXNnRm9yd29yZFBhdHRlcm5zUgdwYXR0ZXJuEiYKA29yZxgFIAEoCzIULnBiLk1zZ0ZvcndvcmRPcmlnaW5SA29yZxIQCgNzcmMYBiABKAlSA3NyYxIpCgRtc2dzGAcgAygLMhUucGIuTXNnRm9yd29yZENvbnRlbnRSBG1zZ3MSJwoDbXNnGAggASgLMhUucGIuTXNnTWVzc2FnZUNvbnRlbnRSA21zZw==');
@$core.Deprecated('Use msgAutoReplyDescriptor instead')
const MsgAutoReply$json = const {
  '1': 'MsgAutoReply',
  '2': const [
    const {'1': 'open', '3': 2, '4': 1, '5': 8, '10': 'open'},
    const {'1': 'expire', '3': 3, '4': 1, '5': 3, '10': 'expire'},
    const {'1': 'txt', '3': 4, '4': 1, '5': 9, '10': 'txt'},
  ],
};

/// Descriptor for `MsgAutoReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgAutoReplyDescriptor = $convert.base64Decode('CgxNc2dBdXRvUmVwbHkSEgoEb3BlbhgCIAEoCFIEb3BlbhIWCgZleHBpcmUYAyABKANSBmV4cGlyZRIQCgN0eHQYBCABKAlSA3R4dA==');
@$core.Deprecated('Use msgSetAutoReplyQueryDescriptor instead')
const MsgSetAutoReplyQuery$json = const {
  '1': 'MsgSetAutoReplyQuery',
  '2': const [
    const {'1': 'open', '3': 2, '4': 3, '5': 8, '10': 'open'},
    const {'1': 'expire', '3': 3, '4': 3, '5': 3, '10': 'expire'},
    const {'1': 'txt', '3': 4, '4': 3, '5': 9, '10': 'txt'},
  ],
};

/// Descriptor for `MsgSetAutoReplyQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSetAutoReplyQueryDescriptor = $convert.base64Decode('ChRNc2dTZXRBdXRvUmVwbHlRdWVyeRISCgRvcGVuGAIgAygIUgRvcGVuEhYKBmV4cGlyZRgDIAMoA1IGZXhwaXJlEhAKA3R4dBgEIAMoCVIDdHh0');
@$core.Deprecated('Use msgSetAutoReplyQueryResponseDescriptor instead')
const MsgSetAutoReplyQueryResponse$json = const {
  '1': 'MsgSetAutoReplyQueryResponse',
};

/// Descriptor for `MsgSetAutoReplyQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSetAutoReplyQueryResponseDescriptor = $convert.base64Decode('ChxNc2dTZXRBdXRvUmVwbHlRdWVyeVJlc3BvbnNl');
@$core.Deprecated('Use msgGetAutoReplyQueryDescriptor instead')
const MsgGetAutoReplyQuery$json = const {
  '1': 'MsgGetAutoReplyQuery',
};

/// Descriptor for `MsgGetAutoReplyQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgGetAutoReplyQueryDescriptor = $convert.base64Decode('ChRNc2dHZXRBdXRvUmVwbHlRdWVyeQ==');
@$core.Deprecated('Use msgGetAutoReplyQueryResponseDescriptor instead')
const MsgGetAutoReplyQueryResponse$json = const {
  '1': 'MsgGetAutoReplyQueryResponse',
  '2': const [
    const {'1': 'reply', '3': 4, '4': 1, '5': 11, '6': '.pb.MsgAutoReply', '10': 'reply'},
  ],
};

/// Descriptor for `MsgGetAutoReplyQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgGetAutoReplyQueryResponseDescriptor = $convert.base64Decode('ChxNc2dHZXRBdXRvUmVwbHlRdWVyeVJlc3BvbnNlEiYKBXJlcGx5GAQgASgLMhAucGIuTXNnQXV0b1JlcGx5UgVyZXBseQ==');
@$core.Deprecated('Use msgMessageCSInfoDescriptor instead')
const MsgMessageCSInfo$json = const {
  '1': 'MsgMessageCSInfo',
  '2': const [
    const {'1': 'cs', '3': 2, '4': 1, '5': 11, '6': '.pb.ContactInfo', '10': 'cs'},
    const {'1': 'flags', '3': 3, '4': 1, '5': 5, '10': 'flags'},
  ],
};

/// Descriptor for `MsgMessageCSInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMessageCSInfoDescriptor = $convert.base64Decode('ChBNc2dNZXNzYWdlQ1NJbmZvEh8KAmNzGAIgASgLMg8ucGIuQ29udGFjdEluZm9SAmNzEhQKBWZsYWdzGAMgASgFUgVmbGFncw==');
@$core.Deprecated('Use msgUidMidInfoDescriptor instead')
const MsgUidMidInfo$json = const {
  '1': 'MsgUidMidInfo',
  '2': const [
    const {'1': 'mid', '3': 3, '4': 1, '5': 12, '10': 'mid'},
  ],
};

/// Descriptor for `MsgUidMidInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUidMidInfoDescriptor = $convert.base64Decode('Cg1Nc2dVaWRNaWRJbmZvEhAKA21pZBgDIAEoDFIDbWlk');
@$core.Deprecated('Use msgMessageToQueryResponseDescriptor instead')
const MsgMessageToQueryResponse$json = const {
  '1': 'MsgMessageToQueryResponse',
  '2': const [
    const {'1': 'status', '3': 3, '4': 1, '5': 4, '10': 'status'},
    const {'1': 'encrypt', '3': 14, '4': 1, '5': 11, '6': '.pb.MsgMessageEncryption', '10': 'encrypt'},
    const {'1': 'mid', '3': 15, '4': 1, '5': 12, '10': 'mid'},
    const {'1': 'mtm', '3': 6, '4': 1, '5': 3, '10': 'mtm'},
    const {'1': 'anonymous', '3': 8, '4': 1, '5': 3, '10': 'anonymous'},
    const {'1': 'reply', '3': 12, '4': 1, '5': 11, '6': '.pb.MsgAutoReply', '10': 'reply'},
    const {'1': 'cs', '3': 13, '4': 1, '5': 11, '6': '.pb.MsgMessageCSInfo', '10': 'cs'},
    const {'1': 'mids', '3': 16, '4': 3, '5': 11, '6': '.pb.MsgUidMidInfo', '10': 'mids'},
    const {'1': 'err', '3': 224, '4': 1, '5': 9, '10': 'err'},
  ],
};

/// Descriptor for `MsgMessageToQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMessageToQueryResponseDescriptor = $convert.base64Decode('ChlNc2dNZXNzYWdlVG9RdWVyeVJlc3BvbnNlEhYKBnN0YXR1cxgDIAEoBFIGc3RhdHVzEjIKB2VuY3J5cHQYDiABKAsyGC5wYi5Nc2dNZXNzYWdlRW5jcnlwdGlvblIHZW5jcnlwdBIQCgNtaWQYDyABKAxSA21pZBIQCgNtdG0YBiABKANSA210bRIcCglhbm9ueW1vdXMYCCABKANSCWFub255bW91cxImCgVyZXBseRgMIAEoCzIQLnBiLk1zZ0F1dG9SZXBseVIFcmVwbHkSJAoCY3MYDSABKAsyFC5wYi5Nc2dNZXNzYWdlQ1NJbmZvUgJjcxIlCgRtaWRzGBAgAygLMhEucGIuTXNnVWlkTWlkSW5mb1IEbWlkcxIRCgNlcnIY4AEgASgJUgNlcnI=');
@$core.Deprecated('Use msgMessageToQueryEventDescriptor instead')
const MsgMessageToQueryEvent$json = const {
  '1': 'MsgMessageToQueryEvent',
};

/// Descriptor for `MsgMessageToQueryEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMessageToQueryEventDescriptor = $convert.base64Decode('ChZNc2dNZXNzYWdlVG9RdWVyeUV2ZW50');
@$core.Deprecated('Use eqMsgMessageToEventDescriptor instead')
const EqMsgMessageToEvent$json = const {
  '1': 'EqMsgMessageToEvent',
  '2': const [
    const {'1': 'msg', '3': 7, '4': 1, '5': 11, '6': '.pb.MsgMessageContent', '10': 'msg'},
  ],
};

/// Descriptor for `EqMsgMessageToEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eqMsgMessageToEventDescriptor = $convert.base64Decode('ChNFcU1zZ01lc3NhZ2VUb0V2ZW50EicKA21zZxgHIAEoCzIVLnBiLk1zZ01lc3NhZ2VDb250ZW50UgNtc2c=');
@$core.Deprecated('Use msgStatusReceiptQueryDescriptor instead')
const MsgStatusReceiptQuery$json = const {
  '1': 'MsgStatusReceiptQuery',
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
      '1': 'gid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'gid',
    },
    const {'1': 'idt', '3': 3, '4': 1, '5': 14, '6': '.pb.IdTypes', '10': 'idt'},
    const {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.pb.MsgReceiptStatus', '10': 'status'},
    const {'1': 'midt', '3': 5, '4': 1, '5': 14, '6': '.pb.MsgReceiptMidTypes', '10': 'midt'},
    const {'1': 'flags', '3': 6, '4': 1, '5': 4, '10': 'flags'},
    const {'1': 'rr', '3': 8, '4': 1, '5': 8, '10': 'rr'},
    const {'1': 'mids', '3': 7, '4': 3, '5': 12, '10': 'mids'},
    const {'1': 'ufs', '3': 9, '4': 1, '5': 5, '10': 'ufs'},
    const {'1': 'executor', '3': 15, '4': 1, '5': 11, '6': '.pb.GroupRole', '10': 'executor'},
  ],
};

/// Descriptor for `MsgStatusReceiptQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgStatusReceiptQueryDescriptor = $convert.base64Decode('ChVNc2dTdGF0dXNSZWNlaXB0UXVlcnkSFAoDdWlkGAEgASgDQgIwAVIDdWlkEhQKA2dpZBgCIAEoA0ICMAFSA2dpZBIdCgNpZHQYAyABKA4yCy5wYi5JZFR5cGVzUgNpZHQSLAoGc3RhdHVzGAQgASgOMhQucGIuTXNnUmVjZWlwdFN0YXR1c1IGc3RhdHVzEioKBG1pZHQYBSABKA4yFi5wYi5Nc2dSZWNlaXB0TWlkVHlwZXNSBG1pZHQSFAoFZmxhZ3MYBiABKARSBWZsYWdzEg4KAnJyGAggASgIUgJychISCgRtaWRzGAcgAygMUgRtaWRzEhAKA3VmcxgJIAEoBVIDdWZzEikKCGV4ZWN1dG9yGA8gASgLMg0ucGIuR3JvdXBSb2xlUghleGVjdXRvcg==');
@$core.Deprecated('Use msgStatusReceiptQueryResponseDescriptor instead')
const MsgStatusReceiptQueryResponse$json = const {
  '1': 'MsgStatusReceiptQueryResponse',
  '2': const [
    const {'1': 'n', '3': 2, '4': 1, '5': 3, '10': 'n'},
    const {'1': 'mid', '3': 7, '4': 1, '5': 12, '10': 'mid'},
  ],
};

/// Descriptor for `MsgStatusReceiptQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgStatusReceiptQueryResponseDescriptor = $convert.base64Decode('Ch1Nc2dTdGF0dXNSZWNlaXB0UXVlcnlSZXNwb25zZRIMCgFuGAIgASgDUgFuEhAKA21pZBgHIAEoDFIDbWlk');
@$core.Deprecated('Use msgStatusReceiptQueryEventDescriptor instead')
const MsgStatusReceiptQueryEvent$json = const {
  '1': 'MsgStatusReceiptQueryEvent',
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
      '1': 'gid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'gid',
    },
    const {'1': 'idt', '3': 3, '4': 1, '5': 14, '6': '.pb.IdTypes', '10': 'idt'},
    const {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.pb.MsgReceiptStatus', '10': 'status'},
    const {'1': 'midt', '3': 5, '4': 1, '5': 14, '6': '.pb.MsgReceiptMidTypes', '10': 'midt'},
    const {'1': 'flags', '3': 6, '4': 1, '5': 4, '10': 'flags'},
    const {'1': 'mids', '3': 7, '4': 3, '5': 12, '10': 'mids'},
    const {'1': 'ufs', '3': 9, '4': 1, '5': 5, '10': 'ufs'},
    const {'1': 'executor', '3': 15, '4': 1, '5': 11, '6': '.pb.GroupRole', '10': 'executor'},
  ],
};

/// Descriptor for `MsgStatusReceiptQueryEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgStatusReceiptQueryEventDescriptor = $convert.base64Decode('ChpNc2dTdGF0dXNSZWNlaXB0UXVlcnlFdmVudBIUCgN1aWQYASABKANCAjABUgN1aWQSFAoDZ2lkGAIgASgDQgIwAVIDZ2lkEh0KA2lkdBgDIAEoDjILLnBiLklkVHlwZXNSA2lkdBIsCgZzdGF0dXMYBCABKA4yFC5wYi5Nc2dSZWNlaXB0U3RhdHVzUgZzdGF0dXMSKgoEbWlkdBgFIAEoDjIWLnBiLk1zZ1JlY2VpcHRNaWRUeXBlc1IEbWlkdBIUCgVmbGFncxgGIAEoBFIFZmxhZ3MSEgoEbWlkcxgHIAMoDFIEbWlkcxIQCgN1ZnMYCSABKAVSA3VmcxIpCghleGVjdXRvchgPIAEoCzINLnBiLkdyb3VwUm9sZVIIZXhlY3V0b3I=');
@$core.Deprecated('Use msgOfflineQueryDescriptor instead')
const MsgOfflineQuery$json = const {
  '1': 'MsgOfflineQuery',
  '2': const [
    const {'1': 'qt', '3': 1, '4': 1, '5': 14, '6': '.pb.MsgOfflineQueryTypes', '10': 'qt'},
    const {'1': 'flags', '3': 2, '4': 1, '5': 5, '10': 'flags'},
    const {
      '1': 'id',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'id',
    },
    const {'1': 'order', '3': 5, '4': 1, '5': 5, '10': 'order'},
    const {'1': 'cnt', '3': 6, '4': 1, '5': 5, '10': 'cnt'},
    const {'1': 'mida', '3': 8, '4': 1, '5': 12, '10': 'mida'},
    const {'1': 'midb', '3': 9, '4': 1, '5': 12, '10': 'midb'},
  ],
};

/// Descriptor for `MsgOfflineQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgOfflineQueryDescriptor = $convert.base64Decode('Cg9Nc2dPZmZsaW5lUXVlcnkSKAoCcXQYASABKA4yGC5wYi5Nc2dPZmZsaW5lUXVlcnlUeXBlc1ICcXQSFAoFZmxhZ3MYAiABKAVSBWZsYWdzEhIKAmlkGAMgASgDQgIwAVICaWQSFAoFb3JkZXIYBSABKAVSBW9yZGVyEhAKA2NudBgGIAEoBVIDY250EhIKBG1pZGEYCCABKAxSBG1pZGESEgoEbWlkYhgJIAEoDFIEbWlkYg==');
@$core.Deprecated('Use msgOfflineQueryResponseDescriptor instead')
const MsgOfflineQueryResponse$json = const {
  '1': 'MsgOfflineQueryResponse',
  '2': const [
    const {'1': 't', '3': 4, '4': 1, '5': 14, '6': '.pb.MsgOfflineTypes', '10': 't'},
    const {'1': 'msgs', '3': 7, '4': 3, '5': 11, '6': '.pb.MsgMessageContent', '10': 'msgs'},
    const {'1': 'data', '3': 8, '4': 3, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `MsgOfflineQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgOfflineQueryResponseDescriptor = $convert.base64Decode('ChdNc2dPZmZsaW5lUXVlcnlSZXNwb25zZRIhCgF0GAQgASgOMhMucGIuTXNnT2ZmbGluZVR5cGVzUgF0EikKBG1zZ3MYByADKAsyFS5wYi5Nc2dNZXNzYWdlQ29udGVudFIEbXNncxISCgRkYXRhGAggAygMUgRkYXRh');
@$core.Deprecated('Use msgUserCustomerServiceOfflineQueryDescriptor instead')
const MsgUserCustomerServiceOfflineQuery$json = const {
  '1': 'MsgUserCustomerServiceOfflineQuery',
  '2': const [
    const {
      '1': 'uid',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'count', '3': 4, '4': 1, '5': 5, '10': 'count'},
    const {'1': 'mid', '3': 7, '4': 1, '5': 12, '10': 'mid'},
  ],
};

/// Descriptor for `MsgUserCustomerServiceOfflineQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUserCustomerServiceOfflineQueryDescriptor = $convert.base64Decode('CiJNc2dVc2VyQ3VzdG9tZXJTZXJ2aWNlT2ZmbGluZVF1ZXJ5EhQKA3VpZBgBIAEoA0ICMAFSA3VpZBIUCgVjb3VudBgEIAEoBVIFY291bnQSEAoDbWlkGAcgASgMUgNtaWQ=');
@$core.Deprecated('Use msgUserCustomerServiceOfflineQueryResponseDescriptor instead')
const MsgUserCustomerServiceOfflineQueryResponse$json = const {
  '1': 'MsgUserCustomerServiceOfflineQueryResponse',
  '2': const [
    const {'1': 'msgs', '3': 7, '4': 3, '5': 11, '6': '.pb.MsgMessageContent', '10': 'msgs'},
  ],
};

/// Descriptor for `MsgUserCustomerServiceOfflineQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUserCustomerServiceOfflineQueryResponseDescriptor = $convert.base64Decode('CipNc2dVc2VyQ3VzdG9tZXJTZXJ2aWNlT2ZmbGluZVF1ZXJ5UmVzcG9uc2USKQoEbXNncxgHIAMoCzIVLnBiLk1zZ01lc3NhZ2VDb250ZW50UgRtc2dz');
@$core.Deprecated('Use msgUserCustomerServiceMapQueryDescriptor instead')
const MsgUserCustomerServiceMapQuery$json = const {
  '1': 'MsgUserCustomerServiceMapQuery',
  '2': const [
    const {
      '1': 'uid',
      '3': 3,
      '4': 3,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
  ],
};

/// Descriptor for `MsgUserCustomerServiceMapQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUserCustomerServiceMapQueryDescriptor = $convert.base64Decode('Ch5Nc2dVc2VyQ3VzdG9tZXJTZXJ2aWNlTWFwUXVlcnkSFAoDdWlkGAMgAygDQgIwAVIDdWlk');
@$core.Deprecated('Use msgUserCustomerServiceMapQueryResponseDescriptor instead')
const MsgUserCustomerServiceMapQueryResponse$json = const {
  '1': 'MsgUserCustomerServiceMapQueryResponse',
  '2': const [
    const {'1': 'data', '3': 3, '4': 3, '5': 11, '6': '.pb.IdVal', '10': 'data'},
  ],
};

/// Descriptor for `MsgUserCustomerServiceMapQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUserCustomerServiceMapQueryResponseDescriptor = $convert.base64Decode('CiZNc2dVc2VyQ3VzdG9tZXJTZXJ2aWNlTWFwUXVlcnlSZXNwb25zZRIdCgRkYXRhGAMgAygLMgkucGIuSWRWYWxSBGRhdGE=');
@$core.Deprecated('Use msgReadStatusQueryDescriptor instead')
const MsgReadStatusQuery$json = const {
  '1': 'MsgReadStatusQuery',
  '2': const [
    const {
      '1': 'tid',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'tid',
    },
  ],
};

/// Descriptor for `MsgReadStatusQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgReadStatusQueryDescriptor = $convert.base64Decode('ChJNc2dSZWFkU3RhdHVzUXVlcnkSFAoDdGlkGAEgASgDQgIwAVIDdGlk');
@$core.Deprecated('Use msgReadStatusQueryResponseDescriptor instead')
const MsgReadStatusQueryResponse$json = const {
  '1': 'MsgReadStatusQueryResponse',
  '2': const [
    const {'1': 'mid', '3': 7, '4': 1, '5': 12, '10': 'mid'},
  ],
};

/// Descriptor for `MsgReadStatusQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgReadStatusQueryResponseDescriptor = $convert.base64Decode('ChpNc2dSZWFkU3RhdHVzUXVlcnlSZXNwb25zZRIQCgNtaWQYByABKAxSA21pZA==');
@$core.Deprecated('Use msgVoipAckQueryDescriptor instead')
const MsgVoipAckQuery$json = const {
  '1': 'MsgVoipAckQuery',
  '2': const [
    const {
      '1': 'uid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'ackid', '3': 7, '4': 1, '5': 9, '10': 'ackid'},
  ],
};

/// Descriptor for `MsgVoipAckQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoipAckQueryDescriptor = $convert.base64Decode('Cg9Nc2dWb2lwQWNrUXVlcnkSFAoDdWlkGAIgASgDQgIwAVIDdWlkEhQKBWFja2lkGAcgASgJUgVhY2tpZA==');
@$core.Deprecated('Use msgVoipAckQueryResponseDescriptor instead')
const MsgVoipAckQueryResponse$json = const {
  '1': 'MsgVoipAckQueryResponse',
};

/// Descriptor for `MsgVoipAckQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoipAckQueryResponseDescriptor = $convert.base64Decode('ChdNc2dWb2lwQWNrUXVlcnlSZXNwb25zZQ==');
@$core.Deprecated('Use msgVoipAckEventDescriptor instead')
const MsgVoipAckEvent$json = const {
  '1': 'MsgVoipAckEvent',
  '2': const [
    const {'1': 'ackid', '3': 7, '4': 1, '5': 9, '10': 'ackid'},
  ],
};

/// Descriptor for `MsgVoipAckEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoipAckEventDescriptor = $convert.base64Decode('Cg9Nc2dWb2lwQWNrRXZlbnQSFAoFYWNraWQYByABKAlSBWFja2lk');
@$core.Deprecated('Use msgVoipInfoDescriptor instead')
const MsgVoipInfo$json = const {
  '1': 'MsgVoipInfo',
  '2': const [
    const {'1': 'mediatypes', '3': 2, '4': 1, '5': 13, '10': 'mediatypes'},
    const {'1': 'imei', '3': 3, '4': 1, '5': 9, '10': 'imei'},
    const {'1': 'callid', '3': 4, '4': 1, '5': 9, '10': 'callid'},
    const {'1': 'flags', '3': 5, '4': 1, '5': 13, '10': 'flags'},
    const {'1': 'sdp', '3': 7, '4': 1, '5': 12, '10': 'sdp'},
    const {'1': 'ice', '3': 6, '4': 1, '5': 12, '10': 'ice'},
    const {'1': 'ud', '3': 8, '4': 1, '5': 12, '10': 'ud'},
  ],
};

/// Descriptor for `MsgVoipInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoipInfoDescriptor = $convert.base64Decode('CgtNc2dWb2lwSW5mbxIeCgptZWRpYXR5cGVzGAIgASgNUgptZWRpYXR5cGVzEhIKBGltZWkYAyABKAlSBGltZWkSFgoGY2FsbGlkGAQgASgJUgZjYWxsaWQSFAoFZmxhZ3MYBSABKA1SBWZsYWdzEhAKA3NkcBgHIAEoDFIDc2RwEhAKA2ljZRgGIAEoDFIDaWNlEg4KAnVkGAggASgMUgJ1ZA==');
@$core.Deprecated('Use msgVoipAuthDescriptor instead')
const MsgVoipAuth$json = const {
  '1': 'MsgVoipAuth',
  '2': const [
    const {'1': 'grade', '3': 1, '4': 1, '5': 5, '10': 'grade'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'pwd', '3': 3, '4': 1, '5': 9, '10': 'pwd'},
    const {'1': 'stun', '3': 4, '4': 1, '5': 9, '10': 'stun'},
    const {'1': 'turn', '3': 5, '4': 1, '5': 9, '10': 'turn'},
  ],
};

/// Descriptor for `MsgVoipAuth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoipAuthDescriptor = $convert.base64Decode('CgtNc2dWb2lwQXV0aBIUCgVncmFkZRgBIAEoBVIFZ3JhZGUSEgoEbmFtZRgCIAEoCVIEbmFtZRIQCgNwd2QYAyABKAlSA3B3ZBISCgRzdHVuGAQgASgJUgRzdHVuEhIKBHR1cm4YBSABKAlSBHR1cm4=');
@$core.Deprecated('Use msgVoipQueryDescriptor instead')
const MsgVoipQuery$json = const {
  '1': 'MsgVoipQuery',
  '2': const [
    const {'1': 'ver', '3': 1, '4': 1, '5': 5, '10': 'ver'},
    const {
      '1': 'uid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'info', '3': 3, '4': 1, '5': 11, '6': '.pb.MsgVoipInfo', '10': 'info'},
    const {'1': 'ackid', '3': 7, '4': 1, '5': 9, '10': 'ackid'},
  ],
};

/// Descriptor for `MsgVoipQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoipQueryDescriptor = $convert.base64Decode('CgxNc2dWb2lwUXVlcnkSEAoDdmVyGAEgASgFUgN2ZXISFAoDdWlkGAIgASgDQgIwAVIDdWlkEiMKBGluZm8YAyABKAsyDy5wYi5Nc2dWb2lwSW5mb1IEaW5mbxIUCgVhY2tpZBgHIAEoCVIFYWNraWQ=');
@$core.Deprecated('Use msgVoipQueryResponseDescriptor instead')
const MsgVoipQueryResponse$json = const {
  '1': 'MsgVoipQueryResponse',
  '2': const [
    const {'1': 'mid', '3': 3, '4': 1, '5': 12, '10': 'mid'},
    const {'1': 'auth', '3': 4, '4': 1, '5': 11, '6': '.pb.MsgVoipAuth', '10': 'auth'},
  ],
};

/// Descriptor for `MsgVoipQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoipQueryResponseDescriptor = $convert.base64Decode('ChRNc2dWb2lwUXVlcnlSZXNwb25zZRIQCgNtaWQYAyABKAxSA21pZBIjCgRhdXRoGAQgASgLMg8ucGIuTXNnVm9pcEF1dGhSBGF1dGg=');
@$core.Deprecated('Use msgMsgVoipEventDescriptor instead')
const MsgMsgVoipEvent$json = const {
  '1': 'MsgMsgVoipEvent',
  '2': const [
    const {
      '1': 'uid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'query', '3': 3, '4': 1, '5': 11, '6': '.pb.MsgVoipQuery', '10': 'query'},
    const {'1': 'auth', '3': 4, '4': 1, '5': 11, '6': '.pb.MsgVoipAuth', '10': 'auth'},
  ],
};

/// Descriptor for `MsgMsgVoipEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMsgVoipEventDescriptor = $convert.base64Decode('Cg9Nc2dNc2dWb2lwRXZlbnQSFAoDdWlkGAIgASgDQgIwAVIDdWlkEiYKBXF1ZXJ5GAMgASgLMhAucGIuTXNnVm9pcFF1ZXJ5UgVxdWVyeRIjCgRhdXRoGAQgASgLMg8ucGIuTXNnVm9pcEF1dGhSBGF1dGg=');
@$core.Deprecated('Use msgVoipAcceptQueryDescriptor instead')
const MsgVoipAcceptQuery$json = const {
  '1': 'MsgVoipAcceptQuery',
  '2': const [
    const {'1': 'approve', '3': 1, '4': 1, '5': 14, '6': '.pb.MsgVoipApproveTypes', '10': 'approve'},
    const {
      '1': 'uid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'info', '3': 3, '4': 1, '5': 11, '6': '.pb.MsgVoipInfo', '10': 'info'},
    const {'1': 'auth', '3': 4, '4': 1, '5': 11, '6': '.pb.MsgVoipAuth', '10': 'auth'},
    const {'1': 'ackid', '3': 7, '4': 1, '5': 9, '10': 'ackid'},
  ],
};

/// Descriptor for `MsgVoipAcceptQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoipAcceptQueryDescriptor = $convert.base64Decode('ChJNc2dWb2lwQWNjZXB0UXVlcnkSMQoHYXBwcm92ZRgBIAEoDjIXLnBiLk1zZ1ZvaXBBcHByb3ZlVHlwZXNSB2FwcHJvdmUSFAoDdWlkGAIgASgDQgIwAVIDdWlkEiMKBGluZm8YAyABKAsyDy5wYi5Nc2dWb2lwSW5mb1IEaW5mbxIjCgRhdXRoGAQgASgLMg8ucGIuTXNnVm9pcEF1dGhSBGF1dGgSFAoFYWNraWQYByABKAlSBWFja2lk');
@$core.Deprecated('Use msgVoipAcceptQueryResponseDescriptor instead')
const MsgVoipAcceptQueryResponse$json = const {
  '1': 'MsgVoipAcceptQueryResponse',
  '2': const [
    const {'1': 'auth', '3': 4, '4': 1, '5': 11, '6': '.pb.MsgVoipAuth', '10': 'auth'},
  ],
};

/// Descriptor for `MsgVoipAcceptQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoipAcceptQueryResponseDescriptor = $convert.base64Decode('ChpNc2dWb2lwQWNjZXB0UXVlcnlSZXNwb25zZRIjCgRhdXRoGAQgASgLMg8ucGIuTXNnVm9pcEF1dGhSBGF1dGg=');
@$core.Deprecated('Use msgVoipAcceptEventDescriptor instead')
const MsgVoipAcceptEvent$json = const {
  '1': 'MsgVoipAcceptEvent',
  '2': const [
    const {
      '1': 'uid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'query', '3': 3, '4': 1, '5': 11, '6': '.pb.MsgVoipAcceptQuery', '10': 'query'},
  ],
};

/// Descriptor for `MsgVoipAcceptEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoipAcceptEventDescriptor = $convert.base64Decode('ChJNc2dWb2lwQWNjZXB0RXZlbnQSFAoDdWlkGAIgASgDQgIwAVIDdWlkEiwKBXF1ZXJ5GAMgASgLMhYucGIuTXNnVm9pcEFjY2VwdFF1ZXJ5UgVxdWVyeQ==');
@$core.Deprecated('Use msgVoipUpdateSdpQueryDescriptor instead')
const MsgVoipUpdateSdpQuery$json = const {
  '1': 'MsgVoipUpdateSdpQuery',
  '2': const [
    const {
      '1': 'uid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'info', '3': 3, '4': 1, '5': 11, '6': '.pb.MsgVoipInfo', '10': 'info'},
    const {'1': 'ackid', '3': 7, '4': 1, '5': 9, '10': 'ackid'},
  ],
};

/// Descriptor for `MsgVoipUpdateSdpQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoipUpdateSdpQueryDescriptor = $convert.base64Decode('ChVNc2dWb2lwVXBkYXRlU2RwUXVlcnkSFAoDdWlkGAIgASgDQgIwAVIDdWlkEiMKBGluZm8YAyABKAsyDy5wYi5Nc2dWb2lwSW5mb1IEaW5mbxIUCgVhY2tpZBgHIAEoCVIFYWNraWQ=');
@$core.Deprecated('Use msgVoipUpdateSdpQueryResponseDescriptor instead')
const MsgVoipUpdateSdpQueryResponse$json = const {
  '1': 'MsgVoipUpdateSdpQueryResponse',
};

/// Descriptor for `MsgVoipUpdateSdpQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoipUpdateSdpQueryResponseDescriptor = $convert.base64Decode('Ch1Nc2dWb2lwVXBkYXRlU2RwUXVlcnlSZXNwb25zZQ==');
@$core.Deprecated('Use msgVoipUpdateSdpEventDescriptor instead')
const MsgVoipUpdateSdpEvent$json = const {
  '1': 'MsgVoipUpdateSdpEvent',
  '2': const [
    const {
      '1': 'uid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'query', '3': 3, '4': 1, '5': 11, '6': '.pb.MsgVoipUpdateSdpQuery', '10': 'query'},
  ],
};

/// Descriptor for `MsgVoipUpdateSdpEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoipUpdateSdpEventDescriptor = $convert.base64Decode('ChVNc2dWb2lwVXBkYXRlU2RwRXZlbnQSFAoDdWlkGAIgASgDQgIwAVIDdWlkEi8KBXF1ZXJ5GAMgASgLMhkucGIuTXNnVm9pcFVwZGF0ZVNkcFF1ZXJ5UgVxdWVyeQ==');
@$core.Deprecated('Use msgVoipCancelCallQueryDescriptor instead')
const MsgVoipCancelCallQuery$json = const {
  '1': 'MsgVoipCancelCallQuery',
  '2': const [
    const {
      '1': 'uid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'ackid', '3': 7, '4': 1, '5': 9, '10': 'ackid'},
  ],
};

/// Descriptor for `MsgVoipCancelCallQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoipCancelCallQueryDescriptor = $convert.base64Decode('ChZNc2dWb2lwQ2FuY2VsQ2FsbFF1ZXJ5EhQKA3VpZBgCIAEoA0ICMAFSA3VpZBIUCgVhY2tpZBgHIAEoCVIFYWNraWQ=');
@$core.Deprecated('Use msgVoipCancelCallQueryResponseDescriptor instead')
const MsgVoipCancelCallQueryResponse$json = const {
  '1': 'MsgVoipCancelCallQueryResponse',
};

/// Descriptor for `MsgVoipCancelCallQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoipCancelCallQueryResponseDescriptor = $convert.base64Decode('Ch5Nc2dWb2lwQ2FuY2VsQ2FsbFF1ZXJ5UmVzcG9uc2U=');
@$core.Deprecated('Use msgVoipCancelCallEventDescriptor instead')
const MsgVoipCancelCallEvent$json = const {
  '1': 'MsgVoipCancelCallEvent',
  '2': const [
    const {
      '1': 'uid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'query', '3': 3, '4': 1, '5': 11, '6': '.pb.MsgVoipCancelCallQuery', '10': 'query'},
  ],
};

/// Descriptor for `MsgVoipCancelCallEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoipCancelCallEventDescriptor = $convert.base64Decode('ChZNc2dWb2lwQ2FuY2VsQ2FsbEV2ZW50EhQKA3VpZBgCIAEoA0ICMAFSA3VpZBIwCgVxdWVyeRgDIAEoCzIaLnBiLk1zZ1ZvaXBDYW5jZWxDYWxsUXVlcnlSBXF1ZXJ5');
@$core.Deprecated('Use msgVoipUpdateSetsQueryDescriptor instead')
const MsgVoipUpdateSetsQuery$json = const {
  '1': 'MsgVoipUpdateSetsQuery',
  '2': const [
    const {
      '1': 'uid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'flag', '3': 3, '4': 1, '5': 5, '10': 'flag'},
    const {'1': 'i', '3': 4, '4': 1, '5': 14, '6': '.pb.MsgVoipUpdateSetsIds', '10': 'i'},
    const {'1': 'v', '3': 6, '4': 1, '5': 12, '10': 'v'},
    const {'1': 'ackid', '3': 7, '4': 1, '5': 9, '10': 'ackid'},
  ],
};

/// Descriptor for `MsgVoipUpdateSetsQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoipUpdateSetsQueryDescriptor = $convert.base64Decode('ChZNc2dWb2lwVXBkYXRlU2V0c1F1ZXJ5EhQKA3VpZBgCIAEoA0ICMAFSA3VpZBISCgRmbGFnGAMgASgFUgRmbGFnEiYKAWkYBCABKA4yGC5wYi5Nc2dWb2lwVXBkYXRlU2V0c0lkc1IBaRIMCgF2GAYgASgMUgF2EhQKBWFja2lkGAcgASgJUgVhY2tpZA==');
@$core.Deprecated('Use msgVoipUpdateSetsQueryResponseDescriptor instead')
const MsgVoipUpdateSetsQueryResponse$json = const {
  '1': 'MsgVoipUpdateSetsQueryResponse',
};

/// Descriptor for `MsgVoipUpdateSetsQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoipUpdateSetsQueryResponseDescriptor = $convert.base64Decode('Ch5Nc2dWb2lwVXBkYXRlU2V0c1F1ZXJ5UmVzcG9uc2U=');
@$core.Deprecated('Use msgVoipUpdateSetsQueryEventDescriptor instead')
const MsgVoipUpdateSetsQueryEvent$json = const {
  '1': 'MsgVoipUpdateSetsQueryEvent',
  '2': const [
    const {
      '1': 'uid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'query', '3': 3, '4': 1, '5': 11, '6': '.pb.MsgVoipUpdateSetsQuery', '10': 'query'},
  ],
};

/// Descriptor for `MsgVoipUpdateSetsQueryEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgVoipUpdateSetsQueryEventDescriptor = $convert.base64Decode('ChtNc2dWb2lwVXBkYXRlU2V0c1F1ZXJ5RXZlbnQSFAoDdWlkGAIgASgDQgIwAVIDdWlkEjAKBXF1ZXJ5GAMgASgLMhoucGIuTXNnVm9pcFVwZGF0ZVNldHNRdWVyeVIFcXVlcnk=');
@$core.Deprecated('Use msgDRMsgKeysInfoDescriptor instead')
const MsgDRMsgKeysInfo$json = const {
  '1': 'MsgDRMsgKeysInfo',
  '2': const [
    const {'1': 'ver', '3': 2, '4': 1, '5': 3, '10': 'ver'},
    const {'1': 'platform', '3': 3, '4': 1, '5': 4, '10': 'platform'},
    const {'1': 'identity', '3': 5, '4': 1, '5': 12, '10': 'identity'},
    const {'1': 'signed', '3': 7, '4': 1, '5': 12, '10': 'signed'},
  ],
};

/// Descriptor for `MsgDRMsgKeysInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDRMsgKeysInfoDescriptor = $convert.base64Decode('ChBNc2dEUk1zZ0tleXNJbmZvEhAKA3ZlchgCIAEoA1IDdmVyEhoKCHBsYXRmb3JtGAMgASgEUghwbGF0Zm9ybRIaCghpZGVudGl0eRgFIAEoDFIIaWRlbnRpdHkSFgoGc2lnbmVkGAcgASgMUgZzaWduZWQ=');
@$core.Deprecated('Use msgDRMsgKeysUpdateQueryDescriptor instead')
const MsgDRMsgKeysUpdateQuery$json = const {
  '1': 'MsgDRMsgKeysUpdateQuery',
  '2': const [
    const {'1': 'key', '3': 5, '4': 1, '5': 11, '6': '.pb.MsgDRMsgKeysInfo', '10': 'key'},
    const {'1': 'keys', '3': 6, '4': 3, '5': 11, '6': '.pb.MsgDRPreKeyInfo', '10': 'keys'},
  ],
};

/// Descriptor for `MsgDRMsgKeysUpdateQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDRMsgKeysUpdateQueryDescriptor = $convert.base64Decode('ChdNc2dEUk1zZ0tleXNVcGRhdGVRdWVyeRImCgNrZXkYBSABKAsyFC5wYi5Nc2dEUk1zZ0tleXNJbmZvUgNrZXkSJwoEa2V5cxgGIAMoCzITLnBiLk1zZ0RSUHJlS2V5SW5mb1IEa2V5cw==');
@$core.Deprecated('Use msgDRMsgKeysUpdateQueryResponseDescriptor instead')
const MsgDRMsgKeysUpdateQueryResponse$json = const {
  '1': 'MsgDRMsgKeysUpdateQueryResponse',
  '2': const [
    const {'1': 'ver', '3': 2, '4': 1, '5': 3, '10': 'ver'},
  ],
};

/// Descriptor for `MsgDRMsgKeysUpdateQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDRMsgKeysUpdateQueryResponseDescriptor = $convert.base64Decode('Ch9Nc2dEUk1zZ0tleXNVcGRhdGVRdWVyeVJlc3BvbnNlEhAKA3ZlchgCIAEoA1IDdmVy');
@$core.Deprecated('Use msgDRMsgKeysGetQueryDescriptor instead')
const MsgDRMsgKeysGetQuery$json = const {
  '1': 'MsgDRMsgKeysGetQuery',
  '2': const [
    const {
      '1': 'uid',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'platforms', '3': 2, '4': 1, '5': 4, '10': 'platforms'},
  ],
};

/// Descriptor for `MsgDRMsgKeysGetQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDRMsgKeysGetQueryDescriptor = $convert.base64Decode('ChRNc2dEUk1zZ0tleXNHZXRRdWVyeRIUCgN1aWQYASABKANCAjABUgN1aWQSHAoJcGxhdGZvcm1zGAIgASgEUglwbGF0Zm9ybXM=');
@$core.Deprecated('Use msgDRMsgKeysGetQueryResponseDescriptor instead')
const MsgDRMsgKeysGetQueryResponse$json = const {
  '1': 'MsgDRMsgKeysGetQueryResponse',
  '2': const [
    const {'1': 'keys', '3': 7, '4': 3, '5': 11, '6': '.pb.MsgDRMsgKeysInfo', '10': 'keys'},
  ],
};

/// Descriptor for `MsgDRMsgKeysGetQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDRMsgKeysGetQueryResponseDescriptor = $convert.base64Decode('ChxNc2dEUk1zZ0tleXNHZXRRdWVyeVJlc3BvbnNlEigKBGtleXMYByADKAsyFC5wYi5Nc2dEUk1zZ0tleXNJbmZvUgRrZXlz');
@$core.Deprecated('Use msgDRPreKeyInfoDescriptor instead')
const MsgDRPreKeyInfo$json = const {
  '1': 'MsgDRPreKeyInfo',
  '2': const [
    const {
      '1': 'tid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'tid',
    },
    const {'1': 'key', '3': 7, '4': 1, '5': 12, '10': 'key'},
  ],
};

/// Descriptor for `MsgDRPreKeyInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDRPreKeyInfoDescriptor = $convert.base64Decode('Cg9Nc2dEUlByZUtleUluZm8SFAoDdGlkGAIgASgDQgIwAVIDdGlkEhAKA2tleRgHIAEoDFIDa2V5');
@$core.Deprecated('Use msgDRPreKeyCreateQueryDescriptor instead')
const MsgDRPreKeyCreateQuery$json = const {
  '1': 'MsgDRPreKeyCreateQuery',
  '2': const [
    const {
      '1': 'tid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'tid',
    },
    const {'1': 'platform', '3': 3, '4': 1, '5': 4, '10': 'platform'},
    const {'1': 'ver', '3': 4, '4': 1, '5': 3, '10': 'ver'},
    const {'1': 'keys', '3': 7, '4': 3, '5': 11, '6': '.pb.MsgDRPreKeyInfo', '10': 'keys'},
  ],
};

/// Descriptor for `MsgDRPreKeyCreateQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDRPreKeyCreateQueryDescriptor = $convert.base64Decode('ChZNc2dEUlByZUtleUNyZWF0ZVF1ZXJ5EhQKA3RpZBgCIAEoA0ICMAFSA3RpZBIaCghwbGF0Zm9ybRgDIAEoBFIIcGxhdGZvcm0SEAoDdmVyGAQgASgDUgN2ZXISJwoEa2V5cxgHIAMoCzITLnBiLk1zZ0RSUHJlS2V5SW5mb1IEa2V5cw==');
@$core.Deprecated('Use msgDRPreKeyCreateQueryResponseDescriptor instead')
const MsgDRPreKeyCreateQueryResponse$json = const {
  '1': 'MsgDRPreKeyCreateQueryResponse',
};

/// Descriptor for `MsgDRPreKeyCreateQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDRPreKeyCreateQueryResponseDescriptor = $convert.base64Decode('Ch5Nc2dEUlByZUtleUNyZWF0ZVF1ZXJ5UmVzcG9uc2U=');
@$core.Deprecated('Use msgDRPreKeyGetQueryDescriptor instead')
const MsgDRPreKeyGetQuery$json = const {
  '1': 'MsgDRPreKeyGetQuery',
  '2': const [
    const {
      '1': 'uid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'platform', '3': 3, '4': 1, '5': 4, '10': 'platform'},
    const {'1': 'ver', '3': 4, '4': 1, '5': 3, '10': 'ver'},
  ],
};

/// Descriptor for `MsgDRPreKeyGetQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDRPreKeyGetQueryDescriptor = $convert.base64Decode('ChNNc2dEUlByZUtleUdldFF1ZXJ5EhQKA3VpZBgCIAEoA0ICMAFSA3VpZBIaCghwbGF0Zm9ybRgDIAEoBFIIcGxhdGZvcm0SEAoDdmVyGAQgASgDUgN2ZXI=');
@$core.Deprecated('Use msgDRPreKeyGetQueryResponseDescriptor instead')
const MsgDRPreKeyGetQueryResponse$json = const {
  '1': 'MsgDRPreKeyGetQueryResponse',
  '2': const [
    const {'1': 'key', '3': 3, '4': 1, '5': 11, '6': '.pb.MsgDRPreKeyInfo', '10': 'key'},
  ],
};

/// Descriptor for `MsgDRPreKeyGetQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDRPreKeyGetQueryResponseDescriptor = $convert.base64Decode('ChtNc2dEUlByZUtleUdldFF1ZXJ5UmVzcG9uc2USJQoDa2V5GAMgASgLMhMucGIuTXNnRFJQcmVLZXlJbmZvUgNrZXk=');
@$core.Deprecated('Use msgGroupMsgInfoDescriptor instead')
const MsgGroupMsgInfo$json = const {
  '1': 'MsgGroupMsgInfo',
  '2': const [
    const {
      '1': 'gid',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'gid',
    },
    const {'1': 'rmtm', '3': 2, '4': 1, '5': 3, '10': 'rmtm'},
  ],
};

/// Descriptor for `MsgGroupMsgInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgGroupMsgInfoDescriptor = $convert.base64Decode('Cg9Nc2dHcm91cE1zZ0luZm8SFAoDZ2lkGAEgASgDQgIwAVIDZ2lkEhIKBHJtdG0YAiABKANSBHJtdG0=');
@$core.Deprecated('Use msgGroupMsgCountQueryDescriptor instead')
const MsgGroupMsgCountQuery$json = const {
  '1': 'MsgGroupMsgCountQuery',
  '2': const [
    const {'1': 'hint', '3': 2, '4': 1, '5': 5, '10': 'hint'},
    const {'1': 'tm', '3': 3, '4': 1, '5': 3, '10': 'tm'},
    const {'1': 'groups', '3': 4, '4': 3, '5': 11, '6': '.pb.MsgGroupMsgInfo', '10': 'groups'},
  ],
};

/// Descriptor for `MsgGroupMsgCountQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgGroupMsgCountQueryDescriptor = $convert.base64Decode('ChVNc2dHcm91cE1zZ0NvdW50UXVlcnkSEgoEaGludBgCIAEoBVIEaGludBIOCgJ0bRgDIAEoA1ICdG0SKwoGZ3JvdXBzGAQgAygLMhMucGIuTXNnR3JvdXBNc2dJbmZvUgZncm91cHM=');
@$core.Deprecated('Use msgGroupMsgCountDescriptor instead')
const MsgGroupMsgCount$json = const {
  '1': 'MsgGroupMsgCount',
  '2': const [
    const {
      '1': 'gid',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'gid',
    },
    const {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
    const {'1': 'mid', '3': 3, '4': 1, '5': 12, '10': 'mid'},
    const {'1': 'msg', '3': 4, '4': 3, '5': 11, '6': '.pb.MsgMessageContent', '10': 'msg'},
    const {'1': 't', '3': 5, '4': 1, '5': 14, '6': '.pb.MsgOfflineTypes', '10': 't'},
    const {'1': 'data', '3': 8, '4': 3, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `MsgGroupMsgCount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgGroupMsgCountDescriptor = $convert.base64Decode('ChBNc2dHcm91cE1zZ0NvdW50EhQKA2dpZBgBIAEoA0ICMAFSA2dpZBIUCgVjb3VudBgCIAEoA1IFY291bnQSEAoDbWlkGAMgASgMUgNtaWQSJwoDbXNnGAQgAygLMhUucGIuTXNnTWVzc2FnZUNvbnRlbnRSA21zZxIhCgF0GAUgASgOMhMucGIuTXNnT2ZmbGluZVR5cGVzUgF0EhIKBGRhdGEYCCADKAxSBGRhdGE=');
@$core.Deprecated('Use msgGroupMsgCountQueryResponseDescriptor instead')
const MsgGroupMsgCountQueryResponse$json = const {
  '1': 'MsgGroupMsgCountQueryResponse',
  '2': const [
    const {'1': 'hint', '3': 2, '4': 1, '5': 5, '10': 'hint'},
    const {'1': 'data', '3': 4, '4': 3, '5': 11, '6': '.pb.MsgGroupMsgCount', '10': 'data'},
    const {'1': 'failed', '3': 5, '4': 3, '5': 3, '10': 'failed'},
  ],
};

/// Descriptor for `MsgGroupMsgCountQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgGroupMsgCountQueryResponseDescriptor = $convert.base64Decode('Ch1Nc2dHcm91cE1zZ0NvdW50UXVlcnlSZXNwb25zZRISCgRoaW50GAIgASgFUgRoaW50EigKBGRhdGEYBCADKAsyFC5wYi5Nc2dHcm91cE1zZ0NvdW50UgRkYXRhEhYKBmZhaWxlZBgFIAMoA1IGZmFpbGVk');
@$core.Deprecated('Use msgBilateralRecallNegotiationDescriptor instead')
const MsgBilateralRecallNegotiation$json = const {
  '1': 'MsgBilateralRecallNegotiation',
  '2': const [
    const {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.pb.MsgBilateralRecallNegotiationStatus', '10': 'status'},
    const {'1': 'mid', '3': 4, '4': 1, '5': 12, '10': 'mid'},
    const {'1': 'key', '3': 5, '4': 1, '5': 12, '10': 'key'},
  ],
};

/// Descriptor for `MsgBilateralRecallNegotiation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgBilateralRecallNegotiationDescriptor = $convert.base64Decode('Ch1Nc2dCaWxhdGVyYWxSZWNhbGxOZWdvdGlhdGlvbhI/CgZzdGF0dXMYAyABKA4yJy5wYi5Nc2dCaWxhdGVyYWxSZWNhbGxOZWdvdGlhdGlvblN0YXR1c1IGc3RhdHVzEhAKA21pZBgEIAEoDFIDbWlkEhAKA2tleRgFIAEoDFIDa2V5');
@$core.Deprecated('Use msgBilateralRecallQueryDescriptor instead')
const MsgBilateralRecallQuery$json = const {
  '1': 'MsgBilateralRecallQuery',
  '2': const [
    const {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'id',
    },
    const {'1': 'flags', '3': 3, '4': 1, '5': 4, '10': 'flags'},
    const {'1': 'idt', '3': 4, '4': 1, '5': 14, '6': '.pb.IdTypes', '10': 'idt'},
    const {'1': 'all', '3': 5, '4': 1, '5': 8, '10': 'all'},
    const {'1': 'ver', '3': 6, '4': 1, '5': 5, '10': 'ver'},
    const {'1': 'range', '3': 7, '4': 1, '5': 11, '6': '.pb.MidRange', '10': 'range'},
    const {'1': 'nego', '3': 8, '4': 1, '5': 11, '6': '.pb.MsgBilateralRecallNegotiation', '10': 'nego'},
    const {'1': 'executor', '3': 14, '4': 1, '5': 11, '6': '.pb.GroupRole', '10': 'executor'},
    const {'1': 'executee', '3': 15, '4': 1, '5': 11, '6': '.pb.GroupRole', '10': 'executee'},
  ],
};

/// Descriptor for `MsgBilateralRecallQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgBilateralRecallQueryDescriptor = $convert.base64Decode('ChdNc2dCaWxhdGVyYWxSZWNhbGxRdWVyeRISCgJpZBgBIAEoA0ICMAFSAmlkEhQKBWZsYWdzGAMgASgEUgVmbGFncxIdCgNpZHQYBCABKA4yCy5wYi5JZFR5cGVzUgNpZHQSEAoDYWxsGAUgASgIUgNhbGwSEAoDdmVyGAYgASgFUgN2ZXISIgoFcmFuZ2UYByABKAsyDC5wYi5NaWRSYW5nZVIFcmFuZ2USNQoEbmVnbxgIIAEoCzIhLnBiLk1zZ0JpbGF0ZXJhbFJlY2FsbE5lZ290aWF0aW9uUgRuZWdvEikKCGV4ZWN1dG9yGA4gASgLMg0ucGIuR3JvdXBSb2xlUghleGVjdXRvchIpCghleGVjdXRlZRgPIAEoCzINLnBiLkdyb3VwUm9sZVIIZXhlY3V0ZWU=');
@$core.Deprecated('Use msgBilateralRecallQueryResponseDescriptor instead')
const MsgBilateralRecallQueryResponse$json = const {
  '1': 'MsgBilateralRecallQueryResponse',
  '2': const [
    const {'1': 'n', '3': 2, '4': 1, '5': 3, '10': 'n'},
    const {'1': 'mid', '3': 7, '4': 1, '5': 12, '10': 'mid'},
    const {'1': 'nego', '3': 8, '4': 1, '5': 11, '6': '.pb.MsgBilateralRecallNegotiation', '10': 'nego'},
  ],
};

/// Descriptor for `MsgBilateralRecallQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgBilateralRecallQueryResponseDescriptor = $convert.base64Decode('Ch9Nc2dCaWxhdGVyYWxSZWNhbGxRdWVyeVJlc3BvbnNlEgwKAW4YAiABKANSAW4SEAoDbWlkGAcgASgMUgNtaWQSNQoEbmVnbxgIIAEoCzIhLnBiLk1zZ0JpbGF0ZXJhbFJlY2FsbE5lZ290aWF0aW9uUgRuZWdv');
@$core.Deprecated('Use msgBilateralRecallQueryEventDescriptor instead')
const MsgBilateralRecallQueryEvent$json = const {
  '1': 'MsgBilateralRecallQueryEvent',
  '2': const [
    const {'1': 'n', '3': 2, '4': 1, '5': 3, '10': 'n'},
    const {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'id',
    },
    const {'1': 'flags', '3': 3, '4': 1, '5': 4, '10': 'flags'},
    const {'1': 'idt', '3': 4, '4': 1, '5': 14, '6': '.pb.IdTypes', '10': 'idt'},
    const {'1': 'all', '3': 5, '4': 1, '5': 8, '10': 'all'},
    const {'1': 'ver', '3': 6, '4': 1, '5': 5, '10': 'ver'},
    const {'1': 'range', '3': 7, '4': 1, '5': 11, '6': '.pb.MidRange', '10': 'range'},
    const {'1': 'nego', '3': 8, '4': 1, '5': 11, '6': '.pb.MsgBilateralRecallNegotiation', '10': 'nego'},
    const {'1': 'executor', '3': 14, '4': 1, '5': 11, '6': '.pb.GroupRole', '10': 'executor'},
    const {'1': 'executee', '3': 15, '4': 1, '5': 11, '6': '.pb.GroupRole', '10': 'executee'},
  ],
};

/// Descriptor for `MsgBilateralRecallQueryEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgBilateralRecallQueryEventDescriptor = $convert.base64Decode('ChxNc2dCaWxhdGVyYWxSZWNhbGxRdWVyeUV2ZW50EgwKAW4YAiABKANSAW4SEgoCaWQYASABKANCAjABUgJpZBIUCgVmbGFncxgDIAEoBFIFZmxhZ3MSHQoDaWR0GAQgASgOMgsucGIuSWRUeXBlc1IDaWR0EhAKA2FsbBgFIAEoCFIDYWxsEhAKA3ZlchgGIAEoBVIDdmVyEiIKBXJhbmdlGAcgASgLMgwucGIuTWlkUmFuZ2VSBXJhbmdlEjUKBG5lZ28YCCABKAsyIS5wYi5Nc2dCaWxhdGVyYWxSZWNhbGxOZWdvdGlhdGlvblIEbmVnbxIpCghleGVjdXRvchgOIAEoCzINLnBiLkdyb3VwUm9sZVIIZXhlY3V0b3ISKQoIZXhlY3V0ZWUYDyABKAsyDS5wYi5Hcm91cFJvbGVSCGV4ZWN1dGVl');
@$core.Deprecated('Use robotHelpMessageInfoDescriptor instead')
const RobotHelpMessageInfo$json = const {
  '1': 'RobotHelpMessageInfo',
  '2': const [
    const {'1': 'code', '3': 2, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'cmd', '3': 3, '4': 1, '5': 9, '10': 'cmd'},
    const {'1': 'mt', '3': 11, '4': 1, '5': 5, '10': 'mt'},
    const {'1': 'mm', '3': 13, '4': 1, '5': 12, '10': 'mm'},
    const {'1': 'mc', '3': 14, '4': 1, '5': 12, '10': 'mc'},
  ],
};

/// Descriptor for `RobotHelpMessageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotHelpMessageInfoDescriptor = $convert.base64Decode('ChRSb2JvdEhlbHBNZXNzYWdlSW5mbxISCgRjb2RlGAIgASgFUgRjb2RlEhAKA2NtZBgDIAEoCVIDY21kEg4KAm10GAsgASgFUgJtdBIOCgJtbRgNIAEoDFICbW0SDgoCbWMYDiABKAxSAm1j');
@$core.Deprecated('Use robotHelpMessageDescriptor instead')
const RobotHelpMessage$json = const {
  '1': 'RobotHelpMessage',
  '2': const [
    const {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
    const {'1': 'help', '3': 3, '4': 1, '5': 9, '10': 'help'},
    const {'1': 'cmds', '3': 5, '4': 3, '5': 11, '6': '.pb.RobotHelpMessageInfo', '10': 'cmds'},
  ],
};

/// Descriptor for `RobotHelpMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotHelpMessageDescriptor = $convert.base64Decode('ChBSb2JvdEhlbHBNZXNzYWdlEhoKCGxhbmd1YWdlGAIgASgJUghsYW5ndWFnZRISCgRoZWxwGAMgASgJUgRoZWxwEiwKBGNtZHMYBSADKAsyGC5wYi5Sb2JvdEhlbHBNZXNzYWdlSW5mb1IEY21kcw==');
@$core.Deprecated('Use robotMessageQueryDescriptor instead')
const RobotMessageQuery$json = const {
  '1': 'RobotMessageQuery',
  '2': const [
    const {'1': 'os', '3': 1, '4': 1, '5': 5, '10': 'os'},
    const {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `RobotMessageQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotMessageQueryDescriptor = $convert.base64Decode('ChFSb2JvdE1lc3NhZ2VRdWVyeRIOCgJvcxgBIAEoBVICb3MSGgoIbGFuZ3VhZ2UYAiABKAlSCGxhbmd1YWdl');
@$core.Deprecated('Use robotMessageQueryResponseDescriptor instead')
const RobotMessageQueryResponse$json = const {
  '1': 'RobotMessageQueryResponse',
  '2': const [
    const {'1': 'help', '3': 3, '4': 1, '5': 11, '6': '.pb.RobotHelpMessage', '10': 'help'},
  ],
};

/// Descriptor for `RobotMessageQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotMessageQueryResponseDescriptor = $convert.base64Decode('ChlSb2JvdE1lc3NhZ2VRdWVyeVJlc3BvbnNlEigKBGhlbHAYAyABKAsyFC5wYi5Sb2JvdEhlbHBNZXNzYWdlUgRoZWxw');
