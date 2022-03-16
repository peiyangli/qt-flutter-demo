///
//  Generated code. Do not modify.
//  source: friend.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use friendApplyTypesDescriptor instead')
const FriendApplyTypes$json = const {
  '1': 'FriendApplyTypes',
  '2': const [
    const {'1': 'FAT_None', '2': 0},
    const {'1': 'FAT_QrCode', '2': 16},
    const {'1': 'FAT_SharedCard', '2': 32},
    const {'1': 'FAT_SearchXid', '2': 257},
    const {'1': 'FAT_SearchName', '2': 258},
    const {'1': 'FAT_SearchPhone', '2': 259},
    const {'1': 'FAT_SearchEmail', '2': 260},
    const {'1': 'FAT_SearchLabel', '2': 261},
    const {'1': 'FAT_GroupUid', '2': 512},
    const {'1': 'FAT_FriendApplyScoreList', '2': 528},
    const {'1': 'FAT_FriendDriftBottle', '2': 529},
    const {'1': 'FAT_FriendApplyMoment', '2': 545},
    const {'1': 'FAT_FriendApplySign', '2': 546},
    const {'1': 'FAT_QingTengWindow', '2': 547},
    const {'1': 'FAT_AttentionOrFans', '2': 548},
    const {'1': 'FAT_Invitation', '2': 549},
    const {'1': 'FAT_Nearby', '2': 550},
    const {'1': 'FAT_FriendSharedCard', '2': 1024},
    const {'1': 'FAT_FriendAddressBook', '2': 1025},
  ],
};

/// Descriptor for `FriendApplyTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List friendApplyTypesDescriptor = $convert.base64Decode('ChBGcmllbmRBcHBseVR5cGVzEgwKCEZBVF9Ob25lEAASDgoKRkFUX1FyQ29kZRAQEhIKDkZBVF9TaGFyZWRDYXJkECASEgoNRkFUX1NlYXJjaFhpZBCBAhITCg5GQVRfU2VhcmNoTmFtZRCCAhIUCg9GQVRfU2VhcmNoUGhvbmUQgwISFAoPRkFUX1NlYXJjaEVtYWlsEIQCEhQKD0ZBVF9TZWFyY2hMYWJlbBCFAhIRCgxGQVRfR3JvdXBVaWQQgAQSHQoYRkFUX0ZyaWVuZEFwcGx5U2NvcmVMaXN0EJAEEhoKFUZBVF9GcmllbmREcmlmdEJvdHRsZRCRBBIaChVGQVRfRnJpZW5kQXBwbHlNb21lbnQQoQQSGAoTRkFUX0ZyaWVuZEFwcGx5U2lnbhCiBBIXChJGQVRfUWluZ1RlbmdXaW5kb3cQowQSGAoTRkFUX0F0dGVudGlvbk9yRmFucxCkBBITCg5GQVRfSW52aXRhdGlvbhClBBIPCgpGQVRfTmVhcmJ5EKYEEhkKFEZBVF9GcmllbmRTaGFyZWRDYXJkEIAIEhoKFUZBVF9GcmllbmRBZGRyZXNzQm9vaxCBCA==');
@$core.Deprecated('Use friendApplySignOriginsDescriptor instead')
const FriendApplySignOrigins$json = const {
  '1': 'FriendApplySignOrigins',
  '2': const [
    const {'1': 'FASO_None', '2': 0},
    const {'1': 'FASO_Moment', '2': 1},
    const {'1': 'FASO_Nearby', '2': 2},
  ],
};

/// Descriptor for `FriendApplySignOrigins`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List friendApplySignOriginsDescriptor = $convert.base64Decode('ChZGcmllbmRBcHBseVNpZ25PcmlnaW5zEg0KCUZBU09fTm9uZRAAEg8KC0ZBU09fTW9tZW50EAESDwoLRkFTT19OZWFyYnkQAg==');
@$core.Deprecated('Use friendApplyStatementDataTypesDescriptor instead')
const FriendApplyStatementDataTypes$json = const {
  '1': 'FriendApplyStatementDataTypes',
  '2': const [
    const {'1': 'FASDT_Apply', '2': 0},
    const {'1': 'FASDT_Accept', '2': 1},
  ],
};

/// Descriptor for `FriendApplyStatementDataTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List friendApplyStatementDataTypesDescriptor = $convert.base64Decode('Ch1GcmllbmRBcHBseVN0YXRlbWVudERhdGFUeXBlcxIPCgtGQVNEVF9BcHBseRAAEhAKDEZBU0RUX0FjY2VwdBAB');
@$core.Deprecated('Use friendApplyStatusDescriptor instead')
const FriendApplyStatus$json = const {
  '1': 'FriendApplyStatus',
  '2': const [
    const {'1': 'FAS_None', '2': 0},
    const {'1': 'FAS_Read', '2': 1},
    const {'1': 'FAS_Added', '2': 2},
    const {'1': 'FAS_Blocked', '2': 3},
    const {'1': 'FAS_Ignored', '2': 4},
    const {'1': 'FAS_End', '2': 5},
  ],
};

/// Descriptor for `FriendApplyStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List friendApplyStatusDescriptor = $convert.base64Decode('ChFGcmllbmRBcHBseVN0YXR1cxIMCghGQVNfTm9uZRAAEgwKCEZBU19SZWFkEAESDQoJRkFTX0FkZGVkEAISDwoLRkFTX0Jsb2NrZWQQAxIPCgtGQVNfSWdub3JlZBAEEgsKB0ZBU19FbmQQBQ==');
@$core.Deprecated('Use friendABIFlagsDescriptor instead')
const FriendABIFlags$json = const {
  '1': 'FriendABIFlags',
  '2': const [
    const {'1': 'FAF_None', '2': 0},
    const {'1': 'FAF_Hidden', '2': 1},
  ],
};

/// Descriptor for `FriendABIFlags`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List friendABIFlagsDescriptor = $convert.base64Decode('Cg5GcmllbmRBQklGbGFncxIMCghGQUZfTm9uZRAAEg4KCkZBRl9IaWRkZW4QAQ==');
@$core.Deprecated('Use friendInfoFlagsDescriptor instead')
const FriendInfoFlags$json = const {
  '1': 'FriendInfoFlags',
  '2': const [
    const {'1': 'FIF_None', '2': 0},
    const {'1': 'FIF_MsgBiRecall', '2': 1},
  ],
};

/// Descriptor for `FriendInfoFlags`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List friendInfoFlagsDescriptor = $convert.base64Decode('Cg9GcmllbmRJbmZvRmxhZ3MSDAoIRklGX05vbmUQABITCg9GSUZfTXNnQmlSZWNhbGwQAQ==');
@$core.Deprecated('Use friendFlagsBitOptsDescriptor instead')
const FriendFlagsBitOpts$json = const {
  '1': 'FriendFlagsBitOpts',
  '2': const [
    const {'1': 'FFBO_None', '2': 0},
    const {'1': 'FFBO_Replace', '2': 1},
    const {'1': 'FFBO_BitSet', '2': 2},
    const {'1': 'FFBO_BitClear', '2': 3},
  ],
};

/// Descriptor for `FriendFlagsBitOpts`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List friendFlagsBitOptsDescriptor = $convert.base64Decode('ChJGcmllbmRGbGFnc0JpdE9wdHMSDQoJRkZCT19Ob25lEAASEAoMRkZCT19SZXBsYWNlEAESDwoLRkZCT19CaXRTZXQQAhIRCg1GRkJPX0JpdENsZWFyEAM=');
@$core.Deprecated('Use friendFlagsBitOptControlsDescriptor instead')
const FriendFlagsBitOptControls$json = const {
  '1': 'FriendFlagsBitOptControls',
  '2': const [
    const {'1': 'FFBOC_None', '2': 0},
    const {'1': 'FFBOC_NoEvent', '2': 1},
  ],
};

/// Descriptor for `FriendFlagsBitOptControls`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List friendFlagsBitOptControlsDescriptor = $convert.base64Decode('ChlGcmllbmRGbGFnc0JpdE9wdENvbnRyb2xzEg4KCkZGQk9DX05vbmUQABIRCg1GRkJPQ19Ob0V2ZW50EAE=');
@$core.Deprecated('Use friendTagInfoListMethodsDescriptor instead')
const FriendTagInfoListMethods$json = const {
  '1': 'FriendTagInfoListMethods',
  '2': const [
    const {'1': 'FTILM_None', '2': 0},
    const {'1': 'FTILM_Mtm', '2': 1},
    const {'1': 'FTILM_Ctm', '2': 2},
  ],
};

/// Descriptor for `FriendTagInfoListMethods`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List friendTagInfoListMethodsDescriptor = $convert.base64Decode('ChhGcmllbmRUYWdJbmZvTGlzdE1ldGhvZHMSDgoKRlRJTE1fTm9uZRAAEg0KCUZUSUxNX010bRABEg0KCUZUSUxNX0N0bRAC');
@$core.Deprecated('Use friendStatusQueryFlagsDescriptor instead')
const FriendStatusQueryFlags$json = const {
  '1': 'FriendStatusQueryFlags',
  '2': const [
    const {'1': 'FSQF_None', '2': 0},
    const {'1': 'FSQF_FriendsView', '2': 1},
  ],
};

/// Descriptor for `FriendStatusQueryFlags`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List friendStatusQueryFlagsDescriptor = $convert.base64Decode('ChZGcmllbmRTdGF0dXNRdWVyeUZsYWdzEg0KCUZTUUZfTm9uZRAAEhQKEEZTUUZfRnJpZW5kc1ZpZXcQAQ==');
@$core.Deprecated('Use friendApplyQrCodeDescriptor instead')
const FriendApplyQrCode$json = const {
  '1': 'FriendApplyQrCode',
};

/// Descriptor for `FriendApplyQrCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendApplyQrCodeDescriptor = $convert.base64Decode('ChFGcmllbmRBcHBseVFyQ29kZQ==');
@$core.Deprecated('Use friendApplySharedCardDescriptor instead')
const FriendApplySharedCard$json = const {
  '1': 'FriendApplySharedCard',
};

/// Descriptor for `FriendApplySharedCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendApplySharedCardDescriptor = $convert.base64Decode('ChVGcmllbmRBcHBseVNoYXJlZENhcmQ=');
@$core.Deprecated('Use friendApplySearchXidDescriptor instead')
const FriendApplySearchXid$json = const {
  '1': 'FriendApplySearchXid',
};

/// Descriptor for `FriendApplySearchXid`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendApplySearchXidDescriptor = $convert.base64Decode('ChRGcmllbmRBcHBseVNlYXJjaFhpZA==');
@$core.Deprecated('Use friendApplySearchNameDescriptor instead')
const FriendApplySearchName$json = const {
  '1': 'FriendApplySearchName',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `FriendApplySearchName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendApplySearchNameDescriptor = $convert.base64Decode('ChVGcmllbmRBcHBseVNlYXJjaE5hbWUSEgoEbmFtZRgDIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use friendApplySearchPhoneDescriptor instead')
const FriendApplySearchPhone$json = const {
  '1': 'FriendApplySearchPhone',
};

/// Descriptor for `FriendApplySearchPhone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendApplySearchPhoneDescriptor = $convert.base64Decode('ChZGcmllbmRBcHBseVNlYXJjaFBob25l');
@$core.Deprecated('Use friendApplySearchEmailDescriptor instead')
const FriendApplySearchEmail$json = const {
  '1': 'FriendApplySearchEmail',
};

/// Descriptor for `FriendApplySearchEmail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendApplySearchEmailDescriptor = $convert.base64Decode('ChZGcmllbmRBcHBseVNlYXJjaEVtYWls');
@$core.Deprecated('Use friendApplyGroupUidDescriptor instead')
const FriendApplyGroupUid$json = const {
  '1': 'FriendApplyGroupUid',
  '2': const [
    const {
      '1': 'gid',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'gid',
    },
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `FriendApplyGroupUid`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendApplyGroupUidDescriptor = $convert.base64Decode('ChNGcmllbmRBcHBseUdyb3VwVWlkEhQKA2dpZBgBIAEoA0ICMAFSA2dpZBISCgRuYW1lGAMgASgJUgRuYW1l');
@$core.Deprecated('Use friendApplyFriendSharedCardDescriptor instead')
const FriendApplyFriendSharedCard$json = const {
  '1': 'FriendApplyFriendSharedCard',
};

/// Descriptor for `FriendApplyFriendSharedCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendApplyFriendSharedCardDescriptor = $convert.base64Decode('ChtGcmllbmRBcHBseUZyaWVuZFNoYXJlZENhcmQ=');
@$core.Deprecated('Use friendApplyScoreListDescriptor instead')
const FriendApplyScoreList$json = const {
  '1': 'FriendApplyScoreList',
};

/// Descriptor for `FriendApplyScoreList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendApplyScoreListDescriptor = $convert.base64Decode('ChRGcmllbmRBcHBseVNjb3JlTGlzdA==');
@$core.Deprecated('Use friendDriftBottleDescriptor instead')
const FriendDriftBottle$json = const {
  '1': 'FriendDriftBottle',
  '2': const [
    const {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'id',
    },
  ],
};

/// Descriptor for `FriendDriftBottle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendDriftBottleDescriptor = $convert.base64Decode('ChFGcmllbmREcmlmdEJvdHRsZRISCgJpZBgBIAEoA0ICMAFSAmlk');
@$core.Deprecated('Use friendApplyMomentDescriptor instead')
const FriendApplyMoment$json = const {
  '1': 'FriendApplyMoment',
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
      '1': 'cid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'cid',
    },
  ],
};

/// Descriptor for `FriendApplyMoment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendApplyMomentDescriptor = $convert.base64Decode('ChFGcmllbmRBcHBseU1vbWVudBISCgJpZBgBIAEoA0ICMAFSAmlkEhQKA2NpZBgCIAEoA0ICMAFSA2NpZA==');
@$core.Deprecated('Use friendApplySignDescriptor instead')
const FriendApplySign$json = const {
  '1': 'FriendApplySign',
  '2': const [
    const {'1': 'org', '3': 2, '4': 1, '5': 14, '6': '.pb.FriendApplySignOrigins', '10': 'org'},
  ],
};

/// Descriptor for `FriendApplySign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendApplySignDescriptor = $convert.base64Decode('Cg9GcmllbmRBcHBseVNpZ24SLAoDb3JnGAIgASgOMhoucGIuRnJpZW5kQXBwbHlTaWduT3JpZ2luc1IDb3Jn');
@$core.Deprecated('Use friendApplyStatementDescriptor instead')
const FriendApplyStatement$json = const {
  '1': 'FriendApplyStatement',
  '2': const [
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.pb.FriendApplyTypes', '10': 'type'},
    const {'1': 'statement', '3': 4, '4': 1, '5': 9, '10': 'statement'},
    const {'1': 'qc', '3': 8, '4': 1, '5': 11, '6': '.pb.FriendApplyQrCode', '10': 'qc'},
    const {'1': 'sc', '3': 9, '4': 1, '5': 11, '6': '.pb.FriendApplySharedCard', '10': 'sc'},
    const {'1': 'sx', '3': 10, '4': 1, '5': 11, '6': '.pb.FriendApplySearchXid', '10': 'sx'},
    const {'1': 'sn', '3': 11, '4': 1, '5': 11, '6': '.pb.FriendApplySearchName', '10': 'sn'},
    const {'1': 'sp', '3': 12, '4': 1, '5': 11, '6': '.pb.FriendApplySearchPhone', '10': 'sp'},
    const {'1': 'se', '3': 13, '4': 1, '5': 11, '6': '.pb.FriendApplySearchEmail', '10': 'se'},
    const {'1': 'gu', '3': 14, '4': 1, '5': 11, '6': '.pb.FriendApplyGroupUid', '10': 'gu'},
    const {'1': 'fsc', '3': 15, '4': 1, '5': 11, '6': '.pb.FriendApplyFriendSharedCard', '10': 'fsc'},
    const {'1': 'sl', '3': 16, '4': 1, '5': 11, '6': '.pb.FriendApplyScoreList', '10': 'sl'},
    const {'1': 'db', '3': 17, '4': 1, '5': 11, '6': '.pb.FriendDriftBottle', '10': 'db'},
    const {'1': 'mm', '3': 18, '4': 1, '5': 11, '6': '.pb.FriendApplyMoment', '10': 'mm'},
    const {'1': 'as', '3': 19, '4': 1, '5': 11, '6': '.pb.FriendApplySign', '10': 'as'},
  ],
};

/// Descriptor for `FriendApplyStatement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendApplyStatementDescriptor = $convert.base64Decode('ChRGcmllbmRBcHBseVN0YXRlbWVudBIoCgR0eXBlGAMgASgOMhQucGIuRnJpZW5kQXBwbHlUeXBlc1IEdHlwZRIcCglzdGF0ZW1lbnQYBCABKAlSCXN0YXRlbWVudBIlCgJxYxgIIAEoCzIVLnBiLkZyaWVuZEFwcGx5UXJDb2RlUgJxYxIpCgJzYxgJIAEoCzIZLnBiLkZyaWVuZEFwcGx5U2hhcmVkQ2FyZFICc2MSKAoCc3gYCiABKAsyGC5wYi5GcmllbmRBcHBseVNlYXJjaFhpZFICc3gSKQoCc24YCyABKAsyGS5wYi5GcmllbmRBcHBseVNlYXJjaE5hbWVSAnNuEioKAnNwGAwgASgLMhoucGIuRnJpZW5kQXBwbHlTZWFyY2hQaG9uZVICc3ASKgoCc2UYDSABKAsyGi5wYi5GcmllbmRBcHBseVNlYXJjaEVtYWlsUgJzZRInCgJndRgOIAEoCzIXLnBiLkZyaWVuZEFwcGx5R3JvdXBVaWRSAmd1EjEKA2ZzYxgPIAEoCzIfLnBiLkZyaWVuZEFwcGx5RnJpZW5kU2hhcmVkQ2FyZFIDZnNjEigKAnNsGBAgASgLMhgucGIuRnJpZW5kQXBwbHlTY29yZUxpc3RSAnNsEiUKAmRiGBEgASgLMhUucGIuRnJpZW5kRHJpZnRCb3R0bGVSAmRiEiUKAm1tGBIgASgLMhUucGIuRnJpZW5kQXBwbHlNb21lbnRSAm1tEiMKAmFzGBMgASgLMhMucGIuRnJpZW5kQXBwbHlTaWduUgJhcw==');
@$core.Deprecated('Use friendApplyStatementDataDescriptor instead')
const FriendApplyStatementData$json = const {
  '1': 'FriendApplyStatementData',
  '2': const [
    const {'1': 't', '3': 1, '4': 1, '5': 14, '6': '.pb.FriendApplyStatementDataTypes', '10': 't'},
    const {'1': 'sm', '3': 3, '4': 1, '5': 11, '6': '.pb.FriendApplyStatement', '10': 'sm'},
  ],
};

/// Descriptor for `FriendApplyStatementData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendApplyStatementDataDescriptor = $convert.base64Decode('ChhGcmllbmRBcHBseVN0YXRlbWVudERhdGESLwoBdBgBIAEoDjIhLnBiLkZyaWVuZEFwcGx5U3RhdGVtZW50RGF0YVR5cGVzUgF0EigKAnNtGAMgASgLMhgucGIuRnJpZW5kQXBwbHlTdGF0ZW1lbnRSAnNt');
@$core.Deprecated('Use friendApplyAttachmentDescriptor instead')
const FriendApplyAttachment$json = const {
  '1': 'FriendApplyAttachment',
};

/// Descriptor for `FriendApplyAttachment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendApplyAttachmentDescriptor = $convert.base64Decode('ChVGcmllbmRBcHBseUF0dGFjaG1lbnQ=');
@$core.Deprecated('Use friendApplyQueryDescriptor instead')
const FriendApplyQuery$json = const {
  '1': 'FriendApplyQuery',
  '2': const [
    const {
      '1': 'uid',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'sm', '3': 6, '4': 1, '5': 11, '6': '.pb.FriendApplyStatement', '10': 'sm'},
    const {'1': 'nxtm', '3': 9, '4': 1, '5': 11, '6': '.pb.NxtmInfo', '10': 'nxtm'},
    const {'1': 'executor', '3': 15, '4': 1, '5': 11, '6': '.pb.IdName', '10': 'executor'},
    const {'1': 'captcha', '3': 5, '4': 1, '5': 11, '6': '.pb.CaptchaDataAnswerSign', '10': 'captcha'},
  ],
};

/// Descriptor for `FriendApplyQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendApplyQueryDescriptor = $convert.base64Decode('ChBGcmllbmRBcHBseVF1ZXJ5EhQKA3VpZBgBIAEoA0ICMAFSA3VpZBIoCgJzbRgGIAEoCzIYLnBiLkZyaWVuZEFwcGx5U3RhdGVtZW50UgJzbRIgCgRueHRtGAkgASgLMgwucGIuTnh0bUluZm9SBG54dG0SJgoIZXhlY3V0b3IYDyABKAsyCi5wYi5JZE5hbWVSCGV4ZWN1dG9yEjMKB2NhcHRjaGEYBSABKAsyGS5wYi5DYXB0Y2hhRGF0YUFuc3dlclNpZ25SB2NhcHRjaGE=');
@$core.Deprecated('Use friendApplyQueryResponseDescriptor instead')
const FriendApplyQueryResponse$json = const {
  '1': 'FriendApplyQueryResponse',
  '2': const [
    const {'1': 'status', '3': 2, '4': 1, '5': 5, '10': 'status'},
    const {'1': 'n', '3': 3, '4': 1, '5': 5, '10': 'n'},
    const {'1': 'old', '3': 4, '4': 1, '5': 8, '10': 'old'},
    const {'1': 'max', '3': 5, '4': 1, '5': 3, '10': 'max'},
    const {'1': 'captchaN', '3': 16, '4': 1, '5': 5, '10': 'captchaN'},
  ],
};

/// Descriptor for `FriendApplyQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendApplyQueryResponseDescriptor = $convert.base64Decode('ChhGcmllbmRBcHBseVF1ZXJ5UmVzcG9uc2USFgoGc3RhdHVzGAIgASgFUgZzdGF0dXMSDAoBbhgDIAEoBVIBbhIQCgNvbGQYBCABKAhSA29sZBIQCgNtYXgYBSABKANSA21heBIaCghjYXB0Y2hhThgQIAEoBVIIY2FwdGNoYU4=');
@$core.Deprecated('Use friendApplyQueryEventDescriptor instead')
const FriendApplyQueryEvent$json = const {
  '1': 'FriendApplyQueryEvent',
  '2': const [
    const {
      '1': 'uid',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'sm', '3': 6, '4': 1, '5': 11, '6': '.pb.FriendApplyStatement', '10': 'sm'},
    const {'1': 'executor', '3': 15, '4': 1, '5': 11, '6': '.pb.IdName', '10': 'executor'},
  ],
};

/// Descriptor for `FriendApplyQueryEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendApplyQueryEventDescriptor = $convert.base64Decode('ChVGcmllbmRBcHBseVF1ZXJ5RXZlbnQSFAoDdWlkGAEgASgDQgIwAVIDdWlkEigKAnNtGAYgASgLMhgucGIuRnJpZW5kQXBwbHlTdGF0ZW1lbnRSAnNtEiYKCGV4ZWN1dG9yGA8gASgLMgoucGIuSWROYW1lUghleGVjdXRvcg==');
@$core.Deprecated('Use friendApplyBQueryDescriptor instead')
const FriendApplyBQuery$json = const {
  '1': 'FriendApplyBQuery',
  '2': const [
    const {
      '1': 'uid',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'flags', '3': 4, '4': 1, '5': 3, '10': 'flags'},
    const {'1': 'sm', '3': 6, '4': 1, '5': 12, '10': 'sm'},
  ],
};

/// Descriptor for `FriendApplyBQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendApplyBQueryDescriptor = $convert.base64Decode('ChFGcmllbmRBcHBseUJRdWVyeRIUCgN1aWQYASABKANCAjABUgN1aWQSFAoFZmxhZ3MYBCABKANSBWZsYWdzEg4KAnNtGAYgASgMUgJzbQ==');
@$core.Deprecated('Use friendApplyInfoDescriptor instead')
const FriendApplyInfo$json = const {
  '1': 'FriendApplyInfo',
  '2': const [
    const {
      '1': 'fid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'fid',
    },
    const {'1': 'ctm', '3': 3, '4': 1, '5': 3, '10': 'ctm'},
    const {'1': 'mtm', '3': 4, '4': 1, '5': 3, '10': 'mtm'},
    const {'1': 'status', '3': 5, '4': 1, '5': 5, '10': 'status'},
    const {'1': 'sm', '3': 8, '4': 1, '5': 12, '10': 'sm'},
    const {'1': 'am', '3': 9, '4': 1, '5': 12, '10': 'am'},
  ],
};

/// Descriptor for `FriendApplyInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendApplyInfoDescriptor = $convert.base64Decode('Cg9GcmllbmRBcHBseUluZm8SFAoDZmlkGAIgASgDQgIwAVIDZmlkEhAKA2N0bRgDIAEoA1IDY3RtEhAKA210bRgEIAEoA1IDbXRtEhYKBnN0YXR1cxgFIAEoBVIGc3RhdHVzEg4KAnNtGAggASgMUgJzbRIOCgJhbRgJIAEoDFICYW0=');
@$core.Deprecated('Use friendApplyInfoListQueryDescriptor instead')
const FriendApplyInfoListQuery$json = const {
  '1': 'FriendApplyInfoListQuery',
  '2': const [
    const {'1': 'mtm', '3': 3, '4': 1, '5': 3, '10': 'mtm'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 11, '6': '.pb.SkipCountDesc', '10': 'limit'},
  ],
};

/// Descriptor for `FriendApplyInfoListQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendApplyInfoListQueryDescriptor = $convert.base64Decode('ChhGcmllbmRBcHBseUluZm9MaXN0UXVlcnkSEAoDbXRtGAMgASgDUgNtdG0SJwoFbGltaXQYBCABKAsyES5wYi5Ta2lwQ291bnREZXNjUgVsaW1pdA==');
@$core.Deprecated('Use friendApplyInfoListQueryResponseDescriptor instead')
const FriendApplyInfoListQueryResponse$json = const {
  '1': 'FriendApplyInfoListQueryResponse',
  '2': const [
    const {'1': 'data', '3': 4, '4': 3, '5': 11, '6': '.pb.FriendApplyInfo', '10': 'data'},
  ],
};

/// Descriptor for `FriendApplyInfoListQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendApplyInfoListQueryResponseDescriptor = $convert.base64Decode('CiBGcmllbmRBcHBseUluZm9MaXN0UXVlcnlSZXNwb25zZRInCgRkYXRhGAQgAygLMhMucGIuRnJpZW5kQXBwbHlJbmZvUgRkYXRh');
@$core.Deprecated('Use friendApplyInfoListCountQueryDescriptor instead')
const FriendApplyInfoListCountQuery$json = const {
  '1': 'FriendApplyInfoListCountQuery',
  '2': const [
    const {'1': 'mtm', '3': 3, '4': 1, '5': 3, '10': 'mtm'},
  ],
};

/// Descriptor for `FriendApplyInfoListCountQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendApplyInfoListCountQueryDescriptor = $convert.base64Decode('Ch1GcmllbmRBcHBseUluZm9MaXN0Q291bnRRdWVyeRIQCgNtdG0YAyABKANSA210bQ==');
@$core.Deprecated('Use friendApplyInfoListCountQueryResponseDescriptor instead')
const FriendApplyInfoListCountQueryResponse$json = const {
  '1': 'FriendApplyInfoListCountQueryResponse',
  '2': const [
    const {'1': 'n', '3': 2, '4': 1, '5': 3, '10': 'n'},
  ],
};

/// Descriptor for `FriendApplyInfoListCountQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendApplyInfoListCountQueryResponseDescriptor = $convert.base64Decode('CiVGcmllbmRBcHBseUluZm9MaXN0Q291bnRRdWVyeVJlc3BvbnNlEgwKAW4YAiABKANSAW4=');
@$core.Deprecated('Use friendApplyListClearQueryDescriptor instead')
const FriendApplyListClearQuery$json = const {
  '1': 'FriendApplyListClearQuery',
  '2': const [
    const {'1': 'all', '3': 3, '4': 1, '5': 8, '10': 'all'},
    const {'1': 'mtm', '3': 4, '4': 1, '5': 11, '6': '.pb.Int64Range', '10': 'mtm'},
    const {
      '1': 'fids',
      '3': 7,
      '4': 3,
      '5': 3,
      '8': const {'6': 1},
      '10': 'fids',
    },
  ],
};

/// Descriptor for `FriendApplyListClearQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendApplyListClearQueryDescriptor = $convert.base64Decode('ChlGcmllbmRBcHBseUxpc3RDbGVhclF1ZXJ5EhAKA2FsbBgDIAEoCFIDYWxsEiAKA210bRgEIAEoCzIOLnBiLkludDY0UmFuZ2VSA210bRIWCgRmaWRzGAcgAygDQgIwAVIEZmlkcw==');
@$core.Deprecated('Use friendApplyListClearQueryResponseDescriptor instead')
const FriendApplyListClearQueryResponse$json = const {
  '1': 'FriendApplyListClearQueryResponse',
  '2': const [
    const {'1': 'n', '3': 2, '4': 1, '5': 3, '10': 'n'},
  ],
};

/// Descriptor for `FriendApplyListClearQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendApplyListClearQueryResponseDescriptor = $convert.base64Decode('CiFGcmllbmRBcHBseUxpc3RDbGVhclF1ZXJ5UmVzcG9uc2USDAoBbhgCIAEoA1IBbg==');
@$core.Deprecated('Use friendAddInfoSignDescriptor instead')
const FriendAddInfoSign$json = const {
  '1': 'FriendAddInfoSign',
  '2': const [
    const {'1': 'tm', '3': 1, '4': 1, '5': 3, '10': 'tm'},
    const {'1': 'expire', '3': 2, '4': 1, '5': 3, '10': 'expire'},
    const {
      '1': 'uid',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {
      '1': 'fid',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'fid',
    },
  ],
};

/// Descriptor for `FriendAddInfoSign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendAddInfoSignDescriptor = $convert.base64Decode('ChFGcmllbmRBZGRJbmZvU2lnbhIOCgJ0bRgBIAEoA1ICdG0SFgoGZXhwaXJlGAIgASgDUgZleHBpcmUSFAoDdWlkGAQgASgDQgIwAVIDdWlkEhQKA2ZpZBgFIAEoA0ICMAFSA2ZpZA==');
@$core.Deprecated('Use friendAddQueryDescriptor instead')
const FriendAddQuery$json = const {
  '1': 'FriendAddQuery',
  '2': const [
    const {
      '1': 'fid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'fid',
    },
    const {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.pb.FriendApplyStatus', '10': 'status'},
    const {'1': 'sign', '3': 7, '4': 1, '5': 12, '10': 'sign'},
    const {'1': 'sm', '3': 8, '4': 1, '5': 12, '10': 'sm'},
    const {'1': 'am', '3': 9, '4': 1, '5': 12, '10': 'am'},
    const {'1': 'executor', '3': 15, '4': 1, '5': 11, '6': '.pb.IdName', '10': 'executor'},
  ],
};

/// Descriptor for `FriendAddQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendAddQueryDescriptor = $convert.base64Decode('Cg5GcmllbmRBZGRRdWVyeRIUCgNmaWQYAiABKANCAjABUgNmaWQSLQoGc3RhdHVzGAMgASgOMhUucGIuRnJpZW5kQXBwbHlTdGF0dXNSBnN0YXR1cxISCgRzaWduGAcgASgMUgRzaWduEg4KAnNtGAggASgMUgJzbRIOCgJhbRgJIAEoDFICYW0SJgoIZXhlY3V0b3IYDyABKAsyCi5wYi5JZE5hbWVSCGV4ZWN1dG9y');
@$core.Deprecated('Use friendAddBQueryDescriptor instead')
const FriendAddBQuery$json = const {
  '1': 'FriendAddBQuery',
  '2': const [
    const {
      '1': 'fid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'fid',
    },
    const {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.pb.FriendApplyStatus', '10': 'status'},
    const {'1': 'sign', '3': 7, '4': 1, '5': 8, '10': 'sign'},
    const {'1': 'sm', '3': 8, '4': 1, '5': 12, '10': 'sm'},
    const {'1': 'am', '3': 9, '4': 1, '5': 12, '10': 'am'},
  ],
};

/// Descriptor for `FriendAddBQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendAddBQueryDescriptor = $convert.base64Decode('Cg9GcmllbmRBZGRCUXVlcnkSFAoDZmlkGAIgASgDQgIwAVIDZmlkEi0KBnN0YXR1cxgDIAEoDjIVLnBiLkZyaWVuZEFwcGx5U3RhdHVzUgZzdGF0dXMSEgoEc2lnbhgHIAEoCFIEc2lnbhIOCgJzbRgIIAEoDFICc20SDgoCYW0YCSABKAxSAmFt');
@$core.Deprecated('Use friendAddQueryResponseDescriptor instead')
const FriendAddQueryResponse$json = const {
  '1': 'FriendAddQueryResponse',
  '2': const [
    const {'1': 'n', '3': 2, '4': 1, '5': 3, '10': 'n'},
    const {'1': 'max', '3': 3, '4': 1, '5': 3, '10': 'max'},
  ],
};

/// Descriptor for `FriendAddQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendAddQueryResponseDescriptor = $convert.base64Decode('ChZGcmllbmRBZGRRdWVyeVJlc3BvbnNlEgwKAW4YAiABKANSAW4SEAoDbWF4GAMgASgDUgNtYXg=');
@$core.Deprecated('Use friendAddQueryEventDescriptor instead')
const FriendAddQueryEvent$json = const {
  '1': 'FriendAddQueryEvent',
  '2': const [
    const {
      '1': 'fid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'fid',
    },
    const {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.pb.FriendApplyStatus', '10': 'status'},
    const {'1': 'sign', '3': 7, '4': 1, '5': 12, '10': 'sign'},
    const {'1': 'sm', '3': 8, '4': 1, '5': 12, '10': 'sm'},
    const {'1': 'am', '3': 9, '4': 1, '5': 12, '10': 'am'},
    const {'1': 'executor', '3': 15, '4': 1, '5': 11, '6': '.pb.IdName', '10': 'executor'},
  ],
};

/// Descriptor for `FriendAddQueryEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendAddQueryEventDescriptor = $convert.base64Decode('ChNGcmllbmRBZGRRdWVyeUV2ZW50EhQKA2ZpZBgCIAEoA0ICMAFSA2ZpZBItCgZzdGF0dXMYAyABKA4yFS5wYi5GcmllbmRBcHBseVN0YXR1c1IGc3RhdHVzEhIKBHNpZ24YByABKAxSBHNpZ24SDgoCc20YCCABKAxSAnNtEg4KAmFtGAkgASgMUgJhbRImCghleGVjdXRvchgPIAEoCzIKLnBiLklkTmFtZVIIZXhlY3V0b3I=');
@$core.Deprecated('Use friendABSDescriptor instead')
const FriendABS$json = const {
  '1': 'FriendABS',
  '2': const [
    const {'1': 'password', '3': 6, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `FriendABS`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendABSDescriptor = $convert.base64Decode('CglGcmllbmRBQlMSGgoIcGFzc3dvcmQYBiABKAlSCHBhc3N3b3Jk');
@$core.Deprecated('Use friendInfoDescriptor instead')
const FriendInfo$json = const {
  '1': 'FriendInfo',
  '2': const [
    const {
      '1': 'fid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'fid',
    },
    const {'1': 'ctm', '3': 3, '4': 1, '5': 3, '10': 'ctm'},
    const {'1': 'mtm', '3': 4, '4': 1, '5': 3, '10': 'mtm'},
    const {'1': 'status', '3': 5, '4': 1, '5': 5, '10': 'status'},
    const {'1': 'abi', '3': 7, '4': 1, '5': 3, '10': 'abi'},
    const {'1': 'bai', '3': 8, '4': 1, '5': 3, '10': 'bai'},
    const {'1': 'abs', '3': 9, '4': 1, '5': 12, '10': 'abs'},
    const {'1': 'bas', '3': 10, '4': 1, '5': 12, '10': 'bas'},
    const {'1': 'name', '3': 11, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'sm', '3': 12, '4': 1, '5': 12, '10': 'sm'},
    const {'1': 'tags', '3': 13, '4': 1, '5': 12, '10': 'tags'},
    const {'1': 'flags', '3': 15, '4': 1, '5': 3, '10': 'flags'},
  ],
};

/// Descriptor for `FriendInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendInfoDescriptor = $convert.base64Decode('CgpGcmllbmRJbmZvEhQKA2ZpZBgCIAEoA0ICMAFSA2ZpZBIQCgNjdG0YAyABKANSA2N0bRIQCgNtdG0YBCABKANSA210bRIWCgZzdGF0dXMYBSABKAVSBnN0YXR1cxIQCgNhYmkYByABKANSA2FiaRIQCgNiYWkYCCABKANSA2JhaRIQCgNhYnMYCSABKAxSA2FicxIQCgNiYXMYCiABKAxSA2JhcxISCgRuYW1lGAsgASgJUgRuYW1lEg4KAnNtGAwgASgMUgJzbRISCgR0YWdzGA0gASgMUgR0YWdzEhQKBWZsYWdzGA8gASgDUgVmbGFncw==');
@$core.Deprecated('Use friendInfoListQueryDescriptor instead')
const FriendInfoListQuery$json = const {
  '1': 'FriendInfoListQuery',
  '2': const [
    const {'1': 'status', '3': 2, '4': 1, '5': 5, '10': 'status'},
    const {'1': 'mtm', '3': 3, '4': 1, '5': 3, '10': 'mtm'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 11, '6': '.pb.SkipCountDesc', '10': 'limit'},
  ],
};

/// Descriptor for `FriendInfoListQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendInfoListQueryDescriptor = $convert.base64Decode('ChNGcmllbmRJbmZvTGlzdFF1ZXJ5EhYKBnN0YXR1cxgCIAEoBVIGc3RhdHVzEhAKA210bRgDIAEoA1IDbXRtEicKBWxpbWl0GAQgASgLMhEucGIuU2tpcENvdW50RGVzY1IFbGltaXQ=');
@$core.Deprecated('Use friendInfoListQueryResponseDescriptor instead')
const FriendInfoListQueryResponse$json = const {
  '1': 'FriendInfoListQueryResponse',
  '2': const [
    const {'1': 'data', '3': 4, '4': 3, '5': 11, '6': '.pb.FriendInfo', '10': 'data'},
  ],
};

/// Descriptor for `FriendInfoListQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendInfoListQueryResponseDescriptor = $convert.base64Decode('ChtGcmllbmRJbmZvTGlzdFF1ZXJ5UmVzcG9uc2USIgoEZGF0YRgEIAMoCzIOLnBiLkZyaWVuZEluZm9SBGRhdGE=');
@$core.Deprecated('Use friendInfoSetQueryDescriptor instead')
const FriendInfoSetQuery$json = const {
  '1': 'FriendInfoSetQuery',
  '2': const [
    const {
      '1': 'fid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'fid',
    },
    const {'1': 'event', '3': 5, '4': 1, '5': 8, '10': 'event'},
    const {'1': 'flags', '3': 6, '4': 1, '5': 4, '10': 'flags'},
    const {'1': 'abi', '3': 7, '4': 3, '5': 3, '10': 'abi'},
    const {'1': 'abs', '3': 9, '4': 3, '5': 11, '6': '.pb.FriendABS', '10': 'abs'},
  ],
};

/// Descriptor for `FriendInfoSetQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendInfoSetQueryDescriptor = $convert.base64Decode('ChJGcmllbmRJbmZvU2V0UXVlcnkSFAoDZmlkGAIgASgDQgIwAVIDZmlkEhQKBWV2ZW50GAUgASgIUgVldmVudBIUCgVmbGFncxgGIAEoBFIFZmxhZ3MSEAoDYWJpGAcgAygDUgNhYmkSHwoDYWJzGAkgAygLMg0ucGIuRnJpZW5kQUJTUgNhYnM=');
@$core.Deprecated('Use friendInfoSetQueryResponseDescriptor instead')
const FriendInfoSetQueryResponse$json = const {
  '1': 'FriendInfoSetQueryResponse',
  '2': const [
    const {'1': 'n', '3': 2, '4': 1, '5': 3, '10': 'n'},
  ],
};

/// Descriptor for `FriendInfoSetQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendInfoSetQueryResponseDescriptor = $convert.base64Decode('ChpGcmllbmRJbmZvU2V0UXVlcnlSZXNwb25zZRIMCgFuGAIgASgDUgFu');
@$core.Deprecated('Use friendInfoSetQueryEventDescriptor instead')
const FriendInfoSetQueryEvent$json = const {
  '1': 'FriendInfoSetQueryEvent',
  '2': const [
    const {
      '1': 'uid',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'abi', '3': 7, '4': 3, '5': 3, '10': 'abi'},
    const {'1': 'abs', '3': 9, '4': 3, '5': 11, '6': '.pb.FriendABS', '10': 'abs'},
  ],
};

/// Descriptor for `FriendInfoSetQueryEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendInfoSetQueryEventDescriptor = $convert.base64Decode('ChdGcmllbmRJbmZvU2V0UXVlcnlFdmVudBIUCgN1aWQYASABKANCAjABUgN1aWQSEAoDYWJpGAcgAygDUgNhYmkSHwoDYWJzGAkgAygLMg0ucGIuRnJpZW5kQUJTUgNhYnM=');
@$core.Deprecated('Use friendTagsMetaDataDescriptor instead')
const FriendTagsMetaData$json = const {
  '1': 'FriendTagsMetaData',
  '2': const [
    const {'1': 'ctm', '3': 3, '4': 3, '5': 3, '10': 'ctm'},
  ],
};

/// Descriptor for `FriendTagsMetaData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendTagsMetaDataDescriptor = $convert.base64Decode('ChJGcmllbmRUYWdzTWV0YURhdGESEAoDY3RtGAMgAygDUgNjdG0=');
@$core.Deprecated('Use friendTagsDataDescriptor instead')
const FriendTagsData$json = const {
  '1': 'FriendTagsData',
  '2': const [
    const {
      '1': 'fid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'fid',
    },
    const {'1': 'tags', '3': 3, '4': 1, '5': 12, '10': 'tags'},
  ],
};

/// Descriptor for `FriendTagsData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendTagsDataDescriptor = $convert.base64Decode('Cg5GcmllbmRUYWdzRGF0YRIUCgNmaWQYAiABKANCAjABUgNmaWQSEgoEdGFncxgDIAEoDFIEdGFncw==');
@$core.Deprecated('Use friendPriInfoSetQueryDescriptor instead')
const FriendPriInfoSetQuery$json = const {
  '1': 'FriendPriInfoSetQuery',
  '2': const [
    const {'1': 'tags', '3': 3, '4': 3, '5': 11, '6': '.pb.FriendTagsData', '10': 'tags'},
  ],
};

/// Descriptor for `FriendPriInfoSetQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendPriInfoSetQueryDescriptor = $convert.base64Decode('ChVGcmllbmRQcmlJbmZvU2V0UXVlcnkSJgoEdGFncxgDIAMoCzISLnBiLkZyaWVuZFRhZ3NEYXRhUgR0YWdz');
@$core.Deprecated('Use friendPriInfoSetQueryResponseDescriptor instead')
const FriendPriInfoSetQueryResponse$json = const {
  '1': 'FriendPriInfoSetQueryResponse',
  '2': const [
    const {'1': 'n', '3': 2, '4': 1, '5': 3, '10': 'n'},
  ],
};

/// Descriptor for `FriendPriInfoSetQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendPriInfoSetQueryResponseDescriptor = $convert.base64Decode('Ch1GcmllbmRQcmlJbmZvU2V0UXVlcnlSZXNwb25zZRIMCgFuGAIgASgDUgFu');
@$core.Deprecated('Use friendModifyNameQueryDescriptor instead')
const FriendModifyNameQuery$json = const {
  '1': 'FriendModifyNameQuery',
  '2': const [
    const {
      '1': 'fid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'fid',
    },
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `FriendModifyNameQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendModifyNameQueryDescriptor = $convert.base64Decode('ChVGcmllbmRNb2RpZnlOYW1lUXVlcnkSFAoDZmlkGAIgASgDQgIwAVIDZmlkEhIKBG5hbWUYAyABKAlSBG5hbWU=');
@$core.Deprecated('Use friendModifyNameQueryResponseDescriptor instead')
const FriendModifyNameQueryResponse$json = const {
  '1': 'FriendModifyNameQueryResponse',
  '2': const [
    const {'1': 'n', '3': 2, '4': 1, '5': 3, '10': 'n'},
  ],
};

/// Descriptor for `FriendModifyNameQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendModifyNameQueryResponseDescriptor = $convert.base64Decode('Ch1GcmllbmRNb2RpZnlOYW1lUXVlcnlSZXNwb25zZRIMCgFuGAIgASgDUgFu');
@$core.Deprecated('Use friendModifyInfoStatusQueryDescriptor instead')
const FriendModifyInfoStatusQuery$json = const {
  '1': 'FriendModifyInfoStatusQuery',
  '2': const [
    const {
      '1': 'fid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'fid',
    },
    const {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.pb.FriendInfoStatus', '10': 'status'},
    const {
      '1': 'fids',
      '3': 5,
      '4': 3,
      '5': 3,
      '8': const {'6': 1},
      '10': 'fids',
    },
  ],
};

/// Descriptor for `FriendModifyInfoStatusQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendModifyInfoStatusQueryDescriptor = $convert.base64Decode('ChtGcmllbmRNb2RpZnlJbmZvU3RhdHVzUXVlcnkSFAoDZmlkGAIgASgDQgIwAVIDZmlkEiwKBnN0YXR1cxgDIAEoDjIULnBiLkZyaWVuZEluZm9TdGF0dXNSBnN0YXR1cxIWCgRmaWRzGAUgAygDQgIwAVIEZmlkcw==');
@$core.Deprecated('Use friendModifyInfoStatusQueryResponseDescriptor instead')
const FriendModifyInfoStatusQueryResponse$json = const {
  '1': 'FriendModifyInfoStatusQueryResponse',
  '2': const [
    const {'1': 'n', '3': 2, '4': 1, '5': 3, '10': 'n'},
  ],
};

/// Descriptor for `FriendModifyInfoStatusQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendModifyInfoStatusQueryResponseDescriptor = $convert.base64Decode('CiNGcmllbmRNb2RpZnlJbmZvU3RhdHVzUXVlcnlSZXNwb25zZRIMCgFuGAIgASgDUgFu');
@$core.Deprecated('Use friendFlagsBitOptQueryDescriptor instead')
const FriendFlagsBitOptQuery$json = const {
  '1': 'FriendFlagsBitOptQuery',
  '2': const [
    const {'1': 'fid', '3': 2, '4': 1, '5': 3, '10': 'fid'},
    const {'1': 'opt', '3': 3, '4': 1, '5': 14, '6': '.pb.FriendFlagsBitOpts', '10': 'opt'},
    const {'1': 'ctrl', '3': 4, '4': 1, '5': 5, '10': 'ctrl'},
    const {'1': 'flags', '3': 15, '4': 1, '5': 3, '10': 'flags'},
  ],
};

/// Descriptor for `FriendFlagsBitOptQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendFlagsBitOptQueryDescriptor = $convert.base64Decode('ChZGcmllbmRGbGFnc0JpdE9wdFF1ZXJ5EhAKA2ZpZBgCIAEoA1IDZmlkEigKA29wdBgDIAEoDjIWLnBiLkZyaWVuZEZsYWdzQml0T3B0c1IDb3B0EhIKBGN0cmwYBCABKAVSBGN0cmwSFAoFZmxhZ3MYDyABKANSBWZsYWdz');
@$core.Deprecated('Use friendFlagsBitOptQueryResponseDescriptor instead')
const FriendFlagsBitOptQueryResponse$json = const {
  '1': 'FriendFlagsBitOptQueryResponse',
  '2': const [
    const {'1': 'flags', '3': 15, '4': 1, '5': 3, '10': 'flags'},
  ],
};

/// Descriptor for `FriendFlagsBitOptQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendFlagsBitOptQueryResponseDescriptor = $convert.base64Decode('Ch5GcmllbmRGbGFnc0JpdE9wdFF1ZXJ5UmVzcG9uc2USFAoFZmxhZ3MYDyABKANSBWZsYWdz');
@$core.Deprecated('Use uDMsgBiRecallRefuseDescriptor instead')
const UDMsgBiRecallRefuse$json = const {
  '1': 'UDMsgBiRecallRefuse',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
  ],
};

/// Descriptor for `UDMsgBiRecallRefuse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uDMsgBiRecallRefuseDescriptor = $convert.base64Decode('ChNVRE1zZ0JpUmVjYWxsUmVmdXNlEhAKA3VpZBgBIAEoA1IDdWlk');
@$core.Deprecated('Use friendFlagsBitOptQueryEventDescriptor instead')
const FriendFlagsBitOptQueryEvent$json = const {
  '1': 'FriendFlagsBitOptQueryEvent',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'q', '3': 2, '4': 1, '5': 11, '6': '.pb.FriendFlagsBitOptQuery', '10': 'q'},
    const {'1': 'r', '3': 3, '4': 1, '5': 11, '6': '.pb.FriendFlagsBitOptQueryResponse', '10': 'r'},
  ],
};

/// Descriptor for `FriendFlagsBitOptQueryEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendFlagsBitOptQueryEventDescriptor = $convert.base64Decode('ChtGcmllbmRGbGFnc0JpdE9wdFF1ZXJ5RXZlbnQSEAoDdWlkGAEgASgDUgN1aWQSKAoBcRgCIAEoCzIaLnBiLkZyaWVuZEZsYWdzQml0T3B0UXVlcnlSAXESMAoBchgDIAEoCzIiLnBiLkZyaWVuZEZsYWdzQml0T3B0UXVlcnlSZXNwb25zZVIBcg==');
@$core.Deprecated('Use friendTagInfoDescriptor instead')
const FriendTagInfo$json = const {
  '1': 'FriendTagInfo',
  '2': const [
    const {
      '1': 'uid',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'ctm', '3': 3, '4': 1, '5': 3, '10': 'ctm'},
    const {'1': 'mtm', '3': 4, '4': 1, '5': 3, '10': 'mtm'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `FriendTagInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendTagInfoDescriptor = $convert.base64Decode('Cg1GcmllbmRUYWdJbmZvEhQKA3VpZBgBIAEoA0ICMAFSA3VpZBIQCgNjdG0YAyABKANSA2N0bRIQCgNtdG0YBCABKANSA210bRISCgRuYW1lGAUgASgJUgRuYW1l');
@$core.Deprecated('Use friendTagCreateQueryDescriptor instead')
const FriendTagCreateQuery$json = const {
  '1': 'FriendTagCreateQuery',
  '2': const [
    const {'1': 'names', '3': 5, '4': 3, '5': 9, '10': 'names'},
  ],
};

/// Descriptor for `FriendTagCreateQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendTagCreateQueryDescriptor = $convert.base64Decode('ChRGcmllbmRUYWdDcmVhdGVRdWVyeRIUCgVuYW1lcxgFIAMoCVIFbmFtZXM=');
@$core.Deprecated('Use friendTagCreateQueryResponseDescriptor instead')
const FriendTagCreateQueryResponse$json = const {
  '1': 'FriendTagCreateQueryResponse',
  '2': const [
    const {'1': 'n', '3': 2, '4': 1, '5': 3, '10': 'n'},
    const {'1': 'data', '3': 3, '4': 3, '5': 11, '6': '.pb.FriendTagInfo', '10': 'data'},
  ],
};

/// Descriptor for `FriendTagCreateQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendTagCreateQueryResponseDescriptor = $convert.base64Decode('ChxGcmllbmRUYWdDcmVhdGVRdWVyeVJlc3BvbnNlEgwKAW4YAiABKANSAW4SJQoEZGF0YRgDIAMoCzIRLnBiLkZyaWVuZFRhZ0luZm9SBGRhdGE=');
@$core.Deprecated('Use friendTagUpdateQueryDescriptor instead')
const FriendTagUpdateQuery$json = const {
  '1': 'FriendTagUpdateQuery',
  '2': const [
    const {'1': 'ctm', '3': 3, '4': 1, '5': 3, '10': 'ctm'},
    const {'1': 'name', '3': 5, '4': 3, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `FriendTagUpdateQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendTagUpdateQueryDescriptor = $convert.base64Decode('ChRGcmllbmRUYWdVcGRhdGVRdWVyeRIQCgNjdG0YAyABKANSA2N0bRISCgRuYW1lGAUgAygJUgRuYW1l');
@$core.Deprecated('Use friendTagUpdateQueryResponseDescriptor instead')
const FriendTagUpdateQueryResponse$json = const {
  '1': 'FriendTagUpdateQueryResponse',
  '2': const [
    const {'1': 'n', '3': 2, '4': 1, '5': 3, '10': 'n'},
  ],
};

/// Descriptor for `FriendTagUpdateQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendTagUpdateQueryResponseDescriptor = $convert.base64Decode('ChxGcmllbmRUYWdVcGRhdGVRdWVyeVJlc3BvbnNlEgwKAW4YAiABKANSAW4=');
@$core.Deprecated('Use friendTagRemoveQueryDescriptor instead')
const FriendTagRemoveQuery$json = const {
  '1': 'FriendTagRemoveQuery',
  '2': const [
    const {'1': 'ctm', '3': 3, '4': 1, '5': 3, '10': 'ctm'},
  ],
};

/// Descriptor for `FriendTagRemoveQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendTagRemoveQueryDescriptor = $convert.base64Decode('ChRGcmllbmRUYWdSZW1vdmVRdWVyeRIQCgNjdG0YAyABKANSA2N0bQ==');
@$core.Deprecated('Use friendTagRemoveQueryResponseDescriptor instead')
const FriendTagRemoveQueryResponse$json = const {
  '1': 'FriendTagRemoveQueryResponse',
  '2': const [
    const {'1': 'n', '3': 2, '4': 1, '5': 3, '10': 'n'},
  ],
};

/// Descriptor for `FriendTagRemoveQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendTagRemoveQueryResponseDescriptor = $convert.base64Decode('ChxGcmllbmRUYWdSZW1vdmVRdWVyeVJlc3BvbnNlEgwKAW4YAiABKANSAW4=');
@$core.Deprecated('Use friendTagInfoListQueryDescriptor instead')
const FriendTagInfoListQuery$json = const {
  '1': 'FriendTagInfoListQuery',
  '2': const [
    const {'1': 'm', '3': 2, '4': 1, '5': 14, '6': '.pb.FriendTagInfoListMethods', '10': 'm'},
    const {'1': 'tm', '3': 3, '4': 1, '5': 3, '10': 'tm'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 11, '6': '.pb.SkipCountDesc', '10': 'limit'},
  ],
};

/// Descriptor for `FriendTagInfoListQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendTagInfoListQueryDescriptor = $convert.base64Decode('ChZGcmllbmRUYWdJbmZvTGlzdFF1ZXJ5EioKAW0YAiABKA4yHC5wYi5GcmllbmRUYWdJbmZvTGlzdE1ldGhvZHNSAW0SDgoCdG0YAyABKANSAnRtEicKBWxpbWl0GAQgASgLMhEucGIuU2tpcENvdW50RGVzY1IFbGltaXQ=');
@$core.Deprecated('Use friendTagInfoListQueryResponseDescriptor instead')
const FriendTagInfoListQueryResponse$json = const {
  '1': 'FriendTagInfoListQueryResponse',
  '2': const [
    const {'1': 'data', '3': 3, '4': 3, '5': 11, '6': '.pb.FriendTagInfo', '10': 'data'},
  ],
};

/// Descriptor for `FriendTagInfoListQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendTagInfoListQueryResponseDescriptor = $convert.base64Decode('Ch5GcmllbmRUYWdJbmZvTGlzdFF1ZXJ5UmVzcG9uc2USJQoEZGF0YRgDIAMoCzIRLnBiLkZyaWVuZFRhZ0luZm9SBGRhdGE=');
@$core.Deprecated('Use friendStatusQueryDescriptor instead')
const FriendStatusQuery$json = const {
  '1': 'FriendStatusQuery',
  '2': const [
    const {'1': 'flags', '3': 2, '4': 1, '5': 5, '10': 'flags'},
    const {
      '1': 'uids',
      '3': 3,
      '4': 3,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uids',
    },
  ],
};

/// Descriptor for `FriendStatusQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendStatusQueryDescriptor = $convert.base64Decode('ChFGcmllbmRTdGF0dXNRdWVyeRIUCgVmbGFncxgCIAEoBVIFZmxhZ3MSFgoEdWlkcxgDIAMoA0ICMAFSBHVpZHM=');
@$core.Deprecated('Use friendStatusQueryResponseDescriptor instead')
const FriendStatusQueryResponse$json = const {
  '1': 'FriendStatusQueryResponse',
  '2': const [
    const {'1': 'shards', '3': 2, '4': 1, '5': 5, '10': 'shards'},
    const {'1': 'data', '3': 3, '4': 3, '5': 11, '6': '.pb.FriendInfo', '10': 'data'},
  ],
};

/// Descriptor for `FriendStatusQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List friendStatusQueryResponseDescriptor = $convert.base64Decode('ChlGcmllbmRTdGF0dXNRdWVyeVJlc3BvbnNlEhYKBnNoYXJkcxgCIAEoBVIGc2hhcmRzEiIKBGRhdGEYAyADKAsyDi5wYi5GcmllbmRJbmZvUgRkYXRh');
