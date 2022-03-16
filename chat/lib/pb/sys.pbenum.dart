///
//  Generated code. Do not modify.
//  source: sys.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SysTimeTypes extends $pb.ProtobufEnum {
  static const SysTimeTypes STT_Second = SysTimeTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STT_Second');
  static const SysTimeTypes STT_MilliSecond = SysTimeTypes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STT_MilliSecond');
  static const SysTimeTypes STT_MicroSecond = SysTimeTypes._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STT_MicroSecond');
  static const SysTimeTypes STT_NanoSecond = SysTimeTypes._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STT_NanoSecond');

  static const $core.List<SysTimeTypes> values = <SysTimeTypes> [
    STT_Second,
    STT_MilliSecond,
    STT_MicroSecond,
    STT_NanoSecond,
  ];

  static final $core.Map<$core.int, SysTimeTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SysTimeTypes? valueOf($core.int value) => _byValue[value];

  const SysTimeTypes._($core.int v, $core.String n) : super(v, n);
}

class SysHostTypes extends $pb.ProtobufEnum {
  static const SysHostTypes SHT_None = SysHostTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SHT_None');
  static const SysHostTypes SHT_IMGateway = SysHostTypes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SHT_IMGateway');
  static const SysHostTypes SHT_Domain = SysHostTypes._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SHT_Domain');

  static const $core.List<SysHostTypes> values = <SysHostTypes> [
    SHT_None,
    SHT_IMGateway,
    SHT_Domain,
  ];

  static final $core.Map<$core.int, SysHostTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SysHostTypes? valueOf($core.int value) => _byValue[value];

  const SysHostTypes._($core.int v, $core.String n) : super(v, n);
}

