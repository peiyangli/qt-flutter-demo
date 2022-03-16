///
//  Generated code. Do not modify.
//  source: friend.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FriendApplyTypes extends $pb.ProtobufEnum {
  static const FriendApplyTypes FAT_None = FriendApplyTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAT_None');
  static const FriendApplyTypes FAT_QrCode = FriendApplyTypes._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAT_QrCode');
  static const FriendApplyTypes FAT_SharedCard = FriendApplyTypes._(32, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAT_SharedCard');
  static const FriendApplyTypes FAT_SearchXid = FriendApplyTypes._(257, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAT_SearchXid');
  static const FriendApplyTypes FAT_SearchName = FriendApplyTypes._(258, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAT_SearchName');
  static const FriendApplyTypes FAT_SearchPhone = FriendApplyTypes._(259, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAT_SearchPhone');
  static const FriendApplyTypes FAT_SearchEmail = FriendApplyTypes._(260, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAT_SearchEmail');
  static const FriendApplyTypes FAT_SearchLabel = FriendApplyTypes._(261, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAT_SearchLabel');
  static const FriendApplyTypes FAT_GroupUid = FriendApplyTypes._(512, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAT_GroupUid');
  static const FriendApplyTypes FAT_FriendApplyScoreList = FriendApplyTypes._(528, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAT_FriendApplyScoreList');
  static const FriendApplyTypes FAT_FriendDriftBottle = FriendApplyTypes._(529, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAT_FriendDriftBottle');
  static const FriendApplyTypes FAT_FriendApplyMoment = FriendApplyTypes._(545, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAT_FriendApplyMoment');
  static const FriendApplyTypes FAT_FriendApplySign = FriendApplyTypes._(546, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAT_FriendApplySign');
  static const FriendApplyTypes FAT_QingTengWindow = FriendApplyTypes._(547, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAT_QingTengWindow');
  static const FriendApplyTypes FAT_AttentionOrFans = FriendApplyTypes._(548, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAT_AttentionOrFans');
  static const FriendApplyTypes FAT_Invitation = FriendApplyTypes._(549, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAT_Invitation');
  static const FriendApplyTypes FAT_Nearby = FriendApplyTypes._(550, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAT_Nearby');
  static const FriendApplyTypes FAT_FriendSharedCard = FriendApplyTypes._(1024, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAT_FriendSharedCard');
  static const FriendApplyTypes FAT_FriendAddressBook = FriendApplyTypes._(1025, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAT_FriendAddressBook');

  static const $core.List<FriendApplyTypes> values = <FriendApplyTypes> [
    FAT_None,
    FAT_QrCode,
    FAT_SharedCard,
    FAT_SearchXid,
    FAT_SearchName,
    FAT_SearchPhone,
    FAT_SearchEmail,
    FAT_SearchLabel,
    FAT_GroupUid,
    FAT_FriendApplyScoreList,
    FAT_FriendDriftBottle,
    FAT_FriendApplyMoment,
    FAT_FriendApplySign,
    FAT_QingTengWindow,
    FAT_AttentionOrFans,
    FAT_Invitation,
    FAT_Nearby,
    FAT_FriendSharedCard,
    FAT_FriendAddressBook,
  ];

  static final $core.Map<$core.int, FriendApplyTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FriendApplyTypes? valueOf($core.int value) => _byValue[value];

  const FriendApplyTypes._($core.int v, $core.String n) : super(v, n);
}

class FriendApplySignOrigins extends $pb.ProtobufEnum {
  static const FriendApplySignOrigins FASO_None = FriendApplySignOrigins._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FASO_None');
  static const FriendApplySignOrigins FASO_Moment = FriendApplySignOrigins._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FASO_Moment');
  static const FriendApplySignOrigins FASO_Nearby = FriendApplySignOrigins._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FASO_Nearby');

  static const $core.List<FriendApplySignOrigins> values = <FriendApplySignOrigins> [
    FASO_None,
    FASO_Moment,
    FASO_Nearby,
  ];

  static final $core.Map<$core.int, FriendApplySignOrigins> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FriendApplySignOrigins? valueOf($core.int value) => _byValue[value];

  const FriendApplySignOrigins._($core.int v, $core.String n) : super(v, n);
}

class FriendApplyStatementDataTypes extends $pb.ProtobufEnum {
  static const FriendApplyStatementDataTypes FASDT_Apply = FriendApplyStatementDataTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FASDT_Apply');
  static const FriendApplyStatementDataTypes FASDT_Accept = FriendApplyStatementDataTypes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FASDT_Accept');

  static const $core.List<FriendApplyStatementDataTypes> values = <FriendApplyStatementDataTypes> [
    FASDT_Apply,
    FASDT_Accept,
  ];

  static final $core.Map<$core.int, FriendApplyStatementDataTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FriendApplyStatementDataTypes? valueOf($core.int value) => _byValue[value];

  const FriendApplyStatementDataTypes._($core.int v, $core.String n) : super(v, n);
}

class FriendApplyStatus extends $pb.ProtobufEnum {
  static const FriendApplyStatus FAS_None = FriendApplyStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAS_None');
  static const FriendApplyStatus FAS_Read = FriendApplyStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAS_Read');
  static const FriendApplyStatus FAS_Added = FriendApplyStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAS_Added');
  static const FriendApplyStatus FAS_Blocked = FriendApplyStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAS_Blocked');
  static const FriendApplyStatus FAS_Ignored = FriendApplyStatus._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAS_Ignored');
  static const FriendApplyStatus FAS_End = FriendApplyStatus._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAS_End');

  static const $core.List<FriendApplyStatus> values = <FriendApplyStatus> [
    FAS_None,
    FAS_Read,
    FAS_Added,
    FAS_Blocked,
    FAS_Ignored,
    FAS_End,
  ];

  static final $core.Map<$core.int, FriendApplyStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FriendApplyStatus? valueOf($core.int value) => _byValue[value];

  const FriendApplyStatus._($core.int v, $core.String n) : super(v, n);
}

class FriendABIFlags extends $pb.ProtobufEnum {
  static const FriendABIFlags FAF_None = FriendABIFlags._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAF_None');
  static const FriendABIFlags FAF_Hidden = FriendABIFlags._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAF_Hidden');

  static const $core.List<FriendABIFlags> values = <FriendABIFlags> [
    FAF_None,
    FAF_Hidden,
  ];

  static final $core.Map<$core.int, FriendABIFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FriendABIFlags? valueOf($core.int value) => _byValue[value];

  const FriendABIFlags._($core.int v, $core.String n) : super(v, n);
}

class FriendInfoFlags extends $pb.ProtobufEnum {
  static const FriendInfoFlags FIF_None = FriendInfoFlags._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FIF_None');
  static const FriendInfoFlags FIF_MsgBiRecall = FriendInfoFlags._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FIF_MsgBiRecall');

  static const $core.List<FriendInfoFlags> values = <FriendInfoFlags> [
    FIF_None,
    FIF_MsgBiRecall,
  ];

  static final $core.Map<$core.int, FriendInfoFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FriendInfoFlags? valueOf($core.int value) => _byValue[value];

  const FriendInfoFlags._($core.int v, $core.String n) : super(v, n);
}

class FriendFlagsBitOpts extends $pb.ProtobufEnum {
  static const FriendFlagsBitOpts FFBO_None = FriendFlagsBitOpts._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FFBO_None');
  static const FriendFlagsBitOpts FFBO_Replace = FriendFlagsBitOpts._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FFBO_Replace');
  static const FriendFlagsBitOpts FFBO_BitSet = FriendFlagsBitOpts._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FFBO_BitSet');
  static const FriendFlagsBitOpts FFBO_BitClear = FriendFlagsBitOpts._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FFBO_BitClear');

  static const $core.List<FriendFlagsBitOpts> values = <FriendFlagsBitOpts> [
    FFBO_None,
    FFBO_Replace,
    FFBO_BitSet,
    FFBO_BitClear,
  ];

  static final $core.Map<$core.int, FriendFlagsBitOpts> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FriendFlagsBitOpts? valueOf($core.int value) => _byValue[value];

  const FriendFlagsBitOpts._($core.int v, $core.String n) : super(v, n);
}

class FriendFlagsBitOptControls extends $pb.ProtobufEnum {
  static const FriendFlagsBitOptControls FFBOC_None = FriendFlagsBitOptControls._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FFBOC_None');
  static const FriendFlagsBitOptControls FFBOC_NoEvent = FriendFlagsBitOptControls._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FFBOC_NoEvent');

  static const $core.List<FriendFlagsBitOptControls> values = <FriendFlagsBitOptControls> [
    FFBOC_None,
    FFBOC_NoEvent,
  ];

  static final $core.Map<$core.int, FriendFlagsBitOptControls> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FriendFlagsBitOptControls? valueOf($core.int value) => _byValue[value];

  const FriendFlagsBitOptControls._($core.int v, $core.String n) : super(v, n);
}

class FriendTagInfoListMethods extends $pb.ProtobufEnum {
  static const FriendTagInfoListMethods FTILM_None = FriendTagInfoListMethods._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FTILM_None');
  static const FriendTagInfoListMethods FTILM_Mtm = FriendTagInfoListMethods._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FTILM_Mtm');
  static const FriendTagInfoListMethods FTILM_Ctm = FriendTagInfoListMethods._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FTILM_Ctm');

  static const $core.List<FriendTagInfoListMethods> values = <FriendTagInfoListMethods> [
    FTILM_None,
    FTILM_Mtm,
    FTILM_Ctm,
  ];

  static final $core.Map<$core.int, FriendTagInfoListMethods> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FriendTagInfoListMethods? valueOf($core.int value) => _byValue[value];

  const FriendTagInfoListMethods._($core.int v, $core.String n) : super(v, n);
}

class FriendStatusQueryFlags extends $pb.ProtobufEnum {
  static const FriendStatusQueryFlags FSQF_None = FriendStatusQueryFlags._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FSQF_None');
  static const FriendStatusQueryFlags FSQF_FriendsView = FriendStatusQueryFlags._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FSQF_FriendsView');

  static const $core.List<FriendStatusQueryFlags> values = <FriendStatusQueryFlags> [
    FSQF_None,
    FSQF_FriendsView,
  ];

  static final $core.Map<$core.int, FriendStatusQueryFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FriendStatusQueryFlags? valueOf($core.int value) => _byValue[value];

  const FriendStatusQueryFlags._($core.int v, $core.String n) : super(v, n);
}

