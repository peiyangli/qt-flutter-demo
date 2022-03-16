///
//  Generated code. Do not modify.
//  source: sign.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class QrCodeUrlTypes extends $pb.ProtobufEnum {
  static const QrCodeUrlTypes QCUT_None = QrCodeUrlTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'QCUT_None');
  static const QrCodeUrlTypes QCUT_User = QrCodeUrlTypes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'QCUT_User');
  static const QrCodeUrlTypes QCUT_Group = QrCodeUrlTypes._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'QCUT_Group');

  static const $core.List<QrCodeUrlTypes> values = <QrCodeUrlTypes> [
    QCUT_None,
    QCUT_User,
    QCUT_Group,
  ];

  static final $core.Map<$core.int, QrCodeUrlTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static QrCodeUrlTypes? valueOf($core.int value) => _byValue[value];

  const QrCodeUrlTypes._($core.int v, $core.String n) : super(v, n);
}

class QrCodeUrlQueryFlags extends $pb.ProtobufEnum {
  static const QrCodeUrlQueryFlags QCUQF_None = QrCodeUrlQueryFlags._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'QCUQF_None');
  static const QrCodeUrlQueryFlags QCUQF_Refresh = QrCodeUrlQueryFlags._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'QCUQF_Refresh');

  static const $core.List<QrCodeUrlQueryFlags> values = <QrCodeUrlQueryFlags> [
    QCUQF_None,
    QCUQF_Refresh,
  ];

  static final $core.Map<$core.int, QrCodeUrlQueryFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static QrCodeUrlQueryFlags? valueOf($core.int value) => _byValue[value];

  const QrCodeUrlQueryFlags._($core.int v, $core.String n) : super(v, n);
}

class QrCodeUrlDataTypes extends $pb.ProtobufEnum {
  static const QrCodeUrlDataTypes QCUDT_None = QrCodeUrlDataTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'QCUDT_None');
  static const QrCodeUrlDataTypes QCUDT_Sign = QrCodeUrlDataTypes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'QCUDT_Sign');
  static const QrCodeUrlDataTypes QCUDT_Big = QrCodeUrlDataTypes._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'QCUDT_Big');

  static const $core.List<QrCodeUrlDataTypes> values = <QrCodeUrlDataTypes> [
    QCUDT_None,
    QCUDT_Sign,
    QCUDT_Big,
  ];

  static final $core.Map<$core.int, QrCodeUrlDataTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static QrCodeUrlDataTypes? valueOf($core.int value) => _byValue[value];

  const QrCodeUrlDataTypes._($core.int v, $core.String n) : super(v, n);
}

