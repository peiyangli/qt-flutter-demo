///
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use userPublicSetsSwitchesDescriptor instead')
const UserPublicSetsSwitches$json = const {
  '1': 'UserPublicSetsSwitches',
  '2': const [
    const {'1': 'UPSS_None', '2': 0},
    const {'1': 'UPSS_FriendApplyNoQrCode', '2': 1},
    const {'1': 'UPSS_FriendApplyNoSharedCard', '2': 2},
    const {'1': 'UPSS_FriendApplyNoGroupUid', '2': 4},
    const {'1': 'UPSS_FriendApplyNoFriendSharedCard', '2': 8},
    const {'1': 'UPSS_NotFindableName', '2': 16},
    const {'1': 'UPSS_NotFindablePhone', '2': 32},
    const {'1': 'UPSS_NotFindableEmail', '2': 64},
    const {'1': 'UPSS_NotFindableXid', '2': 128},
    const {'1': 'UPSS_NotFindable', '2': 256},
    const {'1': 'UPSS_NotFindableLabel', '2': 512},
    const {'1': 'UPSS_FriendApplyNoScoreList', '2': 1024},
    const {'1': 'UPSS_FriendApplyNoQingTengWindow', '2': 2048},
    const {'1': 'UPSS_FriendApplyNoNearby', '2': 4096},
    const {'1': 'UPSS_FriendApplyNoAttentionOrFans', '2': 8192},
  ],
};

/// Descriptor for `UserPublicSetsSwitches`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userPublicSetsSwitchesDescriptor = $convert.base64Decode('ChZVc2VyUHVibGljU2V0c1N3aXRjaGVzEg0KCVVQU1NfTm9uZRAAEhwKGFVQU1NfRnJpZW5kQXBwbHlOb1FyQ29kZRABEiAKHFVQU1NfRnJpZW5kQXBwbHlOb1NoYXJlZENhcmQQAhIeChpVUFNTX0ZyaWVuZEFwcGx5Tm9Hcm91cFVpZBAEEiYKIlVQU1NfRnJpZW5kQXBwbHlOb0ZyaWVuZFNoYXJlZENhcmQQCBIYChRVUFNTX05vdEZpbmRhYmxlTmFtZRAQEhkKFVVQU1NfTm90RmluZGFibGVQaG9uZRAgEhkKFVVQU1NfTm90RmluZGFibGVFbWFpbBBAEhgKE1VQU1NfTm90RmluZGFibGVYaWQQgAESFQoQVVBTU19Ob3RGaW5kYWJsZRCAAhIaChVVUFNTX05vdEZpbmRhYmxlTGFiZWwQgAQSIAobVVBTU19GcmllbmRBcHBseU5vU2NvcmVMaXN0EIAIEiUKIFVQU1NfRnJpZW5kQXBwbHlOb1FpbmdUZW5nV2luZG93EIAQEh0KGFVQU1NfRnJpZW5kQXBwbHlOb05lYXJieRCAIBImCiFVUFNTX0ZyaWVuZEFwcGx5Tm9BdHRlbnRpb25PckZhbnMQgEA=');
@$core.Deprecated('Use userPublicSetsSwitchesHighDescriptor instead')
const UserPublicSetsSwitchesHigh$json = const {
  '1': 'UserPublicSetsSwitchesHigh',
  '2': const [
    const {'1': 'UPSSH_None', '2': 0},
    const {'1': 'UPSSH_HideXid', '2': 1},
    const {'1': 'UPSSH_HideNetInfo', '2': 2},
    const {'1': 'UPSSH_RejectionOfGroupInvitations', '2': 16},
    const {'1': 'UPSSH_NoPasswordLogin', '2': 32},
    const {'1': 'UPSSH_NoPhoneLogin', '2': 64},
    const {'1': 'UPSSH_CheckNewDevice', '2': 128},
    const {'1': 'UPSSH_NoEmailLogin', '2': 256},
    const {'1': 'UPSSH_CheckEmailNewDevice', '2': 512},
  ],
};

/// Descriptor for `UserPublicSetsSwitchesHigh`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userPublicSetsSwitchesHighDescriptor = $convert.base64Decode('ChpVc2VyUHVibGljU2V0c1N3aXRjaGVzSGlnaBIOCgpVUFNTSF9Ob25lEAASEQoNVVBTU0hfSGlkZVhpZBABEhUKEVVQU1NIX0hpZGVOZXRJbmZvEAISJQohVVBTU0hfUmVqZWN0aW9uT2ZHcm91cEludml0YXRpb25zEBASGQoVVVBTU0hfTm9QYXNzd29yZExvZ2luECASFgoSVVBTU0hfTm9QaG9uZUxvZ2luEEASGQoUVVBTU0hfQ2hlY2tOZXdEZXZpY2UQgAESFwoSVVBTU0hfTm9FbWFpbExvZ2luEIACEh4KGVVQU1NIX0NoZWNrRW1haWxOZXdEZXZpY2UQgAQ=');
@$core.Deprecated('Use userCategoryFlagsDescriptor instead')
const UserCategoryFlags$json = const {
  '1': 'UserCategoryFlags',
  '2': const [
    const {'1': 'UCF_None', '2': 0},
    const {'1': 'UCF_Xid', '2': 1},
    const {'1': 'UCF_IG', '2': 65536},
  ],
};

/// Descriptor for `UserCategoryFlags`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userCategoryFlagsDescriptor = $convert.base64Decode('ChFVc2VyQ2F0ZWdvcnlGbGFncxIMCghVQ0ZfTm9uZRAAEgsKB1VDRl9YaWQQARIMCgZVQ0ZfSUcQgIAE');
@$core.Deprecated('Use userPrivSetsFlagsDescriptor instead')
const UserPrivSetsFlags$json = const {
  '1': 'UserPrivSetsFlags',
  '2': const [
    const {'1': 'UPSF_None', '2': 0},
    const {'1': 'UPSF_EarPhone', '2': 1},
    const {'1': 'UPSF_NoInputStatus', '2': 2},
    const {'1': 'UPSF_NoReadStatus', '2': 4},
    const {'1': 'UPSF_FaceIDOn', '2': 8},
    const {'1': 'UPSF_TouchIDOn', '2': 16},
    const {'1': 'UPSF_NoPrintScreenNotice', '2': 65536},
  ],
};

/// Descriptor for `UserPrivSetsFlags`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userPrivSetsFlagsDescriptor = $convert.base64Decode('ChFVc2VyUHJpdlNldHNGbGFncxINCglVUFNGX05vbmUQABIRCg1VUFNGX0VhclBob25lEAESFgoSVVBTRl9Ob0lucHV0U3RhdHVzEAISFQoRVVBTRl9Ob1JlYWRTdGF0dXMQBBIRCg1VUFNGX0ZhY2VJRE9uEAgSEgoOVVBTRl9Ub3VjaElET24QEBIeChhVUFNGX05vUHJpbnRTY3JlZW5Ob3RpY2UQgIAE');
@$core.Deprecated('Use schoolEducationDegreesDescriptor instead')
const SchoolEducationDegrees$json = const {
  '1': 'SchoolEducationDegrees',
  '2': const [
    const {'1': 'SED_College', '2': 0},
    const {'1': 'SED_Ungraduated', '2': 1},
    const {'1': 'SED_Master', '2': 2},
    const {'1': 'SED_Doctor', '2': 3},
  ],
};

/// Descriptor for `SchoolEducationDegrees`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List schoolEducationDegreesDescriptor = $convert.base64Decode('ChZTY2hvb2xFZHVjYXRpb25EZWdyZWVzEg8KC1NFRF9Db2xsZWdlEAASEwoPU0VEX1VuZ3JhZHVhdGVkEAESDgoKU0VEX01hc3RlchACEg4KClNFRF9Eb2N0b3IQAw==');
@$core.Deprecated('Use schoolClassTypesDescriptor instead')
const SchoolClassTypes$json = const {
  '1': 'SchoolClassTypes',
  '2': const [
    const {'1': 'SCT_None', '2': 0},
    const {'1': 'SCT_Nature', '2': 1},
    const {'1': 'SCT_Name', '2': 2},
  ],
};

/// Descriptor for `SchoolClassTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List schoolClassTypesDescriptor = $convert.base64Decode('ChBTY2hvb2xDbGFzc1R5cGVzEgwKCFNDVF9Ob25lEAASDgoKU0NUX05hdHVyZRABEgwKCFNDVF9OYW1lEAI=');
@$core.Deprecated('Use schoolInfoAccessFlagDescriptor instead')
const SchoolInfoAccessFlag$json = const {
  '1': 'SchoolInfoAccessFlag',
  '2': const [
    const {'1': 'SIAF_None', '2': 0},
    const {'1': 'SIAF_Degree', '2': 1},
    const {'1': 'SIAF_Year', '2': 2},
    const {'1': 'SIAF_School', '2': 4},
    const {'1': 'SIAF_Academy', '2': 8},
    const {'1': 'SIAF_Special', '2': 16},
    const {'1': 'SIAF_Class', '2': 32},
  ],
};

/// Descriptor for `SchoolInfoAccessFlag`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List schoolInfoAccessFlagDescriptor = $convert.base64Decode('ChRTY2hvb2xJbmZvQWNjZXNzRmxhZxINCglTSUFGX05vbmUQABIPCgtTSUFGX0RlZ3JlZRABEg0KCVNJQUZfWWVhchACEg8KC1NJQUZfU2Nob29sEAQSEAoMU0lBRl9BY2FkZW15EAgSEAoMU0lBRl9TcGVjaWFsEBASDgoKU0lBRl9DbGFzcxAg');
@$core.Deprecated('Use schoolInfoAccessDescriptor instead')
const SchoolInfoAccess$json = const {
  '1': 'SchoolInfoAccess',
  '2': const [
    const {'1': 'SIA_None', '2': 0},
    const {'1': 'SIA_Class', '2': 63},
    const {'1': 'SIA_Degree_Year', '2': 31},
    const {'1': 'SIA_Special', '2': 28},
    const {'1': 'SIA_Academy', '2': 12},
    const {'1': 'SIA_School', '2': 4},
  ],
};

/// Descriptor for `SchoolInfoAccess`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List schoolInfoAccessDescriptor = $convert.base64Decode('ChBTY2hvb2xJbmZvQWNjZXNzEgwKCFNJQV9Ob25lEAASDQoJU0lBX0NsYXNzED8SEwoPU0lBX0RlZ3JlZV9ZZWFyEB8SDwoLU0lBX1NwZWNpYWwQHBIPCgtTSUFfQWNhZGVteRAMEg4KClNJQV9TY2hvb2wQBA==');
@$core.Deprecated('Use officialFlagsDescriptor instead')
const OfficialFlags$json = const {
  '1': 'OfficialFlags',
  '2': const [
    const {'1': 'OF_None', '2': 0},
    const {'1': 'OF_Official', '2': 1},
    const {'1': 'OF_Sfz', '2': 2},
    const {'1': 'OF_Student', '2': 4},
  ],
};

/// Descriptor for `OfficialFlags`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List officialFlagsDescriptor = $convert.base64Decode('Cg1PZmZpY2lhbEZsYWdzEgsKB09GX05vbmUQABIPCgtPRl9PZmZpY2lhbBABEgoKBk9GX1NmehACEg4KCk9GX1N0dWRlbnQQBA==');
@$core.Deprecated('Use userLoginSignTypesDescriptor instead')
const UserLoginSignTypes$json = const {
  '1': 'UserLoginSignTypes',
  '2': const [
    const {'1': 'ULST_CS', '2': 0},
    const {'1': 'ULST_CSV1', '2': 1},
    const {'1': 'ULST_UserPassword', '2': 257},
    const {'1': 'ULST_UserPhone', '2': 258},
    const {'1': 'ULST_UserEmail', '2': 259},
    const {'1': 'ULST_SignPhone', '2': 272},
  ],
};

/// Descriptor for `UserLoginSignTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userLoginSignTypesDescriptor = $convert.base64Decode('ChJVc2VyTG9naW5TaWduVHlwZXMSCwoHVUxTVF9DUxAAEg0KCVVMU1RfQ1NWMRABEhYKEVVMU1RfVXNlclBhc3N3b3JkEIECEhMKDlVMU1RfVXNlclBob25lEIICEhMKDlVMU1RfVXNlckVtYWlsEIMCEhMKDlVMU1RfU2lnblBob25lEJAC');
@$core.Deprecated('Use userInfoQueryFlagsDescriptor instead')
const UserInfoQueryFlags$json = const {
  '1': 'UserInfoQueryFlags',
  '2': const [
    const {'1': 'UIQF_None', '2': 0},
    const {'1': 'UIQF_NoLocalCache', '2': 1},
    const {'1': 'UIQF_NoCache', '2': 2},
  ],
};

/// Descriptor for `UserInfoQueryFlags`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userInfoQueryFlagsDescriptor = $convert.base64Decode('ChJVc2VySW5mb1F1ZXJ5RmxhZ3MSDQoJVUlRRl9Ob25lEAASFQoRVUlRRl9Ob0xvY2FsQ2FjaGUQARIQCgxVSVFGX05vQ2FjaGUQAg==');
@$core.Deprecated('Use userLoginFlagsDescriptor instead')
const UserLoginFlags$json = const {
  '1': 'UserLoginFlags',
  '2': const [
    const {'1': 'ULF_None', '2': 0},
    const {'1': 'ULF_CustomerService', '2': 2},
  ],
};

/// Descriptor for `UserLoginFlags`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userLoginFlagsDescriptor = $convert.base64Decode('Cg5Vc2VyTG9naW5GbGFncxIMCghVTEZfTm9uZRAAEhcKE1VMRl9DdXN0b21lclNlcnZpY2UQAg==');
@$core.Deprecated('Use phoneCheckStatusDescriptor instead')
const PhoneCheckStatus$json = const {
  '1': 'PhoneCheckStatus',
  '2': const [
    const {'1': 'PCS_None', '2': 0},
    const {'1': 'PCS_Notify', '2': 1},
    const {'1': 'PCS_Verify', '2': 2},
  ],
};

/// Descriptor for `PhoneCheckStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List phoneCheckStatusDescriptor = $convert.base64Decode('ChBQaG9uZUNoZWNrU3RhdHVzEgwKCFBDU19Ob25lEAASDgoKUENTX05vdGlmeRABEg4KClBDU19WZXJpZnkQAg==');
@$core.Deprecated('Use userPhoneCheckModifyHowsDescriptor instead')
const UserPhoneCheckModifyHows$json = const {
  '1': 'UserPhoneCheckModifyHows',
  '2': const [
    const {'1': 'UPCMH_None', '2': 0},
    const {'1': 'UPCMH_UserPhoneCheckQuery', '2': 1},
    const {'1': 'UPCMH_ModifyPhoneEmailMutualQuery', '2': 2},
    const {'1': 'UPCMH_ModifyPhoneBypasswdQuery', '2': 3},
    const {'1': 'UPCMH_UserModifyPhoneQuery', '2': 4},
  ],
};

/// Descriptor for `UserPhoneCheckModifyHows`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userPhoneCheckModifyHowsDescriptor = $convert.base64Decode('ChhVc2VyUGhvbmVDaGVja01vZGlmeUhvd3MSDgoKVVBDTUhfTm9uZRAAEh0KGVVQQ01IX1VzZXJQaG9uZUNoZWNrUXVlcnkQARIlCiFVUENNSF9Nb2RpZnlQaG9uZUVtYWlsTXV0dWFsUXVlcnkQAhIiCh5VUENNSF9Nb2RpZnlQaG9uZUJ5cGFzc3dkUXVlcnkQAxIeChpVUENNSF9Vc2VyTW9kaWZ5UGhvbmVRdWVyeRAE');
@$core.Deprecated('Use userUpdateCustomerServiceActionsDescriptor instead')
const UserUpdateCustomerServiceActions$json = const {
  '1': 'UserUpdateCustomerServiceActions',
  '2': const [
    const {'1': 'UUCSA_StartWork', '2': 0},
    const {'1': 'UUCSA_StopWork', '2': 1},
    const {'1': 'UUCSA_CheckWork', '2': 2},
    const {'1': 'UUCSA_PauseWork', '2': 3},
    const {'1': 'UUCSA_ResumeWork', '2': 4},
  ],
};

/// Descriptor for `UserUpdateCustomerServiceActions`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userUpdateCustomerServiceActionsDescriptor = $convert.base64Decode('CiBVc2VyVXBkYXRlQ3VzdG9tZXJTZXJ2aWNlQWN0aW9ucxITCg9VVUNTQV9TdGFydFdvcmsQABISCg5VVUNTQV9TdG9wV29yaxABEhMKD1VVQ1NBX0NoZWNrV29yaxACEhMKD1VVQ1NBX1BhdXNlV29yaxADEhQKEFVVQ1NBX1Jlc3VtZVdvcmsQBA==');
@$core.Deprecated('Use userPrivPasswordSwitchesDescriptor instead')
const UserPrivPasswordSwitches$json = const {
  '1': 'UserPrivPasswordSwitches',
  '2': const [
    const {'1': 'UPPS_None', '2': 0},
    const {'1': 'UPPS_Login', '2': 1},
    const {'1': 'UPPS_Lock', '2': 2},
    const {'1': 'UPPS_Destroy', '2': 4},
  ],
};

/// Descriptor for `UserPrivPasswordSwitches`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userPrivPasswordSwitchesDescriptor = $convert.base64Decode('ChhVc2VyUHJpdlBhc3N3b3JkU3dpdGNoZXMSDQoJVVBQU19Ob25lEAASDgoKVVBQU19Mb2dpbhABEg0KCVVQUFNfTG9jaxACEhAKDFVQUFNfRGVzdHJveRAE');
@$core.Deprecated('Use userPasswordModifyAuthTypesDescriptor instead')
const UserPasswordModifyAuthTypes$json = const {
  '1': 'UserPasswordModifyAuthTypes',
  '2': const [
    const {'1': 'UPMAT_None', '2': 0},
    const {'1': 'UPMAT_Phone', '2': 1},
    const {'1': 'UPMAT_Email', '2': 2},
    const {'1': 'UPMAT_Login', '2': 3},
    const {'1': 'UPMAT_Lock', '2': 4},
    const {'1': 'UPMAT_Destroy', '2': 5},
  ],
};

/// Descriptor for `UserPasswordModifyAuthTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userPasswordModifyAuthTypesDescriptor = $convert.base64Decode('ChtVc2VyUGFzc3dvcmRNb2RpZnlBdXRoVHlwZXMSDgoKVVBNQVRfTm9uZRAAEg8KC1VQTUFUX1Bob25lEAESDwoLVVBNQVRfRW1haWwQAhIPCgtVUE1BVF9Mb2dpbhADEg4KClVQTUFUX0xvY2sQBBIRCg1VUE1BVF9EZXN0cm95EAU=');
@$core.Deprecated('Use passwordTypesDescriptor instead')
const PasswordTypes$json = const {
  '1': 'PasswordTypes',
  '2': const [
    const {'1': 'PT_None', '2': 0},
    const {'1': 'PT_Raw', '2': 1},
    const {'1': 'PT_Hash', '2': 2},
    const {'1': 'PT_Srp', '2': 3},
  ],
};

/// Descriptor for `PasswordTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List passwordTypesDescriptor = $convert.base64Decode('Cg1QYXNzd29yZFR5cGVzEgsKB1BUX05vbmUQABIKCgZQVF9SYXcQARILCgdQVF9IYXNoEAISCgoGUFRfU3JwEAM=');
@$core.Deprecated('Use userSignUpTypeDescriptor instead')
const UserSignUpType$json = const {
  '1': 'UserSignUpType',
  '2': const [
    const {'1': 'USUT_None', '2': 0},
    const {'1': 'USUT_NameSrpSV', '2': 1},
    const {'1': 'USUT_ZonePhoneCode', '2': 2},
    const {'1': 'USUT_EmailCode', '2': 3},
    const {'1': 'USUT_NamePassword', '2': 4},
    const {'1': 'USUT_UserWoWID', '2': 5},
  ],
};

/// Descriptor for `UserSignUpType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userSignUpTypeDescriptor = $convert.base64Decode('Cg5Vc2VyU2lnblVwVHlwZRINCglVU1VUX05vbmUQABISCg5VU1VUX05hbWVTcnBTVhABEhYKElVTVVRfWm9uZVBob25lQ29kZRACEhIKDlVTVVRfRW1haWxDb2RlEAMSFQoRVVNVVF9OYW1lUGFzc3dvcmQQBBISCg5VU1VUX1VzZXJXb1dJRBAF');
@$core.Deprecated('Use userBasicInfoThirdSignTypesDescriptor instead')
const UserBasicInfoThirdSignTypes$json = const {
  '1': 'UserBasicInfoThirdSignTypes',
  '2': const [
    const {'1': 'UBITST_Json', '2': 0},
    const {'1': 'UBITST_Proto', '2': 1},
  ],
};

/// Descriptor for `UserBasicInfoThirdSignTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userBasicInfoThirdSignTypesDescriptor = $convert.base64Decode('ChtVc2VyQmFzaWNJbmZvVGhpcmRTaWduVHlwZXMSDwoLVUJJVFNUX0pzb24QABIQCgxVQklUU1RfUHJvdG8QAQ==');
@$core.Deprecated('Use userSignUpResponseFlagsDescriptor instead')
const UserSignUpResponseFlags$json = const {
  '1': 'UserSignUpResponseFlags',
  '2': const [
    const {'1': 'USURF_None', '2': 0},
    const {'1': 'USURF_NewAccount', '2': 1},
    const {'1': 'USURF_ValidInvite', '2': 2},
  ],
};

/// Descriptor for `UserSignUpResponseFlags`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userSignUpResponseFlagsDescriptor = $convert.base64Decode('ChdVc2VyU2lnblVwUmVzcG9uc2VGbGFncxIOCgpVU1VSRl9Ob25lEAASFAoQVVNVUkZfTmV3QWNjb3VudBABEhUKEVVTVVJGX1ZhbGlkSW52aXRlEAI=');
@$core.Deprecated('Use userSignUpWowCheckCodeDescriptor instead')
const UserSignUpWowCheckCode$json = const {
  '1': 'UserSignUpWowCheckCode',
  '2': const [
    const {'1': 'USUWCC_None', '2': 0},
    const {'1': 'USUWCC_Registered', '2': 1},
    const {'1': 'USUWCC_UnRegistered', '2': 2},
    const {'1': 'USUWCC_Forbidden', '2': 3},
    const {'1': 'USUWCC_Unknown', '2': 4},
  ],
};

/// Descriptor for `UserSignUpWowCheckCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userSignUpWowCheckCodeDescriptor = $convert.base64Decode('ChZVc2VyU2lnblVwV293Q2hlY2tDb2RlEg8KC1VTVVdDQ19Ob25lEAASFQoRVVNVV0NDX1JlZ2lzdGVyZWQQARIXChNVU1VXQ0NfVW5SZWdpc3RlcmVkEAISFAoQVVNVV0NDX0ZvcmJpZGRlbhADEhIKDlVTVVdDQ19Vbmtub3duEAQ=');
@$core.Deprecated('Use userApnsQuietFlagsDescriptor instead')
const UserApnsQuietFlags$json = const {
  '1': 'UserApnsQuietFlags',
  '2': const [
    const {'1': 'UAQF_None', '2': 0},
    const {'1': 'UAQF_UseValue', '2': 1},
  ],
};

/// Descriptor for `UserApnsQuietFlags`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userApnsQuietFlagsDescriptor = $convert.base64Decode('ChJVc2VyQXBuc1F1aWV0RmxhZ3MSDQoJVUFRRl9Ob25lEAASEQoNVUFRRl9Vc2VWYWx1ZRAB');
@$core.Deprecated('Use userApnsQuietValuesDescriptor instead')
const UserApnsQuietValues$json = const {
  '1': 'UserApnsQuietValues',
  '2': const [
    const {'1': 'UAQV_None', '2': 0},
    const {'1': 'UAQV_OnlyAtMe', '2': 1},
    const {'1': 'UAQV_BlockAll', '2': 2},
  ],
};

/// Descriptor for `UserApnsQuietValues`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userApnsQuietValuesDescriptor = $convert.base64Decode('ChNVc2VyQXBuc1F1aWV0VmFsdWVzEg0KCVVBUVZfTm9uZRAAEhEKDVVBUVZfT25seUF0TWUQARIRCg1VQVFWX0Jsb2NrQWxsEAI=');
@$core.Deprecated('Use userOnlineInfoFlagsDescriptor instead')
const UserOnlineInfoFlags$json = const {
  '1': 'UserOnlineInfoFlags',
  '2': const [
    const {'1': 'UOIF_None', '2': 0},
    const {'1': 'UOIF_Hidden', '2': 1},
  ],
};

/// Descriptor for `UserOnlineInfoFlags`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userOnlineInfoFlagsDescriptor = $convert.base64Decode('ChNVc2VyT25saW5lSW5mb0ZsYWdzEg0KCVVPSUZfTm9uZRAAEg8KC1VPSUZfSGlkZGVuEAE=');
@$core.Deprecated('Use userBasicInfoModifyErrorsDescriptor instead')
const UserBasicInfoModifyErrors$json = const {
  '1': 'UserBasicInfoModifyErrors',
  '2': const [
    const {'1': 'UBIME_None', '2': 0},
    const {'1': 'UBIME_Unkown', '2': 1},
    const {'1': 'UBIME_NoFileds', '2': 2},
    const {'1': 'UBIME_Gender', '2': 17},
    const {'1': 'UBIME_Birthday', '2': 18},
    const {'1': 'UBIME_Name', '2': 19},
    const {'1': 'UBIME_Avatar', '2': 20},
    const {'1': 'UBIME_Signature', '2': 21},
    const {'1': 'UBIME_Lang', '2': 22},
    const {'1': 'UBIME_Labels', '2': 23},
    const {'1': 'UBIME_Sets', '2': 24},
  ],
};

/// Descriptor for `UserBasicInfoModifyErrors`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userBasicInfoModifyErrorsDescriptor = $convert.base64Decode('ChlVc2VyQmFzaWNJbmZvTW9kaWZ5RXJyb3JzEg4KClVCSU1FX05vbmUQABIQCgxVQklNRV9Vbmtvd24QARISCg5VQklNRV9Ob0ZpbGVkcxACEhAKDFVCSU1FX0dlbmRlchAREhIKDlVCSU1FX0JpcnRoZGF5EBISDgoKVUJJTUVfTmFtZRATEhAKDFVCSU1FX0F2YXRhchAUEhMKD1VCSU1FX1NpZ25hdHVyZRAVEg4KClVCSU1FX0xhbmcQFhIQCgxVQklNRV9MYWJlbHMQFxIOCgpVQklNRV9TZXRzEBg=');
@$core.Deprecated('Use scoreEidsDescriptor instead')
const ScoreEids$json = const {
  '1': 'ScoreEids',
  '2': const [
    const {'1': 'SE_None', '2': 0},
    const {'1': 'SE_Login', '2': 5},
    const {'1': 'SE_MsgUid', '2': 16},
    const {'1': 'SE_MsgGid', '2': 17},
    const {'1': 'SE_Invitation', '2': 32},
    const {'1': 'SE_FriendAdd', '2': 48},
    const {'1': 'SE_GroupJoin', '2': 65},
    const {'1': 'SE_MomentPost', '2': 81},
    const {'1': 'SE_BottleCreate', '2': 82},
    const {'1': 'SE_BottleReply', '2': 83},
    const {'1': 'SE_Report', '2': 97},
    const {'1': 'SE_AccountLocation', '2': 128},
    const {'1': 'SE_AccountName', '2': 129},
    const {'1': 'SE_AccountAvatar', '2': 130},
    const {'1': 'SE_AccountGender', '2': 131},
    const {'1': 'SE_AccountBirthday', '2': 132},
    const {'1': 'SE_AccountSignature', '2': 133},
    const {'1': 'SE_AccountLabels', '2': 134},
    const {'1': 'SE_SignInScore', '2': 135},
    const {'1': 'SE_SignDial', '2': 137},
    const {'1': 'SE_DailyTask', '2': 138},
    const {'1': 'SE_ContinueLogin', '2': 139},
    const {'1': 'SE_IllegalResource', '2': 140},
    const {'1': 'SE_Exchange', '2': 141},
    const {'1': 'SE_AccountRecord', '2': 142},
    const {'1': 'SE_QingtengPost', '2': 143},
    const {'1': 'SE_QingtengComment', '2': 144},
    const {'1': 'SE_QingtengZan', '2': 145},
    const {'1': 'SE_QingtengDraft', '2': 146},
    const {'1': 'SE_PointMsg', '2': 147},
  ],
};

/// Descriptor for `ScoreEids`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List scoreEidsDescriptor = $convert.base64Decode('CglTY29yZUVpZHMSCwoHU0VfTm9uZRAAEgwKCFNFX0xvZ2luEAUSDQoJU0VfTXNnVWlkEBASDQoJU0VfTXNnR2lkEBESEQoNU0VfSW52aXRhdGlvbhAgEhAKDFNFX0ZyaWVuZEFkZBAwEhAKDFNFX0dyb3VwSm9pbhBBEhEKDVNFX01vbWVudFBvc3QQURITCg9TRV9Cb3R0bGVDcmVhdGUQUhISCg5TRV9Cb3R0bGVSZXBseRBTEg0KCVNFX1JlcG9ydBBhEhcKElNFX0FjY291bnRMb2NhdGlvbhCAARITCg5TRV9BY2NvdW50TmFtZRCBARIVChBTRV9BY2NvdW50QXZhdGFyEIIBEhUKEFNFX0FjY291bnRHZW5kZXIQgwESFwoSU0VfQWNjb3VudEJpcnRoZGF5EIQBEhgKE1NFX0FjY291bnRTaWduYXR1cmUQhQESFQoQU0VfQWNjb3VudExhYmVscxCGARITCg5TRV9TaWduSW5TY29yZRCHARIQCgtTRV9TaWduRGlhbBCJARIRCgxTRV9EYWlseVRhc2sQigESFQoQU0VfQ29udGludWVMb2dpbhCLARIXChJTRV9JbGxlZ2FsUmVzb3VyY2UQjAESEAoLU0VfRXhjaGFuZ2UQjQESFQoQU0VfQWNjb3VudFJlY29yZBCOARIUCg9TRV9RaW5ndGVuZ1Bvc3QQjwESFwoSU0VfUWluZ3RlbmdDb21tZW50EJABEhMKDlNFX1Fpbmd0ZW5nWmFuEJEBEhUKEFNFX1Fpbmd0ZW5nRHJhZnQQkgESEAoLU0VfUG9pbnRNc2cQkwE=');
@$core.Deprecated('Use userGenderFlagsDescriptor instead')
const UserGenderFlags$json = const {
  '1': 'UserGenderFlags',
  '2': const [
    const {'1': 'UGF_None', '2': 0},
    const {'1': 'UGF_Modified', '2': 256},
    const {'1': 'UGF_Card', '2': 512},
  ],
};

/// Descriptor for `UserGenderFlags`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userGenderFlagsDescriptor = $convert.base64Decode('Cg9Vc2VyR2VuZGVyRmxhZ3MSDAoIVUdGX05vbmUQABIRCgxVR0ZfTW9kaWZpZWQQgAISDQoIVUdGX0NhcmQQgAQ=');
@$core.Deprecated('Use userPubSwitchesDescriptor instead')
const UserPubSwitches$json = const {
  '1': 'UserPubSwitches',
  '2': const [
    const {'1': 'UPS_None', '2': 0},
    const {'1': 'UPS_NoScoreList', '2': 1},
    const {'1': 'UPS_SysNoScoreList', '2': 65536},
  ],
};

/// Descriptor for `UserPubSwitches`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userPubSwitchesDescriptor = $convert.base64Decode('Cg9Vc2VyUHViU3dpdGNoZXMSDAoIVVBTX05vbmUQABITCg9VUFNfTm9TY29yZUxpc3QQARIYChJVUFNfU3lzTm9TY29yZUxpc3QQgIAE');
@$core.Deprecated('Use periodTypesDescriptor instead')
const PeriodTypes$json = const {
  '1': 'PeriodTypes',
  '2': const [
    const {'1': 'PeriodTypeNone', '2': 0},
    const {'1': 'PeriodTypeMinute', '2': 1},
    const {'1': 'PeriodTypeHour', '2': 2},
    const {'1': 'PeriodTypeDay', '2': 3},
    const {'1': 'PeriodTypeWeek', '2': 4},
    const {'1': 'PeriodTypeMonth', '2': 5},
    const {'1': 'PeriodTypeYear', '2': 6},
  ],
};

/// Descriptor for `PeriodTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List periodTypesDescriptor = $convert.base64Decode('CgtQZXJpb2RUeXBlcxISCg5QZXJpb2RUeXBlTm9uZRAAEhQKEFBlcmlvZFR5cGVNaW51dGUQARISCg5QZXJpb2RUeXBlSG91chACEhEKDVBlcmlvZFR5cGVEYXkQAxISCg5QZXJpb2RUeXBlV2VlaxAEEhMKD1BlcmlvZFR5cGVNb250aBAFEhIKDlBlcmlvZFR5cGVZZWFyEAY=');
@$core.Deprecated('Use userBasicSetsFlagsDescriptor instead')
const UserBasicSetsFlags$json = const {
  '1': 'UserBasicSetsFlags',
  '2': const [
    const {'1': 'UBSF_None', '2': 0},
    const {'1': 'UBSF_Reserve', '2': 1},
    const {'1': 'UBSF_NameColor', '2': 2},
  ],
};

/// Descriptor for `UserBasicSetsFlags`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userBasicSetsFlagsDescriptor = $convert.base64Decode('ChJVc2VyQmFzaWNTZXRzRmxhZ3MSDQoJVUJTRl9Ob25lEAASEAoMVUJTRl9SZXNlcnZlEAESEgoOVUJTRl9OYW1lQ29sb3IQAg==');
@$core.Deprecated('Use userSearchByFlagsDescriptor instead')
const UserSearchByFlags$json = const {
  '1': 'UserSearchByFlags',
  '2': const [
    const {'1': 'USBF_None', '2': 0},
    const {'1': 'USBF_Xid', '2': 1},
    const {'1': 'USBF_Name', '2': 2},
    const {'1': 'USBF_Phone', '2': 4},
    const {'1': 'USBF_Email', '2': 8},
    const {'1': 'USBF_Label', '2': 16},
  ],
};

/// Descriptor for `UserSearchByFlags`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userSearchByFlagsDescriptor = $convert.base64Decode('ChFVc2VyU2VhcmNoQnlGbGFncxINCglVU0JGX05vbmUQABIMCghVU0JGX1hpZBABEg0KCVVTQkZfTmFtZRACEg4KClVTQkZfUGhvbmUQBBIOCgpVU0JGX0VtYWlsEAgSDgoKVVNCRl9MYWJlbBAQ');
@$core.Deprecated('Use accountIdTypesDescriptor instead')
const AccountIdTypes$json = const {
  '1': 'AccountIdTypes',
  '2': const [
    const {'1': 'AIT_None', '2': 0},
    const {'1': 'AIT_Xid', '2': 1},
    const {'1': 'AIT_Phone', '2': 2},
    const {'1': 'AIT_Email', '2': 4},
  ],
};

/// Descriptor for `AccountIdTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accountIdTypesDescriptor = $convert.base64Decode('Cg5BY2NvdW50SWRUeXBlcxIMCghBSVRfTm9uZRAAEgsKB0FJVF9YaWQQARINCglBSVRfUGhvbmUQAhINCglBSVRfRW1haWwQBA==');
@$core.Deprecated('Use accountIdStatusDescriptor instead')
const AccountIdStatus$json = const {
  '1': 'AccountIdStatus',
  '2': const [
    const {'1': 'AIS_None', '2': 0},
    const {'1': 'AIS_NoLogin', '2': 1},
    const {'1': 'AIS_NoFindable', '2': 2},
    const {'1': 'AIS_NoList', '2': 4},
  ],
};

/// Descriptor for `AccountIdStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accountIdStatusDescriptor = $convert.base64Decode('Cg9BY2NvdW50SWRTdGF0dXMSDAoIQUlTX05vbmUQABIPCgtBSVNfTm9Mb2dpbhABEhIKDkFJU19Ob0ZpbmRhYmxlEAISDgoKQUlTX05vTGlzdBAE');
@$core.Deprecated('Use userNewDeviceLoginAuthTypesDescriptor instead')
const UserNewDeviceLoginAuthTypes$json = const {
  '1': 'UserNewDeviceLoginAuthTypes',
  '2': const [
    const {'1': 'UNDLAT_None', '2': 0},
    const {'1': 'UNDLAT_Sfz', '2': 1},
    const {'1': 'UNDLAT_InvCode', '2': 2},
    const {'1': 'UNDLAT_OldDevCode', '2': 3},
  ],
};

/// Descriptor for `UserNewDeviceLoginAuthTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userNewDeviceLoginAuthTypesDescriptor = $convert.base64Decode('ChtVc2VyTmV3RGV2aWNlTG9naW5BdXRoVHlwZXMSDwoLVU5ETEFUX05vbmUQABIOCgpVTkRMQVRfU2Z6EAESEgoOVU5ETEFUX0ludkNvZGUQAhIVChFVTkRMQVRfT2xkRGV2Q29kZRAD');
@$core.Deprecated('Use schoolInfoDescriptor instead')
const SchoolInfo$json = const {
  '1': 'SchoolInfo',
  '2': const [
    const {'1': 'degree', '3': 1, '4': 1, '5': 14, '6': '.pb.SchoolEducationDegrees', '10': 'degree'},
    const {'1': 'year2000', '3': 2, '4': 1, '5': 5, '10': 'year2000'},
    const {'1': 'schoolIid', '3': 3, '4': 1, '5': 3, '10': 'schoolIid'},
    const {'1': 'academyIid', '3': 4, '4': 1, '5': 5, '10': 'academyIid'},
    const {'1': 'specialIid', '3': 5, '4': 1, '5': 5, '10': 'specialIid'},
    const {'1': 'classT', '3': 6, '4': 1, '5': 14, '6': '.pb.SchoolClassTypes', '10': 'classT'},
    const {'1': 'classIid', '3': 7, '4': 1, '5': 5, '10': 'classIid'},
    const {'1': 'school', '3': 11, '4': 1, '5': 9, '10': 'school'},
    const {'1': 'academy', '3': 12, '4': 1, '5': 9, '10': 'academy'},
    const {'1': 'specialty', '3': 13, '4': 1, '5': 9, '10': 'specialty'},
    const {'1': 'class', '3': 14, '4': 1, '5': 9, '10': 'class'},
    const {'1': 'access', '3': 15, '4': 1, '5': 14, '6': '.pb.SchoolInfoAccess', '10': 'access'},
  ],
};

/// Descriptor for `SchoolInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schoolInfoDescriptor = $convert.base64Decode('CgpTY2hvb2xJbmZvEjIKBmRlZ3JlZRgBIAEoDjIaLnBiLlNjaG9vbEVkdWNhdGlvbkRlZ3JlZXNSBmRlZ3JlZRIaCgh5ZWFyMjAwMBgCIAEoBVIIeWVhcjIwMDASHAoJc2Nob29sSWlkGAMgASgDUglzY2hvb2xJaWQSHgoKYWNhZGVteUlpZBgEIAEoBVIKYWNhZGVteUlpZBIeCgpzcGVjaWFsSWlkGAUgASgFUgpzcGVjaWFsSWlkEiwKBmNsYXNzVBgGIAEoDjIULnBiLlNjaG9vbENsYXNzVHlwZXNSBmNsYXNzVBIaCghjbGFzc0lpZBgHIAEoBVIIY2xhc3NJaWQSFgoGc2Nob29sGAsgASgJUgZzY2hvb2wSGAoHYWNhZGVteRgMIAEoCVIHYWNhZGVteRIcCglzcGVjaWFsdHkYDSABKAlSCXNwZWNpYWx0eRIUCgVjbGFzcxgOIAEoCVIFY2xhc3MSLAoGYWNjZXNzGA8gASgOMhQucGIuU2Nob29sSW5mb0FjY2Vzc1IGYWNjZXNz');
@$core.Deprecated('Use userInfoDescriptor instead')
const UserInfo$json = const {
  '1': 'UserInfo',
  '2': const [
    const {
      '1': 'uid',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'ctm', '3': 4, '4': 1, '5': 3, '10': 'ctm'},
    const {'1': 'mtm', '3': 5, '4': 1, '5': 3, '10': 'mtm'},
    const {'1': 'gender', '3': 7, '4': 1, '5': 5, '10': 'gender'},
    const {'1': 'birthday', '3': 8, '4': 1, '5': 3, '10': 'birthday'},
    const {'1': 'status', '3': 10, '4': 1, '5': 5, '10': 'status'},
    const {'1': 'category', '3': 11, '4': 1, '5': 5, '10': 'category'},
    const {
      '1': 'inviter',
      '3': 12,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'inviter',
    },
    const {'1': 'disable', '3': 13, '4': 1, '5': 3, '10': 'disable'},
    const {'1': 'switches', '3': 14, '4': 1, '5': 3, '10': 'switches'},
    const {'1': 'xid', '3': 15, '4': 1, '5': 9, '10': 'xid'},
    const {'1': 'name', '3': 16, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'avatar', '3': 17, '4': 1, '5': 9, '10': 'avatar'},
    const {'1': 'signature', '3': 18, '4': 1, '5': 9, '10': 'signature'},
    const {'1': 'phone', '3': 19, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'email', '3': 20, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'lang', '3': 21, '4': 1, '5': 9, '10': 'lang'},
    const {'1': 'nxtm', '3': 22, '4': 1, '5': 3, '10': 'nxtm'},
    const {'1': 'vip', '3': 23, '4': 1, '5': 3, '10': 'vip'},
    const {'1': 'grade', '3': 24, '4': 1, '5': 5, '10': 'grade'},
    const {'1': 'labels', '3': 25, '4': 1, '5': 9, '10': 'labels'},
    const {'1': 'realn', '3': 26, '4': 1, '5': 9, '10': 'realn'},
    const {'1': 'sets', '3': 27, '4': 1, '5': 12, '10': 'sets'},
    const {'1': 'official', '3': 28, '4': 1, '5': 3, '10': 'official'},
    const {'1': 'access', '3': 31, '4': 1, '5': 3, '10': 'access'},
    const {'1': 'gid', '3': 32, '4': 1, '5': 3, '10': 'gid'},
    const {'1': 'student', '3': 33, '4': 1, '5': 11, '6': '.pb.SchoolInfo', '10': 'student'},
    const {'1': 'studentBytes', '3': 34, '4': 1, '5': 12, '10': 'studentBytes'},
  ],
};

/// Descriptor for `UserInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInfoDescriptor = $convert.base64Decode('CghVc2VySW5mbxIUCgN1aWQYASABKANCAjABUgN1aWQSEAoDY3RtGAQgASgDUgNjdG0SEAoDbXRtGAUgASgDUgNtdG0SFgoGZ2VuZGVyGAcgASgFUgZnZW5kZXISGgoIYmlydGhkYXkYCCABKANSCGJpcnRoZGF5EhYKBnN0YXR1cxgKIAEoBVIGc3RhdHVzEhoKCGNhdGVnb3J5GAsgASgFUghjYXRlZ29yeRIcCgdpbnZpdGVyGAwgASgDQgIwAVIHaW52aXRlchIYCgdkaXNhYmxlGA0gASgDUgdkaXNhYmxlEhoKCHN3aXRjaGVzGA4gASgDUghzd2l0Y2hlcxIQCgN4aWQYDyABKAlSA3hpZBISCgRuYW1lGBAgASgJUgRuYW1lEhYKBmF2YXRhchgRIAEoCVIGYXZhdGFyEhwKCXNpZ25hdHVyZRgSIAEoCVIJc2lnbmF0dXJlEhQKBXBob25lGBMgASgJUgVwaG9uZRIUCgVlbWFpbBgUIAEoCVIFZW1haWwSEgoEbGFuZxgVIAEoCVIEbGFuZxISCgRueHRtGBYgASgDUgRueHRtEhAKA3ZpcBgXIAEoA1IDdmlwEhQKBWdyYWRlGBggASgFUgVncmFkZRIWCgZsYWJlbHMYGSABKAlSBmxhYmVscxIUCgVyZWFsbhgaIAEoCVIFcmVhbG4SEgoEc2V0cxgbIAEoDFIEc2V0cxIaCghvZmZpY2lhbBgcIAEoA1IIb2ZmaWNpYWwSFgoGYWNjZXNzGB8gASgDUgZhY2Nlc3MSEAoDZ2lkGCAgASgDUgNnaWQSKAoHc3R1ZGVudBghIAEoCzIOLnBiLlNjaG9vbEluZm9SB3N0dWRlbnQSIgoMc3R1ZGVudEJ5dGVzGCIgASgMUgxzdHVkZW50Qnl0ZXM=');
@$core.Deprecated('Use loginWithSignQueryDescriptor instead')
const LoginWithSignQuery$json = const {
  '1': 'LoginWithSignQuery',
  '2': const [
    const {
      '1': 'uid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'st', '3': 3, '4': 1, '5': 14, '6': '.pb.UserLoginSignTypes', '10': 'st'},
    const {'1': 'os', '3': 4, '4': 1, '5': 5, '10': 'os'},
    const {'1': 'imei', '3': 5, '4': 1, '5': 9, '10': 'imei'},
    const {'1': 'id', '3': 6, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'sign', '3': 7, '4': 1, '5': 11, '6': '.pb.Sign', '10': 'sign'},
    const {'1': 'srp2', '3': 8, '4': 1, '5': 11, '6': '.pb.UserLoginSrp2', '10': 'srp2'},
  ],
};

/// Descriptor for `LoginWithSignQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginWithSignQueryDescriptor = $convert.base64Decode('ChJMb2dpbldpdGhTaWduUXVlcnkSFAoDdWlkGAIgASgDQgIwAVIDdWlkEiYKAnN0GAMgASgOMhYucGIuVXNlckxvZ2luU2lnblR5cGVzUgJzdBIOCgJvcxgEIAEoBVICb3MSEgoEaW1laRgFIAEoCVIEaW1laRIOCgJpZBgGIAEoCVICaWQSHAoEc2lnbhgHIAEoCzIILnBiLlNpZ25SBHNpZ24SJQoEc3JwMhgIIAEoCzIRLnBiLlVzZXJMb2dpblNycDJSBHNycDI=');
@$core.Deprecated('Use loginWithSignQueryResponseDescriptor instead')
const LoginWithSignQueryResponse$json = const {
  '1': 'LoginWithSignQueryResponse',
  '2': const [
    const {
      '1': 'uid',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'gw', '3': 5, '4': 1, '5': 11, '6': '.pb.UserNode', '10': 'gw'},
    const {'1': 'sign', '3': 7, '4': 1, '5': 11, '6': '.pb.Sign', '10': 'sign'},
    const {'1': 'tm', '3': 2, '4': 1, '5': 3, '10': 'tm'},
    const {'1': 'user', '3': 8, '4': 1, '5': 11, '6': '.pb.UserInfo', '10': 'user'},
    const {'1': 'body', '3': 9, '4': 1, '5': 12, '10': 'body'},
  ],
};

/// Descriptor for `LoginWithSignQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginWithSignQueryResponseDescriptor = $convert.base64Decode('ChpMb2dpbldpdGhTaWduUXVlcnlSZXNwb25zZRIUCgN1aWQYASABKANCAjABUgN1aWQSHAoCZ3cYBSABKAsyDC5wYi5Vc2VyTm9kZVICZ3cSHAoEc2lnbhgHIAEoCzIILnBiLlNpZ25SBHNpZ24SDgoCdG0YAiABKANSAnRtEiAKBHVzZXIYCCABKAsyDC5wYi5Vc2VySW5mb1IEdXNlchISCgRib2R5GAkgASgMUgRib2R5');
@$core.Deprecated('Use userAuthInfoSignDescriptor instead')
const UserAuthInfoSign$json = const {
  '1': 'UserAuthInfoSign',
  '2': const [
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.pb.UserInfo', '10': 'user'},
    const {'1': 'tm', '3': 3, '4': 1, '5': 3, '10': 'tm'},
    const {'1': 'st', '3': 4, '4': 1, '5': 14, '6': '.pb.UserLoginSignTypes', '10': 'st'},
    const {'1': 'os', '3': 5, '4': 1, '5': 5, '10': 'os'},
    const {'1': 'id', '3': 6, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'imei', '3': 7, '4': 1, '5': 9, '10': 'imei'},
    const {'1': 'ip', '3': 8, '4': 1, '5': 9, '10': 'ip'},
  ],
};

/// Descriptor for `UserAuthInfoSign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userAuthInfoSignDescriptor = $convert.base64Decode('ChBVc2VyQXV0aEluZm9TaWduEiAKBHVzZXIYAiABKAsyDC5wYi5Vc2VySW5mb1IEdXNlchIOCgJ0bRgDIAEoA1ICdG0SJgoCc3QYBCABKA4yFi5wYi5Vc2VyTG9naW5TaWduVHlwZXNSAnN0Eg4KAm9zGAUgASgFUgJvcxIOCgJpZBgGIAEoCVICaWQSEgoEaW1laRgHIAEoCVIEaW1laRIOCgJpcBgIIAEoCVICaXA=');
@$core.Deprecated('Use userInfoQueryDescriptor instead')
const UserInfoQuery$json = const {
  '1': 'UserInfoQuery',
  '2': const [
    const {'1': 'flags', '3': 2, '4': 1, '5': 5, '10': 'flags'},
    const {'1': 'nocache', '3': 3, '4': 1, '5': 8, '10': 'nocache'},
    const {
      '1': 'uids',
      '3': 4,
      '4': 3,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uids',
    },
    const {'1': 'realm', '3': 7, '4': 1, '5': 9, '10': 'realm'},
  ],
};

/// Descriptor for `UserInfoQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInfoQueryDescriptor = $convert.base64Decode('Cg1Vc2VySW5mb1F1ZXJ5EhQKBWZsYWdzGAIgASgFUgVmbGFncxIYCgdub2NhY2hlGAMgASgIUgdub2NhY2hlEhYKBHVpZHMYBCADKANCAjABUgR1aWRzEhQKBXJlYWxtGAcgASgJUgVyZWFsbQ==');
@$core.Deprecated('Use userInfoQueryResponseDescriptor instead')
const UserInfoQueryResponse$json = const {
  '1': 'UserInfoQueryResponse',
  '2': const [
    const {'1': 'data', '3': 4, '4': 3, '5': 11, '6': '.pb.UserInfo', '10': 'data'},
    const {
      '1': 'eids',
      '3': 5,
      '4': 3,
      '5': 3,
      '8': const {'6': 1},
      '10': 'eids',
    },
  ],
};

/// Descriptor for `UserInfoQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInfoQueryResponseDescriptor = $convert.base64Decode('ChVVc2VySW5mb1F1ZXJ5UmVzcG9uc2USIAoEZGF0YRgEIAMoCzIMLnBiLlVzZXJJbmZvUgRkYXRhEhYKBGVpZHMYBSADKANCAjABUgRlaWRz');
@$core.Deprecated('Use userBasicInfoDescriptor instead')
const UserBasicInfo$json = const {
  '1': 'UserBasicInfo',
  '2': const [
    const {
      '1': 'uid',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'gender', '3': 7, '4': 1, '5': 5, '10': 'gender'},
    const {'1': 'name', '3': 16, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'lang', '3': 21, '4': 1, '5': 9, '10': 'lang'},
  ],
};

/// Descriptor for `UserBasicInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userBasicInfoDescriptor = $convert.base64Decode('Cg1Vc2VyQmFzaWNJbmZvEhQKA3VpZBgBIAEoA0ICMAFSA3VpZBIWCgZnZW5kZXIYByABKAVSBmdlbmRlchISCgRuYW1lGBAgASgJUgRuYW1lEhIKBGxhbmcYFSABKAlSBGxhbmc=');
@$core.Deprecated('Use userLoginDeviceInfoDescriptor instead')
const UserLoginDeviceInfo$json = const {
  '1': 'UserLoginDeviceInfo',
  '2': const [
    const {'1': 'os', '3': 1, '4': 1, '5': 5, '10': 'os'},
    const {'1': 'firm', '3': 2, '4': 1, '5': 14, '6': '.pb.DeviceFirms', '10': 'firm'},
    const {'1': 'devInf', '3': 3, '4': 1, '5': 9, '10': 'devInf'},
    const {'1': 'appid', '3': 4, '4': 1, '5': 9, '10': 'appid'},
    const {'1': 'version', '3': 5, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'imei', '3': 6, '4': 1, '5': 9, '10': 'imei'},
    const {'1': 'channel', '3': 7, '4': 1, '5': 9, '10': 'channel'},
    const {'1': 'lang', '3': 10, '4': 1, '5': 9, '10': 'lang'},
  ],
};

/// Descriptor for `UserLoginDeviceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoginDeviceInfoDescriptor = $convert.base64Decode('ChNVc2VyTG9naW5EZXZpY2VJbmZvEg4KAm9zGAEgASgFUgJvcxIjCgRmaXJtGAIgASgOMg8ucGIuRGV2aWNlRmlybXNSBGZpcm0SFgoGZGV2SW5mGAMgASgJUgZkZXZJbmYSFAoFYXBwaWQYBCABKAlSBWFwcGlkEhgKB3ZlcnNpb24YBSABKAlSB3ZlcnNpb24SEgoEaW1laRgGIAEoCVIEaW1laRIYCgdjaGFubmVsGAcgASgJUgdjaGFubmVsEhIKBGxhbmcYCiABKAlSBGxhbmc=');
@$core.Deprecated('Use userLoginSourceDescriptor instead')
const UserLoginSource$json = const {
  '1': 'UserLoginSource',
  '2': const [
    const {
      '1': 'inviter',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'inviter',
    },
  ],
};

/// Descriptor for `UserLoginSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoginSourceDescriptor = $convert.base64Decode('Cg9Vc2VyTG9naW5Tb3VyY2USHAoHaW52aXRlchgBIAEoA0ICMAFSB2ludml0ZXI=');
@$core.Deprecated('Use userLoginUidPasswordDescriptor instead')
const UserLoginUidPassword$json = const {
  '1': 'UserLoginUidPassword',
  '2': const [
    const {
      '1': 'uid',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `UserLoginUidPassword`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoginUidPasswordDescriptor = $convert.base64Decode('ChRVc2VyTG9naW5VaWRQYXNzd29yZBIUCgN1aWQYASABKANCAjABUgN1aWQSGgoIcGFzc3dvcmQYAiABKAlSCHBhc3N3b3Jk');
@$core.Deprecated('Use userLoginUidAutoCodeDescriptor instead')
const UserLoginUidAutoCode$json = const {
  '1': 'UserLoginUidAutoCode',
  '2': const [
    const {
      '1': 'uid',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `UserLoginUidAutoCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoginUidAutoCodeDescriptor = $convert.base64Decode('ChRVc2VyTG9naW5VaWRBdXRvQ29kZRIUCgN1aWQYASABKANCAjABUgN1aWQSEgoEY29kZRgCIAEoCVIEY29kZQ==');
@$core.Deprecated('Use userLoginXidPasswordDescriptor instead')
const UserLoginXidPassword$json = const {
  '1': 'UserLoginXidPassword',
  '2': const [
    const {'1': 'xid', '3': 1, '4': 1, '5': 9, '10': 'xid'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `UserLoginXidPassword`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoginXidPasswordDescriptor = $convert.base64Decode('ChRVc2VyTG9naW5YaWRQYXNzd29yZBIQCgN4aWQYASABKAlSA3hpZBIaCghwYXNzd29yZBgCIAEoCVIIcGFzc3dvcmQ=');
@$core.Deprecated('Use userLoginZonePhoneCodeDescriptor instead')
const UserLoginZonePhoneCode$json = const {
  '1': 'UserLoginZonePhoneCode',
  '2': const [
    const {'1': 'zone', '3': 1, '4': 1, '5': 5, '10': 'zone'},
    const {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
    const {'1': 't', '3': 4, '4': 1, '5': 14, '6': '.pb.PhoneCodeAuthTypes', '10': 't'},
  ],
};

/// Descriptor for `UserLoginZonePhoneCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoginZonePhoneCodeDescriptor = $convert.base64Decode('ChZVc2VyTG9naW5ab25lUGhvbmVDb2RlEhIKBHpvbmUYASABKAVSBHpvbmUSFAoFcGhvbmUYAiABKAlSBXBob25lEhIKBGNvZGUYAyABKAlSBGNvZGUSJAoBdBgEIAEoDjIWLnBiLlBob25lQ29kZUF1dGhUeXBlc1IBdA==');
@$core.Deprecated('Use userLoginEmailCodeDescriptor instead')
const UserLoginEmailCode$json = const {
  '1': 'UserLoginEmailCode',
  '2': const [
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `UserLoginEmailCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoginEmailCodeDescriptor = $convert.base64Decode('ChJVc2VyTG9naW5FbWFpbENvZGUSFAoFZW1haWwYAiABKAlSBWVtYWlsEhIKBGNvZGUYAyABKAlSBGNvZGU=');
@$core.Deprecated('Use userLoginNamePasswordDescriptor instead')
const UserLoginNamePassword$json = const {
  '1': 'UserLoginNamePassword',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `UserLoginNamePassword`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoginNamePasswordDescriptor = $convert.base64Decode('ChVVc2VyTG9naW5OYW1lUGFzc3dvcmQSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use userLoginUidGlobalTokenDescriptor instead')
const UserLoginUidGlobalToken$json = const {
  '1': 'UserLoginUidGlobalToken',
  '2': const [
    const {
      '1': 'uid',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `UserLoginUidGlobalToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoginUidGlobalTokenDescriptor = $convert.base64Decode('ChdVc2VyTG9naW5VaWRHbG9iYWxUb2tlbhIUCgN1aWQYASABKANCAjABUgN1aWQSFAoFdG9rZW4YAiABKAlSBXRva2Vu');
@$core.Deprecated('Use userLoginUidQrCodeDescriptor instead')
const UserLoginUidQrCode$json = const {
  '1': 'UserLoginUidQrCode',
  '2': const [
    const {
      '1': 'uid',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'token2', '3': 3, '4': 1, '5': 9, '10': 'token2'},
  ],
};

/// Descriptor for `UserLoginUidQrCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoginUidQrCodeDescriptor = $convert.base64Decode('ChJVc2VyTG9naW5VaWRRckNvZGUSFAoDdWlkGAEgASgDQgIwAVIDdWlkEhYKBnRva2VuMhgDIAEoCVIGdG9rZW4y');
@$core.Deprecated('Use userLoginSignDescriptor instead')
const UserLoginSign$json = const {
  '1': 'UserLoginSign',
  '2': const [
    const {'1': 'rt', '3': 1, '4': 1, '5': 14, '6': '.pb.UserLoginSignTypes', '10': 'rt'},
    const {'1': 'sign', '3': 3, '4': 1, '5': 11, '6': '.pb.Sign', '10': 'sign'},
  ],
};

/// Descriptor for `UserLoginSign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoginSignDescriptor = $convert.base64Decode('Cg1Vc2VyTG9naW5TaWduEiYKAnJ0GAEgASgOMhYucGIuVXNlckxvZ2luU2lnblR5cGVzUgJydBIcCgRzaWduGAMgASgLMggucGIuU2lnblIEc2lnbg==');
@$core.Deprecated('Use userLoginSignBytesDescriptor instead')
const UserLoginSignBytes$json = const {
  '1': 'UserLoginSignBytes',
  '2': const [
    const {'1': 'rt', '3': 1, '4': 1, '5': 14, '6': '.pb.UserLoginSignTypes', '10': 'rt'},
    const {'1': 'sign', '3': 3, '4': 1, '5': 12, '10': 'sign'},
  ],
};

/// Descriptor for `UserLoginSignBytes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoginSignBytesDescriptor = $convert.base64Decode('ChJVc2VyTG9naW5TaWduQnl0ZXMSJgoCcnQYASABKA4yFi5wYi5Vc2VyTG9naW5TaWduVHlwZXNSAnJ0EhIKBHNpZ24YAyABKAxSBHNpZ24=');
@$core.Deprecated('Use userHeaderValueDescriptor instead')
const UserHeaderValue$json = const {
  '1': 'UserHeaderValue',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'val', '3': 2, '4': 1, '5': 9, '10': 'val'},
  ],
};

/// Descriptor for `UserHeaderValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userHeaderValueDescriptor = $convert.base64Decode('Cg9Vc2VySGVhZGVyVmFsdWUSEAoDa2V5GAEgASgJUgNrZXkSEAoDdmFsGAIgASgJUgN2YWw=');
@$core.Deprecated('Use userLoginExternalHostingDescriptor instead')
const UserLoginExternalHosting$json = const {
  '1': 'UserLoginExternalHosting',
  '2': const [
    const {
      '1': 'uid',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'queries', '3': 2, '4': 1, '5': 9, '10': 'queries'},
    const {'1': 'body', '3': 3, '4': 1, '5': 12, '10': 'body'},
    const {'1': 'header', '3': 4, '4': 3, '5': 11, '6': '.pb.UserHeaderValue', '10': 'header'},
  ],
};

/// Descriptor for `UserLoginExternalHosting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoginExternalHostingDescriptor = $convert.base64Decode('ChhVc2VyTG9naW5FeHRlcm5hbEhvc3RpbmcSFAoDdWlkGAEgASgDQgIwAVIDdWlkEhgKB3F1ZXJpZXMYAiABKAlSB3F1ZXJpZXMSEgoEYm9keRgDIAEoDFIEYm9keRIrCgZoZWFkZXIYBCADKAsyEy5wYi5Vc2VySGVhZGVyVmFsdWVSBmhlYWRlcg==');
@$core.Deprecated('Use userLoginExternalHostingAutoDescriptor instead')
const UserLoginExternalHostingAuto$json = const {
  '1': 'UserLoginExternalHostingAuto',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `UserLoginExternalHostingAuto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoginExternalHostingAutoDescriptor = $convert.base64Decode('ChxVc2VyTG9naW5FeHRlcm5hbEhvc3RpbmdBdXRvEhQKBXRva2VuGAEgASgJUgV0b2tlbhISCgRjb2RlGAIgASgJUgRjb2Rl');
@$core.Deprecated('Use userLoginWeChatDescriptor instead')
const UserLoginWeChat$json = const {
  '1': 'UserLoginWeChat',
};

/// Descriptor for `UserLoginWeChat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoginWeChatDescriptor = $convert.base64Decode('Cg9Vc2VyTG9naW5XZUNoYXQ=');
@$core.Deprecated('Use userLoginSrp2Descriptor instead')
const UserLoginSrp2$json = const {
  '1': 'UserLoginSrp2',
  '2': const [
    const {'1': 'k', '3': 2, '4': 1, '5': 9, '10': 'k'},
    const {'1': 'cK', '3': 3, '4': 1, '5': 12, '10': 'cK'},
  ],
};

/// Descriptor for `UserLoginSrp2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoginSrp2Descriptor = $convert.base64Decode('Cg1Vc2VyTG9naW5TcnAyEgwKAWsYAiABKAlSAWsSDgoCY0sYAyABKAxSAmNL');
@$core.Deprecated('Use serverProxyInfoDescriptor instead')
const ServerProxyInfo$json = const {
  '1': 'ServerProxyInfo',
  '2': const [
    const {'1': 'addr', '3': 4, '4': 1, '5': 9, '10': 'addr'},
  ],
};

/// Descriptor for `ServerProxyInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverProxyInfoDescriptor = $convert.base64Decode('Cg9TZXJ2ZXJQcm94eUluZm8SEgoEYWRkchgEIAEoCVIEYWRkcg==');
@$core.Deprecated('Use userLoginNewDeviceDescriptor instead')
const UserLoginNewDevice$json = const {
  '1': 'UserLoginNewDevice',
  '2': const [
    const {'1': 'authT', '3': 2, '4': 1, '5': 14, '6': '.pb.UserNewDeviceLoginAuthTypes', '10': 'authT'},
    const {'1': 'k', '3': 4, '4': 1, '5': 9, '10': 'k'},
    const {'1': 'v', '3': 5, '4': 1, '5': 9, '10': 'v'},
    const {'1': 'info', '3': 7, '4': 1, '5': 11, '6': '.pb.UserNewDeviceLoginInfo', '10': 'info'},
  ],
};

/// Descriptor for `UserLoginNewDevice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoginNewDeviceDescriptor = $convert.base64Decode('ChJVc2VyTG9naW5OZXdEZXZpY2USNQoFYXV0aFQYAiABKA4yHy5wYi5Vc2VyTmV3RGV2aWNlTG9naW5BdXRoVHlwZXNSBWF1dGhUEgwKAWsYBCABKAlSAWsSDAoBdhgFIAEoCVIBdhIuCgRpbmZvGAcgASgLMhoucGIuVXNlck5ld0RldmljZUxvZ2luSW5mb1IEaW5mbw==');
@$core.Deprecated('Use userLoginQueryDescriptor instead')
const UserLoginQuery$json = const {
  '1': 'UserLoginQuery',
  '2': const [
    const {'1': 'tm', '3': 1, '4': 1, '5': 3, '10': 'tm'},
    const {'1': 'lt', '3': 2, '4': 1, '5': 14, '6': '.pb.UserLoginTypes', '10': 'lt'},
    const {'1': 'di', '3': 3, '4': 1, '5': 11, '6': '.pb.UserLoginDeviceInfo', '10': 'di'},
    const {'1': 'loc', '3': 4, '4': 1, '5': 11, '6': '.pb.Location', '10': 'loc'},
    const {'1': 'flags', '3': 5, '4': 1, '5': 4, '10': 'flags'},
    const {'1': 'user', '3': 6, '4': 1, '5': 11, '6': '.pb.UserBasicInfo', '10': 'user'},
    const {'1': 'realm', '3': 7, '4': 1, '5': 9, '10': 'realm'},
    const {'1': 'up', '3': 8, '4': 1, '5': 11, '6': '.pb.UserLoginUidPassword', '10': 'up'},
    const {'1': 'uac', '3': 9, '4': 1, '5': 11, '6': '.pb.UserLoginUidAutoCode', '10': 'uac'},
    const {'1': 'xp', '3': 10, '4': 1, '5': 11, '6': '.pb.UserLoginXidPassword', '10': 'xp'},
    const {'1': 'zpc', '3': 11, '4': 1, '5': 11, '6': '.pb.UserLoginZonePhoneCode', '10': 'zpc'},
    const {'1': 'ec', '3': 12, '4': 1, '5': 11, '6': '.pb.UserLoginEmailCode', '10': 'ec'},
    const {'1': 'np', '3': 13, '4': 1, '5': 11, '6': '.pb.UserLoginNamePassword', '10': 'np'},
    const {'1': 'wc', '3': 14, '4': 1, '5': 11, '6': '.pb.UserLoginWeChat', '10': 'wc'},
    const {'1': 'eh', '3': 15, '4': 1, '5': 11, '6': '.pb.UserLoginExternalHosting', '10': 'eh'},
    const {'1': 'eha', '3': 16, '4': 1, '5': 11, '6': '.pb.UserLoginExternalHostingAuto', '10': 'eha'},
    const {'1': 'srp', '3': 17, '4': 1, '5': 11, '6': '.pb.UserLoginSrp2', '10': 'srp'},
    const {'1': 'gt', '3': 18, '4': 1, '5': 11, '6': '.pb.UserLoginUidGlobalToken', '10': 'gt'},
    const {'1': 'qc', '3': 19, '4': 1, '5': 11, '6': '.pb.UserLoginUidQrCode', '10': 'qc'},
    const {'1': 'sign', '3': 20, '4': 1, '5': 11, '6': '.pb.UserLoginSign', '10': 'sign'},
    const {'1': 'signBytes', '3': 21, '4': 1, '5': 11, '6': '.pb.UserLoginSignBytes', '10': 'signBytes'},
    const {'1': 'nd', '3': 22, '4': 1, '5': 11, '6': '.pb.UserLoginNewDevice', '10': 'nd'},
    const {'1': 'proxy', '3': 29, '4': 1, '5': 11, '6': '.pb.ServerProxyInfo', '10': 'proxy'},
    const {'1': 'any', '3': 30, '4': 1, '5': 12, '10': 'any'},
    const {'1': 'ver', '3': 31, '4': 1, '5': 9, '10': 'ver'},
  ],
};

/// Descriptor for `UserLoginQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoginQueryDescriptor = $convert.base64Decode('Cg5Vc2VyTG9naW5RdWVyeRIOCgJ0bRgBIAEoA1ICdG0SIgoCbHQYAiABKA4yEi5wYi5Vc2VyTG9naW5UeXBlc1ICbHQSJwoCZGkYAyABKAsyFy5wYi5Vc2VyTG9naW5EZXZpY2VJbmZvUgJkaRIeCgNsb2MYBCABKAsyDC5wYi5Mb2NhdGlvblIDbG9jEhQKBWZsYWdzGAUgASgEUgVmbGFncxIlCgR1c2VyGAYgASgLMhEucGIuVXNlckJhc2ljSW5mb1IEdXNlchIUCgVyZWFsbRgHIAEoCVIFcmVhbG0SKAoCdXAYCCABKAsyGC5wYi5Vc2VyTG9naW5VaWRQYXNzd29yZFICdXASKgoDdWFjGAkgASgLMhgucGIuVXNlckxvZ2luVWlkQXV0b0NvZGVSA3VhYxIoCgJ4cBgKIAEoCzIYLnBiLlVzZXJMb2dpblhpZFBhc3N3b3JkUgJ4cBIsCgN6cGMYCyABKAsyGi5wYi5Vc2VyTG9naW5ab25lUGhvbmVDb2RlUgN6cGMSJgoCZWMYDCABKAsyFi5wYi5Vc2VyTG9naW5FbWFpbENvZGVSAmVjEikKAm5wGA0gASgLMhkucGIuVXNlckxvZ2luTmFtZVBhc3N3b3JkUgJucBIjCgJ3YxgOIAEoCzITLnBiLlVzZXJMb2dpbldlQ2hhdFICd2MSLAoCZWgYDyABKAsyHC5wYi5Vc2VyTG9naW5FeHRlcm5hbEhvc3RpbmdSAmVoEjIKA2VoYRgQIAEoCzIgLnBiLlVzZXJMb2dpbkV4dGVybmFsSG9zdGluZ0F1dG9SA2VoYRIjCgNzcnAYESABKAsyES5wYi5Vc2VyTG9naW5TcnAyUgNzcnASKwoCZ3QYEiABKAsyGy5wYi5Vc2VyTG9naW5VaWRHbG9iYWxUb2tlblICZ3QSJgoCcWMYEyABKAsyFi5wYi5Vc2VyTG9naW5VaWRRckNvZGVSAnFjEiUKBHNpZ24YFCABKAsyES5wYi5Vc2VyTG9naW5TaWduUgRzaWduEjQKCXNpZ25CeXRlcxgVIAEoCzIWLnBiLlVzZXJMb2dpblNpZ25CeXRlc1IJc2lnbkJ5dGVzEiYKAm5kGBYgASgLMhYucGIuVXNlckxvZ2luTmV3RGV2aWNlUgJuZBIpCgVwcm94eRgdIAEoCzITLnBiLlNlcnZlclByb3h5SW5mb1IFcHJveHkSEAoDYW55GB4gASgMUgNhbnkSEAoDdmVyGB8gASgJUgN2ZXI=');
@$core.Deprecated('Use userLoginMutiLoginInfoDescriptor instead')
const UserLoginMutiLoginInfo$json = const {
  '1': 'UserLoginMutiLoginInfo',
  '2': const [
    const {'1': 'os', '3': 1, '4': 1, '5': 5, '10': 'os'},
    const {'1': 'ti', '3': 2, '4': 1, '5': 3, '10': 'ti'},
    const {'1': 'to', '3': 3, '4': 1, '5': 3, '10': 'to'},
    const {'1': 'online', '3': 4, '4': 1, '5': 5, '10': 'online'},
    const {'1': 'devInf', '3': 6, '4': 1, '5': 9, '10': 'devInf'},
    const {'1': 'version', '3': 7, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `UserLoginMutiLoginInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoginMutiLoginInfoDescriptor = $convert.base64Decode('ChZVc2VyTG9naW5NdXRpTG9naW5JbmZvEg4KAm9zGAEgASgFUgJvcxIOCgJ0aRgCIAEoA1ICdGkSDgoCdG8YAyABKANSAnRvEhYKBm9ubGluZRgEIAEoBVIGb25saW5lEhYKBmRldkluZhgGIAEoCVIGZGV2SW5mEhgKB3ZlcnNpb24YByABKAlSB3ZlcnNpb24=');
@$core.Deprecated('Use userLoginStatusInfoDescriptor instead')
const UserLoginStatusInfo$json = const {
  '1': 'UserLoginStatusInfo',
  '2': const [
    const {'1': 'pcs', '3': 3, '4': 1, '5': 14, '6': '.pb.PhoneCheckStatus', '10': 'pcs'},
    const {'1': 'pti', '3': 4, '4': 1, '5': 3, '10': 'pti'},
    const {'1': 'ptn', '3': 5, '4': 1, '5': 3, '10': 'ptn'},
    const {'1': 'ptv', '3': 6, '4': 1, '5': 3, '10': 'ptv'},
  ],
};

/// Descriptor for `UserLoginStatusInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoginStatusInfoDescriptor = $convert.base64Decode('ChNVc2VyTG9naW5TdGF0dXNJbmZvEiYKA3BjcxgDIAEoDjIULnBiLlBob25lQ2hlY2tTdGF0dXNSA3BjcxIQCgNwdGkYBCABKANSA3B0aRIQCgNwdG4YBSABKANSA3B0bhIQCgNwdHYYBiABKANSA3B0dg==');
@$core.Deprecated('Use userLoginQueryResponseDescriptor instead')
const UserLoginQueryResponse$json = const {
  '1': 'UserLoginQueryResponse',
  '2': const [
    const {'1': 'tm', '3': 1, '4': 1, '5': 3, '10': 'tm'},
    const {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'disable', '3': 3, '4': 1, '5': 3, '10': 'disable'},
    const {'1': 'status', '3': 4, '4': 1, '5': 3, '10': 'status'},
    const {'1': 'devchg', '3': 5, '4': 1, '5': 8, '10': 'devchg'},
    const {'1': 'info', '3': 6, '4': 3, '5': 11, '6': '.pb.UserLoginMutiLoginInfo', '10': 'info'},
    const {'1': 'user', '3': 7, '4': 1, '5': 11, '6': '.pb.UserInfo', '10': 'user'},
    const {'1': 'body', '3': 8, '4': 1, '5': 12, '10': 'body'},
    const {'1': 'si', '3': 9, '4': 1, '5': 11, '6': '.pb.UserLoginStatusInfo', '10': 'si'},
    const {'1': 'gw', '3': 10, '4': 1, '5': 11, '6': '.pb.UserNode', '10': 'gw'},
  ],
};

/// Descriptor for `UserLoginQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoginQueryResponseDescriptor = $convert.base64Decode('ChZVc2VyTG9naW5RdWVyeVJlc3BvbnNlEg4KAnRtGAEgASgDUgJ0bRIUCgV0b2tlbhgCIAEoCVIFdG9rZW4SGAoHZGlzYWJsZRgDIAEoA1IHZGlzYWJsZRIWCgZzdGF0dXMYBCABKANSBnN0YXR1cxIWCgZkZXZjaGcYBSABKAhSBmRldmNoZxIuCgRpbmZvGAYgAygLMhoucGIuVXNlckxvZ2luTXV0aUxvZ2luSW5mb1IEaW5mbxIgCgR1c2VyGAcgASgLMgwucGIuVXNlckluZm9SBHVzZXISEgoEYm9keRgIIAEoDFIEYm9keRInCgJzaRgJIAEoCzIXLnBiLlVzZXJMb2dpblN0YXR1c0luZm9SAnNpEhwKAmd3GAogASgLMgwucGIuVXNlck5vZGVSAmd3');
@$core.Deprecated('Use eqUserLoginQueryDescriptor instead')
const EqUserLoginQuery$json = const {
  '1': 'EqUserLoginQuery',
  '2': const [
    const {'1': 'tm', '3': 1, '4': 1, '5': 3, '10': 'tm'},
    const {'1': 'lt', '3': 2, '4': 1, '5': 14, '6': '.pb.UserLoginTypes', '10': 'lt'},
    const {'1': 'di', '3': 3, '4': 1, '5': 11, '6': '.pb.UserLoginDeviceInfo', '10': 'di'},
    const {'1': 'ip', '3': 6, '4': 1, '5': 9, '10': 'ip'},
    const {'1': 'loc', '3': 7, '4': 1, '5': 9, '10': 'loc'},
  ],
};

/// Descriptor for `EqUserLoginQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eqUserLoginQueryDescriptor = $convert.base64Decode('ChBFcVVzZXJMb2dpblF1ZXJ5Eg4KAnRtGAEgASgDUgJ0bRIiCgJsdBgCIAEoDjISLnBiLlVzZXJMb2dpblR5cGVzUgJsdBInCgJkaRgDIAEoCzIXLnBiLlVzZXJMb2dpbkRldmljZUluZm9SAmRpEg4KAmlwGAYgASgJUgJpcBIQCgNsb2MYByABKAlSA2xvYw==');
@$core.Deprecated('Use userPhoneCheckOKQueryDescriptor instead')
const UserPhoneCheckOKQuery$json = const {
  '1': 'UserPhoneCheckOKQuery',
  '2': const [
    const {'1': 'how', '3': 3, '4': 1, '5': 14, '6': '.pb.UserPhoneCheckModifyHows', '10': 'how'},
    const {'1': 'sign', '3': 7, '4': 1, '5': 12, '10': 'sign'},
  ],
};

/// Descriptor for `UserPhoneCheckOKQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPhoneCheckOKQueryDescriptor = $convert.base64Decode('ChVVc2VyUGhvbmVDaGVja09LUXVlcnkSLgoDaG93GAMgASgOMhwucGIuVXNlclBob25lQ2hlY2tNb2RpZnlIb3dzUgNob3cSEgoEc2lnbhgHIAEoDFIEc2lnbg==');
@$core.Deprecated('Use userPhoneCheckOKQueryResponseDescriptor instead')
const UserPhoneCheckOKQueryResponse$json = const {
  '1': 'UserPhoneCheckOKQueryResponse',
};

/// Descriptor for `UserPhoneCheckOKQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPhoneCheckOKQueryResponseDescriptor = $convert.base64Decode('Ch1Vc2VyUGhvbmVDaGVja09LUXVlcnlSZXNwb25zZQ==');
@$core.Deprecated('Use eqUserRedirectionEventDescriptor instead')
const EqUserRedirectionEvent$json = const {
  '1': 'EqUserRedirectionEvent',
  '2': const [
    const {'1': 'host', '3': 3, '4': 1, '5': 9, '10': 'host'},
  ],
};

/// Descriptor for `EqUserRedirectionEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eqUserRedirectionEventDescriptor = $convert.base64Decode('ChZFcVVzZXJSZWRpcmVjdGlvbkV2ZW50EhIKBGhvc3QYAyABKAlSBGhvc3Q=');
@$core.Deprecated('Use userHostQueryDescriptor instead')
const UserHostQuery$json = const {
  '1': 'UserHostQuery',
  '2': const [
    const {'1': 'os', '3': 2, '4': 1, '5': 5, '10': 'os'},
    const {
      '1': 'uid',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
  ],
};

/// Descriptor for `UserHostQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userHostQueryDescriptor = $convert.base64Decode('Cg1Vc2VySG9zdFF1ZXJ5Eg4KAm9zGAIgASgFUgJvcxIUCgN1aWQYAyABKANCAjABUgN1aWQ=');
@$core.Deprecated('Use userHostQueryResponseDescriptor instead')
const UserHostQueryResponse$json = const {
  '1': 'UserHostQueryResponse',
  '2': const [
    const {'1': 'gw', '3': 4, '4': 1, '5': 11, '6': '.pb.UserNode', '10': 'gw'},
  ],
};

/// Descriptor for `UserHostQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userHostQueryResponseDescriptor = $convert.base64Decode('ChVVc2VySG9zdFF1ZXJ5UmVzcG9uc2USHAoCZ3cYBCABKAsyDC5wYi5Vc2VyTm9kZVICZ3c=');
@$core.Deprecated('Use userSignOutQueryDescriptor instead')
const UserSignOutQuery$json = const {
  '1': 'UserSignOutQuery',
};

/// Descriptor for `UserSignOutQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSignOutQueryDescriptor = $convert.base64Decode('ChBVc2VyU2lnbk91dFF1ZXJ5');
@$core.Deprecated('Use userSignOutQueryResponseDescriptor instead')
const UserSignOutQueryResponse$json = const {
  '1': 'UserSignOutQueryResponse',
};

/// Descriptor for `UserSignOutQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSignOutQueryResponseDescriptor = $convert.base64Decode('ChhVc2VyU2lnbk91dFF1ZXJ5UmVzcG9uc2U=');
@$core.Deprecated('Use userSignOutQueryEventDescriptor instead')
const UserSignOutQueryEvent$json = const {
  '1': 'UserSignOutQueryEvent',
};

/// Descriptor for `UserSignOutQueryEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSignOutQueryEventDescriptor = $convert.base64Decode('ChVVc2VyU2lnbk91dFF1ZXJ5RXZlbnQ=');
@$core.Deprecated('Use userKickOutWebQueryDescriptor instead')
const UserKickOutWebQuery$json = const {
  '1': 'UserKickOutWebQuery',
};

/// Descriptor for `UserKickOutWebQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userKickOutWebQueryDescriptor = $convert.base64Decode('ChNVc2VyS2lja091dFdlYlF1ZXJ5');
@$core.Deprecated('Use userKickOutWebQueryResponseDescriptor instead')
const UserKickOutWebQueryResponse$json = const {
  '1': 'UserKickOutWebQueryResponse',
  '2': const [
    const {'1': 'n', '3': 2, '4': 1, '5': 3, '10': 'n'},
  ],
};

/// Descriptor for `UserKickOutWebQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userKickOutWebQueryResponseDescriptor = $convert.base64Decode('ChtVc2VyS2lja091dFdlYlF1ZXJ5UmVzcG9uc2USDAoBbhgCIAEoA1IBbg==');
@$core.Deprecated('Use userKickOutWebQueryEventDescriptor instead')
const UserKickOutWebQueryEvent$json = const {
  '1': 'UserKickOutWebQueryEvent',
};

/// Descriptor for `UserKickOutWebQueryEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userKickOutWebQueryEventDescriptor = $convert.base64Decode('ChhVc2VyS2lja091dFdlYlF1ZXJ5RXZlbnQ=');
@$core.Deprecated('Use userWSQrCodeLoginQrCodeDescriptor instead')
const UserWSQrCodeLoginQrCode$json = const {
  '1': 'UserWSQrCodeLoginQrCode',
  '2': const [
    const {'1': 'tm', '3': 3, '4': 1, '5': 3, '10': 'tm'},
    const {'1': 'key', '3': 4, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'devInf', '3': 5, '4': 1, '5': 9, '10': 'devInf'},
    const {'1': 'ip', '3': 6, '4': 1, '5': 9, '10': 'ip'},
    const {'1': 'pub', '3': 7, '4': 1, '5': 12, '10': 'pub'},
  ],
};

/// Descriptor for `UserWSQrCodeLoginQrCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userWSQrCodeLoginQrCodeDescriptor = $convert.base64Decode('ChdVc2VyV1NRckNvZGVMb2dpblFyQ29kZRIOCgJ0bRgDIAEoA1ICdG0SEAoDa2V5GAQgASgJUgNrZXkSFgoGZGV2SW5mGAUgASgJUgZkZXZJbmYSDgoCaXAYBiABKAlSAmlwEhAKA3B1YhgHIAEoDFIDcHVi');
@$core.Deprecated('Use userContactInfoDescriptor instead')
const UserContactInfo$json = const {
  '1': 'UserContactInfo',
  '2': const [
    const {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'id',
    },
    const {'1': 'idt', '3': 2, '4': 1, '5': 14, '6': '.pb.IdTypes', '10': 'idt'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'avatar', '3': 5, '4': 1, '5': 9, '10': 'avatar'},
  ],
};

/// Descriptor for `UserContactInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userContactInfoDescriptor = $convert.base64Decode('Cg9Vc2VyQ29udGFjdEluZm8SEgoCaWQYASABKANCAjABUgJpZBIdCgNpZHQYAiABKA4yCy5wYi5JZFR5cGVzUgNpZHQSEgoEbmFtZRgEIAEoCVIEbmFtZRIWCgZhdmF0YXIYBSABKAlSBmF2YXRhcg==');
@$core.Deprecated('Use userWSQrCodeLoginEccDataDescriptor instead')
const UserWSQrCodeLoginEccData$json = const {
  '1': 'UserWSQrCodeLoginEccData',
  '2': const [
    const {
      '1': 'uid',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'key', '3': 3, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'token2', '3': 4, '4': 1, '5': 9, '10': 'token2'},
    const {'1': 'nonce', '3': 5, '4': 1, '5': 9, '10': 'nonce'},
    const {'1': 'mpriv', '3': 6, '4': 1, '5': 12, '10': 'mpriv'},
    const {'1': 'mpub', '3': 7, '4': 1, '5': 12, '10': 'mpub'},
    const {'1': 'contacts', '3': 8, '4': 3, '5': 11, '6': '.pb.UserContactInfo', '10': 'contacts'},
    const {'1': 'mprivtmp', '3': 9, '4': 1, '5': 12, '10': 'mprivtmp'},
    const {'1': 'mpubtmp', '3': 10, '4': 1, '5': 12, '10': 'mpubtmp'},
  ],
};

/// Descriptor for `UserWSQrCodeLoginEccData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userWSQrCodeLoginEccDataDescriptor = $convert.base64Decode('ChhVc2VyV1NRckNvZGVMb2dpbkVjY0RhdGESFAoDdWlkGAEgASgDQgIwAVIDdWlkEhAKA2tleRgDIAEoCVIDa2V5EhYKBnRva2VuMhgEIAEoCVIGdG9rZW4yEhQKBW5vbmNlGAUgASgJUgVub25jZRIUCgVtcHJpdhgGIAEoDFIFbXByaXYSEgoEbXB1YhgHIAEoDFIEbXB1YhIvCghjb250YWN0cxgIIAMoCzITLnBiLlVzZXJDb250YWN0SW5mb1IIY29udGFjdHMSGgoIbXByaXZ0bXAYCSABKAxSCG1wcml2dG1wEhgKB21wdWJ0bXAYCiABKAxSB21wdWJ0bXA=');
@$core.Deprecated('Use userWSQrCodeLoginQueryDescriptor instead')
const UserWSQrCodeLoginQuery$json = const {
  '1': 'UserWSQrCodeLoginQuery',
  '2': const [
    const {'1': 'imei', '3': 4, '4': 1, '5': 9, '10': 'imei'},
    const {'1': 'devInf', '3': 5, '4': 1, '5': 9, '10': 'devInf'},
    const {'1': 'nonce', '3': 6, '4': 1, '5': 9, '10': 'nonce'},
    const {'1': 'pub', '3': 7, '4': 1, '5': 12, '10': 'pub'},
  ],
};

/// Descriptor for `UserWSQrCodeLoginQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userWSQrCodeLoginQueryDescriptor = $convert.base64Decode('ChZVc2VyV1NRckNvZGVMb2dpblF1ZXJ5EhIKBGltZWkYBCABKAlSBGltZWkSFgoGZGV2SW5mGAUgASgJUgZkZXZJbmYSFAoFbm9uY2UYBiABKAlSBW5vbmNlEhAKA3B1YhgHIAEoDFIDcHVi');
@$core.Deprecated('Use userWSQrCodeLoginQueryResponseDescriptor instead')
const UserWSQrCodeLoginQueryResponse$json = const {
  '1': 'UserWSQrCodeLoginQueryResponse',
  '2': const [
    const {'1': 'tm', '3': 2, '4': 1, '5': 3, '10': 'tm'},
    const {'1': 'token', '3': 3, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'qc', '3': 4, '4': 1, '5': 11, '6': '.pb.Sign', '10': 'qc'},
  ],
};

/// Descriptor for `UserWSQrCodeLoginQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userWSQrCodeLoginQueryResponseDescriptor = $convert.base64Decode('Ch5Vc2VyV1NRckNvZGVMb2dpblF1ZXJ5UmVzcG9uc2USDgoCdG0YAiABKANSAnRtEhQKBXRva2VuGAMgASgJUgV0b2tlbhIYCgJxYxgEIAEoCzIILnBiLlNpZ25SAnFj');
@$core.Deprecated('Use userWSQrCodeReconnectedQueryDescriptor instead')
const UserWSQrCodeReconnectedQuery$json = const {
  '1': 'UserWSQrCodeReconnectedQuery',
  '2': const [
    const {'1': 'tm', '3': 2, '4': 1, '5': 3, '10': 'tm'},
    const {'1': 'token', '3': 3, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'imei', '3': 4, '4': 1, '5': 9, '10': 'imei'},
    const {'1': 'devInf', '3': 5, '4': 1, '5': 9, '10': 'devInf'},
    const {'1': 'nonce', '3': 6, '4': 1, '5': 9, '10': 'nonce'},
  ],
};

/// Descriptor for `UserWSQrCodeReconnectedQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userWSQrCodeReconnectedQueryDescriptor = $convert.base64Decode('ChxVc2VyV1NRckNvZGVSZWNvbm5lY3RlZFF1ZXJ5Eg4KAnRtGAIgASgDUgJ0bRIUCgV0b2tlbhgDIAEoCVIFdG9rZW4SEgoEaW1laRgEIAEoCVIEaW1laRIWCgZkZXZJbmYYBSABKAlSBmRldkluZhIUCgVub25jZRgGIAEoCVIFbm9uY2U=');
@$core.Deprecated('Use userWSQrCodeReconnectedQueryResponseDescriptor instead')
const UserWSQrCodeReconnectedQueryResponse$json = const {
  '1': 'UserWSQrCodeReconnectedQueryResponse',
  '2': const [
    const {'1': 'n', '3': 2, '4': 1, '5': 3, '10': 'n'},
    const {'1': 'infob', '3': 7, '4': 1, '5': 12, '10': 'infob'},
  ],
};

/// Descriptor for `UserWSQrCodeReconnectedQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userWSQrCodeReconnectedQueryResponseDescriptor = $convert.base64Decode('CiRVc2VyV1NRckNvZGVSZWNvbm5lY3RlZFF1ZXJ5UmVzcG9uc2USDAoBbhgCIAEoA1IBbhIUCgVpbmZvYhgHIAEoDFIFaW5mb2I=');
@$core.Deprecated('Use userWSQrCodeLoginEccInfoDescriptor instead')
const UserWSQrCodeLoginEccInfo$json = const {
  '1': 'UserWSQrCodeLoginEccInfo',
  '2': const [
    const {
      '1': 'uid',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'pub', '3': 6, '4': 1, '5': 12, '10': 'pub'},
    const {'1': 'data', '3': 7, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `UserWSQrCodeLoginEccInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userWSQrCodeLoginEccInfoDescriptor = $convert.base64Decode('ChhVc2VyV1NRckNvZGVMb2dpbkVjY0luZm8SFAoDdWlkGAEgASgDQgIwAVIDdWlkEhAKA3B1YhgGIAEoDFIDcHViEhIKBGRhdGEYByABKAxSBGRhdGE=');
@$core.Deprecated('Use userWSQrCodeAllowLoginQueryDescriptor instead')
const UserWSQrCodeAllowLoginQuery$json = const {
  '1': 'UserWSQrCodeAllowLoginQuery',
  '2': const [
    const {'1': 'qc', '3': 4, '4': 1, '5': 11, '6': '.pb.Sign', '10': 'qc'},
    const {'1': 'token2', '3': 5, '4': 1, '5': 9, '10': 'token2'},
    const {'1': 'ws', '3': 6, '4': 1, '5': 9, '10': 'ws'},
    const {'1': 'info', '3': 7, '4': 1, '5': 11, '6': '.pb.UserWSQrCodeLoginEccInfo', '10': 'info'},
  ],
};

/// Descriptor for `UserWSQrCodeAllowLoginQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userWSQrCodeAllowLoginQueryDescriptor = $convert.base64Decode('ChtVc2VyV1NRckNvZGVBbGxvd0xvZ2luUXVlcnkSGAoCcWMYBCABKAsyCC5wYi5TaWduUgJxYxIWCgZ0b2tlbjIYBSABKAlSBnRva2VuMhIOCgJ3cxgGIAEoCVICd3MSMAoEaW5mbxgHIAEoCzIcLnBiLlVzZXJXU1FyQ29kZUxvZ2luRWNjSW5mb1IEaW5mbw==');
@$core.Deprecated('Use userWSQrCodeAllowLoginQueryResponseDescriptor instead')
const UserWSQrCodeAllowLoginQueryResponse$json = const {
  '1': 'UserWSQrCodeAllowLoginQueryResponse',
  '2': const [
    const {'1': 'n', '3': 2, '4': 1, '5': 3, '10': 'n'},
  ],
};

/// Descriptor for `UserWSQrCodeAllowLoginQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userWSQrCodeAllowLoginQueryResponseDescriptor = $convert.base64Decode('CiNVc2VyV1NRckNvZGVBbGxvd0xvZ2luUXVlcnlSZXNwb25zZRIMCgFuGAIgASgDUgFu');
@$core.Deprecated('Use eqUserWSQrCodeAllowLoginQueryEventDescriptor instead')
const EqUserWSQrCodeAllowLoginQueryEvent$json = const {
  '1': 'EqUserWSQrCodeAllowLoginQueryEvent',
  '2': const [
    const {'1': 'ws', '3': 6, '4': 1, '5': 9, '10': 'ws'},
    const {'1': 'info', '3': 7, '4': 1, '5': 11, '6': '.pb.UserWSQrCodeLoginEccInfo', '10': 'info'},
  ],
};

/// Descriptor for `EqUserWSQrCodeAllowLoginQueryEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eqUserWSQrCodeAllowLoginQueryEventDescriptor = $convert.base64Decode('CiJFcVVzZXJXU1FyQ29kZUFsbG93TG9naW5RdWVyeUV2ZW50Eg4KAndzGAYgASgJUgJ3cxIwCgRpbmZvGAcgASgLMhwucGIuVXNlcldTUXJDb2RlTG9naW5FY2NJbmZvUgRpbmZv');
@$core.Deprecated('Use userUpdateCustomerServiceQueryDescriptor instead')
const UserUpdateCustomerServiceQuery$json = const {
  '1': 'UserUpdateCustomerServiceQuery',
  '2': const [
    const {'1': 'action', '3': 1, '4': 1, '5': 14, '6': '.pb.UserUpdateCustomerServiceActions', '10': 'action'},
  ],
};

/// Descriptor for `UserUpdateCustomerServiceQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userUpdateCustomerServiceQueryDescriptor = $convert.base64Decode('Ch5Vc2VyVXBkYXRlQ3VzdG9tZXJTZXJ2aWNlUXVlcnkSPAoGYWN0aW9uGAEgASgOMiQucGIuVXNlclVwZGF0ZUN1c3RvbWVyU2VydmljZUFjdGlvbnNSBmFjdGlvbg==');
@$core.Deprecated('Use userUpdateCustomerServiceQueryResponseDescriptor instead')
const UserUpdateCustomerServiceQueryResponse$json = const {
  '1': 'UserUpdateCustomerServiceQueryResponse',
  '2': const [
    const {'1': 'working', '3': 1, '4': 1, '5': 5, '10': 'working'},
    const {'1': 'pause', '3': 2, '4': 1, '5': 5, '10': 'pause'},
  ],
};

/// Descriptor for `UserUpdateCustomerServiceQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userUpdateCustomerServiceQueryResponseDescriptor = $convert.base64Decode('CiZVc2VyVXBkYXRlQ3VzdG9tZXJTZXJ2aWNlUXVlcnlSZXNwb25zZRIYCgd3b3JraW5nGAEgASgFUgd3b3JraW5nEhQKBXBhdXNlGAIgASgFUgVwYXVzZQ==');
@$core.Deprecated('Use userCustomerServiceDoneQueryDescriptor instead')
const UserCustomerServiceDoneQuery$json = const {
  '1': 'UserCustomerServiceDoneQuery',
  '2': const [
    const {
      '1': 'uid',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
  ],
};

/// Descriptor for `UserCustomerServiceDoneQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userCustomerServiceDoneQueryDescriptor = $convert.base64Decode('ChxVc2VyQ3VzdG9tZXJTZXJ2aWNlRG9uZVF1ZXJ5EhQKA3VpZBgBIAEoA0ICMAFSA3VpZA==');
@$core.Deprecated('Use userCustomerServiceDoneQueryResponseDescriptor instead')
const UserCustomerServiceDoneQueryResponse$json = const {
  '1': 'UserCustomerServiceDoneQueryResponse',
};

/// Descriptor for `UserCustomerServiceDoneQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userCustomerServiceDoneQueryResponseDescriptor = $convert.base64Decode('CiRVc2VyQ3VzdG9tZXJTZXJ2aWNlRG9uZVF1ZXJ5UmVzcG9uc2U=');
@$core.Deprecated('Use userCustomerServiceHelpQueryDescriptor instead')
const UserCustomerServiceHelpQuery$json = const {
  '1': 'UserCustomerServiceHelpQuery',
  '2': const [
    const {'1': 'gender', '3': 1, '4': 1, '5': 5, '10': 'gender'},
    const {'1': 'version', '3': 2, '4': 1, '5': 4, '10': 'version'},
    const {'1': 'language', '3': 4, '4': 1, '5': 9, '10': 'language'},
  ],
};

/// Descriptor for `UserCustomerServiceHelpQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userCustomerServiceHelpQueryDescriptor = $convert.base64Decode('ChxVc2VyQ3VzdG9tZXJTZXJ2aWNlSGVscFF1ZXJ5EhYKBmdlbmRlchgBIAEoBVIGZ2VuZGVyEhgKB3ZlcnNpb24YAiABKARSB3ZlcnNpb24SGgoIbGFuZ3VhZ2UYBCABKAlSCGxhbmd1YWdl');
@$core.Deprecated('Use userCustomerServiceHelpQueryResponseDescriptor instead')
const UserCustomerServiceHelpQueryResponse$json = const {
  '1': 'UserCustomerServiceHelpQueryResponse',
  '2': const [
    const {
      '1': 'uid',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'version', '3': 3, '4': 1, '5': 3, '10': 'version'},
    const {'1': 'help', '3': 4, '4': 1, '5': 9, '10': 'help'},
  ],
};

/// Descriptor for `UserCustomerServiceHelpQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userCustomerServiceHelpQueryResponseDescriptor = $convert.base64Decode('CiRVc2VyQ3VzdG9tZXJTZXJ2aWNlSGVscFF1ZXJ5UmVzcG9uc2USFAoDdWlkGAEgASgDQgIwAVIDdWlkEhgKB3ZlcnNpb24YAyABKANSB3ZlcnNpb24SEgoEaGVscBgEIAEoCVIEaGVscA==');
@$core.Deprecated('Use userOnlineInfoQueryDescriptor instead')
const UserOnlineInfoQuery$json = const {
  '1': 'UserOnlineInfoQuery',
  '2': const [
    const {
      '1': 'uid',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
  ],
};

/// Descriptor for `UserOnlineInfoQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userOnlineInfoQueryDescriptor = $convert.base64Decode('ChNVc2VyT25saW5lSW5mb1F1ZXJ5EhQKA3VpZBgBIAEoA0ICMAFSA3VpZA==');
@$core.Deprecated('Use userOnlineInfoQueryResponseDescriptor instead')
const UserOnlineInfoQueryResponse$json = const {
  '1': 'UserOnlineInfoQueryResponse',
  '2': const [
    const {'1': 'info', '3': 6, '4': 3, '5': 11, '6': '.pb.UserLoginMutiLoginInfo', '10': 'info'},
  ],
};

/// Descriptor for `UserOnlineInfoQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userOnlineInfoQueryResponseDescriptor = $convert.base64Decode('ChtVc2VyT25saW5lSW5mb1F1ZXJ5UmVzcG9uc2USLgoEaW5mbxgGIAMoCzIaLnBiLlVzZXJMb2dpbk11dGlMb2dpbkluZm9SBGluZm8=');
@$core.Deprecated('Use srpInfoDescriptor instead')
const SrpInfo$json = const {
  '1': 'SrpInfo',
  '2': const [
    const {'1': 'i', '3': 1, '4': 1, '5': 9, '10': 'i'},
    const {'1': 's', '3': 2, '4': 1, '5': 12, '10': 's'},
    const {'1': 'v', '3': 3, '4': 1, '5': 12, '10': 'v'},
  ],
};

/// Descriptor for `SrpInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List srpInfoDescriptor = $convert.base64Decode('CgdTcnBJbmZvEgwKAWkYASABKAlSAWkSDAoBcxgCIAEoDFIBcxIMCgF2GAMgASgMUgF2');
@$core.Deprecated('Use passwordInfoDescriptor instead')
const PasswordInfo$json = const {
  '1': 'PasswordInfo',
  '2': const [
    const {'1': 't', '3': 1, '4': 1, '5': 14, '6': '.pb.PasswordTypes', '10': 't'},
    const {'1': 'srp', '3': 4, '4': 1, '5': 11, '6': '.pb.SrpInfo', '10': 'srp'},
    const {'1': 'data', '3': 7, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `PasswordInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passwordInfoDescriptor = $convert.base64Decode('CgxQYXNzd29yZEluZm8SHwoBdBgBIAEoDjIRLnBiLlBhc3N3b3JkVHlwZXNSAXQSHQoDc3JwGAQgASgLMgsucGIuU3JwSW5mb1IDc3JwEhIKBGRhdGEYByABKAxSBGRhdGE=');
@$core.Deprecated('Use userSrp1QueryDescriptor instead')
const UserSrp1Query$json = const {
  '1': 'UserSrp1Query',
  '2': const [
    const {
      '1': 'uid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'switch', '3': 3, '4': 1, '5': 14, '6': '.pb.UserPrivPasswordSwitches', '10': 'switch'},
    const {'1': 'xid', '3': 4, '4': 1, '5': 9, '10': 'xid'},
    const {'1': 'signatureSign', '3': 6, '4': 1, '5': 11, '6': '.pb.CaptchaDataAnswerSign', '10': 'signatureSign'},
    const {'1': 'cA', '3': 7, '4': 1, '5': 12, '10': 'cA'},
  ],
};

/// Descriptor for `UserSrp1Query`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSrp1QueryDescriptor = $convert.base64Decode('Cg1Vc2VyU3JwMVF1ZXJ5EhQKA3VpZBgCIAEoA0ICMAFSA3VpZBI0CgZzd2l0Y2gYAyABKA4yHC5wYi5Vc2VyUHJpdlBhc3N3b3JkU3dpdGNoZXNSBnN3aXRjaBIQCgN4aWQYBCABKAlSA3hpZBI/Cg1zaWduYXR1cmVTaWduGAYgASgLMhkucGIuQ2FwdGNoYURhdGFBbnN3ZXJTaWduUg1zaWduYXR1cmVTaWduEg4KAmNBGAcgASgMUgJjQQ==');
@$core.Deprecated('Use userSrp1ResultDescriptor instead')
const UserSrp1Result$json = const {
  '1': 'UserSrp1Result',
  '2': const [
    const {'1': 'switch', '3': 3, '4': 1, '5': 14, '6': '.pb.UserPrivPasswordSwitches', '10': 'switch'},
    const {'1': 'k', '3': 4, '4': 1, '5': 9, '10': 'k'},
    const {'1': 'ci', '3': 5, '4': 1, '5': 9, '10': 'ci'},
    const {'1': 'sB', '3': 6, '4': 1, '5': 12, '10': 'sB'},
    const {'1': 'cs', '3': 7, '4': 1, '5': 12, '10': 'cs'},
  ],
};

/// Descriptor for `UserSrp1Result`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSrp1ResultDescriptor = $convert.base64Decode('Cg5Vc2VyU3JwMVJlc3VsdBI0CgZzd2l0Y2gYAyABKA4yHC5wYi5Vc2VyUHJpdlBhc3N3b3JkU3dpdGNoZXNSBnN3aXRjaBIMCgFrGAQgASgJUgFrEg4KAmNpGAUgASgJUgJjaRIOCgJzQhgGIAEoDFICc0ISDgoCY3MYByABKAxSAmNz');
@$core.Deprecated('Use userSrp1QueryResponseDescriptor instead')
const UserSrp1QueryResponse$json = const {
  '1': 'UserSrp1QueryResponse',
  '2': const [
    const {
      '1': 'uid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'r', '3': 4, '4': 1, '5': 11, '6': '.pb.UserSrp1Result', '10': 'r'},
    const {'1': 'gw', '3': 7, '4': 1, '5': 11, '6': '.pb.UserNode', '10': 'gw'},
  ],
};

/// Descriptor for `UserSrp1QueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSrp1QueryResponseDescriptor = $convert.base64Decode('ChVVc2VyU3JwMVF1ZXJ5UmVzcG9uc2USFAoDdWlkGAIgASgDQgIwAVIDdWlkEiAKAXIYBCABKAsyEi5wYi5Vc2VyU3JwMVJlc3VsdFIBchIcCgJndxgHIAEoCzIMLnBiLlVzZXJOb2RlUgJndw==');
@$core.Deprecated('Use userSrp2QueryDescriptor instead')
const UserSrp2Query$json = const {
  '1': 'UserSrp2Query',
  '2': const [
    const {'1': 'switch', '3': 3, '4': 1, '5': 14, '6': '.pb.UserPrivPasswordSwitches', '10': 'switch'},
    const {'1': 'srp2', '3': 6, '4': 1, '5': 11, '6': '.pb.UserLoginSrp2', '10': 'srp2'},
    const {'1': 'signFlag', '3': 7, '4': 1, '5': 8, '10': 'signFlag'},
    const {'1': 'xid', '3': 8, '4': 1, '5': 8, '10': 'xid'},
  ],
};

/// Descriptor for `UserSrp2Query`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSrp2QueryDescriptor = $convert.base64Decode('Cg1Vc2VyU3JwMlF1ZXJ5EjQKBnN3aXRjaBgDIAEoDjIcLnBiLlVzZXJQcml2UGFzc3dvcmRTd2l0Y2hlc1IGc3dpdGNoEiUKBHNycDIYBiABKAsyES5wYi5Vc2VyTG9naW5TcnAyUgRzcnAyEhoKCHNpZ25GbGFnGAcgASgIUghzaWduRmxhZxIQCgN4aWQYCCABKAhSA3hpZA==');
@$core.Deprecated('Use userSrp2QueryResponseDescriptor instead')
const UserSrp2QueryResponse$json = const {
  '1': 'UserSrp2QueryResponse',
  '2': const [
    const {'1': 'sign', '3': 1, '4': 1, '5': 12, '10': 'sign'},
  ],
};

/// Descriptor for `UserSrp2QueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSrp2QueryResponseDescriptor = $convert.base64Decode('ChVVc2VyU3JwMlF1ZXJ5UmVzcG9uc2USEgoEc2lnbhgBIAEoDFIEc2lnbg==');
@$core.Deprecated('Use userInviterInfoDescriptor instead')
const UserInviterInfo$json = const {
  '1': 'UserInviterInfo',
  '2': const [
    const {
      '1': 'uid',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'sign', '3': 7, '4': 1, '5': 12, '10': 'sign'},
  ],
};

/// Descriptor for `UserInviterInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInviterInfoDescriptor = $convert.base64Decode('Cg9Vc2VySW52aXRlckluZm8SFAoDdWlkGAMgASgDQgIwAVIDdWlkEhIKBHNpZ24YByABKAxSBHNpZ24=');
@$core.Deprecated('Use userSignUpNameSrpSVDescriptor instead')
const UserSignUpNameSrpSV$json = const {
  '1': 'UserSignUpNameSrpSV',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'srp', '3': 4, '4': 1, '5': 11, '6': '.pb.SrpInfo', '10': 'srp'},
  ],
};

/// Descriptor for `UserSignUpNameSrpSV`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSignUpNameSrpSVDescriptor = $convert.base64Decode('ChNVc2VyU2lnblVwTmFtZVNycFNWEhIKBG5hbWUYAyABKAlSBG5hbWUSHQoDc3JwGAQgASgLMgsucGIuU3JwSW5mb1IDc3Jw');
@$core.Deprecated('Use userSignUpZonePhoneCodeDescriptor instead')
const UserSignUpZonePhoneCode$json = const {
  '1': 'UserSignUpZonePhoneCode',
  '2': const [
    const {'1': 'zone', '3': 1, '4': 1, '5': 5, '10': 'zone'},
    const {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
    const {'1': 't', '3': 4, '4': 1, '5': 14, '6': '.pb.PhoneCodeAuthTypes', '10': 't'},
    const {'1': 'sign', '3': 6, '4': 1, '5': 11, '6': '.pb.Sign', '10': 'sign'},
  ],
};

/// Descriptor for `UserSignUpZonePhoneCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSignUpZonePhoneCodeDescriptor = $convert.base64Decode('ChdVc2VyU2lnblVwWm9uZVBob25lQ29kZRISCgR6b25lGAEgASgFUgR6b25lEhQKBXBob25lGAIgASgJUgVwaG9uZRISCgRjb2RlGAMgASgJUgRjb2RlEiQKAXQYBCABKA4yFi5wYi5QaG9uZUNvZGVBdXRoVHlwZXNSAXQSHAoEc2lnbhgGIAEoCzIILnBiLlNpZ25SBHNpZ24=');
@$core.Deprecated('Use userSignUpEmailCodeDescriptor instead')
const UserSignUpEmailCode$json = const {
  '1': 'UserSignUpEmailCode',
  '2': const [
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `UserSignUpEmailCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSignUpEmailCodeDescriptor = $convert.base64Decode('ChNVc2VyU2lnblVwRW1haWxDb2RlEhQKBWVtYWlsGAIgASgJUgVlbWFpbBISCgRjb2RlGAMgASgJUgRjb2Rl');
@$core.Deprecated('Use userSignUpQueryDescriptor instead')
const UserSignUpQuery$json = const {
  '1': 'UserSignUpQuery',
  '2': const [
    const {'1': 'captcha', '3': 2, '4': 1, '5': 11, '6': '.pb.StrKeyVal', '10': 'captcha'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.pb.UserSignUpType', '10': 'type'},
    const {'1': 'di', '3': 4, '4': 1, '5': 11, '6': '.pb.UserLoginDeviceInfo', '10': 'di'},
    const {'1': 'inviter', '3': 5, '4': 1, '5': 11, '6': '.pb.UserInviterInfo', '10': 'inviter'},
    const {'1': 'signCaptcha', '3': 6, '4': 1, '5': 11, '6': '.pb.Sign', '10': 'signCaptcha'},
    const {'1': 'srp', '3': 8, '4': 1, '5': 11, '6': '.pb.UserSignUpNameSrpSV', '10': 'srp'},
    const {'1': 'zpc', '3': 9, '4': 1, '5': 11, '6': '.pb.UserSignUpZonePhoneCode', '10': 'zpc'},
    const {'1': 'ec', '3': 10, '4': 1, '5': 11, '6': '.pb.UserSignUpEmailCode', '10': 'ec'},
  ],
};

/// Descriptor for `UserSignUpQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSignUpQueryDescriptor = $convert.base64Decode('Cg9Vc2VyU2lnblVwUXVlcnkSJwoHY2FwdGNoYRgCIAEoCzINLnBiLlN0cktleVZhbFIHY2FwdGNoYRImCgR0eXBlGAMgASgOMhIucGIuVXNlclNpZ25VcFR5cGVSBHR5cGUSJwoCZGkYBCABKAsyFy5wYi5Vc2VyTG9naW5EZXZpY2VJbmZvUgJkaRItCgdpbnZpdGVyGAUgASgLMhMucGIuVXNlckludml0ZXJJbmZvUgdpbnZpdGVyEioKC3NpZ25DYXB0Y2hhGAYgASgLMggucGIuU2lnblILc2lnbkNhcHRjaGESKQoDc3JwGAggASgLMhcucGIuVXNlclNpZ25VcE5hbWVTcnBTVlIDc3JwEi0KA3pwYxgJIAEoCzIbLnBiLlVzZXJTaWduVXBab25lUGhvbmVDb2RlUgN6cGMSJwoCZWMYCiABKAsyFy5wYi5Vc2VyU2lnblVwRW1haWxDb2RlUgJlYw==');
@$core.Deprecated('Use userBasicInfoSignQueryDescriptor instead')
const UserBasicInfoSignQuery$json = const {
  '1': 'UserBasicInfoSignQuery',
  '2': const [
    const {'1': 'ud', '3': 5, '4': 1, '5': 9, '10': 'ud'},
  ],
};

/// Descriptor for `UserBasicInfoSignQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userBasicInfoSignQueryDescriptor = $convert.base64Decode('ChZVc2VyQmFzaWNJbmZvU2lnblF1ZXJ5Eg4KAnVkGAUgASgJUgJ1ZA==');
@$core.Deprecated('Use userBasicInfoSignQueryResponseDescriptor instead')
const UserBasicInfoSignQueryResponse$json = const {
  '1': 'UserBasicInfoSignQueryResponse',
  '2': const [
    const {'1': 'expire', '3': 3, '4': 1, '5': 3, '10': 'expire'},
    const {'1': 'sd', '3': 5, '4': 1, '5': 9, '10': 'sd'},
    const {'1': 'sign', '3': 6, '4': 1, '5': 12, '10': 'sign'},
  ],
};

/// Descriptor for `UserBasicInfoSignQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userBasicInfoSignQueryResponseDescriptor = $convert.base64Decode('Ch5Vc2VyQmFzaWNJbmZvU2lnblF1ZXJ5UmVzcG9uc2USFgoGZXhwaXJlGAMgASgDUgZleHBpcmUSDgoCc2QYBSABKAlSAnNkEhIKBHNpZ24YBiABKAxSBHNpZ24=');
@$core.Deprecated('Use userBasicInfoThirdSignQueryDescriptor instead')
const UserBasicInfoThirdSignQuery$json = const {
  '1': 'UserBasicInfoThirdSignQuery',
  '2': const [
    const {'1': 'os', '3': 1, '4': 1, '5': 5, '10': 'os'},
    const {'1': 'st', '3': 2, '4': 1, '5': 14, '6': '.pb.UserBasicInfoThirdSignTypes', '10': 'st'},
    const {'1': 'tid', '3': 3, '4': 1, '5': 9, '10': 'tid'},
    const {'1': 'td', '3': 4, '4': 1, '5': 9, '10': 'td'},
    const {'1': 'ud', '3': 5, '4': 1, '5': 9, '10': 'ud'},
  ],
};

/// Descriptor for `UserBasicInfoThirdSignQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userBasicInfoThirdSignQueryDescriptor = $convert.base64Decode('ChtVc2VyQmFzaWNJbmZvVGhpcmRTaWduUXVlcnkSDgoCb3MYASABKAVSAm9zEi8KAnN0GAIgASgOMh8ucGIuVXNlckJhc2ljSW5mb1RoaXJkU2lnblR5cGVzUgJzdBIQCgN0aWQYAyABKAlSA3RpZBIOCgJ0ZBgEIAEoCVICdGQSDgoCdWQYBSABKAlSAnVk');
@$core.Deprecated('Use userBasicInfoThirdSignQueryResponseDescriptor instead')
const UserBasicInfoThirdSignQueryResponse$json = const {
  '1': 'UserBasicInfoThirdSignQueryResponse',
  '2': const [
    const {'1': 'expire', '3': 3, '4': 1, '5': 3, '10': 'expire'},
    const {'1': 'sd', '3': 5, '4': 1, '5': 9, '10': 'sd'},
    const {'1': 'sign', '3': 6, '4': 1, '5': 12, '10': 'sign'},
  ],
};

/// Descriptor for `UserBasicInfoThirdSignQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userBasicInfoThirdSignQueryResponseDescriptor = $convert.base64Decode('CiNVc2VyQmFzaWNJbmZvVGhpcmRTaWduUXVlcnlSZXNwb25zZRIWCgZleHBpcmUYAyABKANSBmV4cGlyZRIOCgJzZBgFIAEoCVICc2QSEgoEc2lnbhgGIAEoDFIEc2lnbg==');
@$core.Deprecated('Use userBasicInfoSignForTokenQueryDescriptor instead')
const UserBasicInfoSignForTokenQuery$json = const {
  '1': 'UserBasicInfoSignForTokenQuery',
  '2': const [
    const {'1': 'td', '3': 4, '4': 1, '5': 9, '10': 'td'},
    const {'1': 'ud', '3': 5, '4': 1, '5': 9, '10': 'ud'},
    const {'1': 'sd', '3': 6, '4': 1, '5': 9, '10': 'sd'},
    const {'1': 'isSignJson', '3': 7, '4': 1, '5': 8, '10': 'isSignJson'},
    const {'1': 'sign', '3': 8, '4': 1, '5': 12, '10': 'sign'},
    const {'1': 'signJson', '3': 9, '4': 1, '5': 9, '10': 'signJson'},
  ],
};

/// Descriptor for `UserBasicInfoSignForTokenQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userBasicInfoSignForTokenQueryDescriptor = $convert.base64Decode('Ch5Vc2VyQmFzaWNJbmZvU2lnbkZvclRva2VuUXVlcnkSDgoCdGQYBCABKAlSAnRkEg4KAnVkGAUgASgJUgJ1ZBIOCgJzZBgGIAEoCVICc2QSHgoKaXNTaWduSnNvbhgHIAEoCFIKaXNTaWduSnNvbhISCgRzaWduGAggASgMUgRzaWduEhoKCHNpZ25Kc29uGAkgASgJUghzaWduSnNvbg==');
@$core.Deprecated('Use userBasicInfoSignForTokenQueryResponseDescriptor instead')
const UserBasicInfoSignForTokenQueryResponse$json = const {
  '1': 'UserBasicInfoSignForTokenQueryResponse',
  '2': const [
    const {'1': 'expire', '3': 3, '4': 1, '5': 3, '10': 'expire'},
    const {'1': 'token', '3': 4, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'key', '3': 5, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'user', '3': 6, '4': 1, '5': 11, '6': '.pb.UserInfo', '10': 'user'},
  ],
};

/// Descriptor for `UserBasicInfoSignForTokenQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userBasicInfoSignForTokenQueryResponseDescriptor = $convert.base64Decode('CiZVc2VyQmFzaWNJbmZvU2lnbkZvclRva2VuUXVlcnlSZXNwb25zZRIWCgZleHBpcmUYAyABKANSBmV4cGlyZRIUCgV0b2tlbhgEIAEoCVIFdG9rZW4SEAoDa2V5GAUgASgJUgNrZXkSIAoEdXNlchgGIAEoCzIMLnBiLlVzZXJJbmZvUgR1c2Vy');
@$core.Deprecated('Use batUserBasicInfoSignForTokenQueryDescriptor instead')
const BatUserBasicInfoSignForTokenQuery$json = const {
  '1': 'BatUserBasicInfoSignForTokenQuery',
  '2': const [
    const {'1': 'td', '3': 4, '4': 1, '5': 9, '10': 'td'},
    const {'1': 'ud', '3': 5, '4': 1, '5': 9, '10': 'ud'},
    const {'1': 'sd', '3': 6, '4': 1, '5': 9, '10': 'sd'},
    const {'1': 'sign', '3': 8, '4': 1, '5': 12, '10': 'sign'},
  ],
};

/// Descriptor for `BatUserBasicInfoSignForTokenQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batUserBasicInfoSignForTokenQueryDescriptor = $convert.base64Decode('CiFCYXRVc2VyQmFzaWNJbmZvU2lnbkZvclRva2VuUXVlcnkSDgoCdGQYBCABKAlSAnRkEg4KAnVkGAUgASgJUgJ1ZBIOCgJzZBgGIAEoCVICc2QSEgoEc2lnbhgIIAEoDFIEc2lnbg==');
@$core.Deprecated('Use batUserBasicInfoSignForTokenQueryResponseDescriptor instead')
const BatUserBasicInfoSignForTokenQueryResponse$json = const {
  '1': 'BatUserBasicInfoSignForTokenQueryResponse',
  '2': const [
    const {'1': 'expire', '3': 3, '4': 1, '5': 3, '10': 'expire'},
    const {'1': 'token', '3': 4, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `BatUserBasicInfoSignForTokenQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batUserBasicInfoSignForTokenQueryResponseDescriptor = $convert.base64Decode('CilCYXRVc2VyQmFzaWNJbmZvU2lnbkZvclRva2VuUXVlcnlSZXNwb25zZRIWCgZleHBpcmUYAyABKANSBmV4cGlyZRIUCgV0b2tlbhgEIAEoCVIFdG9rZW4=');
@$core.Deprecated('Use userXAuthHeaderDescriptor instead')
const UserXAuthHeader$json = const {
  '1': 'UserXAuthHeader',
  '2': const [
    const {
      '1': 'uid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'qid', '3': 3, '4': 1, '5': 9, '10': 'qid'},
    const {'1': 'nonce', '3': 4, '4': 1, '5': 9, '10': 'nonce'},
    const {'1': 'timestamp', '3': 5, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'os', '3': 6, '4': 1, '5': 5, '10': 'os'},
    const {'1': 'token', '3': 7, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'language', '3': 8, '4': 1, '5': 9, '10': 'language'},
    const {'1': 'timezone', '3': 9, '4': 1, '5': 5, '10': 'timezone'},
    const {'1': 'imei', '3': 10, '4': 1, '5': 9, '10': 'imei'},
    const {'1': 'version', '3': 11, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `UserXAuthHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userXAuthHeaderDescriptor = $convert.base64Decode('Cg9Vc2VyWEF1dGhIZWFkZXISFAoDdWlkGAIgASgDQgIwAVIDdWlkEhAKA3FpZBgDIAEoCVIDcWlkEhQKBW5vbmNlGAQgASgJUgVub25jZRIcCgl0aW1lc3RhbXAYBSABKANSCXRpbWVzdGFtcBIOCgJvcxgGIAEoBVICb3MSFAoFdG9rZW4YByABKAlSBXRva2VuEhoKCGxhbmd1YWdlGAggASgJUghsYW5ndWFnZRIaCgh0aW1lem9uZRgJIAEoBVIIdGltZXpvbmUSEgoEaW1laRgKIAEoCVIEaW1laRIYCgd2ZXJzaW9uGAsgASgJUgd2ZXJzaW9u');
@$core.Deprecated('Use userSignUpQueryResponseDescriptor instead')
const UserSignUpQueryResponse$json = const {
  '1': 'UserSignUpQueryResponse',
  '2': const [
    const {
      '1': 'uid',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'flags', '3': 2, '4': 1, '5': 3, '10': 'flags'},
    const {'1': 'dtm', '3': 3, '4': 1, '5': 3, '10': 'dtm'},
    const {'1': 'xid', '3': 4, '4': 1, '5': 9, '10': 'xid'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'token', '3': 7, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'addr', '3': 8, '4': 1, '5': 9, '10': 'addr'},
    const {'1': 'sign', '3': 9, '4': 1, '5': 11, '6': '.pb.Sign', '10': 'sign'},
  ],
};

/// Descriptor for `UserSignUpQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSignUpQueryResponseDescriptor = $convert.base64Decode('ChdVc2VyU2lnblVwUXVlcnlSZXNwb25zZRIUCgN1aWQYASABKANCAjABUgN1aWQSFAoFZmxhZ3MYAiABKANSBWZsYWdzEhAKA2R0bRgDIAEoA1IDZHRtEhAKA3hpZBgEIAEoCVIDeGlkEhIKBG5hbWUYBSABKAlSBG5hbWUSFAoFdG9rZW4YByABKAlSBXRva2VuEhIKBGFkZHIYCCABKAlSBGFkZHISHAoEc2lnbhgJIAEoCzIILnBiLlNpZ25SBHNpZ24=');
@$core.Deprecated('Use userSignUpWoWIDDescriptor instead')
const UserSignUpWoWID$json = const {
  '1': 'UserSignUpWoWID',
  '2': const [
    const {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'rand', '3': 4, '4': 1, '5': 9, '10': 'rand'},
    const {'1': 'sign', '3': 5, '4': 1, '5': 9, '10': 'sign'},
  ],
};

/// Descriptor for `UserSignUpWoWID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSignUpWoWIDDescriptor = $convert.base64Decode('Cg9Vc2VyU2lnblVwV29XSUQSDgoCaWQYAyABKAlSAmlkEhIKBHJhbmQYBCABKAlSBHJhbmQSEgoEc2lnbhgFIAEoCVIEc2lnbg==');
@$core.Deprecated('Use wowPhoneCodeDescriptor instead')
const WowPhoneCode$json = const {
  '1': 'WowPhoneCode',
  '2': const [
    const {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
    const {'1': 't', '3': 4, '4': 1, '5': 14, '6': '.pb.PhoneCodeAuthTypes', '10': 't'},
    const {'1': 'sign', '3': 6, '4': 1, '5': 11, '6': '.pb.Sign', '10': 'sign'},
  ],
};

/// Descriptor for `WowPhoneCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wowPhoneCodeDescriptor = $convert.base64Decode('CgxXb3dQaG9uZUNvZGUSFAoFcGhvbmUYAiABKAlSBXBob25lEhIKBGNvZGUYAyABKAlSBGNvZGUSJAoBdBgEIAEoDjIWLnBiLlBob25lQ29kZUF1dGhUeXBlc1IBdBIcCgRzaWduGAYgASgLMggucGIuU2lnblIEc2lnbg==');
@$core.Deprecated('Use wowUserInfoDescriptor instead')
const WowUserInfo$json = const {
  '1': 'WowUserInfo',
  '2': const [
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `WowUserInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wowUserInfoDescriptor = $convert.base64Decode('CgtXb3dVc2VySW5mbxISCgRuYW1lGAIgASgJUgRuYW1l');
@$core.Deprecated('Use userSignUpWowQueryDescriptor instead')
const UserSignUpWowQuery$json = const {
  '1': 'UserSignUpWowQuery',
  '2': const [
    const {'1': 'tm', '3': 1, '4': 1, '5': 3, '10': 'tm'},
    const {'1': 'wow', '3': 3, '4': 1, '5': 11, '6': '.pb.UserSignUpWoWID', '10': 'wow'},
    const {'1': 'di', '3': 4, '4': 1, '5': 11, '6': '.pb.UserLoginDeviceInfo', '10': 'di'},
    const {'1': 'inviter', '3': 5, '4': 1, '5': 11, '6': '.pb.UserInviterInfo', '10': 'inviter'},
    const {'1': 'user', '3': 6, '4': 1, '5': 11, '6': '.pb.WowUserInfo', '10': 'user'},
    const {'1': 'pc', '3': 9, '4': 1, '5': 11, '6': '.pb.WowPhoneCode', '10': 'pc'},
  ],
};

/// Descriptor for `UserSignUpWowQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSignUpWowQueryDescriptor = $convert.base64Decode('ChJVc2VyU2lnblVwV293UXVlcnkSDgoCdG0YASABKANSAnRtEiUKA3dvdxgDIAEoCzITLnBiLlVzZXJTaWduVXBXb1dJRFIDd293EicKAmRpGAQgASgLMhcucGIuVXNlckxvZ2luRGV2aWNlSW5mb1ICZGkSLQoHaW52aXRlchgFIAEoCzITLnBiLlVzZXJJbnZpdGVySW5mb1IHaW52aXRlchIjCgR1c2VyGAYgASgLMg8ucGIuV293VXNlckluZm9SBHVzZXISIAoCcGMYCSABKAsyEC5wYi5Xb3dQaG9uZUNvZGVSAnBj');
@$core.Deprecated('Use userSignUpWowQueryResponseDescriptor instead')
const UserSignUpWowQueryResponse$json = const {
  '1': 'UserSignUpWowQueryResponse',
  '2': const [
    const {
      '1': 'uid',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'flags', '3': 2, '4': 1, '5': 3, '10': 'flags'},
    const {'1': 'dtm', '3': 3, '4': 1, '5': 3, '10': 'dtm'},
    const {'1': 'xid', '3': 4, '4': 1, '5': 9, '10': 'xid'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'token', '3': 7, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'addr', '3': 8, '4': 1, '5': 9, '10': 'addr'},
    const {'1': 'sign', '3': 9, '4': 1, '5': 11, '6': '.pb.Sign', '10': 'sign'},
  ],
};

/// Descriptor for `UserSignUpWowQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSignUpWowQueryResponseDescriptor = $convert.base64Decode('ChpVc2VyU2lnblVwV293UXVlcnlSZXNwb25zZRIUCgN1aWQYASABKANCAjABUgN1aWQSFAoFZmxhZ3MYAiABKANSBWZsYWdzEhAKA2R0bRgDIAEoA1IDZHRtEhAKA3hpZBgEIAEoCVIDeGlkEhIKBG5hbWUYBSABKAlSBG5hbWUSFAoFdG9rZW4YByABKAlSBXRva2VuEhIKBGFkZHIYCCABKAlSBGFkZHISHAoEc2lnbhgJIAEoCzIILnBiLlNpZ25SBHNpZ24=');
@$core.Deprecated('Use userSignUpWowCheckQueryDescriptor instead')
const UserSignUpWowCheckQuery$json = const {
  '1': 'UserSignUpWowCheckQuery',
  '2': const [
    const {'1': 'tm', '3': 2, '4': 1, '5': 3, '10': 'tm'},
    const {'1': 'wow', '3': 4, '4': 1, '5': 11, '6': '.pb.UserSignUpWoWID', '10': 'wow'},
    const {'1': 'di', '3': 7, '4': 1, '5': 11, '6': '.pb.UserLoginDeviceInfo', '10': 'di'},
  ],
};

/// Descriptor for `UserSignUpWowCheckQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSignUpWowCheckQueryDescriptor = $convert.base64Decode('ChdVc2VyU2lnblVwV293Q2hlY2tRdWVyeRIOCgJ0bRgCIAEoA1ICdG0SJQoDd293GAQgASgLMhMucGIuVXNlclNpZ25VcFdvV0lEUgN3b3cSJwoCZGkYByABKAsyFy5wYi5Vc2VyTG9naW5EZXZpY2VJbmZvUgJkaQ==');
@$core.Deprecated('Use userSignUpWowCheckQueryResponseDescriptor instead')
const UserSignUpWowCheckQueryResponse$json = const {
  '1': 'UserSignUpWowCheckQueryResponse',
  '2': const [
    const {'1': 'code', '3': 2, '4': 1, '5': 14, '6': '.pb.UserSignUpWowCheckCode', '10': 'code'},
    const {'1': 'user', '3': 4, '4': 1, '5': 11, '6': '.pb.UserInfo', '10': 'user'},
  ],
};

/// Descriptor for `UserSignUpWowCheckQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSignUpWowCheckQueryResponseDescriptor = $convert.base64Decode('Ch9Vc2VyU2lnblVwV293Q2hlY2tRdWVyeVJlc3BvbnNlEi4KBGNvZGUYAiABKA4yGi5wYi5Vc2VyU2lnblVwV293Q2hlY2tDb2RlUgRjb2RlEiAKBHVzZXIYBCABKAsyDC5wYi5Vc2VySW5mb1IEdXNlcg==');
@$core.Deprecated('Use userGroupRoleSignQueryDescriptor instead')
const UserGroupRoleSignQuery$json = const {
  '1': 'UserGroupRoleSignQuery',
  '2': const [
    const {
      '1': 'gid',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'gid',
    },
    const {'1': 'tid', '3': 3, '4': 1, '5': 9, '10': 'tid'},
    const {'1': 'ud', '3': 5, '4': 1, '5': 9, '10': 'ud'},
  ],
};

/// Descriptor for `UserGroupRoleSignQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userGroupRoleSignQueryDescriptor = $convert.base64Decode('ChZVc2VyR3JvdXBSb2xlU2lnblF1ZXJ5EhQKA2dpZBgBIAEoA0ICMAFSA2dpZBIQCgN0aWQYAyABKAlSA3RpZBIOCgJ1ZBgFIAEoCVICdWQ=');
@$core.Deprecated('Use userGroupRoleSignQueryResponseDescriptor instead')
const UserGroupRoleSignQueryResponse$json = const {
  '1': 'UserGroupRoleSignQueryResponse',
  '2': const [
    const {'1': 'tm', '3': 3, '4': 1, '5': 3, '10': 'tm'},
    const {'1': 'sd', '3': 5, '4': 1, '5': 9, '10': 'sd'},
    const {'1': 'sign', '3': 6, '4': 1, '5': 12, '10': 'sign'},
  ],
};

/// Descriptor for `UserGroupRoleSignQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userGroupRoleSignQueryResponseDescriptor = $convert.base64Decode('Ch5Vc2VyR3JvdXBSb2xlU2lnblF1ZXJ5UmVzcG9uc2USDgoCdG0YAyABKANSAnRtEg4KAnNkGAUgASgJUgJzZBISCgRzaWduGAYgASgMUgRzaWdu');
@$core.Deprecated('Use userGroupRoleSignDescriptor instead')
const UserGroupRoleSign$json = const {
  '1': 'UserGroupRoleSign',
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
    const {'1': 'tm', '3': 3, '4': 1, '5': 3, '10': 'tm'},
    const {'1': 'os', '3': 4, '4': 1, '5': 5, '10': 'os'},
    const {'1': 'role', '3': 5, '4': 1, '5': 14, '6': '.pb.GroupRoles', '10': 'role'},
    const {'1': 'xid', '3': 6, '4': 1, '5': 9, '10': 'xid'},
    const {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'avatar', '3': 8, '4': 1, '5': 9, '10': 'avatar'},
    const {'1': 'openid', '3': 9, '4': 1, '5': 9, '10': 'openid'},
    const {'1': 'ip', '3': 10, '4': 1, '5': 9, '10': 'ip'},
    const {'1': 'imei', '3': 11, '4': 1, '5': 9, '10': 'imei'},
    const {'1': 'ud', '3': 14, '4': 1, '5': 9, '10': 'ud'},
    const {'1': 'sd', '3': 15, '4': 1, '5': 9, '10': 'sd'},
    const {'1': 'any', '3': 16, '4': 1, '5': 12, '10': 'any'},
  ],
};

/// Descriptor for `UserGroupRoleSign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userGroupRoleSignDescriptor = $convert.base64Decode('ChFVc2VyR3JvdXBSb2xlU2lnbhIUCgN1aWQYASABKANCAjABUgN1aWQSFAoDZ2lkGAIgASgDQgIwAVIDZ2lkEg4KAnRtGAMgASgDUgJ0bRIOCgJvcxgEIAEoBVICb3MSIgoEcm9sZRgFIAEoDjIOLnBiLkdyb3VwUm9sZXNSBHJvbGUSEAoDeGlkGAYgASgJUgN4aWQSEgoEbmFtZRgHIAEoCVIEbmFtZRIWCgZhdmF0YXIYCCABKAlSBmF2YXRhchIWCgZvcGVuaWQYCSABKAlSBm9wZW5pZBIOCgJpcBgKIAEoCVICaXASEgoEaW1laRgLIAEoCVIEaW1laRIOCgJ1ZBgOIAEoCVICdWQSDgoCc2QYDyABKAlSAnNkEhAKA2FueRgQIAEoDFIDYW55');
@$core.Deprecated('Use userApnsSetTokenQueryDescriptor instead')
const UserApnsSetTokenQuery$json = const {
  '1': 'UserApnsSetTokenQuery',
  '2': const [
    const {
      '1': 'luid',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'luid',
    },
    const {'1': 'firm', '3': 3, '4': 1, '5': 14, '6': '.pb.DeviceFirms', '10': 'firm'},
    const {'1': 'token', '3': 4, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'lang', '3': 5, '4': 1, '5': 9, '10': 'lang'},
  ],
};

/// Descriptor for `UserApnsSetTokenQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userApnsSetTokenQueryDescriptor = $convert.base64Decode('ChVVc2VyQXBuc1NldFRva2VuUXVlcnkSFgoEbHVpZBgCIAEoA0ICMAFSBGx1aWQSIwoEZmlybRgDIAEoDjIPLnBiLkRldmljZUZpcm1zUgRmaXJtEhQKBXRva2VuGAQgASgJUgV0b2tlbhISCgRsYW5nGAUgASgJUgRsYW5n');
@$core.Deprecated('Use userApnsSetTokenQueryResponseDescriptor instead')
const UserApnsSetTokenQueryResponse$json = const {
  '1': 'UserApnsSetTokenQueryResponse',
  '2': const [
    const {'1': 'n', '3': 2, '4': 1, '5': 3, '10': 'n'},
  ],
};

/// Descriptor for `UserApnsSetTokenQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userApnsSetTokenQueryResponseDescriptor = $convert.base64Decode('Ch1Vc2VyQXBuc1NldFRva2VuUXVlcnlSZXNwb25zZRIMCgFuGAIgASgDUgFu');
@$core.Deprecated('Use userApnsSetQuietQueryDescriptor instead')
const UserApnsSetQuietQuery$json = const {
  '1': 'UserApnsSetQuietQuery',
  '2': const [
    const {'1': 'flags', '3': 1, '4': 1, '5': 5, '10': 'flags'},
    const {'1': 'val', '3': 2, '4': 1, '5': 14, '6': '.pb.UserApnsQuietValues', '10': 'val'},
    const {'1': 'on', '3': 3, '4': 1, '5': 8, '10': 'on'},
    const {
      '1': 'uids',
      '3': 4,
      '4': 3,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uids',
    },
    const {
      '1': 'gids',
      '3': 5,
      '4': 3,
      '5': 3,
      '8': const {'6': 1},
      '10': 'gids',
    },
    const {'1': 'global', '3': 6, '4': 3, '5': 3, '10': 'global'},
    const {
      '1': 'sids',
      '3': 7,
      '4': 3,
      '5': 3,
      '8': const {'6': 1},
      '10': 'sids',
    },
  ],
};

/// Descriptor for `UserApnsSetQuietQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userApnsSetQuietQueryDescriptor = $convert.base64Decode('ChVVc2VyQXBuc1NldFF1aWV0UXVlcnkSFAoFZmxhZ3MYASABKAVSBWZsYWdzEikKA3ZhbBgCIAEoDjIXLnBiLlVzZXJBcG5zUXVpZXRWYWx1ZXNSA3ZhbBIOCgJvbhgDIAEoCFICb24SFgoEdWlkcxgEIAMoA0ICMAFSBHVpZHMSFgoEZ2lkcxgFIAMoA0ICMAFSBGdpZHMSFgoGZ2xvYmFsGAYgAygDUgZnbG9iYWwSFgoEc2lkcxgHIAMoA0ICMAFSBHNpZHM=');
@$core.Deprecated('Use userApnsSetQuietQueryResponseDescriptor instead')
const UserApnsSetQuietQueryResponse$json = const {
  '1': 'UserApnsSetQuietQueryResponse',
  '2': const [
    const {'1': 'n', '3': 2, '4': 1, '5': 3, '10': 'n'},
  ],
};

/// Descriptor for `UserApnsSetQuietQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userApnsSetQuietQueryResponseDescriptor = $convert.base64Decode('Ch1Vc2VyQXBuc1NldFF1aWV0UXVlcnlSZXNwb25zZRIMCgFuGAIgASgDUgFu');
@$core.Deprecated('Use userApnsInfoAllQueryDescriptor instead')
const UserApnsInfoAllQuery$json = const {
  '1': 'UserApnsInfoAllQuery',
};

/// Descriptor for `UserApnsInfoAllQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userApnsInfoAllQueryDescriptor = $convert.base64Decode('ChRVc2VyQXBuc0luZm9BbGxRdWVyeQ==');
@$core.Deprecated('Use userApnsInfoAllQueryResponseDescriptor instead')
const UserApnsInfoAllQueryResponse$json = const {
  '1': 'UserApnsInfoAllQueryResponse',
  '2': const [
    const {'1': 'global', '3': 3, '4': 1, '5': 3, '10': 'global'},
    const {
      '1': 'uids',
      '3': 4,
      '4': 3,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uids',
    },
    const {
      '1': 'gids',
      '3': 5,
      '4': 3,
      '5': 3,
      '8': const {'6': 1},
      '10': 'gids',
    },
    const {
      '1': 'sids',
      '3': 6,
      '4': 3,
      '5': 3,
      '8': const {'6': 1},
      '10': 'sids',
    },
  ],
};

/// Descriptor for `UserApnsInfoAllQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userApnsInfoAllQueryResponseDescriptor = $convert.base64Decode('ChxVc2VyQXBuc0luZm9BbGxRdWVyeVJlc3BvbnNlEhYKBmdsb2JhbBgDIAEoA1IGZ2xvYmFsEhYKBHVpZHMYBCADKANCAjABUgR1aWRzEhYKBGdpZHMYBSADKANCAjABUgRnaWRzEhYKBHNpZHMYBiADKANCAjABUgRzaWRz');
@$core.Deprecated('Use userApnsSettingsDescriptor instead')
const UserApnsSettings$json = const {
  '1': 'UserApnsSettings',
  '2': const [
    const {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'id',
    },
    const {'1': 'val', '3': 2, '4': 1, '5': 14, '6': '.pb.UserApnsQuietValues', '10': 'val'},
  ],
};

/// Descriptor for `UserApnsSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userApnsSettingsDescriptor = $convert.base64Decode('ChBVc2VyQXBuc1NldHRpbmdzEhIKAmlkGAEgASgDQgIwAVICaWQSKQoDdmFsGAIgASgOMhcucGIuVXNlckFwbnNRdWlldFZhbHVlc1IDdmFs');
@$core.Deprecated('Use userApnsInfoAllV2QueryDescriptor instead')
const UserApnsInfoAllV2Query$json = const {
  '1': 'UserApnsInfoAllV2Query',
};

/// Descriptor for `UserApnsInfoAllV2Query`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userApnsInfoAllV2QueryDescriptor = $convert.base64Decode('ChZVc2VyQXBuc0luZm9BbGxWMlF1ZXJ5');
@$core.Deprecated('Use userApnsInfoAllV2QueryResponseDescriptor instead')
const UserApnsInfoAllV2QueryResponse$json = const {
  '1': 'UserApnsInfoAllV2QueryResponse',
  '2': const [
    const {'1': 'global', '3': 3, '4': 1, '5': 3, '10': 'global'},
    const {'1': 'uids', '3': 4, '4': 3, '5': 11, '6': '.pb.UserApnsSettings', '10': 'uids'},
    const {'1': 'gids', '3': 5, '4': 3, '5': 11, '6': '.pb.UserApnsSettings', '10': 'gids'},
    const {'1': 'sids', '3': 6, '4': 3, '5': 11, '6': '.pb.UserApnsSettings', '10': 'sids'},
  ],
};

/// Descriptor for `UserApnsInfoAllV2QueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userApnsInfoAllV2QueryResponseDescriptor = $convert.base64Decode('Ch5Vc2VyQXBuc0luZm9BbGxWMlF1ZXJ5UmVzcG9uc2USFgoGZ2xvYmFsGAMgASgDUgZnbG9iYWwSKAoEdWlkcxgEIAMoCzIULnBiLlVzZXJBcG5zU2V0dGluZ3NSBHVpZHMSKAoEZ2lkcxgFIAMoCzIULnBiLlVzZXJBcG5zU2V0dGluZ3NSBGdpZHMSKAoEc2lkcxgGIAMoCzIULnBiLlVzZXJBcG5zU2V0dGluZ3NSBHNpZHM=');
@$core.Deprecated('Use userApnsInfoOneQueryDescriptor instead')
const UserApnsInfoOneQuery$json = const {
  '1': 'UserApnsInfoOneQuery',
  '2': const [
    const {'1': 'idt', '3': 2, '4': 1, '5': 14, '6': '.pb.IdTypes', '10': 'idt'},
    const {'1': 'id', '3': 3, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `UserApnsInfoOneQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userApnsInfoOneQueryDescriptor = $convert.base64Decode('ChRVc2VyQXBuc0luZm9PbmVRdWVyeRIdCgNpZHQYAiABKA4yCy5wYi5JZFR5cGVzUgNpZHQSDgoCaWQYAyABKANSAmlk');
@$core.Deprecated('Use userApnsInfoOneQueryResponseDescriptor instead')
const UserApnsInfoOneQueryResponse$json = const {
  '1': 'UserApnsInfoOneQueryResponse',
  '2': const [
    const {'1': 'status', '3': 3, '4': 1, '5': 3, '10': 'status'},
  ],
};

/// Descriptor for `UserApnsInfoOneQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userApnsInfoOneQueryResponseDescriptor = $convert.base64Decode('ChxVc2VyQXBuc0luZm9PbmVRdWVyeVJlc3BvbnNlEhYKBnN0YXR1cxgDIAEoA1IGc3RhdHVz');
@$core.Deprecated('Use userOnlineInfoDescriptor instead')
const UserOnlineInfo$json = const {
  '1': 'UserOnlineInfo',
  '2': const [
    const {
      '1': 'uid',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'flags', '3': 3, '4': 1, '5': 5, '10': 'flags'},
    const {'1': 'info', '3': 6, '4': 3, '5': 11, '6': '.pb.UserLoginMutiLoginInfo', '10': 'info'},
  ],
};

/// Descriptor for `UserOnlineInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userOnlineInfoDescriptor = $convert.base64Decode('Cg5Vc2VyT25saW5lSW5mbxIUCgN1aWQYASABKANCAjABUgN1aWQSFAoFZmxhZ3MYAyABKAVSBWZsYWdzEi4KBGluZm8YBiADKAsyGi5wYi5Vc2VyTG9naW5NdXRpTG9naW5JbmZvUgRpbmZv');
@$core.Deprecated('Use userOnlineInfosQueryDescriptor instead')
const UserOnlineInfosQuery$json = const {
  '1': 'UserOnlineInfosQuery',
  '2': const [
    const {
      '1': 'uids',
      '3': 1,
      '4': 3,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uids',
    },
  ],
};

/// Descriptor for `UserOnlineInfosQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userOnlineInfosQueryDescriptor = $convert.base64Decode('ChRVc2VyT25saW5lSW5mb3NRdWVyeRIWCgR1aWRzGAEgAygDQgIwAVIEdWlkcw==');
@$core.Deprecated('Use userOnlineInfosQueryResponseDescriptor instead')
const UserOnlineInfosQueryResponse$json = const {
  '1': 'UserOnlineInfosQueryResponse',
  '2': const [
    const {'1': 'data', '3': 4, '4': 3, '5': 11, '6': '.pb.UserOnlineInfo', '10': 'data'},
  ],
};

/// Descriptor for `UserOnlineInfosQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userOnlineInfosQueryResponseDescriptor = $convert.base64Decode('ChxVc2VyT25saW5lSW5mb3NRdWVyeVJlc3BvbnNlEiYKBGRhdGEYBCADKAsyEi5wYi5Vc2VyT25saW5lSW5mb1IEZGF0YQ==');
@$core.Deprecated('Use userBasicInfoModifyQueryDescriptor instead')
const UserBasicInfoModifyQuery$json = const {
  '1': 'UserBasicInfoModifyQuery',
  '2': const [
    const {'1': 'sign', '3': 4, '4': 1, '5': 11, '6': '.pb.Sign', '10': 'sign'},
    const {'1': 'gender', '3': 7, '4': 3, '5': 5, '10': 'gender'},
    const {'1': 'birthday', '3': 8, '4': 3, '5': 3, '10': 'birthday'},
    const {'1': 'name', '3': 16, '4': 3, '5': 9, '10': 'name'},
    const {'1': 'avatar', '3': 17, '4': 3, '5': 9, '10': 'avatar'},
    const {'1': 'signature', '3': 18, '4': 3, '5': 9, '10': 'signature'},
    const {'1': 'lang', '3': 19, '4': 3, '5': 9, '10': 'lang'},
    const {'1': 'labels', '3': 20, '4': 3, '5': 11, '6': '.pb.Labels', '10': 'labels'},
    const {'1': 'sets', '3': 21, '4': 3, '5': 12, '10': 'sets'},
  ],
};

/// Descriptor for `UserBasicInfoModifyQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userBasicInfoModifyQueryDescriptor = $convert.base64Decode('ChhVc2VyQmFzaWNJbmZvTW9kaWZ5UXVlcnkSHAoEc2lnbhgEIAEoCzIILnBiLlNpZ25SBHNpZ24SFgoGZ2VuZGVyGAcgAygFUgZnZW5kZXISGgoIYmlydGhkYXkYCCADKANSCGJpcnRoZGF5EhIKBG5hbWUYECADKAlSBG5hbWUSFgoGYXZhdGFyGBEgAygJUgZhdmF0YXISHAoJc2lnbmF0dXJlGBIgAygJUglzaWduYXR1cmUSEgoEbGFuZxgTIAMoCVIEbGFuZxIiCgZsYWJlbHMYFCADKAsyCi5wYi5MYWJlbHNSBmxhYmVscxISCgRzZXRzGBUgAygMUgRzZXRz');
@$core.Deprecated('Use userBasicInfoModifyQueryResponseDescriptor instead')
const UserBasicInfoModifyQueryResponse$json = const {
  '1': 'UserBasicInfoModifyQueryResponse',
  '2': const [
    const {'1': 'n', '3': 3, '4': 1, '5': 3, '10': 'n'},
    const {'1': 'official', '3': 4, '4': 1, '5': 3, '10': 'official'},
    const {'1': 'e', '3': 7, '4': 1, '5': 14, '6': '.pb.UserBasicInfoModifyErrors', '10': 'e'},
  ],
};

/// Descriptor for `UserBasicInfoModifyQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userBasicInfoModifyQueryResponseDescriptor = $convert.base64Decode('CiBVc2VyQmFzaWNJbmZvTW9kaWZ5UXVlcnlSZXNwb25zZRIMCgFuGAMgASgDUgFuEhoKCG9mZmljaWFsGAQgASgDUghvZmZpY2lhbBIrCgFlGAcgASgOMh0ucGIuVXNlckJhc2ljSW5mb01vZGlmeUVycm9yc1IBZQ==');
@$core.Deprecated('Use userSetSwitchesQueryDescriptor instead')
const UserSetSwitchesQuery$json = const {
  '1': 'UserSetSwitchesQuery',
  '2': const [
    const {'1': 'ons', '3': 2, '4': 1, '5': 3, '10': 'ons'},
    const {'1': 'offs', '3': 3, '4': 1, '5': 3, '10': 'offs'},
    const {'1': 'sign', '3': 6, '4': 1, '5': 12, '10': 'sign'},
  ],
};

/// Descriptor for `UserSetSwitchesQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSetSwitchesQueryDescriptor = $convert.base64Decode('ChRVc2VyU2V0U3dpdGNoZXNRdWVyeRIQCgNvbnMYAiABKANSA29ucxISCgRvZmZzGAMgASgDUgRvZmZzEhIKBHNpZ24YBiABKAxSBHNpZ24=');
@$core.Deprecated('Use userSetSwitchesQueryResponseDescriptor instead')
const UserSetSwitchesQueryResponse$json = const {
  '1': 'UserSetSwitchesQueryResponse',
  '2': const [
    const {'1': 'n', '3': 2, '4': 1, '5': 3, '10': 'n'},
    const {'1': 'switches', '3': 4, '4': 1, '5': 3, '10': 'switches'},
  ],
};

/// Descriptor for `UserSetSwitchesQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSetSwitchesQueryResponseDescriptor = $convert.base64Decode('ChxVc2VyU2V0U3dpdGNoZXNRdWVyeVJlc3BvbnNlEgwKAW4YAiABKANSAW4SGgoIc3dpdGNoZXMYBCABKANSCHN3aXRjaGVz');
@$core.Deprecated('Use timeScoreDescriptor instead')
const TimeScore$json = const {
  '1': 'TimeScore',
  '2': const [
    const {'1': 'tm', '3': 1, '4': 1, '5': 3, '10': 'tm'},
    const {'1': 'score', '3': 2, '4': 1, '5': 1, '10': 'score'},
  ],
};

/// Descriptor for `TimeScore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeScoreDescriptor = $convert.base64Decode('CglUaW1lU2NvcmUSDgoCdG0YASABKANSAnRtEhQKBXNjb3JlGAIgASgBUgVzY29yZQ==');
@$core.Deprecated('Use userPubInfoDescriptor instead')
const UserPubInfo$json = const {
  '1': 'UserPubInfo',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'mtm', '3': 2, '4': 1, '5': 3, '10': 'mtm'},
    const {'1': 'switches', '3': 3, '4': 1, '5': 5, '10': 'switches'},
    const {'1': 'score', '3': 4, '4': 1, '5': 1, '10': 'score'},
    const {'1': 'day', '3': 5, '4': 1, '5': 11, '6': '.pb.TimeScore', '10': 'day'},
    const {'1': 'week', '3': 6, '4': 1, '5': 11, '6': '.pb.TimeScore', '10': 'week'},
    const {'1': 'month', '3': 7, '4': 1, '5': 11, '6': '.pb.TimeScore', '10': 'month'},
    const {'1': 'region', '3': 8, '4': 1, '5': 9, '10': 'region'},
  ],
};

/// Descriptor for `UserPubInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPubInfoDescriptor = $convert.base64Decode('CgtVc2VyUHViSW5mbxIQCgN1aWQYASABKANSA3VpZBIQCgNtdG0YAiABKANSA210bRIaCghzd2l0Y2hlcxgDIAEoBVIIc3dpdGNoZXMSFAoFc2NvcmUYBCABKAFSBXNjb3JlEh8KA2RheRgFIAEoCzINLnBiLlRpbWVTY29yZVIDZGF5EiEKBHdlZWsYBiABKAsyDS5wYi5UaW1lU2NvcmVSBHdlZWsSIwoFbW9udGgYByABKAsyDS5wYi5UaW1lU2NvcmVSBW1vbnRoEhYKBnJlZ2lvbhgIIAEoCVIGcmVnaW9u');
@$core.Deprecated('Use userPubInfoQueryDescriptor instead')
const UserPubInfoQuery$json = const {
  '1': 'UserPubInfoQuery',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
  ],
};

/// Descriptor for `UserPubInfoQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPubInfoQueryDescriptor = $convert.base64Decode('ChBVc2VyUHViSW5mb1F1ZXJ5EhAKA3VpZBgBIAEoA1IDdWlk');
@$core.Deprecated('Use userPubInfoQueryResponseDescriptor instead')
const UserPubInfoQueryResponse$json = const {
  '1': 'UserPubInfoQueryResponse',
  '2': const [
    const {'1': 'data', '3': 3, '4': 1, '5': 11, '6': '.pb.UserPubInfo', '10': 'data'},
  ],
};

/// Descriptor for `UserPubInfoQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPubInfoQueryResponseDescriptor = $convert.base64Decode('ChhVc2VyUHViSW5mb1F1ZXJ5UmVzcG9uc2USIwoEZGF0YRgDIAEoCzIPLnBiLlVzZXJQdWJJbmZvUgRkYXRh');
@$core.Deprecated('Use userPubSwitchesSetQueryDescriptor instead')
const UserPubSwitchesSetQuery$json = const {
  '1': 'UserPubSwitchesSetQuery',
  '2': const [
    const {'1': 'ons', '3': 2, '4': 1, '5': 5, '10': 'ons'},
    const {'1': 'offs', '3': 3, '4': 1, '5': 5, '10': 'offs'},
    const {'1': 'score', '3': 4, '4': 1, '5': 1, '10': 'score'},
  ],
};

/// Descriptor for `UserPubSwitchesSetQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPubSwitchesSetQueryDescriptor = $convert.base64Decode('ChdVc2VyUHViU3dpdGNoZXNTZXRRdWVyeRIQCgNvbnMYAiABKAVSA29ucxISCgRvZmZzGAMgASgFUgRvZmZzEhQKBXNjb3JlGAQgASgBUgVzY29yZQ==');
@$core.Deprecated('Use userPubSwitchesSetQueryResponseDescriptor instead')
const UserPubSwitchesSetQueryResponse$json = const {
  '1': 'UserPubSwitchesSetQueryResponse',
  '2': const [
    const {'1': 'switches', '3': 3, '4': 1, '5': 5, '10': 'switches'},
  ],
};

/// Descriptor for `UserPubSwitchesSetQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPubSwitchesSetQueryResponseDescriptor = $convert.base64Decode('Ch9Vc2VyUHViU3dpdGNoZXNTZXRRdWVyeVJlc3BvbnNlEhoKCHN3aXRjaGVzGAMgASgFUghzd2l0Y2hlcw==');
@$core.Deprecated('Use userPubBasicInfoModifyQueryDescriptor instead')
const UserPubBasicInfoModifyQuery$json = const {
  '1': 'UserPubBasicInfoModifyQuery',
  '2': const [
    const {'1': 'region', '3': 8, '4': 3, '5': 9, '10': 'region'},
  ],
};

/// Descriptor for `UserPubBasicInfoModifyQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPubBasicInfoModifyQueryDescriptor = $convert.base64Decode('ChtVc2VyUHViQmFzaWNJbmZvTW9kaWZ5UXVlcnkSFgoGcmVnaW9uGAggAygJUgZyZWdpb24=');
@$core.Deprecated('Use userPubBasicInfoModifyQueryResponseDescriptor instead')
const UserPubBasicInfoModifyQueryResponse$json = const {
  '1': 'UserPubBasicInfoModifyQueryResponse',
  '2': const [
    const {'1': 'n', '3': 2, '4': 1, '5': 3, '10': 'n'},
  ],
};

/// Descriptor for `UserPubBasicInfoModifyQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPubBasicInfoModifyQueryResponseDescriptor = $convert.base64Decode('CiNVc2VyUHViQmFzaWNJbmZvTW9kaWZ5UXVlcnlSZXNwb25zZRIMCgFuGAIgASgDUgFu');
@$core.Deprecated('Use scoreListInfoDescriptor instead')
const ScoreListInfo$json = const {
  '1': 'ScoreListInfo',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'score', '3': 3, '4': 1, '5': 1, '10': 'score'},
    const {'1': 'val', '3': 4, '4': 1, '5': 1, '10': 'val'},
  ],
};

/// Descriptor for `ScoreListInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scoreListInfoDescriptor = $convert.base64Decode('Cg1TY29yZUxpc3RJbmZvEhAKA3VpZBgBIAEoA1IDdWlkEhQKBXNjb3JlGAMgASgBUgVzY29yZRIQCgN2YWwYBCABKAFSA3ZhbA==');
@$core.Deprecated('Use userPubScoreListQueryDescriptor instead')
const UserPubScoreListQuery$json = const {
  '1': 'UserPubScoreListQuery',
  '2': const [
    const {'1': 'pt', '3': 2, '4': 1, '5': 14, '6': '.pb.PeriodTypes', '10': 'pt'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 11, '6': '.pb.SkipCountDesc', '10': 'limit'},
  ],
};

/// Descriptor for `UserPubScoreListQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPubScoreListQueryDescriptor = $convert.base64Decode('ChVVc2VyUHViU2NvcmVMaXN0UXVlcnkSHwoCcHQYAiABKA4yDy5wYi5QZXJpb2RUeXBlc1ICcHQSJwoFbGltaXQYAyABKAsyES5wYi5Ta2lwQ291bnREZXNjUgVsaW1pdA==');
@$core.Deprecated('Use userPubScoreListQueryResponseDescriptor instead')
const UserPubScoreListQueryResponse$json = const {
  '1': 'UserPubScoreListQueryResponse',
  '2': const [
    const {'1': 'mtm', '3': 2, '4': 1, '5': 3, '10': 'mtm'},
    const {'1': 'data', '3': 3, '4': 3, '5': 11, '6': '.pb.ScoreListInfo', '10': 'data'},
  ],
};

/// Descriptor for `UserPubScoreListQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPubScoreListQueryResponseDescriptor = $convert.base64Decode('Ch1Vc2VyUHViU2NvcmVMaXN0UXVlcnlSZXNwb25zZRIQCgNtdG0YAiABKANSA210bRIlCgRkYXRhGAMgAygLMhEucGIuU2NvcmVMaXN0SW5mb1IEZGF0YQ==');
@$core.Deprecated('Use scoreListMyRankQueryDescriptor instead')
const ScoreListMyRankQuery$json = const {
  '1': 'ScoreListMyRankQuery',
  '2': const [
    const {'1': 'score', '3': 3, '4': 1, '5': 1, '10': 'score'},
  ],
};

/// Descriptor for `ScoreListMyRankQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scoreListMyRankQueryDescriptor = $convert.base64Decode('ChRTY29yZUxpc3RNeVJhbmtRdWVyeRIUCgVzY29yZRgDIAEoAVIFc2NvcmU=');
@$core.Deprecated('Use scoreListMyRankQueryResponseDescriptor instead')
const ScoreListMyRankQueryResponse$json = const {
  '1': 'ScoreListMyRankQueryResponse',
  '2': const [
    const {'1': 'rank', '3': 1, '4': 1, '5': 5, '10': 'rank'},
    const {'1': 'mtm', '3': 2, '4': 1, '5': 3, '10': 'mtm'},
    const {'1': 'score', '3': 3, '4': 1, '5': 1, '10': 'score'},
    const {'1': 'inf', '3': 4, '4': 1, '5': 1, '10': 'inf'},
  ],
};

/// Descriptor for `ScoreListMyRankQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scoreListMyRankQueryResponseDescriptor = $convert.base64Decode('ChxTY29yZUxpc3RNeVJhbmtRdWVyeVJlc3BvbnNlEhIKBHJhbmsYASABKAVSBHJhbmsSEAoDbXRtGAIgASgDUgNtdG0SFAoFc2NvcmUYAyABKAFSBXNjb3JlEhAKA2luZhgEIAEoAVIDaW5m');
@$core.Deprecated('Use userBasicSetsDescriptor instead')
const UserBasicSets$json = const {
  '1': 'UserBasicSets',
  '2': const [
    const {'1': 'flags', '3': 1, '4': 1, '5': 5, '10': 'flags'},
    const {'1': 'color', '3': 2, '4': 1, '5': 7, '10': 'color'},
  ],
};

/// Descriptor for `UserBasicSets`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userBasicSetsDescriptor = $convert.base64Decode('Cg1Vc2VyQmFzaWNTZXRzEhQKBWZsYWdzGAEgASgFUgVmbGFncxIUCgVjb2xvchgCIAEoB1IFY29sb3I=');
@$core.Deprecated('Use userSetsStructDescriptor instead')
const UserSetsStruct$json = const {
  '1': 'UserSetsStruct',
  '2': const [
    const {'1': 'fontsz', '3': 3, '4': 1, '5': 5, '10': 'fontsz'},
    const {'1': 'bgimg', '3': 6, '4': 1, '5': 9, '10': 'bgimg'},
  ],
};

/// Descriptor for `UserSetsStruct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSetsStructDescriptor = $convert.base64Decode('Cg5Vc2VyU2V0c1N0cnVjdBIWCgZmb250c3oYAyABKAVSBmZvbnRzehIUCgViZ2ltZxgGIAEoCVIFYmdpbWc=');
@$core.Deprecated('Use userPrivInfoDescriptor instead')
const UserPrivInfo$json = const {
  '1': 'UserPrivInfo',
  '2': const [
    const {'1': 'switches', '3': 3, '4': 1, '5': 3, '10': 'switches'},
    const {'1': 'login', '3': 4, '4': 1, '5': 8, '10': 'login'},
    const {'1': 'destroy', '3': 6, '4': 1, '5': 8, '10': 'destroy'},
    const {'1': 'lock', '3': 7, '4': 1, '5': 8, '10': 'lock'},
    const {'1': 'setsi', '3': 8, '4': 1, '5': 3, '10': 'setsi'},
    const {'1': 'setss', '3': 9, '4': 1, '5': 12, '10': 'setss'},
  ],
};

/// Descriptor for `UserPrivInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPrivInfoDescriptor = $convert.base64Decode('CgxVc2VyUHJpdkluZm8SGgoIc3dpdGNoZXMYAyABKANSCHN3aXRjaGVzEhQKBWxvZ2luGAQgASgIUgVsb2dpbhIYCgdkZXN0cm95GAYgASgIUgdkZXN0cm95EhIKBGxvY2sYByABKAhSBGxvY2sSFAoFc2V0c2kYCCABKANSBXNldHNpEhQKBXNldHNzGAkgASgMUgVzZXRzcw==');
@$core.Deprecated('Use userPrivQueryDescriptor instead')
const UserPrivQuery$json = const {
  '1': 'UserPrivQuery',
  '2': const [
    const {'1': 'cA', '3': 7, '4': 1, '5': 12, '10': 'cA'},
  ],
};

/// Descriptor for `UserPrivQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPrivQueryDescriptor = $convert.base64Decode('Cg1Vc2VyUHJpdlF1ZXJ5Eg4KAmNBGAcgASgMUgJjQQ==');
@$core.Deprecated('Use userPrivQueryResponseDescriptor instead')
const UserPrivQueryResponse$json = const {
  '1': 'UserPrivQueryResponse',
  '2': const [
    const {'1': 'info', '3': 4, '4': 1, '5': 11, '6': '.pb.UserPrivInfo', '10': 'info'},
    const {'1': 'rs', '3': 8, '4': 3, '5': 11, '6': '.pb.UserSrp1Result', '10': 'rs'},
  ],
};

/// Descriptor for `UserPrivQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPrivQueryResponseDescriptor = $convert.base64Decode('ChVVc2VyUHJpdlF1ZXJ5UmVzcG9uc2USJAoEaW5mbxgEIAEoCzIQLnBiLlVzZXJQcml2SW5mb1IEaW5mbxIiCgJycxgIIAMoCzISLnBiLlVzZXJTcnAxUmVzdWx0UgJycw==');
@$core.Deprecated('Use userPrivSetQueryDescriptor instead')
const UserPrivSetQuery$json = const {
  '1': 'UserPrivSetQuery',
  '2': const [
    const {'1': 'setsi', '3': 8, '4': 3, '5': 3, '10': 'setsi'},
    const {'1': 'setss', '3': 9, '4': 3, '5': 11, '6': '.pb.UserSetsStruct', '10': 'setss'},
  ],
};

/// Descriptor for `UserPrivSetQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPrivSetQueryDescriptor = $convert.base64Decode('ChBVc2VyUHJpdlNldFF1ZXJ5EhQKBXNldHNpGAggAygDUgVzZXRzaRIoCgVzZXRzcxgJIAMoCzISLnBiLlVzZXJTZXRzU3RydWN0UgVzZXRzcw==');
@$core.Deprecated('Use userPrivSetQueryResponseDescriptor instead')
const UserPrivSetQueryResponse$json = const {
  '1': 'UserPrivSetQueryResponse',
  '2': const [
    const {'1': 'n', '3': 2, '4': 1, '5': 3, '10': 'n'},
  ],
};

/// Descriptor for `UserPrivSetQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPrivSetQueryResponseDescriptor = $convert.base64Decode('ChhVc2VyUHJpdlNldFF1ZXJ5UmVzcG9uc2USDAoBbhgCIAEoA1IBbg==');
@$core.Deprecated('Use userPasswordsSetQueryDescriptor instead')
const UserPasswordsSetQuery$json = const {
  '1': 'UserPasswordsSetQuery',
  '2': const [
    const {'1': 'switch', '3': 3, '4': 1, '5': 14, '6': '.pb.UserPrivPasswordSwitches', '10': 'switch'},
    const {'1': 'srp', '3': 4, '4': 1, '5': 11, '6': '.pb.SrpInfo', '10': 'srp'},
    const {'1': 'sign', '3': 1, '4': 1, '5': 12, '10': 'sign'},
    const {'1': 'on', '3': 2, '4': 1, '5': 8, '10': 'on'},
  ],
};

/// Descriptor for `UserPasswordsSetQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPasswordsSetQueryDescriptor = $convert.base64Decode('ChVVc2VyUGFzc3dvcmRzU2V0UXVlcnkSNAoGc3dpdGNoGAMgASgOMhwucGIuVXNlclByaXZQYXNzd29yZFN3aXRjaGVzUgZzd2l0Y2gSHQoDc3JwGAQgASgLMgsucGIuU3JwSW5mb1IDc3JwEhIKBHNpZ24YASABKAxSBHNpZ24SDgoCb24YAiABKAhSAm9u');
@$core.Deprecated('Use userPasswordsSetQueryResponseDescriptor instead')
const UserPasswordsSetQueryResponse$json = const {
  '1': 'UserPasswordsSetQueryResponse',
  '2': const [
    const {'1': 'n', '3': 2, '4': 1, '5': 3, '10': 'n'},
  ],
};

/// Descriptor for `UserPasswordsSetQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPasswordsSetQueryResponseDescriptor = $convert.base64Decode('Ch1Vc2VyUGFzc3dvcmRzU2V0UXVlcnlSZXNwb25zZRIMCgFuGAIgASgDUgFu');
@$core.Deprecated('Use userSearchQueryDescriptor instead')
const UserSearchQuery$json = const {
  '1': 'UserSearchQuery',
  '2': const [
    const {'1': 'limit', '3': 2, '4': 1, '5': 11, '6': '.pb.SkipCountDesc', '10': 'limit'},
    const {'1': 'flag', '3': 3, '4': 1, '5': 14, '6': '.pb.UserSearchByFlags', '10': 'flag'},
    const {'1': 'txt', '3': 4, '4': 1, '5': 9, '10': 'txt'},
    const {'1': 'sign', '3': 5, '4': 1, '5': 11, '6': '.pb.Sign', '10': 'sign'},
  ],
};

/// Descriptor for `UserSearchQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSearchQueryDescriptor = $convert.base64Decode('Cg9Vc2VyU2VhcmNoUXVlcnkSJwoFbGltaXQYAiABKAsyES5wYi5Ta2lwQ291bnREZXNjUgVsaW1pdBIpCgRmbGFnGAMgASgOMhUucGIuVXNlclNlYXJjaEJ5RmxhZ3NSBGZsYWcSEAoDdHh0GAQgASgJUgN0eHQSHAoEc2lnbhgFIAEoCzIILnBiLlNpZ25SBHNpZ24=');
@$core.Deprecated('Use userSearchInfoDescriptor instead')
const UserSearchInfo$json = const {
  '1': 'UserSearchInfo',
  '2': const [
    const {
      '1': 'uid',
      '3': 1,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'xid', '3': 2, '4': 1, '5': 9, '10': 'xid'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'intro', '3': 4, '4': 1, '5': 9, '10': 'intro'},
    const {'1': 'phone', '3': 5, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'labels', '3': 7, '4': 3, '5': 9, '10': 'labels'},
  ],
};

/// Descriptor for `UserSearchInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSearchInfoDescriptor = $convert.base64Decode('Cg5Vc2VyU2VhcmNoSW5mbxIUCgN1aWQYASABKANCAjABUgN1aWQSEAoDeGlkGAIgASgJUgN4aWQSEgoEbmFtZRgDIAEoCVIEbmFtZRIUCgVpbnRybxgEIAEoCVIFaW50cm8SFAoFcGhvbmUYBSABKAlSBXBob25lEhYKBmxhYmVscxgHIAMoCVIGbGFiZWxz');
@$core.Deprecated('Use userSearchQueryResponseDescriptor instead')
const UserSearchQueryResponse$json = const {
  '1': 'UserSearchQueryResponse',
  '2': const [
    const {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
    const {'1': 'data', '3': 4, '4': 3, '5': 11, '6': '.pb.UserSearchInfo', '10': 'data'},
    const {'1': 'captchaN', '3': 5, '4': 1, '5': 5, '10': 'captchaN'},
  ],
};

/// Descriptor for `UserSearchQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSearchQueryResponseDescriptor = $convert.base64Decode('ChdVc2VyU2VhcmNoUXVlcnlSZXNwb25zZRIUCgV0b3RhbBgDIAEoA1IFdG90YWwSJgoEZGF0YRgEIAMoCzISLnBiLlVzZXJTZWFyY2hJbmZvUgRkYXRhEhoKCGNhcHRjaGFOGAUgASgFUghjYXB0Y2hhTg==');
@$core.Deprecated('Use userHotLabelsQueryDescriptor instead')
const UserHotLabelsQuery$json = const {
  '1': 'UserHotLabelsQuery',
  '2': const [
    const {'1': 'limit', '3': 3, '4': 1, '5': 11, '6': '.pb.SkipCountDesc', '10': 'limit'},
  ],
};

/// Descriptor for `UserHotLabelsQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userHotLabelsQueryDescriptor = $convert.base64Decode('ChJVc2VySG90TGFiZWxzUXVlcnkSJwoFbGltaXQYAyABKAsyES5wYi5Ta2lwQ291bnREZXNjUgVsaW1pdA==');
@$core.Deprecated('Use userHotLabelsQueryResponseDescriptor instead')
const UserHotLabelsQueryResponse$json = const {
  '1': 'UserHotLabelsQueryResponse',
  '2': const [
    const {'1': 'data', '3': 4, '4': 3, '5': 11, '6': '.pb.TextCount', '10': 'data'},
  ],
};

/// Descriptor for `UserHotLabelsQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userHotLabelsQueryResponseDescriptor = $convert.base64Decode('ChpVc2VySG90TGFiZWxzUXVlcnlSZXNwb25zZRIhCgRkYXRhGAQgAygLMg0ucGIuVGV4dENvdW50UgRkYXRh');
@$core.Deprecated('Use accountIdInfoDescriptor instead')
const AccountIdInfo$json = const {
  '1': 'AccountIdInfo',
  '2': const [
    const {'1': 'uid', '3': 2, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'status', '3': 3, '4': 1, '5': 5, '10': 'status'},
    const {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.pb.AccountIdTypes', '10': 'type'},
    const {'1': 'id', '3': 7, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `AccountIdInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountIdInfoDescriptor = $convert.base64Decode('Cg1BY2NvdW50SWRJbmZvEhAKA3VpZBgCIAEoA1IDdWlkEhYKBnN0YXR1cxgDIAEoBVIGc3RhdHVzEiYKBHR5cGUYBCABKA4yEi5wYi5BY2NvdW50SWRUeXBlc1IEdHlwZRIOCgJpZBgHIAEoCVICaWQ=');
@$core.Deprecated('Use accountIdStatusQueryDescriptor instead')
const AccountIdStatusQuery$json = const {
  '1': 'AccountIdStatusQuery',
  '2': const [
    const {'1': 'types', '3': 3, '4': 1, '5': 5, '10': 'types'},
    const {'1': 'xid', '3': 4, '4': 1, '5': 9, '10': 'xid'},
    const {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'phone', '3': 6, '4': 1, '5': 9, '10': 'phone'},
  ],
};

/// Descriptor for `AccountIdStatusQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountIdStatusQueryDescriptor = $convert.base64Decode('ChRBY2NvdW50SWRTdGF0dXNRdWVyeRIUCgV0eXBlcxgDIAEoBVIFdHlwZXMSEAoDeGlkGAQgASgJUgN4aWQSFAoFZW1haWwYBSABKAlSBWVtYWlsEhQKBXBob25lGAYgASgJUgVwaG9uZQ==');
@$core.Deprecated('Use accountIdStatusQueryResponseDescriptor instead')
const AccountIdStatusQueryResponse$json = const {
  '1': 'AccountIdStatusQueryResponse',
  '2': const [
    const {'1': 'infos', '3': 4, '4': 3, '5': 11, '6': '.pb.AccountIdInfo', '10': 'infos'},
  ],
};

/// Descriptor for `AccountIdStatusQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountIdStatusQueryResponseDescriptor = $convert.base64Decode('ChxBY2NvdW50SWRTdGF0dXNRdWVyeVJlc3BvbnNlEicKBWluZm9zGAQgAygLMhEucGIuQWNjb3VudElkSW5mb1IFaW5mb3M=');
@$core.Deprecated('Use accountIdStatusBitsOptQueryDescriptor instead')
const AccountIdStatusBitsOptQuery$json = const {
  '1': 'AccountIdStatusBitsOptQuery',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.pb.AccountIdTypes', '10': 'type'},
    const {'1': 'ons', '3': 2, '4': 1, '5': 5, '10': 'ons'},
    const {'1': 'offs', '3': 3, '4': 1, '5': 5, '10': 'offs'},
    const {'1': 'sign', '3': 6, '4': 1, '5': 12, '10': 'sign'},
  ],
};

/// Descriptor for `AccountIdStatusBitsOptQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountIdStatusBitsOptQueryDescriptor = $convert.base64Decode('ChtBY2NvdW50SWRTdGF0dXNCaXRzT3B0UXVlcnkSJgoEdHlwZRgBIAEoDjISLnBiLkFjY291bnRJZFR5cGVzUgR0eXBlEhAKA29ucxgCIAEoBVIDb25zEhIKBG9mZnMYAyABKAVSBG9mZnMSEgoEc2lnbhgGIAEoDFIEc2lnbg==');
@$core.Deprecated('Use accountIdStatusBitsOptQueryResponseDescriptor instead')
const AccountIdStatusBitsOptQueryResponse$json = const {
  '1': 'AccountIdStatusBitsOptQueryResponse',
  '2': const [
    const {'1': 'n', '3': 2, '4': 1, '5': 3, '10': 'n'},
    const {'1': 'status', '3': 3, '4': 1, '5': 5, '10': 'status'},
  ],
};

/// Descriptor for `AccountIdStatusBitsOptQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountIdStatusBitsOptQueryResponseDescriptor = $convert.base64Decode('CiNBY2NvdW50SWRTdGF0dXNCaXRzT3B0UXVlcnlSZXNwb25zZRIMCgFuGAIgASgDUgFuEhYKBnN0YXR1cxgDIAEoBVIGc3RhdHVz');
@$core.Deprecated('Use invitationCodeInfoDescriptor instead')
const InvitationCodeInfo$json = const {
  '1': 'InvitationCodeInfo',
  '2': const [
    const {'1': 'uid', '3': 2, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'ctm', '3': 3, '4': 1, '5': 3, '10': 'ctm'},
    const {'1': 'mtm', '3': 4, '4': 1, '5': 3, '10': 'mtm'},
    const {'1': 'code', '3': 7, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'uinfo', '3': 9, '4': 1, '5': 12, '10': 'uinfo'},
  ],
};

/// Descriptor for `InvitationCodeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invitationCodeInfoDescriptor = $convert.base64Decode('ChJJbnZpdGF0aW9uQ29kZUluZm8SEAoDdWlkGAIgASgDUgN1aWQSEAoDY3RtGAMgASgDUgNjdG0SEAoDbXRtGAQgASgDUgNtdG0SEgoEY29kZRgHIAEoCVIEY29kZRIUCgV1aW5mbxgJIAEoDFIFdWluZm8=');
@$core.Deprecated('Use invitationCodeInfoQueryDescriptor instead')
const InvitationCodeInfoQuery$json = const {
  '1': 'InvitationCodeInfoQuery',
  '2': const [
    const {'1': 'flags', '3': 2, '4': 1, '5': 5, '10': 'flags'},
    const {'1': 'code', '3': 4, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `InvitationCodeInfoQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invitationCodeInfoQueryDescriptor = $convert.base64Decode('ChdJbnZpdGF0aW9uQ29kZUluZm9RdWVyeRIUCgVmbGFncxgCIAEoBVIFZmxhZ3MSEgoEY29kZRgEIAEoCVIEY29kZQ==');
@$core.Deprecated('Use invitionCodeInfoQueryResponseDescriptor instead')
const InvitionCodeInfoQueryResponse$json = const {
  '1': 'InvitionCodeInfoQueryResponse',
  '2': const [
    const {'1': 'expire', '3': 3, '4': 1, '5': 3, '10': 'expire'},
    const {'1': 'code', '3': 4, '4': 1, '5': 11, '6': '.pb.InvitationCodeInfo', '10': 'code'},
    const {'1': 'sign', '3': 7, '4': 1, '5': 12, '10': 'sign'},
  ],
};

/// Descriptor for `InvitionCodeInfoQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invitionCodeInfoQueryResponseDescriptor = $convert.base64Decode('Ch1JbnZpdGlvbkNvZGVJbmZvUXVlcnlSZXNwb25zZRIWCgZleHBpcmUYAyABKANSBmV4cGlyZRIqCgRjb2RlGAQgASgLMhYucGIuSW52aXRhdGlvbkNvZGVJbmZvUgRjb2RlEhIKBHNpZ24YByABKAxSBHNpZ24=');
@$core.Deprecated('Use invitationUserCodeInfoDescriptor instead')
const InvitationUserCodeInfo$json = const {
  '1': 'InvitationUserCodeInfo',
  '2': const [
    const {'1': 'uid', '3': 2, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'mtm', '3': 4, '4': 1, '5': 3, '10': 'mtm'},
    const {'1': 'code', '3': 7, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `InvitationUserCodeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invitationUserCodeInfoDescriptor = $convert.base64Decode('ChZJbnZpdGF0aW9uVXNlckNvZGVJbmZvEhAKA3VpZBgCIAEoA1IDdWlkEhAKA210bRgEIAEoA1IDbXRtEhIKBGNvZGUYByABKAlSBGNvZGU=');
@$core.Deprecated('Use invitationUserCodeInfoQueryDescriptor instead')
const InvitationUserCodeInfoQuery$json = const {
  '1': 'InvitationUserCodeInfoQuery',
  '2': const [
    const {'1': 'uid', '3': 2, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'qrcode', '3': 7, '4': 1, '5': 12, '10': 'qrcode'},
    const {'1': 'imei', '3': 8, '4': 1, '5': 9, '10': 'imei'},
  ],
};

/// Descriptor for `InvitationUserCodeInfoQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invitationUserCodeInfoQueryDescriptor = $convert.base64Decode('ChtJbnZpdGF0aW9uVXNlckNvZGVJbmZvUXVlcnkSEAoDdWlkGAIgASgDUgN1aWQSFgoGcXJjb2RlGAcgASgMUgZxcmNvZGUSEgoEaW1laRgIIAEoCVIEaW1laQ==');
@$core.Deprecated('Use invitationUserCodeInfoQueryResponseDescriptor instead')
const InvitationUserCodeInfoQueryResponse$json = const {
  '1': 'InvitationUserCodeInfoQueryResponse',
  '2': const [
    const {'1': 'expire', '3': 3, '4': 1, '5': 3, '10': 'expire'},
    const {'1': 'code', '3': 4, '4': 1, '5': 11, '6': '.pb.InvitationUserCodeInfo', '10': 'code'},
    const {'1': 'sign', '3': 5, '4': 1, '5': 12, '10': 'sign'},
  ],
};

/// Descriptor for `InvitationUserCodeInfoQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invitationUserCodeInfoQueryResponseDescriptor = $convert.base64Decode('CiNJbnZpdGF0aW9uVXNlckNvZGVJbmZvUXVlcnlSZXNwb25zZRIWCgZleHBpcmUYAyABKANSBmV4cGlyZRIuCgRjb2RlGAQgASgLMhoucGIuSW52aXRhdGlvblVzZXJDb2RlSW5mb1IEY29kZRISCgRzaWduGAUgASgMUgRzaWdu');
@$core.Deprecated('Use invitationCodeRenewQueryDescriptor instead')
const InvitationCodeRenewQuery$json = const {
  '1': 'InvitationCodeRenewQuery',
  '2': const [
    const {'1': 'uinfo', '3': 9, '4': 1, '5': 11, '6': '.pb.UserInfo', '10': 'uinfo'},
  ],
};

/// Descriptor for `InvitationCodeRenewQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invitationCodeRenewQueryDescriptor = $convert.base64Decode('ChhJbnZpdGF0aW9uQ29kZVJlbmV3UXVlcnkSIgoFdWluZm8YCSABKAsyDC5wYi5Vc2VySW5mb1IFdWluZm8=');
@$core.Deprecated('Use invitationCodeRenewQueryResponseDescriptor instead')
const InvitationCodeRenewQueryResponse$json = const {
  '1': 'InvitationCodeRenewQueryResponse',
  '2': const [
    const {'1': 'expire', '3': 3, '4': 1, '5': 3, '10': 'expire'},
    const {'1': 'code', '3': 4, '4': 1, '5': 11, '6': '.pb.InvitationCodeInfo', '10': 'code'},
    const {'1': 'sign', '3': 7, '4': 1, '5': 12, '10': 'sign'},
  ],
};

/// Descriptor for `InvitationCodeRenewQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invitationCodeRenewQueryResponseDescriptor = $convert.base64Decode('CiBJbnZpdGF0aW9uQ29kZVJlbmV3UXVlcnlSZXNwb25zZRIWCgZleHBpcmUYAyABKANSBmV4cGlyZRIqCgRjb2RlGAQgASgLMhYucGIuSW52aXRhdGlvbkNvZGVJbmZvUgRjb2RlEhIKBHNpZ24YByABKAxSBHNpZ24=');
@$core.Deprecated('Use userInvitationListMyInviteesQueryDescriptor instead')
const UserInvitationListMyInviteesQuery$json = const {
  '1': 'UserInvitationListMyInviteesQuery',
  '2': const [
    const {
      '1': 'invitee',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'invitee',
    },
    const {'1': 'limit', '3': 3, '4': 1, '5': 11, '6': '.pb.SkipCountDesc', '10': 'limit'},
  ],
};

/// Descriptor for `UserInvitationListMyInviteesQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInvitationListMyInviteesQueryDescriptor = $convert.base64Decode('CiFVc2VySW52aXRhdGlvbkxpc3RNeUludml0ZWVzUXVlcnkSHAoHaW52aXRlZRgCIAEoA0ICMAFSB2ludml0ZWUSJwoFbGltaXQYAyABKAsyES5wYi5Ta2lwQ291bnREZXNjUgVsaW1pdA==');
@$core.Deprecated('Use userInvitationListMyInviteesQueryResponseDescriptor instead')
const UserInvitationListMyInviteesQueryResponse$json = const {
  '1': 'UserInvitationListMyInviteesQueryResponse',
  '2': const [
    const {'1': 'invitees', '3': 4, '4': 3, '5': 3, '10': 'invitees'},
    const {'1': 'total', '3': 5, '4': 1, '5': 3, '10': 'total'},
  ],
};

/// Descriptor for `UserInvitationListMyInviteesQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInvitationListMyInviteesQueryResponseDescriptor = $convert.base64Decode('CilVc2VySW52aXRhdGlvbkxpc3RNeUludml0ZWVzUXVlcnlSZXNwb25zZRIaCghpbnZpdGVlcxgEIAMoA1IIaW52aXRlZXMSFAoFdG90YWwYBSABKANSBXRvdGFs');
@$core.Deprecated('Use signUserNewDeviceLoginDescriptor instead')
const SignUserNewDeviceLogin$json = const {
  '1': 'SignUserNewDeviceLogin',
  '2': const [
    const {'1': 'tm', '3': 2, '4': 1, '5': 3, '10': 'tm'},
    const {'1': 'ntm', '3': 3, '4': 1, '5': 3, '10': 'ntm'},
    const {'1': 'authT', '3': 4, '4': 1, '5': 14, '6': '.pb.UserNewDeviceLoginAuthTypes', '10': 'authT'},
    const {'1': 'user', '3': 5, '4': 1, '5': 11, '6': '.pb.UserInfo', '10': 'user'},
    const {'1': 'imei', '3': 7, '4': 1, '5': 9, '10': 'imei'},
    const {'1': 'sd', '3': 8, '4': 1, '5': 9, '10': 'sd'},
    const {'1': 'ip', '3': 9, '4': 1, '5': 9, '10': 'ip'},
    const {'1': 'flags', '3': 10, '4': 1, '5': 8, '10': 'flags'},
  ],
};

/// Descriptor for `SignUserNewDeviceLogin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signUserNewDeviceLoginDescriptor = $convert.base64Decode('ChZTaWduVXNlck5ld0RldmljZUxvZ2luEg4KAnRtGAIgASgDUgJ0bRIQCgNudG0YAyABKANSA250bRI1CgVhdXRoVBgEIAEoDjIfLnBiLlVzZXJOZXdEZXZpY2VMb2dpbkF1dGhUeXBlc1IFYXV0aFQSIAoEdXNlchgFIAEoCzIMLnBiLlVzZXJJbmZvUgR1c2VyEhIKBGltZWkYByABKAlSBGltZWkSDgoCc2QYCCABKAlSAnNkEg4KAmlwGAkgASgJUgJpcBIUCgVmbGFncxgKIAEoCFIFZmxhZ3M=');
@$core.Deprecated('Use userNewDeviceLoginInfoDescriptor instead')
const UserNewDeviceLoginInfo$json = const {
  '1': 'UserNewDeviceLoginInfo',
  '2': const [
    const {'1': 'sd', '3': 4, '4': 1, '5': 9, '10': 'sd'},
    const {'1': 'nonce', '3': 5, '4': 1, '5': 9, '10': 'nonce'},
    const {'1': 'hashImei', '3': 6, '4': 1, '5': 9, '10': 'hashImei'},
    const {'1': 'sign', '3': 7, '4': 1, '5': 12, '10': 'sign'},
  ],
};

/// Descriptor for `UserNewDeviceLoginInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userNewDeviceLoginInfoDescriptor = $convert.base64Decode('ChZVc2VyTmV3RGV2aWNlTG9naW5JbmZvEg4KAnNkGAQgASgJUgJzZBIUCgVub25jZRgFIAEoCVIFbm9uY2USGgoIaGFzaEltZWkYBiABKAlSCGhhc2hJbWVpEhIKBHNpZ24YByABKAxSBHNpZ24=');
@$core.Deprecated('Use userNewDeviceLoginSFZCheckQueryDescriptor instead')
const UserNewDeviceLoginSFZCheckQuery$json = const {
  '1': 'UserNewDeviceLoginSFZCheckQuery',
  '2': const [
    const {'1': 'hashSfz', '3': 6, '4': 1, '5': 9, '10': 'hashSfz'},
    const {'1': 'info', '3': 7, '4': 1, '5': 11, '6': '.pb.UserNewDeviceLoginInfo', '10': 'info'},
  ],
};

/// Descriptor for `UserNewDeviceLoginSFZCheckQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userNewDeviceLoginSFZCheckQueryDescriptor = $convert.base64Decode('Ch9Vc2VyTmV3RGV2aWNlTG9naW5TRlpDaGVja1F1ZXJ5EhgKB2hhc2hTZnoYBiABKAlSB2hhc2hTZnoSLgoEaW5mbxgHIAEoCzIaLnBiLlVzZXJOZXdEZXZpY2VMb2dpbkluZm9SBGluZm8=');
@$core.Deprecated('Use userNewDeviceLoginSFZCheckQueryResponseDescriptor instead')
const UserNewDeviceLoginSFZCheckQueryResponse$json = const {
  '1': 'UserNewDeviceLoginSFZCheckQueryResponse',
  '2': const [
    const {'1': 'sign', '3': 7, '4': 1, '5': 12, '10': 'sign'},
  ],
};

/// Descriptor for `UserNewDeviceLoginSFZCheckQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userNewDeviceLoginSFZCheckQueryResponseDescriptor = $convert.base64Decode('CidVc2VyTmV3RGV2aWNlTG9naW5TRlpDaGVja1F1ZXJ5UmVzcG9uc2USEgoEc2lnbhgHIAEoDFIEc2lnbg==');
@$core.Deprecated('Use userNewDeviceLoginCodeQueryDescriptor instead')
const UserNewDeviceLoginCodeQuery$json = const {
  '1': 'UserNewDeviceLoginCodeQuery',
  '2': const [
    const {'1': 'info', '3': 7, '4': 1, '5': 11, '6': '.pb.UserNewDeviceLoginInfo', '10': 'info'},
  ],
};

/// Descriptor for `UserNewDeviceLoginCodeQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userNewDeviceLoginCodeQueryDescriptor = $convert.base64Decode('ChtVc2VyTmV3RGV2aWNlTG9naW5Db2RlUXVlcnkSLgoEaW5mbxgHIAEoCzIaLnBiLlVzZXJOZXdEZXZpY2VMb2dpbkluZm9SBGluZm8=');
@$core.Deprecated('Use userNewDeviceLoginCodeQueryResponseDescriptor instead')
const UserNewDeviceLoginCodeQueryResponse$json = const {
  '1': 'UserNewDeviceLoginCodeQueryResponse',
  '2': const [
    const {'1': 'key', '3': 6, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `UserNewDeviceLoginCodeQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userNewDeviceLoginCodeQueryResponseDescriptor = $convert.base64Decode('CiNVc2VyTmV3RGV2aWNlTG9naW5Db2RlUXVlcnlSZXNwb25zZRIQCgNrZXkYBiABKAlSA2tleQ==');
@$core.Deprecated('Use userNewDeviceLoginCodeQueryEventDescriptor instead')
const UserNewDeviceLoginCodeQueryEvent$json = const {
  '1': 'UserNewDeviceLoginCodeQueryEvent',
  '2': const [
    const {'1': 'code', '3': 7, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `UserNewDeviceLoginCodeQueryEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userNewDeviceLoginCodeQueryEventDescriptor = $convert.base64Decode('CiBVc2VyTmV3RGV2aWNlTG9naW5Db2RlUXVlcnlFdmVudBISCgRjb2RlGAcgASgJUgRjb2Rl');
@$core.Deprecated('Use userNewDeviceLoginInvCodeQueryDescriptor instead')
const UserNewDeviceLoginInvCodeQuery$json = const {
  '1': 'UserNewDeviceLoginInvCodeQuery',
  '2': const [
    const {'1': 'invCode', '3': 6, '4': 1, '5': 9, '10': 'invCode'},
    const {'1': 'info', '3': 7, '4': 1, '5': 11, '6': '.pb.UserNewDeviceLoginInfo', '10': 'info'},
  ],
};

/// Descriptor for `UserNewDeviceLoginInvCodeQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userNewDeviceLoginInvCodeQueryDescriptor = $convert.base64Decode('Ch5Vc2VyTmV3RGV2aWNlTG9naW5JbnZDb2RlUXVlcnkSGAoHaW52Q29kZRgGIAEoCVIHaW52Q29kZRIuCgRpbmZvGAcgASgLMhoucGIuVXNlck5ld0RldmljZUxvZ2luSW5mb1IEaW5mbw==');
@$core.Deprecated('Use userNewDeviceLoginInvCodeQueryResponseDescriptor instead')
const UserNewDeviceLoginInvCodeQueryResponse$json = const {
  '1': 'UserNewDeviceLoginInvCodeQueryResponse',
  '2': const [
    const {'1': 'sign', '3': 7, '4': 1, '5': 12, '10': 'sign'},
  ],
};

/// Descriptor for `UserNewDeviceLoginInvCodeQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userNewDeviceLoginInvCodeQueryResponseDescriptor = $convert.base64Decode('CiZVc2VyTmV3RGV2aWNlTG9naW5JbnZDb2RlUXVlcnlSZXNwb25zZRISCgRzaWduGAcgASgMUgRzaWdu');
