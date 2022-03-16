///
//  Generated code. Do not modify.
//  source: account.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class StudentApplyInfoStatus extends $pb.ProtobufEnum {
  static const StudentApplyInfoStatus SAIS_None = StudentApplyInfoStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SAIS_None');
  static const StudentApplyInfoStatus SAIS_OK = StudentApplyInfoStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SAIS_OK');
  static const StudentApplyInfoStatus SAIS_Rejected = StudentApplyInfoStatus._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SAIS_Rejected');
  static const StudentApplyInfoStatus SAIS_Removed = StudentApplyInfoStatus._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SAIS_Removed');

  static const $core.List<StudentApplyInfoStatus> values = <StudentApplyInfoStatus> [
    SAIS_None,
    SAIS_OK,
    SAIS_Rejected,
    SAIS_Removed,
  ];

  static final $core.Map<$core.int, StudentApplyInfoStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StudentApplyInfoStatus? valueOf($core.int value) => _byValue[value];

  const StudentApplyInfoStatus._($core.int v, $core.String n) : super(v, n);
}

class UserImmutableStatus extends $pb.ProtobufEnum {
  static const UserImmutableStatus UIS_None = UserImmutableStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UIS_None');
  static const UserImmutableStatus UIS_OK = UserImmutableStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UIS_OK');
  static const UserImmutableStatus UIS_Rejected = UserImmutableStatus._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UIS_Rejected');
  static const UserImmutableStatus UIS_Removed = UserImmutableStatus._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UIS_Removed');

  static const $core.List<UserImmutableStatus> values = <UserImmutableStatus> [
    UIS_None,
    UIS_OK,
    UIS_Rejected,
    UIS_Removed,
  ];

  static final $core.Map<$core.int, UserImmutableStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserImmutableStatus? valueOf($core.int value) => _byValue[value];

  const UserImmutableStatus._($core.int v, $core.String n) : super(v, n);
}

