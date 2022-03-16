///
//  Generated code. Do not modify.
//  source: msg.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MsgForwordOriginFlags extends $pb.ProtobufEnum {
  static const MsgForwordOriginFlags MFOF_None = MsgForwordOriginFlags._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MFOF_None');
  static const MsgForwordOriginFlags MFOF_GroupIsolate = MsgForwordOriginFlags._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MFOF_GroupIsolate');

  static const $core.List<MsgForwordOriginFlags> values = <MsgForwordOriginFlags> [
    MFOF_None,
    MFOF_GroupIsolate,
  ];

  static final $core.Map<$core.int, MsgForwordOriginFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgForwordOriginFlags? valueOf($core.int value) => _byValue[value];

  const MsgForwordOriginFlags._($core.int v, $core.String n) : super(v, n);
}

class MsgForwordPatterns extends $pb.ProtobufEnum {
  static const MsgForwordPatterns MFP_None = MsgForwordPatterns._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MFP_None');
  static const MsgForwordPatterns MFP_Expand = MsgForwordPatterns._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MFP_Expand');

  static const $core.List<MsgForwordPatterns> values = <MsgForwordPatterns> [
    MFP_None,
    MFP_Expand,
  ];

  static final $core.Map<$core.int, MsgForwordPatterns> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgForwordPatterns? valueOf($core.int value) => _byValue[value];

  const MsgForwordPatterns._($core.int v, $core.String n) : super(v, n);
}

class MsgMessageToQueryResponseStatus extends $pb.ProtobufEnum {
  static const MsgMessageToQueryResponseStatus MMTQRS_None = MsgMessageToQueryResponseStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MMTQRS_None');
  static const MsgMessageToQueryResponseStatus MMTQRS_ErrEncryption = MsgMessageToQueryResponseStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MMTQRS_ErrEncryption');
  static const MsgMessageToQueryResponseStatus MMTQRS_AutoReplyClosed = MsgMessageToQueryResponseStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MMTQRS_AutoReplyClosed');
  static const MsgMessageToQueryResponseStatus MMTQRS_Sensitive = MsgMessageToQueryResponseStatus._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MMTQRS_Sensitive');

  static const $core.List<MsgMessageToQueryResponseStatus> values = <MsgMessageToQueryResponseStatus> [
    MMTQRS_None,
    MMTQRS_ErrEncryption,
    MMTQRS_AutoReplyClosed,
    MMTQRS_Sensitive,
  ];

  static final $core.Map<$core.int, MsgMessageToQueryResponseStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgMessageToQueryResponseStatus? valueOf($core.int value) => _byValue[value];

  const MsgMessageToQueryResponseStatus._($core.int v, $core.String n) : super(v, n);
}

class MsgMessageCSInfoFlags extends $pb.ProtobufEnum {
  static const MsgMessageCSInfoFlags MMCIF_None = MsgMessageCSInfoFlags._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MMCIF_None');
  static const MsgMessageCSInfoFlags MMCIF_NewCS = MsgMessageCSInfoFlags._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MMCIF_NewCS');

  static const $core.List<MsgMessageCSInfoFlags> values = <MsgMessageCSInfoFlags> [
    MMCIF_None,
    MMCIF_NewCS,
  ];

  static final $core.Map<$core.int, MsgMessageCSInfoFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgMessageCSInfoFlags? valueOf($core.int value) => _byValue[value];

  const MsgMessageCSInfoFlags._($core.int v, $core.String n) : super(v, n);
}

class MsgReceiptStatus extends $pb.ProtobufEnum {
  static const MsgReceiptStatus MRS_None = MsgReceiptStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MRS_None');
  static const MsgReceiptStatus MRS_Received = MsgReceiptStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MRS_Received');
  static const MsgReceiptStatus MRS_ReceivedMine = MsgReceiptStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MRS_ReceivedMine');
  static const MsgReceiptStatus MRS_Read = MsgReceiptStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MRS_Read');
  static const MsgReceiptStatus MRS_Recall = MsgReceiptStatus._(4097, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MRS_Recall');

  static const $core.List<MsgReceiptStatus> values = <MsgReceiptStatus> [
    MRS_None,
    MRS_Received,
    MRS_ReceivedMine,
    MRS_Read,
    MRS_Recall,
  ];

  static final $core.Map<$core.int, MsgReceiptStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgReceiptStatus? valueOf($core.int value) => _byValue[value];

  const MsgReceiptStatus._($core.int v, $core.String n) : super(v, n);
}

class MsgReceiptMidTypes extends $pb.ProtobufEnum {
  static const MsgReceiptMidTypes MRMT_None = MsgReceiptMidTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MRMT_None');
  static const MsgReceiptMidTypes MRMT_Mid = MsgReceiptMidTypes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MRMT_Mid');
  static const MsgReceiptMidTypes MRMT_Mids = MsgReceiptMidTypes._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MRMT_Mids');
  static const MsgReceiptMidTypes MRMT_Range = MsgReceiptMidTypes._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MRMT_Range');

  static const $core.List<MsgReceiptMidTypes> values = <MsgReceiptMidTypes> [
    MRMT_None,
    MRMT_Mid,
    MRMT_Mids,
    MRMT_Range,
  ];

  static final $core.Map<$core.int, MsgReceiptMidTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgReceiptMidTypes? valueOf($core.int value) => _byValue[value];

  const MsgReceiptMidTypes._($core.int v, $core.String n) : super(v, n);
}

class MsgStatusReceiptUserFlags extends $pb.ProtobufEnum {
  static const MsgStatusReceiptUserFlags MSRUF_None = MsgStatusReceiptUserFlags._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MSRUF_None');
  static const MsgStatusReceiptUserFlags MSRUF_Fire = MsgStatusReceiptUserFlags._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MSRUF_Fire');

  static const $core.List<MsgStatusReceiptUserFlags> values = <MsgStatusReceiptUserFlags> [
    MSRUF_None,
    MSRUF_Fire,
  ];

  static final $core.Map<$core.int, MsgStatusReceiptUserFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgStatusReceiptUserFlags? valueOf($core.int value) => _byValue[value];

  const MsgStatusReceiptUserFlags._($core.int v, $core.String n) : super(v, n);
}

class MsgOfflineQueryTypes extends $pb.ProtobufEnum {
  static const MsgOfflineQueryTypes MOQT_None = MsgOfflineQueryTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MOQT_None');
  static const MsgOfflineQueryTypes MOQT_ToMe = MsgOfflineQueryTypes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MOQT_ToMe');
  static const MsgOfflineQueryTypes MOQT_FromMe = MsgOfflineQueryTypes._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MOQT_FromMe');
  static const MsgOfflineQueryTypes MOQT_ToGroup = MsgOfflineQueryTypes._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MOQT_ToGroup');

  static const $core.List<MsgOfflineQueryTypes> values = <MsgOfflineQueryTypes> [
    MOQT_None,
    MOQT_ToMe,
    MOQT_FromMe,
    MOQT_ToGroup,
  ];

  static final $core.Map<$core.int, MsgOfflineQueryTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgOfflineQueryTypes? valueOf($core.int value) => _byValue[value];

  const MsgOfflineQueryTypes._($core.int v, $core.String n) : super(v, n);
}

class MsgOfflineQueryFlags extends $pb.ProtobufEnum {
  static const MsgOfflineQueryFlags MOQF_None = MsgOfflineQueryFlags._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MOQF_None');
  static const MsgOfflineQueryFlags MOQF_SupportBytes = MsgOfflineQueryFlags._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MOQF_SupportBytes');

  static const $core.List<MsgOfflineQueryFlags> values = <MsgOfflineQueryFlags> [
    MOQF_None,
    MOQF_SupportBytes,
  ];

  static final $core.Map<$core.int, MsgOfflineQueryFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgOfflineQueryFlags? valueOf($core.int value) => _byValue[value];

  const MsgOfflineQueryFlags._($core.int v, $core.String n) : super(v, n);
}

class MsgOfflineTypes extends $pb.ProtobufEnum {
  static const MsgOfflineTypes MOT_None = MsgOfflineTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MOT_None');
  static const MsgOfflineTypes MOT_MsgMessageContent = MsgOfflineTypes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MOT_MsgMessageContent');
  static const MsgOfflineTypes MOT_Bytes = MsgOfflineTypes._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MOT_Bytes');

  static const $core.List<MsgOfflineTypes> values = <MsgOfflineTypes> [
    MOT_None,
    MOT_MsgMessageContent,
    MOT_Bytes,
  ];

  static final $core.Map<$core.int, MsgOfflineTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgOfflineTypes? valueOf($core.int value) => _byValue[value];

  const MsgOfflineTypes._($core.int v, $core.String n) : super(v, n);
}

class MsgVoipMediaTypes extends $pb.ProtobufEnum {
  static const MsgVoipMediaTypes MVMT_none = MsgVoipMediaTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MVMT_none');
  static const MsgVoipMediaTypes MVMT_video = MsgVoipMediaTypes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MVMT_video');
  static const MsgVoipMediaTypes MVMT_audio = MsgVoipMediaTypes._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MVMT_audio');

  static const $core.List<MsgVoipMediaTypes> values = <MsgVoipMediaTypes> [
    MVMT_none,
    MVMT_video,
    MVMT_audio,
  ];

  static final $core.Map<$core.int, MsgVoipMediaTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgVoipMediaTypes? valueOf($core.int value) => _byValue[value];

  const MsgVoipMediaTypes._($core.int v, $core.String n) : super(v, n);
}

class MsgVoipInfoFlags extends $pb.ProtobufEnum {
  static const MsgVoipInfoFlags MVIF_None = MsgVoipInfoFlags._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MVIF_None');
  static const MsgVoipInfoFlags MVIF_Sdp = MsgVoipInfoFlags._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MVIF_Sdp');
  static const MsgVoipInfoFlags MVIF_Ice = MsgVoipInfoFlags._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MVIF_Ice');

  static const $core.List<MsgVoipInfoFlags> values = <MsgVoipInfoFlags> [
    MVIF_None,
    MVIF_Sdp,
    MVIF_Ice,
  ];

  static final $core.Map<$core.int, MsgVoipInfoFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgVoipInfoFlags? valueOf($core.int value) => _byValue[value];

  const MsgVoipInfoFlags._($core.int v, $core.String n) : super(v, n);
}

class MsgVoipApproveTypes extends $pb.ProtobufEnum {
  static const MsgVoipApproveTypes MVAT_ok = MsgVoipApproveTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MVAT_ok');
  static const MsgVoipApproveTypes MVAT_refuse = MsgVoipApproveTypes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MVAT_refuse');
  static const MsgVoipApproveTypes MVAT_busy = MsgVoipApproveTypes._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MVAT_busy');

  static const $core.List<MsgVoipApproveTypes> values = <MsgVoipApproveTypes> [
    MVAT_ok,
    MVAT_refuse,
    MVAT_busy,
  ];

  static final $core.Map<$core.int, MsgVoipApproveTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgVoipApproveTypes? valueOf($core.int value) => _byValue[value];

  const MsgVoipApproveTypes._($core.int v, $core.String n) : super(v, n);
}

class MsgVoipUpdateSetsFlags extends $pb.ProtobufEnum {
  static const MsgVoipUpdateSetsFlags MVUSF_None = MsgVoipUpdateSetsFlags._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MVUSF_None');
  static const MsgVoipUpdateSetsFlags MVUSF_Response = MsgVoipUpdateSetsFlags._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MVUSF_Response');

  static const $core.List<MsgVoipUpdateSetsFlags> values = <MsgVoipUpdateSetsFlags> [
    MVUSF_None,
    MVUSF_Response,
  ];

  static final $core.Map<$core.int, MsgVoipUpdateSetsFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgVoipUpdateSetsFlags? valueOf($core.int value) => _byValue[value];

  const MsgVoipUpdateSetsFlags._($core.int v, $core.String n) : super(v, n);
}

class MsgVoipUpdateSetsIds extends $pb.ProtobufEnum {
  static const MsgVoipUpdateSetsIds MVUSI_None = MsgVoipUpdateSetsIds._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MVUSI_None');
  static const MsgVoipUpdateSetsIds MVUSI_Video2Audio = MsgVoipUpdateSetsIds._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MVUSI_Video2Audio');

  static const $core.List<MsgVoipUpdateSetsIds> values = <MsgVoipUpdateSetsIds> [
    MVUSI_None,
    MVUSI_Video2Audio,
  ];

  static final $core.Map<$core.int, MsgVoipUpdateSetsIds> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgVoipUpdateSetsIds? valueOf($core.int value) => _byValue[value];

  const MsgVoipUpdateSetsIds._($core.int v, $core.String n) : super(v, n);
}

class MsgBilateralRecallFlags extends $pb.ProtobufEnum {
  static const MsgBilateralRecallFlags MBRF_None = MsgBilateralRecallFlags._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MBRF_None');
  static const MsgBilateralRecallFlags MBRF_All = MsgBilateralRecallFlags._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MBRF_All');

  static const $core.List<MsgBilateralRecallFlags> values = <MsgBilateralRecallFlags> [
    MBRF_None,
    MBRF_All,
  ];

  static final $core.Map<$core.int, MsgBilateralRecallFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgBilateralRecallFlags? valueOf($core.int value) => _byValue[value];

  const MsgBilateralRecallFlags._($core.int v, $core.String n) : super(v, n);
}

class MsgBilateralRecallNegotiationStatus extends $pb.ProtobufEnum {
  static const MsgBilateralRecallNegotiationStatus MBRBS_None = MsgBilateralRecallNegotiationStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MBRBS_None');
  static const MsgBilateralRecallNegotiationStatus MBRBS_Wait = MsgBilateralRecallNegotiationStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MBRBS_Wait');
  static const MsgBilateralRecallNegotiationStatus MBRBS_OK = MsgBilateralRecallNegotiationStatus._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MBRBS_OK');
  static const MsgBilateralRecallNegotiationStatus MBRBS_Refuse = MsgBilateralRecallNegotiationStatus._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MBRBS_Refuse');

  static const $core.List<MsgBilateralRecallNegotiationStatus> values = <MsgBilateralRecallNegotiationStatus> [
    MBRBS_None,
    MBRBS_Wait,
    MBRBS_OK,
    MBRBS_Refuse,
  ];

  static final $core.Map<$core.int, MsgBilateralRecallNegotiationStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MsgBilateralRecallNegotiationStatus? valueOf($core.int value) => _byValue[value];

  const MsgBilateralRecallNegotiationStatus._($core.int v, $core.String n) : super(v, n);
}

