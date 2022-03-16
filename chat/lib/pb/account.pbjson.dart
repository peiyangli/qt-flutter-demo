///
//  Generated code. Do not modify.
//  source: account.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use studentApplyInfoStatusDescriptor instead')
const StudentApplyInfoStatus$json = const {
  '1': 'StudentApplyInfoStatus',
  '2': const [
    const {'1': 'SAIS_None', '2': 0},
    const {'1': 'SAIS_OK', '2': 1},
    const {'1': 'SAIS_Rejected', '2': 4},
    const {'1': 'SAIS_Removed', '2': 8},
  ],
};

/// Descriptor for `StudentApplyInfoStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List studentApplyInfoStatusDescriptor = $convert.base64Decode('ChZTdHVkZW50QXBwbHlJbmZvU3RhdHVzEg0KCVNBSVNfTm9uZRAAEgsKB1NBSVNfT0sQARIRCg1TQUlTX1JlamVjdGVkEAQSEAoMU0FJU19SZW1vdmVkEAg=');
@$core.Deprecated('Use userImmutableStatusDescriptor instead')
const UserImmutableStatus$json = const {
  '1': 'UserImmutableStatus',
  '2': const [
    const {'1': 'UIS_None', '2': 0},
    const {'1': 'UIS_OK', '2': 1},
    const {'1': 'UIS_Rejected', '2': 4},
    const {'1': 'UIS_Removed', '2': 8},
  ],
};

/// Descriptor for `UserImmutableStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userImmutableStatusDescriptor = $convert.base64Decode('ChNVc2VySW1tdXRhYmxlU3RhdHVzEgwKCFVJU19Ob25lEAASCgoGVUlTX09LEAESEAoMVUlTX1JlamVjdGVkEAQSDwoLVUlTX1JlbW92ZWQQCA==');
@$core.Deprecated('Use deviceInfoDescriptor instead')
const DeviceInfo$json = const {
  '1': 'DeviceInfo',
  '2': const [
    const {'1': 'os', '3': 1, '4': 1, '5': 5, '10': 'os'},
    const {'1': 'firm', '3': 2, '4': 1, '5': 5, '10': 'firm'},
    const {'1': 'devInf', '3': 3, '4': 1, '5': 9, '10': 'devInf'},
    const {'1': 'appid', '3': 4, '4': 1, '5': 9, '10': 'appid'},
    const {'1': 'version', '3': 5, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'imei', '3': 6, '4': 1, '5': 9, '10': 'imei'},
    const {'1': 'channel', '3': 7, '4': 1, '5': 9, '10': 'channel'},
    const {'1': 'lang', '3': 10, '4': 1, '5': 9, '10': 'lang'},
  ],
};

/// Descriptor for `DeviceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceInfoDescriptor = $convert.base64Decode('CgpEZXZpY2VJbmZvEg4KAm9zGAEgASgFUgJvcxISCgRmaXJtGAIgASgFUgRmaXJtEhYKBmRldkluZhgDIAEoCVIGZGV2SW5mEhQKBWFwcGlkGAQgASgJUgVhcHBpZBIYCgd2ZXJzaW9uGAUgASgJUgd2ZXJzaW9uEhIKBGltZWkYBiABKAlSBGltZWkSGAoHY2hhbm5lbBgHIAEoCVIHY2hhbm5lbBISCgRsYW5nGAogASgJUgRsYW5n');
@$core.Deprecated('Use studentInfoDescriptor instead')
const StudentInfo$json = const {
  '1': 'StudentInfo',
  '2': const [
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'sid', '3': 3, '4': 1, '5': 9, '10': 'sid'},
    const {'1': 'xszImgs', '3': 7, '4': 3, '5': 9, '10': 'xszImgs'},
    const {'1': 'schoolTm', '3': 4, '4': 1, '5': 3, '10': 'schoolTm'},
  ],
};

/// Descriptor for `StudentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studentInfoDescriptor = $convert.base64Decode('CgtTdHVkZW50SW5mbxISCgRuYW1lGAIgASgJUgRuYW1lEhAKA3NpZBgDIAEoCVIDc2lkEhgKB3hzekltZ3MYByADKAlSB3hzekltZ3MSGgoIc2Nob29sVG0YBCABKANSCHNjaG9vbFRt');
@$core.Deprecated('Use accountSignUpQueryDescriptor instead')
const AccountSignUpQuery$json = const {
  '1': 'AccountSignUpQuery',
  '2': const [
    const {'1': 'di', '3': 4, '4': 1, '5': 11, '6': '.pb.DeviceInfo', '10': 'di'},
    const {'1': 'inviter', '3': 5, '4': 1, '5': 11, '6': '.pb.UserInviterInfo', '10': 'inviter'},
    const {'1': 'signCaptcha', '3': 6, '4': 1, '5': 12, '10': 'signCaptcha'},
    const {'1': 'signPhone', '3': 9, '4': 1, '5': 12, '10': 'signPhone'},
    const {'1': 'user', '3': 11, '4': 1, '5': 11, '6': '.pb.UserInfo', '10': 'user'},
    const {'1': 'school', '3': 12, '4': 1, '5': 11, '6': '.pb.SchoolInfo', '10': 'school'},
    const {'1': 'student', '3': 13, '4': 1, '5': 11, '6': '.pb.StudentInfo', '10': 'student'},
  ],
};

/// Descriptor for `AccountSignUpQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountSignUpQueryDescriptor = $convert.base64Decode('ChJBY2NvdW50U2lnblVwUXVlcnkSHgoCZGkYBCABKAsyDi5wYi5EZXZpY2VJbmZvUgJkaRItCgdpbnZpdGVyGAUgASgLMhMucGIuVXNlckludml0ZXJJbmZvUgdpbnZpdGVyEiAKC3NpZ25DYXB0Y2hhGAYgASgMUgtzaWduQ2FwdGNoYRIcCglzaWduUGhvbmUYCSABKAxSCXNpZ25QaG9uZRIgCgR1c2VyGAsgASgLMgwucGIuVXNlckluZm9SBHVzZXISJgoGc2Nob29sGAwgASgLMg4ucGIuU2Nob29sSW5mb1IGc2Nob29sEikKB3N0dWRlbnQYDSABKAsyDy5wYi5TdHVkZW50SW5mb1IHc3R1ZGVudA==');
@$core.Deprecated('Use accountSignUpQueryEventDescriptor instead')
const AccountSignUpQueryEvent$json = const {
  '1': 'AccountSignUpQueryEvent',
  '2': const [
    const {'1': 'di', '3': 4, '4': 1, '5': 11, '6': '.pb.DeviceInfo', '10': 'di'},
    const {'1': 'conn', '3': 5, '4': 1, '5': 11, '6': '.pb.ConnectionInfo', '10': 'conn'},
    const {'1': 'user', '3': 6, '4': 1, '5': 11, '6': '.pb.UserInfo', '10': 'user'},
    const {'1': 'student', '3': 7, '4': 1, '5': 11, '6': '.pb.StudentInfo', '10': 'student'},
  ],
};

/// Descriptor for `AccountSignUpQueryEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountSignUpQueryEventDescriptor = $convert.base64Decode('ChdBY2NvdW50U2lnblVwUXVlcnlFdmVudBIeCgJkaRgEIAEoCzIOLnBiLkRldmljZUluZm9SAmRpEiYKBGNvbm4YBSABKAsyEi5wYi5Db25uZWN0aW9uSW5mb1IEY29ubhIgCgR1c2VyGAYgASgLMgwucGIuVXNlckluZm9SBHVzZXISKQoHc3R1ZGVudBgHIAEoCzIPLnBiLlN0dWRlbnRJbmZvUgdzdHVkZW50');
@$core.Deprecated('Use accountSignUpQueryResponseDescriptor instead')
const AccountSignUpQueryResponse$json = const {
  '1': 'AccountSignUpQueryResponse',
  '2': const [
    const {'1': 'n', '3': 2, '4': 1, '5': 3, '10': 'n'},
    const {'1': 'gw', '3': 6, '4': 1, '5': 11, '6': '.pb.UserNode', '10': 'gw'},
    const {'1': 'sign', '3': 7, '4': 1, '5': 12, '10': 'sign'},
    const {'1': 'sd', '3': 9, '4': 1, '5': 9, '10': 'sd'},
  ],
};

/// Descriptor for `AccountSignUpQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountSignUpQueryResponseDescriptor = $convert.base64Decode('ChpBY2NvdW50U2lnblVwUXVlcnlSZXNwb25zZRIMCgFuGAIgASgDUgFuEhwKAmd3GAYgASgLMgwucGIuVXNlck5vZGVSAmd3EhIKBHNpZ24YByABKAxSBHNpZ24SDgoCc2QYCSABKAlSAnNk');
@$core.Deprecated('Use accountStudentInfoAddQueryDescriptor instead')
const AccountStudentInfoAddQuery$json = const {
  '1': 'AccountStudentInfoAddQuery',
  '2': const [
    const {'1': 'school', '3': 12, '4': 1, '5': 11, '6': '.pb.SchoolInfo', '10': 'school'},
    const {'1': 'student', '3': 13, '4': 1, '5': 11, '6': '.pb.StudentInfo', '10': 'student'},
  ],
};

/// Descriptor for `AccountStudentInfoAddQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountStudentInfoAddQueryDescriptor = $convert.base64Decode('ChpBY2NvdW50U3R1ZGVudEluZm9BZGRRdWVyeRImCgZzY2hvb2wYDCABKAsyDi5wYi5TY2hvb2xJbmZvUgZzY2hvb2wSKQoHc3R1ZGVudBgNIAEoCzIPLnBiLlN0dWRlbnRJbmZvUgdzdHVkZW50');
@$core.Deprecated('Use accountStudentInfoAddQueryResponseDescriptor instead')
const AccountStudentInfoAddQueryResponse$json = const {
  '1': 'AccountStudentInfoAddQueryResponse',
  '2': const [
    const {'1': 'n', '3': 2, '4': 1, '5': 3, '10': 'n'},
  ],
};

/// Descriptor for `AccountStudentInfoAddQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountStudentInfoAddQueryResponseDescriptor = $convert.base64Decode('CiJBY2NvdW50U3R1ZGVudEluZm9BZGRRdWVyeVJlc3BvbnNlEgwKAW4YAiABKANSAW4=');
@$core.Deprecated('Use schoolStudentInfoDescriptor instead')
const SchoolStudentInfo$json = const {
  '1': 'SchoolStudentInfo',
  '2': const [
    const {'1': 'school', '3': 12, '4': 1, '5': 11, '6': '.pb.SchoolInfo', '10': 'school'},
    const {'1': 'student', '3': 13, '4': 1, '5': 11, '6': '.pb.StudentInfo', '10': 'student'},
  ],
};

/// Descriptor for `SchoolStudentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schoolStudentInfoDescriptor = $convert.base64Decode('ChFTY2hvb2xTdHVkZW50SW5mbxImCgZzY2hvb2wYDCABKAsyDi5wYi5TY2hvb2xJbmZvUgZzY2hvb2wSKQoHc3R1ZGVudBgNIAEoCzIPLnBiLlN0dWRlbnRJbmZvUgdzdHVkZW50');
@$core.Deprecated('Use studentApplyInfoDescriptor instead')
const StudentApplyInfo$json = const {
  '1': 'StudentApplyInfo',
  '2': const [
    const {'1': 'uid', '3': 2, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'ctm', '3': 3, '4': 1, '5': 3, '10': 'ctm'},
    const {'1': 'mtm', '3': 4, '4': 1, '5': 3, '10': 'mtm'},
    const {'1': 'degreeX', '3': 5, '4': 1, '5': 5, '10': 'degreeX'},
    const {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.pb.StudentApplyInfoStatus', '10': 'status'},
    const {'1': 'gid', '3': 7, '4': 1, '5': 3, '10': 'gid'},
    const {'1': 'student', '3': 8, '4': 1, '5': 12, '10': 'student'},
    const {'1': 'comment', '3': 9, '4': 1, '5': 9, '10': 'comment'},
  ],
};

/// Descriptor for `StudentApplyInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studentApplyInfoDescriptor = $convert.base64Decode('ChBTdHVkZW50QXBwbHlJbmZvEhAKA3VpZBgCIAEoA1IDdWlkEhAKA2N0bRgDIAEoA1IDY3RtEhAKA210bRgEIAEoA1IDbXRtEhgKB2RlZ3JlZVgYBSABKAVSB2RlZ3JlZVgSMgoGc3RhdHVzGAYgASgOMhoucGIuU3R1ZGVudEFwcGx5SW5mb1N0YXR1c1IGc3RhdHVzEhAKA2dpZBgHIAEoA1IDZ2lkEhgKB3N0dWRlbnQYCCABKAxSB3N0dWRlbnQSGAoHY29tbWVudBgJIAEoCVIHY29tbWVudA==');
@$core.Deprecated('Use accountStudentInfoListQueryDescriptor instead')
const AccountStudentInfoListQuery$json = const {
  '1': 'AccountStudentInfoListQuery',
};

/// Descriptor for `AccountStudentInfoListQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountStudentInfoListQueryDescriptor = $convert.base64Decode('ChtBY2NvdW50U3R1ZGVudEluZm9MaXN0UXVlcnk=');
@$core.Deprecated('Use accountStudentInfoListQueryResponseDescriptor instead')
const AccountStudentInfoListQueryResponse$json = const {
  '1': 'AccountStudentInfoListQueryResponse',
  '2': const [
    const {'1': 'data', '3': 4, '4': 3, '5': 11, '6': '.pb.StudentApplyInfo', '10': 'data'},
  ],
};

/// Descriptor for `AccountStudentInfoListQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountStudentInfoListQueryResponseDescriptor = $convert.base64Decode('CiNBY2NvdW50U3R1ZGVudEluZm9MaXN0UXVlcnlSZXNwb25zZRIoCgRkYXRhGAQgAygLMhQucGIuU3R1ZGVudEFwcGx5SW5mb1IEZGF0YQ==');
@$core.Deprecated('Use sfzImagesDescriptor instead')
const SfzImages$json = const {
  '1': 'SfzImages',
  '2': const [
    const {'1': 'front', '3': 2, '4': 1, '5': 9, '10': 'front'},
    const {'1': 'back', '3': 3, '4': 1, '5': 9, '10': 'back'},
    const {'1': 'hand', '3': 4, '4': 1, '5': 9, '10': 'hand'},
  ],
};

/// Descriptor for `SfzImages`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sfzImagesDescriptor = $convert.base64Decode('CglTZnpJbWFnZXMSFAoFZnJvbnQYAiABKAlSBWZyb250EhIKBGJhY2sYAyABKAlSBGJhY2sSEgoEaGFuZBgEIAEoCVIEaGFuZA==');
@$core.Deprecated('Use sfzVideoDescriptor instead')
const SfzVideo$json = const {
  '1': 'SfzVideo',
  '2': const [
    const {'1': 'video', '3': 2, '4': 1, '5': 9, '10': 'video'},
    const {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `SfzVideo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sfzVideoDescriptor = $convert.base64Decode('CghTZnpWaWRlbxIUCgV2aWRlbxgCIAEoCVIFdmlkZW8SEgoEZGF0YRgDIAEoDFIEZGF0YQ==');
@$core.Deprecated('Use sfzInfoDescriptor instead')
const SfzInfo$json = const {
  '1': 'SfzInfo',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'sfz', '3': 4, '4': 1, '5': 9, '10': 'sfz'},
    const {'1': 'imgs', '3': 5, '4': 1, '5': 11, '6': '.pb.SfzImages', '10': 'imgs'},
    const {'1': 'video', '3': 7, '4': 1, '5': 11, '6': '.pb.SfzVideo', '10': 'video'},
  ],
};

/// Descriptor for `SfzInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sfzInfoDescriptor = $convert.base64Decode('CgdTZnpJbmZvEhIKBG5hbWUYAyABKAlSBG5hbWUSEAoDc2Z6GAQgASgJUgNzZnoSIQoEaW1ncxgFIAEoCzINLnBiLlNmekltYWdlc1IEaW1ncxIiCgV2aWRlbxgHIAEoCzIMLnBiLlNmelZpZGVvUgV2aWRlbw==');
@$core.Deprecated('Use accountAddSfzQueryDescriptor instead')
const AccountAddSfzQuery$json = const {
  '1': 'AccountAddSfzQuery',
  '2': const [
    const {'1': 'sfz', '3': 4, '4': 1, '5': 11, '6': '.pb.SfzInfo', '10': 'sfz'},
  ],
};

/// Descriptor for `AccountAddSfzQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAddSfzQueryDescriptor = $convert.base64Decode('ChJBY2NvdW50QWRkU2Z6UXVlcnkSHQoDc2Z6GAQgASgLMgsucGIuU2Z6SW5mb1IDc2Z6');
@$core.Deprecated('Use accountAddSfzQueryResponseDescriptor instead')
const AccountAddSfzQueryResponse$json = const {
  '1': 'AccountAddSfzQueryResponse',
  '2': const [
    const {'1': 'n', '3': 2, '4': 1, '5': 3, '10': 'n'},
    const {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.pb.UserImmutableStatus', '10': 'status'},
  ],
};

/// Descriptor for `AccountAddSfzQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAddSfzQueryResponseDescriptor = $convert.base64Decode('ChpBY2NvdW50QWRkU2Z6UXVlcnlSZXNwb25zZRIMCgFuGAIgASgDUgFuEi8KBnN0YXR1cxgDIAEoDjIXLnBiLlVzZXJJbW11dGFibGVTdGF0dXNSBnN0YXR1cw==');
@$core.Deprecated('Use userImmutableDescriptor instead')
const UserImmutable$json = const {
  '1': 'UserImmutable',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'mtm', '3': 3, '4': 1, '5': 3, '10': 'mtm'},
    const {'1': 'status', '3': 4, '4': 1, '5': 5, '10': 'status'},
    const {'1': 'sfz', '3': 8, '4': 1, '5': 9, '10': 'sfz'},
    const {'1': 'sfzDetail', '3': 9, '4': 1, '5': 12, '10': 'sfzDetail'},
    const {'1': 'comment', '3': 10, '4': 1, '5': 9, '10': 'comment'},
  ],
};

/// Descriptor for `UserImmutable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userImmutableDescriptor = $convert.base64Decode('Cg1Vc2VySW1tdXRhYmxlEhAKA3VpZBgBIAEoA1IDdWlkEhAKA210bRgDIAEoA1IDbXRtEhYKBnN0YXR1cxgEIAEoBVIGc3RhdHVzEhAKA3NmehgIIAEoCVIDc2Z6EhwKCXNmekRldGFpbBgJIAEoDFIJc2Z6RGV0YWlsEhgKB2NvbW1lbnQYCiABKAlSB2NvbW1lbnQ=');
@$core.Deprecated('Use accountGetImmutableQueryDescriptor instead')
const AccountGetImmutableQuery$json = const {
  '1': 'AccountGetImmutableQuery',
};

/// Descriptor for `AccountGetImmutableQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountGetImmutableQueryDescriptor = $convert.base64Decode('ChhBY2NvdW50R2V0SW1tdXRhYmxlUXVlcnk=');
@$core.Deprecated('Use accountGetImmutableQueryResponseDescriptor instead')
const AccountGetImmutableQueryResponse$json = const {
  '1': 'AccountGetImmutableQueryResponse',
  '2': const [
    const {'1': 'user', '3': 4, '4': 1, '5': 11, '6': '.pb.UserImmutable', '10': 'user'},
    const {'1': 'commited', '3': 5, '4': 1, '5': 8, '10': 'commited'},
  ],
};

/// Descriptor for `AccountGetImmutableQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountGetImmutableQueryResponseDescriptor = $convert.base64Decode('CiBBY2NvdW50R2V0SW1tdXRhYmxlUXVlcnlSZXNwb25zZRIlCgR1c2VyGAQgASgLMhEucGIuVXNlckltbXV0YWJsZVIEdXNlchIaCghjb21taXRlZBgFIAEoCFIIY29tbWl0ZWQ=');
@$core.Deprecated('Use addressBookItemDescriptor instead')
const AddressBookItem$json = const {
  '1': 'AddressBookItem',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'phone', '3': 3, '4': 1, '5': 9, '10': 'phone'},
  ],
};

/// Descriptor for `AddressBookItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressBookItemDescriptor = $convert.base64Decode('Cg9BZGRyZXNzQm9va0l0ZW0SEAoDdWlkGAEgASgDUgN1aWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIUCgVwaG9uZRgDIAEoCVIFcGhvbmU=');
@$core.Deprecated('Use accountAddressBookMatchQueryDescriptor instead')
const AccountAddressBookMatchQuery$json = const {
  '1': 'AccountAddressBookMatchQuery',
  '2': const [
    const {'1': 'addressBook', '3': 4, '4': 3, '5': 11, '6': '.pb.AddressBookItem', '10': 'addressBook'},
  ],
};

/// Descriptor for `AccountAddressBookMatchQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAddressBookMatchQueryDescriptor = $convert.base64Decode('ChxBY2NvdW50QWRkcmVzc0Jvb2tNYXRjaFF1ZXJ5EjUKC2FkZHJlc3NCb29rGAQgAygLMhMucGIuQWRkcmVzc0Jvb2tJdGVtUgthZGRyZXNzQm9vaw==');
@$core.Deprecated('Use accountAddressBookMatchQueryResponseDescriptor instead')
const AccountAddressBookMatchQueryResponse$json = const {
  '1': 'AccountAddressBookMatchQueryResponse',
  '2': const [
    const {'1': 'addressBook', '3': 4, '4': 3, '5': 11, '6': '.pb.AddressBookItem', '10': 'addressBook'},
  ],
};

/// Descriptor for `AccountAddressBookMatchQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountAddressBookMatchQueryResponseDescriptor = $convert.base64Decode('CiRBY2NvdW50QWRkcmVzc0Jvb2tNYXRjaFF1ZXJ5UmVzcG9uc2USNQoLYWRkcmVzc0Jvb2sYBCADKAsyEy5wYi5BZGRyZXNzQm9va0l0ZW1SC2FkZHJlc3NCb29r');
