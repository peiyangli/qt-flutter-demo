///
//  Generated code. Do not modify.
//  source: local.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class GDLatestLogin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GDLatestLogin', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'host')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..hasRequiredFields = false
  ;

  GDLatestLogin._() : super();
  factory GDLatestLogin({
    $fixnum.Int64? uid,
    $core.String? host,
    $core.String? token,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (host != null) {
      _result.host = host;
    }
    if (token != null) {
      _result.token = token;
    }
    return _result;
  }
  factory GDLatestLogin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GDLatestLogin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GDLatestLogin clone() => GDLatestLogin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GDLatestLogin copyWith(void Function(GDLatestLogin) updates) => super.copyWith((message) => updates(message as GDLatestLogin)) as GDLatestLogin; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GDLatestLogin create() => GDLatestLogin._();
  GDLatestLogin createEmptyInstance() => create();
  static $pb.PbList<GDLatestLogin> createRepeated() => $pb.PbList<GDLatestLogin>();
  @$core.pragma('dart2js:noInline')
  static GDLatestLogin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GDLatestLogin>(create);
  static GDLatestLogin? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(4)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(4)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(4)
  void clearHost() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(5)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(5)
  void clearToken() => clearField(5);
}

class GDImeiInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GDImeiInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rd')
    ..hasRequiredFields = false
  ;

  GDImeiInfo._() : super();
  factory GDImeiInfo({
    $core.String? rd,
  }) {
    final _result = create();
    if (rd != null) {
      _result.rd = rd;
    }
    return _result;
  }
  factory GDImeiInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GDImeiInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GDImeiInfo clone() => GDImeiInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GDImeiInfo copyWith(void Function(GDImeiInfo) updates) => super.copyWith((message) => updates(message as GDImeiInfo)) as GDImeiInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GDImeiInfo create() => GDImeiInfo._();
  GDImeiInfo createEmptyInstance() => create();
  static $pb.PbList<GDImeiInfo> createRepeated() => $pb.PbList<GDImeiInfo>();
  @$core.pragma('dart2js:noInline')
  static GDImeiInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GDImeiInfo>(create);
  static GDImeiInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rd => $_getSZ(0);
  @$pb.TagNumber(1)
  set rd($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRd() => $_has(0);
  @$pb.TagNumber(1)
  void clearRd() => clearField(1);
}

class DBHttpToken extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DBHttpToken', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expire')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..hasRequiredFields = false
  ;

  DBHttpToken._() : super();
  factory DBHttpToken({
    $fixnum.Int64? uid,
    $fixnum.Int64? expire,
    $core.String? token,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (expire != null) {
      _result.expire = expire;
    }
    if (token != null) {
      _result.token = token;
    }
    return _result;
  }
  factory DBHttpToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DBHttpToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DBHttpToken clone() => DBHttpToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DBHttpToken copyWith(void Function(DBHttpToken) updates) => super.copyWith((message) => updates(message as DBHttpToken)) as DBHttpToken; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DBHttpToken create() => DBHttpToken._();
  DBHttpToken createEmptyInstance() => create();
  static $pb.PbList<DBHttpToken> createRepeated() => $pb.PbList<DBHttpToken>();
  @$core.pragma('dart2js:noInline')
  static DBHttpToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DBHttpToken>(create);
  static DBHttpToken? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get expire => $_getI64(1);
  @$pb.TagNumber(2)
  set expire($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpire() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpire() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);
}

