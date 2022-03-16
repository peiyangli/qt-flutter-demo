///
//  Generated code. Do not modify.
//  source: auth.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SignPhoneAuthFlags extends $pb.ProtobufEnum {
  static const SignPhoneAuthFlags SPAF_None = SignPhoneAuthFlags._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SPAF_None');
  static const SignPhoneAuthFlags SPAF_Certified = SignPhoneAuthFlags._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SPAF_Certified');

  static const $core.List<SignPhoneAuthFlags> values = <SignPhoneAuthFlags> [
    SPAF_None,
    SPAF_Certified,
  ];

  static final $core.Map<$core.int, SignPhoneAuthFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SignPhoneAuthFlags? valueOf($core.int value) => _byValue[value];

  const SignPhoneAuthFlags._($core.int v, $core.String n) : super(v, n);
}

class PhoneAuthCodeTypes extends $pb.ProtobufEnum {
  static const PhoneAuthCodeTypes PACT_None = PhoneAuthCodeTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PACT_None');
  static const PhoneAuthCodeTypes PACT_LocalMob = PhoneAuthCodeTypes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PACT_LocalMob');
  static const PhoneAuthCodeTypes PACT_QuickMob = PhoneAuthCodeTypes._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PACT_QuickMob');
  static const PhoneAuthCodeTypes PACT_Server = PhoneAuthCodeTypes._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PACT_Server');

  static const $core.List<PhoneAuthCodeTypes> values = <PhoneAuthCodeTypes> [
    PACT_None,
    PACT_LocalMob,
    PACT_QuickMob,
    PACT_Server,
  ];

  static final $core.Map<$core.int, PhoneAuthCodeTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PhoneAuthCodeTypes? valueOf($core.int value) => _byValue[value];

  const PhoneAuthCodeTypes._($core.int v, $core.String n) : super(v, n);
}

class PhoneCodeUsages extends $pb.ProtobufEnum {
  static const PhoneCodeUsages PCU_None = PhoneCodeUsages._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PCU_None');
  static const PhoneCodeUsages PCU_Signup = PhoneCodeUsages._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PCU_Signup');
  static const PhoneCodeUsages PCU_Signin = PhoneCodeUsages._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PCU_Signin');
  static const PhoneCodeUsages PCU_Verify = PhoneCodeUsages._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PCU_Verify');

  static const $core.List<PhoneCodeUsages> values = <PhoneCodeUsages> [
    PCU_None,
    PCU_Signup,
    PCU_Signin,
    PCU_Verify,
  ];

  static final $core.Map<$core.int, PhoneCodeUsages> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PhoneCodeUsages? valueOf($core.int value) => _byValue[value];

  const PhoneCodeUsages._($core.int v, $core.String n) : super(v, n);
}

class PhoneAuthCheckFlags extends $pb.ProtobufEnum {
  static const PhoneAuthCheckFlags PACF_None = PhoneAuthCheckFlags._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PACF_None');
  static const PhoneAuthCheckFlags PACF_AccountNotfound = PhoneAuthCheckFlags._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PACF_AccountNotfound');
  static const PhoneAuthCheckFlags PACF_PhoneDelProtectPeriod = PhoneAuthCheckFlags._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PACF_PhoneDelProtectPeriod');

  static const $core.List<PhoneAuthCheckFlags> values = <PhoneAuthCheckFlags> [
    PACF_None,
    PACF_AccountNotfound,
    PACF_PhoneDelProtectPeriod,
  ];

  static final $core.Map<$core.int, PhoneAuthCheckFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PhoneAuthCheckFlags? valueOf($core.int value) => _byValue[value];

  const PhoneAuthCheckFlags._($core.int v, $core.String n) : super(v, n);
}

class CaptchaTypes extends $pb.ProtobufEnum {
  static const CaptchaTypes CT_None = CaptchaTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CT_None');
  static const CaptchaTypes CT_SlideImage = CaptchaTypes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CT_SlideImage');
  static const CaptchaTypes CT_BlockImage = CaptchaTypes._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CT_BlockImage');
  static const CaptchaTypes CT_RotateImage = CaptchaTypes._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CT_RotateImage');

  static const $core.List<CaptchaTypes> values = <CaptchaTypes> [
    CT_None,
    CT_SlideImage,
    CT_BlockImage,
    CT_RotateImage,
  ];

  static final $core.Map<$core.int, CaptchaTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CaptchaTypes? valueOf($core.int value) => _byValue[value];

  const CaptchaTypes._($core.int v, $core.String n) : super(v, n);
}

class CaptchaDataTypes extends $pb.ProtobufEnum {
  static const CaptchaDataTypes CDT_Bytes = CaptchaDataTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CDT_Bytes');
  static const CaptchaDataTypes CDT_String = CaptchaDataTypes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CDT_String');

  static const $core.List<CaptchaDataTypes> values = <CaptchaDataTypes> [
    CDT_Bytes,
    CDT_String,
  ];

  static final $core.Map<$core.int, CaptchaDataTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CaptchaDataTypes? valueOf($core.int value) => _byValue[value];

  const CaptchaDataTypes._($core.int v, $core.String n) : super(v, n);
}

class MachineVerifyType extends $pb.ProtobufEnum {
  static const MachineVerifyType MVT_None = MachineVerifyType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MVT_None');
  static const MachineVerifyType MVT_Slide = MachineVerifyType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MVT_Slide');
  static const MachineVerifyType MVT_Block = MachineVerifyType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MVT_Block');
  static const MachineVerifyType MVT_Rotate = MachineVerifyType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MVT_Rotate');

  static const $core.List<MachineVerifyType> values = <MachineVerifyType> [
    MVT_None,
    MVT_Slide,
    MVT_Block,
    MVT_Rotate,
  ];

  static final $core.Map<$core.int, MachineVerifyType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MachineVerifyType? valueOf($core.int value) => _byValue[value];

  const MachineVerifyType._($core.int v, $core.String n) : super(v, n);
}

