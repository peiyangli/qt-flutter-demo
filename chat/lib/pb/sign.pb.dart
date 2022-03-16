///
//  Generated code. Do not modify.
//  source: sign.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'sign.pbenum.dart';

export 'sign.pbenum.dart';

class SignSign extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignSign', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'e')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'k')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 's', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SignSign._() : super();
  factory SignSign({
    $core.String? e,
    $core.String? k,
    $core.List<$core.int>? s,
  }) {
    final _result = create();
    if (e != null) {
      _result.e = e;
    }
    if (k != null) {
      _result.k = k;
    }
    if (s != null) {
      _result.s = s;
    }
    return _result;
  }
  factory SignSign.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignSign.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignSign clone() => SignSign()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignSign copyWith(void Function(SignSign) updates) => super.copyWith((message) => updates(message as SignSign)) as SignSign; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignSign create() => SignSign._();
  SignSign createEmptyInstance() => create();
  static $pb.PbList<SignSign> createRepeated() => $pb.PbList<SignSign>();
  @$core.pragma('dart2js:noInline')
  static SignSign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignSign>(create);
  static SignSign? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get e => $_getSZ(0);
  @$pb.TagNumber(1)
  set e($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasE() => $_has(0);
  @$pb.TagNumber(1)
  void clearE() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get k => $_getSZ(1);
  @$pb.TagNumber(2)
  set k($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasK() => $_has(1);
  @$pb.TagNumber(2)
  void clearK() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get s => $_getN(2);
  @$pb.TagNumber(3)
  set s($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasS() => $_has(2);
  @$pb.TagNumber(3)
  void clearS() => clearField(3);
}

class SignInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 't', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'd', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SignInfo._() : super();
  factory SignInfo({
    $core.int? t,
    $core.List<$core.int>? d,
  }) {
    final _result = create();
    if (t != null) {
      _result.t = t;
    }
    if (d != null) {
      _result.d = d;
    }
    return _result;
  }
  factory SignInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignInfo clone() => SignInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignInfo copyWith(void Function(SignInfo) updates) => super.copyWith((message) => updates(message as SignInfo)) as SignInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignInfo create() => SignInfo._();
  SignInfo createEmptyInstance() => create();
  static $pb.PbList<SignInfo> createRepeated() => $pb.PbList<SignInfo>();
  @$core.pragma('dart2js:noInline')
  static SignInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignInfo>(create);
  static SignInfo? _defaultInstance;

  @$pb.TagNumber(3)
  $core.int get t => $_getIZ(0);
  @$pb.TagNumber(3)
  set t($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasT() => $_has(0);
  @$pb.TagNumber(3)
  void clearT() => clearField(3);

  @$pb.TagNumber(6)
  $core.List<$core.int> get d => $_getN(1);
  @$pb.TagNumber(6)
  set d($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasD() => $_has(1);
  @$pb.TagNumber(6)
  void clearD() => clearField(6);
}

class Sign extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Sign', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'r', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<SignInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', subBuilder: SignInfo.create)
    ..aOM<SignSign>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', subBuilder: SignSign.create)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'n', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Sign._() : super();
  factory Sign({
    $fixnum.Int64? r,
    SignInfo? info,
    SignSign? sign,
    $core.int? n,
  }) {
    final _result = create();
    if (r != null) {
      _result.r = r;
    }
    if (info != null) {
      _result.info = info;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    if (n != null) {
      _result.n = n;
    }
    return _result;
  }
  factory Sign.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Sign.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Sign clone() => Sign()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Sign copyWith(void Function(Sign) updates) => super.copyWith((message) => updates(message as Sign)) as Sign; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Sign create() => Sign._();
  Sign createEmptyInstance() => create();
  static $pb.PbList<Sign> createRepeated() => $pb.PbList<Sign>();
  @$core.pragma('dart2js:noInline')
  static Sign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sign>(create);
  static Sign? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get r => $_getI64(0);
  @$pb.TagNumber(1)
  set r($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasR() => $_has(0);
  @$pb.TagNumber(1)
  void clearR() => clearField(1);

  @$pb.TagNumber(2)
  SignInfo get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(SignInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
  @$pb.TagNumber(2)
  SignInfo ensureInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  SignSign get sign => $_getN(2);
  @$pb.TagNumber(3)
  set sign(SignSign v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSign() => $_has(2);
  @$pb.TagNumber(3)
  void clearSign() => clearField(3);
  @$pb.TagNumber(3)
  SignSign ensureSign() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get n => $_getIZ(3);
  @$pb.TagNumber(4)
  set n($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasN() => $_has(3);
  @$pb.TagNumber(4)
  void clearN() => clearField(4);
}

class SignJsonSign extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignJsonSign', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'e')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'k')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 's')
    ..hasRequiredFields = false
  ;

  SignJsonSign._() : super();
  factory SignJsonSign({
    $core.String? e,
    $core.String? k,
    $core.String? s,
  }) {
    final _result = create();
    if (e != null) {
      _result.e = e;
    }
    if (k != null) {
      _result.k = k;
    }
    if (s != null) {
      _result.s = s;
    }
    return _result;
  }
  factory SignJsonSign.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignJsonSign.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignJsonSign clone() => SignJsonSign()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignJsonSign copyWith(void Function(SignJsonSign) updates) => super.copyWith((message) => updates(message as SignJsonSign)) as SignJsonSign; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignJsonSign create() => SignJsonSign._();
  SignJsonSign createEmptyInstance() => create();
  static $pb.PbList<SignJsonSign> createRepeated() => $pb.PbList<SignJsonSign>();
  @$core.pragma('dart2js:noInline')
  static SignJsonSign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignJsonSign>(create);
  static SignJsonSign? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get e => $_getSZ(0);
  @$pb.TagNumber(1)
  set e($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasE() => $_has(0);
  @$pb.TagNumber(1)
  void clearE() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get k => $_getSZ(1);
  @$pb.TagNumber(2)
  set k($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasK() => $_has(1);
  @$pb.TagNumber(2)
  void clearK() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get s => $_getSZ(2);
  @$pb.TagNumber(3)
  set s($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasS() => $_has(2);
  @$pb.TagNumber(3)
  void clearS() => clearField(3);
}

class SignJsonInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignJsonInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 't', $pb.PbFieldType.OU3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'd')
    ..hasRequiredFields = false
  ;

  SignJsonInfo._() : super();
  factory SignJsonInfo({
    $core.int? t,
    $core.String? d,
  }) {
    final _result = create();
    if (t != null) {
      _result.t = t;
    }
    if (d != null) {
      _result.d = d;
    }
    return _result;
  }
  factory SignJsonInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignJsonInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignJsonInfo clone() => SignJsonInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignJsonInfo copyWith(void Function(SignJsonInfo) updates) => super.copyWith((message) => updates(message as SignJsonInfo)) as SignJsonInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignJsonInfo create() => SignJsonInfo._();
  SignJsonInfo createEmptyInstance() => create();
  static $pb.PbList<SignJsonInfo> createRepeated() => $pb.PbList<SignJsonInfo>();
  @$core.pragma('dart2js:noInline')
  static SignJsonInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignJsonInfo>(create);
  static SignJsonInfo? _defaultInstance;

  @$pb.TagNumber(3)
  $core.int get t => $_getIZ(0);
  @$pb.TagNumber(3)
  set t($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasT() => $_has(0);
  @$pb.TagNumber(3)
  void clearT() => clearField(3);

  @$pb.TagNumber(6)
  $core.String get d => $_getSZ(1);
  @$pb.TagNumber(6)
  set d($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasD() => $_has(1);
  @$pb.TagNumber(6)
  void clearD() => clearField(6);
}

class SignJson extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignJson', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'r', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<SignJsonInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', subBuilder: SignJsonInfo.create)
    ..aOM<SignJsonSign>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', subBuilder: SignJsonSign.create)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'n', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  SignJson._() : super();
  factory SignJson({
    $fixnum.Int64? r,
    SignJsonInfo? info,
    SignJsonSign? sign,
    $core.int? n,
  }) {
    final _result = create();
    if (r != null) {
      _result.r = r;
    }
    if (info != null) {
      _result.info = info;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    if (n != null) {
      _result.n = n;
    }
    return _result;
  }
  factory SignJson.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignJson.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignJson clone() => SignJson()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignJson copyWith(void Function(SignJson) updates) => super.copyWith((message) => updates(message as SignJson)) as SignJson; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignJson create() => SignJson._();
  SignJson createEmptyInstance() => create();
  static $pb.PbList<SignJson> createRepeated() => $pb.PbList<SignJson>();
  @$core.pragma('dart2js:noInline')
  static SignJson getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignJson>(create);
  static SignJson? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get r => $_getI64(0);
  @$pb.TagNumber(1)
  set r($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasR() => $_has(0);
  @$pb.TagNumber(1)
  void clearR() => clearField(1);

  @$pb.TagNumber(2)
  SignJsonInfo get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(SignJsonInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
  @$pb.TagNumber(2)
  SignJsonInfo ensureInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  SignJsonSign get sign => $_getN(2);
  @$pb.TagNumber(3)
  set sign(SignJsonSign v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSign() => $_has(2);
  @$pb.TagNumber(3)
  void clearSign() => clearField(3);
  @$pb.TagNumber(3)
  SignJsonSign ensureSign() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get n => $_getIZ(3);
  @$pb.TagNumber(4)
  set n($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasN() => $_has(3);
  @$pb.TagNumber(4)
  void clearN() => clearField(4);
}

class TempTokenSign extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TempTokenSign', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expire')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'devid')
    ..hasRequiredFields = false
  ;

  TempTokenSign._() : super();
  factory TempTokenSign({
    $fixnum.Int64? expire,
    $fixnum.Int64? uid,
    $core.String? devid,
  }) {
    final _result = create();
    if (expire != null) {
      _result.expire = expire;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (devid != null) {
      _result.devid = devid;
    }
    return _result;
  }
  factory TempTokenSign.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TempTokenSign.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TempTokenSign clone() => TempTokenSign()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TempTokenSign copyWith(void Function(TempTokenSign) updates) => super.copyWith((message) => updates(message as TempTokenSign)) as TempTokenSign; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TempTokenSign create() => TempTokenSign._();
  TempTokenSign createEmptyInstance() => create();
  static $pb.PbList<TempTokenSign> createRepeated() => $pb.PbList<TempTokenSign>();
  @$core.pragma('dart2js:noInline')
  static TempTokenSign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TempTokenSign>(create);
  static TempTokenSign? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get expire => $_getI64(0);
  @$pb.TagNumber(2)
  set expire($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpire() => $_has(0);
  @$pb.TagNumber(2)
  void clearExpire() => clearField(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get uid => $_getI64(1);
  @$pb.TagNumber(4)
  set uid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(4)
  void clearUid() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get devid => $_getSZ(2);
  @$pb.TagNumber(6)
  set devid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasDevid() => $_has(2);
  @$pb.TagNumber(6)
  void clearDevid() => clearField(6);
}

class GroupQrCode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupQrCode', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tm')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gid')
    ..hasRequiredFields = false
  ;

  GroupQrCode._() : super();
  factory GroupQrCode({
    $fixnum.Int64? tm,
    $fixnum.Int64? uid,
    $fixnum.Int64? gid,
  }) {
    final _result = create();
    if (tm != null) {
      _result.tm = tm;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (gid != null) {
      _result.gid = gid;
    }
    return _result;
  }
  factory GroupQrCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupQrCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupQrCode clone() => GroupQrCode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupQrCode copyWith(void Function(GroupQrCode) updates) => super.copyWith((message) => updates(message as GroupQrCode)) as GroupQrCode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupQrCode create() => GroupQrCode._();
  GroupQrCode createEmptyInstance() => create();
  static $pb.PbList<GroupQrCode> createRepeated() => $pb.PbList<GroupQrCode>();
  @$core.pragma('dart2js:noInline')
  static GroupQrCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupQrCode>(create);
  static GroupQrCode? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get tm => $_getI64(0);
  @$pb.TagNumber(1)
  set tm($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTm() => $_has(0);
  @$pb.TagNumber(1)
  void clearTm() => clearField(1);

  @$pb.TagNumber(4)
  $fixnum.Int64 get uid => $_getI64(1);
  @$pb.TagNumber(4)
  set uid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(4)
  void clearUid() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get gid => $_getI64(2);
  @$pb.TagNumber(5)
  set gid($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasGid() => $_has(2);
  @$pb.TagNumber(5)
  void clearGid() => clearField(5);
}

class UserQrCode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserQrCode', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tm')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  UserQrCode._() : super();
  factory UserQrCode({
    $fixnum.Int64? tm,
    $fixnum.Int64? creator,
    $fixnum.Int64? uid,
  }) {
    final _result = create();
    if (tm != null) {
      _result.tm = tm;
    }
    if (creator != null) {
      _result.creator = creator;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory UserQrCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserQrCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserQrCode clone() => UserQrCode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserQrCode copyWith(void Function(UserQrCode) updates) => super.copyWith((message) => updates(message as UserQrCode)) as UserQrCode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserQrCode create() => UserQrCode._();
  UserQrCode createEmptyInstance() => create();
  static $pb.PbList<UserQrCode> createRepeated() => $pb.PbList<UserQrCode>();
  @$core.pragma('dart2js:noInline')
  static UserQrCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserQrCode>(create);
  static UserQrCode? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get tm => $_getI64(0);
  @$pb.TagNumber(1)
  set tm($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTm() => $_has(0);
  @$pb.TagNumber(1)
  void clearTm() => clearField(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get creator => $_getI64(1);
  @$pb.TagNumber(3)
  set creator($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreator() => $_has(1);
  @$pb.TagNumber(3)
  void clearCreator() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get uid => $_getI64(2);
  @$pb.TagNumber(4)
  set uid($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(4)
  void clearUid() => clearField(4);
}

class QrCodeSign extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QrCodeSign', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'k')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 's', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  QrCodeSign._() : super();
  factory QrCodeSign({
    $core.String? k,
    $core.List<$core.int>? s,
  }) {
    final _result = create();
    if (k != null) {
      _result.k = k;
    }
    if (s != null) {
      _result.s = s;
    }
    return _result;
  }
  factory QrCodeSign.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QrCodeSign.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QrCodeSign clone() => QrCodeSign()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QrCodeSign copyWith(void Function(QrCodeSign) updates) => super.copyWith((message) => updates(message as QrCodeSign)) as QrCodeSign; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QrCodeSign create() => QrCodeSign._();
  QrCodeSign createEmptyInstance() => create();
  static $pb.PbList<QrCodeSign> createRepeated() => $pb.PbList<QrCodeSign>();
  @$core.pragma('dart2js:noInline')
  static QrCodeSign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QrCodeSign>(create);
  static QrCodeSign? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get k => $_getSZ(0);
  @$pb.TagNumber(2)
  set k($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasK() => $_has(0);
  @$pb.TagNumber(2)
  void clearK() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get s => $_getN(1);
  @$pb.TagNumber(3)
  set s($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasS() => $_has(1);
  @$pb.TagNumber(3)
  void clearS() => clearField(3);
}

class QrCodeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QrCodeInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 't', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'qc', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  QrCodeInfo._() : super();
  factory QrCodeInfo({
    $core.int? t,
    $core.List<$core.int>? qc,
  }) {
    final _result = create();
    if (t != null) {
      _result.t = t;
    }
    if (qc != null) {
      _result.qc = qc;
    }
    return _result;
  }
  factory QrCodeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QrCodeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QrCodeInfo clone() => QrCodeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QrCodeInfo copyWith(void Function(QrCodeInfo) updates) => super.copyWith((message) => updates(message as QrCodeInfo)) as QrCodeInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QrCodeInfo create() => QrCodeInfo._();
  QrCodeInfo createEmptyInstance() => create();
  static $pb.PbList<QrCodeInfo> createRepeated() => $pb.PbList<QrCodeInfo>();
  @$core.pragma('dart2js:noInline')
  static QrCodeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QrCodeInfo>(create);
  static QrCodeInfo? _defaultInstance;

  @$pb.TagNumber(3)
  $core.int get t => $_getIZ(0);
  @$pb.TagNumber(3)
  set t($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasT() => $_has(0);
  @$pb.TagNumber(3)
  void clearT() => clearField(3);

  @$pb.TagNumber(6)
  $core.List<$core.int> get qc => $_getN(1);
  @$pb.TagNumber(6)
  set qc($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasQc() => $_has(1);
  @$pb.TagNumber(6)
  void clearQc() => clearField(6);
}

class QrCode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QrCode', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<QrCodeInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', subBuilder: QrCodeInfo.create)
    ..aOM<QrCodeSign>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', subBuilder: QrCodeSign.create)
    ..hasRequiredFields = false
  ;

  QrCode._() : super();
  factory QrCode({
    QrCodeInfo? code,
    QrCodeSign? sign,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory QrCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QrCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QrCode clone() => QrCode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QrCode copyWith(void Function(QrCode) updates) => super.copyWith((message) => updates(message as QrCode)) as QrCode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QrCode create() => QrCode._();
  QrCode createEmptyInstance() => create();
  static $pb.PbList<QrCode> createRepeated() => $pb.PbList<QrCode>();
  @$core.pragma('dart2js:noInline')
  static QrCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QrCode>(create);
  static QrCode? _defaultInstance;

  @$pb.TagNumber(2)
  QrCodeInfo get code => $_getN(0);
  @$pb.TagNumber(2)
  set code(QrCodeInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);
  @$pb.TagNumber(2)
  QrCodeInfo ensureCode() => $_ensure(0);

  @$pb.TagNumber(3)
  QrCodeSign get sign => $_getN(1);
  @$pb.TagNumber(3)
  set sign(QrCodeSign v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSign() => $_has(1);
  @$pb.TagNumber(3)
  void clearSign() => clearField(3);
  @$pb.TagNumber(3)
  QrCodeSign ensureSign() => $_ensure(1);
}

class QrCodeSignQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QrCodeSignQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 't', $pb.PbFieldType.OU3)
    ..aOM<UserQrCode>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: UserQrCode.create)
    ..aOM<GroupQrCode>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'group', subBuilder: GroupQrCode.create)
    ..hasRequiredFields = false
  ;

  QrCodeSignQuery._() : super();
  factory QrCodeSignQuery({
    $core.int? t,
    UserQrCode? user,
    GroupQrCode? group,
  }) {
    final _result = create();
    if (t != null) {
      _result.t = t;
    }
    if (user != null) {
      _result.user = user;
    }
    if (group != null) {
      _result.group = group;
    }
    return _result;
  }
  factory QrCodeSignQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QrCodeSignQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QrCodeSignQuery clone() => QrCodeSignQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QrCodeSignQuery copyWith(void Function(QrCodeSignQuery) updates) => super.copyWith((message) => updates(message as QrCodeSignQuery)) as QrCodeSignQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QrCodeSignQuery create() => QrCodeSignQuery._();
  QrCodeSignQuery createEmptyInstance() => create();
  static $pb.PbList<QrCodeSignQuery> createRepeated() => $pb.PbList<QrCodeSignQuery>();
  @$core.pragma('dart2js:noInline')
  static QrCodeSignQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QrCodeSignQuery>(create);
  static QrCodeSignQuery? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get t => $_getIZ(0);
  @$pb.TagNumber(2)
  set t($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasT() => $_has(0);
  @$pb.TagNumber(2)
  void clearT() => clearField(2);

  @$pb.TagNumber(3)
  UserQrCode get user => $_getN(1);
  @$pb.TagNumber(3)
  set user(UserQrCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(3)
  void clearUser() => clearField(3);
  @$pb.TagNumber(3)
  UserQrCode ensureUser() => $_ensure(1);

  @$pb.TagNumber(4)
  GroupQrCode get group => $_getN(2);
  @$pb.TagNumber(4)
  set group(GroupQrCode v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGroup() => $_has(2);
  @$pb.TagNumber(4)
  void clearGroup() => clearField(4);
  @$pb.TagNumber(4)
  GroupQrCode ensureGroup() => $_ensure(2);
}

class QrCodeSignQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QrCodeSignQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOM<QrCode>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: QrCode.create)
    ..hasRequiredFields = false
  ;

  QrCodeSignQueryResponse._() : super();
  factory QrCodeSignQueryResponse({
    $core.String? url,
    QrCode? data,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory QrCodeSignQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QrCodeSignQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QrCodeSignQueryResponse clone() => QrCodeSignQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QrCodeSignQueryResponse copyWith(void Function(QrCodeSignQueryResponse) updates) => super.copyWith((message) => updates(message as QrCodeSignQueryResponse)) as QrCodeSignQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QrCodeSignQueryResponse create() => QrCodeSignQueryResponse._();
  QrCodeSignQueryResponse createEmptyInstance() => create();
  static $pb.PbList<QrCodeSignQueryResponse> createRepeated() => $pb.PbList<QrCodeSignQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static QrCodeSignQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QrCodeSignQueryResponse>(create);
  static QrCodeSignQueryResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  @$pb.TagNumber(3)
  QrCode get data => $_getN(1);
  @$pb.TagNumber(3)
  set data(QrCode v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  QrCode ensureData() => $_ensure(1);
}

class QrCodeUrlInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QrCodeUrlInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..e<QrCodeUrlTypes>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 't', $pb.PbFieldType.OE, defaultOrMaker: QrCodeUrlTypes.QCUT_None, valueOf: QrCodeUrlTypes.valueOf, enumValues: QrCodeUrlTypes.values)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tm')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  QrCodeUrlInfo._() : super();
  factory QrCodeUrlInfo({
    QrCodeUrlTypes? t,
    $fixnum.Int64? tm,
    $fixnum.Int64? creator,
    $fixnum.Int64? id,
  }) {
    final _result = create();
    if (t != null) {
      _result.t = t;
    }
    if (tm != null) {
      _result.tm = tm;
    }
    if (creator != null) {
      _result.creator = creator;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory QrCodeUrlInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QrCodeUrlInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QrCodeUrlInfo clone() => QrCodeUrlInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QrCodeUrlInfo copyWith(void Function(QrCodeUrlInfo) updates) => super.copyWith((message) => updates(message as QrCodeUrlInfo)) as QrCodeUrlInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QrCodeUrlInfo create() => QrCodeUrlInfo._();
  QrCodeUrlInfo createEmptyInstance() => create();
  static $pb.PbList<QrCodeUrlInfo> createRepeated() => $pb.PbList<QrCodeUrlInfo>();
  @$core.pragma('dart2js:noInline')
  static QrCodeUrlInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QrCodeUrlInfo>(create);
  static QrCodeUrlInfo? _defaultInstance;

  @$pb.TagNumber(2)
  QrCodeUrlTypes get t => $_getN(0);
  @$pb.TagNumber(2)
  set t(QrCodeUrlTypes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasT() => $_has(0);
  @$pb.TagNumber(2)
  void clearT() => clearField(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get tm => $_getI64(1);
  @$pb.TagNumber(4)
  set tm($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasTm() => $_has(1);
  @$pb.TagNumber(4)
  void clearTm() => clearField(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get creator => $_getI64(2);
  @$pb.TagNumber(6)
  set creator($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreator() => $_has(2);
  @$pb.TagNumber(6)
  void clearCreator() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get id => $_getI64(3);
  @$pb.TagNumber(7)
  set id($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(7)
  void clearId() => clearField(7);
}

class QrCodeUrlData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QrCodeUrlData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..e<QrCodeUrlDataTypes>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dt', $pb.PbFieldType.OE, defaultOrMaker: QrCodeUrlDataTypes.QCUDT_None, valueOf: QrCodeUrlDataTypes.valueOf, enumValues: QrCodeUrlDataTypes.values)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  QrCodeUrlData._() : super();
  factory QrCodeUrlData({
    QrCodeUrlDataTypes? dt,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (dt != null) {
      _result.dt = dt;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory QrCodeUrlData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QrCodeUrlData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QrCodeUrlData clone() => QrCodeUrlData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QrCodeUrlData copyWith(void Function(QrCodeUrlData) updates) => super.copyWith((message) => updates(message as QrCodeUrlData)) as QrCodeUrlData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QrCodeUrlData create() => QrCodeUrlData._();
  QrCodeUrlData createEmptyInstance() => create();
  static $pb.PbList<QrCodeUrlData> createRepeated() => $pb.PbList<QrCodeUrlData>();
  @$core.pragma('dart2js:noInline')
  static QrCodeUrlData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QrCodeUrlData>(create);
  static QrCodeUrlData? _defaultInstance;

  @$pb.TagNumber(3)
  QrCodeUrlDataTypes get dt => $_getN(0);
  @$pb.TagNumber(3)
  set dt(QrCodeUrlDataTypes v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDt() => $_has(0);
  @$pb.TagNumber(3)
  void clearDt() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);
}

class QrCodeUrlQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QrCodeUrlQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flags', $pb.PbFieldType.O3)
    ..e<QrCodeUrlTypes>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 't', $pb.PbFieldType.OE, defaultOrMaker: QrCodeUrlTypes.QCUT_None, valueOf: QrCodeUrlTypes.valueOf, enumValues: QrCodeUrlTypes.values)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  QrCodeUrlQuery._() : super();
  factory QrCodeUrlQuery({
    $core.int? flags,
    QrCodeUrlTypes? t,
    $fixnum.Int64? id,
  }) {
    final _result = create();
    if (flags != null) {
      _result.flags = flags;
    }
    if (t != null) {
      _result.t = t;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory QrCodeUrlQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QrCodeUrlQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QrCodeUrlQuery clone() => QrCodeUrlQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QrCodeUrlQuery copyWith(void Function(QrCodeUrlQuery) updates) => super.copyWith((message) => updates(message as QrCodeUrlQuery)) as QrCodeUrlQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QrCodeUrlQuery create() => QrCodeUrlQuery._();
  QrCodeUrlQuery createEmptyInstance() => create();
  static $pb.PbList<QrCodeUrlQuery> createRepeated() => $pb.PbList<QrCodeUrlQuery>();
  @$core.pragma('dart2js:noInline')
  static QrCodeUrlQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QrCodeUrlQuery>(create);
  static QrCodeUrlQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get flags => $_getIZ(0);
  @$pb.TagNumber(1)
  set flags($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlags() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlags() => clearField(1);

  @$pb.TagNumber(2)
  QrCodeUrlTypes get t => $_getN(1);
  @$pb.TagNumber(2)
  set t(QrCodeUrlTypes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasT() => $_has(1);
  @$pb.TagNumber(2)
  void clearT() => clearField(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get id => $_getI64(2);
  @$pb.TagNumber(4)
  set id($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(4)
  void clearId() => clearField(4);
}

class QrCodeUrlQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QrCodeUrlQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  QrCodeUrlQueryResponse._() : super();
  factory QrCodeUrlQueryResponse({
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory QrCodeUrlQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QrCodeUrlQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QrCodeUrlQueryResponse clone() => QrCodeUrlQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QrCodeUrlQueryResponse copyWith(void Function(QrCodeUrlQueryResponse) updates) => super.copyWith((message) => updates(message as QrCodeUrlQueryResponse)) as QrCodeUrlQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QrCodeUrlQueryResponse create() => QrCodeUrlQueryResponse._();
  QrCodeUrlQueryResponse createEmptyInstance() => create();
  static $pb.PbList<QrCodeUrlQueryResponse> createRepeated() => $pb.PbList<QrCodeUrlQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static QrCodeUrlQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QrCodeUrlQueryResponse>(create);
  static QrCodeUrlQueryResponse? _defaultInstance;

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
}

class QrCodeUrlCheckQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QrCodeUrlCheckQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  QrCodeUrlCheckQuery._() : super();
  factory QrCodeUrlCheckQuery({
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory QrCodeUrlCheckQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QrCodeUrlCheckQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QrCodeUrlCheckQuery clone() => QrCodeUrlCheckQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QrCodeUrlCheckQuery copyWith(void Function(QrCodeUrlCheckQuery) updates) => super.copyWith((message) => updates(message as QrCodeUrlCheckQuery)) as QrCodeUrlCheckQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QrCodeUrlCheckQuery create() => QrCodeUrlCheckQuery._();
  QrCodeUrlCheckQuery createEmptyInstance() => create();
  static $pb.PbList<QrCodeUrlCheckQuery> createRepeated() => $pb.PbList<QrCodeUrlCheckQuery>();
  @$core.pragma('dart2js:noInline')
  static QrCodeUrlCheckQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QrCodeUrlCheckQuery>(create);
  static QrCodeUrlCheckQuery? _defaultInstance;

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
}

class QrCodeUrlCheckQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QrCodeUrlCheckQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<QrCodeUrlInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', subBuilder: QrCodeUrlInfo.create)
    ..hasRequiredFields = false
  ;

  QrCodeUrlCheckQueryResponse._() : super();
  factory QrCodeUrlCheckQueryResponse({
    QrCodeUrlInfo? info,
  }) {
    final _result = create();
    if (info != null) {
      _result.info = info;
    }
    return _result;
  }
  factory QrCodeUrlCheckQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QrCodeUrlCheckQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QrCodeUrlCheckQueryResponse clone() => QrCodeUrlCheckQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QrCodeUrlCheckQueryResponse copyWith(void Function(QrCodeUrlCheckQueryResponse) updates) => super.copyWith((message) => updates(message as QrCodeUrlCheckQueryResponse)) as QrCodeUrlCheckQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QrCodeUrlCheckQueryResponse create() => QrCodeUrlCheckQueryResponse._();
  QrCodeUrlCheckQueryResponse createEmptyInstance() => create();
  static $pb.PbList<QrCodeUrlCheckQueryResponse> createRepeated() => $pb.PbList<QrCodeUrlCheckQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static QrCodeUrlCheckQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QrCodeUrlCheckQueryResponse>(create);
  static QrCodeUrlCheckQueryResponse? _defaultInstance;

  @$pb.TagNumber(4)
  QrCodeUrlInfo get info => $_getN(0);
  @$pb.TagNumber(4)
  set info(QrCodeUrlInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(4)
  void clearInfo() => clearField(4);
  @$pb.TagNumber(4)
  QrCodeUrlInfo ensureInfo() => $_ensure(0);
}

class UserBasicInfoSign extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserBasicInfoSign', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tm')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'osOrg', $pb.PbFieldType.O3, protoName: 'osOrg')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'os', $pb.PbFieldType.O3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xid')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'openid')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imei')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'unionid')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ud')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sd')
    ..a<$core.List<$core.int>>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'any', $pb.PbFieldType.OY)
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aInt64(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviter')
    ..hasRequiredFields = false
  ;

  UserBasicInfoSign._() : super();
  factory UserBasicInfoSign({
    $fixnum.Int64? uid,
    $fixnum.Int64? tm,
    $core.int? osOrg,
    $core.int? os,
    $core.String? xid,
    $core.String? name,
    $core.String? avatar,
    $core.String? openid,
    $core.String? ip,
    $core.String? imei,
    $core.String? unionid,
    $core.String? ud,
    $core.String? sd,
    $core.List<$core.int>? any,
    $core.String? phone,
    $fixnum.Int64? inviter,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (tm != null) {
      _result.tm = tm;
    }
    if (osOrg != null) {
      _result.osOrg = osOrg;
    }
    if (os != null) {
      _result.os = os;
    }
    if (xid != null) {
      _result.xid = xid;
    }
    if (name != null) {
      _result.name = name;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    if (openid != null) {
      _result.openid = openid;
    }
    if (ip != null) {
      _result.ip = ip;
    }
    if (imei != null) {
      _result.imei = imei;
    }
    if (unionid != null) {
      _result.unionid = unionid;
    }
    if (ud != null) {
      _result.ud = ud;
    }
    if (sd != null) {
      _result.sd = sd;
    }
    if (any != null) {
      _result.any = any;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (inviter != null) {
      _result.inviter = inviter;
    }
    return _result;
  }
  factory UserBasicInfoSign.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserBasicInfoSign.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserBasicInfoSign clone() => UserBasicInfoSign()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserBasicInfoSign copyWith(void Function(UserBasicInfoSign) updates) => super.copyWith((message) => updates(message as UserBasicInfoSign)) as UserBasicInfoSign; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserBasicInfoSign create() => UserBasicInfoSign._();
  UserBasicInfoSign createEmptyInstance() => create();
  static $pb.PbList<UserBasicInfoSign> createRepeated() => $pb.PbList<UserBasicInfoSign>();
  @$core.pragma('dart2js:noInline')
  static UserBasicInfoSign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserBasicInfoSign>(create);
  static UserBasicInfoSign? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get tm => $_getI64(1);
  @$pb.TagNumber(3)
  set tm($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasTm() => $_has(1);
  @$pb.TagNumber(3)
  void clearTm() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get osOrg => $_getIZ(2);
  @$pb.TagNumber(4)
  set osOrg($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasOsOrg() => $_has(2);
  @$pb.TagNumber(4)
  void clearOsOrg() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get os => $_getIZ(3);
  @$pb.TagNumber(5)
  set os($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasOs() => $_has(3);
  @$pb.TagNumber(5)
  void clearOs() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get xid => $_getSZ(4);
  @$pb.TagNumber(6)
  set xid($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasXid() => $_has(4);
  @$pb.TagNumber(6)
  void clearXid() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(7)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get avatar => $_getSZ(6);
  @$pb.TagNumber(8)
  set avatar($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasAvatar() => $_has(6);
  @$pb.TagNumber(8)
  void clearAvatar() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get openid => $_getSZ(7);
  @$pb.TagNumber(9)
  set openid($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasOpenid() => $_has(7);
  @$pb.TagNumber(9)
  void clearOpenid() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get ip => $_getSZ(8);
  @$pb.TagNumber(10)
  set ip($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasIp() => $_has(8);
  @$pb.TagNumber(10)
  void clearIp() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get imei => $_getSZ(9);
  @$pb.TagNumber(11)
  set imei($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasImei() => $_has(9);
  @$pb.TagNumber(11)
  void clearImei() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get unionid => $_getSZ(10);
  @$pb.TagNumber(12)
  set unionid($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasUnionid() => $_has(10);
  @$pb.TagNumber(12)
  void clearUnionid() => clearField(12);

  @$pb.TagNumber(14)
  $core.String get ud => $_getSZ(11);
  @$pb.TagNumber(14)
  set ud($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasUd() => $_has(11);
  @$pb.TagNumber(14)
  void clearUd() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get sd => $_getSZ(12);
  @$pb.TagNumber(15)
  set sd($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(15)
  $core.bool hasSd() => $_has(12);
  @$pb.TagNumber(15)
  void clearSd() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<$core.int> get any => $_getN(13);
  @$pb.TagNumber(16)
  set any($core.List<$core.int> v) { $_setBytes(13, v); }
  @$pb.TagNumber(16)
  $core.bool hasAny() => $_has(13);
  @$pb.TagNumber(16)
  void clearAny() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get phone => $_getSZ(14);
  @$pb.TagNumber(17)
  set phone($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(17)
  $core.bool hasPhone() => $_has(14);
  @$pb.TagNumber(17)
  void clearPhone() => clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get inviter => $_getI64(15);
  @$pb.TagNumber(18)
  set inviter($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(18)
  $core.bool hasInviter() => $_has(15);
  @$pb.TagNumber(18)
  void clearInviter() => clearField(18);
}

class UserVipInfoSign extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserVipInfoSign', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tm')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'os', $pb.PbFieldType.O3)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vip')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nxtm')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xid')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'openid')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ud')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sd')
    ..a<$core.List<$core.int>>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'any', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UserVipInfoSign._() : super();
  factory UserVipInfoSign({
    $fixnum.Int64? uid,
    $fixnum.Int64? tm,
    $core.int? os,
    $fixnum.Int64? vip,
    $fixnum.Int64? nxtm,
    $core.String? xid,
    $core.String? openid,
    $core.String? ip,
    $core.String? ud,
    $core.String? sd,
    $core.List<$core.int>? any,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (tm != null) {
      _result.tm = tm;
    }
    if (os != null) {
      _result.os = os;
    }
    if (vip != null) {
      _result.vip = vip;
    }
    if (nxtm != null) {
      _result.nxtm = nxtm;
    }
    if (xid != null) {
      _result.xid = xid;
    }
    if (openid != null) {
      _result.openid = openid;
    }
    if (ip != null) {
      _result.ip = ip;
    }
    if (ud != null) {
      _result.ud = ud;
    }
    if (sd != null) {
      _result.sd = sd;
    }
    if (any != null) {
      _result.any = any;
    }
    return _result;
  }
  factory UserVipInfoSign.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserVipInfoSign.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserVipInfoSign clone() => UserVipInfoSign()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserVipInfoSign copyWith(void Function(UserVipInfoSign) updates) => super.copyWith((message) => updates(message as UserVipInfoSign)) as UserVipInfoSign; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserVipInfoSign create() => UserVipInfoSign._();
  UserVipInfoSign createEmptyInstance() => create();
  static $pb.PbList<UserVipInfoSign> createRepeated() => $pb.PbList<UserVipInfoSign>();
  @$core.pragma('dart2js:noInline')
  static UserVipInfoSign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserVipInfoSign>(create);
  static UserVipInfoSign? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get tm => $_getI64(1);
  @$pb.TagNumber(2)
  set tm($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTm() => $_has(1);
  @$pb.TagNumber(2)
  void clearTm() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get os => $_getIZ(2);
  @$pb.TagNumber(3)
  set os($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOs() => $_has(2);
  @$pb.TagNumber(3)
  void clearOs() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get vip => $_getI64(3);
  @$pb.TagNumber(4)
  set vip($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVip() => $_has(3);
  @$pb.TagNumber(4)
  void clearVip() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get nxtm => $_getI64(4);
  @$pb.TagNumber(5)
  set nxtm($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNxtm() => $_has(4);
  @$pb.TagNumber(5)
  void clearNxtm() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get xid => $_getSZ(5);
  @$pb.TagNumber(6)
  set xid($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasXid() => $_has(5);
  @$pb.TagNumber(6)
  void clearXid() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get openid => $_getSZ(6);
  @$pb.TagNumber(7)
  set openid($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOpenid() => $_has(6);
  @$pb.TagNumber(7)
  void clearOpenid() => clearField(7);

  @$pb.TagNumber(10)
  $core.String get ip => $_getSZ(7);
  @$pb.TagNumber(10)
  set ip($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasIp() => $_has(7);
  @$pb.TagNumber(10)
  void clearIp() => clearField(10);

  @$pb.TagNumber(13)
  $core.String get ud => $_getSZ(8);
  @$pb.TagNumber(13)
  set ud($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(13)
  $core.bool hasUd() => $_has(8);
  @$pb.TagNumber(13)
  void clearUd() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get sd => $_getSZ(9);
  @$pb.TagNumber(14)
  set sd($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(14)
  $core.bool hasSd() => $_has(9);
  @$pb.TagNumber(14)
  void clearSd() => clearField(14);

  @$pb.TagNumber(16)
  $core.List<$core.int> get any => $_getN(10);
  @$pb.TagNumber(16)
  set any($core.List<$core.int> v) { $_setBytes(10, v); }
  @$pb.TagNumber(16)
  $core.bool hasAny() => $_has(10);
  @$pb.TagNumber(16)
  void clearAny() => clearField(16);
}

class AdminRealmAuthInfoSign extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminRealmAuthInfoSign', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rid')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tm')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expire')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'os', $pb.PbFieldType.O3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'realm')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imei')
    ..hasRequiredFields = false
  ;

  AdminRealmAuthInfoSign._() : super();
  factory AdminRealmAuthInfoSign({
    $fixnum.Int64? uid,
    $fixnum.Int64? rid,
    $fixnum.Int64? tm,
    $fixnum.Int64? expire,
    $core.int? os,
    $core.String? realm,
    $core.String? ip,
    $core.String? imei,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (rid != null) {
      _result.rid = rid;
    }
    if (tm != null) {
      _result.tm = tm;
    }
    if (expire != null) {
      _result.expire = expire;
    }
    if (os != null) {
      _result.os = os;
    }
    if (realm != null) {
      _result.realm = realm;
    }
    if (ip != null) {
      _result.ip = ip;
    }
    if (imei != null) {
      _result.imei = imei;
    }
    return _result;
  }
  factory AdminRealmAuthInfoSign.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminRealmAuthInfoSign.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminRealmAuthInfoSign clone() => AdminRealmAuthInfoSign()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminRealmAuthInfoSign copyWith(void Function(AdminRealmAuthInfoSign) updates) => super.copyWith((message) => updates(message as AdminRealmAuthInfoSign)) as AdminRealmAuthInfoSign; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminRealmAuthInfoSign create() => AdminRealmAuthInfoSign._();
  AdminRealmAuthInfoSign createEmptyInstance() => create();
  static $pb.PbList<AdminRealmAuthInfoSign> createRepeated() => $pb.PbList<AdminRealmAuthInfoSign>();
  @$core.pragma('dart2js:noInline')
  static AdminRealmAuthInfoSign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminRealmAuthInfoSign>(create);
  static AdminRealmAuthInfoSign? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get rid => $_getI64(1);
  @$pb.TagNumber(2)
  set rid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRid() => $_has(1);
  @$pb.TagNumber(2)
  void clearRid() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get tm => $_getI64(2);
  @$pb.TagNumber(3)
  set tm($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTm() => $_has(2);
  @$pb.TagNumber(3)
  void clearTm() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get expire => $_getI64(3);
  @$pb.TagNumber(4)
  set expire($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpire() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpire() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get os => $_getIZ(4);
  @$pb.TagNumber(5)
  set os($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOs() => $_has(4);
  @$pb.TagNumber(5)
  void clearOs() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get realm => $_getSZ(5);
  @$pb.TagNumber(6)
  set realm($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRealm() => $_has(5);
  @$pb.TagNumber(6)
  void clearRealm() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get ip => $_getSZ(6);
  @$pb.TagNumber(7)
  set ip($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIp() => $_has(6);
  @$pb.TagNumber(7)
  void clearIp() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get imei => $_getSZ(7);
  @$pb.TagNumber(8)
  set imei($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasImei() => $_has(7);
  @$pb.TagNumber(8)
  void clearImei() => clearField(8);
}

class UserSmsValidateSign extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSmsValidateSign', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expireTime', $pb.PbFieldType.OU6, protoName: 'expireTime', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'randStr', protoName: 'randStr')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imei')
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'any', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UserSmsValidateSign._() : super();
  factory UserSmsValidateSign({
    $core.String? phone,
    $fixnum.Int64? uid,
    $fixnum.Int64? expireTime,
    $core.String? randStr,
    $core.String? ip,
    $core.String? imei,
    $core.List<$core.int>? any,
  }) {
    final _result = create();
    if (phone != null) {
      _result.phone = phone;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    if (randStr != null) {
      _result.randStr = randStr;
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
  factory UserSmsValidateSign.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSmsValidateSign.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSmsValidateSign clone() => UserSmsValidateSign()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSmsValidateSign copyWith(void Function(UserSmsValidateSign) updates) => super.copyWith((message) => updates(message as UserSmsValidateSign)) as UserSmsValidateSign; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSmsValidateSign create() => UserSmsValidateSign._();
  UserSmsValidateSign createEmptyInstance() => create();
  static $pb.PbList<UserSmsValidateSign> createRepeated() => $pb.PbList<UserSmsValidateSign>();
  @$core.pragma('dart2js:noInline')
  static UserSmsValidateSign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSmsValidateSign>(create);
  static UserSmsValidateSign? _defaultInstance;

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
  $fixnum.Int64 get expireTime => $_getI64(2);
  @$pb.TagNumber(3)
  set expireTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpireTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpireTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get randStr => $_getSZ(3);
  @$pb.TagNumber(4)
  set randStr($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRandStr() => $_has(3);
  @$pb.TagNumber(4)
  void clearRandStr() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get ip => $_getSZ(4);
  @$pb.TagNumber(5)
  set ip($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIp() => $_has(4);
  @$pb.TagNumber(5)
  void clearIp() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get imei => $_getSZ(5);
  @$pb.TagNumber(6)
  set imei($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasImei() => $_has(5);
  @$pb.TagNumber(6)
  void clearImei() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get any => $_getN(6);
  @$pb.TagNumber(7)
  set any($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAny() => $_has(6);
  @$pb.TagNumber(7)
  void clearAny() => clearField(7);
}

class ImgCodeValidateSign extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ImgCodeValidateSign', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip')
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expireTime', $pb.PbFieldType.OU6, protoName: 'expireTime', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'randStr', protoName: 'randStr')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..hasRequiredFields = false
  ;

  ImgCodeValidateSign._() : super();
  factory ImgCodeValidateSign({
    $core.String? phone,
    $fixnum.Int64? uid,
    $core.String? ip,
    $fixnum.Int64? expireTime,
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
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    if (randStr != null) {
      _result.randStr = randStr;
    }
    if (email != null) {
      _result.email = email;
    }
    return _result;
  }
  factory ImgCodeValidateSign.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImgCodeValidateSign.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImgCodeValidateSign clone() => ImgCodeValidateSign()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImgCodeValidateSign copyWith(void Function(ImgCodeValidateSign) updates) => super.copyWith((message) => updates(message as ImgCodeValidateSign)) as ImgCodeValidateSign; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImgCodeValidateSign create() => ImgCodeValidateSign._();
  ImgCodeValidateSign createEmptyInstance() => create();
  static $pb.PbList<ImgCodeValidateSign> createRepeated() => $pb.PbList<ImgCodeValidateSign>();
  @$core.pragma('dart2js:noInline')
  static ImgCodeValidateSign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImgCodeValidateSign>(create);
  static ImgCodeValidateSign? _defaultInstance;

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
  $fixnum.Int64 get expireTime => $_getI64(3);
  @$pb.TagNumber(4)
  set expireTime($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpireTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpireTime() => clearField(4);

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

class UserEmailValidateSign extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserEmailValidateSign', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip')
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expireTime', $pb.PbFieldType.OU6, protoName: 'expireTime', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'randStr', protoName: 'randStr')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  UserEmailValidateSign._() : super();
  factory UserEmailValidateSign({
    $core.String? email,
    $core.String? ip,
    $fixnum.Int64? expireTime,
    $core.String? randStr,
    $fixnum.Int64? uid,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    if (ip != null) {
      _result.ip = ip;
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    if (randStr != null) {
      _result.randStr = randStr;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory UserEmailValidateSign.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserEmailValidateSign.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserEmailValidateSign clone() => UserEmailValidateSign()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserEmailValidateSign copyWith(void Function(UserEmailValidateSign) updates) => super.copyWith((message) => updates(message as UserEmailValidateSign)) as UserEmailValidateSign; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserEmailValidateSign create() => UserEmailValidateSign._();
  UserEmailValidateSign createEmptyInstance() => create();
  static $pb.PbList<UserEmailValidateSign> createRepeated() => $pb.PbList<UserEmailValidateSign>();
  @$core.pragma('dart2js:noInline')
  static UserEmailValidateSign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserEmailValidateSign>(create);
  static UserEmailValidateSign? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get ip => $_getSZ(1);
  @$pb.TagNumber(3)
  set ip($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasIp() => $_has(1);
  @$pb.TagNumber(3)
  void clearIp() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get expireTime => $_getI64(2);
  @$pb.TagNumber(4)
  set expireTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpireTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearExpireTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get randStr => $_getSZ(3);
  @$pb.TagNumber(5)
  set randStr($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasRandStr() => $_has(3);
  @$pb.TagNumber(5)
  void clearRandStr() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get uid => $_getI64(4);
  @$pb.TagNumber(6)
  set uid($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasUid() => $_has(4);
  @$pb.TagNumber(6)
  void clearUid() => clearField(6);
}

