///
//  Generated code. Do not modify.
//  source: types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pbenum.dart';

export 'types.pbenum.dart';

class ErrorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ErrorResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(224, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'err')
    ..hasRequiredFields = false
  ;

  ErrorResponse._() : super();
  factory ErrorResponse({
    $core.String? err,
  }) {
    final _result = create();
    if (err != null) {
      _result.err = err;
    }
    return _result;
  }
  factory ErrorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorResponse clone() => ErrorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorResponse copyWith(void Function(ErrorResponse) updates) => super.copyWith((message) => updates(message as ErrorResponse)) as ErrorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorResponse create() => ErrorResponse._();
  ErrorResponse createEmptyInstance() => create();
  static $pb.PbList<ErrorResponse> createRepeated() => $pb.PbList<ErrorResponse>();
  @$core.pragma('dart2js:noInline')
  static ErrorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorResponse>(create);
  static ErrorResponse? _defaultInstance;

  @$pb.TagNumber(224)
  $core.String get err => $_getSZ(0);
  @$pb.TagNumber(224)
  set err($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(224)
  $core.bool hasErr() => $_has(0);
  @$pb.TagNumber(224)
  void clearErr() => clearField(224);
}

class Location extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Location', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longitude', $pb.PbFieldType.OD)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addr')
    ..hasRequiredFields = false
  ;

  Location._() : super();
  factory Location({
    $core.double? latitude,
    $core.double? longitude,
    $core.String? name,
    $core.String? addr,
  }) {
    final _result = create();
    if (latitude != null) {
      _result.latitude = latitude;
    }
    if (longitude != null) {
      _result.longitude = longitude;
    }
    if (name != null) {
      _result.name = name;
    }
    if (addr != null) {
      _result.addr = addr;
    }
    return _result;
  }
  factory Location.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Location clone() => Location()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Location copyWith(void Function(Location) updates) => super.copyWith((message) => updates(message as Location)) as Location; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get latitude => $_getN(0);
  @$pb.TagNumber(1)
  set latitude($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLatitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatitude() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get longitude => $_getN(1);
  @$pb.TagNumber(2)
  set longitude($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLongitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongitude() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get addr => $_getSZ(3);
  @$pb.TagNumber(4)
  set addr($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddr() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddr() => clearField(4);
}

class LocationEx extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LocationEx', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longitude', $pb.PbFieldType.OD)
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'altitude', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  LocationEx._() : super();
  factory LocationEx({
    $core.double? latitude,
    $core.double? longitude,
    $core.double? altitude,
  }) {
    final _result = create();
    if (latitude != null) {
      _result.latitude = latitude;
    }
    if (longitude != null) {
      _result.longitude = longitude;
    }
    if (altitude != null) {
      _result.altitude = altitude;
    }
    return _result;
  }
  factory LocationEx.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationEx.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationEx clone() => LocationEx()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationEx copyWith(void Function(LocationEx) updates) => super.copyWith((message) => updates(message as LocationEx)) as LocationEx; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocationEx create() => LocationEx._();
  LocationEx createEmptyInstance() => create();
  static $pb.PbList<LocationEx> createRepeated() => $pb.PbList<LocationEx>();
  @$core.pragma('dart2js:noInline')
  static LocationEx getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationEx>(create);
  static LocationEx? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get latitude => $_getN(0);
  @$pb.TagNumber(1)
  set latitude($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLatitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatitude() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get longitude => $_getN(1);
  @$pb.TagNumber(2)
  set longitude($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLongitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongitude() => clearField(2);

  @$pb.TagNumber(5)
  $core.double get altitude => $_getN(2);
  @$pb.TagNumber(5)
  set altitude($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasAltitude() => $_has(2);
  @$pb.TagNumber(5)
  void clearAltitude() => clearField(5);
}

class SkipCountDesc extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SkipCountDesc', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'skip', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.O3)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'desc')
    ..hasRequiredFields = false
  ;

  SkipCountDesc._() : super();
  factory SkipCountDesc({
    $core.int? skip,
    $core.int? count,
    $core.bool? desc,
  }) {
    final _result = create();
    if (skip != null) {
      _result.skip = skip;
    }
    if (count != null) {
      _result.count = count;
    }
    if (desc != null) {
      _result.desc = desc;
    }
    return _result;
  }
  factory SkipCountDesc.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SkipCountDesc.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SkipCountDesc clone() => SkipCountDesc()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SkipCountDesc copyWith(void Function(SkipCountDesc) updates) => super.copyWith((message) => updates(message as SkipCountDesc)) as SkipCountDesc; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SkipCountDesc create() => SkipCountDesc._();
  SkipCountDesc createEmptyInstance() => create();
  static $pb.PbList<SkipCountDesc> createRepeated() => $pb.PbList<SkipCountDesc>();
  @$core.pragma('dart2js:noInline')
  static SkipCountDesc getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkipCountDesc>(create);
  static SkipCountDesc? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get skip => $_getIZ(0);
  @$pb.TagNumber(1)
  set skip($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSkip() => $_has(0);
  @$pb.TagNumber(1)
  void clearSkip() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get count => $_getIZ(1);
  @$pb.TagNumber(2)
  set count($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get desc => $_getBF(2);
  @$pb.TagNumber(3)
  set desc($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDesc() => $_has(2);
  @$pb.TagNumber(3)
  void clearDesc() => clearField(3);
}

class StrKeyVal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StrKeyVal', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'val')
    ..hasRequiredFields = false
  ;

  StrKeyVal._() : super();
  factory StrKeyVal({
    $core.String? key,
    $core.String? val,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (val != null) {
      _result.val = val;
    }
    return _result;
  }
  factory StrKeyVal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StrKeyVal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StrKeyVal clone() => StrKeyVal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StrKeyVal copyWith(void Function(StrKeyVal) updates) => super.copyWith((message) => updates(message as StrKeyVal)) as StrKeyVal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StrKeyVal create() => StrKeyVal._();
  StrKeyVal createEmptyInstance() => create();
  static $pb.PbList<StrKeyVal> createRepeated() => $pb.PbList<StrKeyVal>();
  @$core.pragma('dart2js:noInline')
  static StrKeyVal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StrKeyVal>(create);
  static StrKeyVal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get val => $_getSZ(1);
  @$pb.TagNumber(2)
  set val($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVal() => $_has(1);
  @$pb.TagNumber(2)
  void clearVal() => clearField(2);
}

class SignedData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignedData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SignedData._() : super();
  factory SignedData({
    $core.String? key,
    $core.List<$core.int>? sign,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory SignedData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignedData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignedData clone() => SignedData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignedData copyWith(void Function(SignedData) updates) => super.copyWith((message) => updates(message as SignedData)) as SignedData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignedData create() => SignedData._();
  SignedData createEmptyInstance() => create();
  static $pb.PbList<SignedData> createRepeated() => $pb.PbList<SignedData>();
  @$core.pragma('dart2js:noInline')
  static SignedData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignedData>(create);
  static SignedData? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(3)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(3)
  void clearKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get sign => $_getN(1);
  @$pb.TagNumber(4)
  set sign($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasSign() => $_has(1);
  @$pb.TagNumber(4)
  void clearSign() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(5)
  set data($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(5)
  void clearData() => clearField(5);
}

class TextCount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TextCount', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cnt')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txt')
    ..hasRequiredFields = false
  ;

  TextCount._() : super();
  factory TextCount({
    $fixnum.Int64? cnt,
    $core.String? txt,
  }) {
    final _result = create();
    if (cnt != null) {
      _result.cnt = cnt;
    }
    if (txt != null) {
      _result.txt = txt;
    }
    return _result;
  }
  factory TextCount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextCount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextCount clone() => TextCount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextCount copyWith(void Function(TextCount) updates) => super.copyWith((message) => updates(message as TextCount)) as TextCount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextCount create() => TextCount._();
  TextCount createEmptyInstance() => create();
  static $pb.PbList<TextCount> createRepeated() => $pb.PbList<TextCount>();
  @$core.pragma('dart2js:noInline')
  static TextCount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextCount>(create);
  static TextCount? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get cnt => $_getI64(0);
  @$pb.TagNumber(2)
  set cnt($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasCnt() => $_has(0);
  @$pb.TagNumber(2)
  void clearCnt() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get txt => $_getSZ(1);
  @$pb.TagNumber(3)
  set txt($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasTxt() => $_has(1);
  @$pb.TagNumber(3)
  void clearTxt() => clearField(3);
}

class IdCount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IdCount', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cnt')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  IdCount._() : super();
  factory IdCount({
    $fixnum.Int64? cnt,
    $fixnum.Int64? id,
  }) {
    final _result = create();
    if (cnt != null) {
      _result.cnt = cnt;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory IdCount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdCount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdCount clone() => IdCount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdCount copyWith(void Function(IdCount) updates) => super.copyWith((message) => updates(message as IdCount)) as IdCount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IdCount create() => IdCount._();
  IdCount createEmptyInstance() => create();
  static $pb.PbList<IdCount> createRepeated() => $pb.PbList<IdCount>();
  @$core.pragma('dart2js:noInline')
  static IdCount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdCount>(create);
  static IdCount? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get cnt => $_getI64(0);
  @$pb.TagNumber(2)
  set cnt($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasCnt() => $_has(0);
  @$pb.TagNumber(2)
  void clearCnt() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(3)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
}

class IdName extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IdName', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  IdName._() : super();
  factory IdName({
    $fixnum.Int64? id,
    $core.String? name,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory IdName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdName clone() => IdName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdName copyWith(void Function(IdName) updates) => super.copyWith((message) => updates(message as IdName)) as IdName; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IdName create() => IdName._();
  IdName createEmptyInstance() => create();
  static $pb.PbList<IdName> createRepeated() => $pb.PbList<IdName>();
  @$core.pragma('dart2js:noInline')
  static IdName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdName>(create);
  static IdName? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class IdNameAvatar extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IdNameAvatar', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatart')
    ..hasRequiredFields = false
  ;

  IdNameAvatar._() : super();
  factory IdNameAvatar({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? avatart,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (avatart != null) {
      _result.avatart = avatart;
    }
    return _result;
  }
  factory IdNameAvatar.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdNameAvatar.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdNameAvatar clone() => IdNameAvatar()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdNameAvatar copyWith(void Function(IdNameAvatar) updates) => super.copyWith((message) => updates(message as IdNameAvatar)) as IdNameAvatar; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IdNameAvatar create() => IdNameAvatar._();
  IdNameAvatar createEmptyInstance() => create();
  static $pb.PbList<IdNameAvatar> createRepeated() => $pb.PbList<IdNameAvatar>();
  @$core.pragma('dart2js:noInline')
  static IdNameAvatar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdNameAvatar>(create);
  static IdNameAvatar? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatart => $_getSZ(2);
  @$pb.TagNumber(4)
  set avatart($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvatart() => $_has(2);
  @$pb.TagNumber(4)
  void clearAvatart() => clearField(4);
}

class ContactInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContactInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar')
    ..hasRequiredFields = false
  ;

  ContactInfo._() : super();
  factory ContactInfo({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? avatar,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    return _result;
  }
  factory ContactInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactInfo clone() => ContactInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactInfo copyWith(void Function(ContactInfo) updates) => super.copyWith((message) => updates(message as ContactInfo)) as ContactInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContactInfo create() => ContactInfo._();
  ContactInfo createEmptyInstance() => create();
  static $pb.PbList<ContactInfo> createRepeated() => $pb.PbList<ContactInfo>();
  @$core.pragma('dart2js:noInline')
  static ContactInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactInfo>(create);
  static ContactInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get avatar => $_getSZ(2);
  @$pb.TagNumber(5)
  set avatar($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasAvatar() => $_has(2);
  @$pb.TagNumber(5)
  void clearAvatar() => clearField(5);
}

class IdTagName extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IdTagName', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tag')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  IdTagName._() : super();
  factory IdTagName({
    $fixnum.Int64? id,
    $fixnum.Int64? tag,
    $core.String? name,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (tag != null) {
      _result.tag = tag;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory IdTagName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdTagName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdTagName clone() => IdTagName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdTagName copyWith(void Function(IdTagName) updates) => super.copyWith((message) => updates(message as IdTagName)) as IdTagName; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IdTagName create() => IdTagName._();
  IdTagName createEmptyInstance() => create();
  static $pb.PbList<IdTagName> createRepeated() => $pb.PbList<IdTagName>();
  @$core.pragma('dart2js:noInline')
  static IdTagName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdTagName>(create);
  static IdTagName? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get tag => $_getI64(1);
  @$pb.TagNumber(2)
  set tag($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearTag() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class IdVal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IdVal', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'val')
    ..hasRequiredFields = false
  ;

  IdVal._() : super();
  factory IdVal({
    $fixnum.Int64? id,
    $fixnum.Int64? val,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (val != null) {
      _result.val = val;
    }
    return _result;
  }
  factory IdVal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdVal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdVal clone() => IdVal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdVal copyWith(void Function(IdVal) updates) => super.copyWith((message) => updates(message as IdVal)) as IdVal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IdVal create() => IdVal._();
  IdVal createEmptyInstance() => create();
  static $pb.PbList<IdVal> createRepeated() => $pb.PbList<IdVal>();
  @$core.pragma('dart2js:noInline')
  static IdVal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdVal>(create);
  static IdVal? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get val => $_getI64(1);
  @$pb.TagNumber(2)
  set val($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVal() => $_has(1);
  @$pb.TagNumber(2)
  void clearVal() => clearField(2);
}

class ZonePhoneCode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ZonePhoneCode', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zone', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..e<PhoneCodeAuthTypes>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 't', $pb.PbFieldType.OE, defaultOrMaker: PhoneCodeAuthTypes.PCAT_MOB, valueOf: PhoneCodeAuthTypes.valueOf, enumValues: PhoneCodeAuthTypes.values)
    ..hasRequiredFields = false
  ;

  ZonePhoneCode._() : super();
  factory ZonePhoneCode({
    $core.int? zone,
    $core.String? phone,
    $core.String? code,
    PhoneCodeAuthTypes? t,
  }) {
    final _result = create();
    if (zone != null) {
      _result.zone = zone;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (code != null) {
      _result.code = code;
    }
    if (t != null) {
      _result.t = t;
    }
    return _result;
  }
  factory ZonePhoneCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ZonePhoneCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ZonePhoneCode clone() => ZonePhoneCode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ZonePhoneCode copyWith(void Function(ZonePhoneCode) updates) => super.copyWith((message) => updates(message as ZonePhoneCode)) as ZonePhoneCode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ZonePhoneCode create() => ZonePhoneCode._();
  ZonePhoneCode createEmptyInstance() => create();
  static $pb.PbList<ZonePhoneCode> createRepeated() => $pb.PbList<ZonePhoneCode>();
  @$core.pragma('dart2js:noInline')
  static ZonePhoneCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ZonePhoneCode>(create);
  static ZonePhoneCode? _defaultInstance;

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
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(3)
  set code($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);

  @$pb.TagNumber(4)
  PhoneCodeAuthTypes get t => $_getN(3);
  @$pb.TagNumber(4)
  set t(PhoneCodeAuthTypes v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasT() => $_has(3);
  @$pb.TagNumber(4)
  void clearT() => clearField(4);
}

class Int64Range extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Int64Range', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'min')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'max')
    ..hasRequiredFields = false
  ;

  Int64Range._() : super();
  factory Int64Range({
    $fixnum.Int64? min,
    $fixnum.Int64? max,
  }) {
    final _result = create();
    if (min != null) {
      _result.min = min;
    }
    if (max != null) {
      _result.max = max;
    }
    return _result;
  }
  factory Int64Range.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Int64Range.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Int64Range clone() => Int64Range()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Int64Range copyWith(void Function(Int64Range) updates) => super.copyWith((message) => updates(message as Int64Range)) as Int64Range; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Int64Range create() => Int64Range._();
  Int64Range createEmptyInstance() => create();
  static $pb.PbList<Int64Range> createRepeated() => $pb.PbList<Int64Range>();
  @$core.pragma('dart2js:noInline')
  static Int64Range getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Int64Range>(create);
  static Int64Range? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get min => $_getI64(0);
  @$pb.TagNumber(2)
  set min($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(2)
  void clearMin() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get max => $_getI64(1);
  @$pb.TagNumber(3)
  set max($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(3)
  void clearMax() => clearField(3);
}

class MidRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MidRange', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'min', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'max', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  MidRange._() : super();
  factory MidRange({
    $core.List<$core.int>? min,
    $core.List<$core.int>? max,
  }) {
    final _result = create();
    if (min != null) {
      _result.min = min;
    }
    if (max != null) {
      _result.max = max;
    }
    return _result;
  }
  factory MidRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MidRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MidRange clone() => MidRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MidRange copyWith(void Function(MidRange) updates) => super.copyWith((message) => updates(message as MidRange)) as MidRange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MidRange create() => MidRange._();
  MidRange createEmptyInstance() => create();
  static $pb.PbList<MidRange> createRepeated() => $pb.PbList<MidRange>();
  @$core.pragma('dart2js:noInline')
  static MidRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MidRange>(create);
  static MidRange? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.int> get min => $_getN(0);
  @$pb.TagNumber(2)
  set min($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(2)
  void clearMin() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get max => $_getN(1);
  @$pb.TagNumber(3)
  set max($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(3)
  void clearMax() => clearField(3);
}

class GroupRole extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GroupRole', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..e<GroupRoles>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: GroupRoles.GR_Guest, valueOf: GroupRoles.valueOf, enumValues: GroupRoles.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GroupRole._() : super();
  factory GroupRole({
    $fixnum.Int64? id,
    GroupRoles? role,
    $core.String? name,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (role != null) {
      _result.role = role;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GroupRole.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupRole.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupRole clone() => GroupRole()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupRole copyWith(void Function(GroupRole) updates) => super.copyWith((message) => updates(message as GroupRole)) as GroupRole; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GroupRole create() => GroupRole._();
  GroupRole createEmptyInstance() => create();
  static $pb.PbList<GroupRole> createRepeated() => $pb.PbList<GroupRole>();
  @$core.pragma('dart2js:noInline')
  static GroupRole getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupRole>(create);
  static GroupRole? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  GroupRoles get role => $_getN(1);
  @$pb.TagNumber(2)
  set role(GroupRoles v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class Labels extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Labels', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels')
    ..hasRequiredFields = false
  ;

  Labels._() : super();
  factory Labels({
    $core.Iterable<$core.String>? labels,
  }) {
    final _result = create();
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    return _result;
  }
  factory Labels.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Labels.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Labels clone() => Labels()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Labels copyWith(void Function(Labels) updates) => super.copyWith((message) => updates(message as Labels)) as Labels; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Labels create() => Labels._();
  Labels createEmptyInstance() => create();
  static $pb.PbList<Labels> createRepeated() => $pb.PbList<Labels>();
  @$core.pragma('dart2js:noInline')
  static Labels getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Labels>(create);
  static Labels? _defaultInstance;

  @$pb.TagNumber(3)
  $core.List<$core.String> get labels => $_getList(0);
}

class BasicMessageContent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BasicMessageContent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mid', $pb.PbFieldType.OY)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mt', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mm', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mc', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  BasicMessageContent._() : super();
  factory BasicMessageContent({
    $core.List<$core.int>? mid,
    $core.int? mt,
    $core.List<$core.int>? mm,
    $core.List<$core.int>? mc,
  }) {
    final _result = create();
    if (mid != null) {
      _result.mid = mid;
    }
    if (mt != null) {
      _result.mt = mt;
    }
    if (mm != null) {
      _result.mm = mm;
    }
    if (mc != null) {
      _result.mc = mc;
    }
    return _result;
  }
  factory BasicMessageContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasicMessageContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasicMessageContent clone() => BasicMessageContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasicMessageContent copyWith(void Function(BasicMessageContent) updates) => super.copyWith((message) => updates(message as BasicMessageContent)) as BasicMessageContent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BasicMessageContent create() => BasicMessageContent._();
  BasicMessageContent createEmptyInstance() => create();
  static $pb.PbList<BasicMessageContent> createRepeated() => $pb.PbList<BasicMessageContent>();
  @$core.pragma('dart2js:noInline')
  static BasicMessageContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasicMessageContent>(create);
  static BasicMessageContent? _defaultInstance;

  @$pb.TagNumber(8)
  $core.List<$core.int> get mid => $_getN(0);
  @$pb.TagNumber(8)
  set mid($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(8)
  $core.bool hasMid() => $_has(0);
  @$pb.TagNumber(8)
  void clearMid() => clearField(8);

  @$pb.TagNumber(11)
  $core.int get mt => $_getIZ(1);
  @$pb.TagNumber(11)
  set mt($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(11)
  $core.bool hasMt() => $_has(1);
  @$pb.TagNumber(11)
  void clearMt() => clearField(11);

  @$pb.TagNumber(13)
  $core.List<$core.int> get mm => $_getN(2);
  @$pb.TagNumber(13)
  set mm($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(13)
  $core.bool hasMm() => $_has(2);
  @$pb.TagNumber(13)
  void clearMm() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<$core.int> get mc => $_getN(3);
  @$pb.TagNumber(14)
  set mc($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(14)
  $core.bool hasMc() => $_has(3);
  @$pb.TagNumber(14)
  void clearMc() => clearField(14);
}

class NxtmInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NxtmInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nxtm')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vip')
    ..hasRequiredFields = false
  ;

  NxtmInfo._() : super();
  factory NxtmInfo({
    $fixnum.Int64? nxtm,
    $fixnum.Int64? vip,
  }) {
    final _result = create();
    if (nxtm != null) {
      _result.nxtm = nxtm;
    }
    if (vip != null) {
      _result.vip = vip;
    }
    return _result;
  }
  factory NxtmInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NxtmInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NxtmInfo clone() => NxtmInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NxtmInfo copyWith(void Function(NxtmInfo) updates) => super.copyWith((message) => updates(message as NxtmInfo)) as NxtmInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NxtmInfo create() => NxtmInfo._();
  NxtmInfo createEmptyInstance() => create();
  static $pb.PbList<NxtmInfo> createRepeated() => $pb.PbList<NxtmInfo>();
  @$core.pragma('dart2js:noInline')
  static NxtmInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NxtmInfo>(create);
  static NxtmInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get nxtm => $_getI64(0);
  @$pb.TagNumber(1)
  set nxtm($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNxtm() => $_has(0);
  @$pb.TagNumber(1)
  void clearNxtm() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get vip => $_getI64(1);
  @$pb.TagNumber(2)
  set vip($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVip() => $_has(1);
  @$pb.TagNumber(2)
  void clearVip() => clearField(2);
}

class StrKeyIntVal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StrKeyIntVal', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'k')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'v')
    ..hasRequiredFields = false
  ;

  StrKeyIntVal._() : super();
  factory StrKeyIntVal({
    $core.String? k,
    $fixnum.Int64? v,
  }) {
    final _result = create();
    if (k != null) {
      _result.k = k;
    }
    if (v != null) {
      _result.v = v;
    }
    return _result;
  }
  factory StrKeyIntVal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StrKeyIntVal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StrKeyIntVal clone() => StrKeyIntVal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StrKeyIntVal copyWith(void Function(StrKeyIntVal) updates) => super.copyWith((message) => updates(message as StrKeyIntVal)) as StrKeyIntVal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StrKeyIntVal create() => StrKeyIntVal._();
  StrKeyIntVal createEmptyInstance() => create();
  static $pb.PbList<StrKeyIntVal> createRepeated() => $pb.PbList<StrKeyIntVal>();
  @$core.pragma('dart2js:noInline')
  static StrKeyIntVal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StrKeyIntVal>(create);
  static StrKeyIntVal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get k => $_getSZ(0);
  @$pb.TagNumber(1)
  set k($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasK() => $_has(0);
  @$pb.TagNumber(1)
  void clearK() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get v => $_getI64(1);
  @$pb.TagNumber(2)
  set v($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasV() => $_has(1);
  @$pb.TagNumber(2)
  void clearV() => clearField(2);
}

class StrKeyStrVal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StrKeyStrVal', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'k')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'v')
    ..hasRequiredFields = false
  ;

  StrKeyStrVal._() : super();
  factory StrKeyStrVal({
    $core.String? k,
    $core.String? v,
  }) {
    final _result = create();
    if (k != null) {
      _result.k = k;
    }
    if (v != null) {
      _result.v = v;
    }
    return _result;
  }
  factory StrKeyStrVal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StrKeyStrVal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StrKeyStrVal clone() => StrKeyStrVal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StrKeyStrVal copyWith(void Function(StrKeyStrVal) updates) => super.copyWith((message) => updates(message as StrKeyStrVal)) as StrKeyStrVal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StrKeyStrVal create() => StrKeyStrVal._();
  StrKeyStrVal createEmptyInstance() => create();
  static $pb.PbList<StrKeyStrVal> createRepeated() => $pb.PbList<StrKeyStrVal>();
  @$core.pragma('dart2js:noInline')
  static StrKeyStrVal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StrKeyStrVal>(create);
  static StrKeyStrVal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get k => $_getSZ(0);
  @$pb.TagNumber(1)
  set k($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasK() => $_has(0);
  @$pb.TagNumber(1)
  void clearK() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get v => $_getSZ(1);
  @$pb.TagNumber(2)
  set v($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasV() => $_has(1);
  @$pb.TagNumber(2)
  void clearV() => clearField(2);
}

class ConnectionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConnectionInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addr')
    ..hasRequiredFields = false
  ;

  ConnectionInfo._() : super();
  factory ConnectionInfo({
    $core.String? addr,
  }) {
    final _result = create();
    if (addr != null) {
      _result.addr = addr;
    }
    return _result;
  }
  factory ConnectionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectionInfo clone() => ConnectionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectionInfo copyWith(void Function(ConnectionInfo) updates) => super.copyWith((message) => updates(message as ConnectionInfo)) as ConnectionInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnectionInfo create() => ConnectionInfo._();
  ConnectionInfo createEmptyInstance() => create();
  static $pb.PbList<ConnectionInfo> createRepeated() => $pb.PbList<ConnectionInfo>();
  @$core.pragma('dart2js:noInline')
  static ConnectionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectionInfo>(create);
  static ConnectionInfo? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get addr => $_getSZ(0);
  @$pb.TagNumber(3)
  set addr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddr() => $_has(0);
  @$pb.TagNumber(3)
  void clearAddr() => clearField(3);
}

class UserNode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserNode', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gw')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zone')
    ..hasRequiredFields = false
  ;

  UserNode._() : super();
  factory UserNode({
    $fixnum.Int64? uid,
    $core.String? gw,
    $core.String? zone,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (gw != null) {
      _result.gw = gw;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    return _result;
  }
  factory UserNode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserNode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserNode clone() => UserNode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserNode copyWith(void Function(UserNode) updates) => super.copyWith((message) => updates(message as UserNode)) as UserNode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserNode create() => UserNode._();
  UserNode createEmptyInstance() => create();
  static $pb.PbList<UserNode> createRepeated() => $pb.PbList<UserNode>();
  @$core.pragma('dart2js:noInline')
  static UserNode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserNode>(create);
  static UserNode? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get gw => $_getSZ(1);
  @$pb.TagNumber(4)
  set gw($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasGw() => $_has(1);
  @$pb.TagNumber(4)
  void clearGw() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get zone => $_getSZ(2);
  @$pb.TagNumber(5)
  set zone($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasZone() => $_has(2);
  @$pb.TagNumber(5)
  void clearZone() => clearField(5);
}

