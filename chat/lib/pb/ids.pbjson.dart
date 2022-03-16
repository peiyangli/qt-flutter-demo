///
//  Generated code. Do not modify.
//  source: ids.proto
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
    const {'1': 'Fids_SysGatewaysQuery', '2': 32},
    const {'1': 'Fids_v2_UserLoginQuery', '2': 48},
    const {'1': 'Fids_v2_MsgMessageToQuery', '2': 49},
    const {'1': 'Fids_v2_MsgOfflineQuery', '2': 50},
    const {'1': 'Fids_v2_MsgGroupMsgCountQuery', '2': 51},
    const {'1': 'Fids_v2_MsgStatusReceiptQuery', '2': 52},
    const {'1': 'Fids_v2_MsgReadStatusQuery', '2': 53},
    const {'1': 'Fids_UserNewDeviceLoginCodeQuery', '2': 64},
    const {'1': 'Fids_UserSignOutQuery', '2': 305},
    const {'1': 'Fids_UserKickOutWebQuery', '2': 306},
    const {'1': 'Fids_UserLoginQuery', '2': 257},
    const {'1': 'Fids_UserBasicInfoSignQuery', '2': 259},
    const {'1': 'Fids_UserBasicInfoThirdSignQuery', '2': 260},
    const {'1': 'Fids_UserWSQrCodeLoginQuery', '2': 261},
    const {'1': 'Fids_UserWSQrCodeReconnectedQuery', '2': 262},
    const {'1': 'Fids_UserWSQrCodeAllowLoginQuery', '2': 263},
    const {'1': 'Fids_UserGroupRoleSignQuery', '2': 264},
    const {'1': 'Fids_UserPrivQuery', '2': 265},
    const {'1': 'Fids_UserPrivSetQuery', '2': 266},
    const {'1': 'Fids_UserPasswordsSetQuery', '2': 267},
    const {'1': 'Fids_UserOnlineInfoQuery', '2': 273},
    const {'1': 'Fids_UserPhoneCheckOKQuery', '2': 415},
    const {'1': 'Fids_MsgUserCustomerServiceOfflineQuery', '2': 544},
    const {'1': 'Fids_MsgUserCustomerServiceMapQuery', '2': 545},
    const {'1': 'Fids_UserUpdateCustomerServiceQuery', '2': 288},
    const {'1': 'Fids_UserCustomerServiceDoneQuery', '2': 289},
    const {'1': 'Fids_UserCustomerServiceHelpQuery', '2': 290},
    const {'1': 'Fids_UserBasicInfoModifyQuery', '2': 293},
    const {'1': 'Fids_UserSetSwitchesQuery', '2': 294},
    const {'1': 'Fids_UserDestroyQuery', '2': 295},
    const {'1': 'Fids_UserSetPhoneQuery', '2': 296},
    const {'1': 'Fids_SchoolVisibleSetQuery', '2': 298},
    const {'1': 'Fids_FriendFlagsBitOptQuery', '2': 336},
    const {'1': 'Fids_BanUserGroupQuery', '2': 337},
    const {'1': 'Fids_UnBanUserGroupQuery', '2': 338},
    const {'1': 'Fids_MsgMessageToQuery', '2': 513},
    const {'1': 'Fids_MsgStatusReceiptQuery', '2': 514},
    const {'1': 'Fids_MsgOfflineQuery', '2': 515},
    const {'1': 'Fids_MsgReadStatusQuery', '2': 516},
    const {'1': 'Fids_MsgBilateralRecallQuery', '2': 517},
    const {'1': 'Fids_MsgSetAutoReplyQuery', '2': 518},
    const {'1': 'Fids_MsgGetAutoReplyQuery', '2': 519},
    const {'1': 'Fids_MsgGroupMsgCountQuery', '2': 529},
    const {'1': 'Fids_GroupDismissQuery', '2': 772},
    const {'1': 'Fids_GroupCreateQuery', '2': 896},
    const {'1': 'Fids_GroupAdminSilentGroupQuery', '2': 897},
    const {'1': 'Fids_GroupAdminSetIFlagsOnOffQuery', '2': 898},
    const {'1': 'Fids_GroupModifyInfoQuery', '2': 899},
    const {'1': 'Fids_GroupUpgradeCapacityQuery', '2': 900},
    const {'1': 'Fids_GroupConvertMiniToNormalQuery', '2': 901},
    const {'1': 'Fids_GroupLocationApplyQuery', '2': 902},
    const {'1': 'Fids_GroupLocationModifyQuery', '2': 903},
    const {'1': 'Fids_GroupJoinQuery', '2': 904},
    const {'1': 'Fids_GroupJoinApplyReviewQuery', '2': 905},
    const {'1': 'Fids_GroupRootTransferQuery', '2': 565},
    const {'1': 'Fids_GroupMemberLeaveQuery', '2': 566},
    const {'1': 'Fids_GroupNBLoginQuery', '2': 912},
    const {'1': 'Fids_GroupNBCreateQuery', '2': 913},
    const {'1': 'Fids_GroupNBJoinQuery', '2': 914},
    const {'1': 'Fids_GroupNBLeaveQuery', '2': 915},
    const {'1': 'Fids_GroupNBMembersListQuery', '2': 916},
    const {'1': 'Fids_GroupNBListQuery', '2': 917},
    const {'1': 'Fids_GroupNBTakeOwnerQuery', '2': 918},
    const {'1': 'Fids_GroupNBHandoverOwnerQuery', '2': 919},
    const {'1': 'Fids_GroupNBKickoutQuery', '2': 920},
    const {'1': 'Fids_GroupNBCreateImGroupQuery', '2': 921},
    const {'1': 'Fids_GroupNBListMessageQuery', '2': 922},
    const {'1': 'Fids_GroupNBSetInfoQuery', '2': 923},
    const {'1': 'Fids_GroupNBSetAdminQuery', '2': 924},
    const {'1': 'Fids_GroupNBRoleListQuery', '2': 925},
    const {'1': 'Fids_GroupNBCloseGroupQuery', '2': 926},
    const {'1': 'Fids_GroupNBBlackListOptQuery', '2': 927},
    const {'1': 'Fids_GroupNBMsgBilateralRecallQuery', '2': 928},
    const {'1': 'Fids_MsgDRMsgKeysUpdateQuery', '2': 561},
    const {'1': 'Fids_MsgDRMsgKeysGetQuery', '2': 562},
    const {'1': 'Fids_MsgDRPreKeyCreateQuery', '2': 563},
    const {'1': 'Fids_MsgDRPreKeyGetQuery', '2': 564},
    const {'1': 'Fids_MsgVoipAckQuery', '2': 1024},
    const {'1': 'Fids_MsgVoipQuery', '2': 1025},
    const {'1': 'Fids_MsgVoipAcceptQuery', '2': 1026},
    const {'1': 'Fids_MsgVoipUpdateSdpQuery', '2': 1027},
    const {'1': 'Fids_MsgVoipCancelCallQuery', '2': 1028},
    const {'1': 'Fids_MsgVoipUpdateSetsQuery', '2': 1029},
    const {'1': 'Fids_UserSignUpQuery', '2': 385},
    const {'1': 'Fids_FriendApplyQuery', '2': 1408},
    const {'1': 'Fids_FriendAddQuery', '2': 1409},
    const {'1': 'Fids_FriendInfoSetQuery', '2': 1410},
    const {'1': 'Fids_FriendModifyInfoStatusQuery', '2': 1411},
    const {'1': 'Fids_FriendApplyListClearQuery', '2': 1413},
    const {'1': 'Fids_UploadFileInfo', '2': 1414},
    const {'1': 'Fids_UploadFileFaceQuery', '2': 1415},
    const {'1': 'Fids_ContinueLoginQuery', '2': 1416},
    const {'1': 'Fids_Qtzc_PostAddQuery', '2': 4097},
    const {'1': 'Fids_Qtzc_CommentAddQuery', '2': 4098},
    const {'1': 'Fids_Qtzc_PostLikeQuery', '2': 4099},
    const {'1': 'Fids_Qtzc_CommentLikeQuery', '2': 4100},
    const {'1': 'Fids_Qtzc_FollowQuery', '2': 4101},
    const {'1': 'Fids_Qtzc_PostPermissionUpdateQuery', '2': 4102},
    const {'1': 'Fids_Qt_AddArchive', '2': 4112},
    const {'1': 'Fids_Qt_AddVote', '2': 4113},
    const {'1': 'Fids_Qt_UploadPicture', '2': 4114},
    const {'1': 'Fids_Qt_SwapXidRewards', '2': 4115},
    const {'1': 'Fids_Qt_SwapRewards', '2': 4116},
    const {'1': 'Fids_Qt_InvitedReviewDoneQuery', '2': 4117},
    const {'1': 'Fids_Qt_InvitedActivateQuery', '2': 4118},
    const {'1': 'Fids_ReviewSchoolStudentQuery', '2': 4360},
    const {'1': 'Fids_UserSfzReviewQuery', '2': 4361},
  ],
};

/// Descriptor for `Fids`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fidsDescriptor = $convert.base64Decode('CgRGaWRzEg0KCUZpZHNfTm9uZRAAEhUKEUZpZHNfU3lzUGluZ1F1ZXJ5EAESGgoWRmlkc19TeXNIZWFydEJlYXRRdWVyeRACEhUKEUZpZHNfU3lzRWNob1F1ZXJ5EBASFQoRRmlkc19TeXNUaW1lUXVlcnkQERIYChRGaWRzX1N5c1Rlc3ROUGFja2FnZRAXEhkKFUZpZHNfU3lzR2F0ZXdheXNRdWVyeRAgEhoKFkZpZHNfdjJfVXNlckxvZ2luUXVlcnkQMBIdChlGaWRzX3YyX01zZ01lc3NhZ2VUb1F1ZXJ5EDESGwoXRmlkc192Ml9Nc2dPZmZsaW5lUXVlcnkQMhIhCh1GaWRzX3YyX01zZ0dyb3VwTXNnQ291bnRRdWVyeRAzEiEKHUZpZHNfdjJfTXNnU3RhdHVzUmVjZWlwdFF1ZXJ5EDQSHgoaRmlkc192Ml9Nc2dSZWFkU3RhdHVzUXVlcnkQNRIkCiBGaWRzX1VzZXJOZXdEZXZpY2VMb2dpbkNvZGVRdWVyeRBAEhoKFUZpZHNfVXNlclNpZ25PdXRRdWVyeRCxAhIdChhGaWRzX1VzZXJLaWNrT3V0V2ViUXVlcnkQsgISGAoTRmlkc19Vc2VyTG9naW5RdWVyeRCBAhIgChtGaWRzX1VzZXJCYXNpY0luZm9TaWduUXVlcnkQgwISJQogRmlkc19Vc2VyQmFzaWNJbmZvVGhpcmRTaWduUXVlcnkQhAISIAobRmlkc19Vc2VyV1NRckNvZGVMb2dpblF1ZXJ5EIUCEiYKIUZpZHNfVXNlcldTUXJDb2RlUmVjb25uZWN0ZWRRdWVyeRCGAhIlCiBGaWRzX1VzZXJXU1FyQ29kZUFsbG93TG9naW5RdWVyeRCHAhIgChtGaWRzX1VzZXJHcm91cFJvbGVTaWduUXVlcnkQiAISFwoSRmlkc19Vc2VyUHJpdlF1ZXJ5EIkCEhoKFUZpZHNfVXNlclByaXZTZXRRdWVyeRCKAhIfChpGaWRzX1VzZXJQYXNzd29yZHNTZXRRdWVyeRCLAhIdChhGaWRzX1VzZXJPbmxpbmVJbmZvUXVlcnkQkQISHwoaRmlkc19Vc2VyUGhvbmVDaGVja09LUXVlcnkQnwMSLAonRmlkc19Nc2dVc2VyQ3VzdG9tZXJTZXJ2aWNlT2ZmbGluZVF1ZXJ5EKAEEigKI0ZpZHNfTXNnVXNlckN1c3RvbWVyU2VydmljZU1hcFF1ZXJ5EKEEEigKI0ZpZHNfVXNlclVwZGF0ZUN1c3RvbWVyU2VydmljZVF1ZXJ5EKACEiYKIUZpZHNfVXNlckN1c3RvbWVyU2VydmljZURvbmVRdWVyeRChAhImCiFGaWRzX1VzZXJDdXN0b21lclNlcnZpY2VIZWxwUXVlcnkQogISIgodRmlkc19Vc2VyQmFzaWNJbmZvTW9kaWZ5UXVlcnkQpQISHgoZRmlkc19Vc2VyU2V0U3dpdGNoZXNRdWVyeRCmAhIaChVGaWRzX1VzZXJEZXN0cm95UXVlcnkQpwISGwoWRmlkc19Vc2VyU2V0UGhvbmVRdWVyeRCoAhIfChpGaWRzX1NjaG9vbFZpc2libGVTZXRRdWVyeRCqAhIgChtGaWRzX0ZyaWVuZEZsYWdzQml0T3B0UXVlcnkQ0AISGwoWRmlkc19CYW5Vc2VyR3JvdXBRdWVyeRDRAhIdChhGaWRzX1VuQmFuVXNlckdyb3VwUXVlcnkQ0gISGwoWRmlkc19Nc2dNZXNzYWdlVG9RdWVyeRCBBBIfChpGaWRzX01zZ1N0YXR1c1JlY2VpcHRRdWVyeRCCBBIZChRGaWRzX01zZ09mZmxpbmVRdWVyeRCDBBIcChdGaWRzX01zZ1JlYWRTdGF0dXNRdWVyeRCEBBIhChxGaWRzX01zZ0JpbGF0ZXJhbFJlY2FsbFF1ZXJ5EIUEEh4KGUZpZHNfTXNnU2V0QXV0b1JlcGx5UXVlcnkQhgQSHgoZRmlkc19Nc2dHZXRBdXRvUmVwbHlRdWVyeRCHBBIfChpGaWRzX01zZ0dyb3VwTXNnQ291bnRRdWVyeRCRBBIbChZGaWRzX0dyb3VwRGlzbWlzc1F1ZXJ5EIQGEhoKFUZpZHNfR3JvdXBDcmVhdGVRdWVyeRCABxIkCh9GaWRzX0dyb3VwQWRtaW5TaWxlbnRHcm91cFF1ZXJ5EIEHEicKIkZpZHNfR3JvdXBBZG1pblNldElGbGFnc09uT2ZmUXVlcnkQggcSHgoZRmlkc19Hcm91cE1vZGlmeUluZm9RdWVyeRCDBxIjCh5GaWRzX0dyb3VwVXBncmFkZUNhcGFjaXR5UXVlcnkQhAcSJwoiRmlkc19Hcm91cENvbnZlcnRNaW5pVG9Ob3JtYWxRdWVyeRCFBxIhChxGaWRzX0dyb3VwTG9jYXRpb25BcHBseVF1ZXJ5EIYHEiIKHUZpZHNfR3JvdXBMb2NhdGlvbk1vZGlmeVF1ZXJ5EIcHEhgKE0ZpZHNfR3JvdXBKb2luUXVlcnkQiAcSIwoeRmlkc19Hcm91cEpvaW5BcHBseVJldmlld1F1ZXJ5EIkHEiAKG0ZpZHNfR3JvdXBSb290VHJhbnNmZXJRdWVyeRC1BBIfChpGaWRzX0dyb3VwTWVtYmVyTGVhdmVRdWVyeRC2BBIbChZGaWRzX0dyb3VwTkJMb2dpblF1ZXJ5EJAHEhwKF0ZpZHNfR3JvdXBOQkNyZWF0ZVF1ZXJ5EJEHEhoKFUZpZHNfR3JvdXBOQkpvaW5RdWVyeRCSBxIbChZGaWRzX0dyb3VwTkJMZWF2ZVF1ZXJ5EJMHEiEKHEZpZHNfR3JvdXBOQk1lbWJlcnNMaXN0UXVlcnkQlAcSGgoVRmlkc19Hcm91cE5CTGlzdFF1ZXJ5EJUHEh8KGkZpZHNfR3JvdXBOQlRha2VPd25lclF1ZXJ5EJYHEiMKHkZpZHNfR3JvdXBOQkhhbmRvdmVyT3duZXJRdWVyeRCXBxIdChhGaWRzX0dyb3VwTkJLaWNrb3V0UXVlcnkQmAcSIwoeRmlkc19Hcm91cE5CQ3JlYXRlSW1Hcm91cFF1ZXJ5EJkHEiEKHEZpZHNfR3JvdXBOQkxpc3RNZXNzYWdlUXVlcnkQmgcSHQoYRmlkc19Hcm91cE5CU2V0SW5mb1F1ZXJ5EJsHEh4KGUZpZHNfR3JvdXBOQlNldEFkbWluUXVlcnkQnAcSHgoZRmlkc19Hcm91cE5CUm9sZUxpc3RRdWVyeRCdBxIgChtGaWRzX0dyb3VwTkJDbG9zZUdyb3VwUXVlcnkQngcSIgodRmlkc19Hcm91cE5CQmxhY2tMaXN0T3B0UXVlcnkQnwcSKAojRmlkc19Hcm91cE5CTXNnQmlsYXRlcmFsUmVjYWxsUXVlcnkQoAcSIQocRmlkc19Nc2dEUk1zZ0tleXNVcGRhdGVRdWVyeRCxBBIeChlGaWRzX01zZ0RSTXNnS2V5c0dldFF1ZXJ5ELIEEiAKG0ZpZHNfTXNnRFJQcmVLZXlDcmVhdGVRdWVyeRCzBBIdChhGaWRzX01zZ0RSUHJlS2V5R2V0UXVlcnkQtAQSGQoURmlkc19Nc2dWb2lwQWNrUXVlcnkQgAgSFgoRRmlkc19Nc2dWb2lwUXVlcnkQgQgSHAoXRmlkc19Nc2dWb2lwQWNjZXB0UXVlcnkQgggSHwoaRmlkc19Nc2dWb2lwVXBkYXRlU2RwUXVlcnkQgwgSIAobRmlkc19Nc2dWb2lwQ2FuY2VsQ2FsbFF1ZXJ5EIQIEiAKG0ZpZHNfTXNnVm9pcFVwZGF0ZVNldHNRdWVyeRCFCBIZChRGaWRzX1VzZXJTaWduVXBRdWVyeRCBAxIaChVGaWRzX0ZyaWVuZEFwcGx5UXVlcnkQgAsSGAoTRmlkc19GcmllbmRBZGRRdWVyeRCBCxIcChdGaWRzX0ZyaWVuZEluZm9TZXRRdWVyeRCCCxIlCiBGaWRzX0ZyaWVuZE1vZGlmeUluZm9TdGF0dXNRdWVyeRCDCxIjCh5GaWRzX0ZyaWVuZEFwcGx5TGlzdENsZWFyUXVlcnkQhQsSGAoTRmlkc19VcGxvYWRGaWxlSW5mbxCGCxIdChhGaWRzX1VwbG9hZEZpbGVGYWNlUXVlcnkQhwsSHAoXRmlkc19Db250aW51ZUxvZ2luUXVlcnkQiAsSGwoWRmlkc19RdHpjX1Bvc3RBZGRRdWVyeRCBIBIeChlGaWRzX1F0emNfQ29tbWVudEFkZFF1ZXJ5EIIgEhwKF0ZpZHNfUXR6Y19Qb3N0TGlrZVF1ZXJ5EIMgEh8KGkZpZHNfUXR6Y19Db21tZW50TGlrZVF1ZXJ5EIQgEhoKFUZpZHNfUXR6Y19Gb2xsb3dRdWVyeRCFIBIoCiNGaWRzX1F0emNfUG9zdFBlcm1pc3Npb25VcGRhdGVRdWVyeRCGIBIXChJGaWRzX1F0X0FkZEFyY2hpdmUQkCASFAoPRmlkc19RdF9BZGRWb3RlEJEgEhoKFUZpZHNfUXRfVXBsb2FkUGljdHVyZRCSIBIbChZGaWRzX1F0X1N3YXBYaWRSZXdhcmRzEJMgEhgKE0ZpZHNfUXRfU3dhcFJld2FyZHMQlCASIwoeRmlkc19RdF9JbnZpdGVkUmV2aWV3RG9uZVF1ZXJ5EJUgEiEKHEZpZHNfUXRfSW52aXRlZEFjdGl2YXRlUXVlcnkQliASIgodRmlkc19SZXZpZXdTY2hvb2xTdHVkZW50UXVlcnkQiCISHAoXRmlkc19Vc2VyU2Z6UmV2aWV3UXVlcnkQiSI=');
@$core.Deprecated('Use eqFidsDescriptor instead')
const EqFids$json = const {
  '1': 'EqFids',
  '2': const [
    const {'1': 'EF_EqNone', '2': 0},
    const {'1': 'EF_EqUserLoginQuery', '2': 257},
    const {'1': 'EF_EqUserWSQrCodeAllowLoginQueryEvent', '2': 258},
    const {'1': 'EF_EqUserRedirectionEvent', '2': 260},
    const {'1': 'EF_EqMsgMessageToEvent', '2': 513},
    const {'1': 'EF_EqIiAdminKickoutQuery', '2': 1281},
  ],
};

/// Descriptor for `EqFids`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eqFidsDescriptor = $convert.base64Decode('CgZFcUZpZHMSDQoJRUZfRXFOb25lEAASGAoTRUZfRXFVc2VyTG9naW5RdWVyeRCBAhIqCiVFRl9FcVVzZXJXU1FyQ29kZUFsbG93TG9naW5RdWVyeUV2ZW50EIICEh4KGUVGX0VxVXNlclJlZGlyZWN0aW9uRXZlbnQQhAISGwoWRUZfRXFNc2dNZXNzYWdlVG9FdmVudBCBBBIdChhFRl9FcUlpQWRtaW5LaWNrb3V0UXVlcnkQgQo=');
@$core.Deprecated('Use mIsDescriptor instead')
const MIs$json = const {
  '1': 'MIs',
  '2': const [
    const {'1': 'MI_NoneEvent', '2': 0},
    const {'1': 'MI_UserNewDeviceLoginCodeQueryEvent', '2': 145},
    const {'1': 'MI_UserSignOutQueryEvent', '2': 305},
    const {'1': 'MI_UserKickOutWebQueryEvent', '2': 306},
    const {'1': 'MI_MsgMessageToQueryEvent', '2': 513},
    const {'1': 'MI_MsgStatusReceiptQueryEvent', '2': 514},
    const {'1': 'MI_MsgBilateralRecallQueryEvent', '2': 517},
    const {'1': 'MI_MsgVoipAckEvent', '2': 1024},
    const {'1': 'MI_MsgMsgVoipEvent', '2': 1025},
    const {'1': 'MI_MsgVoipAcceptEvent', '2': 1026},
    const {'1': 'MI_MsgVoipUpdateSdpEvent', '2': 1027},
    const {'1': 'MI_MsgVoipCancelCallEvent', '2': 1028},
    const {'1': 'MI_MsgVoipUpdateSetsQueryEvent', '2': 1029},
    const {'1': 'MI_GroupDismissQueryEvent', '2': 772},
    const {'1': 'MI_GroupCreateQueryEvent', '2': 1281},
    const {'1': 'MI_GroupMemberLeaveQueryEvent', '2': 1282},
    const {'1': 'MI_GroupJoinApplyQueryEvent', '2': 1283},
    const {'1': 'MI_GroupJoinApplyReviewQueryEvent', '2': 1284},
    const {'1': 'MI_GroupJoinQueryEvent', '2': 1285},
    const {'1': 'MI_GroupUpgradeCapacityQueryEvent', '2': 1286},
    const {'1': 'MI_GroupRootTransferQueryEvent', '2': 1287},
    const {'1': 'MI_GroupAddAdminQueryEvent', '2': 1288},
    const {'1': 'MI_GroupRemoveAdminQueryEvent', '2': 1289},
    const {'1': 'MI_GroupAdminSilentGroupQueryEvent', '2': 1290},
    const {'1': 'MI_GroupAdminSilentUserQueryEvent', '2': 1291},
    const {'1': 'MI_GroupLocationApplyQueryEvent', '2': 1292},
    const {'1': 'MI_GroupLocationModifyQueryEvent', '2': 1293},
    const {'1': 'MI_GroupLocationApplyReviewQueryEvent', '2': 1294},
    const {'1': 'MI_GroupModifyInfoQueryEvent', '2': 1295},
    const {'1': 'MI_GroupAdminSetIFlagsOnOffQueryEvent', '2': 1296},
    const {'1': 'MI_GroupModifyMemberNameQueryEvent', '2': 1297},
    const {'1': 'MI_GroupJoinProblemQueryEvent', '2': 1298},
    const {'1': 'MI_IiAdminGroupDisableEvent', '2': 1408},
    const {'1': 'MI_FriendApplyQueryEvent', '2': 1537},
    const {'1': 'MI_FriendAddQueryEvent', '2': 1538},
    const {'1': 'MI_FriendInfoSetQueryEvent', '2': 1542},
    const {'1': 'MI_MomentCallQueryEvent', '2': 1793},
    const {'1': 'MI_DriftBottleQueryEvent', '2': 1794},
    const {'1': 'MI_MomentNoticeQueryEvent', '2': 1795},
    const {'1': 'MI_SayHiQueryEvent', '2': 1796},
    const {'1': 'MI_FriendFlagsBitOptQueryEvent', '2': 1797},
    const {'1': 'MI_UDInputEvent', '2': 32769},
    const {'1': 'MI_UDScreenShotEvent', '2': 32770},
    const {'1': 'MI_UDBurnMsgReadEvent', '2': 32771},
    const {'1': 'MI_UDMsgVoipCalledEvent', '2': 32772},
    const {'1': 'MI_UDCouponReceived', '2': 32773},
    const {'1': 'MI_UDGroupEvent', '2': 32774},
    const {'1': 'MI_UDMsgForword', '2': 32775},
    const {'1': 'MI_UDMsgBiRecallA', '2': 32776},
    const {'1': 'MI_UDMsgBiRecallB', '2': 32777},
    const {'1': 'MI_UDMsgBiRecallRefuse', '2': 32778},
    const {'1': 'MI_IiAdminKickoutQuery', '2': 32779},
  ],
};

/// Descriptor for `MIs`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mIsDescriptor = $convert.base64Decode('CgNNSXMSEAoMTUlfTm9uZUV2ZW50EAASKAojTUlfVXNlck5ld0RldmljZUxvZ2luQ29kZVF1ZXJ5RXZlbnQQkQESHQoYTUlfVXNlclNpZ25PdXRRdWVyeUV2ZW50ELECEiAKG01JX1VzZXJLaWNrT3V0V2ViUXVlcnlFdmVudBCyAhIeChlNSV9Nc2dNZXNzYWdlVG9RdWVyeUV2ZW50EIEEEiIKHU1JX01zZ1N0YXR1c1JlY2VpcHRRdWVyeUV2ZW50EIIEEiQKH01JX01zZ0JpbGF0ZXJhbFJlY2FsbFF1ZXJ5RXZlbnQQhQQSFwoSTUlfTXNnVm9pcEFja0V2ZW50EIAIEhcKEk1JX01zZ01zZ1ZvaXBFdmVudBCBCBIaChVNSV9Nc2dWb2lwQWNjZXB0RXZlbnQQgggSHQoYTUlfTXNnVm9pcFVwZGF0ZVNkcEV2ZW50EIMIEh4KGU1JX01zZ1ZvaXBDYW5jZWxDYWxsRXZlbnQQhAgSIwoeTUlfTXNnVm9pcFVwZGF0ZVNldHNRdWVyeUV2ZW50EIUIEh4KGU1JX0dyb3VwRGlzbWlzc1F1ZXJ5RXZlbnQQhAYSHQoYTUlfR3JvdXBDcmVhdGVRdWVyeUV2ZW50EIEKEiIKHU1JX0dyb3VwTWVtYmVyTGVhdmVRdWVyeUV2ZW50EIIKEiAKG01JX0dyb3VwSm9pbkFwcGx5UXVlcnlFdmVudBCDChImCiFNSV9Hcm91cEpvaW5BcHBseVJldmlld1F1ZXJ5RXZlbnQQhAoSGwoWTUlfR3JvdXBKb2luUXVlcnlFdmVudBCFChImCiFNSV9Hcm91cFVwZ3JhZGVDYXBhY2l0eVF1ZXJ5RXZlbnQQhgoSIwoeTUlfR3JvdXBSb290VHJhbnNmZXJRdWVyeUV2ZW50EIcKEh8KGk1JX0dyb3VwQWRkQWRtaW5RdWVyeUV2ZW50EIgKEiIKHU1JX0dyb3VwUmVtb3ZlQWRtaW5RdWVyeUV2ZW50EIkKEicKIk1JX0dyb3VwQWRtaW5TaWxlbnRHcm91cFF1ZXJ5RXZlbnQQigoSJgohTUlfR3JvdXBBZG1pblNpbGVudFVzZXJRdWVyeUV2ZW50EIsKEiQKH01JX0dyb3VwTG9jYXRpb25BcHBseVF1ZXJ5RXZlbnQQjAoSJQogTUlfR3JvdXBMb2NhdGlvbk1vZGlmeVF1ZXJ5RXZlbnQQjQoSKgolTUlfR3JvdXBMb2NhdGlvbkFwcGx5UmV2aWV3UXVlcnlFdmVudBCOChIhChxNSV9Hcm91cE1vZGlmeUluZm9RdWVyeUV2ZW50EI8KEioKJU1JX0dyb3VwQWRtaW5TZXRJRmxhZ3NPbk9mZlF1ZXJ5RXZlbnQQkAoSJwoiTUlfR3JvdXBNb2RpZnlNZW1iZXJOYW1lUXVlcnlFdmVudBCRChIiCh1NSV9Hcm91cEpvaW5Qcm9ibGVtUXVlcnlFdmVudBCSChIgChtNSV9JaUFkbWluR3JvdXBEaXNhYmxlRXZlbnQQgAsSHQoYTUlfRnJpZW5kQXBwbHlRdWVyeUV2ZW50EIEMEhsKFk1JX0ZyaWVuZEFkZFF1ZXJ5RXZlbnQQggwSHwoaTUlfRnJpZW5kSW5mb1NldFF1ZXJ5RXZlbnQQhgwSHAoXTUlfTW9tZW50Q2FsbFF1ZXJ5RXZlbnQQgQ4SHQoYTUlfRHJpZnRCb3R0bGVRdWVyeUV2ZW50EIIOEh4KGU1JX01vbWVudE5vdGljZVF1ZXJ5RXZlbnQQgw4SFwoSTUlfU2F5SGlRdWVyeUV2ZW50EIQOEiMKHk1JX0ZyaWVuZEZsYWdzQml0T3B0UXVlcnlFdmVudBCFDhIVCg9NSV9VRElucHV0RXZlbnQQgYACEhoKFE1JX1VEU2NyZWVuU2hvdEV2ZW50EIKAAhIbChVNSV9VREJ1cm5Nc2dSZWFkRXZlbnQQg4ACEh0KF01JX1VETXNnVm9pcENhbGxlZEV2ZW50EISAAhIZChNNSV9VRENvdXBvblJlY2VpdmVkEIWAAhIVCg9NSV9VREdyb3VwRXZlbnQQhoACEhUKD01JX1VETXNnRm9yd29yZBCHgAISFwoRTUlfVURNc2dCaVJlY2FsbEEQiIACEhcKEU1JX1VETXNnQmlSZWNhbGxCEImAAhIcChZNSV9VRE1zZ0JpUmVjYWxsUmVmdXNlEIqAAhIcChZNSV9JaUFkbWluS2lja291dFF1ZXJ5EIuAAg==');
@$core.Deprecated('Use signTypesDescriptor instead')
const SignTypes$json = const {
  '1': 'SignTypes',
  '2': const [
    const {'1': 'ST_NoneSign', '2': 0},
    const {'1': 'ST_TempTokenSign', '2': 1},
    const {'1': 'ST_UserPhoneCheckQuerySign', '2': 16},
    const {'1': 'ST_UserAuthInfoSign', '2': 17},
    const {'1': 'ST_UserWSQrCodeLoginQrCode', '2': 18},
    const {'1': 'ST_AdminRealmAuthInfoSign', '2': 32},
    const {'1': 'ST_FriendAddInfoSign', '2': 256},
    const {'1': 'ST_ImgCodeValidateSign', '2': 257},
    const {'1': 'ST_UserEmailValidateSign', '2': 258},
    const {'1': 'ST_UserSecurityQuestionValidateSign', '2': 259},
    const {'1': 'ST_UserSmsValidateSign', '2': 260},
    const {'1': 'ST_SignatureUserSrp2', '2': 261},
    const {'1': 'ST_UserBasicInfoSign', '2': 264},
    const {'1': 'ST_UserVipInfoSign', '2': 265},
    const {'1': 'ST_UserGroupRoleSign', '2': 266},
    const {'1': 'ST_QrCodeUrlInfo', '2': 272},
    const {'1': 'ST_GroupNBGatewaySignData', '2': 273},
    const {'1': 'ST_SignPhoneAuth', '2': 276},
    const {'1': 'ST_SignCaptchaInfo', '2': 277},
    const {'1': 'ST_SignEmailAuth', '2': 278},
    const {'1': 'ST_SignSchoolVisibleSet', '2': 279},
    const {'1': 'ST_SignPasswordAuth', '2': 280},
    const {'1': 'ST_SignInvitationInfo', '2': 281},
    const {'1': 'ST_SignFriendInfo', '2': 282},
    const {'1': 'ST_MsgMetaBubbleSignInfo', '2': 283},
    const {'1': 'ST_SignUserNewDeviceLogin', '2': 305},
  ],
};

/// Descriptor for `SignTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List signTypesDescriptor = $convert.base64Decode('CglTaWduVHlwZXMSDwoLU1RfTm9uZVNpZ24QABIUChBTVF9UZW1wVG9rZW5TaWduEAESHgoaU1RfVXNlclBob25lQ2hlY2tRdWVyeVNpZ24QEBIXChNTVF9Vc2VyQXV0aEluZm9TaWduEBESHgoaU1RfVXNlcldTUXJDb2RlTG9naW5RckNvZGUQEhIdChlTVF9BZG1pblJlYWxtQXV0aEluZm9TaWduECASGQoUU1RfRnJpZW5kQWRkSW5mb1NpZ24QgAISGwoWU1RfSW1nQ29kZVZhbGlkYXRlU2lnbhCBAhIdChhTVF9Vc2VyRW1haWxWYWxpZGF0ZVNpZ24QggISKAojU1RfVXNlclNlY3VyaXR5UXVlc3Rpb25WYWxpZGF0ZVNpZ24QgwISGwoWU1RfVXNlclNtc1ZhbGlkYXRlU2lnbhCEAhIZChRTVF9TaWduYXR1cmVVc2VyU3JwMhCFAhIZChRTVF9Vc2VyQmFzaWNJbmZvU2lnbhCIAhIXChJTVF9Vc2VyVmlwSW5mb1NpZ24QiQISGQoUU1RfVXNlckdyb3VwUm9sZVNpZ24QigISFQoQU1RfUXJDb2RlVXJsSW5mbxCQAhIeChlTVF9Hcm91cE5CR2F0ZXdheVNpZ25EYXRhEJECEhUKEFNUX1NpZ25QaG9uZUF1dGgQlAISFwoSU1RfU2lnbkNhcHRjaGFJbmZvEJUCEhUKEFNUX1NpZ25FbWFpbEF1dGgQlgISHAoXU1RfU2lnblNjaG9vbFZpc2libGVTZXQQlwISGAoTU1RfU2lnblBhc3N3b3JkQXV0aBCYAhIaChVTVF9TaWduSW52aXRhdGlvbkluZm8QmQISFgoRU1RfU2lnbkZyaWVuZEluZm8QmgISHQoYU1RfTXNnTWV0YUJ1YmJsZVNpZ25JbmZvEJsCEh4KGVNUX1NpZ25Vc2VyTmV3RGV2aWNlTG9naW4QsQI=');
@$core.Deprecated('Use qrCodeTypesDescriptor instead')
const QrCodeTypes$json = const {
  '1': 'QrCodeTypes',
  '2': const [
    const {'1': 'QCT_NoneQrCode', '2': 0},
    const {'1': 'QCT_UserQrCode', '2': 1},
    const {'1': 'QCT_GroupQrCode', '2': 2},
    const {'1': 'QCT_UserWSQrCodeLoginQrCode', '2': 16},
  ],
};

/// Descriptor for `QrCodeTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List qrCodeTypesDescriptor = $convert.base64Decode('CgtRckNvZGVUeXBlcxISCg5RQ1RfTm9uZVFyQ29kZRAAEhIKDlFDVF9Vc2VyUXJDb2RlEAESEwoPUUNUX0dyb3VwUXJDb2RlEAISHwobUUNUX1VzZXJXU1FyQ29kZUxvZ2luUXJDb2RlEBA=');
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
@$core.Deprecated('Use sidsDescriptor instead')
const Sids$json = const {
  '1': 'Sids',
  '2': const [
    const {'1': 'SidNone', '2': 0},
    const {'1': 'SidSystem', '2': 1},
    const {'1': 'SidNotice', '2': 2},
    const {'1': 'SidBroadcast', '2': 15},
    const {'1': 'SidCustomerService', '2': 200},
    const {'1': 'SidGroup', '2': 16},
    const {'1': 'SidFriend', '2': 32},
  ],
};

/// Descriptor for `Sids`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sidsDescriptor = $convert.base64Decode('CgRTaWRzEgsKB1NpZE5vbmUQABINCglTaWRTeXN0ZW0QARINCglTaWROb3RpY2UQAhIQCgxTaWRCcm9hZGNhc3QQDxIXChJTaWRDdXN0b21lclNlcnZpY2UQyAESDAoIU2lkR3JvdXAQEBINCglTaWRGcmllbmQQIA==');
