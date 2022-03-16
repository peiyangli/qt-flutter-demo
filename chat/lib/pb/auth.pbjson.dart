///
//  Generated code. Do not modify.
//  source: auth.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use signPhoneAuthFlagsDescriptor instead')
const SignPhoneAuthFlags$json = const {
  '1': 'SignPhoneAuthFlags',
  '2': const [
    const {'1': 'SPAF_None', '2': 0},
    const {'1': 'SPAF_Certified', '2': 1},
  ],
};

/// Descriptor for `SignPhoneAuthFlags`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List signPhoneAuthFlagsDescriptor = $convert.base64Decode('ChJTaWduUGhvbmVBdXRoRmxhZ3MSDQoJU1BBRl9Ob25lEAASEgoOU1BBRl9DZXJ0aWZpZWQQAQ==');
@$core.Deprecated('Use phoneAuthCodeTypesDescriptor instead')
const PhoneAuthCodeTypes$json = const {
  '1': 'PhoneAuthCodeTypes',
  '2': const [
    const {'1': 'PACT_None', '2': 0},
    const {'1': 'PACT_LocalMob', '2': 1},
    const {'1': 'PACT_QuickMob', '2': 2},
    const {'1': 'PACT_Server', '2': 3},
  ],
};

/// Descriptor for `PhoneAuthCodeTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List phoneAuthCodeTypesDescriptor = $convert.base64Decode('ChJQaG9uZUF1dGhDb2RlVHlwZXMSDQoJUEFDVF9Ob25lEAASEQoNUEFDVF9Mb2NhbE1vYhABEhEKDVBBQ1RfUXVpY2tNb2IQAhIPCgtQQUNUX1NlcnZlchAD');
@$core.Deprecated('Use phoneCodeUsagesDescriptor instead')
const PhoneCodeUsages$json = const {
  '1': 'PhoneCodeUsages',
  '2': const [
    const {'1': 'PCU_None', '2': 0},
    const {'1': 'PCU_Signup', '2': 1},
    const {'1': 'PCU_Signin', '2': 2},
    const {'1': 'PCU_Verify', '2': 3},
  ],
};

/// Descriptor for `PhoneCodeUsages`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List phoneCodeUsagesDescriptor = $convert.base64Decode('Cg9QaG9uZUNvZGVVc2FnZXMSDAoIUENVX05vbmUQABIOCgpQQ1VfU2lnbnVwEAESDgoKUENVX1NpZ25pbhACEg4KClBDVV9WZXJpZnkQAw==');
@$core.Deprecated('Use phoneAuthCheckFlagsDescriptor instead')
const PhoneAuthCheckFlags$json = const {
  '1': 'PhoneAuthCheckFlags',
  '2': const [
    const {'1': 'PACF_None', '2': 0},
    const {'1': 'PACF_AccountNotfound', '2': 1},
    const {'1': 'PACF_PhoneDelProtectPeriod', '2': 2},
  ],
};

/// Descriptor for `PhoneAuthCheckFlags`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List phoneAuthCheckFlagsDescriptor = $convert.base64Decode('ChNQaG9uZUF1dGhDaGVja0ZsYWdzEg0KCVBBQ0ZfTm9uZRAAEhgKFFBBQ0ZfQWNjb3VudE5vdGZvdW5kEAESHgoaUEFDRl9QaG9uZURlbFByb3RlY3RQZXJpb2QQAg==');
@$core.Deprecated('Use captchaTypesDescriptor instead')
const CaptchaTypes$json = const {
  '1': 'CaptchaTypes',
  '2': const [
    const {'1': 'CT_None', '2': 0},
    const {'1': 'CT_SlideImage', '2': 1},
    const {'1': 'CT_BlockImage', '2': 2},
    const {'1': 'CT_RotateImage', '2': 3},
  ],
};

/// Descriptor for `CaptchaTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List captchaTypesDescriptor = $convert.base64Decode('CgxDYXB0Y2hhVHlwZXMSCwoHQ1RfTm9uZRAAEhEKDUNUX1NsaWRlSW1hZ2UQARIRCg1DVF9CbG9ja0ltYWdlEAISEgoOQ1RfUm90YXRlSW1hZ2UQAw==');
@$core.Deprecated('Use captchaDataTypesDescriptor instead')
const CaptchaDataTypes$json = const {
  '1': 'CaptchaDataTypes',
  '2': const [
    const {'1': 'CDT_Bytes', '2': 0},
    const {'1': 'CDT_String', '2': 1},
  ],
};

/// Descriptor for `CaptchaDataTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List captchaDataTypesDescriptor = $convert.base64Decode('ChBDYXB0Y2hhRGF0YVR5cGVzEg0KCUNEVF9CeXRlcxAAEg4KCkNEVF9TdHJpbmcQAQ==');
@$core.Deprecated('Use machineVerifyTypeDescriptor instead')
const MachineVerifyType$json = const {
  '1': 'MachineVerifyType',
  '2': const [
    const {'1': 'MVT_None', '2': 0},
    const {'1': 'MVT_Slide', '2': 1},
    const {'1': 'MVT_Block', '2': 2},
    const {'1': 'MVT_Rotate', '2': 3},
  ],
};

/// Descriptor for `MachineVerifyType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List machineVerifyTypeDescriptor = $convert.base64Decode('ChFNYWNoaW5lVmVyaWZ5VHlwZRIMCghNVlRfTm9uZRAAEg0KCU1WVF9TbGlkZRABEg0KCU1WVF9CbG9jaxACEg4KCk1WVF9Sb3RhdGUQAw==');
@$core.Deprecated('Use userThirdAuthQueryDescriptor instead')
const UserThirdAuthQuery$json = const {
  '1': 'UserThirdAuthQuery',
  '2': const [
    const {'1': 'cid', '3': 2, '4': 1, '5': 3, '10': 'cid'},
    const {'1': 'kv', '3': 3, '4': 1, '5': 3, '10': 'kv'},
    const {'1': 'query', '3': 4, '4': 1, '5': 11, '6': '.pb.Sign', '10': 'query'},
  ],
};

/// Descriptor for `UserThirdAuthQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userThirdAuthQueryDescriptor = $convert.base64Decode('ChJVc2VyVGhpcmRBdXRoUXVlcnkSEAoDY2lkGAIgASgDUgNjaWQSDgoCa3YYAyABKANSAmt2Eh4KBXF1ZXJ5GAQgASgLMggucGIuU2lnblIFcXVlcnk=');
@$core.Deprecated('Use userThirdAuthQueryResponseDescriptor instead')
const UserThirdAuthQueryResponse$json = const {
  '1': 'UserThirdAuthQueryResponse',
  '2': const [
    const {'1': 'kv', '3': 3, '4': 1, '5': 3, '10': 'kv'},
    const {'1': 'response', '3': 4, '4': 1, '5': 11, '6': '.pb.Sign', '10': 'response'},
  ],
};

/// Descriptor for `UserThirdAuthQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userThirdAuthQueryResponseDescriptor = $convert.base64Decode('ChpVc2VyVGhpcmRBdXRoUXVlcnlSZXNwb25zZRIOCgJrdhgDIAEoA1ICa3YSJAoIcmVzcG9uc2UYBCABKAsyCC5wYi5TaWduUghyZXNwb25zZQ==');
@$core.Deprecated('Use userThirdAuthQuerySignDescriptor instead')
const UserThirdAuthQuerySign$json = const {
  '1': 'UserThirdAuthQuerySign',
  '2': const [
    const {'1': 'test', '3': 1, '4': 1, '5': 3, '10': 'test'},
  ],
};

/// Descriptor for `UserThirdAuthQuerySign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userThirdAuthQuerySignDescriptor = $convert.base64Decode('ChZVc2VyVGhpcmRBdXRoUXVlcnlTaWduEhIKBHRlc3QYASABKANSBHRlc3Q=');
@$core.Deprecated('Use userThirdAuthResponseSignDescriptor instead')
const UserThirdAuthResponseSign$json = const {
  '1': 'UserThirdAuthResponseSign',
};

/// Descriptor for `UserThirdAuthResponseSign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userThirdAuthResponseSignDescriptor = $convert.base64Decode('ChlVc2VyVGhpcmRBdXRoUmVzcG9uc2VTaWdu');
@$core.Deprecated('Use signPhoneAuthDescriptor instead')
const SignPhoneAuth$json = const {
  '1': 'SignPhoneAuth',
  '2': const [
    const {'1': 'flags', '3': 1, '4': 1, '5': 5, '10': 'flags'},
    const {'1': 'usage', '3': 2, '4': 1, '5': 14, '6': '.pb.PhoneCodeUsages', '10': 'usage'},
    const {'1': 'act', '3': 3, '4': 1, '5': 14, '6': '.pb.PhoneAuthCodeTypes', '10': 'act'},
    const {'1': 'phone', '3': 4, '4': 1, '5': 9, '10': 'phone'},
    const {
      '1': 'uidPhone',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uidPhone',
    },
    const {'1': 'tm', '3': 8, '4': 1, '5': 3, '10': 'tm'},
    const {'1': 'randStr', '3': 9, '4': 1, '5': 9, '10': 'randStr'},
    const {
      '1': 'uid',
      '3': 10,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'ip', '3': 11, '4': 1, '5': 9, '10': 'ip'},
    const {'1': 'imei', '3': 12, '4': 1, '5': 9, '10': 'imei'},
    const {'1': 'any', '3': 13, '4': 1, '5': 12, '10': 'any'},
    const {'1': 'status', '3': 14, '4': 1, '5': 5, '10': 'status'},
  ],
};

/// Descriptor for `SignPhoneAuth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signPhoneAuthDescriptor = $convert.base64Decode('Cg1TaWduUGhvbmVBdXRoEhQKBWZsYWdzGAEgASgFUgVmbGFncxIpCgV1c2FnZRgCIAEoDjITLnBiLlBob25lQ29kZVVzYWdlc1IFdXNhZ2USKAoDYWN0GAMgASgOMhYucGIuUGhvbmVBdXRoQ29kZVR5cGVzUgNhY3QSFAoFcGhvbmUYBCABKAlSBXBob25lEh4KCHVpZFBob25lGAUgASgDQgIwAVIIdWlkUGhvbmUSDgoCdG0YCCABKANSAnRtEhgKB3JhbmRTdHIYCSABKAlSB3JhbmRTdHISFAoDdWlkGAogASgDQgIwAVIDdWlkEg4KAmlwGAsgASgJUgJpcBISCgRpbWVpGAwgASgJUgRpbWVpEhAKA2FueRgNIAEoDFIDYW55EhYKBnN0YXR1cxgOIAEoBVIGc3RhdHVz');
@$core.Deprecated('Use signEmailAuthDescriptor instead')
const SignEmailAuth$json = const {
  '1': 'SignEmailAuth',
  '2': const [
    const {'1': 'flags', '3': 1, '4': 1, '5': 5, '10': 'flags'},
    const {'1': 'usage', '3': 2, '4': 1, '5': 14, '6': '.pb.PhoneCodeUsages', '10': 'usage'},
    const {'1': 'act', '3': 3, '4': 1, '5': 14, '6': '.pb.PhoneAuthCodeTypes', '10': 'act'},
    const {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'tm', '3': 5, '4': 1, '5': 3, '10': 'tm'},
    const {'1': 'randStr', '3': 6, '4': 1, '5': 9, '10': 'randStr'},
    const {
      '1': 'uid',
      '3': 7,
      '4': 1,
      '5': 3,
      '8': const {'6': 1},
      '10': 'uid',
    },
    const {'1': 'ip', '3': 8, '4': 1, '5': 9, '10': 'ip'},
    const {'1': 'imei', '3': 9, '4': 1, '5': 9, '10': 'imei'},
    const {'1': 'any', '3': 10, '4': 1, '5': 12, '10': 'any'},
  ],
};

/// Descriptor for `SignEmailAuth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signEmailAuthDescriptor = $convert.base64Decode('Cg1TaWduRW1haWxBdXRoEhQKBWZsYWdzGAEgASgFUgVmbGFncxIpCgV1c2FnZRgCIAEoDjITLnBiLlBob25lQ29kZVVzYWdlc1IFdXNhZ2USKAoDYWN0GAMgASgOMhYucGIuUGhvbmVBdXRoQ29kZVR5cGVzUgNhY3QSFAoFZW1haWwYBCABKAlSBWVtYWlsEg4KAnRtGAUgASgDUgJ0bRIYCgdyYW5kU3RyGAYgASgJUgdyYW5kU3RyEhQKA3VpZBgHIAEoA0ICMAFSA3VpZBIOCgJpcBgIIAEoCVICaXASEgoEaW1laRgJIAEoCVIEaW1laRIQCgNhbnkYCiABKAxSA2FueQ==');
@$core.Deprecated('Use phoneAuthSendCodeQueryDescriptor instead')
const PhoneAuthSendCodeQuery$json = const {
  '1': 'PhoneAuthSendCodeQuery',
  '2': const [
    const {'1': 'usage', '3': 2, '4': 1, '5': 14, '6': '.pb.PhoneCodeUsages', '10': 'usage'},
    const {'1': 'phone', '3': 3, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'ud', '3': 4, '4': 1, '5': 9, '10': 'ud'},
  ],
};

/// Descriptor for `PhoneAuthSendCodeQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phoneAuthSendCodeQueryDescriptor = $convert.base64Decode('ChZQaG9uZUF1dGhTZW5kQ29kZVF1ZXJ5EikKBXVzYWdlGAIgASgOMhMucGIuUGhvbmVDb2RlVXNhZ2VzUgV1c2FnZRIUCgVwaG9uZRgDIAEoCVIFcGhvbmUSDgoCdWQYBCABKAlSAnVk');
@$core.Deprecated('Use phoneAuthSendCodeQueryResponseDescriptor instead')
const PhoneAuthSendCodeQueryResponse$json = const {
  '1': 'PhoneAuthSendCodeQueryResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 5, '10': 'status'},
    const {'1': 't', '3': 2, '4': 1, '5': 14, '6': '.pb.PhoneAuthCodeTypes', '10': 't'},
    const {'1': 'sd', '3': 3, '4': 1, '5': 9, '10': 'sd'},
    const {'1': 'serverSend', '3': 4, '4': 1, '5': 8, '10': 'serverSend'},
  ],
};

/// Descriptor for `PhoneAuthSendCodeQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phoneAuthSendCodeQueryResponseDescriptor = $convert.base64Decode('Ch5QaG9uZUF1dGhTZW5kQ29kZVF1ZXJ5UmVzcG9uc2USFgoGc3RhdHVzGAEgASgFUgZzdGF0dXMSJAoBdBgCIAEoDjIWLnBiLlBob25lQXV0aENvZGVUeXBlc1IBdBIOCgJzZBgDIAEoCVICc2QSHgoKc2VydmVyU2VuZBgEIAEoCFIKc2VydmVyU2VuZA==');
@$core.Deprecated('Use phoneAuthCheckCodeQueryDescriptor instead')
const PhoneAuthCheckCodeQuery$json = const {
  '1': 'PhoneAuthCheckCodeQuery',
  '2': const [
    const {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'usage', '3': 4, '4': 1, '5': 14, '6': '.pb.PhoneCodeUsages', '10': 'usage'},
    const {'1': 'phone', '3': 5, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'ud', '3': 6, '4': 1, '5': 9, '10': 'ud'},
    const {'1': 'imei', '3': 7, '4': 1, '5': 9, '10': 'imei'},
    const {'1': 't', '3': 8, '4': 1, '5': 14, '6': '.pb.PhoneAuthCodeTypes', '10': 't'},
    const {'1': 'sd', '3': 9, '4': 1, '5': 9, '10': 'sd'},
  ],
};

/// Descriptor for `PhoneAuthCheckCodeQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phoneAuthCheckCodeQueryDescriptor = $convert.base64Decode('ChdQaG9uZUF1dGhDaGVja0NvZGVRdWVyeRISCgRjb2RlGAIgASgJUgRjb2RlEikKBXVzYWdlGAQgASgOMhMucGIuUGhvbmVDb2RlVXNhZ2VzUgV1c2FnZRIUCgVwaG9uZRgFIAEoCVIFcGhvbmUSDgoCdWQYBiABKAlSAnVkEhIKBGltZWkYByABKAlSBGltZWkSJAoBdBgIIAEoDjIWLnBiLlBob25lQXV0aENvZGVUeXBlc1IBdBIOCgJzZBgJIAEoCVICc2Q=');
@$core.Deprecated('Use phoneAuthCheckCodeQueryResponseDescriptor instead')
const PhoneAuthCheckCodeQueryResponse$json = const {
  '1': 'PhoneAuthCheckCodeQueryResponse',
  '2': const [
    const {'1': 'flags', '3': 2, '4': 1, '5': 5, '10': 'flags'},
    const {'1': 'gw', '3': 6, '4': 1, '5': 11, '6': '.pb.UserNode', '10': 'gw'},
    const {'1': 'sign', '3': 7, '4': 1, '5': 12, '10': 'sign'},
    const {'1': 'sd', '3': 9, '4': 1, '5': 9, '10': 'sd'},
  ],
};

/// Descriptor for `PhoneAuthCheckCodeQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phoneAuthCheckCodeQueryResponseDescriptor = $convert.base64Decode('Ch9QaG9uZUF1dGhDaGVja0NvZGVRdWVyeVJlc3BvbnNlEhQKBWZsYWdzGAIgASgFUgVmbGFncxIcCgJndxgGIAEoCzIMLnBiLlVzZXJOb2RlUgJndxISCgRzaWduGAcgASgMUgRzaWduEg4KAnNkGAkgASgJUgJzZA==');
@$core.Deprecated('Use phoneAuthMobQuickCheckQueryDescriptor instead')
const PhoneAuthMobQuickCheckQuery$json = const {
  '1': 'PhoneAuthMobQuickCheckQuery',
  '2': const [
    const {'1': 'usage', '3': 2, '4': 1, '5': 14, '6': '.pb.PhoneCodeUsages', '10': 'usage'},
    const {'1': 'phoneMsked', '3': 3, '4': 1, '5': 9, '10': 'phoneMsked'},
    const {'1': 'ud', '3': 4, '4': 1, '5': 9, '10': 'ud'},
    const {'1': 'imei', '3': 7, '4': 1, '5': 9, '10': 'imei'},
    const {'1': 'token', '3': 8, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'opToken', '3': 9, '4': 1, '5': 9, '10': 'opToken'},
    const {'1': 'operator', '3': 10, '4': 1, '5': 9, '10': 'operator'},
    const {'1': 'md5', '3': 11, '4': 1, '5': 9, '10': 'md5'},
  ],
};

/// Descriptor for `PhoneAuthMobQuickCheckQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phoneAuthMobQuickCheckQueryDescriptor = $convert.base64Decode('ChtQaG9uZUF1dGhNb2JRdWlja0NoZWNrUXVlcnkSKQoFdXNhZ2UYAiABKA4yEy5wYi5QaG9uZUNvZGVVc2FnZXNSBXVzYWdlEh4KCnBob25lTXNrZWQYAyABKAlSCnBob25lTXNrZWQSDgoCdWQYBCABKAlSAnVkEhIKBGltZWkYByABKAlSBGltZWkSFAoFdG9rZW4YCCABKAlSBXRva2VuEhgKB29wVG9rZW4YCSABKAlSB29wVG9rZW4SGgoIb3BlcmF0b3IYCiABKAlSCG9wZXJhdG9yEhAKA21kNRgLIAEoCVIDbWQ1');
@$core.Deprecated('Use phoneAuthMobQuickCheckQueryResponseDescriptor instead')
const PhoneAuthMobQuickCheckQueryResponse$json = const {
  '1': 'PhoneAuthMobQuickCheckQueryResponse',
  '2': const [
    const {'1': 'flags', '3': 2, '4': 1, '5': 5, '10': 'flags'},
    const {'1': 'gw', '3': 6, '4': 1, '5': 11, '6': '.pb.UserNode', '10': 'gw'},
    const {'1': 'sign', '3': 7, '4': 1, '5': 12, '10': 'sign'},
    const {'1': 'sd', '3': 9, '4': 1, '5': 9, '10': 'sd'},
  ],
};

/// Descriptor for `PhoneAuthMobQuickCheckQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phoneAuthMobQuickCheckQueryResponseDescriptor = $convert.base64Decode('CiNQaG9uZUF1dGhNb2JRdWlja0NoZWNrUXVlcnlSZXNwb25zZRIUCgVmbGFncxgCIAEoBVIFZmxhZ3MSHAoCZ3cYBiABKAsyDC5wYi5Vc2VyTm9kZVICZ3cSEgoEc2lnbhgHIAEoDFIEc2lnbhIOCgJzZBgJIAEoCVICc2Q=');
@$core.Deprecated('Use captchaBlockImageDescriptor instead')
const CaptchaBlockImage$json = const {
  '1': 'CaptchaBlockImage',
  '2': const [
    const {'1': 'imgs', '3': 4, '4': 3, '5': 12, '10': 'imgs'},
  ],
};

/// Descriptor for `CaptchaBlockImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captchaBlockImageDescriptor = $convert.base64Decode('ChFDYXB0Y2hhQmxvY2tJbWFnZRISCgRpbWdzGAQgAygMUgRpbWdz');
@$core.Deprecated('Use captchaBlockImageAnswerDescriptor instead')
const CaptchaBlockImageAnswer$json = const {
  '1': 'CaptchaBlockImageAnswer',
  '2': const [
    const {'1': 'answer', '3': 3, '4': 1, '5': 9, '10': 'answer'},
  ],
};

/// Descriptor for `CaptchaBlockImageAnswer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captchaBlockImageAnswerDescriptor = $convert.base64Decode('ChdDYXB0Y2hhQmxvY2tJbWFnZUFuc3dlchIWCgZhbnN3ZXIYAyABKAlSBmFuc3dlcg==');
@$core.Deprecated('Use captchaSlideImageDescriptor instead')
const CaptchaSlideImage$json = const {
  '1': 'CaptchaSlideImage',
  '2': const [
    const {'1': 'offsetY', '3': 3, '4': 1, '5': 3, '10': 'offsetY'},
    const {'1': 'bkgImg', '3': 4, '4': 1, '5': 12, '10': 'bkgImg'},
    const {'1': 'cutoutImg', '3': 5, '4': 1, '5': 12, '10': 'cutoutImg'},
  ],
};

/// Descriptor for `CaptchaSlideImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captchaSlideImageDescriptor = $convert.base64Decode('ChFDYXB0Y2hhU2xpZGVJbWFnZRIYCgdvZmZzZXRZGAMgASgDUgdvZmZzZXRZEhYKBmJrZ0ltZxgEIAEoDFIGYmtnSW1nEhwKCWN1dG91dEltZxgFIAEoDFIJY3V0b3V0SW1n');
@$core.Deprecated('Use captchaSlideImageAnswerDescriptor instead')
const CaptchaSlideImageAnswer$json = const {
  '1': 'CaptchaSlideImageAnswer',
  '2': const [
    const {'1': 'delta', '3': 2, '4': 1, '5': 3, '10': 'delta'},
    const {'1': 'answer', '3': 3, '4': 1, '5': 3, '10': 'answer'},
  ],
};

/// Descriptor for `CaptchaSlideImageAnswer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captchaSlideImageAnswerDescriptor = $convert.base64Decode('ChdDYXB0Y2hhU2xpZGVJbWFnZUFuc3dlchIUCgVkZWx0YRgCIAEoA1IFZGVsdGESFgoGYW5zd2VyGAMgASgDUgZhbnN3ZXI=');
@$core.Deprecated('Use captchaRotateImageDescriptor instead')
const CaptchaRotateImage$json = const {
  '1': 'CaptchaRotateImage',
  '2': const [
    const {'1': 'img', '3': 4, '4': 1, '5': 12, '10': 'img'},
  ],
};

/// Descriptor for `CaptchaRotateImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captchaRotateImageDescriptor = $convert.base64Decode('ChJDYXB0Y2hhUm90YXRlSW1hZ2USEAoDaW1nGAQgASgMUgNpbWc=');
@$core.Deprecated('Use captchaRotateImageAnswerDescriptor instead')
const CaptchaRotateImageAnswer$json = const {
  '1': 'CaptchaRotateImageAnswer',
  '2': const [
    const {'1': 'delta', '3': 2, '4': 1, '5': 3, '10': 'delta'},
    const {'1': 'answer', '3': 3, '4': 1, '5': 3, '10': 'answer'},
  ],
};

/// Descriptor for `CaptchaRotateImageAnswer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captchaRotateImageAnswerDescriptor = $convert.base64Decode('ChhDYXB0Y2hhUm90YXRlSW1hZ2VBbnN3ZXISFAoFZGVsdGEYAiABKANSBWRlbHRhEhYKBmFuc3dlchgDIAEoA1IGYW5zd2Vy');
@$core.Deprecated('Use captchaDataDescriptor instead')
const CaptchaData$json = const {
  '1': 'CaptchaData',
  '2': const [
    const {'1': 'ct', '3': 3, '4': 1, '5': 14, '6': '.pb.CaptchaTypes', '10': 'ct'},
    const {'1': 'block', '3': 5, '4': 1, '5': 11, '6': '.pb.CaptchaBlockImage', '10': 'block'},
    const {'1': 'slide', '3': 6, '4': 1, '5': 11, '6': '.pb.CaptchaSlideImage', '10': 'slide'},
    const {'1': 'rotate', '3': 7, '4': 1, '5': 11, '6': '.pb.CaptchaRotateImage', '10': 'rotate'},
  ],
};

/// Descriptor for `CaptchaData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captchaDataDescriptor = $convert.base64Decode('CgtDYXB0Y2hhRGF0YRIgCgJjdBgDIAEoDjIQLnBiLkNhcHRjaGFUeXBlc1ICY3QSKwoFYmxvY2sYBSABKAsyFS5wYi5DYXB0Y2hhQmxvY2tJbWFnZVIFYmxvY2sSKwoFc2xpZGUYBiABKAsyFS5wYi5DYXB0Y2hhU2xpZGVJbWFnZVIFc2xpZGUSLgoGcm90YXRlGAcgASgLMhYucGIuQ2FwdGNoYVJvdGF0ZUltYWdlUgZyb3RhdGU=');
@$core.Deprecated('Use captchaDataAnswerDescriptor instead')
const CaptchaDataAnswer$json = const {
  '1': 'CaptchaDataAnswer',
  '2': const [
    const {'1': 'ct', '3': 3, '4': 1, '5': 14, '6': '.pb.CaptchaTypes', '10': 'ct'},
    const {'1': 'block', '3': 5, '4': 1, '5': 11, '6': '.pb.CaptchaBlockImageAnswer', '10': 'block'},
    const {'1': 'slide', '3': 6, '4': 1, '5': 11, '6': '.pb.CaptchaSlideImageAnswer', '10': 'slide'},
    const {'1': 'rotate', '3': 7, '4': 1, '5': 11, '6': '.pb.CaptchaRotateImageAnswer', '10': 'rotate'},
  ],
};

/// Descriptor for `CaptchaDataAnswer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captchaDataAnswerDescriptor = $convert.base64Decode('ChFDYXB0Y2hhRGF0YUFuc3dlchIgCgJjdBgDIAEoDjIQLnBiLkNhcHRjaGFUeXBlc1ICY3QSMQoFYmxvY2sYBSABKAsyGy5wYi5DYXB0Y2hhQmxvY2tJbWFnZUFuc3dlclIFYmxvY2sSMQoFc2xpZGUYBiABKAsyGy5wYi5DYXB0Y2hhU2xpZGVJbWFnZUFuc3dlclIFc2xpZGUSNAoGcm90YXRlGAcgASgLMhwucGIuQ2FwdGNoYVJvdGF0ZUltYWdlQW5zd2VyUgZyb3RhdGU=');
@$core.Deprecated('Use captchaDataAnswerSignDescriptor instead')
const CaptchaDataAnswerSign$json = const {
  '1': 'CaptchaDataAnswerSign',
  '2': const [
    const {'1': 'answer', '3': 4, '4': 1, '5': 11, '6': '.pb.CaptchaDataAnswer', '10': 'answer'},
    const {'1': 'sign', '3': 7, '4': 1, '5': 11, '6': '.pb.Sign', '10': 'sign'},
  ],
};

/// Descriptor for `CaptchaDataAnswerSign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captchaDataAnswerSignDescriptor = $convert.base64Decode('ChVDYXB0Y2hhRGF0YUFuc3dlclNpZ24SLQoGYW5zd2VyGAQgASgLMhUucGIuQ2FwdGNoYURhdGFBbnN3ZXJSBmFuc3dlchIcCgRzaWduGAcgASgLMggucGIuU2lnblIEc2lnbg==');
@$core.Deprecated('Use captchaUserDataDescriptor instead')
const CaptchaUserData$json = const {
  '1': 'CaptchaUserData',
  '2': const [
    const {'1': 'uid', '3': 2, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'gid', '3': 3, '4': 1, '5': 3, '10': 'gid'},
    const {'1': 'phone', '3': 4, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'imei', '3': 8, '4': 1, '5': 9, '10': 'imei'},
  ],
};

/// Descriptor for `CaptchaUserData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captchaUserDataDescriptor = $convert.base64Decode('Cg9DYXB0Y2hhVXNlckRhdGESEAoDdWlkGAIgASgDUgN1aWQSEAoDZ2lkGAMgASgDUgNnaWQSFAoFcGhvbmUYBCABKAlSBXBob25lEhQKBWVtYWlsGAUgASgJUgVlbWFpbBISCgRpbWVpGAggASgJUgRpbWVp');
@$core.Deprecated('Use captchaQueryDescriptor instead')
const CaptchaQuery$json = const {
  '1': 'CaptchaQuery',
  '2': const [
    const {'1': 'ud', '3': 6, '4': 1, '5': 11, '6': '.pb.CaptchaUserData', '10': 'ud'},
    const {'1': 'dt', '3': 7, '4': 1, '5': 14, '6': '.pb.CaptchaDataTypes', '10': 'dt'},
    const {'1': 'answer', '3': 10, '4': 1, '5': 11, '6': '.pb.CaptchaDataAnswerSign', '10': 'answer'},
  ],
};

/// Descriptor for `CaptchaQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captchaQueryDescriptor = $convert.base64Decode('CgxDYXB0Y2hhUXVlcnkSIwoCdWQYBiABKAsyEy5wYi5DYXB0Y2hhVXNlckRhdGFSAnVkEiQKAmR0GAcgASgOMhQucGIuQ2FwdGNoYURhdGFUeXBlc1ICZHQSMQoGYW5zd2VyGAogASgLMhkucGIuQ2FwdGNoYURhdGFBbnN3ZXJTaWduUgZhbnN3ZXI=');
@$core.Deprecated('Use captchaQueryResponseDescriptor instead')
const CaptchaQueryResponse$json = const {
  '1': 'CaptchaQueryResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 5, '10': 'status'},
    const {'1': 'data', '3': 4, '4': 1, '5': 11, '6': '.pb.CaptchaData', '10': 'data'},
    const {'1': 'sign', '3': 7, '4': 1, '5': 11, '6': '.pb.Sign', '10': 'sign'},
  ],
};

/// Descriptor for `CaptchaQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captchaQueryResponseDescriptor = $convert.base64Decode('ChRDYXB0Y2hhUXVlcnlSZXNwb25zZRIWCgZzdGF0dXMYASABKAVSBnN0YXR1cxIjCgRkYXRhGAQgASgLMg8ucGIuQ2FwdGNoYURhdGFSBGRhdGESHAoEc2lnbhgHIAEoCzIILnBiLlNpZ25SBHNpZ24=');
@$core.Deprecated('Use signCaptchaInfoDescriptor instead')
const SignCaptchaInfo$json = const {
  '1': 'SignCaptchaInfo',
  '2': const [
    const {'1': 'tm', '3': 1, '4': 1, '5': 3, '10': 'tm'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'ip', '3': 3, '4': 1, '5': 9, '10': 'ip'},
    const {'1': 'answer', '3': 4, '4': 1, '5': 11, '6': '.pb.CaptchaDataAnswer', '10': 'answer'},
    const {'1': 'ud', '3': 6, '4': 1, '5': 11, '6': '.pb.CaptchaUserData', '10': 'ud'},
  ],
};

/// Descriptor for `SignCaptchaInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signCaptchaInfoDescriptor = $convert.base64Decode('Cg9TaWduQ2FwdGNoYUluZm8SDgoCdG0YASABKANSAnRtEhAKA3VpZBgCIAEoA1IDdWlkEg4KAmlwGAMgASgJUgJpcBItCgZhbnN3ZXIYBCABKAsyFS5wYi5DYXB0Y2hhRGF0YUFuc3dlclIGYW5zd2VyEiMKAnVkGAYgASgLMhMucGIuQ2FwdGNoYVVzZXJEYXRhUgJ1ZA==');
@$core.Deprecated('Use imgCodeQueryDescriptor instead')
const ImgCodeQuery$json = const {
  '1': 'ImgCodeQuery',
  '2': const [
    const {'1': 'zone', '3': 1, '4': 1, '5': 5, '10': 'zone'},
    const {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'uid', '3': 3, '4': 1, '5': 3, '10': 'uid'},
  ],
};

/// Descriptor for `ImgCodeQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imgCodeQueryDescriptor = $convert.base64Decode('CgxJbWdDb2RlUXVlcnkSEgoEem9uZRgBIAEoBVIEem9uZRIUCgVwaG9uZRgCIAEoCVIFcGhvbmUSEAoDdWlkGAMgASgDUgN1aWQ=');
@$core.Deprecated('Use imgCodeQueryResponseDescriptor instead')
const ImgCodeQueryResponse$json = const {
  '1': 'ImgCodeQueryResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'imgCode', '3': 2, '4': 1, '5': 9, '10': 'imgCode'},
    const {'1': 'key', '3': 3, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'msg', '3': 4, '4': 1, '5': 9, '10': 'msg'},
  ],
};

/// Descriptor for `ImgCodeQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imgCodeQueryResponseDescriptor = $convert.base64Decode('ChRJbWdDb2RlUXVlcnlSZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEhgKB2ltZ0NvZGUYAiABKAlSB2ltZ0NvZGUSEAoDa2V5GAMgASgJUgNrZXkSEAoDbXNnGAQgASgJUgNtc2c=');
@$core.Deprecated('Use signatureGenerateValidationQueryDescriptor instead')
const SignatureGenerateValidationQuery$json = const {
  '1': 'SignatureGenerateValidationQuery',
  '2': const [
    const {'1': 'zone', '3': 1, '4': 1, '5': 5, '10': 'zone'},
    const {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'key', '3': 6, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'imgCode', '3': 3, '4': 1, '5': 9, '10': 'imgCode'},
    const {'1': 'signType', '3': 4, '4': 1, '5': 14, '6': '.pb.SingTypes', '10': 'signType'},
    const {'1': 'uid', '3': 5, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'email', '3': 7, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `SignatureGenerateValidationQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureGenerateValidationQueryDescriptor = $convert.base64Decode('CiBTaWduYXR1cmVHZW5lcmF0ZVZhbGlkYXRpb25RdWVyeRISCgR6b25lGAEgASgFUgR6b25lEhQKBXBob25lGAIgASgJUgVwaG9uZRIQCgNrZXkYBiABKAlSA2tleRIYCgdpbWdDb2RlGAMgASgJUgdpbWdDb2RlEikKCHNpZ25UeXBlGAQgASgOMg0ucGIuU2luZ1R5cGVzUghzaWduVHlwZRIQCgN1aWQYBSABKANSA3VpZBIUCgVlbWFpbBgHIAEoCVIFZW1haWw=');
@$core.Deprecated('Use signatureGenerateValidationQueryResponseDescriptor instead')
const SignatureGenerateValidationQueryResponse$json = const {
  '1': 'SignatureGenerateValidationQueryResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    const {'1': 'signatureStr', '3': 3, '4': 1, '5': 9, '10': 'signatureStr'},
    const {'1': 'signatureByte', '3': 4, '4': 1, '5': 12, '10': 'signatureByte'},
    const {'1': 'signatureSign', '3': 5, '4': 1, '5': 11, '6': '.pb.Sign', '10': 'signatureSign'},
    const {'1': 'key', '3': 6, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'imgCode', '3': 7, '4': 1, '5': 9, '10': 'imgCode'},
  ],
};

/// Descriptor for `SignatureGenerateValidationQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureGenerateValidationQueryResponseDescriptor = $convert.base64Decode('CihTaWduYXR1cmVHZW5lcmF0ZVZhbGlkYXRpb25RdWVyeVJlc3BvbnNlEhIKBGNvZGUYASABKAVSBGNvZGUSEAoDbXNnGAIgASgJUgNtc2cSIgoMc2lnbmF0dXJlU3RyGAMgASgJUgxzaWduYXR1cmVTdHISJAoNc2lnbmF0dXJlQnl0ZRgEIAEoDFINc2lnbmF0dXJlQnl0ZRIuCg1zaWduYXR1cmVTaWduGAUgASgLMggucGIuU2lnblINc2lnbmF0dXJlU2lnbhIQCgNrZXkYBiABKAlSA2tleRIYCgdpbWdDb2RlGAcgASgJUgdpbWdDb2Rl');
@$core.Deprecated('Use signCapthaDescriptor instead')
const SignCaptha$json = const {
  '1': 'SignCaptha',
  '2': const [
    const {'1': 'phone', '3': 1, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'email', '3': 6, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'ip', '3': 3, '4': 1, '5': 9, '10': 'ip'},
    const {'1': 'tm', '3': 4, '4': 1, '5': 3, '10': 'tm'},
    const {'1': 'randStr', '3': 5, '4': 1, '5': 9, '10': 'randStr'},
  ],
};

/// Descriptor for `SignCaptha`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signCapthaDescriptor = $convert.base64Decode('CgpTaWduQ2FwdGhhEhQKBXBob25lGAEgASgJUgVwaG9uZRIUCgVlbWFpbBgGIAEoCVIFZW1haWwSEAoDdWlkGAIgASgDUgN1aWQSDgoCaXAYAyABKAlSAmlwEg4KAnRtGAQgASgDUgJ0bRIYCgdyYW5kU3RyGAUgASgJUgdyYW5kU3Ry');
@$core.Deprecated('Use validationSignatureQueryDescriptor instead')
const ValidationSignatureQuery$json = const {
  '1': 'ValidationSignatureQuery',
  '2': const [
    const {'1': 'signType', '3': 1, '4': 1, '5': 14, '6': '.pb.SingTypes', '10': 'signType'},
    const {'1': 'signatureStr', '3': 2, '4': 1, '5': 9, '10': 'signatureStr'},
    const {'1': 'signatureByte', '3': 3, '4': 1, '5': 12, '10': 'signatureByte'},
    const {'1': 'signatureSign', '3': 4, '4': 1, '5': 11, '6': '.pb.Sign', '10': 'signatureSign'},
  ],
};

/// Descriptor for `ValidationSignatureQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationSignatureQueryDescriptor = $convert.base64Decode('ChhWYWxpZGF0aW9uU2lnbmF0dXJlUXVlcnkSKQoIc2lnblR5cGUYASABKA4yDS5wYi5TaW5nVHlwZXNSCHNpZ25UeXBlEiIKDHNpZ25hdHVyZVN0chgCIAEoCVIMc2lnbmF0dXJlU3RyEiQKDXNpZ25hdHVyZUJ5dGUYAyABKAxSDXNpZ25hdHVyZUJ5dGUSLgoNc2lnbmF0dXJlU2lnbhgEIAEoCzIILnBiLlNpZ25SDXNpZ25hdHVyZVNpZ24=');
@$core.Deprecated('Use validationSignatureQueryResponseDescriptor instead')
const ValidationSignatureQueryResponse$json = const {
  '1': 'ValidationSignatureQueryResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
  ],
};

/// Descriptor for `ValidationSignatureQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationSignatureQueryResponseDescriptor = $convert.base64Decode('CiBWYWxpZGF0aW9uU2lnbmF0dXJlUXVlcnlSZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEhAKA21zZxgCIAEoCVIDbXNn');
@$core.Deprecated('Use slideImgQueryDescriptor instead')
const SlideImgQuery$json = const {
  '1': 'SlideImgQuery',
  '2': const [
    const {'1': 'zone', '3': 1, '4': 1, '5': 5, '10': 'zone'},
    const {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'uid', '3': 3, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.pb.SlideImgType', '10': 'type'},
  ],
};

/// Descriptor for `SlideImgQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slideImgQueryDescriptor = $convert.base64Decode('Cg1TbGlkZUltZ1F1ZXJ5EhIKBHpvbmUYASABKAVSBHpvbmUSFAoFcGhvbmUYAiABKAlSBXBob25lEhAKA3VpZBgDIAEoA1IDdWlkEhQKBWVtYWlsGAUgASgJUgVlbWFpbBIkCgR0eXBlGAQgASgOMhAucGIuU2xpZGVJbWdUeXBlUgR0eXBl');
@$core.Deprecated('Use slideImgQueryResponseDescriptor instead')
const SlideImgQueryResponse$json = const {
  '1': 'SlideImgQueryResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'bkgImgStr', '3': 2, '4': 1, '5': 9, '10': 'bkgImgStr'},
    const {'1': 'cutoutImgStr', '3': 3, '4': 1, '5': 9, '10': 'cutoutImgStr'},
    const {'1': 'bkgImgByte', '3': 4, '4': 1, '5': 12, '10': 'bkgImgByte'},
    const {'1': 'cutoutImgByte', '3': 5, '4': 1, '5': 12, '10': 'cutoutImgByte'},
    const {'1': 'offsetY', '3': 6, '4': 1, '5': 4, '10': 'offsetY'},
    const {'1': 'msg', '3': 7, '4': 1, '5': 9, '10': 'msg'},
  ],
};

/// Descriptor for `SlideImgQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slideImgQueryResponseDescriptor = $convert.base64Decode('ChVTbGlkZUltZ1F1ZXJ5UmVzcG9uc2USEgoEY29kZRgBIAEoBVIEY29kZRIcCglia2dJbWdTdHIYAiABKAlSCWJrZ0ltZ1N0chIiCgxjdXRvdXRJbWdTdHIYAyABKAlSDGN1dG91dEltZ1N0chIeCgpia2dJbWdCeXRlGAQgASgMUgpia2dJbWdCeXRlEiQKDWN1dG91dEltZ0J5dGUYBSABKAxSDWN1dG91dEltZ0J5dGUSGAoHb2Zmc2V0WRgGIAEoBFIHb2Zmc2V0WRIQCgNtc2cYByABKAlSA21zZw==');
@$core.Deprecated('Use machineVerifyImgQueryDescriptor instead')
const MachineVerifyImgQuery$json = const {
  '1': 'MachineVerifyImgQuery',
  '2': const [
    const {'1': 'zone', '3': 1, '4': 1, '5': 5, '10': 'zone'},
    const {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'uid', '3': 3, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.pb.SlideImgType', '10': 'type'},
  ],
};

/// Descriptor for `MachineVerifyImgQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List machineVerifyImgQueryDescriptor = $convert.base64Decode('ChVNYWNoaW5lVmVyaWZ5SW1nUXVlcnkSEgoEem9uZRgBIAEoBVIEem9uZRIUCgVwaG9uZRgCIAEoCVIFcGhvbmUSEAoDdWlkGAMgASgDUgN1aWQSFAoFZW1haWwYBCABKAlSBWVtYWlsEiQKBHR5cGUYBSABKA4yEC5wYi5TbGlkZUltZ1R5cGVSBHR5cGU=');
@$core.Deprecated('Use machineVerifyImgQueryResponseDescriptor instead')
const MachineVerifyImgQueryResponse$json = const {
  '1': 'MachineVerifyImgQueryResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    const {'1': 'verifyType', '3': 6, '4': 1, '5': 14, '6': '.pb.MachineVerifyType', '10': 'verifyType'},
    const {'1': 'blockImg', '3': 3, '4': 1, '5': 11, '6': '.pb.MachineVerifyImgQueryResponse.BlockImg', '10': 'blockImg'},
    const {'1': 'slideImg', '3': 4, '4': 1, '5': 11, '6': '.pb.MachineVerifyImgQueryResponse.SlideImg', '10': 'slideImg'},
    const {'1': 'rotateImg', '3': 5, '4': 1, '5': 11, '6': '.pb.MachineVerifyImgQueryResponse.RotateImg', '10': 'rotateImg'},
  ],
  '3': const [MachineVerifyImgQueryResponse_BlockImg$json, MachineVerifyImgQueryResponse_SlideImg$json, MachineVerifyImgQueryResponse_RotateImg$json],
};

@$core.Deprecated('Use machineVerifyImgQueryResponseDescriptor instead')
const MachineVerifyImgQueryResponse_BlockImg$json = const {
  '1': 'BlockImg',
  '2': const [
    const {'1': 'imgByte', '3': 1, '4': 3, '5': 12, '10': 'imgByte'},
    const {'1': 'imgStr', '3': 2, '4': 3, '5': 9, '10': 'imgStr'},
  ],
};

@$core.Deprecated('Use machineVerifyImgQueryResponseDescriptor instead')
const MachineVerifyImgQueryResponse_SlideImg$json = const {
  '1': 'SlideImg',
  '2': const [
    const {'1': 'bkgImgStr', '3': 2, '4': 1, '5': 9, '10': 'bkgImgStr'},
    const {'1': 'cutoutImgStr', '3': 3, '4': 1, '5': 9, '10': 'cutoutImgStr'},
    const {'1': 'bkgImgByte', '3': 4, '4': 1, '5': 12, '10': 'bkgImgByte'},
    const {'1': 'cutoutImgByte', '3': 5, '4': 1, '5': 12, '10': 'cutoutImgByte'},
    const {'1': 'offsetY', '3': 6, '4': 1, '5': 4, '10': 'offsetY'},
  ],
};

@$core.Deprecated('Use machineVerifyImgQueryResponseDescriptor instead')
const MachineVerifyImgQueryResponse_RotateImg$json = const {
  '1': 'RotateImg',
  '2': const [
    const {'1': 'rotateStr', '3': 3, '4': 1, '5': 9, '10': 'rotateStr'},
    const {'1': 'RotateByte', '3': 5, '4': 1, '5': 12, '10': 'RotateByte'},
  ],
};

/// Descriptor for `MachineVerifyImgQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List machineVerifyImgQueryResponseDescriptor = $convert.base64Decode('Ch1NYWNoaW5lVmVyaWZ5SW1nUXVlcnlSZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEhAKA21zZxgCIAEoCVIDbXNnEjUKCnZlcmlmeVR5cGUYBiABKA4yFS5wYi5NYWNoaW5lVmVyaWZ5VHlwZVIKdmVyaWZ5VHlwZRJGCghibG9ja0ltZxgDIAEoCzIqLnBiLk1hY2hpbmVWZXJpZnlJbWdRdWVyeVJlc3BvbnNlLkJsb2NrSW1nUghibG9ja0ltZxJGCghzbGlkZUltZxgEIAEoCzIqLnBiLk1hY2hpbmVWZXJpZnlJbWdRdWVyeVJlc3BvbnNlLlNsaWRlSW1nUghzbGlkZUltZxJJCglyb3RhdGVJbWcYBSABKAsyKy5wYi5NYWNoaW5lVmVyaWZ5SW1nUXVlcnlSZXNwb25zZS5Sb3RhdGVJbWdSCXJvdGF0ZUltZxo8CghCbG9ja0ltZxIYCgdpbWdCeXRlGAEgAygMUgdpbWdCeXRlEhYKBmltZ1N0chgCIAMoCVIGaW1nU3RyGqwBCghTbGlkZUltZxIcCglia2dJbWdTdHIYAiABKAlSCWJrZ0ltZ1N0chIiCgxjdXRvdXRJbWdTdHIYAyABKAlSDGN1dG91dEltZ1N0chIeCgpia2dJbWdCeXRlGAQgASgMUgpia2dJbWdCeXRlEiQKDWN1dG91dEltZ0J5dGUYBSABKAxSDWN1dG91dEltZ0J5dGUSGAoHb2Zmc2V0WRgGIAEoBFIHb2Zmc2V0WRpJCglSb3RhdGVJbWcSHAoJcm90YXRlU3RyGAMgASgJUglyb3RhdGVTdHISHgoKUm90YXRlQnl0ZRgFIAEoDFIKUm90YXRlQnl0ZQ==');
@$core.Deprecated('Use blockVerifyQueryDescriptor instead')
const BlockVerifyQuery$json = const {
  '1': 'BlockVerifyQuery',
  '2': const [
    const {'1': 'zone', '3': 1, '4': 1, '5': 5, '10': 'zone'},
    const {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'uid', '3': 3, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'blockOrder', '3': 5, '4': 1, '5': 9, '10': 'blockOrder'},
    const {'1': 'signType', '3': 6, '4': 1, '5': 14, '6': '.pb.SingTypes', '10': 'signType'},
    const {'1': 'type', '3': 7, '4': 1, '5': 14, '6': '.pb.SlideImgType', '10': 'type'},
  ],
};

/// Descriptor for `BlockVerifyQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockVerifyQueryDescriptor = $convert.base64Decode('ChBCbG9ja1ZlcmlmeVF1ZXJ5EhIKBHpvbmUYASABKAVSBHpvbmUSFAoFcGhvbmUYAiABKAlSBXBob25lEhAKA3VpZBgDIAEoA1IDdWlkEhQKBWVtYWlsGAQgASgJUgVlbWFpbBIeCgpibG9ja09yZGVyGAUgASgJUgpibG9ja09yZGVyEikKCHNpZ25UeXBlGAYgASgOMg0ucGIuU2luZ1R5cGVzUghzaWduVHlwZRIkCgR0eXBlGAcgASgOMhAucGIuU2xpZGVJbWdUeXBlUgR0eXBl');
@$core.Deprecated('Use blockVerifyQueryResponseDescriptor instead')
const BlockVerifyQueryResponse$json = const {
  '1': 'BlockVerifyQueryResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    const {'1': 'signatureStr', '3': 3, '4': 1, '5': 9, '10': 'signatureStr'},
    const {'1': 'signatureByte', '3': 4, '4': 1, '5': 12, '10': 'signatureByte'},
    const {'1': 'signatureSign', '3': 5, '4': 1, '5': 11, '6': '.pb.Sign', '10': 'signatureSign'},
    const {'1': 'imgByte', '3': 6, '4': 3, '5': 12, '10': 'imgByte'},
    const {'1': 'imgStr', '3': 7, '4': 3, '5': 9, '10': 'imgStr'},
  ],
};

/// Descriptor for `BlockVerifyQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockVerifyQueryResponseDescriptor = $convert.base64Decode('ChhCbG9ja1ZlcmlmeVF1ZXJ5UmVzcG9uc2USEgoEY29kZRgBIAEoBVIEY29kZRIQCgNtc2cYAiABKAlSA21zZxIiCgxzaWduYXR1cmVTdHIYAyABKAlSDHNpZ25hdHVyZVN0chIkCg1zaWduYXR1cmVCeXRlGAQgASgMUg1zaWduYXR1cmVCeXRlEi4KDXNpZ25hdHVyZVNpZ24YBSABKAsyCC5wYi5TaWduUg1zaWduYXR1cmVTaWduEhgKB2ltZ0J5dGUYBiADKAxSB2ltZ0J5dGUSFgoGaW1nU3RyGAcgAygJUgZpbWdTdHI=');
@$core.Deprecated('Use rotateVerifyQueryDescriptor instead')
const RotateVerifyQuery$json = const {
  '1': 'RotateVerifyQuery',
  '2': const [
    const {'1': 'zone', '3': 1, '4': 1, '5': 5, '10': 'zone'},
    const {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'uid', '3': 3, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'angle', '3': 5, '4': 1, '5': 3, '10': 'angle'},
    const {'1': 'signType', '3': 6, '4': 1, '5': 14, '6': '.pb.SingTypes', '10': 'signType'},
    const {'1': 'type', '3': 7, '4': 1, '5': 14, '6': '.pb.SlideImgType', '10': 'type'},
  ],
};

/// Descriptor for `RotateVerifyQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rotateVerifyQueryDescriptor = $convert.base64Decode('ChFSb3RhdGVWZXJpZnlRdWVyeRISCgR6b25lGAEgASgFUgR6b25lEhQKBXBob25lGAIgASgJUgVwaG9uZRIQCgN1aWQYAyABKANSA3VpZBIUCgVlbWFpbBgEIAEoCVIFZW1haWwSFAoFYW5nbGUYBSABKANSBWFuZ2xlEikKCHNpZ25UeXBlGAYgASgOMg0ucGIuU2luZ1R5cGVzUghzaWduVHlwZRIkCgR0eXBlGAcgASgOMhAucGIuU2xpZGVJbWdUeXBlUgR0eXBl');
@$core.Deprecated('Use rotateVerifyQueryResponseDescriptor instead')
const RotateVerifyQueryResponse$json = const {
  '1': 'RotateVerifyQueryResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    const {'1': 'signatureStr', '3': 3, '4': 1, '5': 9, '10': 'signatureStr'},
    const {'1': 'signatureByte', '3': 4, '4': 1, '5': 12, '10': 'signatureByte'},
    const {'1': 'signatureSign', '3': 5, '4': 1, '5': 11, '6': '.pb.Sign', '10': 'signatureSign'},
    const {'1': 'bkgStr', '3': 6, '4': 1, '5': 9, '10': 'bkgStr'},
    const {'1': 'rotateStr', '3': 7, '4': 1, '5': 9, '10': 'rotateStr'},
    const {'1': 'bkgByte', '3': 8, '4': 1, '5': 12, '10': 'bkgByte'},
    const {'1': 'RotateByte', '3': 9, '4': 1, '5': 12, '10': 'RotateByte'},
  ],
};

/// Descriptor for `RotateVerifyQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rotateVerifyQueryResponseDescriptor = $convert.base64Decode('ChlSb3RhdGVWZXJpZnlRdWVyeVJlc3BvbnNlEhIKBGNvZGUYASABKAVSBGNvZGUSEAoDbXNnGAIgASgJUgNtc2cSIgoMc2lnbmF0dXJlU3RyGAMgASgJUgxzaWduYXR1cmVTdHISJAoNc2lnbmF0dXJlQnl0ZRgEIAEoDFINc2lnbmF0dXJlQnl0ZRIuCg1zaWduYXR1cmVTaWduGAUgASgLMggucGIuU2lnblINc2lnbmF0dXJlU2lnbhIWCgZia2dTdHIYBiABKAlSBmJrZ1N0chIcCglyb3RhdGVTdHIYByABKAlSCXJvdGF0ZVN0chIYCgdia2dCeXRlGAggASgMUgdia2dCeXRlEh4KClJvdGF0ZUJ5dGUYCSABKAxSClJvdGF0ZUJ5dGU=');
@$core.Deprecated('Use validateSlideImgQueryDescriptor instead')
const ValidateSlideImgQuery$json = const {
  '1': 'ValidateSlideImgQuery',
  '2': const [
    const {'1': 'zone', '3': 1, '4': 1, '5': 5, '10': 'zone'},
    const {'1': 'phone', '3': 2, '4': 1, '5': 9, '10': 'phone'},
    const {'1': 'uid', '3': 3, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'offsetX', '3': 4, '4': 1, '5': 2, '10': 'offsetX'},
    const {'1': 'expendTime', '3': 5, '4': 1, '5': 4, '10': 'expendTime'},
    const {'1': 'email', '3': 6, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'signType', '3': 9, '4': 1, '5': 14, '6': '.pb.SingTypes', '10': 'signType'},
    const {'1': 'type', '3': 10, '4': 1, '5': 14, '6': '.pb.SlideImgType', '10': 'type'},
  ],
};

/// Descriptor for `ValidateSlideImgQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateSlideImgQueryDescriptor = $convert.base64Decode('ChVWYWxpZGF0ZVNsaWRlSW1nUXVlcnkSEgoEem9uZRgBIAEoBVIEem9uZRIUCgVwaG9uZRgCIAEoCVIFcGhvbmUSEAoDdWlkGAMgASgDUgN1aWQSGAoHb2Zmc2V0WBgEIAEoAlIHb2Zmc2V0WBIeCgpleHBlbmRUaW1lGAUgASgEUgpleHBlbmRUaW1lEhQKBWVtYWlsGAYgASgJUgVlbWFpbBIpCghzaWduVHlwZRgJIAEoDjINLnBiLlNpbmdUeXBlc1IIc2lnblR5cGUSJAoEdHlwZRgKIAEoDjIQLnBiLlNsaWRlSW1nVHlwZVIEdHlwZQ==');
@$core.Deprecated('Use validateSlideImgQueryResponseDescriptor instead')
const ValidateSlideImgQueryResponse$json = const {
  '1': 'ValidateSlideImgQueryResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'msg', '3': 2, '4': 1, '5': 9, '10': 'msg'},
    const {'1': 'signatureStr', '3': 3, '4': 1, '5': 9, '10': 'signatureStr'},
    const {'1': 'signatureByte', '3': 4, '4': 1, '5': 12, '10': 'signatureByte'},
    const {'1': 'signatureSign', '3': 5, '4': 1, '5': 11, '6': '.pb.Sign', '10': 'signatureSign'},
    const {'1': 'bkgImgStr', '3': 7, '4': 1, '5': 9, '10': 'bkgImgStr'},
    const {'1': 'cutoutImgStr', '3': 8, '4': 1, '5': 9, '10': 'cutoutImgStr'},
    const {'1': 'bkgImgByte', '3': 9, '4': 1, '5': 12, '10': 'bkgImgByte'},
    const {'1': 'cutoutImgByte', '3': 10, '4': 1, '5': 12, '10': 'cutoutImgByte'},
    const {'1': 'offsetY', '3': 11, '4': 1, '5': 4, '10': 'offsetY'},
  ],
};

/// Descriptor for `ValidateSlideImgQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateSlideImgQueryResponseDescriptor = $convert.base64Decode('Ch1WYWxpZGF0ZVNsaWRlSW1nUXVlcnlSZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEhAKA21zZxgCIAEoCVIDbXNnEiIKDHNpZ25hdHVyZVN0chgDIAEoCVIMc2lnbmF0dXJlU3RyEiQKDXNpZ25hdHVyZUJ5dGUYBCABKAxSDXNpZ25hdHVyZUJ5dGUSLgoNc2lnbmF0dXJlU2lnbhgFIAEoCzIILnBiLlNpZ25SDXNpZ25hdHVyZVNpZ24SHAoJYmtnSW1nU3RyGAcgASgJUglia2dJbWdTdHISIgoMY3V0b3V0SW1nU3RyGAggASgJUgxjdXRvdXRJbWdTdHISHgoKYmtnSW1nQnl0ZRgJIAEoDFIKYmtnSW1nQnl0ZRIkCg1jdXRvdXRJbWdCeXRlGAogASgMUg1jdXRvdXRJbWdCeXRlEhgKB29mZnNldFkYCyABKARSB29mZnNldFk=');
@$core.Deprecated('Use userSecurityQuestionValidateSignDescriptor instead')
const UserSecurityQuestionValidateSign$json = const {
  '1': 'UserSecurityQuestionValidateSign',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'expireTime', '3': 2, '4': 1, '5': 4, '10': 'expireTime'},
  ],
};

/// Descriptor for `UserSecurityQuestionValidateSign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSecurityQuestionValidateSignDescriptor = $convert.base64Decode('CiBVc2VyU2VjdXJpdHlRdWVzdGlvblZhbGlkYXRlU2lnbhIQCgN1aWQYASABKANSA3VpZBIeCgpleHBpcmVUaW1lGAIgASgEUgpleHBpcmVUaW1l');
