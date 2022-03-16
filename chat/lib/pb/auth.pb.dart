///
//  Generated code. Do not modify.
//  source: auth.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'sign.pb.dart' as $0;
import 'types.pb.dart' as $1;

import 'auth.pbenum.dart';
import 'types.pbenum.dart' as $1;

export 'auth.pbenum.dart';

class UserThirdAuthQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserThirdAuthQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cid')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kv')
    ..aOM<$0.Sign>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: $0.Sign.create)
    ..hasRequiredFields = false
  ;

  UserThirdAuthQuery._() : super();
  factory UserThirdAuthQuery({
    $fixnum.Int64? cid,
    $fixnum.Int64? kv,
    $0.Sign? query,
  }) {
    final _result = create();
    if (cid != null) {
      _result.cid = cid;
    }
    if (kv != null) {
      _result.kv = kv;
    }
    if (query != null) {
      _result.query = query;
    }
    return _result;
  }
  factory UserThirdAuthQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserThirdAuthQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserThirdAuthQuery clone() => UserThirdAuthQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserThirdAuthQuery copyWith(void Function(UserThirdAuthQuery) updates) => super.copyWith((message) => updates(message as UserThirdAuthQuery)) as UserThirdAuthQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserThirdAuthQuery create() => UserThirdAuthQuery._();
  UserThirdAuthQuery createEmptyInstance() => create();
  static $pb.PbList<UserThirdAuthQuery> createRepeated() => $pb.PbList<UserThirdAuthQuery>();
  @$core.pragma('dart2js:noInline')
  static UserThirdAuthQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserThirdAuthQuery>(create);
  static UserThirdAuthQuery? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get cid => $_getI64(0);
  @$pb.TagNumber(2)
  set cid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasCid() => $_has(0);
  @$pb.TagNumber(2)
  void clearCid() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get kv => $_getI64(1);
  @$pb.TagNumber(3)
  set kv($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasKv() => $_has(1);
  @$pb.TagNumber(3)
  void clearKv() => clearField(3);

  @$pb.TagNumber(4)
  $0.Sign get query => $_getN(2);
  @$pb.TagNumber(4)
  set query($0.Sign v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuery() => $_has(2);
  @$pb.TagNumber(4)
  void clearQuery() => clearField(4);
  @$pb.TagNumber(4)
  $0.Sign ensureQuery() => $_ensure(2);
}

class UserThirdAuthQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserThirdAuthQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kv')
    ..aOM<$0.Sign>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'response', subBuilder: $0.Sign.create)
    ..hasRequiredFields = false
  ;

  UserThirdAuthQueryResponse._() : super();
  factory UserThirdAuthQueryResponse({
    $fixnum.Int64? kv,
    $0.Sign? response,
  }) {
    final _result = create();
    if (kv != null) {
      _result.kv = kv;
    }
    if (response != null) {
      _result.response = response;
    }
    return _result;
  }
  factory UserThirdAuthQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserThirdAuthQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserThirdAuthQueryResponse clone() => UserThirdAuthQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserThirdAuthQueryResponse copyWith(void Function(UserThirdAuthQueryResponse) updates) => super.copyWith((message) => updates(message as UserThirdAuthQueryResponse)) as UserThirdAuthQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserThirdAuthQueryResponse create() => UserThirdAuthQueryResponse._();
  UserThirdAuthQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserThirdAuthQueryResponse> createRepeated() => $pb.PbList<UserThirdAuthQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserThirdAuthQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserThirdAuthQueryResponse>(create);
  static UserThirdAuthQueryResponse? _defaultInstance;

  @$pb.TagNumber(3)
  $fixnum.Int64 get kv => $_getI64(0);
  @$pb.TagNumber(3)
  set kv($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasKv() => $_has(0);
  @$pb.TagNumber(3)
  void clearKv() => clearField(3);

  @$pb.TagNumber(4)
  $0.Sign get response => $_getN(1);
  @$pb.TagNumber(4)
  set response($0.Sign v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponse() => $_has(1);
  @$pb.TagNumber(4)
  void clearResponse() => clearField(4);
  @$pb.TagNumber(4)
  $0.Sign ensureResponse() => $_ensure(1);
}

class UserThirdAuthQuerySign extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserThirdAuthQuerySign', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'test')
    ..hasRequiredFields = false
  ;

  UserThirdAuthQuerySign._() : super();
  factory UserThirdAuthQuerySign({
    $fixnum.Int64? test,
  }) {
    final _result = create();
    if (test != null) {
      _result.test = test;
    }
    return _result;
  }
  factory UserThirdAuthQuerySign.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserThirdAuthQuerySign.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserThirdAuthQuerySign clone() => UserThirdAuthQuerySign()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserThirdAuthQuerySign copyWith(void Function(UserThirdAuthQuerySign) updates) => super.copyWith((message) => updates(message as UserThirdAuthQuerySign)) as UserThirdAuthQuerySign; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserThirdAuthQuerySign create() => UserThirdAuthQuerySign._();
  UserThirdAuthQuerySign createEmptyInstance() => create();
  static $pb.PbList<UserThirdAuthQuerySign> createRepeated() => $pb.PbList<UserThirdAuthQuerySign>();
  @$core.pragma('dart2js:noInline')
  static UserThirdAuthQuerySign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserThirdAuthQuerySign>(create);
  static UserThirdAuthQuerySign? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get test => $_getI64(0);
  @$pb.TagNumber(1)
  set test($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTest() => $_has(0);
  @$pb.TagNumber(1)
  void clearTest() => clearField(1);
}

class UserThirdAuthResponseSign extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserThirdAuthResponseSign', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UserThirdAuthResponseSign._() : super();
  factory UserThirdAuthResponseSign() => create();
  factory UserThirdAuthResponseSign.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserThirdAuthResponseSign.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserThirdAuthResponseSign clone() => UserThirdAuthResponseSign()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserThirdAuthResponseSign copyWith(void Function(UserThirdAuthResponseSign) updates) => super.copyWith((message) => updates(message as UserThirdAuthResponseSign)) as UserThirdAuthResponseSign; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserThirdAuthResponseSign create() => UserThirdAuthResponseSign._();
  UserThirdAuthResponseSign createEmptyInstance() => create();
  static $pb.PbList<UserThirdAuthResponseSign> createRepeated() => $pb.PbList<UserThirdAuthResponseSign>();
  @$core.pragma('dart2js:noInline')
  static UserThirdAuthResponseSign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserThirdAuthResponseSign>(create);
  static UserThirdAuthResponseSign? _defaultInstance;
}

class SignPhoneAuth extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignPhoneAuth', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flags', $pb.PbFieldType.O3)
    ..e<PhoneCodeUsages>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usage', $pb.PbFieldType.OE, defaultOrMaker: PhoneCodeUsages.PCU_None, valueOf: PhoneCodeUsages.valueOf, enumValues: PhoneCodeUsages.values)
    ..e<PhoneAuthCodeTypes>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'act', $pb.PbFieldType.OE, defaultOrMaker: PhoneAuthCodeTypes.PACT_None, valueOf: PhoneAuthCodeTypes.valueOf, enumValues: PhoneAuthCodeTypes.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uidPhone', protoName: 'uidPhone')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tm')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'randStr', protoName: 'randStr')
    ..aInt64(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imei')
    ..a<$core.List<$core.int>>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'any', $pb.PbFieldType.OY)
    ..a<$core.int>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  SignPhoneAuth._() : super();
  factory SignPhoneAuth({
    $core.int? flags,
    PhoneCodeUsages? usage,
    PhoneAuthCodeTypes? act,
    $core.String? phone,
    $fixnum.Int64? uidPhone,
    $fixnum.Int64? tm,
    $core.String? randStr,
    $fixnum.Int64? uid,
    $core.String? ip,
    $core.String? imei,
    $core.List<$core.int>? any,
    $core.int? status,
  }) {
    final _result = create();
    if (flags != null) {
      _result.flags = flags;
    }
    if (usage != null) {
      _result.usage = usage;
    }
    if (act != null) {
      _result.act = act;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (uidPhone != null) {
      _result.uidPhone = uidPhone;
    }
    if (tm != null) {
      _result.tm = tm;
    }
    if (randStr != null) {
      _result.randStr = randStr;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (ip != null) {
      _result.ip = ip;
    }
    if (imei != null) {
      _result.imei = imei;
    }
    if (any != null) {
      _result.any = any;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory SignPhoneAuth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignPhoneAuth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignPhoneAuth clone() => SignPhoneAuth()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignPhoneAuth copyWith(void Function(SignPhoneAuth) updates) => super.copyWith((message) => updates(message as SignPhoneAuth)) as SignPhoneAuth; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignPhoneAuth create() => SignPhoneAuth._();
  SignPhoneAuth createEmptyInstance() => create();
  static $pb.PbList<SignPhoneAuth> createRepeated() => $pb.PbList<SignPhoneAuth>();
  @$core.pragma('dart2js:noInline')
  static SignPhoneAuth getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignPhoneAuth>(create);
  static SignPhoneAuth? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get flags => $_getIZ(0);
  @$pb.TagNumber(1)
  set flags($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlags() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlags() => clearField(1);

  @$pb.TagNumber(2)
  PhoneCodeUsages get usage => $_getN(1);
  @$pb.TagNumber(2)
  set usage(PhoneCodeUsages v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsage() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsage() => clearField(2);

  @$pb.TagNumber(3)
  PhoneAuthCodeTypes get act => $_getN(2);
  @$pb.TagNumber(3)
  set act(PhoneAuthCodeTypes v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAct() => $_has(2);
  @$pb.TagNumber(3)
  void clearAct() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get phone => $_getSZ(3);
  @$pb.TagNumber(4)
  set phone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhone() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhone() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get uidPhone => $_getI64(4);
  @$pb.TagNumber(5)
  set uidPhone($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUidPhone() => $_has(4);
  @$pb.TagNumber(5)
  void clearUidPhone() => clearField(5);

  @$pb.TagNumber(8)
  $fixnum.Int64 get tm => $_getI64(5);
  @$pb.TagNumber(8)
  set tm($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasTm() => $_has(5);
  @$pb.TagNumber(8)
  void clearTm() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get randStr => $_getSZ(6);
  @$pb.TagNumber(9)
  set randStr($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasRandStr() => $_has(6);
  @$pb.TagNumber(9)
  void clearRandStr() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get uid => $_getI64(7);
  @$pb.TagNumber(10)
  set uid($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasUid() => $_has(7);
  @$pb.TagNumber(10)
  void clearUid() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get ip => $_getSZ(8);
  @$pb.TagNumber(11)
  set ip($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasIp() => $_has(8);
  @$pb.TagNumber(11)
  void clearIp() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get imei => $_getSZ(9);
  @$pb.TagNumber(12)
  set imei($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasImei() => $_has(9);
  @$pb.TagNumber(12)
  void clearImei() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.int> get any => $_getN(10);
  @$pb.TagNumber(13)
  set any($core.List<$core.int> v) { $_setBytes(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasAny() => $_has(10);
  @$pb.TagNumber(13)
  void clearAny() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get status => $_getIZ(11);
  @$pb.TagNumber(14)
  set status($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasStatus() => $_has(11);
  @$pb.TagNumber(14)
  void clearStatus() => clearField(14);
}

class SignEmailAuth extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignEmailAuth', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flags', $pb.PbFieldType.O3)
    ..e<PhoneCodeUsages>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usage', $pb.PbFieldType.OE, defaultOrMaker: PhoneCodeUsages.PCU_None, valueOf: PhoneCodeUsages.valueOf, enumValues: PhoneCodeUsages.values)
    ..e<PhoneAuthCodeTypes>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'act', $pb.PbFieldType.OE, defaultOrMaker: PhoneAuthCodeTypes.PACT_None, valueOf: PhoneAuthCodeTypes.valueOf, enumValues: PhoneAuthCodeTypes.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tm')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'randStr', protoName: 'randStr')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imei')
    ..a<$core.List<$core.int>>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'any', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SignEmailAuth._() : super();
  factory SignEmailAuth({
    $core.int? flags,
    PhoneCodeUsages? usage,
    PhoneAuthCodeTypes? act,
    $core.String? email,
    $fixnum.Int64? tm,
    $core.String? randStr,
    $fixnum.Int64? uid,
    $core.String? ip,
    $core.String? imei,
    $core.List<$core.int>? any,
  }) {
    final _result = create();
    if (flags != null) {
      _result.flags = flags;
    }
    if (usage != null) {
      _result.usage = usage;
    }
    if (act != null) {
      _result.act = act;
    }
    if (email != null) {
      _result.email = email;
    }
    if (tm != null) {
      _result.tm = tm;
    }
    if (randStr != null) {
      _result.randStr = randStr;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (ip != null) {
      _result.ip = ip;
    }
    if (imei != null) {
      _result.imei = imei;
    }
    if (any != null) {
      _result.any = any;
    }
    return _result;
  }
  factory SignEmailAuth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignEmailAuth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignEmailAuth clone() => SignEmailAuth()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignEmailAuth copyWith(void Function(SignEmailAuth) updates) => super.copyWith((message) => updates(message as SignEmailAuth)) as SignEmailAuth; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignEmailAuth create() => SignEmailAuth._();
  SignEmailAuth createEmptyInstance() => create();
  static $pb.PbList<SignEmailAuth> createRepeated() => $pb.PbList<SignEmailAuth>();
  @$core.pragma('dart2js:noInline')
  static SignEmailAuth getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignEmailAuth>(create);
  static SignEmailAuth? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get flags => $_getIZ(0);
  @$pb.TagNumber(1)
  set flags($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlags() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlags() => clearField(1);

  @$pb.TagNumber(2)
  PhoneCodeUsages get usage => $_getN(1);
  @$pb.TagNumber(2)
  set usage(PhoneCodeUsages v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsage() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsage() => clearField(2);

  @$pb.TagNumber(3)
  PhoneAuthCodeTypes get act => $_getN(2);
  @$pb.TagNumber(3)
  set act(PhoneAuthCodeTypes v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAct() => $_has(2);
  @$pb.TagNumber(3)
  void clearAct() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get tm => $_getI64(4);
  @$pb.TagNumber(5)
  set tm($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTm() => $_has(4);
  @$pb.TagNumber(5)
  void clearTm() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get randStr => $_getSZ(5);
  @$pb.TagNumber(6)
  set randStr($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRandStr() => $_has(5);
  @$pb.TagNumber(6)
  void clearRandStr() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get uid => $_getI64(6);
  @$pb.TagNumber(7)
  set uid($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUid() => $_has(6);
  @$pb.TagNumber(7)
  void clearUid() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get ip => $_getSZ(7);
  @$pb.TagNumber(8)
  set ip($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIp() => $_has(7);
  @$pb.TagNumber(8)
  void clearIp() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get imei => $_getSZ(8);
  @$pb.TagNumber(9)
  set imei($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasImei() => $_has(8);
  @$pb.TagNumber(9)
  void clearImei() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.int> get any => $_getN(9);
  @$pb.TagNumber(10)
  set any($core.List<$core.int> v) { $_setBytes(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAny() => $_has(9);
  @$pb.TagNumber(10)
  void clearAny() => clearField(10);
}

class PhoneAuthSendCodeQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PhoneAuthSendCodeQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..e<PhoneCodeUsages>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usage', $pb.PbFieldType.OE, defaultOrMaker: PhoneCodeUsages.PCU_None, valueOf: PhoneCodeUsages.valueOf, enumValues: PhoneCodeUsages.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ud')
    ..hasRequiredFields = false
  ;

  PhoneAuthSendCodeQuery._() : super();
  factory PhoneAuthSendCodeQuery({
    PhoneCodeUsages? usage,
    $core.String? phone,
    $core.String? ud,
  }) {
    final _result = create();
    if (usage != null) {
      _result.usage = usage;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (ud != null) {
      _result.ud = ud;
    }
    return _result;
  }
  factory PhoneAuthSendCodeQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneAuthSendCodeQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PhoneAuthSendCodeQuery clone() => PhoneAuthSendCodeQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PhoneAuthSendCodeQuery copyWith(void Function(PhoneAuthSendCodeQuery) updates) => super.copyWith((message) => updates(message as PhoneAuthSendCodeQuery)) as PhoneAuthSendCodeQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneAuthSendCodeQuery create() => PhoneAuthSendCodeQuery._();
  PhoneAuthSendCodeQuery createEmptyInstance() => create();
  static $pb.PbList<PhoneAuthSendCodeQuery> createRepeated() => $pb.PbList<PhoneAuthSendCodeQuery>();
  @$core.pragma('dart2js:noInline')
  static PhoneAuthSendCodeQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneAuthSendCodeQuery>(create);
  static PhoneAuthSendCodeQuery? _defaultInstance;

  @$pb.TagNumber(2)
  PhoneCodeUsages get usage => $_getN(0);
  @$pb.TagNumber(2)
  set usage(PhoneCodeUsages v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsage() => $_has(0);
  @$pb.TagNumber(2)
  void clearUsage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get phone => $_getSZ(1);
  @$pb.TagNumber(3)
  set phone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(3)
  void clearPhone() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get ud => $_getSZ(2);
  @$pb.TagNumber(4)
  set ud($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasUd() => $_has(2);
  @$pb.TagNumber(4)
  void clearUd() => clearField(4);
}

class PhoneAuthSendCodeQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PhoneAuthSendCodeQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.O3)
    ..e<PhoneAuthCodeTypes>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 't', $pb.PbFieldType.OE, defaultOrMaker: PhoneAuthCodeTypes.PACT_None, valueOf: PhoneAuthCodeTypes.valueOf, enumValues: PhoneAuthCodeTypes.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sd')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serverSend', protoName: 'serverSend')
    ..hasRequiredFields = false
  ;

  PhoneAuthSendCodeQueryResponse._() : super();
  factory PhoneAuthSendCodeQueryResponse({
    $core.int? status,
    PhoneAuthCodeTypes? t,
    $core.String? sd,
    $core.bool? serverSend,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (t != null) {
      _result.t = t;
    }
    if (sd != null) {
      _result.sd = sd;
    }
    if (serverSend != null) {
      _result.serverSend = serverSend;
    }
    return _result;
  }
  factory PhoneAuthSendCodeQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneAuthSendCodeQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PhoneAuthSendCodeQueryResponse clone() => PhoneAuthSendCodeQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PhoneAuthSendCodeQueryResponse copyWith(void Function(PhoneAuthSendCodeQueryResponse) updates) => super.copyWith((message) => updates(message as PhoneAuthSendCodeQueryResponse)) as PhoneAuthSendCodeQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneAuthSendCodeQueryResponse create() => PhoneAuthSendCodeQueryResponse._();
  PhoneAuthSendCodeQueryResponse createEmptyInstance() => create();
  static $pb.PbList<PhoneAuthSendCodeQueryResponse> createRepeated() => $pb.PbList<PhoneAuthSendCodeQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static PhoneAuthSendCodeQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneAuthSendCodeQueryResponse>(create);
  static PhoneAuthSendCodeQueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get status => $_getIZ(0);
  @$pb.TagNumber(1)
  set status($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  PhoneAuthCodeTypes get t => $_getN(1);
  @$pb.TagNumber(2)
  set t(PhoneAuthCodeTypes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasT() => $_has(1);
  @$pb.TagNumber(2)
  void clearT() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sd => $_getSZ(2);
  @$pb.TagNumber(3)
  set sd($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSd() => $_has(2);
  @$pb.TagNumber(3)
  void clearSd() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get serverSend => $_getBF(3);
  @$pb.TagNumber(4)
  set serverSend($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasServerSend() => $_has(3);
  @$pb.TagNumber(4)
  void clearServerSend() => clearField(4);
}

class PhoneAuthCheckCodeQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PhoneAuthCheckCodeQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..e<PhoneCodeUsages>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usage', $pb.PbFieldType.OE, defaultOrMaker: PhoneCodeUsages.PCU_None, valueOf: PhoneCodeUsages.valueOf, enumValues: PhoneCodeUsages.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ud')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imei')
    ..e<PhoneAuthCodeTypes>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 't', $pb.PbFieldType.OE, defaultOrMaker: PhoneAuthCodeTypes.PACT_None, valueOf: PhoneAuthCodeTypes.valueOf, enumValues: PhoneAuthCodeTypes.values)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sd')
    ..hasRequiredFields = false
  ;

  PhoneAuthCheckCodeQuery._() : super();
  factory PhoneAuthCheckCodeQuery({
    $core.String? code,
    PhoneCodeUsages? usage,
    $core.String? phone,
    $core.String? ud,
    $core.String? imei,
    PhoneAuthCodeTypes? t,
    $core.String? sd,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (usage != null) {
      _result.usage = usage;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (ud != null) {
      _result.ud = ud;
    }
    if (imei != null) {
      _result.imei = imei;
    }
    if (t != null) {
      _result.t = t;
    }
    if (sd != null) {
      _result.sd = sd;
    }
    return _result;
  }
  factory PhoneAuthCheckCodeQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneAuthCheckCodeQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PhoneAuthCheckCodeQuery clone() => PhoneAuthCheckCodeQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PhoneAuthCheckCodeQuery copyWith(void Function(PhoneAuthCheckCodeQuery) updates) => super.copyWith((message) => updates(message as PhoneAuthCheckCodeQuery)) as PhoneAuthCheckCodeQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneAuthCheckCodeQuery create() => PhoneAuthCheckCodeQuery._();
  PhoneAuthCheckCodeQuery createEmptyInstance() => create();
  static $pb.PbList<PhoneAuthCheckCodeQuery> createRepeated() => $pb.PbList<PhoneAuthCheckCodeQuery>();
  @$core.pragma('dart2js:noInline')
  static PhoneAuthCheckCodeQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneAuthCheckCodeQuery>(create);
  static PhoneAuthCheckCodeQuery? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(2)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  @$pb.TagNumber(4)
  PhoneCodeUsages get usage => $_getN(1);
  @$pb.TagNumber(4)
  set usage(PhoneCodeUsages v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUsage() => $_has(1);
  @$pb.TagNumber(4)
  void clearUsage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get phone => $_getSZ(2);
  @$pb.TagNumber(5)
  set phone($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhone() => $_has(2);
  @$pb.TagNumber(5)
  void clearPhone() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get ud => $_getSZ(3);
  @$pb.TagNumber(6)
  set ud($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasUd() => $_has(3);
  @$pb.TagNumber(6)
  void clearUd() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get imei => $_getSZ(4);
  @$pb.TagNumber(7)
  set imei($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasImei() => $_has(4);
  @$pb.TagNumber(7)
  void clearImei() => clearField(7);

  @$pb.TagNumber(8)
  PhoneAuthCodeTypes get t => $_getN(5);
  @$pb.TagNumber(8)
  set t(PhoneAuthCodeTypes v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasT() => $_has(5);
  @$pb.TagNumber(8)
  void clearT() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get sd => $_getSZ(6);
  @$pb.TagNumber(9)
  set sd($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasSd() => $_has(6);
  @$pb.TagNumber(9)
  void clearSd() => clearField(9);
}

class PhoneAuthCheckCodeQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PhoneAuthCheckCodeQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flags', $pb.PbFieldType.O3)
    ..aOM<$1.UserNode>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gw', subBuilder: $1.UserNode.create)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', $pb.PbFieldType.OY)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sd')
    ..hasRequiredFields = false
  ;

  PhoneAuthCheckCodeQueryResponse._() : super();
  factory PhoneAuthCheckCodeQueryResponse({
    $core.int? flags,
    $1.UserNode? gw,
    $core.List<$core.int>? sign,
    $core.String? sd,
  }) {
    final _result = create();
    if (flags != null) {
      _result.flags = flags;
    }
    if (gw != null) {
      _result.gw = gw;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    if (sd != null) {
      _result.sd = sd;
    }
    return _result;
  }
  factory PhoneAuthCheckCodeQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneAuthCheckCodeQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PhoneAuthCheckCodeQueryResponse clone() => PhoneAuthCheckCodeQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PhoneAuthCheckCodeQueryResponse copyWith(void Function(PhoneAuthCheckCodeQueryResponse) updates) => super.copyWith((message) => updates(message as PhoneAuthCheckCodeQueryResponse)) as PhoneAuthCheckCodeQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneAuthCheckCodeQueryResponse create() => PhoneAuthCheckCodeQueryResponse._();
  PhoneAuthCheckCodeQueryResponse createEmptyInstance() => create();
  static $pb.PbList<PhoneAuthCheckCodeQueryResponse> createRepeated() => $pb.PbList<PhoneAuthCheckCodeQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static PhoneAuthCheckCodeQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneAuthCheckCodeQueryResponse>(create);
  static PhoneAuthCheckCodeQueryResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get flags => $_getIZ(0);
  @$pb.TagNumber(2)
  set flags($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlags() => $_has(0);
  @$pb.TagNumber(2)
  void clearFlags() => clearField(2);

  @$pb.TagNumber(6)
  $1.UserNode get gw => $_getN(1);
  @$pb.TagNumber(6)
  set gw($1.UserNode v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGw() => $_has(1);
  @$pb.TagNumber(6)
  void clearGw() => clearField(6);
  @$pb.TagNumber(6)
  $1.UserNode ensureGw() => $_ensure(1);

  @$pb.TagNumber(7)
  $core.List<$core.int> get sign => $_getN(2);
  @$pb.TagNumber(7)
  set sign($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasSign() => $_has(2);
  @$pb.TagNumber(7)
  void clearSign() => clearField(7);

  @$pb.TagNumber(9)
  $core.String get sd => $_getSZ(3);
  @$pb.TagNumber(9)
  set sd($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(9)
  $core.bool hasSd() => $_has(3);
  @$pb.TagNumber(9)
  void clearSd() => clearField(9);
}

class PhoneAuthMobQuickCheckQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PhoneAuthMobQuickCheckQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..e<PhoneCodeUsages>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usage', $pb.PbFieldType.OE, defaultOrMaker: PhoneCodeUsages.PCU_None, valueOf: PhoneCodeUsages.valueOf, enumValues: PhoneCodeUsages.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phoneMsked', protoName: 'phoneMsked')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ud')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imei')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'opToken', protoName: 'opToken')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operator')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'md5')
    ..hasRequiredFields = false
  ;

  PhoneAuthMobQuickCheckQuery._() : super();
  factory PhoneAuthMobQuickCheckQuery({
    PhoneCodeUsages? usage,
    $core.String? phoneMsked,
    $core.String? ud,
    $core.String? imei,
    $core.String? token,
    $core.String? opToken,
    $core.String? operator,
    $core.String? md5,
  }) {
    final _result = create();
    if (usage != null) {
      _result.usage = usage;
    }
    if (phoneMsked != null) {
      _result.phoneMsked = phoneMsked;
    }
    if (ud != null) {
      _result.ud = ud;
    }
    if (imei != null) {
      _result.imei = imei;
    }
    if (token != null) {
      _result.token = token;
    }
    if (opToken != null) {
      _result.opToken = opToken;
    }
    if (operator != null) {
      _result.operator = operator;
    }
    if (md5 != null) {
      _result.md5 = md5;
    }
    return _result;
  }
  factory PhoneAuthMobQuickCheckQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneAuthMobQuickCheckQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PhoneAuthMobQuickCheckQuery clone() => PhoneAuthMobQuickCheckQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PhoneAuthMobQuickCheckQuery copyWith(void Function(PhoneAuthMobQuickCheckQuery) updates) => super.copyWith((message) => updates(message as PhoneAuthMobQuickCheckQuery)) as PhoneAuthMobQuickCheckQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneAuthMobQuickCheckQuery create() => PhoneAuthMobQuickCheckQuery._();
  PhoneAuthMobQuickCheckQuery createEmptyInstance() => create();
  static $pb.PbList<PhoneAuthMobQuickCheckQuery> createRepeated() => $pb.PbList<PhoneAuthMobQuickCheckQuery>();
  @$core.pragma('dart2js:noInline')
  static PhoneAuthMobQuickCheckQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneAuthMobQuickCheckQuery>(create);
  static PhoneAuthMobQuickCheckQuery? _defaultInstance;

  @$pb.TagNumber(2)
  PhoneCodeUsages get usage => $_getN(0);
  @$pb.TagNumber(2)
  set usage(PhoneCodeUsages v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsage() => $_has(0);
  @$pb.TagNumber(2)
  void clearUsage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get phoneMsked => $_getSZ(1);
  @$pb.TagNumber(3)
  set phoneMsked($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhoneMsked() => $_has(1);
  @$pb.TagNumber(3)
  void clearPhoneMsked() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get ud => $_getSZ(2);
  @$pb.TagNumber(4)
  set ud($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasUd() => $_has(2);
  @$pb.TagNumber(4)
  void clearUd() => clearField(4);

  @$pb.TagNumber(7)
  $core.String get imei => $_getSZ(3);
  @$pb.TagNumber(7)
  set imei($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasImei() => $_has(3);
  @$pb.TagNumber(7)
  void clearImei() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get token => $_getSZ(4);
  @$pb.TagNumber(8)
  set token($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasToken() => $_has(4);
  @$pb.TagNumber(8)
  void clearToken() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get opToken => $_getSZ(5);
  @$pb.TagNumber(9)
  set opToken($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasOpToken() => $_has(5);
  @$pb.TagNumber(9)
  void clearOpToken() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get operator => $_getSZ(6);
  @$pb.TagNumber(10)
  set operator($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(10)
  $core.bool hasOperator() => $_has(6);
  @$pb.TagNumber(10)
  void clearOperator() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get md5 => $_getSZ(7);
  @$pb.TagNumber(11)
  set md5($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasMd5() => $_has(7);
  @$pb.TagNumber(11)
  void clearMd5() => clearField(11);
}

class PhoneAuthMobQuickCheckQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PhoneAuthMobQuickCheckQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flags', $pb.PbFieldType.O3)
    ..aOM<$1.UserNode>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gw', subBuilder: $1.UserNode.create)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', $pb.PbFieldType.OY)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sd')
    ..hasRequiredFields = false
  ;

  PhoneAuthMobQuickCheckQueryResponse._() : super();
  factory PhoneAuthMobQuickCheckQueryResponse({
    $core.int? flags,
    $1.UserNode? gw,
    $core.List<$core.int>? sign,
    $core.String? sd,
  }) {
    final _result = create();
    if (flags != null) {
      _result.flags = flags;
    }
    if (gw != null) {
      _result.gw = gw;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    if (sd != null) {
      _result.sd = sd;
    }
    return _result;
  }
  factory PhoneAuthMobQuickCheckQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneAuthMobQuickCheckQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PhoneAuthMobQuickCheckQueryResponse clone() => PhoneAuthMobQuickCheckQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PhoneAuthMobQuickCheckQueryResponse copyWith(void Function(PhoneAuthMobQuickCheckQueryResponse) updates) => super.copyWith((message) => updates(message as PhoneAuthMobQuickCheckQueryResponse)) as PhoneAuthMobQuickCheckQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneAuthMobQuickCheckQueryResponse create() => PhoneAuthMobQuickCheckQueryResponse._();
  PhoneAuthMobQuickCheckQueryResponse createEmptyInstance() => create();
  static $pb.PbList<PhoneAuthMobQuickCheckQueryResponse> createRepeated() => $pb.PbList<PhoneAuthMobQuickCheckQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static PhoneAuthMobQuickCheckQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneAuthMobQuickCheckQueryResponse>(create);
  static PhoneAuthMobQuickCheckQueryResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get flags => $_getIZ(0);
  @$pb.TagNumber(2)
  set flags($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlags() => $_has(0);
  @$pb.TagNumber(2)
  void clearFlags() => clearField(2);

  @$pb.TagNumber(6)
  $1.UserNode get gw => $_getN(1);
  @$pb.TagNumber(6)
  set gw($1.UserNode v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGw() => $_has(1);
  @$pb.TagNumber(6)
  void clearGw() => clearField(6);
  @$pb.TagNumber(6)
  $1.UserNode ensureGw() => $_ensure(1);

  @$pb.TagNumber(7)
  $core.List<$core.int> get sign => $_getN(2);
  @$pb.TagNumber(7)
  set sign($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasSign() => $_has(2);
  @$pb.TagNumber(7)
  void clearSign() => clearField(7);

  @$pb.TagNumber(9)
  $core.String get sd => $_getSZ(3);
  @$pb.TagNumber(9)
  set sd($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(9)
  $core.bool hasSd() => $_has(3);
  @$pb.TagNumber(9)
  void clearSd() => clearField(9);
}

class CaptchaBlockImage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CaptchaBlockImage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imgs', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  CaptchaBlockImage._() : super();
  factory CaptchaBlockImage({
    $core.Iterable<$core.List<$core.int>>? imgs,
  }) {
    final _result = create();
    if (imgs != null) {
      _result.imgs.addAll(imgs);
    }
    return _result;
  }
  factory CaptchaBlockImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaptchaBlockImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaptchaBlockImage clone() => CaptchaBlockImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaptchaBlockImage copyWith(void Function(CaptchaBlockImage) updates) => super.copyWith((message) => updates(message as CaptchaBlockImage)) as CaptchaBlockImage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CaptchaBlockImage create() => CaptchaBlockImage._();
  CaptchaBlockImage createEmptyInstance() => create();
  static $pb.PbList<CaptchaBlockImage> createRepeated() => $pb.PbList<CaptchaBlockImage>();
  @$core.pragma('dart2js:noInline')
  static CaptchaBlockImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaptchaBlockImage>(create);
  static CaptchaBlockImage? _defaultInstance;

  @$pb.TagNumber(4)
  $core.List<$core.List<$core.int>> get imgs => $_getList(0);
}

class CaptchaBlockImageAnswer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CaptchaBlockImageAnswer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'answer')
    ..hasRequiredFields = false
  ;

  CaptchaBlockImageAnswer._() : super();
  factory CaptchaBlockImageAnswer({
    $core.String? answer,
  }) {
    final _result = create();
    if (answer != null) {
      _result.answer = answer;
    }
    return _result;
  }
  factory CaptchaBlockImageAnswer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaptchaBlockImageAnswer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaptchaBlockImageAnswer clone() => CaptchaBlockImageAnswer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaptchaBlockImageAnswer copyWith(void Function(CaptchaBlockImageAnswer) updates) => super.copyWith((message) => updates(message as CaptchaBlockImageAnswer)) as CaptchaBlockImageAnswer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CaptchaBlockImageAnswer create() => CaptchaBlockImageAnswer._();
  CaptchaBlockImageAnswer createEmptyInstance() => create();
  static $pb.PbList<CaptchaBlockImageAnswer> createRepeated() => $pb.PbList<CaptchaBlockImageAnswer>();
  @$core.pragma('dart2js:noInline')
  static CaptchaBlockImageAnswer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaptchaBlockImageAnswer>(create);
  static CaptchaBlockImageAnswer? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get answer => $_getSZ(0);
  @$pb.TagNumber(3)
  set answer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnswer() => $_has(0);
  @$pb.TagNumber(3)
  void clearAnswer() => clearField(3);
}

class CaptchaSlideImage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CaptchaSlideImage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offsetY', protoName: 'offsetY')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bkgImg', $pb.PbFieldType.OY, protoName: 'bkgImg')
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cutoutImg', $pb.PbFieldType.OY, protoName: 'cutoutImg')
    ..hasRequiredFields = false
  ;

  CaptchaSlideImage._() : super();
  factory CaptchaSlideImage({
    $fixnum.Int64? offsetY,
    $core.List<$core.int>? bkgImg,
    $core.List<$core.int>? cutoutImg,
  }) {
    final _result = create();
    if (offsetY != null) {
      _result.offsetY = offsetY;
    }
    if (bkgImg != null) {
      _result.bkgImg = bkgImg;
    }
    if (cutoutImg != null) {
      _result.cutoutImg = cutoutImg;
    }
    return _result;
  }
  factory CaptchaSlideImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaptchaSlideImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaptchaSlideImage clone() => CaptchaSlideImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaptchaSlideImage copyWith(void Function(CaptchaSlideImage) updates) => super.copyWith((message) => updates(message as CaptchaSlideImage)) as CaptchaSlideImage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CaptchaSlideImage create() => CaptchaSlideImage._();
  CaptchaSlideImage createEmptyInstance() => create();
  static $pb.PbList<CaptchaSlideImage> createRepeated() => $pb.PbList<CaptchaSlideImage>();
  @$core.pragma('dart2js:noInline')
  static CaptchaSlideImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaptchaSlideImage>(create);
  static CaptchaSlideImage? _defaultInstance;

  @$pb.TagNumber(3)
  $fixnum.Int64 get offsetY => $_getI64(0);
  @$pb.TagNumber(3)
  set offsetY($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffsetY() => $_has(0);
  @$pb.TagNumber(3)
  void clearOffsetY() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get bkgImg => $_getN(1);
  @$pb.TagNumber(4)
  set bkgImg($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasBkgImg() => $_has(1);
  @$pb.TagNumber(4)
  void clearBkgImg() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get cutoutImg => $_getN(2);
  @$pb.TagNumber(5)
  set cutoutImg($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasCutoutImg() => $_has(2);
  @$pb.TagNumber(5)
  void clearCutoutImg() => clearField(5);
}

class CaptchaSlideImageAnswer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CaptchaSlideImageAnswer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delta')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'answer')
    ..hasRequiredFields = false
  ;

  CaptchaSlideImageAnswer._() : super();
  factory CaptchaSlideImageAnswer({
    $fixnum.Int64? delta,
    $fixnum.Int64? answer,
  }) {
    final _result = create();
    if (delta != null) {
      _result.delta = delta;
    }
    if (answer != null) {
      _result.answer = answer;
    }
    return _result;
  }
  factory CaptchaSlideImageAnswer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaptchaSlideImageAnswer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaptchaSlideImageAnswer clone() => CaptchaSlideImageAnswer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaptchaSlideImageAnswer copyWith(void Function(CaptchaSlideImageAnswer) updates) => super.copyWith((message) => updates(message as CaptchaSlideImageAnswer)) as CaptchaSlideImageAnswer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CaptchaSlideImageAnswer create() => CaptchaSlideImageAnswer._();
  CaptchaSlideImageAnswer createEmptyInstance() => create();
  static $pb.PbList<CaptchaSlideImageAnswer> createRepeated() => $pb.PbList<CaptchaSlideImageAnswer>();
  @$core.pragma('dart2js:noInline')
  static CaptchaSlideImageAnswer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaptchaSlideImageAnswer>(create);
  static CaptchaSlideImageAnswer? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get delta => $_getI64(0);
  @$pb.TagNumber(2)
  set delta($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasDelta() => $_has(0);
  @$pb.TagNumber(2)
  void clearDelta() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get answer => $_getI64(1);
  @$pb.TagNumber(3)
  set answer($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnswer() => $_has(1);
  @$pb.TagNumber(3)
  void clearAnswer() => clearField(3);
}

class CaptchaRotateImage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CaptchaRotateImage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'img', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  CaptchaRotateImage._() : super();
  factory CaptchaRotateImage({
    $core.List<$core.int>? img,
  }) {
    final _result = create();
    if (img != null) {
      _result.img = img;
    }
    return _result;
  }
  factory CaptchaRotateImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaptchaRotateImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaptchaRotateImage clone() => CaptchaRotateImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaptchaRotateImage copyWith(void Function(CaptchaRotateImage) updates) => super.copyWith((message) => updates(message as CaptchaRotateImage)) as CaptchaRotateImage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CaptchaRotateImage create() => CaptchaRotateImage._();
  CaptchaRotateImage createEmptyInstance() => create();
  static $pb.PbList<CaptchaRotateImage> createRepeated() => $pb.PbList<CaptchaRotateImage>();
  @$core.pragma('dart2js:noInline')
  static CaptchaRotateImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaptchaRotateImage>(create);
  static CaptchaRotateImage? _defaultInstance;

  @$pb.TagNumber(4)
  $core.List<$core.int> get img => $_getN(0);
  @$pb.TagNumber(4)
  set img($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasImg() => $_has(0);
  @$pb.TagNumber(4)
  void clearImg() => clearField(4);
}

class CaptchaRotateImageAnswer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CaptchaRotateImageAnswer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delta')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'answer')
    ..hasRequiredFields = false
  ;

  CaptchaRotateImageAnswer._() : super();
  factory CaptchaRotateImageAnswer({
    $fixnum.Int64? delta,
    $fixnum.Int64? answer,
  }) {
    final _result = create();
    if (delta != null) {
      _result.delta = delta;
    }
    if (answer != null) {
      _result.answer = answer;
    }
    return _result;
  }
  factory CaptchaRotateImageAnswer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaptchaRotateImageAnswer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaptchaRotateImageAnswer clone() => CaptchaRotateImageAnswer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaptchaRotateImageAnswer copyWith(void Function(CaptchaRotateImageAnswer) updates) => super.copyWith((message) => updates(message as CaptchaRotateImageAnswer)) as CaptchaRotateImageAnswer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CaptchaRotateImageAnswer create() => CaptchaRotateImageAnswer._();
  CaptchaRotateImageAnswer createEmptyInstance() => create();
  static $pb.PbList<CaptchaRotateImageAnswer> createRepeated() => $pb.PbList<CaptchaRotateImageAnswer>();
  @$core.pragma('dart2js:noInline')
  static CaptchaRotateImageAnswer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaptchaRotateImageAnswer>(create);
  static CaptchaRotateImageAnswer? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get delta => $_getI64(0);
  @$pb.TagNumber(2)
  set delta($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasDelta() => $_has(0);
  @$pb.TagNumber(2)
  void clearDelta() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get answer => $_getI64(1);
  @$pb.TagNumber(3)
  set answer($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnswer() => $_has(1);
  @$pb.TagNumber(3)
  void clearAnswer() => clearField(3);
}

class CaptchaData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CaptchaData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..e<CaptchaTypes>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ct', $pb.PbFieldType.OE, defaultOrMaker: CaptchaTypes.CT_None, valueOf: CaptchaTypes.valueOf, enumValues: CaptchaTypes.values)
    ..aOM<CaptchaBlockImage>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'block', subBuilder: CaptchaBlockImage.create)
    ..aOM<CaptchaSlideImage>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'slide', subBuilder: CaptchaSlideImage.create)
    ..aOM<CaptchaRotateImage>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rotate', subBuilder: CaptchaRotateImage.create)
    ..hasRequiredFields = false
  ;

  CaptchaData._() : super();
  factory CaptchaData({
    CaptchaTypes? ct,
    CaptchaBlockImage? block,
    CaptchaSlideImage? slide,
    CaptchaRotateImage? rotate,
  }) {
    final _result = create();
    if (ct != null) {
      _result.ct = ct;
    }
    if (block != null) {
      _result.block = block;
    }
    if (slide != null) {
      _result.slide = slide;
    }
    if (rotate != null) {
      _result.rotate = rotate;
    }
    return _result;
  }
  factory CaptchaData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaptchaData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaptchaData clone() => CaptchaData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaptchaData copyWith(void Function(CaptchaData) updates) => super.copyWith((message) => updates(message as CaptchaData)) as CaptchaData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CaptchaData create() => CaptchaData._();
  CaptchaData createEmptyInstance() => create();
  static $pb.PbList<CaptchaData> createRepeated() => $pb.PbList<CaptchaData>();
  @$core.pragma('dart2js:noInline')
  static CaptchaData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaptchaData>(create);
  static CaptchaData? _defaultInstance;

  @$pb.TagNumber(3)
  CaptchaTypes get ct => $_getN(0);
  @$pb.TagNumber(3)
  set ct(CaptchaTypes v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCt() => $_has(0);
  @$pb.TagNumber(3)
  void clearCt() => clearField(3);

  @$pb.TagNumber(5)
  CaptchaBlockImage get block => $_getN(1);
  @$pb.TagNumber(5)
  set block(CaptchaBlockImage v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBlock() => $_has(1);
  @$pb.TagNumber(5)
  void clearBlock() => clearField(5);
  @$pb.TagNumber(5)
  CaptchaBlockImage ensureBlock() => $_ensure(1);

  @$pb.TagNumber(6)
  CaptchaSlideImage get slide => $_getN(2);
  @$pb.TagNumber(6)
  set slide(CaptchaSlideImage v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSlide() => $_has(2);
  @$pb.TagNumber(6)
  void clearSlide() => clearField(6);
  @$pb.TagNumber(6)
  CaptchaSlideImage ensureSlide() => $_ensure(2);

  @$pb.TagNumber(7)
  CaptchaRotateImage get rotate => $_getN(3);
  @$pb.TagNumber(7)
  set rotate(CaptchaRotateImage v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRotate() => $_has(3);
  @$pb.TagNumber(7)
  void clearRotate() => clearField(7);
  @$pb.TagNumber(7)
  CaptchaRotateImage ensureRotate() => $_ensure(3);
}

class CaptchaDataAnswer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CaptchaDataAnswer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..e<CaptchaTypes>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ct', $pb.PbFieldType.OE, defaultOrMaker: CaptchaTypes.CT_None, valueOf: CaptchaTypes.valueOf, enumValues: CaptchaTypes.values)
    ..aOM<CaptchaBlockImageAnswer>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'block', subBuilder: CaptchaBlockImageAnswer.create)
    ..aOM<CaptchaSlideImageAnswer>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'slide', subBuilder: CaptchaSlideImageAnswer.create)
    ..aOM<CaptchaRotateImageAnswer>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rotate', subBuilder: CaptchaRotateImageAnswer.create)
    ..hasRequiredFields = false
  ;

  CaptchaDataAnswer._() : super();
  factory CaptchaDataAnswer({
    CaptchaTypes? ct,
    CaptchaBlockImageAnswer? block,
    CaptchaSlideImageAnswer? slide,
    CaptchaRotateImageAnswer? rotate,
  }) {
    final _result = create();
    if (ct != null) {
      _result.ct = ct;
    }
    if (block != null) {
      _result.block = block;
    }
    if (slide != null) {
      _result.slide = slide;
    }
    if (rotate != null) {
      _result.rotate = rotate;
    }
    return _result;
  }
  factory CaptchaDataAnswer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaptchaDataAnswer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaptchaDataAnswer clone() => CaptchaDataAnswer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaptchaDataAnswer copyWith(void Function(CaptchaDataAnswer) updates) => super.copyWith((message) => updates(message as CaptchaDataAnswer)) as CaptchaDataAnswer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CaptchaDataAnswer create() => CaptchaDataAnswer._();
  CaptchaDataAnswer createEmptyInstance() => create();
  static $pb.PbList<CaptchaDataAnswer> createRepeated() => $pb.PbList<CaptchaDataAnswer>();
  @$core.pragma('dart2js:noInline')
  static CaptchaDataAnswer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaptchaDataAnswer>(create);
  static CaptchaDataAnswer? _defaultInstance;

  @$pb.TagNumber(3)
  CaptchaTypes get ct => $_getN(0);
  @$pb.TagNumber(3)
  set ct(CaptchaTypes v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCt() => $_has(0);
  @$pb.TagNumber(3)
  void clearCt() => clearField(3);

  @$pb.TagNumber(5)
  CaptchaBlockImageAnswer get block => $_getN(1);
  @$pb.TagNumber(5)
  set block(CaptchaBlockImageAnswer v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBlock() => $_has(1);
  @$pb.TagNumber(5)
  void clearBlock() => clearField(5);
  @$pb.TagNumber(5)
  CaptchaBlockImageAnswer ensureBlock() => $_ensure(1);

  @$pb.TagNumber(6)
  CaptchaSlideImageAnswer get slide => $_getN(2);
  @$pb.TagNumber(6)
  set slide(CaptchaSlideImageAnswer v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSlide() => $_has(2);
  @$pb.TagNumber(6)
  void clearSlide() => clearField(6);
  @$pb.TagNumber(6)
  CaptchaSlideImageAnswer ensureSlide() => $_ensure(2);

  @$pb.TagNumber(7)
  CaptchaRotateImageAnswer get rotate => $_getN(3);
  @$pb.TagNumber(7)
  set rotate(CaptchaRotateImageAnswer v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRotate() => $_has(3);
  @$pb.TagNumber(7)
  void clearRotate() => clearField(7);
  @$pb.TagNumber(7)
  CaptchaRotateImageAnswer ensureRotate() => $_ensure(3);
}

class CaptchaDataAnswerSign extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CaptchaDataAnswerSign', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<CaptchaDataAnswer>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'answer', subBuilder: CaptchaDataAnswer.create)
    ..aOM<$0.Sign>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', subBuilder: $0.Sign.create)
    ..hasRequiredFields = false
  ;

  CaptchaDataAnswerSign._() : super();
  factory CaptchaDataAnswerSign({
    CaptchaDataAnswer? answer,
    $0.Sign? sign,
  }) {
    final _result = create();
    if (answer != null) {
      _result.answer = answer;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory CaptchaDataAnswerSign.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaptchaDataAnswerSign.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaptchaDataAnswerSign clone() => CaptchaDataAnswerSign()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaptchaDataAnswerSign copyWith(void Function(CaptchaDataAnswerSign) updates) => super.copyWith((message) => updates(message as CaptchaDataAnswerSign)) as CaptchaDataAnswerSign; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CaptchaDataAnswerSign create() => CaptchaDataAnswerSign._();
  CaptchaDataAnswerSign createEmptyInstance() => create();
  static $pb.PbList<CaptchaDataAnswerSign> createRepeated() => $pb.PbList<CaptchaDataAnswerSign>();
  @$core.pragma('dart2js:noInline')
  static CaptchaDataAnswerSign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaptchaDataAnswerSign>(create);
  static CaptchaDataAnswerSign? _defaultInstance;

  @$pb.TagNumber(4)
  CaptchaDataAnswer get answer => $_getN(0);
  @$pb.TagNumber(4)
  set answer(CaptchaDataAnswer v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAnswer() => $_has(0);
  @$pb.TagNumber(4)
  void clearAnswer() => clearField(4);
  @$pb.TagNumber(4)
  CaptchaDataAnswer ensureAnswer() => $_ensure(0);

  @$pb.TagNumber(7)
  $0.Sign get sign => $_getN(1);
  @$pb.TagNumber(7)
  set sign($0.Sign v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSign() => $_has(1);
  @$pb.TagNumber(7)
  void clearSign() => clearField(7);
  @$pb.TagNumber(7)
  $0.Sign ensureSign() => $_ensure(1);
}

class CaptchaUserData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CaptchaUserData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gid')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imei')
    ..hasRequiredFields = false
  ;

  CaptchaUserData._() : super();
  factory CaptchaUserData({
    $fixnum.Int64? uid,
    $fixnum.Int64? gid,
    $core.String? phone,
    $core.String? email,
    $core.String? imei,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (gid != null) {
      _result.gid = gid;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (email != null) {
      _result.email = email;
    }
    if (imei != null) {
      _result.imei = imei;
    }
    return _result;
  }
  factory CaptchaUserData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaptchaUserData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaptchaUserData clone() => CaptchaUserData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaptchaUserData copyWith(void Function(CaptchaUserData) updates) => super.copyWith((message) => updates(message as CaptchaUserData)) as CaptchaUserData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CaptchaUserData create() => CaptchaUserData._();
  CaptchaUserData createEmptyInstance() => create();
  static $pb.PbList<CaptchaUserData> createRepeated() => $pb.PbList<CaptchaUserData>();
  @$core.pragma('dart2js:noInline')
  static CaptchaUserData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaptchaUserData>(create);
  static CaptchaUserData? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get gid => $_getI64(1);
  @$pb.TagNumber(3)
  set gid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasGid() => $_has(1);
  @$pb.TagNumber(3)
  void clearGid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get phone => $_getSZ(2);
  @$pb.TagNumber(4)
  set phone($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhone() => $_has(2);
  @$pb.TagNumber(4)
  void clearPhone() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(5)
  set email($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(5)
  void clearEmail() => clearField(5);

  @$pb.TagNumber(8)
  $core.String get imei => $_getSZ(4);
  @$pb.TagNumber(8)
  set imei($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasImei() => $_has(4);
  @$pb.TagNumber(8)
  void clearImei() => clearField(8);
}

class CaptchaQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CaptchaQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<CaptchaUserData>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ud', subBuilder: CaptchaUserData.create)
    ..e<CaptchaDataTypes>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dt', $pb.PbFieldType.OE, defaultOrMaker: CaptchaDataTypes.CDT_Bytes, valueOf: CaptchaDataTypes.valueOf, enumValues: CaptchaDataTypes.values)
    ..aOM<CaptchaDataAnswerSign>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'answer', subBuilder: CaptchaDataAnswerSign.create)
    ..hasRequiredFields = false
  ;

  CaptchaQuery._() : super();
  factory CaptchaQuery({
    CaptchaUserData? ud,
    CaptchaDataTypes? dt,
    CaptchaDataAnswerSign? answer,
  }) {
    final _result = create();
    if (ud != null) {
      _result.ud = ud;
    }
    if (dt != null) {
      _result.dt = dt;
    }
    if (answer != null) {
      _result.answer = answer;
    }
    return _result;
  }
  factory CaptchaQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaptchaQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaptchaQuery clone() => CaptchaQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaptchaQuery copyWith(void Function(CaptchaQuery) updates) => super.copyWith((message) => updates(message as CaptchaQuery)) as CaptchaQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CaptchaQuery create() => CaptchaQuery._();
  CaptchaQuery createEmptyInstance() => create();
  static $pb.PbList<CaptchaQuery> createRepeated() => $pb.PbList<CaptchaQuery>();
  @$core.pragma('dart2js:noInline')
  static CaptchaQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaptchaQuery>(create);
  static CaptchaQuery? _defaultInstance;

  @$pb.TagNumber(6)
  CaptchaUserData get ud => $_getN(0);
  @$pb.TagNumber(6)
  set ud(CaptchaUserData v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUd() => $_has(0);
  @$pb.TagNumber(6)
  void clearUd() => clearField(6);
  @$pb.TagNumber(6)
  CaptchaUserData ensureUd() => $_ensure(0);

  @$pb.TagNumber(7)
  CaptchaDataTypes get dt => $_getN(1);
  @$pb.TagNumber(7)
  set dt(CaptchaDataTypes v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDt() => $_has(1);
  @$pb.TagNumber(7)
  void clearDt() => clearField(7);

  @$pb.TagNumber(10)
  CaptchaDataAnswerSign get answer => $_getN(2);
  @$pb.TagNumber(10)
  set answer(CaptchaDataAnswerSign v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAnswer() => $_has(2);
  @$pb.TagNumber(10)
  void clearAnswer() => clearField(10);
  @$pb.TagNumber(10)
  CaptchaDataAnswerSign ensureAnswer() => $_ensure(2);
}

class CaptchaQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CaptchaQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.O3)
    ..aOM<CaptchaData>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: CaptchaData.create)
    ..aOM<$0.Sign>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', subBuilder: $0.Sign.create)
    ..hasRequiredFields = false
  ;

  CaptchaQueryResponse._() : super();
  factory CaptchaQueryResponse({
    $core.int? status,
    CaptchaData? data,
    $0.Sign? sign,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (data != null) {
      _result.data = data;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory CaptchaQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaptchaQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaptchaQueryResponse clone() => CaptchaQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaptchaQueryResponse copyWith(void Function(CaptchaQueryResponse) updates) => super.copyWith((message) => updates(message as CaptchaQueryResponse)) as CaptchaQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CaptchaQueryResponse create() => CaptchaQueryResponse._();
  CaptchaQueryResponse createEmptyInstance() => create();
  static $pb.PbList<CaptchaQueryResponse> createRepeated() => $pb.PbList<CaptchaQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static CaptchaQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaptchaQueryResponse>(create);
  static CaptchaQueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get status => $_getIZ(0);
  @$pb.TagNumber(1)
  set status($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(4)
  CaptchaData get data => $_getN(1);
  @$pb.TagNumber(4)
  set data(CaptchaData v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);
  @$pb.TagNumber(4)
  CaptchaData ensureData() => $_ensure(1);

  @$pb.TagNumber(7)
  $0.Sign get sign => $_getN(2);
  @$pb.TagNumber(7)
  set sign($0.Sign v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSign() => $_has(2);
  @$pb.TagNumber(7)
  void clearSign() => clearField(7);
  @$pb.TagNumber(7)
  $0.Sign ensureSign() => $_ensure(2);
}

class SignCaptchaInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignCaptchaInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tm')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip')
    ..aOM<CaptchaDataAnswer>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'answer', subBuilder: CaptchaDataAnswer.create)
    ..aOM<CaptchaUserData>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ud', subBuilder: CaptchaUserData.create)
    ..hasRequiredFields = false
  ;

  SignCaptchaInfo._() : super();
  factory SignCaptchaInfo({
    $fixnum.Int64? tm,
    $fixnum.Int64? uid,
    $core.String? ip,
    CaptchaDataAnswer? answer,
    CaptchaUserData? ud,
  }) {
    final _result = create();
    if (tm != null) {
      _result.tm = tm;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (ip != null) {
      _result.ip = ip;
    }
    if (answer != null) {
      _result.answer = answer;
    }
    if (ud != null) {
      _result.ud = ud;
    }
    return _result;
  }
  factory SignCaptchaInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignCaptchaInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignCaptchaInfo clone() => SignCaptchaInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignCaptchaInfo copyWith(void Function(SignCaptchaInfo) updates) => super.copyWith((message) => updates(message as SignCaptchaInfo)) as SignCaptchaInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignCaptchaInfo create() => SignCaptchaInfo._();
  SignCaptchaInfo createEmptyInstance() => create();
  static $pb.PbList<SignCaptchaInfo> createRepeated() => $pb.PbList<SignCaptchaInfo>();
  @$core.pragma('dart2js:noInline')
  static SignCaptchaInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignCaptchaInfo>(create);
  static SignCaptchaInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get tm => $_getI64(0);
  @$pb.TagNumber(1)
  set tm($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTm() => $_has(0);
  @$pb.TagNumber(1)
  void clearTm() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(1);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ip => $_getSZ(2);
  @$pb.TagNumber(3)
  set ip($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearIp() => clearField(3);

  @$pb.TagNumber(4)
  CaptchaDataAnswer get answer => $_getN(3);
  @$pb.TagNumber(4)
  set answer(CaptchaDataAnswer v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAnswer() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnswer() => clearField(4);
  @$pb.TagNumber(4)
  CaptchaDataAnswer ensureAnswer() => $_ensure(3);

  @$pb.TagNumber(6)
  CaptchaUserData get ud => $_getN(4);
  @$pb.TagNumber(6)
  set ud(CaptchaUserData v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUd() => $_has(4);
  @$pb.TagNumber(6)
  void clearUd() => clearField(6);
  @$pb.TagNumber(6)
  CaptchaUserData ensureUd() => $_ensure(4);
}

class ImgCodeQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ImgCodeQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zone', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  ImgCodeQuery._() : super();
  factory ImgCodeQuery({
    $core.int? zone,
    $core.String? phone,
    $fixnum.Int64? uid,
  }) {
    final _result = create();
    if (zone != null) {
      _result.zone = zone;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory ImgCodeQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImgCodeQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImgCodeQuery clone() => ImgCodeQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImgCodeQuery copyWith(void Function(ImgCodeQuery) updates) => super.copyWith((message) => updates(message as ImgCodeQuery)) as ImgCodeQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImgCodeQuery create() => ImgCodeQuery._();
  ImgCodeQuery createEmptyInstance() => create();
  static $pb.PbList<ImgCodeQuery> createRepeated() => $pb.PbList<ImgCodeQuery>();
  @$core.pragma('dart2js:noInline')
  static ImgCodeQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImgCodeQuery>(create);
  static ImgCodeQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get zone => $_getIZ(0);
  @$pb.TagNumber(1)
  set zone($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasZone() => $_has(0);
  @$pb.TagNumber(1)
  void clearZone() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phone => $_getSZ(1);
  @$pb.TagNumber(2)
  set phone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get uid => $_getI64(2);
  @$pb.TagNumber(3)
  set uid($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);
}

class ImgCodeQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ImgCodeQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imgCode', protoName: 'imgCode')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg')
    ..hasRequiredFields = false
  ;

  ImgCodeQueryResponse._() : super();
  factory ImgCodeQueryResponse({
    $core.int? code,
    $core.String? imgCode,
    $core.String? key,
    $core.String? msg,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (imgCode != null) {
      _result.imgCode = imgCode;
    }
    if (key != null) {
      _result.key = key;
    }
    if (msg != null) {
      _result.msg = msg;
    }
    return _result;
  }
  factory ImgCodeQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImgCodeQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImgCodeQueryResponse clone() => ImgCodeQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImgCodeQueryResponse copyWith(void Function(ImgCodeQueryResponse) updates) => super.copyWith((message) => updates(message as ImgCodeQueryResponse)) as ImgCodeQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImgCodeQueryResponse create() => ImgCodeQueryResponse._();
  ImgCodeQueryResponse createEmptyInstance() => create();
  static $pb.PbList<ImgCodeQueryResponse> createRepeated() => $pb.PbList<ImgCodeQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static ImgCodeQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImgCodeQueryResponse>(create);
  static ImgCodeQueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get imgCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set imgCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImgCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearImgCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get key => $_getSZ(2);
  @$pb.TagNumber(3)
  set key($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get msg => $_getSZ(3);
  @$pb.TagNumber(4)
  set msg($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMsg() => $_has(3);
  @$pb.TagNumber(4)
  void clearMsg() => clearField(4);
}

class SignatureGenerateValidationQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignatureGenerateValidationQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zone', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imgCode', protoName: 'imgCode')
    ..e<$1.SingTypes>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signType', $pb.PbFieldType.OE, protoName: 'signType', defaultOrMaker: $1.SingTypes.ST_String, valueOf: $1.SingTypes.valueOf, enumValues: $1.SingTypes.values)
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..hasRequiredFields = false
  ;

  SignatureGenerateValidationQuery._() : super();
  factory SignatureGenerateValidationQuery({
    $core.int? zone,
    $core.String? phone,
    $core.String? imgCode,
    $1.SingTypes? signType,
    $fixnum.Int64? uid,
    $core.String? key,
    $core.String? email,
  }) {
    final _result = create();
    if (zone != null) {
      _result.zone = zone;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (imgCode != null) {
      _result.imgCode = imgCode;
    }
    if (signType != null) {
      _result.signType = signType;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (key != null) {
      _result.key = key;
    }
    if (email != null) {
      _result.email = email;
    }
    return _result;
  }
  factory SignatureGenerateValidationQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignatureGenerateValidationQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignatureGenerateValidationQuery clone() => SignatureGenerateValidationQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignatureGenerateValidationQuery copyWith(void Function(SignatureGenerateValidationQuery) updates) => super.copyWith((message) => updates(message as SignatureGenerateValidationQuery)) as SignatureGenerateValidationQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignatureGenerateValidationQuery create() => SignatureGenerateValidationQuery._();
  SignatureGenerateValidationQuery createEmptyInstance() => create();
  static $pb.PbList<SignatureGenerateValidationQuery> createRepeated() => $pb.PbList<SignatureGenerateValidationQuery>();
  @$core.pragma('dart2js:noInline')
  static SignatureGenerateValidationQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignatureGenerateValidationQuery>(create);
  static SignatureGenerateValidationQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get zone => $_getIZ(0);
  @$pb.TagNumber(1)
  set zone($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasZone() => $_has(0);
  @$pb.TagNumber(1)
  void clearZone() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phone => $_getSZ(1);
  @$pb.TagNumber(2)
  set phone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get imgCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set imgCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImgCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearImgCode() => clearField(3);

  @$pb.TagNumber(4)
  $1.SingTypes get signType => $_getN(3);
  @$pb.TagNumber(4)
  set signType($1.SingTypes v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSignType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSignType() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get uid => $_getI64(4);
  @$pb.TagNumber(5)
  set uid($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUid() => $_has(4);
  @$pb.TagNumber(5)
  void clearUid() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get key => $_getSZ(5);
  @$pb.TagNumber(6)
  set key($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearKey() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get email => $_getSZ(6);
  @$pb.TagNumber(7)
  set email($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEmail() => $_has(6);
  @$pb.TagNumber(7)
  void clearEmail() => clearField(7);
}

class SignatureGenerateValidationQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignatureGenerateValidationQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signatureStr', protoName: 'signatureStr')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signatureByte', $pb.PbFieldType.OY, protoName: 'signatureByte')
    ..aOM<$0.Sign>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signatureSign', protoName: 'signatureSign', subBuilder: $0.Sign.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imgCode', protoName: 'imgCode')
    ..hasRequiredFields = false
  ;

  SignatureGenerateValidationQueryResponse._() : super();
  factory SignatureGenerateValidationQueryResponse({
    $core.int? code,
    $core.String? msg,
    $core.String? signatureStr,
    $core.List<$core.int>? signatureByte,
    $0.Sign? signatureSign,
    $core.String? key,
    $core.String? imgCode,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (msg != null) {
      _result.msg = msg;
    }
    if (signatureStr != null) {
      _result.signatureStr = signatureStr;
    }
    if (signatureByte != null) {
      _result.signatureByte = signatureByte;
    }
    if (signatureSign != null) {
      _result.signatureSign = signatureSign;
    }
    if (key != null) {
      _result.key = key;
    }
    if (imgCode != null) {
      _result.imgCode = imgCode;
    }
    return _result;
  }
  factory SignatureGenerateValidationQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignatureGenerateValidationQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignatureGenerateValidationQueryResponse clone() => SignatureGenerateValidationQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignatureGenerateValidationQueryResponse copyWith(void Function(SignatureGenerateValidationQueryResponse) updates) => super.copyWith((message) => updates(message as SignatureGenerateValidationQueryResponse)) as SignatureGenerateValidationQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignatureGenerateValidationQueryResponse create() => SignatureGenerateValidationQueryResponse._();
  SignatureGenerateValidationQueryResponse createEmptyInstance() => create();
  static $pb.PbList<SignatureGenerateValidationQueryResponse> createRepeated() => $pb.PbList<SignatureGenerateValidationQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static SignatureGenerateValidationQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignatureGenerateValidationQueryResponse>(create);
  static SignatureGenerateValidationQueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get signatureStr => $_getSZ(2);
  @$pb.TagNumber(3)
  set signatureStr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSignatureStr() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignatureStr() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get signatureByte => $_getN(3);
  @$pb.TagNumber(4)
  set signatureByte($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSignatureByte() => $_has(3);
  @$pb.TagNumber(4)
  void clearSignatureByte() => clearField(4);

  @$pb.TagNumber(5)
  $0.Sign get signatureSign => $_getN(4);
  @$pb.TagNumber(5)
  set signatureSign($0.Sign v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSignatureSign() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignatureSign() => clearField(5);
  @$pb.TagNumber(5)
  $0.Sign ensureSignatureSign() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get key => $_getSZ(5);
  @$pb.TagNumber(6)
  set key($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearKey() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get imgCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set imgCode($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasImgCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearImgCode() => clearField(7);
}

class SignCaptha extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignCaptha', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tm')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'randStr', protoName: 'randStr')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..hasRequiredFields = false
  ;

  SignCaptha._() : super();
  factory SignCaptha({
    $core.String? phone,
    $fixnum.Int64? uid,
    $core.String? ip,
    $fixnum.Int64? tm,
    $core.String? randStr,
    $core.String? email,
  }) {
    final _result = create();
    if (phone != null) {
      _result.phone = phone;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (ip != null) {
      _result.ip = ip;
    }
    if (tm != null) {
      _result.tm = tm;
    }
    if (randStr != null) {
      _result.randStr = randStr;
    }
    if (email != null) {
      _result.email = email;
    }
    return _result;
  }
  factory SignCaptha.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignCaptha.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignCaptha clone() => SignCaptha()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignCaptha copyWith(void Function(SignCaptha) updates) => super.copyWith((message) => updates(message as SignCaptha)) as SignCaptha; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignCaptha create() => SignCaptha._();
  SignCaptha createEmptyInstance() => create();
  static $pb.PbList<SignCaptha> createRepeated() => $pb.PbList<SignCaptha>();
  @$core.pragma('dart2js:noInline')
  static SignCaptha getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignCaptha>(create);
  static SignCaptha? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phone => $_getSZ(0);
  @$pb.TagNumber(1)
  set phone($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhone() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhone() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(1);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ip => $_getSZ(2);
  @$pb.TagNumber(3)
  set ip($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearIp() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get tm => $_getI64(3);
  @$pb.TagNumber(4)
  set tm($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTm() => $_has(3);
  @$pb.TagNumber(4)
  void clearTm() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get randStr => $_getSZ(4);
  @$pb.TagNumber(5)
  set randStr($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRandStr() => $_has(4);
  @$pb.TagNumber(5)
  void clearRandStr() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get email => $_getSZ(5);
  @$pb.TagNumber(6)
  set email($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEmail() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmail() => clearField(6);
}

class ValidationSignatureQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ValidationSignatureQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..e<$1.SingTypes>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signType', $pb.PbFieldType.OE, protoName: 'signType', defaultOrMaker: $1.SingTypes.ST_String, valueOf: $1.SingTypes.valueOf, enumValues: $1.SingTypes.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signatureStr', protoName: 'signatureStr')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signatureByte', $pb.PbFieldType.OY, protoName: 'signatureByte')
    ..aOM<$0.Sign>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signatureSign', protoName: 'signatureSign', subBuilder: $0.Sign.create)
    ..hasRequiredFields = false
  ;

  ValidationSignatureQuery._() : super();
  factory ValidationSignatureQuery({
    $1.SingTypes? signType,
    $core.String? signatureStr,
    $core.List<$core.int>? signatureByte,
    $0.Sign? signatureSign,
  }) {
    final _result = create();
    if (signType != null) {
      _result.signType = signType;
    }
    if (signatureStr != null) {
      _result.signatureStr = signatureStr;
    }
    if (signatureByte != null) {
      _result.signatureByte = signatureByte;
    }
    if (signatureSign != null) {
      _result.signatureSign = signatureSign;
    }
    return _result;
  }
  factory ValidationSignatureQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidationSignatureQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidationSignatureQuery clone() => ValidationSignatureQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidationSignatureQuery copyWith(void Function(ValidationSignatureQuery) updates) => super.copyWith((message) => updates(message as ValidationSignatureQuery)) as ValidationSignatureQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidationSignatureQuery create() => ValidationSignatureQuery._();
  ValidationSignatureQuery createEmptyInstance() => create();
  static $pb.PbList<ValidationSignatureQuery> createRepeated() => $pb.PbList<ValidationSignatureQuery>();
  @$core.pragma('dart2js:noInline')
  static ValidationSignatureQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidationSignatureQuery>(create);
  static ValidationSignatureQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $1.SingTypes get signType => $_getN(0);
  @$pb.TagNumber(1)
  set signType($1.SingTypes v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get signatureStr => $_getSZ(1);
  @$pb.TagNumber(2)
  set signatureStr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignatureStr() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignatureStr() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get signatureByte => $_getN(2);
  @$pb.TagNumber(3)
  set signatureByte($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSignatureByte() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignatureByte() => clearField(3);

  @$pb.TagNumber(4)
  $0.Sign get signatureSign => $_getN(3);
  @$pb.TagNumber(4)
  set signatureSign($0.Sign v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSignatureSign() => $_has(3);
  @$pb.TagNumber(4)
  void clearSignatureSign() => clearField(4);
  @$pb.TagNumber(4)
  $0.Sign ensureSignatureSign() => $_ensure(3);
}

class ValidationSignatureQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ValidationSignatureQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg')
    ..hasRequiredFields = false
  ;

  ValidationSignatureQueryResponse._() : super();
  factory ValidationSignatureQueryResponse({
    $core.int? code,
    $core.String? msg,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (msg != null) {
      _result.msg = msg;
    }
    return _result;
  }
  factory ValidationSignatureQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidationSignatureQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidationSignatureQueryResponse clone() => ValidationSignatureQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidationSignatureQueryResponse copyWith(void Function(ValidationSignatureQueryResponse) updates) => super.copyWith((message) => updates(message as ValidationSignatureQueryResponse)) as ValidationSignatureQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidationSignatureQueryResponse create() => ValidationSignatureQueryResponse._();
  ValidationSignatureQueryResponse createEmptyInstance() => create();
  static $pb.PbList<ValidationSignatureQueryResponse> createRepeated() => $pb.PbList<ValidationSignatureQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidationSignatureQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidationSignatureQueryResponse>(create);
  static ValidationSignatureQueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);
}

class SlideImgQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SlideImgQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zone', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..e<$1.SlideImgType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $1.SlideImgType.SI_Byte, valueOf: $1.SlideImgType.valueOf, enumValues: $1.SlideImgType.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..hasRequiredFields = false
  ;

  SlideImgQuery._() : super();
  factory SlideImgQuery({
    $core.int? zone,
    $core.String? phone,
    $fixnum.Int64? uid,
    $1.SlideImgType? type,
    $core.String? email,
  }) {
    final _result = create();
    if (zone != null) {
      _result.zone = zone;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (type != null) {
      _result.type = type;
    }
    if (email != null) {
      _result.email = email;
    }
    return _result;
  }
  factory SlideImgQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlideImgQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SlideImgQuery clone() => SlideImgQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SlideImgQuery copyWith(void Function(SlideImgQuery) updates) => super.copyWith((message) => updates(message as SlideImgQuery)) as SlideImgQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SlideImgQuery create() => SlideImgQuery._();
  SlideImgQuery createEmptyInstance() => create();
  static $pb.PbList<SlideImgQuery> createRepeated() => $pb.PbList<SlideImgQuery>();
  @$core.pragma('dart2js:noInline')
  static SlideImgQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlideImgQuery>(create);
  static SlideImgQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get zone => $_getIZ(0);
  @$pb.TagNumber(1)
  set zone($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasZone() => $_has(0);
  @$pb.TagNumber(1)
  void clearZone() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phone => $_getSZ(1);
  @$pb.TagNumber(2)
  set phone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get uid => $_getI64(2);
  @$pb.TagNumber(3)
  set uid($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  @$pb.TagNumber(4)
  $1.SlideImgType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type($1.SlideImgType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(5)
  set email($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmail() => clearField(5);
}

class SlideImgQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SlideImgQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bkgImgStr', protoName: 'bkgImgStr')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cutoutImgStr', protoName: 'cutoutImgStr')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bkgImgByte', $pb.PbFieldType.OY, protoName: 'bkgImgByte')
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cutoutImgByte', $pb.PbFieldType.OY, protoName: 'cutoutImgByte')
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offsetY', $pb.PbFieldType.OU6, protoName: 'offsetY', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg')
    ..hasRequiredFields = false
  ;

  SlideImgQueryResponse._() : super();
  factory SlideImgQueryResponse({
    $core.int? code,
    $core.String? bkgImgStr,
    $core.String? cutoutImgStr,
    $core.List<$core.int>? bkgImgByte,
    $core.List<$core.int>? cutoutImgByte,
    $fixnum.Int64? offsetY,
    $core.String? msg,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (bkgImgStr != null) {
      _result.bkgImgStr = bkgImgStr;
    }
    if (cutoutImgStr != null) {
      _result.cutoutImgStr = cutoutImgStr;
    }
    if (bkgImgByte != null) {
      _result.bkgImgByte = bkgImgByte;
    }
    if (cutoutImgByte != null) {
      _result.cutoutImgByte = cutoutImgByte;
    }
    if (offsetY != null) {
      _result.offsetY = offsetY;
    }
    if (msg != null) {
      _result.msg = msg;
    }
    return _result;
  }
  factory SlideImgQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SlideImgQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SlideImgQueryResponse clone() => SlideImgQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SlideImgQueryResponse copyWith(void Function(SlideImgQueryResponse) updates) => super.copyWith((message) => updates(message as SlideImgQueryResponse)) as SlideImgQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SlideImgQueryResponse create() => SlideImgQueryResponse._();
  SlideImgQueryResponse createEmptyInstance() => create();
  static $pb.PbList<SlideImgQueryResponse> createRepeated() => $pb.PbList<SlideImgQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static SlideImgQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlideImgQueryResponse>(create);
  static SlideImgQueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bkgImgStr => $_getSZ(1);
  @$pb.TagNumber(2)
  set bkgImgStr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBkgImgStr() => $_has(1);
  @$pb.TagNumber(2)
  void clearBkgImgStr() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get cutoutImgStr => $_getSZ(2);
  @$pb.TagNumber(3)
  set cutoutImgStr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCutoutImgStr() => $_has(2);
  @$pb.TagNumber(3)
  void clearCutoutImgStr() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get bkgImgByte => $_getN(3);
  @$pb.TagNumber(4)
  set bkgImgByte($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBkgImgByte() => $_has(3);
  @$pb.TagNumber(4)
  void clearBkgImgByte() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get cutoutImgByte => $_getN(4);
  @$pb.TagNumber(5)
  set cutoutImgByte($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCutoutImgByte() => $_has(4);
  @$pb.TagNumber(5)
  void clearCutoutImgByte() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get offsetY => $_getI64(5);
  @$pb.TagNumber(6)
  set offsetY($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOffsetY() => $_has(5);
  @$pb.TagNumber(6)
  void clearOffsetY() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get msg => $_getSZ(6);
  @$pb.TagNumber(7)
  set msg($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMsg() => $_has(6);
  @$pb.TagNumber(7)
  void clearMsg() => clearField(7);
}

class MachineVerifyImgQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MachineVerifyImgQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zone', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..e<$1.SlideImgType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $1.SlideImgType.SI_Byte, valueOf: $1.SlideImgType.valueOf, enumValues: $1.SlideImgType.values)
    ..hasRequiredFields = false
  ;

  MachineVerifyImgQuery._() : super();
  factory MachineVerifyImgQuery({
    $core.int? zone,
    $core.String? phone,
    $fixnum.Int64? uid,
    $core.String? email,
    $1.SlideImgType? type,
  }) {
    final _result = create();
    if (zone != null) {
      _result.zone = zone;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (email != null) {
      _result.email = email;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory MachineVerifyImgQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MachineVerifyImgQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MachineVerifyImgQuery clone() => MachineVerifyImgQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MachineVerifyImgQuery copyWith(void Function(MachineVerifyImgQuery) updates) => super.copyWith((message) => updates(message as MachineVerifyImgQuery)) as MachineVerifyImgQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MachineVerifyImgQuery create() => MachineVerifyImgQuery._();
  MachineVerifyImgQuery createEmptyInstance() => create();
  static $pb.PbList<MachineVerifyImgQuery> createRepeated() => $pb.PbList<MachineVerifyImgQuery>();
  @$core.pragma('dart2js:noInline')
  static MachineVerifyImgQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MachineVerifyImgQuery>(create);
  static MachineVerifyImgQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get zone => $_getIZ(0);
  @$pb.TagNumber(1)
  set zone($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasZone() => $_has(0);
  @$pb.TagNumber(1)
  void clearZone() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phone => $_getSZ(1);
  @$pb.TagNumber(2)
  set phone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get uid => $_getI64(2);
  @$pb.TagNumber(3)
  set uid($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => clearField(4);

  @$pb.TagNumber(5)
  $1.SlideImgType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type($1.SlideImgType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);
}

class MachineVerifyImgQueryResponse_BlockImg extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MachineVerifyImgQueryResponse.BlockImg', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imgByte', $pb.PbFieldType.PY, protoName: 'imgByte')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imgStr', protoName: 'imgStr')
    ..hasRequiredFields = false
  ;

  MachineVerifyImgQueryResponse_BlockImg._() : super();
  factory MachineVerifyImgQueryResponse_BlockImg({
    $core.Iterable<$core.List<$core.int>>? imgByte,
    $core.Iterable<$core.String>? imgStr,
  }) {
    final _result = create();
    if (imgByte != null) {
      _result.imgByte.addAll(imgByte);
    }
    if (imgStr != null) {
      _result.imgStr.addAll(imgStr);
    }
    return _result;
  }
  factory MachineVerifyImgQueryResponse_BlockImg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MachineVerifyImgQueryResponse_BlockImg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MachineVerifyImgQueryResponse_BlockImg clone() => MachineVerifyImgQueryResponse_BlockImg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MachineVerifyImgQueryResponse_BlockImg copyWith(void Function(MachineVerifyImgQueryResponse_BlockImg) updates) => super.copyWith((message) => updates(message as MachineVerifyImgQueryResponse_BlockImg)) as MachineVerifyImgQueryResponse_BlockImg; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MachineVerifyImgQueryResponse_BlockImg create() => MachineVerifyImgQueryResponse_BlockImg._();
  MachineVerifyImgQueryResponse_BlockImg createEmptyInstance() => create();
  static $pb.PbList<MachineVerifyImgQueryResponse_BlockImg> createRepeated() => $pb.PbList<MachineVerifyImgQueryResponse_BlockImg>();
  @$core.pragma('dart2js:noInline')
  static MachineVerifyImgQueryResponse_BlockImg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MachineVerifyImgQueryResponse_BlockImg>(create);
  static MachineVerifyImgQueryResponse_BlockImg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get imgByte => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get imgStr => $_getList(1);
}

class MachineVerifyImgQueryResponse_SlideImg extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MachineVerifyImgQueryResponse.SlideImg', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bkgImgStr', protoName: 'bkgImgStr')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cutoutImgStr', protoName: 'cutoutImgStr')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bkgImgByte', $pb.PbFieldType.OY, protoName: 'bkgImgByte')
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cutoutImgByte', $pb.PbFieldType.OY, protoName: 'cutoutImgByte')
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offsetY', $pb.PbFieldType.OU6, protoName: 'offsetY', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  MachineVerifyImgQueryResponse_SlideImg._() : super();
  factory MachineVerifyImgQueryResponse_SlideImg({
    $core.String? bkgImgStr,
    $core.String? cutoutImgStr,
    $core.List<$core.int>? bkgImgByte,
    $core.List<$core.int>? cutoutImgByte,
    $fixnum.Int64? offsetY,
  }) {
    final _result = create();
    if (bkgImgStr != null) {
      _result.bkgImgStr = bkgImgStr;
    }
    if (cutoutImgStr != null) {
      _result.cutoutImgStr = cutoutImgStr;
    }
    if (bkgImgByte != null) {
      _result.bkgImgByte = bkgImgByte;
    }
    if (cutoutImgByte != null) {
      _result.cutoutImgByte = cutoutImgByte;
    }
    if (offsetY != null) {
      _result.offsetY = offsetY;
    }
    return _result;
  }
  factory MachineVerifyImgQueryResponse_SlideImg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MachineVerifyImgQueryResponse_SlideImg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MachineVerifyImgQueryResponse_SlideImg clone() => MachineVerifyImgQueryResponse_SlideImg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MachineVerifyImgQueryResponse_SlideImg copyWith(void Function(MachineVerifyImgQueryResponse_SlideImg) updates) => super.copyWith((message) => updates(message as MachineVerifyImgQueryResponse_SlideImg)) as MachineVerifyImgQueryResponse_SlideImg; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MachineVerifyImgQueryResponse_SlideImg create() => MachineVerifyImgQueryResponse_SlideImg._();
  MachineVerifyImgQueryResponse_SlideImg createEmptyInstance() => create();
  static $pb.PbList<MachineVerifyImgQueryResponse_SlideImg> createRepeated() => $pb.PbList<MachineVerifyImgQueryResponse_SlideImg>();
  @$core.pragma('dart2js:noInline')
  static MachineVerifyImgQueryResponse_SlideImg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MachineVerifyImgQueryResponse_SlideImg>(create);
  static MachineVerifyImgQueryResponse_SlideImg? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get bkgImgStr => $_getSZ(0);
  @$pb.TagNumber(2)
  set bkgImgStr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasBkgImgStr() => $_has(0);
  @$pb.TagNumber(2)
  void clearBkgImgStr() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get cutoutImgStr => $_getSZ(1);
  @$pb.TagNumber(3)
  set cutoutImgStr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasCutoutImgStr() => $_has(1);
  @$pb.TagNumber(3)
  void clearCutoutImgStr() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get bkgImgByte => $_getN(2);
  @$pb.TagNumber(4)
  set bkgImgByte($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasBkgImgByte() => $_has(2);
  @$pb.TagNumber(4)
  void clearBkgImgByte() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get cutoutImgByte => $_getN(3);
  @$pb.TagNumber(5)
  set cutoutImgByte($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasCutoutImgByte() => $_has(3);
  @$pb.TagNumber(5)
  void clearCutoutImgByte() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get offsetY => $_getI64(4);
  @$pb.TagNumber(6)
  set offsetY($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasOffsetY() => $_has(4);
  @$pb.TagNumber(6)
  void clearOffsetY() => clearField(6);
}

class MachineVerifyImgQueryResponse_RotateImg extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MachineVerifyImgQueryResponse.RotateImg', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rotateStr', protoName: 'rotateStr')
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RotateByte', $pb.PbFieldType.OY, protoName: 'RotateByte')
    ..hasRequiredFields = false
  ;

  MachineVerifyImgQueryResponse_RotateImg._() : super();
  factory MachineVerifyImgQueryResponse_RotateImg({
    $core.String? rotateStr,
    $core.List<$core.int>? rotateByte,
  }) {
    final _result = create();
    if (rotateStr != null) {
      _result.rotateStr = rotateStr;
    }
    if (rotateByte != null) {
      _result.rotateByte = rotateByte;
    }
    return _result;
  }
  factory MachineVerifyImgQueryResponse_RotateImg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MachineVerifyImgQueryResponse_RotateImg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MachineVerifyImgQueryResponse_RotateImg clone() => MachineVerifyImgQueryResponse_RotateImg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MachineVerifyImgQueryResponse_RotateImg copyWith(void Function(MachineVerifyImgQueryResponse_RotateImg) updates) => super.copyWith((message) => updates(message as MachineVerifyImgQueryResponse_RotateImg)) as MachineVerifyImgQueryResponse_RotateImg; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MachineVerifyImgQueryResponse_RotateImg create() => MachineVerifyImgQueryResponse_RotateImg._();
  MachineVerifyImgQueryResponse_RotateImg createEmptyInstance() => create();
  static $pb.PbList<MachineVerifyImgQueryResponse_RotateImg> createRepeated() => $pb.PbList<MachineVerifyImgQueryResponse_RotateImg>();
  @$core.pragma('dart2js:noInline')
  static MachineVerifyImgQueryResponse_RotateImg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MachineVerifyImgQueryResponse_RotateImg>(create);
  static MachineVerifyImgQueryResponse_RotateImg? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get rotateStr => $_getSZ(0);
  @$pb.TagNumber(3)
  set rotateStr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasRotateStr() => $_has(0);
  @$pb.TagNumber(3)
  void clearRotateStr() => clearField(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get rotateByte => $_getN(1);
  @$pb.TagNumber(5)
  set rotateByte($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasRotateByte() => $_has(1);
  @$pb.TagNumber(5)
  void clearRotateByte() => clearField(5);
}

class MachineVerifyImgQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MachineVerifyImgQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg')
    ..aOM<MachineVerifyImgQueryResponse_BlockImg>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockImg', protoName: 'blockImg', subBuilder: MachineVerifyImgQueryResponse_BlockImg.create)
    ..aOM<MachineVerifyImgQueryResponse_SlideImg>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'slideImg', protoName: 'slideImg', subBuilder: MachineVerifyImgQueryResponse_SlideImg.create)
    ..aOM<MachineVerifyImgQueryResponse_RotateImg>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rotateImg', protoName: 'rotateImg', subBuilder: MachineVerifyImgQueryResponse_RotateImg.create)
    ..e<MachineVerifyType>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyType', $pb.PbFieldType.OE, protoName: 'verifyType', defaultOrMaker: MachineVerifyType.MVT_None, valueOf: MachineVerifyType.valueOf, enumValues: MachineVerifyType.values)
    ..hasRequiredFields = false
  ;

  MachineVerifyImgQueryResponse._() : super();
  factory MachineVerifyImgQueryResponse({
    $core.int? code,
    $core.String? msg,
    MachineVerifyImgQueryResponse_BlockImg? blockImg,
    MachineVerifyImgQueryResponse_SlideImg? slideImg,
    MachineVerifyImgQueryResponse_RotateImg? rotateImg,
    MachineVerifyType? verifyType,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (msg != null) {
      _result.msg = msg;
    }
    if (blockImg != null) {
      _result.blockImg = blockImg;
    }
    if (slideImg != null) {
      _result.slideImg = slideImg;
    }
    if (rotateImg != null) {
      _result.rotateImg = rotateImg;
    }
    if (verifyType != null) {
      _result.verifyType = verifyType;
    }
    return _result;
  }
  factory MachineVerifyImgQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MachineVerifyImgQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MachineVerifyImgQueryResponse clone() => MachineVerifyImgQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MachineVerifyImgQueryResponse copyWith(void Function(MachineVerifyImgQueryResponse) updates) => super.copyWith((message) => updates(message as MachineVerifyImgQueryResponse)) as MachineVerifyImgQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MachineVerifyImgQueryResponse create() => MachineVerifyImgQueryResponse._();
  MachineVerifyImgQueryResponse createEmptyInstance() => create();
  static $pb.PbList<MachineVerifyImgQueryResponse> createRepeated() => $pb.PbList<MachineVerifyImgQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static MachineVerifyImgQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MachineVerifyImgQueryResponse>(create);
  static MachineVerifyImgQueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  MachineVerifyImgQueryResponse_BlockImg get blockImg => $_getN(2);
  @$pb.TagNumber(3)
  set blockImg(MachineVerifyImgQueryResponse_BlockImg v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlockImg() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockImg() => clearField(3);
  @$pb.TagNumber(3)
  MachineVerifyImgQueryResponse_BlockImg ensureBlockImg() => $_ensure(2);

  @$pb.TagNumber(4)
  MachineVerifyImgQueryResponse_SlideImg get slideImg => $_getN(3);
  @$pb.TagNumber(4)
  set slideImg(MachineVerifyImgQueryResponse_SlideImg v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSlideImg() => $_has(3);
  @$pb.TagNumber(4)
  void clearSlideImg() => clearField(4);
  @$pb.TagNumber(4)
  MachineVerifyImgQueryResponse_SlideImg ensureSlideImg() => $_ensure(3);

  @$pb.TagNumber(5)
  MachineVerifyImgQueryResponse_RotateImg get rotateImg => $_getN(4);
  @$pb.TagNumber(5)
  set rotateImg(MachineVerifyImgQueryResponse_RotateImg v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRotateImg() => $_has(4);
  @$pb.TagNumber(5)
  void clearRotateImg() => clearField(5);
  @$pb.TagNumber(5)
  MachineVerifyImgQueryResponse_RotateImg ensureRotateImg() => $_ensure(4);

  @$pb.TagNumber(6)
  MachineVerifyType get verifyType => $_getN(5);
  @$pb.TagNumber(6)
  set verifyType(MachineVerifyType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVerifyType() => $_has(5);
  @$pb.TagNumber(6)
  void clearVerifyType() => clearField(6);
}

class BlockVerifyQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockVerifyQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zone', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockOrder', protoName: 'blockOrder')
    ..e<$1.SingTypes>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signType', $pb.PbFieldType.OE, protoName: 'signType', defaultOrMaker: $1.SingTypes.ST_String, valueOf: $1.SingTypes.valueOf, enumValues: $1.SingTypes.values)
    ..e<$1.SlideImgType>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $1.SlideImgType.SI_Byte, valueOf: $1.SlideImgType.valueOf, enumValues: $1.SlideImgType.values)
    ..hasRequiredFields = false
  ;

  BlockVerifyQuery._() : super();
  factory BlockVerifyQuery({
    $core.int? zone,
    $core.String? phone,
    $fixnum.Int64? uid,
    $core.String? email,
    $core.String? blockOrder,
    $1.SingTypes? signType,
    $1.SlideImgType? type,
  }) {
    final _result = create();
    if (zone != null) {
      _result.zone = zone;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (email != null) {
      _result.email = email;
    }
    if (blockOrder != null) {
      _result.blockOrder = blockOrder;
    }
    if (signType != null) {
      _result.signType = signType;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory BlockVerifyQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockVerifyQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockVerifyQuery clone() => BlockVerifyQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockVerifyQuery copyWith(void Function(BlockVerifyQuery) updates) => super.copyWith((message) => updates(message as BlockVerifyQuery)) as BlockVerifyQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockVerifyQuery create() => BlockVerifyQuery._();
  BlockVerifyQuery createEmptyInstance() => create();
  static $pb.PbList<BlockVerifyQuery> createRepeated() => $pb.PbList<BlockVerifyQuery>();
  @$core.pragma('dart2js:noInline')
  static BlockVerifyQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockVerifyQuery>(create);
  static BlockVerifyQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get zone => $_getIZ(0);
  @$pb.TagNumber(1)
  set zone($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasZone() => $_has(0);
  @$pb.TagNumber(1)
  void clearZone() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phone => $_getSZ(1);
  @$pb.TagNumber(2)
  set phone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get uid => $_getI64(2);
  @$pb.TagNumber(3)
  set uid($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get blockOrder => $_getSZ(4);
  @$pb.TagNumber(5)
  set blockOrder($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBlockOrder() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlockOrder() => clearField(5);

  @$pb.TagNumber(6)
  $1.SingTypes get signType => $_getN(5);
  @$pb.TagNumber(6)
  set signType($1.SingTypes v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSignType() => $_has(5);
  @$pb.TagNumber(6)
  void clearSignType() => clearField(6);

  @$pb.TagNumber(7)
  $1.SlideImgType get type => $_getN(6);
  @$pb.TagNumber(7)
  set type($1.SlideImgType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => clearField(7);
}

class BlockVerifyQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockVerifyQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signatureStr', protoName: 'signatureStr')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signatureByte', $pb.PbFieldType.OY, protoName: 'signatureByte')
    ..aOM<$0.Sign>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signatureSign', protoName: 'signatureSign', subBuilder: $0.Sign.create)
    ..p<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imgByte', $pb.PbFieldType.PY, protoName: 'imgByte')
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imgStr', protoName: 'imgStr')
    ..hasRequiredFields = false
  ;

  BlockVerifyQueryResponse._() : super();
  factory BlockVerifyQueryResponse({
    $core.int? code,
    $core.String? msg,
    $core.String? signatureStr,
    $core.List<$core.int>? signatureByte,
    $0.Sign? signatureSign,
    $core.Iterable<$core.List<$core.int>>? imgByte,
    $core.Iterable<$core.String>? imgStr,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (msg != null) {
      _result.msg = msg;
    }
    if (signatureStr != null) {
      _result.signatureStr = signatureStr;
    }
    if (signatureByte != null) {
      _result.signatureByte = signatureByte;
    }
    if (signatureSign != null) {
      _result.signatureSign = signatureSign;
    }
    if (imgByte != null) {
      _result.imgByte.addAll(imgByte);
    }
    if (imgStr != null) {
      _result.imgStr.addAll(imgStr);
    }
    return _result;
  }
  factory BlockVerifyQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockVerifyQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockVerifyQueryResponse clone() => BlockVerifyQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockVerifyQueryResponse copyWith(void Function(BlockVerifyQueryResponse) updates) => super.copyWith((message) => updates(message as BlockVerifyQueryResponse)) as BlockVerifyQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockVerifyQueryResponse create() => BlockVerifyQueryResponse._();
  BlockVerifyQueryResponse createEmptyInstance() => create();
  static $pb.PbList<BlockVerifyQueryResponse> createRepeated() => $pb.PbList<BlockVerifyQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static BlockVerifyQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockVerifyQueryResponse>(create);
  static BlockVerifyQueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get signatureStr => $_getSZ(2);
  @$pb.TagNumber(3)
  set signatureStr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSignatureStr() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignatureStr() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get signatureByte => $_getN(3);
  @$pb.TagNumber(4)
  set signatureByte($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSignatureByte() => $_has(3);
  @$pb.TagNumber(4)
  void clearSignatureByte() => clearField(4);

  @$pb.TagNumber(5)
  $0.Sign get signatureSign => $_getN(4);
  @$pb.TagNumber(5)
  set signatureSign($0.Sign v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSignatureSign() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignatureSign() => clearField(5);
  @$pb.TagNumber(5)
  $0.Sign ensureSignatureSign() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$core.List<$core.int>> get imgByte => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get imgStr => $_getList(6);
}

class RotateVerifyQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RotateVerifyQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zone', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'angle')
    ..e<$1.SingTypes>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signType', $pb.PbFieldType.OE, protoName: 'signType', defaultOrMaker: $1.SingTypes.ST_String, valueOf: $1.SingTypes.valueOf, enumValues: $1.SingTypes.values)
    ..e<$1.SlideImgType>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $1.SlideImgType.SI_Byte, valueOf: $1.SlideImgType.valueOf, enumValues: $1.SlideImgType.values)
    ..hasRequiredFields = false
  ;

  RotateVerifyQuery._() : super();
  factory RotateVerifyQuery({
    $core.int? zone,
    $core.String? phone,
    $fixnum.Int64? uid,
    $core.String? email,
    $fixnum.Int64? angle,
    $1.SingTypes? signType,
    $1.SlideImgType? type,
  }) {
    final _result = create();
    if (zone != null) {
      _result.zone = zone;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (email != null) {
      _result.email = email;
    }
    if (angle != null) {
      _result.angle = angle;
    }
    if (signType != null) {
      _result.signType = signType;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory RotateVerifyQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RotateVerifyQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RotateVerifyQuery clone() => RotateVerifyQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RotateVerifyQuery copyWith(void Function(RotateVerifyQuery) updates) => super.copyWith((message) => updates(message as RotateVerifyQuery)) as RotateVerifyQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RotateVerifyQuery create() => RotateVerifyQuery._();
  RotateVerifyQuery createEmptyInstance() => create();
  static $pb.PbList<RotateVerifyQuery> createRepeated() => $pb.PbList<RotateVerifyQuery>();
  @$core.pragma('dart2js:noInline')
  static RotateVerifyQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RotateVerifyQuery>(create);
  static RotateVerifyQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get zone => $_getIZ(0);
  @$pb.TagNumber(1)
  set zone($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasZone() => $_has(0);
  @$pb.TagNumber(1)
  void clearZone() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phone => $_getSZ(1);
  @$pb.TagNumber(2)
  set phone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get uid => $_getI64(2);
  @$pb.TagNumber(3)
  set uid($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get angle => $_getI64(4);
  @$pb.TagNumber(5)
  set angle($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAngle() => $_has(4);
  @$pb.TagNumber(5)
  void clearAngle() => clearField(5);

  @$pb.TagNumber(6)
  $1.SingTypes get signType => $_getN(5);
  @$pb.TagNumber(6)
  set signType($1.SingTypes v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSignType() => $_has(5);
  @$pb.TagNumber(6)
  void clearSignType() => clearField(6);

  @$pb.TagNumber(7)
  $1.SlideImgType get type => $_getN(6);
  @$pb.TagNumber(7)
  set type($1.SlideImgType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => clearField(7);
}

class RotateVerifyQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RotateVerifyQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signatureStr', protoName: 'signatureStr')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signatureByte', $pb.PbFieldType.OY, protoName: 'signatureByte')
    ..aOM<$0.Sign>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signatureSign', protoName: 'signatureSign', subBuilder: $0.Sign.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bkgStr', protoName: 'bkgStr')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rotateStr', protoName: 'rotateStr')
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bkgByte', $pb.PbFieldType.OY, protoName: 'bkgByte')
    ..a<$core.List<$core.int>>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RotateByte', $pb.PbFieldType.OY, protoName: 'RotateByte')
    ..hasRequiredFields = false
  ;

  RotateVerifyQueryResponse._() : super();
  factory RotateVerifyQueryResponse({
    $core.int? code,
    $core.String? msg,
    $core.String? signatureStr,
    $core.List<$core.int>? signatureByte,
    $0.Sign? signatureSign,
    $core.String? bkgStr,
    $core.String? rotateStr,
    $core.List<$core.int>? bkgByte,
    $core.List<$core.int>? rotateByte,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (msg != null) {
      _result.msg = msg;
    }
    if (signatureStr != null) {
      _result.signatureStr = signatureStr;
    }
    if (signatureByte != null) {
      _result.signatureByte = signatureByte;
    }
    if (signatureSign != null) {
      _result.signatureSign = signatureSign;
    }
    if (bkgStr != null) {
      _result.bkgStr = bkgStr;
    }
    if (rotateStr != null) {
      _result.rotateStr = rotateStr;
    }
    if (bkgByte != null) {
      _result.bkgByte = bkgByte;
    }
    if (rotateByte != null) {
      _result.rotateByte = rotateByte;
    }
    return _result;
  }
  factory RotateVerifyQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RotateVerifyQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RotateVerifyQueryResponse clone() => RotateVerifyQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RotateVerifyQueryResponse copyWith(void Function(RotateVerifyQueryResponse) updates) => super.copyWith((message) => updates(message as RotateVerifyQueryResponse)) as RotateVerifyQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RotateVerifyQueryResponse create() => RotateVerifyQueryResponse._();
  RotateVerifyQueryResponse createEmptyInstance() => create();
  static $pb.PbList<RotateVerifyQueryResponse> createRepeated() => $pb.PbList<RotateVerifyQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static RotateVerifyQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RotateVerifyQueryResponse>(create);
  static RotateVerifyQueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get signatureStr => $_getSZ(2);
  @$pb.TagNumber(3)
  set signatureStr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSignatureStr() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignatureStr() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get signatureByte => $_getN(3);
  @$pb.TagNumber(4)
  set signatureByte($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSignatureByte() => $_has(3);
  @$pb.TagNumber(4)
  void clearSignatureByte() => clearField(4);

  @$pb.TagNumber(5)
  $0.Sign get signatureSign => $_getN(4);
  @$pb.TagNumber(5)
  set signatureSign($0.Sign v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSignatureSign() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignatureSign() => clearField(5);
  @$pb.TagNumber(5)
  $0.Sign ensureSignatureSign() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get bkgStr => $_getSZ(5);
  @$pb.TagNumber(6)
  set bkgStr($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBkgStr() => $_has(5);
  @$pb.TagNumber(6)
  void clearBkgStr() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get rotateStr => $_getSZ(6);
  @$pb.TagNumber(7)
  set rotateStr($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRotateStr() => $_has(6);
  @$pb.TagNumber(7)
  void clearRotateStr() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get bkgByte => $_getN(7);
  @$pb.TagNumber(8)
  set bkgByte($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBkgByte() => $_has(7);
  @$pb.TagNumber(8)
  void clearBkgByte() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get rotateByte => $_getN(8);
  @$pb.TagNumber(9)
  set rotateByte($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRotateByte() => $_has(8);
  @$pb.TagNumber(9)
  void clearRotateByte() => clearField(9);
}

class ValidateSlideImgQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ValidateSlideImgQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zone', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offsetX', $pb.PbFieldType.OF, protoName: 'offsetX')
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expendTime', $pb.PbFieldType.OU6, protoName: 'expendTime', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..e<$1.SingTypes>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signType', $pb.PbFieldType.OE, protoName: 'signType', defaultOrMaker: $1.SingTypes.ST_String, valueOf: $1.SingTypes.valueOf, enumValues: $1.SingTypes.values)
    ..e<$1.SlideImgType>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $1.SlideImgType.SI_Byte, valueOf: $1.SlideImgType.valueOf, enumValues: $1.SlideImgType.values)
    ..hasRequiredFields = false
  ;

  ValidateSlideImgQuery._() : super();
  factory ValidateSlideImgQuery({
    $core.int? zone,
    $core.String? phone,
    $fixnum.Int64? uid,
    $core.double? offsetX,
    $fixnum.Int64? expendTime,
    $core.String? email,
    $1.SingTypes? signType,
    $1.SlideImgType? type,
  }) {
    final _result = create();
    if (zone != null) {
      _result.zone = zone;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (offsetX != null) {
      _result.offsetX = offsetX;
    }
    if (expendTime != null) {
      _result.expendTime = expendTime;
    }
    if (email != null) {
      _result.email = email;
    }
    if (signType != null) {
      _result.signType = signType;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory ValidateSlideImgQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateSlideImgQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateSlideImgQuery clone() => ValidateSlideImgQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateSlideImgQuery copyWith(void Function(ValidateSlideImgQuery) updates) => super.copyWith((message) => updates(message as ValidateSlideImgQuery)) as ValidateSlideImgQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidateSlideImgQuery create() => ValidateSlideImgQuery._();
  ValidateSlideImgQuery createEmptyInstance() => create();
  static $pb.PbList<ValidateSlideImgQuery> createRepeated() => $pb.PbList<ValidateSlideImgQuery>();
  @$core.pragma('dart2js:noInline')
  static ValidateSlideImgQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateSlideImgQuery>(create);
  static ValidateSlideImgQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get zone => $_getIZ(0);
  @$pb.TagNumber(1)
  set zone($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasZone() => $_has(0);
  @$pb.TagNumber(1)
  void clearZone() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phone => $_getSZ(1);
  @$pb.TagNumber(2)
  set phone($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhone() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get uid => $_getI64(2);
  @$pb.TagNumber(3)
  set uid($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get offsetX => $_getN(3);
  @$pb.TagNumber(4)
  set offsetX($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOffsetX() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffsetX() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get expendTime => $_getI64(4);
  @$pb.TagNumber(5)
  set expendTime($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpendTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpendTime() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get email => $_getSZ(5);
  @$pb.TagNumber(6)
  set email($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEmail() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmail() => clearField(6);

  @$pb.TagNumber(9)
  $1.SingTypes get signType => $_getN(6);
  @$pb.TagNumber(9)
  set signType($1.SingTypes v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSignType() => $_has(6);
  @$pb.TagNumber(9)
  void clearSignType() => clearField(9);

  @$pb.TagNumber(10)
  $1.SlideImgType get type => $_getN(7);
  @$pb.TagNumber(10)
  set type($1.SlideImgType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(10)
  void clearType() => clearField(10);
}

class ValidateSlideImgQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ValidateSlideImgQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signatureStr', protoName: 'signatureStr')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signatureByte', $pb.PbFieldType.OY, protoName: 'signatureByte')
    ..aOM<$0.Sign>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signatureSign', protoName: 'signatureSign', subBuilder: $0.Sign.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bkgImgStr', protoName: 'bkgImgStr')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cutoutImgStr', protoName: 'cutoutImgStr')
    ..a<$core.List<$core.int>>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bkgImgByte', $pb.PbFieldType.OY, protoName: 'bkgImgByte')
    ..a<$core.List<$core.int>>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cutoutImgByte', $pb.PbFieldType.OY, protoName: 'cutoutImgByte')
    ..a<$fixnum.Int64>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offsetY', $pb.PbFieldType.OU6, protoName: 'offsetY', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  ValidateSlideImgQueryResponse._() : super();
  factory ValidateSlideImgQueryResponse({
    $core.int? code,
    $core.String? msg,
    $core.String? signatureStr,
    $core.List<$core.int>? signatureByte,
    $0.Sign? signatureSign,
    $core.String? bkgImgStr,
    $core.String? cutoutImgStr,
    $core.List<$core.int>? bkgImgByte,
    $core.List<$core.int>? cutoutImgByte,
    $fixnum.Int64? offsetY,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (msg != null) {
      _result.msg = msg;
    }
    if (signatureStr != null) {
      _result.signatureStr = signatureStr;
    }
    if (signatureByte != null) {
      _result.signatureByte = signatureByte;
    }
    if (signatureSign != null) {
      _result.signatureSign = signatureSign;
    }
    if (bkgImgStr != null) {
      _result.bkgImgStr = bkgImgStr;
    }
    if (cutoutImgStr != null) {
      _result.cutoutImgStr = cutoutImgStr;
    }
    if (bkgImgByte != null) {
      _result.bkgImgByte = bkgImgByte;
    }
    if (cutoutImgByte != null) {
      _result.cutoutImgByte = cutoutImgByte;
    }
    if (offsetY != null) {
      _result.offsetY = offsetY;
    }
    return _result;
  }
  factory ValidateSlideImgQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateSlideImgQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateSlideImgQueryResponse clone() => ValidateSlideImgQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateSlideImgQueryResponse copyWith(void Function(ValidateSlideImgQueryResponse) updates) => super.copyWith((message) => updates(message as ValidateSlideImgQueryResponse)) as ValidateSlideImgQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidateSlideImgQueryResponse create() => ValidateSlideImgQueryResponse._();
  ValidateSlideImgQueryResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateSlideImgQueryResponse> createRepeated() => $pb.PbList<ValidateSlideImgQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateSlideImgQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateSlideImgQueryResponse>(create);
  static ValidateSlideImgQueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get signatureStr => $_getSZ(2);
  @$pb.TagNumber(3)
  set signatureStr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSignatureStr() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignatureStr() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get signatureByte => $_getN(3);
  @$pb.TagNumber(4)
  set signatureByte($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSignatureByte() => $_has(3);
  @$pb.TagNumber(4)
  void clearSignatureByte() => clearField(4);

  @$pb.TagNumber(5)
  $0.Sign get signatureSign => $_getN(4);
  @$pb.TagNumber(5)
  set signatureSign($0.Sign v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSignatureSign() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignatureSign() => clearField(5);
  @$pb.TagNumber(5)
  $0.Sign ensureSignatureSign() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.String get bkgImgStr => $_getSZ(5);
  @$pb.TagNumber(7)
  set bkgImgStr($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasBkgImgStr() => $_has(5);
  @$pb.TagNumber(7)
  void clearBkgImgStr() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get cutoutImgStr => $_getSZ(6);
  @$pb.TagNumber(8)
  set cutoutImgStr($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasCutoutImgStr() => $_has(6);
  @$pb.TagNumber(8)
  void clearCutoutImgStr() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get bkgImgByte => $_getN(7);
  @$pb.TagNumber(9)
  set bkgImgByte($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasBkgImgByte() => $_has(7);
  @$pb.TagNumber(9)
  void clearBkgImgByte() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.int> get cutoutImgByte => $_getN(8);
  @$pb.TagNumber(10)
  set cutoutImgByte($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasCutoutImgByte() => $_has(8);
  @$pb.TagNumber(10)
  void clearCutoutImgByte() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get offsetY => $_getI64(9);
  @$pb.TagNumber(11)
  set offsetY($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasOffsetY() => $_has(9);
  @$pb.TagNumber(11)
  void clearOffsetY() => clearField(11);
}

class UserSecurityQuestionValidateSign extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSecurityQuestionValidateSign', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expireTime', $pb.PbFieldType.OU6, protoName: 'expireTime', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  UserSecurityQuestionValidateSign._() : super();
  factory UserSecurityQuestionValidateSign({
    $fixnum.Int64? uid,
    $fixnum.Int64? expireTime,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    return _result;
  }
  factory UserSecurityQuestionValidateSign.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSecurityQuestionValidateSign.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSecurityQuestionValidateSign clone() => UserSecurityQuestionValidateSign()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSecurityQuestionValidateSign copyWith(void Function(UserSecurityQuestionValidateSign) updates) => super.copyWith((message) => updates(message as UserSecurityQuestionValidateSign)) as UserSecurityQuestionValidateSign; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSecurityQuestionValidateSign create() => UserSecurityQuestionValidateSign._();
  UserSecurityQuestionValidateSign createEmptyInstance() => create();
  static $pb.PbList<UserSecurityQuestionValidateSign> createRepeated() => $pb.PbList<UserSecurityQuestionValidateSign>();
  @$core.pragma('dart2js:noInline')
  static UserSecurityQuestionValidateSign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSecurityQuestionValidateSign>(create);
  static UserSecurityQuestionValidateSign? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get expireTime => $_getI64(1);
  @$pb.TagNumber(2)
  set expireTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpireTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpireTime() => clearField(2);
}

