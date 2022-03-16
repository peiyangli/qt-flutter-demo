///
//  Generated code. Do not modify.
//  source: sys.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $0;

import 'sys.pbenum.dart';

export 'sys.pbenum.dart';

class SysEmptyQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SysEmptyQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SysEmptyQuery._() : super();
  factory SysEmptyQuery() => create();
  factory SysEmptyQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SysEmptyQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SysEmptyQuery clone() => SysEmptyQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SysEmptyQuery copyWith(void Function(SysEmptyQuery) updates) => super.copyWith((message) => updates(message as SysEmptyQuery)) as SysEmptyQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SysEmptyQuery create() => SysEmptyQuery._();
  SysEmptyQuery createEmptyInstance() => create();
  static $pb.PbList<SysEmptyQuery> createRepeated() => $pb.PbList<SysEmptyQuery>();
  @$core.pragma('dart2js:noInline')
  static SysEmptyQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SysEmptyQuery>(create);
  static SysEmptyQuery? _defaultInstance;
}

class SysPingQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SysPingQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SysPingQuery._() : super();
  factory SysPingQuery() => create();
  factory SysPingQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SysPingQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SysPingQuery clone() => SysPingQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SysPingQuery copyWith(void Function(SysPingQuery) updates) => super.copyWith((message) => updates(message as SysPingQuery)) as SysPingQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SysPingQuery create() => SysPingQuery._();
  SysPingQuery createEmptyInstance() => create();
  static $pb.PbList<SysPingQuery> createRepeated() => $pb.PbList<SysPingQuery>();
  @$core.pragma('dart2js:noInline')
  static SysPingQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SysPingQuery>(create);
  static SysPingQuery? _defaultInstance;
}

class SysPingQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SysPingQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SysPingQueryResponse._() : super();
  factory SysPingQueryResponse() => create();
  factory SysPingQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SysPingQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SysPingQueryResponse clone() => SysPingQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SysPingQueryResponse copyWith(void Function(SysPingQueryResponse) updates) => super.copyWith((message) => updates(message as SysPingQueryResponse)) as SysPingQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SysPingQueryResponse create() => SysPingQueryResponse._();
  SysPingQueryResponse createEmptyInstance() => create();
  static $pb.PbList<SysPingQueryResponse> createRepeated() => $pb.PbList<SysPingQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static SysPingQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SysPingQueryResponse>(create);
  static SysPingQueryResponse? _defaultInstance;
}

class SysEchoQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SysEchoQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'word')
    ..hasRequiredFields = false
  ;

  SysEchoQuery._() : super();
  factory SysEchoQuery({
    $core.String? word,
  }) {
    final _result = create();
    if (word != null) {
      _result.word = word;
    }
    return _result;
  }
  factory SysEchoQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SysEchoQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SysEchoQuery clone() => SysEchoQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SysEchoQuery copyWith(void Function(SysEchoQuery) updates) => super.copyWith((message) => updates(message as SysEchoQuery)) as SysEchoQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SysEchoQuery create() => SysEchoQuery._();
  SysEchoQuery createEmptyInstance() => create();
  static $pb.PbList<SysEchoQuery> createRepeated() => $pb.PbList<SysEchoQuery>();
  @$core.pragma('dart2js:noInline')
  static SysEchoQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SysEchoQuery>(create);
  static SysEchoQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get word => $_getSZ(0);
  @$pb.TagNumber(1)
  set word($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWord() => $_has(0);
  @$pb.TagNumber(1)
  void clearWord() => clearField(1);
}

class SysEchoQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SysEchoQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'word')
    ..hasRequiredFields = false
  ;

  SysEchoQueryResponse._() : super();
  factory SysEchoQueryResponse({
    $core.String? word,
  }) {
    final _result = create();
    if (word != null) {
      _result.word = word;
    }
    return _result;
  }
  factory SysEchoQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SysEchoQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SysEchoQueryResponse clone() => SysEchoQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SysEchoQueryResponse copyWith(void Function(SysEchoQueryResponse) updates) => super.copyWith((message) => updates(message as SysEchoQueryResponse)) as SysEchoQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SysEchoQueryResponse create() => SysEchoQueryResponse._();
  SysEchoQueryResponse createEmptyInstance() => create();
  static $pb.PbList<SysEchoQueryResponse> createRepeated() => $pb.PbList<SysEchoQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static SysEchoQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SysEchoQueryResponse>(create);
  static SysEchoQueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get word => $_getSZ(0);
  @$pb.TagNumber(1)
  set word($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWord() => $_has(0);
  @$pb.TagNumber(1)
  void clearWord() => clearField(1);
}

class SysHeartBeatQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SysHeartBeatQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SysHeartBeatQuery._() : super();
  factory SysHeartBeatQuery() => create();
  factory SysHeartBeatQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SysHeartBeatQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SysHeartBeatQuery clone() => SysHeartBeatQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SysHeartBeatQuery copyWith(void Function(SysHeartBeatQuery) updates) => super.copyWith((message) => updates(message as SysHeartBeatQuery)) as SysHeartBeatQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SysHeartBeatQuery create() => SysHeartBeatQuery._();
  SysHeartBeatQuery createEmptyInstance() => create();
  static $pb.PbList<SysHeartBeatQuery> createRepeated() => $pb.PbList<SysHeartBeatQuery>();
  @$core.pragma('dart2js:noInline')
  static SysHeartBeatQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SysHeartBeatQuery>(create);
  static SysHeartBeatQuery? _defaultInstance;
}

class SysHeartBeatQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SysHeartBeatQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SysHeartBeatQueryResponse._() : super();
  factory SysHeartBeatQueryResponse() => create();
  factory SysHeartBeatQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SysHeartBeatQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SysHeartBeatQueryResponse clone() => SysHeartBeatQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SysHeartBeatQueryResponse copyWith(void Function(SysHeartBeatQueryResponse) updates) => super.copyWith((message) => updates(message as SysHeartBeatQueryResponse)) as SysHeartBeatQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SysHeartBeatQueryResponse create() => SysHeartBeatQueryResponse._();
  SysHeartBeatQueryResponse createEmptyInstance() => create();
  static $pb.PbList<SysHeartBeatQueryResponse> createRepeated() => $pb.PbList<SysHeartBeatQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static SysHeartBeatQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SysHeartBeatQueryResponse>(create);
  static SysHeartBeatQueryResponse? _defaultInstance;
}

class SysTimeQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SysTimeQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..e<SysTimeTypes>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tt', $pb.PbFieldType.OE, defaultOrMaker: SysTimeTypes.STT_Second, valueOf: SysTimeTypes.valueOf, enumValues: SysTimeTypes.values)
    ..hasRequiredFields = false
  ;

  SysTimeQuery._() : super();
  factory SysTimeQuery({
    SysTimeTypes? tt,
  }) {
    final _result = create();
    if (tt != null) {
      _result.tt = tt;
    }
    return _result;
  }
  factory SysTimeQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SysTimeQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SysTimeQuery clone() => SysTimeQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SysTimeQuery copyWith(void Function(SysTimeQuery) updates) => super.copyWith((message) => updates(message as SysTimeQuery)) as SysTimeQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SysTimeQuery create() => SysTimeQuery._();
  SysTimeQuery createEmptyInstance() => create();
  static $pb.PbList<SysTimeQuery> createRepeated() => $pb.PbList<SysTimeQuery>();
  @$core.pragma('dart2js:noInline')
  static SysTimeQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SysTimeQuery>(create);
  static SysTimeQuery? _defaultInstance;

  @$pb.TagNumber(1)
  SysTimeTypes get tt => $_getN(0);
  @$pb.TagNumber(1)
  set tt(SysTimeTypes v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTt() => $_has(0);
  @$pb.TagNumber(1)
  void clearTt() => clearField(1);
}

class SysTimeQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SysTimeQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'v')
    ..hasRequiredFields = false
  ;

  SysTimeQueryResponse._() : super();
  factory SysTimeQueryResponse({
    $fixnum.Int64? v,
  }) {
    final _result = create();
    if (v != null) {
      _result.v = v;
    }
    return _result;
  }
  factory SysTimeQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SysTimeQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SysTimeQueryResponse clone() => SysTimeQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SysTimeQueryResponse copyWith(void Function(SysTimeQueryResponse) updates) => super.copyWith((message) => updates(message as SysTimeQueryResponse)) as SysTimeQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SysTimeQueryResponse create() => SysTimeQueryResponse._();
  SysTimeQueryResponse createEmptyInstance() => create();
  static $pb.PbList<SysTimeQueryResponse> createRepeated() => $pb.PbList<SysTimeQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static SysTimeQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SysTimeQueryResponse>(create);
  static SysTimeQueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get v => $_getI64(0);
  @$pb.TagNumber(1)
  set v($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasV() => $_has(0);
  @$pb.TagNumber(1)
  void clearV() => clearField(1);
}

class SysCheckAccountQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SysCheckAccountQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.IdName>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account', subBuilder: $0.IdName.create)
    ..hasRequiredFields = false
  ;

  SysCheckAccountQuery._() : super();
  factory SysCheckAccountQuery({
    $0.IdName? account,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    return _result;
  }
  factory SysCheckAccountQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SysCheckAccountQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SysCheckAccountQuery clone() => SysCheckAccountQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SysCheckAccountQuery copyWith(void Function(SysCheckAccountQuery) updates) => super.copyWith((message) => updates(message as SysCheckAccountQuery)) as SysCheckAccountQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SysCheckAccountQuery create() => SysCheckAccountQuery._();
  SysCheckAccountQuery createEmptyInstance() => create();
  static $pb.PbList<SysCheckAccountQuery> createRepeated() => $pb.PbList<SysCheckAccountQuery>();
  @$core.pragma('dart2js:noInline')
  static SysCheckAccountQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SysCheckAccountQuery>(create);
  static SysCheckAccountQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $0.IdName get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($0.IdName v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  $0.IdName ensureAccount() => $_ensure(0);
}

class SysCheckAccountQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SysCheckAccountQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'has')
    ..hasRequiredFields = false
  ;

  SysCheckAccountQueryResponse._() : super();
  factory SysCheckAccountQueryResponse({
    $core.bool? has,
  }) {
    final _result = create();
    if (has != null) {
      _result.has = has;
    }
    return _result;
  }
  factory SysCheckAccountQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SysCheckAccountQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SysCheckAccountQueryResponse clone() => SysCheckAccountQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SysCheckAccountQueryResponse copyWith(void Function(SysCheckAccountQueryResponse) updates) => super.copyWith((message) => updates(message as SysCheckAccountQueryResponse)) as SysCheckAccountQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SysCheckAccountQueryResponse create() => SysCheckAccountQueryResponse._();
  SysCheckAccountQueryResponse createEmptyInstance() => create();
  static $pb.PbList<SysCheckAccountQueryResponse> createRepeated() => $pb.PbList<SysCheckAccountQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static SysCheckAccountQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SysCheckAccountQueryResponse>(create);
  static SysCheckAccountQueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get has => $_getBF(0);
  @$pb.TagNumber(1)
  set has($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHas() => $_has(0);
  @$pb.TagNumber(1)
  void clearHas() => clearField(1);
}

class EqIiAdminKickoutQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EqIiAdminKickoutQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disable')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg')
    ..hasRequiredFields = false
  ;

  EqIiAdminKickoutQuery._() : super();
  factory EqIiAdminKickoutQuery({
    $fixnum.Int64? disable,
    $core.String? msg,
  }) {
    final _result = create();
    if (disable != null) {
      _result.disable = disable;
    }
    if (msg != null) {
      _result.msg = msg;
    }
    return _result;
  }
  factory EqIiAdminKickoutQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EqIiAdminKickoutQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EqIiAdminKickoutQuery clone() => EqIiAdminKickoutQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EqIiAdminKickoutQuery copyWith(void Function(EqIiAdminKickoutQuery) updates) => super.copyWith((message) => updates(message as EqIiAdminKickoutQuery)) as EqIiAdminKickoutQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EqIiAdminKickoutQuery create() => EqIiAdminKickoutQuery._();
  EqIiAdminKickoutQuery createEmptyInstance() => create();
  static $pb.PbList<EqIiAdminKickoutQuery> createRepeated() => $pb.PbList<EqIiAdminKickoutQuery>();
  @$core.pragma('dart2js:noInline')
  static EqIiAdminKickoutQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EqIiAdminKickoutQuery>(create);
  static EqIiAdminKickoutQuery? _defaultInstance;

  @$pb.TagNumber(4)
  $fixnum.Int64 get disable => $_getI64(0);
  @$pb.TagNumber(4)
  set disable($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisable() => $_has(0);
  @$pb.TagNumber(4)
  void clearDisable() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(5)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(5)
  void clearMsg() => clearField(5);
}

class SysImHostsQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SysImHostsQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SysImHostsQuery._() : super();
  factory SysImHostsQuery() => create();
  factory SysImHostsQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SysImHostsQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SysImHostsQuery clone() => SysImHostsQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SysImHostsQuery copyWith(void Function(SysImHostsQuery) updates) => super.copyWith((message) => updates(message as SysImHostsQuery)) as SysImHostsQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SysImHostsQuery create() => SysImHostsQuery._();
  SysImHostsQuery createEmptyInstance() => create();
  static $pb.PbList<SysImHostsQuery> createRepeated() => $pb.PbList<SysImHostsQuery>();
  @$core.pragma('dart2js:noInline')
  static SysImHostsQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SysImHostsQuery>(create);
  static SysImHostsQuery? _defaultInstance;
}

class SysAddrInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SysAddrInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'port', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addr')
    ..hasRequiredFields = false
  ;

  SysAddrInfo._() : super();
  factory SysAddrInfo({
    $core.int? port,
    $core.String? addr,
  }) {
    final _result = create();
    if (port != null) {
      _result.port = port;
    }
    if (addr != null) {
      _result.addr = addr;
    }
    return _result;
  }
  factory SysAddrInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SysAddrInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SysAddrInfo clone() => SysAddrInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SysAddrInfo copyWith(void Function(SysAddrInfo) updates) => super.copyWith((message) => updates(message as SysAddrInfo)) as SysAddrInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SysAddrInfo create() => SysAddrInfo._();
  SysAddrInfo createEmptyInstance() => create();
  static $pb.PbList<SysAddrInfo> createRepeated() => $pb.PbList<SysAddrInfo>();
  @$core.pragma('dart2js:noInline')
  static SysAddrInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SysAddrInfo>(create);
  static SysAddrInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get port => $_getIZ(0);
  @$pb.TagNumber(1)
  set port($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearPort() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get addr => $_getSZ(1);
  @$pb.TagNumber(2)
  set addr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddr() => clearField(2);
}

class SysHostInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SysHostInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..pc<SysAddrInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addrs', $pb.PbFieldType.PM, subBuilder: SysAddrInfo.create)
    ..hasRequiredFields = false
  ;

  SysHostInfo._() : super();
  factory SysHostInfo({
    $core.String? name,
    $core.Iterable<SysAddrInfo>? addrs,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (addrs != null) {
      _result.addrs.addAll(addrs);
    }
    return _result;
  }
  factory SysHostInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SysHostInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SysHostInfo clone() => SysHostInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SysHostInfo copyWith(void Function(SysHostInfo) updates) => super.copyWith((message) => updates(message as SysHostInfo)) as SysHostInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SysHostInfo create() => SysHostInfo._();
  SysHostInfo createEmptyInstance() => create();
  static $pb.PbList<SysHostInfo> createRepeated() => $pb.PbList<SysHostInfo>();
  @$core.pragma('dart2js:noInline')
  static SysHostInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SysHostInfo>(create);
  static SysHostInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(4)
  $core.List<SysAddrInfo> get addrs => $_getList(1);
}

class SysImHostsQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SysImHostsQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proxy')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'iso2')
    ..pc<SysHostInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hosts', $pb.PbFieldType.PM, subBuilder: SysHostInfo.create)
    ..hasRequiredFields = false
  ;

  SysImHostsQueryResponse._() : super();
  factory SysImHostsQueryResponse({
    $core.bool? proxy,
    $core.String? iso2,
    $core.Iterable<SysHostInfo>? hosts,
  }) {
    final _result = create();
    if (proxy != null) {
      _result.proxy = proxy;
    }
    if (iso2 != null) {
      _result.iso2 = iso2;
    }
    if (hosts != null) {
      _result.hosts.addAll(hosts);
    }
    return _result;
  }
  factory SysImHostsQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SysImHostsQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SysImHostsQueryResponse clone() => SysImHostsQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SysImHostsQueryResponse copyWith(void Function(SysImHostsQueryResponse) updates) => super.copyWith((message) => updates(message as SysImHostsQueryResponse)) as SysImHostsQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SysImHostsQueryResponse create() => SysImHostsQueryResponse._();
  SysImHostsQueryResponse createEmptyInstance() => create();
  static $pb.PbList<SysImHostsQueryResponse> createRepeated() => $pb.PbList<SysImHostsQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static SysImHostsQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SysImHostsQueryResponse>(create);
  static SysImHostsQueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get proxy => $_getBF(0);
  @$pb.TagNumber(1)
  set proxy($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProxy() => $_has(0);
  @$pb.TagNumber(1)
  void clearProxy() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get iso2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set iso2($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIso2() => $_has(1);
  @$pb.TagNumber(2)
  void clearIso2() => clearField(2);

  @$pb.TagNumber(4)
  $core.List<SysHostInfo> get hosts => $_getList(2);
}

class IDBussinessOpenIDInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IDBussinessOpenIDInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bid')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'btm')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  IDBussinessOpenIDInfo._() : super();
  factory IDBussinessOpenIDInfo({
    $fixnum.Int64? bid,
    $fixnum.Int64? btm,
    $fixnum.Int64? uid,
  }) {
    final _result = create();
    if (bid != null) {
      _result.bid = bid;
    }
    if (btm != null) {
      _result.btm = btm;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory IDBussinessOpenIDInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IDBussinessOpenIDInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IDBussinessOpenIDInfo clone() => IDBussinessOpenIDInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IDBussinessOpenIDInfo copyWith(void Function(IDBussinessOpenIDInfo) updates) => super.copyWith((message) => updates(message as IDBussinessOpenIDInfo)) as IDBussinessOpenIDInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IDBussinessOpenIDInfo create() => IDBussinessOpenIDInfo._();
  IDBussinessOpenIDInfo createEmptyInstance() => create();
  static $pb.PbList<IDBussinessOpenIDInfo> createRepeated() => $pb.PbList<IDBussinessOpenIDInfo>();
  @$core.pragma('dart2js:noInline')
  static IDBussinessOpenIDInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IDBussinessOpenIDInfo>(create);
  static IDBussinessOpenIDInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get bid => $_getI64(0);
  @$pb.TagNumber(1)
  set bid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBid() => $_has(0);
  @$pb.TagNumber(1)
  void clearBid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get btm => $_getI64(1);
  @$pb.TagNumber(2)
  set btm($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBtm() => $_has(1);
  @$pb.TagNumber(2)
  void clearBtm() => clearField(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get uid => $_getI64(2);
  @$pb.TagNumber(4)
  set uid($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(4)
  void clearUid() => clearField(4);
}

class SysConfigQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SysConfigQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'names')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mtm')
    ..hasRequiredFields = false
  ;

  SysConfigQuery._() : super();
  factory SysConfigQuery({
    $core.Iterable<$core.String>? names,
    $fixnum.Int64? mtm,
  }) {
    final _result = create();
    if (names != null) {
      _result.names.addAll(names);
    }
    if (mtm != null) {
      _result.mtm = mtm;
    }
    return _result;
  }
  factory SysConfigQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SysConfigQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SysConfigQuery clone() => SysConfigQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SysConfigQuery copyWith(void Function(SysConfigQuery) updates) => super.copyWith((message) => updates(message as SysConfigQuery)) as SysConfigQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SysConfigQuery create() => SysConfigQuery._();
  SysConfigQuery createEmptyInstance() => create();
  static $pb.PbList<SysConfigQuery> createRepeated() => $pb.PbList<SysConfigQuery>();
  @$core.pragma('dart2js:noInline')
  static SysConfigQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SysConfigQuery>(create);
  static SysConfigQuery? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.String> get names => $_getList(0);

  @$pb.TagNumber(3)
  $fixnum.Int64 get mtm => $_getI64(1);
  @$pb.TagNumber(3)
  set mtm($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasMtm() => $_has(1);
  @$pb.TagNumber(3)
  void clearMtm() => clearField(3);
}

class SysConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SysConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ctm')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mtm')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cs')
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cb', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SysConfig._() : super();
  factory SysConfig({
    $fixnum.Int64? ctm,
    $fixnum.Int64? mtm,
    $fixnum.Int64? status,
    $core.String? name,
    $core.String? cs,
    $core.List<$core.int>? cb,
  }) {
    final _result = create();
    if (ctm != null) {
      _result.ctm = ctm;
    }
    if (mtm != null) {
      _result.mtm = mtm;
    }
    if (status != null) {
      _result.status = status;
    }
    if (name != null) {
      _result.name = name;
    }
    if (cs != null) {
      _result.cs = cs;
    }
    if (cb != null) {
      _result.cb = cb;
    }
    return _result;
  }
  factory SysConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SysConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SysConfig clone() => SysConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SysConfig copyWith(void Function(SysConfig) updates) => super.copyWith((message) => updates(message as SysConfig)) as SysConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SysConfig create() => SysConfig._();
  SysConfig createEmptyInstance() => create();
  static $pb.PbList<SysConfig> createRepeated() => $pb.PbList<SysConfig>();
  @$core.pragma('dart2js:noInline')
  static SysConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SysConfig>(create);
  static SysConfig? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get ctm => $_getI64(0);
  @$pb.TagNumber(2)
  set ctm($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasCtm() => $_has(0);
  @$pb.TagNumber(2)
  void clearCtm() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get mtm => $_getI64(1);
  @$pb.TagNumber(3)
  set mtm($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasMtm() => $_has(1);
  @$pb.TagNumber(3)
  void clearMtm() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get status => $_getI64(2);
  @$pb.TagNumber(4)
  set status($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get cs => $_getSZ(4);
  @$pb.TagNumber(6)
  set cs($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasCs() => $_has(4);
  @$pb.TagNumber(6)
  void clearCs() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get cb => $_getN(5);
  @$pb.TagNumber(7)
  set cb($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasCb() => $_has(5);
  @$pb.TagNumber(7)
  void clearCb() => clearField(7);
}

class SysConfigQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SysConfigQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<SysConfig>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: SysConfig.create)
    ..hasRequiredFields = false
  ;

  SysConfigQueryResponse._() : super();
  factory SysConfigQueryResponse({
    $core.Iterable<SysConfig>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory SysConfigQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SysConfigQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SysConfigQueryResponse clone() => SysConfigQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SysConfigQueryResponse copyWith(void Function(SysConfigQueryResponse) updates) => super.copyWith((message) => updates(message as SysConfigQueryResponse)) as SysConfigQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SysConfigQueryResponse create() => SysConfigQueryResponse._();
  SysConfigQueryResponse createEmptyInstance() => create();
  static $pb.PbList<SysConfigQueryResponse> createRepeated() => $pb.PbList<SysConfigQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static SysConfigQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SysConfigQueryResponse>(create);
  static SysConfigQueryResponse? _defaultInstance;

  @$pb.TagNumber(3)
  $core.List<SysConfig> get data => $_getList(0);
}

