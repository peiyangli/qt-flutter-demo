///
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class UserPublicSetsSwitches extends $pb.ProtobufEnum {
  static const UserPublicSetsSwitches UPSS_None = UserPublicSetsSwitches._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPSS_None');
  static const UserPublicSetsSwitches UPSS_FriendApplyNoQrCode = UserPublicSetsSwitches._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPSS_FriendApplyNoQrCode');
  static const UserPublicSetsSwitches UPSS_FriendApplyNoSharedCard = UserPublicSetsSwitches._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPSS_FriendApplyNoSharedCard');
  static const UserPublicSetsSwitches UPSS_FriendApplyNoGroupUid = UserPublicSetsSwitches._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPSS_FriendApplyNoGroupUid');
  static const UserPublicSetsSwitches UPSS_FriendApplyNoFriendSharedCard = UserPublicSetsSwitches._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPSS_FriendApplyNoFriendSharedCard');
  static const UserPublicSetsSwitches UPSS_NotFindableName = UserPublicSetsSwitches._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPSS_NotFindableName');
  static const UserPublicSetsSwitches UPSS_NotFindablePhone = UserPublicSetsSwitches._(32, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPSS_NotFindablePhone');
  static const UserPublicSetsSwitches UPSS_NotFindableEmail = UserPublicSetsSwitches._(64, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPSS_NotFindableEmail');
  static const UserPublicSetsSwitches UPSS_NotFindableXid = UserPublicSetsSwitches._(128, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPSS_NotFindableXid');
  static const UserPublicSetsSwitches UPSS_NotFindable = UserPublicSetsSwitches._(256, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPSS_NotFindable');
  static const UserPublicSetsSwitches UPSS_NotFindableLabel = UserPublicSetsSwitches._(512, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPSS_NotFindableLabel');
  static const UserPublicSetsSwitches UPSS_FriendApplyNoScoreList = UserPublicSetsSwitches._(1024, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPSS_FriendApplyNoScoreList');
  static const UserPublicSetsSwitches UPSS_FriendApplyNoQingTengWindow = UserPublicSetsSwitches._(2048, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPSS_FriendApplyNoQingTengWindow');
  static const UserPublicSetsSwitches UPSS_FriendApplyNoNearby = UserPublicSetsSwitches._(4096, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPSS_FriendApplyNoNearby');
  static const UserPublicSetsSwitches UPSS_FriendApplyNoAttentionOrFans = UserPublicSetsSwitches._(8192, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPSS_FriendApplyNoAttentionOrFans');

  static const $core.List<UserPublicSetsSwitches> values = <UserPublicSetsSwitches> [
    UPSS_None,
    UPSS_FriendApplyNoQrCode,
    UPSS_FriendApplyNoSharedCard,
    UPSS_FriendApplyNoGroupUid,
    UPSS_FriendApplyNoFriendSharedCard,
    UPSS_NotFindableName,
    UPSS_NotFindablePhone,
    UPSS_NotFindableEmail,
    UPSS_NotFindableXid,
    UPSS_NotFindable,
    UPSS_NotFindableLabel,
    UPSS_FriendApplyNoScoreList,
    UPSS_FriendApplyNoQingTengWindow,
    UPSS_FriendApplyNoNearby,
    UPSS_FriendApplyNoAttentionOrFans,
  ];

  static final $core.Map<$core.int, UserPublicSetsSwitches> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserPublicSetsSwitches? valueOf($core.int value) => _byValue[value];

  const UserPublicSetsSwitches._($core.int v, $core.String n) : super(v, n);
}

class UserPublicSetsSwitchesHigh extends $pb.ProtobufEnum {
  static const UserPublicSetsSwitchesHigh UPSSH_None = UserPublicSetsSwitchesHigh._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPSSH_None');
  static const UserPublicSetsSwitchesHigh UPSSH_HideXid = UserPublicSetsSwitchesHigh._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPSSH_HideXid');
  static const UserPublicSetsSwitchesHigh UPSSH_HideNetInfo = UserPublicSetsSwitchesHigh._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPSSH_HideNetInfo');
  static const UserPublicSetsSwitchesHigh UPSSH_RejectionOfGroupInvitations = UserPublicSetsSwitchesHigh._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPSSH_RejectionOfGroupInvitations');
  static const UserPublicSetsSwitchesHigh UPSSH_NoPasswordLogin = UserPublicSetsSwitchesHigh._(32, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPSSH_NoPasswordLogin');
  static const UserPublicSetsSwitchesHigh UPSSH_NoPhoneLogin = UserPublicSetsSwitchesHigh._(64, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPSSH_NoPhoneLogin');
  static const UserPublicSetsSwitchesHigh UPSSH_CheckNewDevice = UserPublicSetsSwitchesHigh._(128, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPSSH_CheckNewDevice');
  static const UserPublicSetsSwitchesHigh UPSSH_NoEmailLogin = UserPublicSetsSwitchesHigh._(256, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPSSH_NoEmailLogin');
  static const UserPublicSetsSwitchesHigh UPSSH_CheckEmailNewDevice = UserPublicSetsSwitchesHigh._(512, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPSSH_CheckEmailNewDevice');

  static const $core.List<UserPublicSetsSwitchesHigh> values = <UserPublicSetsSwitchesHigh> [
    UPSSH_None,
    UPSSH_HideXid,
    UPSSH_HideNetInfo,
    UPSSH_RejectionOfGroupInvitations,
    UPSSH_NoPasswordLogin,
    UPSSH_NoPhoneLogin,
    UPSSH_CheckNewDevice,
    UPSSH_NoEmailLogin,
    UPSSH_CheckEmailNewDevice,
  ];

  static final $core.Map<$core.int, UserPublicSetsSwitchesHigh> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserPublicSetsSwitchesHigh? valueOf($core.int value) => _byValue[value];

  const UserPublicSetsSwitchesHigh._($core.int v, $core.String n) : super(v, n);
}

class UserCategoryFlags extends $pb.ProtobufEnum {
  static const UserCategoryFlags UCF_None = UserCategoryFlags._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UCF_None');
  static const UserCategoryFlags UCF_Xid = UserCategoryFlags._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UCF_Xid');
  static const UserCategoryFlags UCF_IG = UserCategoryFlags._(65536, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UCF_IG');

  static const $core.List<UserCategoryFlags> values = <UserCategoryFlags> [
    UCF_None,
    UCF_Xid,
    UCF_IG,
  ];

  static final $core.Map<$core.int, UserCategoryFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserCategoryFlags? valueOf($core.int value) => _byValue[value];

  const UserCategoryFlags._($core.int v, $core.String n) : super(v, n);
}

class UserPrivSetsFlags extends $pb.ProtobufEnum {
  static const UserPrivSetsFlags UPSF_None = UserPrivSetsFlags._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPSF_None');
  static const UserPrivSetsFlags UPSF_EarPhone = UserPrivSetsFlags._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPSF_EarPhone');
  static const UserPrivSetsFlags UPSF_NoInputStatus = UserPrivSetsFlags._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPSF_NoInputStatus');
  static const UserPrivSetsFlags UPSF_NoReadStatus = UserPrivSetsFlags._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPSF_NoReadStatus');
  static const UserPrivSetsFlags UPSF_FaceIDOn = UserPrivSetsFlags._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPSF_FaceIDOn');
  static const UserPrivSetsFlags UPSF_TouchIDOn = UserPrivSetsFlags._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPSF_TouchIDOn');
  static const UserPrivSetsFlags UPSF_NoPrintScreenNotice = UserPrivSetsFlags._(65536, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPSF_NoPrintScreenNotice');

  static const $core.List<UserPrivSetsFlags> values = <UserPrivSetsFlags> [
    UPSF_None,
    UPSF_EarPhone,
    UPSF_NoInputStatus,
    UPSF_NoReadStatus,
    UPSF_FaceIDOn,
    UPSF_TouchIDOn,
    UPSF_NoPrintScreenNotice,
  ];

  static final $core.Map<$core.int, UserPrivSetsFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserPrivSetsFlags? valueOf($core.int value) => _byValue[value];

  const UserPrivSetsFlags._($core.int v, $core.String n) : super(v, n);
}

class SchoolEducationDegrees extends $pb.ProtobufEnum {
  static const SchoolEducationDegrees SED_College = SchoolEducationDegrees._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SED_College');
  static const SchoolEducationDegrees SED_Ungraduated = SchoolEducationDegrees._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SED_Ungraduated');
  static const SchoolEducationDegrees SED_Master = SchoolEducationDegrees._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SED_Master');
  static const SchoolEducationDegrees SED_Doctor = SchoolEducationDegrees._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SED_Doctor');

  static const $core.List<SchoolEducationDegrees> values = <SchoolEducationDegrees> [
    SED_College,
    SED_Ungraduated,
    SED_Master,
    SED_Doctor,
  ];

  static final $core.Map<$core.int, SchoolEducationDegrees> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SchoolEducationDegrees? valueOf($core.int value) => _byValue[value];

  const SchoolEducationDegrees._($core.int v, $core.String n) : super(v, n);
}

class SchoolClassTypes extends $pb.ProtobufEnum {
  static const SchoolClassTypes SCT_None = SchoolClassTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SCT_None');
  static const SchoolClassTypes SCT_Nature = SchoolClassTypes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SCT_Nature');
  static const SchoolClassTypes SCT_Name = SchoolClassTypes._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SCT_Name');

  static const $core.List<SchoolClassTypes> values = <SchoolClassTypes> [
    SCT_None,
    SCT_Nature,
    SCT_Name,
  ];

  static final $core.Map<$core.int, SchoolClassTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SchoolClassTypes? valueOf($core.int value) => _byValue[value];

  const SchoolClassTypes._($core.int v, $core.String n) : super(v, n);
}

class SchoolInfoAccessFlag extends $pb.ProtobufEnum {
  static const SchoolInfoAccessFlag SIAF_None = SchoolInfoAccessFlag._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SIAF_None');
  static const SchoolInfoAccessFlag SIAF_Degree = SchoolInfoAccessFlag._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SIAF_Degree');
  static const SchoolInfoAccessFlag SIAF_Year = SchoolInfoAccessFlag._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SIAF_Year');
  static const SchoolInfoAccessFlag SIAF_School = SchoolInfoAccessFlag._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SIAF_School');
  static const SchoolInfoAccessFlag SIAF_Academy = SchoolInfoAccessFlag._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SIAF_Academy');
  static const SchoolInfoAccessFlag SIAF_Special = SchoolInfoAccessFlag._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SIAF_Special');
  static const SchoolInfoAccessFlag SIAF_Class = SchoolInfoAccessFlag._(32, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SIAF_Class');

  static const $core.List<SchoolInfoAccessFlag> values = <SchoolInfoAccessFlag> [
    SIAF_None,
    SIAF_Degree,
    SIAF_Year,
    SIAF_School,
    SIAF_Academy,
    SIAF_Special,
    SIAF_Class,
  ];

  static final $core.Map<$core.int, SchoolInfoAccessFlag> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SchoolInfoAccessFlag? valueOf($core.int value) => _byValue[value];

  const SchoolInfoAccessFlag._($core.int v, $core.String n) : super(v, n);
}

class SchoolInfoAccess extends $pb.ProtobufEnum {
  static const SchoolInfoAccess SIA_None = SchoolInfoAccess._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SIA_None');
  static const SchoolInfoAccess SIA_Class = SchoolInfoAccess._(63, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SIA_Class');
  static const SchoolInfoAccess SIA_Degree_Year = SchoolInfoAccess._(31, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SIA_Degree_Year');
  static const SchoolInfoAccess SIA_Special = SchoolInfoAccess._(28, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SIA_Special');
  static const SchoolInfoAccess SIA_Academy = SchoolInfoAccess._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SIA_Academy');
  static const SchoolInfoAccess SIA_School = SchoolInfoAccess._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SIA_School');

  static const $core.List<SchoolInfoAccess> values = <SchoolInfoAccess> [
    SIA_None,
    SIA_Class,
    SIA_Degree_Year,
    SIA_Special,
    SIA_Academy,
    SIA_School,
  ];

  static final $core.Map<$core.int, SchoolInfoAccess> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SchoolInfoAccess? valueOf($core.int value) => _byValue[value];

  const SchoolInfoAccess._($core.int v, $core.String n) : super(v, n);
}

class OfficialFlags extends $pb.ProtobufEnum {
  static const OfficialFlags OF_None = OfficialFlags._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OF_None');
  static const OfficialFlags OF_Official = OfficialFlags._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OF_Official');
  static const OfficialFlags OF_Sfz = OfficialFlags._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OF_Sfz');
  static const OfficialFlags OF_Student = OfficialFlags._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OF_Student');

  static const $core.List<OfficialFlags> values = <OfficialFlags> [
    OF_None,
    OF_Official,
    OF_Sfz,
    OF_Student,
  ];

  static final $core.Map<$core.int, OfficialFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OfficialFlags? valueOf($core.int value) => _byValue[value];

  const OfficialFlags._($core.int v, $core.String n) : super(v, n);
}

class UserLoginSignTypes extends $pb.ProtobufEnum {
  static const UserLoginSignTypes ULST_CS = UserLoginSignTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ULST_CS');
  static const UserLoginSignTypes ULST_CSV1 = UserLoginSignTypes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ULST_CSV1');
  static const UserLoginSignTypes ULST_UserPassword = UserLoginSignTypes._(257, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ULST_UserPassword');
  static const UserLoginSignTypes ULST_UserPhone = UserLoginSignTypes._(258, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ULST_UserPhone');
  static const UserLoginSignTypes ULST_UserEmail = UserLoginSignTypes._(259, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ULST_UserEmail');
  static const UserLoginSignTypes ULST_SignPhone = UserLoginSignTypes._(272, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ULST_SignPhone');

  static const $core.List<UserLoginSignTypes> values = <UserLoginSignTypes> [
    ULST_CS,
    ULST_CSV1,
    ULST_UserPassword,
    ULST_UserPhone,
    ULST_UserEmail,
    ULST_SignPhone,
  ];

  static final $core.Map<$core.int, UserLoginSignTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserLoginSignTypes? valueOf($core.int value) => _byValue[value];

  const UserLoginSignTypes._($core.int v, $core.String n) : super(v, n);
}

class UserInfoQueryFlags extends $pb.ProtobufEnum {
  static const UserInfoQueryFlags UIQF_None = UserInfoQueryFlags._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UIQF_None');
  static const UserInfoQueryFlags UIQF_NoLocalCache = UserInfoQueryFlags._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UIQF_NoLocalCache');
  static const UserInfoQueryFlags UIQF_NoCache = UserInfoQueryFlags._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UIQF_NoCache');

  static const $core.List<UserInfoQueryFlags> values = <UserInfoQueryFlags> [
    UIQF_None,
    UIQF_NoLocalCache,
    UIQF_NoCache,
  ];

  static final $core.Map<$core.int, UserInfoQueryFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserInfoQueryFlags? valueOf($core.int value) => _byValue[value];

  const UserInfoQueryFlags._($core.int v, $core.String n) : super(v, n);
}

class UserLoginFlags extends $pb.ProtobufEnum {
  static const UserLoginFlags ULF_None = UserLoginFlags._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ULF_None');
  static const UserLoginFlags ULF_CustomerService = UserLoginFlags._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ULF_CustomerService');

  static const $core.List<UserLoginFlags> values = <UserLoginFlags> [
    ULF_None,
    ULF_CustomerService,
  ];

  static final $core.Map<$core.int, UserLoginFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserLoginFlags? valueOf($core.int value) => _byValue[value];

  const UserLoginFlags._($core.int v, $core.String n) : super(v, n);
}

class PhoneCheckStatus extends $pb.ProtobufEnum {
  static const PhoneCheckStatus PCS_None = PhoneCheckStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PCS_None');
  static const PhoneCheckStatus PCS_Notify = PhoneCheckStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PCS_Notify');
  static const PhoneCheckStatus PCS_Verify = PhoneCheckStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PCS_Verify');

  static const $core.List<PhoneCheckStatus> values = <PhoneCheckStatus> [
    PCS_None,
    PCS_Notify,
    PCS_Verify,
  ];

  static final $core.Map<$core.int, PhoneCheckStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PhoneCheckStatus? valueOf($core.int value) => _byValue[value];

  const PhoneCheckStatus._($core.int v, $core.String n) : super(v, n);
}

class UserPhoneCheckModifyHows extends $pb.ProtobufEnum {
  static const UserPhoneCheckModifyHows UPCMH_None = UserPhoneCheckModifyHows._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPCMH_None');
  static const UserPhoneCheckModifyHows UPCMH_UserPhoneCheckQuery = UserPhoneCheckModifyHows._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPCMH_UserPhoneCheckQuery');
  static const UserPhoneCheckModifyHows UPCMH_ModifyPhoneEmailMutualQuery = UserPhoneCheckModifyHows._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPCMH_ModifyPhoneEmailMutualQuery');
  static const UserPhoneCheckModifyHows UPCMH_ModifyPhoneBypasswdQuery = UserPhoneCheckModifyHows._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPCMH_ModifyPhoneBypasswdQuery');
  static const UserPhoneCheckModifyHows UPCMH_UserModifyPhoneQuery = UserPhoneCheckModifyHows._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPCMH_UserModifyPhoneQuery');

  static const $core.List<UserPhoneCheckModifyHows> values = <UserPhoneCheckModifyHows> [
    UPCMH_None,
    UPCMH_UserPhoneCheckQuery,
    UPCMH_ModifyPhoneEmailMutualQuery,
    UPCMH_ModifyPhoneBypasswdQuery,
    UPCMH_UserModifyPhoneQuery,
  ];

  static final $core.Map<$core.int, UserPhoneCheckModifyHows> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserPhoneCheckModifyHows? valueOf($core.int value) => _byValue[value];

  const UserPhoneCheckModifyHows._($core.int v, $core.String n) : super(v, n);
}

class UserUpdateCustomerServiceActions extends $pb.ProtobufEnum {
  static const UserUpdateCustomerServiceActions UUCSA_StartWork = UserUpdateCustomerServiceActions._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UUCSA_StartWork');
  static const UserUpdateCustomerServiceActions UUCSA_StopWork = UserUpdateCustomerServiceActions._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UUCSA_StopWork');
  static const UserUpdateCustomerServiceActions UUCSA_CheckWork = UserUpdateCustomerServiceActions._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UUCSA_CheckWork');
  static const UserUpdateCustomerServiceActions UUCSA_PauseWork = UserUpdateCustomerServiceActions._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UUCSA_PauseWork');
  static const UserUpdateCustomerServiceActions UUCSA_ResumeWork = UserUpdateCustomerServiceActions._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UUCSA_ResumeWork');

  static const $core.List<UserUpdateCustomerServiceActions> values = <UserUpdateCustomerServiceActions> [
    UUCSA_StartWork,
    UUCSA_StopWork,
    UUCSA_CheckWork,
    UUCSA_PauseWork,
    UUCSA_ResumeWork,
  ];

  static final $core.Map<$core.int, UserUpdateCustomerServiceActions> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserUpdateCustomerServiceActions? valueOf($core.int value) => _byValue[value];

  const UserUpdateCustomerServiceActions._($core.int v, $core.String n) : super(v, n);
}

class UserPrivPasswordSwitches extends $pb.ProtobufEnum {
  static const UserPrivPasswordSwitches UPPS_None = UserPrivPasswordSwitches._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPPS_None');
  static const UserPrivPasswordSwitches UPPS_Login = UserPrivPasswordSwitches._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPPS_Login');
  static const UserPrivPasswordSwitches UPPS_Lock = UserPrivPasswordSwitches._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPPS_Lock');
  static const UserPrivPasswordSwitches UPPS_Destroy = UserPrivPasswordSwitches._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPPS_Destroy');

  static const $core.List<UserPrivPasswordSwitches> values = <UserPrivPasswordSwitches> [
    UPPS_None,
    UPPS_Login,
    UPPS_Lock,
    UPPS_Destroy,
  ];

  static final $core.Map<$core.int, UserPrivPasswordSwitches> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserPrivPasswordSwitches? valueOf($core.int value) => _byValue[value];

  const UserPrivPasswordSwitches._($core.int v, $core.String n) : super(v, n);
}

class UserPasswordModifyAuthTypes extends $pb.ProtobufEnum {
  static const UserPasswordModifyAuthTypes UPMAT_None = UserPasswordModifyAuthTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPMAT_None');
  static const UserPasswordModifyAuthTypes UPMAT_Phone = UserPasswordModifyAuthTypes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPMAT_Phone');
  static const UserPasswordModifyAuthTypes UPMAT_Email = UserPasswordModifyAuthTypes._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPMAT_Email');
  static const UserPasswordModifyAuthTypes UPMAT_Login = UserPasswordModifyAuthTypes._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPMAT_Login');
  static const UserPasswordModifyAuthTypes UPMAT_Lock = UserPasswordModifyAuthTypes._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPMAT_Lock');
  static const UserPasswordModifyAuthTypes UPMAT_Destroy = UserPasswordModifyAuthTypes._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPMAT_Destroy');

  static const $core.List<UserPasswordModifyAuthTypes> values = <UserPasswordModifyAuthTypes> [
    UPMAT_None,
    UPMAT_Phone,
    UPMAT_Email,
    UPMAT_Login,
    UPMAT_Lock,
    UPMAT_Destroy,
  ];

  static final $core.Map<$core.int, UserPasswordModifyAuthTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserPasswordModifyAuthTypes? valueOf($core.int value) => _byValue[value];

  const UserPasswordModifyAuthTypes._($core.int v, $core.String n) : super(v, n);
}

class PasswordTypes extends $pb.ProtobufEnum {
  static const PasswordTypes PT_None = PasswordTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PT_None');
  static const PasswordTypes PT_Raw = PasswordTypes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PT_Raw');
  static const PasswordTypes PT_Hash = PasswordTypes._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PT_Hash');
  static const PasswordTypes PT_Srp = PasswordTypes._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PT_Srp');

  static const $core.List<PasswordTypes> values = <PasswordTypes> [
    PT_None,
    PT_Raw,
    PT_Hash,
    PT_Srp,
  ];

  static final $core.Map<$core.int, PasswordTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PasswordTypes? valueOf($core.int value) => _byValue[value];

  const PasswordTypes._($core.int v, $core.String n) : super(v, n);
}

class UserSignUpType extends $pb.ProtobufEnum {
  static const UserSignUpType USUT_None = UserSignUpType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USUT_None');
  static const UserSignUpType USUT_NameSrpSV = UserSignUpType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USUT_NameSrpSV');
  static const UserSignUpType USUT_ZonePhoneCode = UserSignUpType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USUT_ZonePhoneCode');
  static const UserSignUpType USUT_EmailCode = UserSignUpType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USUT_EmailCode');
  static const UserSignUpType USUT_NamePassword = UserSignUpType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USUT_NamePassword');
  static const UserSignUpType USUT_UserWoWID = UserSignUpType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USUT_UserWoWID');

  static const $core.List<UserSignUpType> values = <UserSignUpType> [
    USUT_None,
    USUT_NameSrpSV,
    USUT_ZonePhoneCode,
    USUT_EmailCode,
    USUT_NamePassword,
    USUT_UserWoWID,
  ];

  static final $core.Map<$core.int, UserSignUpType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserSignUpType? valueOf($core.int value) => _byValue[value];

  const UserSignUpType._($core.int v, $core.String n) : super(v, n);
}

class UserBasicInfoThirdSignTypes extends $pb.ProtobufEnum {
  static const UserBasicInfoThirdSignTypes UBITST_Json = UserBasicInfoThirdSignTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UBITST_Json');
  static const UserBasicInfoThirdSignTypes UBITST_Proto = UserBasicInfoThirdSignTypes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UBITST_Proto');

  static const $core.List<UserBasicInfoThirdSignTypes> values = <UserBasicInfoThirdSignTypes> [
    UBITST_Json,
    UBITST_Proto,
  ];

  static final $core.Map<$core.int, UserBasicInfoThirdSignTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserBasicInfoThirdSignTypes? valueOf($core.int value) => _byValue[value];

  const UserBasicInfoThirdSignTypes._($core.int v, $core.String n) : super(v, n);
}

class UserSignUpResponseFlags extends $pb.ProtobufEnum {
  static const UserSignUpResponseFlags USURF_None = UserSignUpResponseFlags._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USURF_None');
  static const UserSignUpResponseFlags USURF_NewAccount = UserSignUpResponseFlags._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USURF_NewAccount');
  static const UserSignUpResponseFlags USURF_ValidInvite = UserSignUpResponseFlags._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USURF_ValidInvite');

  static const $core.List<UserSignUpResponseFlags> values = <UserSignUpResponseFlags> [
    USURF_None,
    USURF_NewAccount,
    USURF_ValidInvite,
  ];

  static final $core.Map<$core.int, UserSignUpResponseFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserSignUpResponseFlags? valueOf($core.int value) => _byValue[value];

  const UserSignUpResponseFlags._($core.int v, $core.String n) : super(v, n);
}

class UserSignUpWowCheckCode extends $pb.ProtobufEnum {
  static const UserSignUpWowCheckCode USUWCC_None = UserSignUpWowCheckCode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USUWCC_None');
  static const UserSignUpWowCheckCode USUWCC_Registered = UserSignUpWowCheckCode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USUWCC_Registered');
  static const UserSignUpWowCheckCode USUWCC_UnRegistered = UserSignUpWowCheckCode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USUWCC_UnRegistered');
  static const UserSignUpWowCheckCode USUWCC_Forbidden = UserSignUpWowCheckCode._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USUWCC_Forbidden');
  static const UserSignUpWowCheckCode USUWCC_Unknown = UserSignUpWowCheckCode._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USUWCC_Unknown');

  static const $core.List<UserSignUpWowCheckCode> values = <UserSignUpWowCheckCode> [
    USUWCC_None,
    USUWCC_Registered,
    USUWCC_UnRegistered,
    USUWCC_Forbidden,
    USUWCC_Unknown,
  ];

  static final $core.Map<$core.int, UserSignUpWowCheckCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserSignUpWowCheckCode? valueOf($core.int value) => _byValue[value];

  const UserSignUpWowCheckCode._($core.int v, $core.String n) : super(v, n);
}

class UserApnsQuietFlags extends $pb.ProtobufEnum {
  static const UserApnsQuietFlags UAQF_None = UserApnsQuietFlags._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UAQF_None');
  static const UserApnsQuietFlags UAQF_UseValue = UserApnsQuietFlags._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UAQF_UseValue');

  static const $core.List<UserApnsQuietFlags> values = <UserApnsQuietFlags> [
    UAQF_None,
    UAQF_UseValue,
  ];

  static final $core.Map<$core.int, UserApnsQuietFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserApnsQuietFlags? valueOf($core.int value) => _byValue[value];

  const UserApnsQuietFlags._($core.int v, $core.String n) : super(v, n);
}

class UserApnsQuietValues extends $pb.ProtobufEnum {
  static const UserApnsQuietValues UAQV_None = UserApnsQuietValues._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UAQV_None');
  static const UserApnsQuietValues UAQV_OnlyAtMe = UserApnsQuietValues._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UAQV_OnlyAtMe');
  static const UserApnsQuietValues UAQV_BlockAll = UserApnsQuietValues._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UAQV_BlockAll');

  static const $core.List<UserApnsQuietValues> values = <UserApnsQuietValues> [
    UAQV_None,
    UAQV_OnlyAtMe,
    UAQV_BlockAll,
  ];

  static final $core.Map<$core.int, UserApnsQuietValues> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserApnsQuietValues? valueOf($core.int value) => _byValue[value];

  const UserApnsQuietValues._($core.int v, $core.String n) : super(v, n);
}

class UserOnlineInfoFlags extends $pb.ProtobufEnum {
  static const UserOnlineInfoFlags UOIF_None = UserOnlineInfoFlags._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UOIF_None');
  static const UserOnlineInfoFlags UOIF_Hidden = UserOnlineInfoFlags._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UOIF_Hidden');

  static const $core.List<UserOnlineInfoFlags> values = <UserOnlineInfoFlags> [
    UOIF_None,
    UOIF_Hidden,
  ];

  static final $core.Map<$core.int, UserOnlineInfoFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserOnlineInfoFlags? valueOf($core.int value) => _byValue[value];

  const UserOnlineInfoFlags._($core.int v, $core.String n) : super(v, n);
}

class UserBasicInfoModifyErrors extends $pb.ProtobufEnum {
  static const UserBasicInfoModifyErrors UBIME_None = UserBasicInfoModifyErrors._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UBIME_None');
  static const UserBasicInfoModifyErrors UBIME_Unkown = UserBasicInfoModifyErrors._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UBIME_Unkown');
  static const UserBasicInfoModifyErrors UBIME_NoFileds = UserBasicInfoModifyErrors._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UBIME_NoFileds');
  static const UserBasicInfoModifyErrors UBIME_Gender = UserBasicInfoModifyErrors._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UBIME_Gender');
  static const UserBasicInfoModifyErrors UBIME_Birthday = UserBasicInfoModifyErrors._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UBIME_Birthday');
  static const UserBasicInfoModifyErrors UBIME_Name = UserBasicInfoModifyErrors._(19, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UBIME_Name');
  static const UserBasicInfoModifyErrors UBIME_Avatar = UserBasicInfoModifyErrors._(20, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UBIME_Avatar');
  static const UserBasicInfoModifyErrors UBIME_Signature = UserBasicInfoModifyErrors._(21, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UBIME_Signature');
  static const UserBasicInfoModifyErrors UBIME_Lang = UserBasicInfoModifyErrors._(22, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UBIME_Lang');
  static const UserBasicInfoModifyErrors UBIME_Labels = UserBasicInfoModifyErrors._(23, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UBIME_Labels');
  static const UserBasicInfoModifyErrors UBIME_Sets = UserBasicInfoModifyErrors._(24, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UBIME_Sets');

  static const $core.List<UserBasicInfoModifyErrors> values = <UserBasicInfoModifyErrors> [
    UBIME_None,
    UBIME_Unkown,
    UBIME_NoFileds,
    UBIME_Gender,
    UBIME_Birthday,
    UBIME_Name,
    UBIME_Avatar,
    UBIME_Signature,
    UBIME_Lang,
    UBIME_Labels,
    UBIME_Sets,
  ];

  static final $core.Map<$core.int, UserBasicInfoModifyErrors> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserBasicInfoModifyErrors? valueOf($core.int value) => _byValue[value];

  const UserBasicInfoModifyErrors._($core.int v, $core.String n) : super(v, n);
}

class ScoreEids extends $pb.ProtobufEnum {
  static const ScoreEids SE_None = ScoreEids._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SE_None');
  static const ScoreEids SE_Login = ScoreEids._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SE_Login');
  static const ScoreEids SE_MsgUid = ScoreEids._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SE_MsgUid');
  static const ScoreEids SE_MsgGid = ScoreEids._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SE_MsgGid');
  static const ScoreEids SE_Invitation = ScoreEids._(32, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SE_Invitation');
  static const ScoreEids SE_FriendAdd = ScoreEids._(48, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SE_FriendAdd');
  static const ScoreEids SE_GroupJoin = ScoreEids._(65, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SE_GroupJoin');
  static const ScoreEids SE_MomentPost = ScoreEids._(81, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SE_MomentPost');
  static const ScoreEids SE_BottleCreate = ScoreEids._(82, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SE_BottleCreate');
  static const ScoreEids SE_BottleReply = ScoreEids._(83, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SE_BottleReply');
  static const ScoreEids SE_Report = ScoreEids._(97, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SE_Report');
  static const ScoreEids SE_AccountLocation = ScoreEids._(128, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SE_AccountLocation');
  static const ScoreEids SE_AccountName = ScoreEids._(129, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SE_AccountName');
  static const ScoreEids SE_AccountAvatar = ScoreEids._(130, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SE_AccountAvatar');
  static const ScoreEids SE_AccountGender = ScoreEids._(131, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SE_AccountGender');
  static const ScoreEids SE_AccountBirthday = ScoreEids._(132, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SE_AccountBirthday');
  static const ScoreEids SE_AccountSignature = ScoreEids._(133, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SE_AccountSignature');
  static const ScoreEids SE_AccountLabels = ScoreEids._(134, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SE_AccountLabels');
  static const ScoreEids SE_SignInScore = ScoreEids._(135, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SE_SignInScore');
  static const ScoreEids SE_SignDial = ScoreEids._(137, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SE_SignDial');
  static const ScoreEids SE_DailyTask = ScoreEids._(138, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SE_DailyTask');
  static const ScoreEids SE_ContinueLogin = ScoreEids._(139, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SE_ContinueLogin');
  static const ScoreEids SE_IllegalResource = ScoreEids._(140, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SE_IllegalResource');
  static const ScoreEids SE_Exchange = ScoreEids._(141, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SE_Exchange');
  static const ScoreEids SE_AccountRecord = ScoreEids._(142, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SE_AccountRecord');
  static const ScoreEids SE_QingtengPost = ScoreEids._(143, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SE_QingtengPost');
  static const ScoreEids SE_QingtengComment = ScoreEids._(144, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SE_QingtengComment');
  static const ScoreEids SE_QingtengZan = ScoreEids._(145, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SE_QingtengZan');
  static const ScoreEids SE_QingtengDraft = ScoreEids._(146, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SE_QingtengDraft');
  static const ScoreEids SE_PointMsg = ScoreEids._(147, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SE_PointMsg');

  static const $core.List<ScoreEids> values = <ScoreEids> [
    SE_None,
    SE_Login,
    SE_MsgUid,
    SE_MsgGid,
    SE_Invitation,
    SE_FriendAdd,
    SE_GroupJoin,
    SE_MomentPost,
    SE_BottleCreate,
    SE_BottleReply,
    SE_Report,
    SE_AccountLocation,
    SE_AccountName,
    SE_AccountAvatar,
    SE_AccountGender,
    SE_AccountBirthday,
    SE_AccountSignature,
    SE_AccountLabels,
    SE_SignInScore,
    SE_SignDial,
    SE_DailyTask,
    SE_ContinueLogin,
    SE_IllegalResource,
    SE_Exchange,
    SE_AccountRecord,
    SE_QingtengPost,
    SE_QingtengComment,
    SE_QingtengZan,
    SE_QingtengDraft,
    SE_PointMsg,
  ];

  static final $core.Map<$core.int, ScoreEids> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ScoreEids? valueOf($core.int value) => _byValue[value];

  const ScoreEids._($core.int v, $core.String n) : super(v, n);
}

class UserGenderFlags extends $pb.ProtobufEnum {
  static const UserGenderFlags UGF_None = UserGenderFlags._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UGF_None');
  static const UserGenderFlags UGF_Modified = UserGenderFlags._(256, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UGF_Modified');
  static const UserGenderFlags UGF_Card = UserGenderFlags._(512, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UGF_Card');

  static const $core.List<UserGenderFlags> values = <UserGenderFlags> [
    UGF_None,
    UGF_Modified,
    UGF_Card,
  ];

  static final $core.Map<$core.int, UserGenderFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserGenderFlags? valueOf($core.int value) => _byValue[value];

  const UserGenderFlags._($core.int v, $core.String n) : super(v, n);
}

class UserPubSwitches extends $pb.ProtobufEnum {
  static const UserPubSwitches UPS_None = UserPubSwitches._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPS_None');
  static const UserPubSwitches UPS_NoScoreList = UserPubSwitches._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPS_NoScoreList');
  static const UserPubSwitches UPS_SysNoScoreList = UserPubSwitches._(65536, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPS_SysNoScoreList');

  static const $core.List<UserPubSwitches> values = <UserPubSwitches> [
    UPS_None,
    UPS_NoScoreList,
    UPS_SysNoScoreList,
  ];

  static final $core.Map<$core.int, UserPubSwitches> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserPubSwitches? valueOf($core.int value) => _byValue[value];

  const UserPubSwitches._($core.int v, $core.String n) : super(v, n);
}

class PeriodTypes extends $pb.ProtobufEnum {
  static const PeriodTypes PeriodTypeNone = PeriodTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PeriodTypeNone');
  static const PeriodTypes PeriodTypeMinute = PeriodTypes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PeriodTypeMinute');
  static const PeriodTypes PeriodTypeHour = PeriodTypes._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PeriodTypeHour');
  static const PeriodTypes PeriodTypeDay = PeriodTypes._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PeriodTypeDay');
  static const PeriodTypes PeriodTypeWeek = PeriodTypes._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PeriodTypeWeek');
  static const PeriodTypes PeriodTypeMonth = PeriodTypes._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PeriodTypeMonth');
  static const PeriodTypes PeriodTypeYear = PeriodTypes._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PeriodTypeYear');

  static const $core.List<PeriodTypes> values = <PeriodTypes> [
    PeriodTypeNone,
    PeriodTypeMinute,
    PeriodTypeHour,
    PeriodTypeDay,
    PeriodTypeWeek,
    PeriodTypeMonth,
    PeriodTypeYear,
  ];

  static final $core.Map<$core.int, PeriodTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PeriodTypes? valueOf($core.int value) => _byValue[value];

  const PeriodTypes._($core.int v, $core.String n) : super(v, n);
}

class UserBasicSetsFlags extends $pb.ProtobufEnum {
  static const UserBasicSetsFlags UBSF_None = UserBasicSetsFlags._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UBSF_None');
  static const UserBasicSetsFlags UBSF_Reserve = UserBasicSetsFlags._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UBSF_Reserve');
  static const UserBasicSetsFlags UBSF_NameColor = UserBasicSetsFlags._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UBSF_NameColor');

  static const $core.List<UserBasicSetsFlags> values = <UserBasicSetsFlags> [
    UBSF_None,
    UBSF_Reserve,
    UBSF_NameColor,
  ];

  static final $core.Map<$core.int, UserBasicSetsFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserBasicSetsFlags? valueOf($core.int value) => _byValue[value];

  const UserBasicSetsFlags._($core.int v, $core.String n) : super(v, n);
}

class UserSearchByFlags extends $pb.ProtobufEnum {
  static const UserSearchByFlags USBF_None = UserSearchByFlags._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USBF_None');
  static const UserSearchByFlags USBF_Xid = UserSearchByFlags._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USBF_Xid');
  static const UserSearchByFlags USBF_Name = UserSearchByFlags._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USBF_Name');
  static const UserSearchByFlags USBF_Phone = UserSearchByFlags._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USBF_Phone');
  static const UserSearchByFlags USBF_Email = UserSearchByFlags._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USBF_Email');
  static const UserSearchByFlags USBF_Label = UserSearchByFlags._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USBF_Label');

  static const $core.List<UserSearchByFlags> values = <UserSearchByFlags> [
    USBF_None,
    USBF_Xid,
    USBF_Name,
    USBF_Phone,
    USBF_Email,
    USBF_Label,
  ];

  static final $core.Map<$core.int, UserSearchByFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserSearchByFlags? valueOf($core.int value) => _byValue[value];

  const UserSearchByFlags._($core.int v, $core.String n) : super(v, n);
}

class AccountIdTypes extends $pb.ProtobufEnum {
  static const AccountIdTypes AIT_None = AccountIdTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AIT_None');
  static const AccountIdTypes AIT_Xid = AccountIdTypes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AIT_Xid');
  static const AccountIdTypes AIT_Phone = AccountIdTypes._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AIT_Phone');
  static const AccountIdTypes AIT_Email = AccountIdTypes._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AIT_Email');

  static const $core.List<AccountIdTypes> values = <AccountIdTypes> [
    AIT_None,
    AIT_Xid,
    AIT_Phone,
    AIT_Email,
  ];

  static final $core.Map<$core.int, AccountIdTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountIdTypes? valueOf($core.int value) => _byValue[value];

  const AccountIdTypes._($core.int v, $core.String n) : super(v, n);
}

class AccountIdStatus extends $pb.ProtobufEnum {
  static const AccountIdStatus AIS_None = AccountIdStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AIS_None');
  static const AccountIdStatus AIS_NoLogin = AccountIdStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AIS_NoLogin');
  static const AccountIdStatus AIS_NoFindable = AccountIdStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AIS_NoFindable');
  static const AccountIdStatus AIS_NoList = AccountIdStatus._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AIS_NoList');

  static const $core.List<AccountIdStatus> values = <AccountIdStatus> [
    AIS_None,
    AIS_NoLogin,
    AIS_NoFindable,
    AIS_NoList,
  ];

  static final $core.Map<$core.int, AccountIdStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountIdStatus? valueOf($core.int value) => _byValue[value];

  const AccountIdStatus._($core.int v, $core.String n) : super(v, n);
}

class UserNewDeviceLoginAuthTypes extends $pb.ProtobufEnum {
  static const UserNewDeviceLoginAuthTypes UNDLAT_None = UserNewDeviceLoginAuthTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNDLAT_None');
  static const UserNewDeviceLoginAuthTypes UNDLAT_Sfz = UserNewDeviceLoginAuthTypes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNDLAT_Sfz');
  static const UserNewDeviceLoginAuthTypes UNDLAT_InvCode = UserNewDeviceLoginAuthTypes._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNDLAT_InvCode');
  static const UserNewDeviceLoginAuthTypes UNDLAT_OldDevCode = UserNewDeviceLoginAuthTypes._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNDLAT_OldDevCode');

  static const $core.List<UserNewDeviceLoginAuthTypes> values = <UserNewDeviceLoginAuthTypes> [
    UNDLAT_None,
    UNDLAT_Sfz,
    UNDLAT_InvCode,
    UNDLAT_OldDevCode,
  ];

  static final $core.Map<$core.int, UserNewDeviceLoginAuthTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserNewDeviceLoginAuthTypes? valueOf($core.int value) => _byValue[value];

  const UserNewDeviceLoginAuthTypes._($core.int v, $core.String n) : super(v, n);
}

