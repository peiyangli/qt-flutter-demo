///
//  Generated code. Do not modify.
//  source: http.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'http.pbenum.dart';

export 'http.pbenum.dart';

class UploadFileMeta extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadFileMeta', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pos')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'append')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'original')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'md5')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appendid')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  UploadFileMeta._() : super();
  factory UploadFileMeta({
    $fixnum.Int64? size,
    $fixnum.Int64? total,
    $fixnum.Int64? pos,
    $core.bool? append,
    $core.bool? original,
    $core.String? name,
    $core.String? md5,
    $core.String? type,
    $core.String? appendid,
    $core.String? id,
  }) {
    final _result = create();
    if (size != null) {
      _result.size = size;
    }
    if (total != null) {
      _result.total = total;
    }
    if (pos != null) {
      _result.pos = pos;
    }
    if (append != null) {
      _result.append = append;
    }
    if (original != null) {
      _result.original = original;
    }
    if (name != null) {
      _result.name = name;
    }
    if (md5 != null) {
      _result.md5 = md5;
    }
    if (type != null) {
      _result.type = type;
    }
    if (appendid != null) {
      _result.appendid = appendid;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory UploadFileMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadFileMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadFileMeta clone() => UploadFileMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadFileMeta copyWith(void Function(UploadFileMeta) updates) => super.copyWith((message) => updates(message as UploadFileMeta)) as UploadFileMeta; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadFileMeta create() => UploadFileMeta._();
  UploadFileMeta createEmptyInstance() => create();
  static $pb.PbList<UploadFileMeta> createRepeated() => $pb.PbList<UploadFileMeta>();
  @$core.pragma('dart2js:noInline')
  static UploadFileMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadFileMeta>(create);
  static UploadFileMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get size => $_getI64(0);
  @$pb.TagNumber(1)
  set size($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearSize() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(2)
  set total($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get pos => $_getI64(2);
  @$pb.TagNumber(3)
  set pos($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPos() => $_has(2);
  @$pb.TagNumber(3)
  void clearPos() => clearField(3);

  @$pb.TagNumber(5)
  $core.bool get append => $_getBF(3);
  @$pb.TagNumber(5)
  set append($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasAppend() => $_has(3);
  @$pb.TagNumber(5)
  void clearAppend() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get original => $_getBF(4);
  @$pb.TagNumber(6)
  set original($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasOriginal() => $_has(4);
  @$pb.TagNumber(6)
  void clearOriginal() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(7)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get md5 => $_getSZ(6);
  @$pb.TagNumber(8)
  set md5($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasMd5() => $_has(6);
  @$pb.TagNumber(8)
  void clearMd5() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get type => $_getSZ(7);
  @$pb.TagNumber(9)
  set type($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(9)
  void clearType() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get appendid => $_getSZ(8);
  @$pb.TagNumber(10)
  set appendid($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasAppendid() => $_has(8);
  @$pb.TagNumber(10)
  void clearAppendid() => clearField(10);

  @$pb.TagNumber(15)
  $core.String get id => $_getSZ(9);
  @$pb.TagNumber(15)
  set id($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(15)
  $core.bool hasId() => $_has(9);
  @$pb.TagNumber(15)
  void clearId() => clearField(15);
}

class UploadFileMetas extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadFileMetas', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ver', $pb.PbFieldType.O3)
    ..e<FileUsages>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usage', $pb.PbFieldType.OE, defaultOrMaker: FileUsages.FU_None, valueOf: FileUsages.valueOf, enumValues: FileUsages.values)
    ..pc<UploadFileMeta>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metas', $pb.PbFieldType.PM, subBuilder: UploadFileMeta.create)
    ..hasRequiredFields = false
  ;

  UploadFileMetas._() : super();
  factory UploadFileMetas({
    $core.int? ver,
    FileUsages? usage,
    $core.Iterable<UploadFileMeta>? metas,
  }) {
    final _result = create();
    if (ver != null) {
      _result.ver = ver;
    }
    if (usage != null) {
      _result.usage = usage;
    }
    if (metas != null) {
      _result.metas.addAll(metas);
    }
    return _result;
  }
  factory UploadFileMetas.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadFileMetas.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadFileMetas clone() => UploadFileMetas()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadFileMetas copyWith(void Function(UploadFileMetas) updates) => super.copyWith((message) => updates(message as UploadFileMetas)) as UploadFileMetas; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadFileMetas create() => UploadFileMetas._();
  UploadFileMetas createEmptyInstance() => create();
  static $pb.PbList<UploadFileMetas> createRepeated() => $pb.PbList<UploadFileMetas>();
  @$core.pragma('dart2js:noInline')
  static UploadFileMetas getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadFileMetas>(create);
  static UploadFileMetas? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get ver => $_getIZ(0);
  @$pb.TagNumber(2)
  set ver($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasVer() => $_has(0);
  @$pb.TagNumber(2)
  void clearVer() => clearField(2);

  @$pb.TagNumber(3)
  FileUsages get usage => $_getN(1);
  @$pb.TagNumber(3)
  set usage(FileUsages v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsage() => $_has(1);
  @$pb.TagNumber(3)
  void clearUsage() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<UploadFileMeta> get metas => $_getList(2);
}

class UploadFileQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadFileQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bucket')
    ..pc<UploadFileMeta>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metas', $pb.PbFieldType.PM, subBuilder: UploadFileMeta.create)
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addrs')
    ..hasRequiredFields = false
  ;

  UploadFileQueryResponse._() : super();
  factory UploadFileQueryResponse({
    $core.String? bucket,
    $core.Iterable<UploadFileMeta>? metas,
    $core.Iterable<$core.String>? addrs,
  }) {
    final _result = create();
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (metas != null) {
      _result.metas.addAll(metas);
    }
    if (addrs != null) {
      _result.addrs.addAll(addrs);
    }
    return _result;
  }
  factory UploadFileQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadFileQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadFileQueryResponse clone() => UploadFileQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadFileQueryResponse copyWith(void Function(UploadFileQueryResponse) updates) => super.copyWith((message) => updates(message as UploadFileQueryResponse)) as UploadFileQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadFileQueryResponse create() => UploadFileQueryResponse._();
  UploadFileQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UploadFileQueryResponse> createRepeated() => $pb.PbList<UploadFileQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadFileQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadFileQueryResponse>(create);
  static UploadFileQueryResponse? _defaultInstance;

  @$pb.TagNumber(5)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(5)
  set bucket($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(5)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(5)
  void clearBucket() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<UploadFileMeta> get metas => $_getList(1);

  @$pb.TagNumber(7)
  $core.List<$core.String> get addrs => $_getList(2);
}

class IpInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'IpInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'weight', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  IpInfo._() : super();
  factory IpInfo({
    $core.String? ip,
    $core.int? weight,
  }) {
    final _result = create();
    if (ip != null) {
      _result.ip = ip;
    }
    if (weight != null) {
      _result.weight = weight;
    }
    return _result;
  }
  factory IpInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IpInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IpInfo clone() => IpInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IpInfo copyWith(void Function(IpInfo) updates) => super.copyWith((message) => updates(message as IpInfo)) as IpInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IpInfo create() => IpInfo._();
  IpInfo createEmptyInstance() => create();
  static $pb.PbList<IpInfo> createRepeated() => $pb.PbList<IpInfo>();
  @$core.pragma('dart2js:noInline')
  static IpInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IpInfo>(create);
  static IpInfo? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get ip => $_getSZ(0);
  @$pb.TagNumber(3)
  set ip($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(3)
  void clearIp() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get weight => $_getIZ(1);
  @$pb.TagNumber(4)
  set weight($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasWeight() => $_has(1);
  @$pb.TagNumber(4)
  void clearWeight() => clearField(4);
}

class DomainIp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DomainIp', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'domian')
    ..pc<IpInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip', $pb.PbFieldType.PM, subBuilder: IpInfo.create)
    ..hasRequiredFields = false
  ;

  DomainIp._() : super();
  factory DomainIp({
    $core.String? domian,
    $core.Iterable<IpInfo>? ip,
  }) {
    final _result = create();
    if (domian != null) {
      _result.domian = domian;
    }
    if (ip != null) {
      _result.ip.addAll(ip);
    }
    return _result;
  }
  factory DomainIp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DomainIp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DomainIp clone() => DomainIp()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DomainIp copyWith(void Function(DomainIp) updates) => super.copyWith((message) => updates(message as DomainIp)) as DomainIp; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DomainIp create() => DomainIp._();
  DomainIp createEmptyInstance() => create();
  static $pb.PbList<DomainIp> createRepeated() => $pb.PbList<DomainIp>();
  @$core.pragma('dart2js:noInline')
  static DomainIp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DomainIp>(create);
  static DomainIp? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get domian => $_getSZ(0);
  @$pb.TagNumber(3)
  set domian($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasDomian() => $_has(0);
  @$pb.TagNumber(3)
  void clearDomian() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<IpInfo> get ip => $_getList(1);
}

class ZoneAddr extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ZoneAddr', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addr')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pid')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'auth')
    ..hasRequiredFields = false
  ;

  ZoneAddr._() : super();
  factory ZoneAddr({
    $core.String? name,
    $core.String? addr,
    $core.String? pid,
    $core.String? auth,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (addr != null) {
      _result.addr = addr;
    }
    if (pid != null) {
      _result.pid = pid;
    }
    if (auth != null) {
      _result.auth = auth;
    }
    return _result;
  }
  factory ZoneAddr.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ZoneAddr.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ZoneAddr clone() => ZoneAddr()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ZoneAddr copyWith(void Function(ZoneAddr) updates) => super.copyWith((message) => updates(message as ZoneAddr)) as ZoneAddr; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ZoneAddr create() => ZoneAddr._();
  ZoneAddr createEmptyInstance() => create();
  static $pb.PbList<ZoneAddr> createRepeated() => $pb.PbList<ZoneAddr>();
  @$core.pragma('dart2js:noInline')
  static ZoneAddr getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ZoneAddr>(create);
  static ZoneAddr? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get addr => $_getSZ(1);
  @$pb.TagNumber(3)
  set addr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddr() => $_has(1);
  @$pb.TagNumber(3)
  void clearAddr() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pid => $_getSZ(2);
  @$pb.TagNumber(4)
  set pid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasPid() => $_has(2);
  @$pb.TagNumber(4)
  void clearPid() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get auth => $_getSZ(3);
  @$pb.TagNumber(5)
  set auth($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasAuth() => $_has(3);
  @$pb.TagNumber(5)
  void clearAuth() => clearField(5);
}

class ZoneInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ZoneInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..pc<ZoneAddr>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addrs', $pb.PbFieldType.PM, subBuilder: ZoneAddr.create)
    ..hasRequiredFields = false
  ;

  ZoneInfo._() : super();
  factory ZoneInfo({
    $core.String? name,
    $core.Iterable<ZoneAddr>? addrs,
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
  factory ZoneInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ZoneInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ZoneInfo clone() => ZoneInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ZoneInfo copyWith(void Function(ZoneInfo) updates) => super.copyWith((message) => updates(message as ZoneInfo)) as ZoneInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ZoneInfo create() => ZoneInfo._();
  ZoneInfo createEmptyInstance() => create();
  static $pb.PbList<ZoneInfo> createRepeated() => $pb.PbList<ZoneInfo>();
  @$core.pragma('dart2js:noInline')
  static ZoneInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ZoneInfo>(create);
  static ZoneInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(4)
  $core.List<ZoneAddr> get addrs => $_getList(1);
}

class DomainZoneQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DomainZoneQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ver')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pubKey', $pb.PbFieldType.OY, protoName: 'pubKey')
    ..hasRequiredFields = false
  ;

  DomainZoneQuery._() : super();
  factory DomainZoneQuery({
    $fixnum.Int64? ver,
    $core.List<$core.int>? pubKey,
  }) {
    final _result = create();
    if (ver != null) {
      _result.ver = ver;
    }
    if (pubKey != null) {
      _result.pubKey = pubKey;
    }
    return _result;
  }
  factory DomainZoneQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DomainZoneQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DomainZoneQuery clone() => DomainZoneQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DomainZoneQuery copyWith(void Function(DomainZoneQuery) updates) => super.copyWith((message) => updates(message as DomainZoneQuery)) as DomainZoneQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DomainZoneQuery create() => DomainZoneQuery._();
  DomainZoneQuery createEmptyInstance() => create();
  static $pb.PbList<DomainZoneQuery> createRepeated() => $pb.PbList<DomainZoneQuery>();
  @$core.pragma('dart2js:noInline')
  static DomainZoneQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DomainZoneQuery>(create);
  static DomainZoneQuery? _defaultInstance;

  @$pb.TagNumber(3)
  $fixnum.Int64 get ver => $_getI64(0);
  @$pb.TagNumber(3)
  set ver($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasVer() => $_has(0);
  @$pb.TagNumber(3)
  void clearVer() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get pubKey => $_getN(1);
  @$pb.TagNumber(4)
  set pubKey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasPubKey() => $_has(1);
  @$pb.TagNumber(4)
  void clearPubKey() => clearField(4);
}

class DomainZoneQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DomainZoneQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ver')
    ..pc<DomainIp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dns', $pb.PbFieldType.PM, subBuilder: DomainIp.create)
    ..pc<ZoneInfo>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zones', $pb.PbFieldType.PM, subBuilder: ZoneInfo.create)
    ..aOM<ZoneInfo>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'global', subBuilder: ZoneInfo.create)
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nowTime', protoName: 'nowTime')
    ..hasRequiredFields = false
  ;

  DomainZoneQueryResponse._() : super();
  factory DomainZoneQueryResponse({
    $fixnum.Int64? ver,
    $core.Iterable<DomainIp>? dns,
    $core.Iterable<ZoneInfo>? zones,
    ZoneInfo? global,
    $fixnum.Int64? nowTime,
  }) {
    final _result = create();
    if (ver != null) {
      _result.ver = ver;
    }
    if (dns != null) {
      _result.dns.addAll(dns);
    }
    if (zones != null) {
      _result.zones.addAll(zones);
    }
    if (global != null) {
      _result.global = global;
    }
    if (nowTime != null) {
      _result.nowTime = nowTime;
    }
    return _result;
  }
  factory DomainZoneQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DomainZoneQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DomainZoneQueryResponse clone() => DomainZoneQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DomainZoneQueryResponse copyWith(void Function(DomainZoneQueryResponse) updates) => super.copyWith((message) => updates(message as DomainZoneQueryResponse)) as DomainZoneQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DomainZoneQueryResponse create() => DomainZoneQueryResponse._();
  DomainZoneQueryResponse createEmptyInstance() => create();
  static $pb.PbList<DomainZoneQueryResponse> createRepeated() => $pb.PbList<DomainZoneQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static DomainZoneQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DomainZoneQueryResponse>(create);
  static DomainZoneQueryResponse? _defaultInstance;

  @$pb.TagNumber(3)
  $fixnum.Int64 get ver => $_getI64(0);
  @$pb.TagNumber(3)
  set ver($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasVer() => $_has(0);
  @$pb.TagNumber(3)
  void clearVer() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<DomainIp> get dns => $_getList(1);

  @$pb.TagNumber(5)
  $core.List<ZoneInfo> get zones => $_getList(2);

  @$pb.TagNumber(6)
  ZoneInfo get global => $_getN(3);
  @$pb.TagNumber(6)
  set global(ZoneInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGlobal() => $_has(3);
  @$pb.TagNumber(6)
  void clearGlobal() => clearField(6);
  @$pb.TagNumber(6)
  ZoneInfo ensureGlobal() => $_ensure(3);

  @$pb.TagNumber(7)
  $fixnum.Int64 get nowTime => $_getI64(4);
  @$pb.TagNumber(7)
  set nowTime($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasNowTime() => $_has(4);
  @$pb.TagNumber(7)
  void clearNowTime() => clearField(7);
}

class DomainZoneV1Query extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DomainZoneV1Query', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'q', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  DomainZoneV1Query._() : super();
  factory DomainZoneV1Query({
    $core.List<$core.int>? q,
  }) {
    final _result = create();
    if (q != null) {
      _result.q = q;
    }
    return _result;
  }
  factory DomainZoneV1Query.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DomainZoneV1Query.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DomainZoneV1Query clone() => DomainZoneV1Query()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DomainZoneV1Query copyWith(void Function(DomainZoneV1Query) updates) => super.copyWith((message) => updates(message as DomainZoneV1Query)) as DomainZoneV1Query; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DomainZoneV1Query create() => DomainZoneV1Query._();
  DomainZoneV1Query createEmptyInstance() => create();
  static $pb.PbList<DomainZoneV1Query> createRepeated() => $pb.PbList<DomainZoneV1Query>();
  @$core.pragma('dart2js:noInline')
  static DomainZoneV1Query getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DomainZoneV1Query>(create);
  static DomainZoneV1Query? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get q => $_getN(0);
  @$pb.TagNumber(1)
  set q($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQ() => $_has(0);
  @$pb.TagNumber(1)
  void clearQ() => clearField(1);
}

class DomainZoneV1QueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DomainZoneV1QueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'res', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  DomainZoneV1QueryResponse._() : super();
  factory DomainZoneV1QueryResponse({
    $core.List<$core.int>? res,
  }) {
    final _result = create();
    if (res != null) {
      _result.res = res;
    }
    return _result;
  }
  factory DomainZoneV1QueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DomainZoneV1QueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DomainZoneV1QueryResponse clone() => DomainZoneV1QueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DomainZoneV1QueryResponse copyWith(void Function(DomainZoneV1QueryResponse) updates) => super.copyWith((message) => updates(message as DomainZoneV1QueryResponse)) as DomainZoneV1QueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DomainZoneV1QueryResponse create() => DomainZoneV1QueryResponse._();
  DomainZoneV1QueryResponse createEmptyInstance() => create();
  static $pb.PbList<DomainZoneV1QueryResponse> createRepeated() => $pb.PbList<DomainZoneV1QueryResponse>();
  @$core.pragma('dart2js:noInline')
  static DomainZoneV1QueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DomainZoneV1QueryResponse>(create);
  static DomainZoneV1QueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get res => $_getN(0);
  @$pb.TagNumber(1)
  set res($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRes() => $_has(0);
  @$pb.TagNumber(1)
  void clearRes() => clearField(1);
}

class UploadFileInfoQE extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadFileInfoQE', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sz')
    ..e<FileResourceTypes>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tf', $pb.PbFieldType.OE, defaultOrMaker: FileResourceTypes.FRT_None, valueOf: FileResourceTypes.valueOf, enumValues: FileResourceTypes.values)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'score', $pb.PbFieldType.OD)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tag')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bucket')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'file')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sens')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'words')
    ..hasRequiredFields = false
  ;

  UploadFileInfoQE._() : super();
  factory UploadFileInfoQE({
    $fixnum.Int64? uid,
    $fixnum.Int64? sz,
    FileResourceTypes? tf,
    $core.double? score,
    $core.String? tag,
    $core.String? bucket,
    $core.String? file,
    $core.bool? sens,
    $core.String? words,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (sz != null) {
      _result.sz = sz;
    }
    if (tf != null) {
      _result.tf = tf;
    }
    if (score != null) {
      _result.score = score;
    }
    if (tag != null) {
      _result.tag = tag;
    }
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (file != null) {
      _result.file = file;
    }
    if (sens != null) {
      _result.sens = sens;
    }
    if (words != null) {
      _result.words = words;
    }
    return _result;
  }
  factory UploadFileInfoQE.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadFileInfoQE.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadFileInfoQE clone() => UploadFileInfoQE()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadFileInfoQE copyWith(void Function(UploadFileInfoQE) updates) => super.copyWith((message) => updates(message as UploadFileInfoQE)) as UploadFileInfoQE; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadFileInfoQE create() => UploadFileInfoQE._();
  UploadFileInfoQE createEmptyInstance() => create();
  static $pb.PbList<UploadFileInfoQE> createRepeated() => $pb.PbList<UploadFileInfoQE>();
  @$core.pragma('dart2js:noInline')
  static UploadFileInfoQE getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadFileInfoQE>(create);
  static UploadFileInfoQE? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get sz => $_getI64(1);
  @$pb.TagNumber(2)
  set sz($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSz() => $_has(1);
  @$pb.TagNumber(2)
  void clearSz() => clearField(2);

  @$pb.TagNumber(3)
  FileResourceTypes get tf => $_getN(2);
  @$pb.TagNumber(3)
  set tf(FileResourceTypes v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTf() => $_has(2);
  @$pb.TagNumber(3)
  void clearTf() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get score => $_getN(3);
  @$pb.TagNumber(4)
  set score($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScore() => $_has(3);
  @$pb.TagNumber(4)
  void clearScore() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get tag => $_getSZ(4);
  @$pb.TagNumber(5)
  set tag($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTag() => $_has(4);
  @$pb.TagNumber(5)
  void clearTag() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get bucket => $_getSZ(5);
  @$pb.TagNumber(6)
  set bucket($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBucket() => $_has(5);
  @$pb.TagNumber(6)
  void clearBucket() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get file => $_getSZ(6);
  @$pb.TagNumber(7)
  set file($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFile() => $_has(6);
  @$pb.TagNumber(7)
  void clearFile() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get sens => $_getBF(7);
  @$pb.TagNumber(8)
  set sens($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSens() => $_has(7);
  @$pb.TagNumber(8)
  void clearSens() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get words => $_getSZ(8);
  @$pb.TagNumber(9)
  set words($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasWords() => $_has(8);
  @$pb.TagNumber(9)
  void clearWords() => clearField(9);
}

class ProxyUploadQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProxyUploadQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<UploadFileInfoQE>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'qe', subBuilder: UploadFileInfoQE.create)
    ..aOM<UploadFileQueryResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'res', subBuilder: UploadFileQueryResponse.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Sensitive', protoName: 'Sensitive')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bucket')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileName', protoName: 'fileName')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'words')
    ..hasRequiredFields = false
  ;

  ProxyUploadQuery._() : super();
  factory ProxyUploadQuery({
    UploadFileInfoQE? qe,
    UploadFileQueryResponse? res,
    $core.bool? sensitive,
    $core.String? bucket,
    $core.String? fileName,
    $core.String? words,
  }) {
    final _result = create();
    if (qe != null) {
      _result.qe = qe;
    }
    if (res != null) {
      _result.res = res;
    }
    if (sensitive != null) {
      _result.sensitive = sensitive;
    }
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (fileName != null) {
      _result.fileName = fileName;
    }
    if (words != null) {
      _result.words = words;
    }
    return _result;
  }
  factory ProxyUploadQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProxyUploadQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProxyUploadQuery clone() => ProxyUploadQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProxyUploadQuery copyWith(void Function(ProxyUploadQuery) updates) => super.copyWith((message) => updates(message as ProxyUploadQuery)) as ProxyUploadQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProxyUploadQuery create() => ProxyUploadQuery._();
  ProxyUploadQuery createEmptyInstance() => create();
  static $pb.PbList<ProxyUploadQuery> createRepeated() => $pb.PbList<ProxyUploadQuery>();
  @$core.pragma('dart2js:noInline')
  static ProxyUploadQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProxyUploadQuery>(create);
  static ProxyUploadQuery? _defaultInstance;

  @$pb.TagNumber(1)
  UploadFileInfoQE get qe => $_getN(0);
  @$pb.TagNumber(1)
  set qe(UploadFileInfoQE v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQe() => $_has(0);
  @$pb.TagNumber(1)
  void clearQe() => clearField(1);
  @$pb.TagNumber(1)
  UploadFileInfoQE ensureQe() => $_ensure(0);

  @$pb.TagNumber(2)
  UploadFileQueryResponse get res => $_getN(1);
  @$pb.TagNumber(2)
  set res(UploadFileQueryResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRes() => $_has(1);
  @$pb.TagNumber(2)
  void clearRes() => clearField(2);
  @$pb.TagNumber(2)
  UploadFileQueryResponse ensureRes() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get sensitive => $_getBF(2);
  @$pb.TagNumber(3)
  set sensitive($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSensitive() => $_has(2);
  @$pb.TagNumber(3)
  void clearSensitive() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get bucket => $_getSZ(3);
  @$pb.TagNumber(4)
  set bucket($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBucket() => $_has(3);
  @$pb.TagNumber(4)
  void clearBucket() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get fileName => $_getSZ(4);
  @$pb.TagNumber(5)
  set fileName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFileName() => $_has(4);
  @$pb.TagNumber(5)
  void clearFileName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get words => $_getSZ(5);
  @$pb.TagNumber(6)
  set words($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWords() => $_has(5);
  @$pb.TagNumber(6)
  void clearWords() => clearField(6);
}

class ProxyUploadQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProxyUploadQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ProxyUploadQueryResponse._() : super();
  factory ProxyUploadQueryResponse() => create();
  factory ProxyUploadQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProxyUploadQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProxyUploadQueryResponse clone() => ProxyUploadQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProxyUploadQueryResponse copyWith(void Function(ProxyUploadQueryResponse) updates) => super.copyWith((message) => updates(message as ProxyUploadQueryResponse)) as ProxyUploadQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProxyUploadQueryResponse create() => ProxyUploadQueryResponse._();
  ProxyUploadQueryResponse createEmptyInstance() => create();
  static $pb.PbList<ProxyUploadQueryResponse> createRepeated() => $pb.PbList<ProxyUploadQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static ProxyUploadQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProxyUploadQueryResponse>(create);
  static ProxyUploadQueryResponse? _defaultInstance;
}

