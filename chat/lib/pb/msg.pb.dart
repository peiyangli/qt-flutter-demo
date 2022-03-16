///
//  Generated code. Do not modify.
//  source: msg.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pb.dart' as $0;

import 'types.pbenum.dart' as $0;
import 'msg.pbenum.dart';

export 'msg.pbenum.dart';

class MsgMessageContent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgMessageContent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sid', $pb.PbFieldType.O3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'os', $pb.PbFieldType.O3)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.O3)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total', $pb.PbFieldType.O3)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mt', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mm', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mc', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mid', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  MsgMessageContent._() : super();
  factory MsgMessageContent({
    $core.int? sid,
    $core.int? os,
    $core.int? status,
    $core.int? total,
    $core.int? mt,
    $core.List<$core.int>? mm,
    $core.List<$core.int>? mc,
    $core.List<$core.int>? mid,
  }) {
    final _result = create();
    if (sid != null) {
      _result.sid = sid;
    }
    if (os != null) {
      _result.os = os;
    }
    if (status != null) {
      _result.status = status;
    }
    if (total != null) {
      _result.total = total;
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
    if (mid != null) {
      _result.mid = mid;
    }
    return _result;
  }
  factory MsgMessageContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgMessageContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgMessageContent clone() => MsgMessageContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgMessageContent copyWith(void Function(MsgMessageContent) updates) => super.copyWith((message) => updates(message as MsgMessageContent)) as MsgMessageContent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgMessageContent create() => MsgMessageContent._();
  MsgMessageContent createEmptyInstance() => create();
  static $pb.PbList<MsgMessageContent> createRepeated() => $pb.PbList<MsgMessageContent>();
  @$core.pragma('dart2js:noInline')
  static MsgMessageContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgMessageContent>(create);
  static MsgMessageContent? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get sid => $_getIZ(0);
  @$pb.TagNumber(2)
  set sid($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasSid() => $_has(0);
  @$pb.TagNumber(2)
  void clearSid() => clearField(2);

  @$pb.TagNumber(8)
  $core.int get os => $_getIZ(1);
  @$pb.TagNumber(8)
  set os($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(8)
  $core.bool hasOs() => $_has(1);
  @$pb.TagNumber(8)
  void clearOs() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get status => $_getIZ(2);
  @$pb.TagNumber(9)
  set status($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(9)
  void clearStatus() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get total => $_getIZ(3);
  @$pb.TagNumber(10)
  set total($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(10)
  $core.bool hasTotal() => $_has(3);
  @$pb.TagNumber(10)
  void clearTotal() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get mt => $_getIZ(4);
  @$pb.TagNumber(11)
  set mt($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(11)
  $core.bool hasMt() => $_has(4);
  @$pb.TagNumber(11)
  void clearMt() => clearField(11);

  @$pb.TagNumber(13)
  $core.List<$core.int> get mm => $_getN(5);
  @$pb.TagNumber(13)
  set mm($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(13)
  $core.bool hasMm() => $_has(5);
  @$pb.TagNumber(13)
  void clearMm() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<$core.int> get mc => $_getN(6);
  @$pb.TagNumber(14)
  set mc($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(14)
  $core.bool hasMc() => $_has(6);
  @$pb.TagNumber(14)
  void clearMc() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.int> get mid => $_getN(7);
  @$pb.TagNumber(15)
  set mid($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(15)
  $core.bool hasMid() => $_has(7);
  @$pb.TagNumber(15)
  void clearMid() => clearField(15);
}

class MsgMessageAttachInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgMessageAttachInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  MsgMessageAttachInfo._() : super();
  factory MsgMessageAttachInfo({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory MsgMessageAttachInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgMessageAttachInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgMessageAttachInfo clone() => MsgMessageAttachInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgMessageAttachInfo copyWith(void Function(MsgMessageAttachInfo) updates) => super.copyWith((message) => updates(message as MsgMessageAttachInfo)) as MsgMessageAttachInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgMessageAttachInfo create() => MsgMessageAttachInfo._();
  MsgMessageAttachInfo createEmptyInstance() => create();
  static $pb.PbList<MsgMessageAttachInfo> createRepeated() => $pb.PbList<MsgMessageAttachInfo>();
  @$core.pragma('dart2js:noInline')
  static MsgMessageAttachInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgMessageAttachInfo>(create);
  static MsgMessageAttachInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class MsgMessageToQueryMeta extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgMessageToQueryMeta', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gender', $pb.PbFieldType.O3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apns')
    ..hasRequiredFields = false
  ;

  MsgMessageToQueryMeta._() : super();
  factory MsgMessageToQueryMeta({
    $core.int? gender,
    $core.String? name,
    $core.String? apns,
  }) {
    final _result = create();
    if (gender != null) {
      _result.gender = gender;
    }
    if (name != null) {
      _result.name = name;
    }
    if (apns != null) {
      _result.apns = apns;
    }
    return _result;
  }
  factory MsgMessageToQueryMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgMessageToQueryMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgMessageToQueryMeta clone() => MsgMessageToQueryMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgMessageToQueryMeta copyWith(void Function(MsgMessageToQueryMeta) updates) => super.copyWith((message) => updates(message as MsgMessageToQueryMeta)) as MsgMessageToQueryMeta; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgMessageToQueryMeta create() => MsgMessageToQueryMeta._();
  MsgMessageToQueryMeta createEmptyInstance() => create();
  static $pb.PbList<MsgMessageToQueryMeta> createRepeated() => $pb.PbList<MsgMessageToQueryMeta>();
  @$core.pragma('dart2js:noInline')
  static MsgMessageToQueryMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgMessageToQueryMeta>(create);
  static MsgMessageToQueryMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get gender => $_getIZ(0);
  @$pb.TagNumber(1)
  set gender($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGender() => $_has(0);
  @$pb.TagNumber(1)
  void clearGender() => clearField(1);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get apns => $_getSZ(2);
  @$pb.TagNumber(5)
  set apns($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasApns() => $_has(2);
  @$pb.TagNumber(5)
  void clearApns() => clearField(5);
}

class MsgMessageEncryption extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgMessageEncryption', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..e<$0.MsgMessageEncryptions>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encryption', $pb.PbFieldType.OE, defaultOrMaker: $0.MsgMessageEncryptions.MME_None, valueOf: $0.MsgMessageEncryptions.valueOf, enumValues: $0.MsgMessageEncryptions.values)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'multiends', $pb.PbFieldType.O3)
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ver')
    ..hasRequiredFields = false
  ;

  MsgMessageEncryption._() : super();
  factory MsgMessageEncryption({
    $0.MsgMessageEncryptions? encryption,
    $core.int? multiends,
    $fixnum.Int64? ver,
  }) {
    final _result = create();
    if (encryption != null) {
      _result.encryption = encryption;
    }
    if (multiends != null) {
      _result.multiends = multiends;
    }
    if (ver != null) {
      _result.ver = ver;
    }
    return _result;
  }
  factory MsgMessageEncryption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgMessageEncryption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgMessageEncryption clone() => MsgMessageEncryption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgMessageEncryption copyWith(void Function(MsgMessageEncryption) updates) => super.copyWith((message) => updates(message as MsgMessageEncryption)) as MsgMessageEncryption; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgMessageEncryption create() => MsgMessageEncryption._();
  MsgMessageEncryption createEmptyInstance() => create();
  static $pb.PbList<MsgMessageEncryption> createRepeated() => $pb.PbList<MsgMessageEncryption>();
  @$core.pragma('dart2js:noInline')
  static MsgMessageEncryption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgMessageEncryption>(create);
  static MsgMessageEncryption? _defaultInstance;

  @$pb.TagNumber(4)
  $0.MsgMessageEncryptions get encryption => $_getN(0);
  @$pb.TagNumber(4)
  set encryption($0.MsgMessageEncryptions v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEncryption() => $_has(0);
  @$pb.TagNumber(4)
  void clearEncryption() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get multiends => $_getIZ(1);
  @$pb.TagNumber(5)
  set multiends($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasMultiends() => $_has(1);
  @$pb.TagNumber(5)
  void clearMultiends() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get ver => $_getI64(2);
  @$pb.TagNumber(6)
  set ver($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasVer() => $_has(2);
  @$pb.TagNumber(6)
  void clearVer() => clearField(6);
}

class MsgMessageToQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgMessageToQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<MsgMessageContent>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg', subBuilder: MsgMessageContent.create)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flags', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<$0.IdTypes>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idt', $pb.PbFieldType.OE, defaultOrMaker: $0.IdTypes.IT_None, valueOf: $0.IdTypes.valueOf, enumValues: $0.IdTypes.values)
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tid')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mtm')
    ..aOM<MsgMessageToQueryMeta>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'meta', subBuilder: MsgMessageToQueryMeta.create)
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anonymous')
    ..aOM<MsgMessageEncryption>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encrypt', subBuilder: MsgMessageEncryption.create)
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..p<$fixnum.Int64>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ats', $pb.PbFieldType.P6)
    ..hasRequiredFields = false
  ;

  MsgMessageToQuery._() : super();
  factory MsgMessageToQuery({
    MsgMessageContent? msg,
    $fixnum.Int64? flags,
    $0.IdTypes? idt,
    $fixnum.Int64? tid,
    $fixnum.Int64? mtm,
    MsgMessageToQueryMeta? meta,
    $fixnum.Int64? anonymous,
    MsgMessageEncryption? encrypt,
    $core.String? token,
    $core.Iterable<$fixnum.Int64>? ats,
  }) {
    final _result = create();
    if (msg != null) {
      _result.msg = msg;
    }
    if (flags != null) {
      _result.flags = flags;
    }
    if (idt != null) {
      _result.idt = idt;
    }
    if (tid != null) {
      _result.tid = tid;
    }
    if (mtm != null) {
      _result.mtm = mtm;
    }
    if (meta != null) {
      _result.meta = meta;
    }
    if (anonymous != null) {
      _result.anonymous = anonymous;
    }
    if (encrypt != null) {
      _result.encrypt = encrypt;
    }
    if (token != null) {
      _result.token = token;
    }
    if (ats != null) {
      _result.ats.addAll(ats);
    }
    return _result;
  }
  factory MsgMessageToQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgMessageToQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgMessageToQuery clone() => MsgMessageToQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgMessageToQuery copyWith(void Function(MsgMessageToQuery) updates) => super.copyWith((message) => updates(message as MsgMessageToQuery)) as MsgMessageToQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgMessageToQuery create() => MsgMessageToQuery._();
  MsgMessageToQuery createEmptyInstance() => create();
  static $pb.PbList<MsgMessageToQuery> createRepeated() => $pb.PbList<MsgMessageToQuery>();
  @$core.pragma('dart2js:noInline')
  static MsgMessageToQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgMessageToQuery>(create);
  static MsgMessageToQuery? _defaultInstance;

  @$pb.TagNumber(1)
  MsgMessageContent get msg => $_getN(0);
  @$pb.TagNumber(1)
  set msg(MsgMessageContent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsg() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsg() => clearField(1);
  @$pb.TagNumber(1)
  MsgMessageContent ensureMsg() => $_ensure(0);

  @$pb.TagNumber(3)
  $fixnum.Int64 get flags => $_getI64(1);
  @$pb.TagNumber(3)
  set flags($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasFlags() => $_has(1);
  @$pb.TagNumber(3)
  void clearFlags() => clearField(3);

  @$pb.TagNumber(4)
  $0.IdTypes get idt => $_getN(2);
  @$pb.TagNumber(4)
  set idt($0.IdTypes v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIdt() => $_has(2);
  @$pb.TagNumber(4)
  void clearIdt() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get tid => $_getI64(3);
  @$pb.TagNumber(5)
  set tid($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasTid() => $_has(3);
  @$pb.TagNumber(5)
  void clearTid() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get mtm => $_getI64(4);
  @$pb.TagNumber(6)
  set mtm($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasMtm() => $_has(4);
  @$pb.TagNumber(6)
  void clearMtm() => clearField(6);

  @$pb.TagNumber(7)
  MsgMessageToQueryMeta get meta => $_getN(5);
  @$pb.TagNumber(7)
  set meta(MsgMessageToQueryMeta v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMeta() => $_has(5);
  @$pb.TagNumber(7)
  void clearMeta() => clearField(7);
  @$pb.TagNumber(7)
  MsgMessageToQueryMeta ensureMeta() => $_ensure(5);

  @$pb.TagNumber(8)
  $fixnum.Int64 get anonymous => $_getI64(6);
  @$pb.TagNumber(8)
  set anonymous($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasAnonymous() => $_has(6);
  @$pb.TagNumber(8)
  void clearAnonymous() => clearField(8);

  @$pb.TagNumber(14)
  MsgMessageEncryption get encrypt => $_getN(7);
  @$pb.TagNumber(14)
  set encrypt(MsgMessageEncryption v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasEncrypt() => $_has(7);
  @$pb.TagNumber(14)
  void clearEncrypt() => clearField(14);
  @$pb.TagNumber(14)
  MsgMessageEncryption ensureEncrypt() => $_ensure(7);

  @$pb.TagNumber(15)
  $core.String get token => $_getSZ(8);
  @$pb.TagNumber(15)
  set token($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(15)
  $core.bool hasToken() => $_has(8);
  @$pb.TagNumber(15)
  void clearToken() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<$fixnum.Int64> get ats => $_getList(9);
}

class MsgBiRecallA extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgBiRecallA', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  MsgBiRecallA._() : super();
  factory MsgBiRecallA({
    $fixnum.Int64? uid,
    $core.List<$core.int>? sign,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory MsgBiRecallA.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgBiRecallA.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgBiRecallA clone() => MsgBiRecallA()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgBiRecallA copyWith(void Function(MsgBiRecallA) updates) => super.copyWith((message) => updates(message as MsgBiRecallA)) as MsgBiRecallA; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgBiRecallA create() => MsgBiRecallA._();
  MsgBiRecallA createEmptyInstance() => create();
  static $pb.PbList<MsgBiRecallA> createRepeated() => $pb.PbList<MsgBiRecallA>();
  @$core.pragma('dart2js:noInline')
  static MsgBiRecallA getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgBiRecallA>(create);
  static MsgBiRecallA? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get sign => $_getN(1);
  @$pb.TagNumber(3)
  set sign($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasSign() => $_has(1);
  @$pb.TagNumber(3)
  void clearSign() => clearField(3);
}

class MsgBiRecallB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgBiRecallB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  MsgBiRecallB._() : super();
  factory MsgBiRecallB({
    $fixnum.Int64? uid,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory MsgBiRecallB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgBiRecallB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgBiRecallB clone() => MsgBiRecallB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgBiRecallB copyWith(void Function(MsgBiRecallB) updates) => super.copyWith((message) => updates(message as MsgBiRecallB)) as MsgBiRecallB; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgBiRecallB create() => MsgBiRecallB._();
  MsgBiRecallB createEmptyInstance() => create();
  static $pb.PbList<MsgBiRecallB> createRepeated() => $pb.PbList<MsgBiRecallB>();
  @$core.pragma('dart2js:noInline')
  static MsgBiRecallB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgBiRecallB>(create);
  static MsgBiRecallB? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);
}

class MsgForwordOrigin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgForwordOrigin', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..e<$0.IdTypes>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idt', $pb.PbFieldType.OE, defaultOrMaker: $0.IdTypes.IT_None, valueOf: $0.IdTypes.valueOf, enumValues: $0.IdTypes.values)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flags')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..hasRequiredFields = false
  ;

  MsgForwordOrigin._() : super();
  factory MsgForwordOrigin({
    $fixnum.Int64? uid,
    $fixnum.Int64? id,
    $0.IdTypes? idt,
    $fixnum.Int64? flags,
    $core.String? title,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (id != null) {
      _result.id = id;
    }
    if (idt != null) {
      _result.idt = idt;
    }
    if (flags != null) {
      _result.flags = flags;
    }
    if (title != null) {
      _result.title = title;
    }
    return _result;
  }
  factory MsgForwordOrigin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgForwordOrigin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgForwordOrigin clone() => MsgForwordOrigin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgForwordOrigin copyWith(void Function(MsgForwordOrigin) updates) => super.copyWith((message) => updates(message as MsgForwordOrigin)) as MsgForwordOrigin; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgForwordOrigin create() => MsgForwordOrigin._();
  MsgForwordOrigin createEmptyInstance() => create();
  static $pb.PbList<MsgForwordOrigin> createRepeated() => $pb.PbList<MsgForwordOrigin>();
  @$core.pragma('dart2js:noInline')
  static MsgForwordOrigin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgForwordOrigin>(create);
  static MsgForwordOrigin? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $0.IdTypes get idt => $_getN(2);
  @$pb.TagNumber(3)
  set idt($0.IdTypes v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIdt() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdt() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get flags => $_getI64(3);
  @$pb.TagNumber(4)
  set flags($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFlags() => $_has(3);
  @$pb.TagNumber(4)
  void clearFlags() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(6)
  set title($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(6)
  void clearTitle() => clearField(6);
}

class MsgForwordContent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgForwordContent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<MsgMessageContent>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg', subBuilder: MsgMessageContent.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  MsgForwordContent._() : super();
  factory MsgForwordContent({
    MsgMessageContent? msg,
    $core.String? name,
  }) {
    final _result = create();
    if (msg != null) {
      _result.msg = msg;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory MsgForwordContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgForwordContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgForwordContent clone() => MsgForwordContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgForwordContent copyWith(void Function(MsgForwordContent) updates) => super.copyWith((message) => updates(message as MsgForwordContent)) as MsgForwordContent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgForwordContent create() => MsgForwordContent._();
  MsgForwordContent createEmptyInstance() => create();
  static $pb.PbList<MsgForwordContent> createRepeated() => $pb.PbList<MsgForwordContent>();
  @$core.pragma('dart2js:noInline')
  static MsgForwordContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgForwordContent>(create);
  static MsgForwordContent? _defaultInstance;

  @$pb.TagNumber(2)
  MsgMessageContent get msg => $_getN(0);
  @$pb.TagNumber(2)
  set msg(MsgMessageContent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(0);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);
  @$pb.TagNumber(2)
  MsgMessageContent ensureMsg() => $_ensure(0);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
}

class MsgMessageForword extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgMessageForword', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..e<MsgForwordPatterns>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pattern', $pb.PbFieldType.OE, defaultOrMaker: MsgForwordPatterns.MFP_None, valueOf: MsgForwordPatterns.valueOf, enumValues: MsgForwordPatterns.values)
    ..aOM<MsgForwordOrigin>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'org', subBuilder: MsgForwordOrigin.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'src')
    ..pc<MsgForwordContent>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msgs', $pb.PbFieldType.PM, subBuilder: MsgForwordContent.create)
    ..aOM<MsgMessageContent>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg', subBuilder: MsgMessageContent.create)
    ..hasRequiredFields = false
  ;

  MsgMessageForword._() : super();
  factory MsgMessageForword({
    MsgForwordPatterns? pattern,
    MsgForwordOrigin? org,
    $core.String? src,
    $core.Iterable<MsgForwordContent>? msgs,
    MsgMessageContent? msg,
  }) {
    final _result = create();
    if (pattern != null) {
      _result.pattern = pattern;
    }
    if (org != null) {
      _result.org = org;
    }
    if (src != null) {
      _result.src = src;
    }
    if (msgs != null) {
      _result.msgs.addAll(msgs);
    }
    if (msg != null) {
      _result.msg = msg;
    }
    return _result;
  }
  factory MsgMessageForword.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgMessageForword.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgMessageForword clone() => MsgMessageForword()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgMessageForword copyWith(void Function(MsgMessageForword) updates) => super.copyWith((message) => updates(message as MsgMessageForword)) as MsgMessageForword; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgMessageForword create() => MsgMessageForword._();
  MsgMessageForword createEmptyInstance() => create();
  static $pb.PbList<MsgMessageForword> createRepeated() => $pb.PbList<MsgMessageForword>();
  @$core.pragma('dart2js:noInline')
  static MsgMessageForword getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgMessageForword>(create);
  static MsgMessageForword? _defaultInstance;

  @$pb.TagNumber(4)
  MsgForwordPatterns get pattern => $_getN(0);
  @$pb.TagNumber(4)
  set pattern(MsgForwordPatterns v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPattern() => $_has(0);
  @$pb.TagNumber(4)
  void clearPattern() => clearField(4);

  @$pb.TagNumber(5)
  MsgForwordOrigin get org => $_getN(1);
  @$pb.TagNumber(5)
  set org(MsgForwordOrigin v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrg() => $_has(1);
  @$pb.TagNumber(5)
  void clearOrg() => clearField(5);
  @$pb.TagNumber(5)
  MsgForwordOrigin ensureOrg() => $_ensure(1);

  @$pb.TagNumber(6)
  $core.String get src => $_getSZ(2);
  @$pb.TagNumber(6)
  set src($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasSrc() => $_has(2);
  @$pb.TagNumber(6)
  void clearSrc() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<MsgForwordContent> get msgs => $_getList(3);

  @$pb.TagNumber(8)
  MsgMessageContent get msg => $_getN(4);
  @$pb.TagNumber(8)
  set msg(MsgMessageContent v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMsg() => $_has(4);
  @$pb.TagNumber(8)
  void clearMsg() => clearField(8);
  @$pb.TagNumber(8)
  MsgMessageContent ensureMsg() => $_ensure(4);
}

class MsgAutoReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgAutoReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'open')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expire')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txt')
    ..hasRequiredFields = false
  ;

  MsgAutoReply._() : super();
  factory MsgAutoReply({
    $core.bool? open,
    $fixnum.Int64? expire,
    $core.String? txt,
  }) {
    final _result = create();
    if (open != null) {
      _result.open = open;
    }
    if (expire != null) {
      _result.expire = expire;
    }
    if (txt != null) {
      _result.txt = txt;
    }
    return _result;
  }
  factory MsgAutoReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgAutoReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgAutoReply clone() => MsgAutoReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgAutoReply copyWith(void Function(MsgAutoReply) updates) => super.copyWith((message) => updates(message as MsgAutoReply)) as MsgAutoReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgAutoReply create() => MsgAutoReply._();
  MsgAutoReply createEmptyInstance() => create();
  static $pb.PbList<MsgAutoReply> createRepeated() => $pb.PbList<MsgAutoReply>();
  @$core.pragma('dart2js:noInline')
  static MsgAutoReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgAutoReply>(create);
  static MsgAutoReply? _defaultInstance;

  @$pb.TagNumber(2)
  $core.bool get open => $_getBF(0);
  @$pb.TagNumber(2)
  set open($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasOpen() => $_has(0);
  @$pb.TagNumber(2)
  void clearOpen() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get expire => $_getI64(1);
  @$pb.TagNumber(3)
  set expire($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpire() => $_has(1);
  @$pb.TagNumber(3)
  void clearExpire() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get txt => $_getSZ(2);
  @$pb.TagNumber(4)
  set txt($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasTxt() => $_has(2);
  @$pb.TagNumber(4)
  void clearTxt() => clearField(4);
}

class MsgSetAutoReplyQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgSetAutoReplyQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..p<$core.bool>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'open', $pb.PbFieldType.PB)
    ..p<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expire', $pb.PbFieldType.P6)
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txt')
    ..hasRequiredFields = false
  ;

  MsgSetAutoReplyQuery._() : super();
  factory MsgSetAutoReplyQuery({
    $core.Iterable<$core.bool>? open,
    $core.Iterable<$fixnum.Int64>? expire,
    $core.Iterable<$core.String>? txt,
  }) {
    final _result = create();
    if (open != null) {
      _result.open.addAll(open);
    }
    if (expire != null) {
      _result.expire.addAll(expire);
    }
    if (txt != null) {
      _result.txt.addAll(txt);
    }
    return _result;
  }
  factory MsgSetAutoReplyQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgSetAutoReplyQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgSetAutoReplyQuery clone() => MsgSetAutoReplyQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgSetAutoReplyQuery copyWith(void Function(MsgSetAutoReplyQuery) updates) => super.copyWith((message) => updates(message as MsgSetAutoReplyQuery)) as MsgSetAutoReplyQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgSetAutoReplyQuery create() => MsgSetAutoReplyQuery._();
  MsgSetAutoReplyQuery createEmptyInstance() => create();
  static $pb.PbList<MsgSetAutoReplyQuery> createRepeated() => $pb.PbList<MsgSetAutoReplyQuery>();
  @$core.pragma('dart2js:noInline')
  static MsgSetAutoReplyQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgSetAutoReplyQuery>(create);
  static MsgSetAutoReplyQuery? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.bool> get open => $_getList(0);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get expire => $_getList(1);

  @$pb.TagNumber(4)
  $core.List<$core.String> get txt => $_getList(2);
}

class MsgSetAutoReplyQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgSetAutoReplyQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgSetAutoReplyQueryResponse._() : super();
  factory MsgSetAutoReplyQueryResponse() => create();
  factory MsgSetAutoReplyQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgSetAutoReplyQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgSetAutoReplyQueryResponse clone() => MsgSetAutoReplyQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgSetAutoReplyQueryResponse copyWith(void Function(MsgSetAutoReplyQueryResponse) updates) => super.copyWith((message) => updates(message as MsgSetAutoReplyQueryResponse)) as MsgSetAutoReplyQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgSetAutoReplyQueryResponse create() => MsgSetAutoReplyQueryResponse._();
  MsgSetAutoReplyQueryResponse createEmptyInstance() => create();
  static $pb.PbList<MsgSetAutoReplyQueryResponse> createRepeated() => $pb.PbList<MsgSetAutoReplyQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgSetAutoReplyQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgSetAutoReplyQueryResponse>(create);
  static MsgSetAutoReplyQueryResponse? _defaultInstance;
}

class MsgGetAutoReplyQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgGetAutoReplyQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgGetAutoReplyQuery._() : super();
  factory MsgGetAutoReplyQuery() => create();
  factory MsgGetAutoReplyQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgGetAutoReplyQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgGetAutoReplyQuery clone() => MsgGetAutoReplyQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgGetAutoReplyQuery copyWith(void Function(MsgGetAutoReplyQuery) updates) => super.copyWith((message) => updates(message as MsgGetAutoReplyQuery)) as MsgGetAutoReplyQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgGetAutoReplyQuery create() => MsgGetAutoReplyQuery._();
  MsgGetAutoReplyQuery createEmptyInstance() => create();
  static $pb.PbList<MsgGetAutoReplyQuery> createRepeated() => $pb.PbList<MsgGetAutoReplyQuery>();
  @$core.pragma('dart2js:noInline')
  static MsgGetAutoReplyQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgGetAutoReplyQuery>(create);
  static MsgGetAutoReplyQuery? _defaultInstance;
}

class MsgGetAutoReplyQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgGetAutoReplyQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<MsgAutoReply>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reply', subBuilder: MsgAutoReply.create)
    ..hasRequiredFields = false
  ;

  MsgGetAutoReplyQueryResponse._() : super();
  factory MsgGetAutoReplyQueryResponse({
    MsgAutoReply? reply,
  }) {
    final _result = create();
    if (reply != null) {
      _result.reply = reply;
    }
    return _result;
  }
  factory MsgGetAutoReplyQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgGetAutoReplyQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgGetAutoReplyQueryResponse clone() => MsgGetAutoReplyQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgGetAutoReplyQueryResponse copyWith(void Function(MsgGetAutoReplyQueryResponse) updates) => super.copyWith((message) => updates(message as MsgGetAutoReplyQueryResponse)) as MsgGetAutoReplyQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgGetAutoReplyQueryResponse create() => MsgGetAutoReplyQueryResponse._();
  MsgGetAutoReplyQueryResponse createEmptyInstance() => create();
  static $pb.PbList<MsgGetAutoReplyQueryResponse> createRepeated() => $pb.PbList<MsgGetAutoReplyQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgGetAutoReplyQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgGetAutoReplyQueryResponse>(create);
  static MsgGetAutoReplyQueryResponse? _defaultInstance;

  @$pb.TagNumber(4)
  MsgAutoReply get reply => $_getN(0);
  @$pb.TagNumber(4)
  set reply(MsgAutoReply v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReply() => $_has(0);
  @$pb.TagNumber(4)
  void clearReply() => clearField(4);
  @$pb.TagNumber(4)
  MsgAutoReply ensureReply() => $_ensure(0);
}

class MsgMessageCSInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgMessageCSInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.ContactInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cs', subBuilder: $0.ContactInfo.create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flags', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MsgMessageCSInfo._() : super();
  factory MsgMessageCSInfo({
    $0.ContactInfo? cs,
    $core.int? flags,
  }) {
    final _result = create();
    if (cs != null) {
      _result.cs = cs;
    }
    if (flags != null) {
      _result.flags = flags;
    }
    return _result;
  }
  factory MsgMessageCSInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgMessageCSInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgMessageCSInfo clone() => MsgMessageCSInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgMessageCSInfo copyWith(void Function(MsgMessageCSInfo) updates) => super.copyWith((message) => updates(message as MsgMessageCSInfo)) as MsgMessageCSInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgMessageCSInfo create() => MsgMessageCSInfo._();
  MsgMessageCSInfo createEmptyInstance() => create();
  static $pb.PbList<MsgMessageCSInfo> createRepeated() => $pb.PbList<MsgMessageCSInfo>();
  @$core.pragma('dart2js:noInline')
  static MsgMessageCSInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgMessageCSInfo>(create);
  static MsgMessageCSInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $0.ContactInfo get cs => $_getN(0);
  @$pb.TagNumber(2)
  set cs($0.ContactInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCs() => $_has(0);
  @$pb.TagNumber(2)
  void clearCs() => clearField(2);
  @$pb.TagNumber(2)
  $0.ContactInfo ensureCs() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.int get flags => $_getIZ(1);
  @$pb.TagNumber(3)
  set flags($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasFlags() => $_has(1);
  @$pb.TagNumber(3)
  void clearFlags() => clearField(3);
}

class MsgUidMidInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUidMidInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mid', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  MsgUidMidInfo._() : super();
  factory MsgUidMidInfo({
    $core.List<$core.int>? mid,
  }) {
    final _result = create();
    if (mid != null) {
      _result.mid = mid;
    }
    return _result;
  }
  factory MsgUidMidInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUidMidInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUidMidInfo clone() => MsgUidMidInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUidMidInfo copyWith(void Function(MsgUidMidInfo) updates) => super.copyWith((message) => updates(message as MsgUidMidInfo)) as MsgUidMidInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUidMidInfo create() => MsgUidMidInfo._();
  MsgUidMidInfo createEmptyInstance() => create();
  static $pb.PbList<MsgUidMidInfo> createRepeated() => $pb.PbList<MsgUidMidInfo>();
  @$core.pragma('dart2js:noInline')
  static MsgUidMidInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUidMidInfo>(create);
  static MsgUidMidInfo? _defaultInstance;

  @$pb.TagNumber(3)
  $core.List<$core.int> get mid => $_getN(0);
  @$pb.TagNumber(3)
  set mid($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasMid() => $_has(0);
  @$pb.TagNumber(3)
  void clearMid() => clearField(3);
}

class MsgMessageToQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgMessageToQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mtm')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'anonymous')
    ..aOM<MsgAutoReply>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reply', subBuilder: MsgAutoReply.create)
    ..aOM<MsgMessageCSInfo>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cs', subBuilder: MsgMessageCSInfo.create)
    ..aOM<MsgMessageEncryption>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encrypt', subBuilder: MsgMessageEncryption.create)
    ..a<$core.List<$core.int>>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mid', $pb.PbFieldType.OY)
    ..pc<MsgUidMidInfo>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mids', $pb.PbFieldType.PM, subBuilder: MsgUidMidInfo.create)
    ..aOS(224, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'err')
    ..hasRequiredFields = false
  ;

  MsgMessageToQueryResponse._() : super();
  factory MsgMessageToQueryResponse({
    $fixnum.Int64? status,
    $fixnum.Int64? mtm,
    $fixnum.Int64? anonymous,
    MsgAutoReply? reply,
    MsgMessageCSInfo? cs,
    MsgMessageEncryption? encrypt,
    $core.List<$core.int>? mid,
    $core.Iterable<MsgUidMidInfo>? mids,
    $core.String? err,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (mtm != null) {
      _result.mtm = mtm;
    }
    if (anonymous != null) {
      _result.anonymous = anonymous;
    }
    if (reply != null) {
      _result.reply = reply;
    }
    if (cs != null) {
      _result.cs = cs;
    }
    if (encrypt != null) {
      _result.encrypt = encrypt;
    }
    if (mid != null) {
      _result.mid = mid;
    }
    if (mids != null) {
      _result.mids.addAll(mids);
    }
    if (err != null) {
      _result.err = err;
    }
    return _result;
  }
  factory MsgMessageToQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgMessageToQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgMessageToQueryResponse clone() => MsgMessageToQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgMessageToQueryResponse copyWith(void Function(MsgMessageToQueryResponse) updates) => super.copyWith((message) => updates(message as MsgMessageToQueryResponse)) as MsgMessageToQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgMessageToQueryResponse create() => MsgMessageToQueryResponse._();
  MsgMessageToQueryResponse createEmptyInstance() => create();
  static $pb.PbList<MsgMessageToQueryResponse> createRepeated() => $pb.PbList<MsgMessageToQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgMessageToQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgMessageToQueryResponse>(create);
  static MsgMessageToQueryResponse? _defaultInstance;

  @$pb.TagNumber(3)
  $fixnum.Int64 get status => $_getI64(0);
  @$pb.TagNumber(3)
  set status($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(6)
  $fixnum.Int64 get mtm => $_getI64(1);
  @$pb.TagNumber(6)
  set mtm($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasMtm() => $_has(1);
  @$pb.TagNumber(6)
  void clearMtm() => clearField(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get anonymous => $_getI64(2);
  @$pb.TagNumber(8)
  set anonymous($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(8)
  $core.bool hasAnonymous() => $_has(2);
  @$pb.TagNumber(8)
  void clearAnonymous() => clearField(8);

  @$pb.TagNumber(12)
  MsgAutoReply get reply => $_getN(3);
  @$pb.TagNumber(12)
  set reply(MsgAutoReply v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasReply() => $_has(3);
  @$pb.TagNumber(12)
  void clearReply() => clearField(12);
  @$pb.TagNumber(12)
  MsgAutoReply ensureReply() => $_ensure(3);

  @$pb.TagNumber(13)
  MsgMessageCSInfo get cs => $_getN(4);
  @$pb.TagNumber(13)
  set cs(MsgMessageCSInfo v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCs() => $_has(4);
  @$pb.TagNumber(13)
  void clearCs() => clearField(13);
  @$pb.TagNumber(13)
  MsgMessageCSInfo ensureCs() => $_ensure(4);

  @$pb.TagNumber(14)
  MsgMessageEncryption get encrypt => $_getN(5);
  @$pb.TagNumber(14)
  set encrypt(MsgMessageEncryption v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasEncrypt() => $_has(5);
  @$pb.TagNumber(14)
  void clearEncrypt() => clearField(14);
  @$pb.TagNumber(14)
  MsgMessageEncryption ensureEncrypt() => $_ensure(5);

  @$pb.TagNumber(15)
  $core.List<$core.int> get mid => $_getN(6);
  @$pb.TagNumber(15)
  set mid($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(15)
  $core.bool hasMid() => $_has(6);
  @$pb.TagNumber(15)
  void clearMid() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<MsgUidMidInfo> get mids => $_getList(7);

  @$pb.TagNumber(224)
  $core.String get err => $_getSZ(8);
  @$pb.TagNumber(224)
  set err($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(224)
  $core.bool hasErr() => $_has(8);
  @$pb.TagNumber(224)
  void clearErr() => clearField(224);
}

class MsgMessageToQueryEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgMessageToQueryEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgMessageToQueryEvent._() : super();
  factory MsgMessageToQueryEvent() => create();
  factory MsgMessageToQueryEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgMessageToQueryEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgMessageToQueryEvent clone() => MsgMessageToQueryEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgMessageToQueryEvent copyWith(void Function(MsgMessageToQueryEvent) updates) => super.copyWith((message) => updates(message as MsgMessageToQueryEvent)) as MsgMessageToQueryEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgMessageToQueryEvent create() => MsgMessageToQueryEvent._();
  MsgMessageToQueryEvent createEmptyInstance() => create();
  static $pb.PbList<MsgMessageToQueryEvent> createRepeated() => $pb.PbList<MsgMessageToQueryEvent>();
  @$core.pragma('dart2js:noInline')
  static MsgMessageToQueryEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgMessageToQueryEvent>(create);
  static MsgMessageToQueryEvent? _defaultInstance;
}

class EqMsgMessageToEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EqMsgMessageToEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<MsgMessageContent>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg', subBuilder: MsgMessageContent.create)
    ..hasRequiredFields = false
  ;

  EqMsgMessageToEvent._() : super();
  factory EqMsgMessageToEvent({
    MsgMessageContent? msg,
  }) {
    final _result = create();
    if (msg != null) {
      _result.msg = msg;
    }
    return _result;
  }
  factory EqMsgMessageToEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EqMsgMessageToEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EqMsgMessageToEvent clone() => EqMsgMessageToEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EqMsgMessageToEvent copyWith(void Function(EqMsgMessageToEvent) updates) => super.copyWith((message) => updates(message as EqMsgMessageToEvent)) as EqMsgMessageToEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EqMsgMessageToEvent create() => EqMsgMessageToEvent._();
  EqMsgMessageToEvent createEmptyInstance() => create();
  static $pb.PbList<EqMsgMessageToEvent> createRepeated() => $pb.PbList<EqMsgMessageToEvent>();
  @$core.pragma('dart2js:noInline')
  static EqMsgMessageToEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EqMsgMessageToEvent>(create);
  static EqMsgMessageToEvent? _defaultInstance;

  @$pb.TagNumber(7)
  MsgMessageContent get msg => $_getN(0);
  @$pb.TagNumber(7)
  set msg(MsgMessageContent v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMsg() => $_has(0);
  @$pb.TagNumber(7)
  void clearMsg() => clearField(7);
  @$pb.TagNumber(7)
  MsgMessageContent ensureMsg() => $_ensure(0);
}

class MsgStatusReceiptQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgStatusReceiptQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gid')
    ..e<$0.IdTypes>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idt', $pb.PbFieldType.OE, defaultOrMaker: $0.IdTypes.IT_None, valueOf: $0.IdTypes.valueOf, enumValues: $0.IdTypes.values)
    ..e<MsgReceiptStatus>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: MsgReceiptStatus.MRS_None, valueOf: MsgReceiptStatus.valueOf, enumValues: MsgReceiptStatus.values)
    ..e<MsgReceiptMidTypes>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'midt', $pb.PbFieldType.OE, defaultOrMaker: MsgReceiptMidTypes.MRMT_None, valueOf: MsgReceiptMidTypes.valueOf, enumValues: MsgReceiptMidTypes.values)
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flags', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mids', $pb.PbFieldType.PY)
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rr')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ufs', $pb.PbFieldType.O3)
    ..aOM<$0.GroupRole>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executor', subBuilder: $0.GroupRole.create)
    ..hasRequiredFields = false
  ;

  MsgStatusReceiptQuery._() : super();
  factory MsgStatusReceiptQuery({
    $fixnum.Int64? uid,
    $fixnum.Int64? gid,
    $0.IdTypes? idt,
    MsgReceiptStatus? status,
    MsgReceiptMidTypes? midt,
    $fixnum.Int64? flags,
    $core.Iterable<$core.List<$core.int>>? mids,
    $core.bool? rr,
    $core.int? ufs,
    $0.GroupRole? executor,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (gid != null) {
      _result.gid = gid;
    }
    if (idt != null) {
      _result.idt = idt;
    }
    if (status != null) {
      _result.status = status;
    }
    if (midt != null) {
      _result.midt = midt;
    }
    if (flags != null) {
      _result.flags = flags;
    }
    if (mids != null) {
      _result.mids.addAll(mids);
    }
    if (rr != null) {
      _result.rr = rr;
    }
    if (ufs != null) {
      _result.ufs = ufs;
    }
    if (executor != null) {
      _result.executor = executor;
    }
    return _result;
  }
  factory MsgStatusReceiptQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgStatusReceiptQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgStatusReceiptQuery clone() => MsgStatusReceiptQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgStatusReceiptQuery copyWith(void Function(MsgStatusReceiptQuery) updates) => super.copyWith((message) => updates(message as MsgStatusReceiptQuery)) as MsgStatusReceiptQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgStatusReceiptQuery create() => MsgStatusReceiptQuery._();
  MsgStatusReceiptQuery createEmptyInstance() => create();
  static $pb.PbList<MsgStatusReceiptQuery> createRepeated() => $pb.PbList<MsgStatusReceiptQuery>();
  @$core.pragma('dart2js:noInline')
  static MsgStatusReceiptQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgStatusReceiptQuery>(create);
  static MsgStatusReceiptQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get gid => $_getI64(1);
  @$pb.TagNumber(2)
  set gid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGid() => $_has(1);
  @$pb.TagNumber(2)
  void clearGid() => clearField(2);

  @$pb.TagNumber(3)
  $0.IdTypes get idt => $_getN(2);
  @$pb.TagNumber(3)
  set idt($0.IdTypes v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIdt() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdt() => clearField(3);

  @$pb.TagNumber(4)
  MsgReceiptStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(MsgReceiptStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  MsgReceiptMidTypes get midt => $_getN(4);
  @$pb.TagNumber(5)
  set midt(MsgReceiptMidTypes v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMidt() => $_has(4);
  @$pb.TagNumber(5)
  void clearMidt() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get flags => $_getI64(5);
  @$pb.TagNumber(6)
  set flags($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFlags() => $_has(5);
  @$pb.TagNumber(6)
  void clearFlags() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.List<$core.int>> get mids => $_getList(6);

  @$pb.TagNumber(8)
  $core.bool get rr => $_getBF(7);
  @$pb.TagNumber(8)
  set rr($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRr() => $_has(7);
  @$pb.TagNumber(8)
  void clearRr() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get ufs => $_getIZ(8);
  @$pb.TagNumber(9)
  set ufs($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUfs() => $_has(8);
  @$pb.TagNumber(9)
  void clearUfs() => clearField(9);

  @$pb.TagNumber(15)
  $0.GroupRole get executor => $_getN(9);
  @$pb.TagNumber(15)
  set executor($0.GroupRole v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasExecutor() => $_has(9);
  @$pb.TagNumber(15)
  void clearExecutor() => clearField(15);
  @$pb.TagNumber(15)
  $0.GroupRole ensureExecutor() => $_ensure(9);
}

class MsgStatusReceiptQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgStatusReceiptQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'n')
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mid', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  MsgStatusReceiptQueryResponse._() : super();
  factory MsgStatusReceiptQueryResponse({
    $fixnum.Int64? n,
    $core.List<$core.int>? mid,
  }) {
    final _result = create();
    if (n != null) {
      _result.n = n;
    }
    if (mid != null) {
      _result.mid = mid;
    }
    return _result;
  }
  factory MsgStatusReceiptQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgStatusReceiptQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgStatusReceiptQueryResponse clone() => MsgStatusReceiptQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgStatusReceiptQueryResponse copyWith(void Function(MsgStatusReceiptQueryResponse) updates) => super.copyWith((message) => updates(message as MsgStatusReceiptQueryResponse)) as MsgStatusReceiptQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgStatusReceiptQueryResponse create() => MsgStatusReceiptQueryResponse._();
  MsgStatusReceiptQueryResponse createEmptyInstance() => create();
  static $pb.PbList<MsgStatusReceiptQueryResponse> createRepeated() => $pb.PbList<MsgStatusReceiptQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgStatusReceiptQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgStatusReceiptQueryResponse>(create);
  static MsgStatusReceiptQueryResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get n => $_getI64(0);
  @$pb.TagNumber(2)
  set n($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasN() => $_has(0);
  @$pb.TagNumber(2)
  void clearN() => clearField(2);

  @$pb.TagNumber(7)
  $core.List<$core.int> get mid => $_getN(1);
  @$pb.TagNumber(7)
  set mid($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(7)
  $core.bool hasMid() => $_has(1);
  @$pb.TagNumber(7)
  void clearMid() => clearField(7);
}

class MsgStatusReceiptQueryEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgStatusReceiptQueryEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gid')
    ..e<$0.IdTypes>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idt', $pb.PbFieldType.OE, defaultOrMaker: $0.IdTypes.IT_None, valueOf: $0.IdTypes.valueOf, enumValues: $0.IdTypes.values)
    ..e<MsgReceiptStatus>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: MsgReceiptStatus.MRS_None, valueOf: MsgReceiptStatus.valueOf, enumValues: MsgReceiptStatus.values)
    ..e<MsgReceiptMidTypes>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'midt', $pb.PbFieldType.OE, defaultOrMaker: MsgReceiptMidTypes.MRMT_None, valueOf: MsgReceiptMidTypes.valueOf, enumValues: MsgReceiptMidTypes.values)
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flags', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mids', $pb.PbFieldType.PY)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ufs', $pb.PbFieldType.O3)
    ..aOM<$0.GroupRole>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executor', subBuilder: $0.GroupRole.create)
    ..hasRequiredFields = false
  ;

  MsgStatusReceiptQueryEvent._() : super();
  factory MsgStatusReceiptQueryEvent({
    $fixnum.Int64? uid,
    $fixnum.Int64? gid,
    $0.IdTypes? idt,
    MsgReceiptStatus? status,
    MsgReceiptMidTypes? midt,
    $fixnum.Int64? flags,
    $core.Iterable<$core.List<$core.int>>? mids,
    $core.int? ufs,
    $0.GroupRole? executor,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (gid != null) {
      _result.gid = gid;
    }
    if (idt != null) {
      _result.idt = idt;
    }
    if (status != null) {
      _result.status = status;
    }
    if (midt != null) {
      _result.midt = midt;
    }
    if (flags != null) {
      _result.flags = flags;
    }
    if (mids != null) {
      _result.mids.addAll(mids);
    }
    if (ufs != null) {
      _result.ufs = ufs;
    }
    if (executor != null) {
      _result.executor = executor;
    }
    return _result;
  }
  factory MsgStatusReceiptQueryEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgStatusReceiptQueryEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgStatusReceiptQueryEvent clone() => MsgStatusReceiptQueryEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgStatusReceiptQueryEvent copyWith(void Function(MsgStatusReceiptQueryEvent) updates) => super.copyWith((message) => updates(message as MsgStatusReceiptQueryEvent)) as MsgStatusReceiptQueryEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgStatusReceiptQueryEvent create() => MsgStatusReceiptQueryEvent._();
  MsgStatusReceiptQueryEvent createEmptyInstance() => create();
  static $pb.PbList<MsgStatusReceiptQueryEvent> createRepeated() => $pb.PbList<MsgStatusReceiptQueryEvent>();
  @$core.pragma('dart2js:noInline')
  static MsgStatusReceiptQueryEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgStatusReceiptQueryEvent>(create);
  static MsgStatusReceiptQueryEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get gid => $_getI64(1);
  @$pb.TagNumber(2)
  set gid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGid() => $_has(1);
  @$pb.TagNumber(2)
  void clearGid() => clearField(2);

  @$pb.TagNumber(3)
  $0.IdTypes get idt => $_getN(2);
  @$pb.TagNumber(3)
  set idt($0.IdTypes v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIdt() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdt() => clearField(3);

  @$pb.TagNumber(4)
  MsgReceiptStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(MsgReceiptStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  MsgReceiptMidTypes get midt => $_getN(4);
  @$pb.TagNumber(5)
  set midt(MsgReceiptMidTypes v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMidt() => $_has(4);
  @$pb.TagNumber(5)
  void clearMidt() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get flags => $_getI64(5);
  @$pb.TagNumber(6)
  set flags($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFlags() => $_has(5);
  @$pb.TagNumber(6)
  void clearFlags() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.List<$core.int>> get mids => $_getList(6);

  @$pb.TagNumber(9)
  $core.int get ufs => $_getIZ(7);
  @$pb.TagNumber(9)
  set ufs($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasUfs() => $_has(7);
  @$pb.TagNumber(9)
  void clearUfs() => clearField(9);

  @$pb.TagNumber(15)
  $0.GroupRole get executor => $_getN(8);
  @$pb.TagNumber(15)
  set executor($0.GroupRole v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasExecutor() => $_has(8);
  @$pb.TagNumber(15)
  void clearExecutor() => clearField(15);
  @$pb.TagNumber(15)
  $0.GroupRole ensureExecutor() => $_ensure(8);
}

class MsgOfflineQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgOfflineQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..e<MsgOfflineQueryTypes>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'qt', $pb.PbFieldType.OE, defaultOrMaker: MsgOfflineQueryTypes.MOQT_None, valueOf: MsgOfflineQueryTypes.valueOf, enumValues: MsgOfflineQueryTypes.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flags', $pb.PbFieldType.O3)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'order', $pb.PbFieldType.O3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cnt', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mida', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'midb', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  MsgOfflineQuery._() : super();
  factory MsgOfflineQuery({
    MsgOfflineQueryTypes? qt,
    $core.int? flags,
    $fixnum.Int64? id,
    $core.int? order,
    $core.int? cnt,
    $core.List<$core.int>? mida,
    $core.List<$core.int>? midb,
  }) {
    final _result = create();
    if (qt != null) {
      _result.qt = qt;
    }
    if (flags != null) {
      _result.flags = flags;
    }
    if (id != null) {
      _result.id = id;
    }
    if (order != null) {
      _result.order = order;
    }
    if (cnt != null) {
      _result.cnt = cnt;
    }
    if (mida != null) {
      _result.mida = mida;
    }
    if (midb != null) {
      _result.midb = midb;
    }
    return _result;
  }
  factory MsgOfflineQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgOfflineQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgOfflineQuery clone() => MsgOfflineQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgOfflineQuery copyWith(void Function(MsgOfflineQuery) updates) => super.copyWith((message) => updates(message as MsgOfflineQuery)) as MsgOfflineQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgOfflineQuery create() => MsgOfflineQuery._();
  MsgOfflineQuery createEmptyInstance() => create();
  static $pb.PbList<MsgOfflineQuery> createRepeated() => $pb.PbList<MsgOfflineQuery>();
  @$core.pragma('dart2js:noInline')
  static MsgOfflineQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgOfflineQuery>(create);
  static MsgOfflineQuery? _defaultInstance;

  @$pb.TagNumber(1)
  MsgOfflineQueryTypes get qt => $_getN(0);
  @$pb.TagNumber(1)
  set qt(MsgOfflineQueryTypes v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQt() => $_has(0);
  @$pb.TagNumber(1)
  void clearQt() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get flags => $_getIZ(1);
  @$pb.TagNumber(2)
  set flags($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlags() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlags() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get id => $_getI64(2);
  @$pb.TagNumber(3)
  set id($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(5)
  $core.int get order => $_getIZ(3);
  @$pb.TagNumber(5)
  set order($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrder() => $_has(3);
  @$pb.TagNumber(5)
  void clearOrder() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get cnt => $_getIZ(4);
  @$pb.TagNumber(6)
  set cnt($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasCnt() => $_has(4);
  @$pb.TagNumber(6)
  void clearCnt() => clearField(6);

  @$pb.TagNumber(8)
  $core.List<$core.int> get mida => $_getN(5);
  @$pb.TagNumber(8)
  set mida($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasMida() => $_has(5);
  @$pb.TagNumber(8)
  void clearMida() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get midb => $_getN(6);
  @$pb.TagNumber(9)
  set midb($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasMidb() => $_has(6);
  @$pb.TagNumber(9)
  void clearMidb() => clearField(9);
}

class MsgOfflineQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgOfflineQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..e<MsgOfflineTypes>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 't', $pb.PbFieldType.OE, defaultOrMaker: MsgOfflineTypes.MOT_None, valueOf: MsgOfflineTypes.valueOf, enumValues: MsgOfflineTypes.values)
    ..pc<MsgMessageContent>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msgs', $pb.PbFieldType.PM, subBuilder: MsgMessageContent.create)
    ..p<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  MsgOfflineQueryResponse._() : super();
  factory MsgOfflineQueryResponse({
    MsgOfflineTypes? t,
    $core.Iterable<MsgMessageContent>? msgs,
    $core.Iterable<$core.List<$core.int>>? data,
  }) {
    final _result = create();
    if (t != null) {
      _result.t = t;
    }
    if (msgs != null) {
      _result.msgs.addAll(msgs);
    }
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory MsgOfflineQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgOfflineQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgOfflineQueryResponse clone() => MsgOfflineQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgOfflineQueryResponse copyWith(void Function(MsgOfflineQueryResponse) updates) => super.copyWith((message) => updates(message as MsgOfflineQueryResponse)) as MsgOfflineQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgOfflineQueryResponse create() => MsgOfflineQueryResponse._();
  MsgOfflineQueryResponse createEmptyInstance() => create();
  static $pb.PbList<MsgOfflineQueryResponse> createRepeated() => $pb.PbList<MsgOfflineQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgOfflineQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgOfflineQueryResponse>(create);
  static MsgOfflineQueryResponse? _defaultInstance;

  @$pb.TagNumber(4)
  MsgOfflineTypes get t => $_getN(0);
  @$pb.TagNumber(4)
  set t(MsgOfflineTypes v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasT() => $_has(0);
  @$pb.TagNumber(4)
  void clearT() => clearField(4);

  @$pb.TagNumber(7)
  $core.List<MsgMessageContent> get msgs => $_getList(1);

  @$pb.TagNumber(8)
  $core.List<$core.List<$core.int>> get data => $_getList(2);
}

class MsgUserCustomerServiceOfflineQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUserCustomerServiceOfflineQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mid', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  MsgUserCustomerServiceOfflineQuery._() : super();
  factory MsgUserCustomerServiceOfflineQuery({
    $fixnum.Int64? uid,
    $core.int? count,
    $core.List<$core.int>? mid,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (count != null) {
      _result.count = count;
    }
    if (mid != null) {
      _result.mid = mid;
    }
    return _result;
  }
  factory MsgUserCustomerServiceOfflineQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUserCustomerServiceOfflineQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUserCustomerServiceOfflineQuery clone() => MsgUserCustomerServiceOfflineQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUserCustomerServiceOfflineQuery copyWith(void Function(MsgUserCustomerServiceOfflineQuery) updates) => super.copyWith((message) => updates(message as MsgUserCustomerServiceOfflineQuery)) as MsgUserCustomerServiceOfflineQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUserCustomerServiceOfflineQuery create() => MsgUserCustomerServiceOfflineQuery._();
  MsgUserCustomerServiceOfflineQuery createEmptyInstance() => create();
  static $pb.PbList<MsgUserCustomerServiceOfflineQuery> createRepeated() => $pb.PbList<MsgUserCustomerServiceOfflineQuery>();
  @$core.pragma('dart2js:noInline')
  static MsgUserCustomerServiceOfflineQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUserCustomerServiceOfflineQuery>(create);
  static MsgUserCustomerServiceOfflineQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(4)
  $core.int get count => $_getIZ(1);
  @$pb.TagNumber(4)
  set count($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(4)
  void clearCount() => clearField(4);

  @$pb.TagNumber(7)
  $core.List<$core.int> get mid => $_getN(2);
  @$pb.TagNumber(7)
  set mid($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasMid() => $_has(2);
  @$pb.TagNumber(7)
  void clearMid() => clearField(7);
}

class MsgUserCustomerServiceOfflineQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUserCustomerServiceOfflineQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<MsgMessageContent>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msgs', $pb.PbFieldType.PM, subBuilder: MsgMessageContent.create)
    ..hasRequiredFields = false
  ;

  MsgUserCustomerServiceOfflineQueryResponse._() : super();
  factory MsgUserCustomerServiceOfflineQueryResponse({
    $core.Iterable<MsgMessageContent>? msgs,
  }) {
    final _result = create();
    if (msgs != null) {
      _result.msgs.addAll(msgs);
    }
    return _result;
  }
  factory MsgUserCustomerServiceOfflineQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUserCustomerServiceOfflineQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUserCustomerServiceOfflineQueryResponse clone() => MsgUserCustomerServiceOfflineQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUserCustomerServiceOfflineQueryResponse copyWith(void Function(MsgUserCustomerServiceOfflineQueryResponse) updates) => super.copyWith((message) => updates(message as MsgUserCustomerServiceOfflineQueryResponse)) as MsgUserCustomerServiceOfflineQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUserCustomerServiceOfflineQueryResponse create() => MsgUserCustomerServiceOfflineQueryResponse._();
  MsgUserCustomerServiceOfflineQueryResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUserCustomerServiceOfflineQueryResponse> createRepeated() => $pb.PbList<MsgUserCustomerServiceOfflineQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUserCustomerServiceOfflineQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUserCustomerServiceOfflineQueryResponse>(create);
  static MsgUserCustomerServiceOfflineQueryResponse? _defaultInstance;

  @$pb.TagNumber(7)
  $core.List<MsgMessageContent> get msgs => $_getList(0);
}

class MsgUserCustomerServiceMapQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUserCustomerServiceMapQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid', $pb.PbFieldType.P6)
    ..hasRequiredFields = false
  ;

  MsgUserCustomerServiceMapQuery._() : super();
  factory MsgUserCustomerServiceMapQuery({
    $core.Iterable<$fixnum.Int64>? uid,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid.addAll(uid);
    }
    return _result;
  }
  factory MsgUserCustomerServiceMapQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUserCustomerServiceMapQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUserCustomerServiceMapQuery clone() => MsgUserCustomerServiceMapQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUserCustomerServiceMapQuery copyWith(void Function(MsgUserCustomerServiceMapQuery) updates) => super.copyWith((message) => updates(message as MsgUserCustomerServiceMapQuery)) as MsgUserCustomerServiceMapQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUserCustomerServiceMapQuery create() => MsgUserCustomerServiceMapQuery._();
  MsgUserCustomerServiceMapQuery createEmptyInstance() => create();
  static $pb.PbList<MsgUserCustomerServiceMapQuery> createRepeated() => $pb.PbList<MsgUserCustomerServiceMapQuery>();
  @$core.pragma('dart2js:noInline')
  static MsgUserCustomerServiceMapQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUserCustomerServiceMapQuery>(create);
  static MsgUserCustomerServiceMapQuery? _defaultInstance;

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get uid => $_getList(0);
}

class MsgUserCustomerServiceMapQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUserCustomerServiceMapQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<$0.IdVal>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: $0.IdVal.create)
    ..hasRequiredFields = false
  ;

  MsgUserCustomerServiceMapQueryResponse._() : super();
  factory MsgUserCustomerServiceMapQueryResponse({
    $core.Iterable<$0.IdVal>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory MsgUserCustomerServiceMapQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUserCustomerServiceMapQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUserCustomerServiceMapQueryResponse clone() => MsgUserCustomerServiceMapQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUserCustomerServiceMapQueryResponse copyWith(void Function(MsgUserCustomerServiceMapQueryResponse) updates) => super.copyWith((message) => updates(message as MsgUserCustomerServiceMapQueryResponse)) as MsgUserCustomerServiceMapQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUserCustomerServiceMapQueryResponse create() => MsgUserCustomerServiceMapQueryResponse._();
  MsgUserCustomerServiceMapQueryResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUserCustomerServiceMapQueryResponse> createRepeated() => $pb.PbList<MsgUserCustomerServiceMapQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUserCustomerServiceMapQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUserCustomerServiceMapQueryResponse>(create);
  static MsgUserCustomerServiceMapQueryResponse? _defaultInstance;

  @$pb.TagNumber(3)
  $core.List<$0.IdVal> get data => $_getList(0);
}

class MsgReadStatusQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgReadStatusQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tid')
    ..hasRequiredFields = false
  ;

  MsgReadStatusQuery._() : super();
  factory MsgReadStatusQuery({
    $fixnum.Int64? tid,
  }) {
    final _result = create();
    if (tid != null) {
      _result.tid = tid;
    }
    return _result;
  }
  factory MsgReadStatusQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgReadStatusQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgReadStatusQuery clone() => MsgReadStatusQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgReadStatusQuery copyWith(void Function(MsgReadStatusQuery) updates) => super.copyWith((message) => updates(message as MsgReadStatusQuery)) as MsgReadStatusQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgReadStatusQuery create() => MsgReadStatusQuery._();
  MsgReadStatusQuery createEmptyInstance() => create();
  static $pb.PbList<MsgReadStatusQuery> createRepeated() => $pb.PbList<MsgReadStatusQuery>();
  @$core.pragma('dart2js:noInline')
  static MsgReadStatusQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgReadStatusQuery>(create);
  static MsgReadStatusQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get tid => $_getI64(0);
  @$pb.TagNumber(1)
  set tid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTid() => $_has(0);
  @$pb.TagNumber(1)
  void clearTid() => clearField(1);
}

class MsgReadStatusQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgReadStatusQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mid', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  MsgReadStatusQueryResponse._() : super();
  factory MsgReadStatusQueryResponse({
    $core.List<$core.int>? mid,
  }) {
    final _result = create();
    if (mid != null) {
      _result.mid = mid;
    }
    return _result;
  }
  factory MsgReadStatusQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgReadStatusQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgReadStatusQueryResponse clone() => MsgReadStatusQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgReadStatusQueryResponse copyWith(void Function(MsgReadStatusQueryResponse) updates) => super.copyWith((message) => updates(message as MsgReadStatusQueryResponse)) as MsgReadStatusQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgReadStatusQueryResponse create() => MsgReadStatusQueryResponse._();
  MsgReadStatusQueryResponse createEmptyInstance() => create();
  static $pb.PbList<MsgReadStatusQueryResponse> createRepeated() => $pb.PbList<MsgReadStatusQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgReadStatusQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgReadStatusQueryResponse>(create);
  static MsgReadStatusQueryResponse? _defaultInstance;

  @$pb.TagNumber(7)
  $core.List<$core.int> get mid => $_getN(0);
  @$pb.TagNumber(7)
  set mid($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(7)
  $core.bool hasMid() => $_has(0);
  @$pb.TagNumber(7)
  void clearMid() => clearField(7);
}

class MsgVoipAckQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgVoipAckQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ackid')
    ..hasRequiredFields = false
  ;

  MsgVoipAckQuery._() : super();
  factory MsgVoipAckQuery({
    $fixnum.Int64? uid,
    $core.String? ackid,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (ackid != null) {
      _result.ackid = ackid;
    }
    return _result;
  }
  factory MsgVoipAckQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgVoipAckQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgVoipAckQuery clone() => MsgVoipAckQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgVoipAckQuery copyWith(void Function(MsgVoipAckQuery) updates) => super.copyWith((message) => updates(message as MsgVoipAckQuery)) as MsgVoipAckQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgVoipAckQuery create() => MsgVoipAckQuery._();
  MsgVoipAckQuery createEmptyInstance() => create();
  static $pb.PbList<MsgVoipAckQuery> createRepeated() => $pb.PbList<MsgVoipAckQuery>();
  @$core.pragma('dart2js:noInline')
  static MsgVoipAckQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgVoipAckQuery>(create);
  static MsgVoipAckQuery? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(7)
  $core.String get ackid => $_getSZ(1);
  @$pb.TagNumber(7)
  set ackid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(7)
  $core.bool hasAckid() => $_has(1);
  @$pb.TagNumber(7)
  void clearAckid() => clearField(7);
}

class MsgVoipAckQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgVoipAckQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgVoipAckQueryResponse._() : super();
  factory MsgVoipAckQueryResponse() => create();
  factory MsgVoipAckQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgVoipAckQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgVoipAckQueryResponse clone() => MsgVoipAckQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgVoipAckQueryResponse copyWith(void Function(MsgVoipAckQueryResponse) updates) => super.copyWith((message) => updates(message as MsgVoipAckQueryResponse)) as MsgVoipAckQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgVoipAckQueryResponse create() => MsgVoipAckQueryResponse._();
  MsgVoipAckQueryResponse createEmptyInstance() => create();
  static $pb.PbList<MsgVoipAckQueryResponse> createRepeated() => $pb.PbList<MsgVoipAckQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgVoipAckQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgVoipAckQueryResponse>(create);
  static MsgVoipAckQueryResponse? _defaultInstance;
}

class MsgVoipAckEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgVoipAckEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ackid')
    ..hasRequiredFields = false
  ;

  MsgVoipAckEvent._() : super();
  factory MsgVoipAckEvent({
    $core.String? ackid,
  }) {
    final _result = create();
    if (ackid != null) {
      _result.ackid = ackid;
    }
    return _result;
  }
  factory MsgVoipAckEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgVoipAckEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgVoipAckEvent clone() => MsgVoipAckEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgVoipAckEvent copyWith(void Function(MsgVoipAckEvent) updates) => super.copyWith((message) => updates(message as MsgVoipAckEvent)) as MsgVoipAckEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgVoipAckEvent create() => MsgVoipAckEvent._();
  MsgVoipAckEvent createEmptyInstance() => create();
  static $pb.PbList<MsgVoipAckEvent> createRepeated() => $pb.PbList<MsgVoipAckEvent>();
  @$core.pragma('dart2js:noInline')
  static MsgVoipAckEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgVoipAckEvent>(create);
  static MsgVoipAckEvent? _defaultInstance;

  @$pb.TagNumber(7)
  $core.String get ackid => $_getSZ(0);
  @$pb.TagNumber(7)
  set ackid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(7)
  $core.bool hasAckid() => $_has(0);
  @$pb.TagNumber(7)
  void clearAckid() => clearField(7);
}

class MsgVoipInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgVoipInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mediatypes', $pb.PbFieldType.OU3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imei')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callid')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flags', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ice', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sdp', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ud', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  MsgVoipInfo._() : super();
  factory MsgVoipInfo({
    $core.int? mediatypes,
    $core.String? imei,
    $core.String? callid,
    $core.int? flags,
    $core.List<$core.int>? ice,
    $core.List<$core.int>? sdp,
    $core.List<$core.int>? ud,
  }) {
    final _result = create();
    if (mediatypes != null) {
      _result.mediatypes = mediatypes;
    }
    if (imei != null) {
      _result.imei = imei;
    }
    if (callid != null) {
      _result.callid = callid;
    }
    if (flags != null) {
      _result.flags = flags;
    }
    if (ice != null) {
      _result.ice = ice;
    }
    if (sdp != null) {
      _result.sdp = sdp;
    }
    if (ud != null) {
      _result.ud = ud;
    }
    return _result;
  }
  factory MsgVoipInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgVoipInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgVoipInfo clone() => MsgVoipInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgVoipInfo copyWith(void Function(MsgVoipInfo) updates) => super.copyWith((message) => updates(message as MsgVoipInfo)) as MsgVoipInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgVoipInfo create() => MsgVoipInfo._();
  MsgVoipInfo createEmptyInstance() => create();
  static $pb.PbList<MsgVoipInfo> createRepeated() => $pb.PbList<MsgVoipInfo>();
  @$core.pragma('dart2js:noInline')
  static MsgVoipInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgVoipInfo>(create);
  static MsgVoipInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get mediatypes => $_getIZ(0);
  @$pb.TagNumber(2)
  set mediatypes($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasMediatypes() => $_has(0);
  @$pb.TagNumber(2)
  void clearMediatypes() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get imei => $_getSZ(1);
  @$pb.TagNumber(3)
  set imei($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasImei() => $_has(1);
  @$pb.TagNumber(3)
  void clearImei() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get callid => $_getSZ(2);
  @$pb.TagNumber(4)
  set callid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasCallid() => $_has(2);
  @$pb.TagNumber(4)
  void clearCallid() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get flags => $_getIZ(3);
  @$pb.TagNumber(5)
  set flags($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasFlags() => $_has(3);
  @$pb.TagNumber(5)
  void clearFlags() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get ice => $_getN(4);
  @$pb.TagNumber(6)
  set ice($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasIce() => $_has(4);
  @$pb.TagNumber(6)
  void clearIce() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get sdp => $_getN(5);
  @$pb.TagNumber(7)
  set sdp($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasSdp() => $_has(5);
  @$pb.TagNumber(7)
  void clearSdp() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get ud => $_getN(6);
  @$pb.TagNumber(8)
  set ud($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasUd() => $_has(6);
  @$pb.TagNumber(8)
  void clearUd() => clearField(8);
}

class MsgVoipAuth extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgVoipAuth', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grade', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pwd')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stun')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'turn')
    ..hasRequiredFields = false
  ;

  MsgVoipAuth._() : super();
  factory MsgVoipAuth({
    $core.int? grade,
    $core.String? name,
    $core.String? pwd,
    $core.String? stun,
    $core.String? turn,
  }) {
    final _result = create();
    if (grade != null) {
      _result.grade = grade;
    }
    if (name != null) {
      _result.name = name;
    }
    if (pwd != null) {
      _result.pwd = pwd;
    }
    if (stun != null) {
      _result.stun = stun;
    }
    if (turn != null) {
      _result.turn = turn;
    }
    return _result;
  }
  factory MsgVoipAuth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgVoipAuth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgVoipAuth clone() => MsgVoipAuth()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgVoipAuth copyWith(void Function(MsgVoipAuth) updates) => super.copyWith((message) => updates(message as MsgVoipAuth)) as MsgVoipAuth; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgVoipAuth create() => MsgVoipAuth._();
  MsgVoipAuth createEmptyInstance() => create();
  static $pb.PbList<MsgVoipAuth> createRepeated() => $pb.PbList<MsgVoipAuth>();
  @$core.pragma('dart2js:noInline')
  static MsgVoipAuth getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgVoipAuth>(create);
  static MsgVoipAuth? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get grade => $_getIZ(0);
  @$pb.TagNumber(1)
  set grade($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGrade() => $_has(0);
  @$pb.TagNumber(1)
  void clearGrade() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pwd => $_getSZ(2);
  @$pb.TagNumber(3)
  set pwd($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPwd() => $_has(2);
  @$pb.TagNumber(3)
  void clearPwd() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get stun => $_getSZ(3);
  @$pb.TagNumber(4)
  set stun($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStun() => $_has(3);
  @$pb.TagNumber(4)
  void clearStun() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get turn => $_getSZ(4);
  @$pb.TagNumber(5)
  set turn($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTurn() => $_has(4);
  @$pb.TagNumber(5)
  void clearTurn() => clearField(5);
}

class MsgVoipQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgVoipQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ver', $pb.PbFieldType.O3)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOM<MsgVoipInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', subBuilder: MsgVoipInfo.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ackid')
    ..hasRequiredFields = false
  ;

  MsgVoipQuery._() : super();
  factory MsgVoipQuery({
    $core.int? ver,
    $fixnum.Int64? uid,
    MsgVoipInfo? info,
    $core.String? ackid,
  }) {
    final _result = create();
    if (ver != null) {
      _result.ver = ver;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (info != null) {
      _result.info = info;
    }
    if (ackid != null) {
      _result.ackid = ackid;
    }
    return _result;
  }
  factory MsgVoipQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgVoipQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgVoipQuery clone() => MsgVoipQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgVoipQuery copyWith(void Function(MsgVoipQuery) updates) => super.copyWith((message) => updates(message as MsgVoipQuery)) as MsgVoipQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgVoipQuery create() => MsgVoipQuery._();
  MsgVoipQuery createEmptyInstance() => create();
  static $pb.PbList<MsgVoipQuery> createRepeated() => $pb.PbList<MsgVoipQuery>();
  @$core.pragma('dart2js:noInline')
  static MsgVoipQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgVoipQuery>(create);
  static MsgVoipQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get ver => $_getIZ(0);
  @$pb.TagNumber(1)
  set ver($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVer() => $_has(0);
  @$pb.TagNumber(1)
  void clearVer() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(1);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  MsgVoipInfo get info => $_getN(2);
  @$pb.TagNumber(3)
  set info(MsgVoipInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearInfo() => clearField(3);
  @$pb.TagNumber(3)
  MsgVoipInfo ensureInfo() => $_ensure(2);

  @$pb.TagNumber(7)
  $core.String get ackid => $_getSZ(3);
  @$pb.TagNumber(7)
  set ackid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasAckid() => $_has(3);
  @$pb.TagNumber(7)
  void clearAckid() => clearField(7);
}

class MsgVoipQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgVoipQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mid', $pb.PbFieldType.OY)
    ..aOM<MsgVoipAuth>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'auth', subBuilder: MsgVoipAuth.create)
    ..hasRequiredFields = false
  ;

  MsgVoipQueryResponse._() : super();
  factory MsgVoipQueryResponse({
    $core.List<$core.int>? mid,
    MsgVoipAuth? auth,
  }) {
    final _result = create();
    if (mid != null) {
      _result.mid = mid;
    }
    if (auth != null) {
      _result.auth = auth;
    }
    return _result;
  }
  factory MsgVoipQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgVoipQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgVoipQueryResponse clone() => MsgVoipQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgVoipQueryResponse copyWith(void Function(MsgVoipQueryResponse) updates) => super.copyWith((message) => updates(message as MsgVoipQueryResponse)) as MsgVoipQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgVoipQueryResponse create() => MsgVoipQueryResponse._();
  MsgVoipQueryResponse createEmptyInstance() => create();
  static $pb.PbList<MsgVoipQueryResponse> createRepeated() => $pb.PbList<MsgVoipQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgVoipQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgVoipQueryResponse>(create);
  static MsgVoipQueryResponse? _defaultInstance;

  @$pb.TagNumber(3)
  $core.List<$core.int> get mid => $_getN(0);
  @$pb.TagNumber(3)
  set mid($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasMid() => $_has(0);
  @$pb.TagNumber(3)
  void clearMid() => clearField(3);

  @$pb.TagNumber(4)
  MsgVoipAuth get auth => $_getN(1);
  @$pb.TagNumber(4)
  set auth(MsgVoipAuth v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuth() => $_has(1);
  @$pb.TagNumber(4)
  void clearAuth() => clearField(4);
  @$pb.TagNumber(4)
  MsgVoipAuth ensureAuth() => $_ensure(1);
}

class MsgMsgVoipEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgMsgVoipEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOM<MsgVoipQuery>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: MsgVoipQuery.create)
    ..aOM<MsgVoipAuth>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'auth', subBuilder: MsgVoipAuth.create)
    ..hasRequiredFields = false
  ;

  MsgMsgVoipEvent._() : super();
  factory MsgMsgVoipEvent({
    $fixnum.Int64? uid,
    MsgVoipQuery? query,
    MsgVoipAuth? auth,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (query != null) {
      _result.query = query;
    }
    if (auth != null) {
      _result.auth = auth;
    }
    return _result;
  }
  factory MsgMsgVoipEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgMsgVoipEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgMsgVoipEvent clone() => MsgMsgVoipEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgMsgVoipEvent copyWith(void Function(MsgMsgVoipEvent) updates) => super.copyWith((message) => updates(message as MsgMsgVoipEvent)) as MsgMsgVoipEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgMsgVoipEvent create() => MsgMsgVoipEvent._();
  MsgMsgVoipEvent createEmptyInstance() => create();
  static $pb.PbList<MsgMsgVoipEvent> createRepeated() => $pb.PbList<MsgMsgVoipEvent>();
  @$core.pragma('dart2js:noInline')
  static MsgMsgVoipEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgMsgVoipEvent>(create);
  static MsgMsgVoipEvent? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  MsgVoipQuery get query => $_getN(1);
  @$pb.TagNumber(3)
  set query(MsgVoipQuery v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);
  @$pb.TagNumber(3)
  MsgVoipQuery ensureQuery() => $_ensure(1);

  @$pb.TagNumber(4)
  MsgVoipAuth get auth => $_getN(2);
  @$pb.TagNumber(4)
  set auth(MsgVoipAuth v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuth() => $_has(2);
  @$pb.TagNumber(4)
  void clearAuth() => clearField(4);
  @$pb.TagNumber(4)
  MsgVoipAuth ensureAuth() => $_ensure(2);
}

class MsgVoipAcceptQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgVoipAcceptQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..e<MsgVoipApproveTypes>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'approve', $pb.PbFieldType.OE, defaultOrMaker: MsgVoipApproveTypes.MVAT_ok, valueOf: MsgVoipApproveTypes.valueOf, enumValues: MsgVoipApproveTypes.values)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOM<MsgVoipInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', subBuilder: MsgVoipInfo.create)
    ..aOM<MsgVoipAuth>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'auth', subBuilder: MsgVoipAuth.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ackid')
    ..hasRequiredFields = false
  ;

  MsgVoipAcceptQuery._() : super();
  factory MsgVoipAcceptQuery({
    MsgVoipApproveTypes? approve,
    $fixnum.Int64? uid,
    MsgVoipInfo? info,
    MsgVoipAuth? auth,
    $core.String? ackid,
  }) {
    final _result = create();
    if (approve != null) {
      _result.approve = approve;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (info != null) {
      _result.info = info;
    }
    if (auth != null) {
      _result.auth = auth;
    }
    if (ackid != null) {
      _result.ackid = ackid;
    }
    return _result;
  }
  factory MsgVoipAcceptQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgVoipAcceptQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgVoipAcceptQuery clone() => MsgVoipAcceptQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgVoipAcceptQuery copyWith(void Function(MsgVoipAcceptQuery) updates) => super.copyWith((message) => updates(message as MsgVoipAcceptQuery)) as MsgVoipAcceptQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgVoipAcceptQuery create() => MsgVoipAcceptQuery._();
  MsgVoipAcceptQuery createEmptyInstance() => create();
  static $pb.PbList<MsgVoipAcceptQuery> createRepeated() => $pb.PbList<MsgVoipAcceptQuery>();
  @$core.pragma('dart2js:noInline')
  static MsgVoipAcceptQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgVoipAcceptQuery>(create);
  static MsgVoipAcceptQuery? _defaultInstance;

  @$pb.TagNumber(1)
  MsgVoipApproveTypes get approve => $_getN(0);
  @$pb.TagNumber(1)
  set approve(MsgVoipApproveTypes v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApprove() => $_has(0);
  @$pb.TagNumber(1)
  void clearApprove() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(1);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  MsgVoipInfo get info => $_getN(2);
  @$pb.TagNumber(3)
  set info(MsgVoipInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearInfo() => clearField(3);
  @$pb.TagNumber(3)
  MsgVoipInfo ensureInfo() => $_ensure(2);

  @$pb.TagNumber(4)
  MsgVoipAuth get auth => $_getN(3);
  @$pb.TagNumber(4)
  set auth(MsgVoipAuth v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuth() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuth() => clearField(4);
  @$pb.TagNumber(4)
  MsgVoipAuth ensureAuth() => $_ensure(3);

  @$pb.TagNumber(7)
  $core.String get ackid => $_getSZ(4);
  @$pb.TagNumber(7)
  set ackid($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasAckid() => $_has(4);
  @$pb.TagNumber(7)
  void clearAckid() => clearField(7);
}

class MsgVoipAcceptQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgVoipAcceptQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<MsgVoipAuth>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'auth', subBuilder: MsgVoipAuth.create)
    ..hasRequiredFields = false
  ;

  MsgVoipAcceptQueryResponse._() : super();
  factory MsgVoipAcceptQueryResponse({
    MsgVoipAuth? auth,
  }) {
    final _result = create();
    if (auth != null) {
      _result.auth = auth;
    }
    return _result;
  }
  factory MsgVoipAcceptQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgVoipAcceptQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgVoipAcceptQueryResponse clone() => MsgVoipAcceptQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgVoipAcceptQueryResponse copyWith(void Function(MsgVoipAcceptQueryResponse) updates) => super.copyWith((message) => updates(message as MsgVoipAcceptQueryResponse)) as MsgVoipAcceptQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgVoipAcceptQueryResponse create() => MsgVoipAcceptQueryResponse._();
  MsgVoipAcceptQueryResponse createEmptyInstance() => create();
  static $pb.PbList<MsgVoipAcceptQueryResponse> createRepeated() => $pb.PbList<MsgVoipAcceptQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgVoipAcceptQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgVoipAcceptQueryResponse>(create);
  static MsgVoipAcceptQueryResponse? _defaultInstance;

  @$pb.TagNumber(4)
  MsgVoipAuth get auth => $_getN(0);
  @$pb.TagNumber(4)
  set auth(MsgVoipAuth v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuth() => $_has(0);
  @$pb.TagNumber(4)
  void clearAuth() => clearField(4);
  @$pb.TagNumber(4)
  MsgVoipAuth ensureAuth() => $_ensure(0);
}

class MsgVoipAcceptEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgVoipAcceptEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOM<MsgVoipAcceptQuery>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: MsgVoipAcceptQuery.create)
    ..hasRequiredFields = false
  ;

  MsgVoipAcceptEvent._() : super();
  factory MsgVoipAcceptEvent({
    $fixnum.Int64? uid,
    MsgVoipAcceptQuery? query,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (query != null) {
      _result.query = query;
    }
    return _result;
  }
  factory MsgVoipAcceptEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgVoipAcceptEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgVoipAcceptEvent clone() => MsgVoipAcceptEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgVoipAcceptEvent copyWith(void Function(MsgVoipAcceptEvent) updates) => super.copyWith((message) => updates(message as MsgVoipAcceptEvent)) as MsgVoipAcceptEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgVoipAcceptEvent create() => MsgVoipAcceptEvent._();
  MsgVoipAcceptEvent createEmptyInstance() => create();
  static $pb.PbList<MsgVoipAcceptEvent> createRepeated() => $pb.PbList<MsgVoipAcceptEvent>();
  @$core.pragma('dart2js:noInline')
  static MsgVoipAcceptEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgVoipAcceptEvent>(create);
  static MsgVoipAcceptEvent? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  MsgVoipAcceptQuery get query => $_getN(1);
  @$pb.TagNumber(3)
  set query(MsgVoipAcceptQuery v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);
  @$pb.TagNumber(3)
  MsgVoipAcceptQuery ensureQuery() => $_ensure(1);
}

class MsgVoipUpdateSdpQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgVoipUpdateSdpQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOM<MsgVoipInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', subBuilder: MsgVoipInfo.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ackid')
    ..hasRequiredFields = false
  ;

  MsgVoipUpdateSdpQuery._() : super();
  factory MsgVoipUpdateSdpQuery({
    $fixnum.Int64? uid,
    MsgVoipInfo? info,
    $core.String? ackid,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (info != null) {
      _result.info = info;
    }
    if (ackid != null) {
      _result.ackid = ackid;
    }
    return _result;
  }
  factory MsgVoipUpdateSdpQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgVoipUpdateSdpQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgVoipUpdateSdpQuery clone() => MsgVoipUpdateSdpQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgVoipUpdateSdpQuery copyWith(void Function(MsgVoipUpdateSdpQuery) updates) => super.copyWith((message) => updates(message as MsgVoipUpdateSdpQuery)) as MsgVoipUpdateSdpQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgVoipUpdateSdpQuery create() => MsgVoipUpdateSdpQuery._();
  MsgVoipUpdateSdpQuery createEmptyInstance() => create();
  static $pb.PbList<MsgVoipUpdateSdpQuery> createRepeated() => $pb.PbList<MsgVoipUpdateSdpQuery>();
  @$core.pragma('dart2js:noInline')
  static MsgVoipUpdateSdpQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgVoipUpdateSdpQuery>(create);
  static MsgVoipUpdateSdpQuery? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  MsgVoipInfo get info => $_getN(1);
  @$pb.TagNumber(3)
  set info(MsgVoipInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(3)
  void clearInfo() => clearField(3);
  @$pb.TagNumber(3)
  MsgVoipInfo ensureInfo() => $_ensure(1);

  @$pb.TagNumber(7)
  $core.String get ackid => $_getSZ(2);
  @$pb.TagNumber(7)
  set ackid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasAckid() => $_has(2);
  @$pb.TagNumber(7)
  void clearAckid() => clearField(7);
}

class MsgVoipUpdateSdpQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgVoipUpdateSdpQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgVoipUpdateSdpQueryResponse._() : super();
  factory MsgVoipUpdateSdpQueryResponse() => create();
  factory MsgVoipUpdateSdpQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgVoipUpdateSdpQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgVoipUpdateSdpQueryResponse clone() => MsgVoipUpdateSdpQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgVoipUpdateSdpQueryResponse copyWith(void Function(MsgVoipUpdateSdpQueryResponse) updates) => super.copyWith((message) => updates(message as MsgVoipUpdateSdpQueryResponse)) as MsgVoipUpdateSdpQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgVoipUpdateSdpQueryResponse create() => MsgVoipUpdateSdpQueryResponse._();
  MsgVoipUpdateSdpQueryResponse createEmptyInstance() => create();
  static $pb.PbList<MsgVoipUpdateSdpQueryResponse> createRepeated() => $pb.PbList<MsgVoipUpdateSdpQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgVoipUpdateSdpQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgVoipUpdateSdpQueryResponse>(create);
  static MsgVoipUpdateSdpQueryResponse? _defaultInstance;
}

class MsgVoipUpdateSdpEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgVoipUpdateSdpEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOM<MsgVoipUpdateSdpQuery>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: MsgVoipUpdateSdpQuery.create)
    ..hasRequiredFields = false
  ;

  MsgVoipUpdateSdpEvent._() : super();
  factory MsgVoipUpdateSdpEvent({
    $fixnum.Int64? uid,
    MsgVoipUpdateSdpQuery? query,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (query != null) {
      _result.query = query;
    }
    return _result;
  }
  factory MsgVoipUpdateSdpEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgVoipUpdateSdpEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgVoipUpdateSdpEvent clone() => MsgVoipUpdateSdpEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgVoipUpdateSdpEvent copyWith(void Function(MsgVoipUpdateSdpEvent) updates) => super.copyWith((message) => updates(message as MsgVoipUpdateSdpEvent)) as MsgVoipUpdateSdpEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgVoipUpdateSdpEvent create() => MsgVoipUpdateSdpEvent._();
  MsgVoipUpdateSdpEvent createEmptyInstance() => create();
  static $pb.PbList<MsgVoipUpdateSdpEvent> createRepeated() => $pb.PbList<MsgVoipUpdateSdpEvent>();
  @$core.pragma('dart2js:noInline')
  static MsgVoipUpdateSdpEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgVoipUpdateSdpEvent>(create);
  static MsgVoipUpdateSdpEvent? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  MsgVoipUpdateSdpQuery get query => $_getN(1);
  @$pb.TagNumber(3)
  set query(MsgVoipUpdateSdpQuery v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);
  @$pb.TagNumber(3)
  MsgVoipUpdateSdpQuery ensureQuery() => $_ensure(1);
}

class MsgVoipCancelCallQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgVoipCancelCallQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ackid')
    ..hasRequiredFields = false
  ;

  MsgVoipCancelCallQuery._() : super();
  factory MsgVoipCancelCallQuery({
    $fixnum.Int64? uid,
    $core.String? ackid,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (ackid != null) {
      _result.ackid = ackid;
    }
    return _result;
  }
  factory MsgVoipCancelCallQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgVoipCancelCallQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgVoipCancelCallQuery clone() => MsgVoipCancelCallQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgVoipCancelCallQuery copyWith(void Function(MsgVoipCancelCallQuery) updates) => super.copyWith((message) => updates(message as MsgVoipCancelCallQuery)) as MsgVoipCancelCallQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgVoipCancelCallQuery create() => MsgVoipCancelCallQuery._();
  MsgVoipCancelCallQuery createEmptyInstance() => create();
  static $pb.PbList<MsgVoipCancelCallQuery> createRepeated() => $pb.PbList<MsgVoipCancelCallQuery>();
  @$core.pragma('dart2js:noInline')
  static MsgVoipCancelCallQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgVoipCancelCallQuery>(create);
  static MsgVoipCancelCallQuery? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(7)
  $core.String get ackid => $_getSZ(1);
  @$pb.TagNumber(7)
  set ackid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(7)
  $core.bool hasAckid() => $_has(1);
  @$pb.TagNumber(7)
  void clearAckid() => clearField(7);
}

class MsgVoipCancelCallQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgVoipCancelCallQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgVoipCancelCallQueryResponse._() : super();
  factory MsgVoipCancelCallQueryResponse() => create();
  factory MsgVoipCancelCallQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgVoipCancelCallQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgVoipCancelCallQueryResponse clone() => MsgVoipCancelCallQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgVoipCancelCallQueryResponse copyWith(void Function(MsgVoipCancelCallQueryResponse) updates) => super.copyWith((message) => updates(message as MsgVoipCancelCallQueryResponse)) as MsgVoipCancelCallQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgVoipCancelCallQueryResponse create() => MsgVoipCancelCallQueryResponse._();
  MsgVoipCancelCallQueryResponse createEmptyInstance() => create();
  static $pb.PbList<MsgVoipCancelCallQueryResponse> createRepeated() => $pb.PbList<MsgVoipCancelCallQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgVoipCancelCallQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgVoipCancelCallQueryResponse>(create);
  static MsgVoipCancelCallQueryResponse? _defaultInstance;
}

class MsgVoipCancelCallEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgVoipCancelCallEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOM<MsgVoipCancelCallQuery>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: MsgVoipCancelCallQuery.create)
    ..hasRequiredFields = false
  ;

  MsgVoipCancelCallEvent._() : super();
  factory MsgVoipCancelCallEvent({
    $fixnum.Int64? uid,
    MsgVoipCancelCallQuery? query,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (query != null) {
      _result.query = query;
    }
    return _result;
  }
  factory MsgVoipCancelCallEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgVoipCancelCallEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgVoipCancelCallEvent clone() => MsgVoipCancelCallEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgVoipCancelCallEvent copyWith(void Function(MsgVoipCancelCallEvent) updates) => super.copyWith((message) => updates(message as MsgVoipCancelCallEvent)) as MsgVoipCancelCallEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgVoipCancelCallEvent create() => MsgVoipCancelCallEvent._();
  MsgVoipCancelCallEvent createEmptyInstance() => create();
  static $pb.PbList<MsgVoipCancelCallEvent> createRepeated() => $pb.PbList<MsgVoipCancelCallEvent>();
  @$core.pragma('dart2js:noInline')
  static MsgVoipCancelCallEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgVoipCancelCallEvent>(create);
  static MsgVoipCancelCallEvent? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  MsgVoipCancelCallQuery get query => $_getN(1);
  @$pb.TagNumber(3)
  set query(MsgVoipCancelCallQuery v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);
  @$pb.TagNumber(3)
  MsgVoipCancelCallQuery ensureQuery() => $_ensure(1);
}

class MsgVoipUpdateSetsQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgVoipUpdateSetsQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flag', $pb.PbFieldType.O3)
    ..e<MsgVoipUpdateSetsIds>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'i', $pb.PbFieldType.OE, defaultOrMaker: MsgVoipUpdateSetsIds.MVUSI_None, valueOf: MsgVoipUpdateSetsIds.valueOf, enumValues: MsgVoipUpdateSetsIds.values)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'v', $pb.PbFieldType.OY)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ackid')
    ..hasRequiredFields = false
  ;

  MsgVoipUpdateSetsQuery._() : super();
  factory MsgVoipUpdateSetsQuery({
    $fixnum.Int64? uid,
    $core.int? flag,
    MsgVoipUpdateSetsIds? i,
    $core.List<$core.int>? v,
    $core.String? ackid,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (flag != null) {
      _result.flag = flag;
    }
    if (i != null) {
      _result.i = i;
    }
    if (v != null) {
      _result.v = v;
    }
    if (ackid != null) {
      _result.ackid = ackid;
    }
    return _result;
  }
  factory MsgVoipUpdateSetsQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgVoipUpdateSetsQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgVoipUpdateSetsQuery clone() => MsgVoipUpdateSetsQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgVoipUpdateSetsQuery copyWith(void Function(MsgVoipUpdateSetsQuery) updates) => super.copyWith((message) => updates(message as MsgVoipUpdateSetsQuery)) as MsgVoipUpdateSetsQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgVoipUpdateSetsQuery create() => MsgVoipUpdateSetsQuery._();
  MsgVoipUpdateSetsQuery createEmptyInstance() => create();
  static $pb.PbList<MsgVoipUpdateSetsQuery> createRepeated() => $pb.PbList<MsgVoipUpdateSetsQuery>();
  @$core.pragma('dart2js:noInline')
  static MsgVoipUpdateSetsQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgVoipUpdateSetsQuery>(create);
  static MsgVoipUpdateSetsQuery? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get flag => $_getIZ(1);
  @$pb.TagNumber(3)
  set flag($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasFlag() => $_has(1);
  @$pb.TagNumber(3)
  void clearFlag() => clearField(3);

  @$pb.TagNumber(4)
  MsgVoipUpdateSetsIds get i => $_getN(2);
  @$pb.TagNumber(4)
  set i(MsgVoipUpdateSetsIds v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasI() => $_has(2);
  @$pb.TagNumber(4)
  void clearI() => clearField(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get v => $_getN(3);
  @$pb.TagNumber(6)
  set v($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasV() => $_has(3);
  @$pb.TagNumber(6)
  void clearV() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get ackid => $_getSZ(4);
  @$pb.TagNumber(7)
  set ackid($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasAckid() => $_has(4);
  @$pb.TagNumber(7)
  void clearAckid() => clearField(7);
}

class MsgVoipUpdateSetsQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgVoipUpdateSetsQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgVoipUpdateSetsQueryResponse._() : super();
  factory MsgVoipUpdateSetsQueryResponse() => create();
  factory MsgVoipUpdateSetsQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgVoipUpdateSetsQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgVoipUpdateSetsQueryResponse clone() => MsgVoipUpdateSetsQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgVoipUpdateSetsQueryResponse copyWith(void Function(MsgVoipUpdateSetsQueryResponse) updates) => super.copyWith((message) => updates(message as MsgVoipUpdateSetsQueryResponse)) as MsgVoipUpdateSetsQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgVoipUpdateSetsQueryResponse create() => MsgVoipUpdateSetsQueryResponse._();
  MsgVoipUpdateSetsQueryResponse createEmptyInstance() => create();
  static $pb.PbList<MsgVoipUpdateSetsQueryResponse> createRepeated() => $pb.PbList<MsgVoipUpdateSetsQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgVoipUpdateSetsQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgVoipUpdateSetsQueryResponse>(create);
  static MsgVoipUpdateSetsQueryResponse? _defaultInstance;
}

class MsgVoipUpdateSetsQueryEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgVoipUpdateSetsQueryEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOM<MsgVoipUpdateSetsQuery>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: MsgVoipUpdateSetsQuery.create)
    ..hasRequiredFields = false
  ;

  MsgVoipUpdateSetsQueryEvent._() : super();
  factory MsgVoipUpdateSetsQueryEvent({
    $fixnum.Int64? uid,
    MsgVoipUpdateSetsQuery? query,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (query != null) {
      _result.query = query;
    }
    return _result;
  }
  factory MsgVoipUpdateSetsQueryEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgVoipUpdateSetsQueryEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgVoipUpdateSetsQueryEvent clone() => MsgVoipUpdateSetsQueryEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgVoipUpdateSetsQueryEvent copyWith(void Function(MsgVoipUpdateSetsQueryEvent) updates) => super.copyWith((message) => updates(message as MsgVoipUpdateSetsQueryEvent)) as MsgVoipUpdateSetsQueryEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgVoipUpdateSetsQueryEvent create() => MsgVoipUpdateSetsQueryEvent._();
  MsgVoipUpdateSetsQueryEvent createEmptyInstance() => create();
  static $pb.PbList<MsgVoipUpdateSetsQueryEvent> createRepeated() => $pb.PbList<MsgVoipUpdateSetsQueryEvent>();
  @$core.pragma('dart2js:noInline')
  static MsgVoipUpdateSetsQueryEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgVoipUpdateSetsQueryEvent>(create);
  static MsgVoipUpdateSetsQueryEvent? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  MsgVoipUpdateSetsQuery get query => $_getN(1);
  @$pb.TagNumber(3)
  set query(MsgVoipUpdateSetsQuery v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);
  @$pb.TagNumber(3)
  MsgVoipUpdateSetsQuery ensureQuery() => $_ensure(1);
}

class MsgDRMsgKeysInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgDRMsgKeysInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ver')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'identity', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signed', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  MsgDRMsgKeysInfo._() : super();
  factory MsgDRMsgKeysInfo({
    $fixnum.Int64? ver,
    $fixnum.Int64? platform,
    $core.List<$core.int>? identity,
    $core.List<$core.int>? signed,
  }) {
    final _result = create();
    if (ver != null) {
      _result.ver = ver;
    }
    if (platform != null) {
      _result.platform = platform;
    }
    if (identity != null) {
      _result.identity = identity;
    }
    if (signed != null) {
      _result.signed = signed;
    }
    return _result;
  }
  factory MsgDRMsgKeysInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDRMsgKeysInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDRMsgKeysInfo clone() => MsgDRMsgKeysInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDRMsgKeysInfo copyWith(void Function(MsgDRMsgKeysInfo) updates) => super.copyWith((message) => updates(message as MsgDRMsgKeysInfo)) as MsgDRMsgKeysInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDRMsgKeysInfo create() => MsgDRMsgKeysInfo._();
  MsgDRMsgKeysInfo createEmptyInstance() => create();
  static $pb.PbList<MsgDRMsgKeysInfo> createRepeated() => $pb.PbList<MsgDRMsgKeysInfo>();
  @$core.pragma('dart2js:noInline')
  static MsgDRMsgKeysInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDRMsgKeysInfo>(create);
  static MsgDRMsgKeysInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get ver => $_getI64(0);
  @$pb.TagNumber(2)
  set ver($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasVer() => $_has(0);
  @$pb.TagNumber(2)
  void clearVer() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get platform => $_getI64(1);
  @$pb.TagNumber(3)
  set platform($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlatform() => $_has(1);
  @$pb.TagNumber(3)
  void clearPlatform() => clearField(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get identity => $_getN(2);
  @$pb.TagNumber(5)
  set identity($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasIdentity() => $_has(2);
  @$pb.TagNumber(5)
  void clearIdentity() => clearField(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get signed => $_getN(3);
  @$pb.TagNumber(7)
  set signed($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasSigned() => $_has(3);
  @$pb.TagNumber(7)
  void clearSigned() => clearField(7);
}

class MsgDRMsgKeysUpdateQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgDRMsgKeysUpdateQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<MsgDRMsgKeysInfo>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key', subBuilder: MsgDRMsgKeysInfo.create)
    ..pc<MsgDRPreKeyInfo>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keys', $pb.PbFieldType.PM, subBuilder: MsgDRPreKeyInfo.create)
    ..hasRequiredFields = false
  ;

  MsgDRMsgKeysUpdateQuery._() : super();
  factory MsgDRMsgKeysUpdateQuery({
    MsgDRMsgKeysInfo? key,
    $core.Iterable<MsgDRPreKeyInfo>? keys,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (keys != null) {
      _result.keys.addAll(keys);
    }
    return _result;
  }
  factory MsgDRMsgKeysUpdateQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDRMsgKeysUpdateQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDRMsgKeysUpdateQuery clone() => MsgDRMsgKeysUpdateQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDRMsgKeysUpdateQuery copyWith(void Function(MsgDRMsgKeysUpdateQuery) updates) => super.copyWith((message) => updates(message as MsgDRMsgKeysUpdateQuery)) as MsgDRMsgKeysUpdateQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDRMsgKeysUpdateQuery create() => MsgDRMsgKeysUpdateQuery._();
  MsgDRMsgKeysUpdateQuery createEmptyInstance() => create();
  static $pb.PbList<MsgDRMsgKeysUpdateQuery> createRepeated() => $pb.PbList<MsgDRMsgKeysUpdateQuery>();
  @$core.pragma('dart2js:noInline')
  static MsgDRMsgKeysUpdateQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDRMsgKeysUpdateQuery>(create);
  static MsgDRMsgKeysUpdateQuery? _defaultInstance;

  @$pb.TagNumber(5)
  MsgDRMsgKeysInfo get key => $_getN(0);
  @$pb.TagNumber(5)
  set key(MsgDRMsgKeysInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(5)
  void clearKey() => clearField(5);
  @$pb.TagNumber(5)
  MsgDRMsgKeysInfo ensureKey() => $_ensure(0);

  @$pb.TagNumber(6)
  $core.List<MsgDRPreKeyInfo> get keys => $_getList(1);
}

class MsgDRMsgKeysUpdateQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgDRMsgKeysUpdateQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ver')
    ..hasRequiredFields = false
  ;

  MsgDRMsgKeysUpdateQueryResponse._() : super();
  factory MsgDRMsgKeysUpdateQueryResponse({
    $fixnum.Int64? ver,
  }) {
    final _result = create();
    if (ver != null) {
      _result.ver = ver;
    }
    return _result;
  }
  factory MsgDRMsgKeysUpdateQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDRMsgKeysUpdateQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDRMsgKeysUpdateQueryResponse clone() => MsgDRMsgKeysUpdateQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDRMsgKeysUpdateQueryResponse copyWith(void Function(MsgDRMsgKeysUpdateQueryResponse) updates) => super.copyWith((message) => updates(message as MsgDRMsgKeysUpdateQueryResponse)) as MsgDRMsgKeysUpdateQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDRMsgKeysUpdateQueryResponse create() => MsgDRMsgKeysUpdateQueryResponse._();
  MsgDRMsgKeysUpdateQueryResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDRMsgKeysUpdateQueryResponse> createRepeated() => $pb.PbList<MsgDRMsgKeysUpdateQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDRMsgKeysUpdateQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDRMsgKeysUpdateQueryResponse>(create);
  static MsgDRMsgKeysUpdateQueryResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get ver => $_getI64(0);
  @$pb.TagNumber(2)
  set ver($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasVer() => $_has(0);
  @$pb.TagNumber(2)
  void clearVer() => clearField(2);
}

class MsgDRMsgKeysGetQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgDRMsgKeysGetQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platforms', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  MsgDRMsgKeysGetQuery._() : super();
  factory MsgDRMsgKeysGetQuery({
    $fixnum.Int64? uid,
    $fixnum.Int64? platforms,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (platforms != null) {
      _result.platforms = platforms;
    }
    return _result;
  }
  factory MsgDRMsgKeysGetQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDRMsgKeysGetQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDRMsgKeysGetQuery clone() => MsgDRMsgKeysGetQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDRMsgKeysGetQuery copyWith(void Function(MsgDRMsgKeysGetQuery) updates) => super.copyWith((message) => updates(message as MsgDRMsgKeysGetQuery)) as MsgDRMsgKeysGetQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDRMsgKeysGetQuery create() => MsgDRMsgKeysGetQuery._();
  MsgDRMsgKeysGetQuery createEmptyInstance() => create();
  static $pb.PbList<MsgDRMsgKeysGetQuery> createRepeated() => $pb.PbList<MsgDRMsgKeysGetQuery>();
  @$core.pragma('dart2js:noInline')
  static MsgDRMsgKeysGetQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDRMsgKeysGetQuery>(create);
  static MsgDRMsgKeysGetQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get platforms => $_getI64(1);
  @$pb.TagNumber(2)
  set platforms($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlatforms() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlatforms() => clearField(2);
}

class MsgDRMsgKeysGetQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgDRMsgKeysGetQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<MsgDRMsgKeysInfo>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keys', $pb.PbFieldType.PM, subBuilder: MsgDRMsgKeysInfo.create)
    ..hasRequiredFields = false
  ;

  MsgDRMsgKeysGetQueryResponse._() : super();
  factory MsgDRMsgKeysGetQueryResponse({
    $core.Iterable<MsgDRMsgKeysInfo>? keys,
  }) {
    final _result = create();
    if (keys != null) {
      _result.keys.addAll(keys);
    }
    return _result;
  }
  factory MsgDRMsgKeysGetQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDRMsgKeysGetQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDRMsgKeysGetQueryResponse clone() => MsgDRMsgKeysGetQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDRMsgKeysGetQueryResponse copyWith(void Function(MsgDRMsgKeysGetQueryResponse) updates) => super.copyWith((message) => updates(message as MsgDRMsgKeysGetQueryResponse)) as MsgDRMsgKeysGetQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDRMsgKeysGetQueryResponse create() => MsgDRMsgKeysGetQueryResponse._();
  MsgDRMsgKeysGetQueryResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDRMsgKeysGetQueryResponse> createRepeated() => $pb.PbList<MsgDRMsgKeysGetQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDRMsgKeysGetQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDRMsgKeysGetQueryResponse>(create);
  static MsgDRMsgKeysGetQueryResponse? _defaultInstance;

  @$pb.TagNumber(7)
  $core.List<MsgDRMsgKeysInfo> get keys => $_getList(0);
}

class MsgDRPreKeyInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgDRPreKeyInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tid')
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  MsgDRPreKeyInfo._() : super();
  factory MsgDRPreKeyInfo({
    $fixnum.Int64? tid,
    $core.List<$core.int>? key,
  }) {
    final _result = create();
    if (tid != null) {
      _result.tid = tid;
    }
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory MsgDRPreKeyInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDRPreKeyInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDRPreKeyInfo clone() => MsgDRPreKeyInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDRPreKeyInfo copyWith(void Function(MsgDRPreKeyInfo) updates) => super.copyWith((message) => updates(message as MsgDRPreKeyInfo)) as MsgDRPreKeyInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDRPreKeyInfo create() => MsgDRPreKeyInfo._();
  MsgDRPreKeyInfo createEmptyInstance() => create();
  static $pb.PbList<MsgDRPreKeyInfo> createRepeated() => $pb.PbList<MsgDRPreKeyInfo>();
  @$core.pragma('dart2js:noInline')
  static MsgDRPreKeyInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDRPreKeyInfo>(create);
  static MsgDRPreKeyInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get tid => $_getI64(0);
  @$pb.TagNumber(2)
  set tid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasTid() => $_has(0);
  @$pb.TagNumber(2)
  void clearTid() => clearField(2);

  @$pb.TagNumber(7)
  $core.List<$core.int> get key => $_getN(1);
  @$pb.TagNumber(7)
  set key($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(7)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(7)
  void clearKey() => clearField(7);
}

class MsgDRPreKeyCreateQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgDRPreKeyCreateQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tid')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ver')
    ..pc<MsgDRPreKeyInfo>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keys', $pb.PbFieldType.PM, subBuilder: MsgDRPreKeyInfo.create)
    ..hasRequiredFields = false
  ;

  MsgDRPreKeyCreateQuery._() : super();
  factory MsgDRPreKeyCreateQuery({
    $fixnum.Int64? tid,
    $fixnum.Int64? platform,
    $fixnum.Int64? ver,
    $core.Iterable<MsgDRPreKeyInfo>? keys,
  }) {
    final _result = create();
    if (tid != null) {
      _result.tid = tid;
    }
    if (platform != null) {
      _result.platform = platform;
    }
    if (ver != null) {
      _result.ver = ver;
    }
    if (keys != null) {
      _result.keys.addAll(keys);
    }
    return _result;
  }
  factory MsgDRPreKeyCreateQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDRPreKeyCreateQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDRPreKeyCreateQuery clone() => MsgDRPreKeyCreateQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDRPreKeyCreateQuery copyWith(void Function(MsgDRPreKeyCreateQuery) updates) => super.copyWith((message) => updates(message as MsgDRPreKeyCreateQuery)) as MsgDRPreKeyCreateQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDRPreKeyCreateQuery create() => MsgDRPreKeyCreateQuery._();
  MsgDRPreKeyCreateQuery createEmptyInstance() => create();
  static $pb.PbList<MsgDRPreKeyCreateQuery> createRepeated() => $pb.PbList<MsgDRPreKeyCreateQuery>();
  @$core.pragma('dart2js:noInline')
  static MsgDRPreKeyCreateQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDRPreKeyCreateQuery>(create);
  static MsgDRPreKeyCreateQuery? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get tid => $_getI64(0);
  @$pb.TagNumber(2)
  set tid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasTid() => $_has(0);
  @$pb.TagNumber(2)
  void clearTid() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get platform => $_getI64(1);
  @$pb.TagNumber(3)
  set platform($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlatform() => $_has(1);
  @$pb.TagNumber(3)
  void clearPlatform() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get ver => $_getI64(2);
  @$pb.TagNumber(4)
  set ver($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasVer() => $_has(2);
  @$pb.TagNumber(4)
  void clearVer() => clearField(4);

  @$pb.TagNumber(7)
  $core.List<MsgDRPreKeyInfo> get keys => $_getList(3);
}

class MsgDRPreKeyCreateQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgDRPreKeyCreateQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgDRPreKeyCreateQueryResponse._() : super();
  factory MsgDRPreKeyCreateQueryResponse() => create();
  factory MsgDRPreKeyCreateQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDRPreKeyCreateQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDRPreKeyCreateQueryResponse clone() => MsgDRPreKeyCreateQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDRPreKeyCreateQueryResponse copyWith(void Function(MsgDRPreKeyCreateQueryResponse) updates) => super.copyWith((message) => updates(message as MsgDRPreKeyCreateQueryResponse)) as MsgDRPreKeyCreateQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDRPreKeyCreateQueryResponse create() => MsgDRPreKeyCreateQueryResponse._();
  MsgDRPreKeyCreateQueryResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDRPreKeyCreateQueryResponse> createRepeated() => $pb.PbList<MsgDRPreKeyCreateQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDRPreKeyCreateQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDRPreKeyCreateQueryResponse>(create);
  static MsgDRPreKeyCreateQueryResponse? _defaultInstance;
}

class MsgDRPreKeyGetQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgDRPreKeyGetQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'platform', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ver')
    ..hasRequiredFields = false
  ;

  MsgDRPreKeyGetQuery._() : super();
  factory MsgDRPreKeyGetQuery({
    $fixnum.Int64? uid,
    $fixnum.Int64? platform,
    $fixnum.Int64? ver,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (platform != null) {
      _result.platform = platform;
    }
    if (ver != null) {
      _result.ver = ver;
    }
    return _result;
  }
  factory MsgDRPreKeyGetQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDRPreKeyGetQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDRPreKeyGetQuery clone() => MsgDRPreKeyGetQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDRPreKeyGetQuery copyWith(void Function(MsgDRPreKeyGetQuery) updates) => super.copyWith((message) => updates(message as MsgDRPreKeyGetQuery)) as MsgDRPreKeyGetQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDRPreKeyGetQuery create() => MsgDRPreKeyGetQuery._();
  MsgDRPreKeyGetQuery createEmptyInstance() => create();
  static $pb.PbList<MsgDRPreKeyGetQuery> createRepeated() => $pb.PbList<MsgDRPreKeyGetQuery>();
  @$core.pragma('dart2js:noInline')
  static MsgDRPreKeyGetQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDRPreKeyGetQuery>(create);
  static MsgDRPreKeyGetQuery? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get platform => $_getI64(1);
  @$pb.TagNumber(3)
  set platform($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlatform() => $_has(1);
  @$pb.TagNumber(3)
  void clearPlatform() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get ver => $_getI64(2);
  @$pb.TagNumber(4)
  set ver($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasVer() => $_has(2);
  @$pb.TagNumber(4)
  void clearVer() => clearField(4);
}

class MsgDRPreKeyGetQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgDRPreKeyGetQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<MsgDRPreKeyInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key', subBuilder: MsgDRPreKeyInfo.create)
    ..hasRequiredFields = false
  ;

  MsgDRPreKeyGetQueryResponse._() : super();
  factory MsgDRPreKeyGetQueryResponse({
    MsgDRPreKeyInfo? key,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory MsgDRPreKeyGetQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDRPreKeyGetQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDRPreKeyGetQueryResponse clone() => MsgDRPreKeyGetQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDRPreKeyGetQueryResponse copyWith(void Function(MsgDRPreKeyGetQueryResponse) updates) => super.copyWith((message) => updates(message as MsgDRPreKeyGetQueryResponse)) as MsgDRPreKeyGetQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDRPreKeyGetQueryResponse create() => MsgDRPreKeyGetQueryResponse._();
  MsgDRPreKeyGetQueryResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDRPreKeyGetQueryResponse> createRepeated() => $pb.PbList<MsgDRPreKeyGetQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDRPreKeyGetQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDRPreKeyGetQueryResponse>(create);
  static MsgDRPreKeyGetQueryResponse? _defaultInstance;

  @$pb.TagNumber(3)
  MsgDRPreKeyInfo get key => $_getN(0);
  @$pb.TagNumber(3)
  set key(MsgDRPreKeyInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(3)
  void clearKey() => clearField(3);
  @$pb.TagNumber(3)
  MsgDRPreKeyInfo ensureKey() => $_ensure(0);
}

class MsgGroupMsgInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgGroupMsgInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gid')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rmtm')
    ..hasRequiredFields = false
  ;

  MsgGroupMsgInfo._() : super();
  factory MsgGroupMsgInfo({
    $fixnum.Int64? gid,
    $fixnum.Int64? rmtm,
  }) {
    final _result = create();
    if (gid != null) {
      _result.gid = gid;
    }
    if (rmtm != null) {
      _result.rmtm = rmtm;
    }
    return _result;
  }
  factory MsgGroupMsgInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgGroupMsgInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgGroupMsgInfo clone() => MsgGroupMsgInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgGroupMsgInfo copyWith(void Function(MsgGroupMsgInfo) updates) => super.copyWith((message) => updates(message as MsgGroupMsgInfo)) as MsgGroupMsgInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgGroupMsgInfo create() => MsgGroupMsgInfo._();
  MsgGroupMsgInfo createEmptyInstance() => create();
  static $pb.PbList<MsgGroupMsgInfo> createRepeated() => $pb.PbList<MsgGroupMsgInfo>();
  @$core.pragma('dart2js:noInline')
  static MsgGroupMsgInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgGroupMsgInfo>(create);
  static MsgGroupMsgInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get gid => $_getI64(0);
  @$pb.TagNumber(1)
  set gid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGid() => $_has(0);
  @$pb.TagNumber(1)
  void clearGid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get rmtm => $_getI64(1);
  @$pb.TagNumber(2)
  set rmtm($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRmtm() => $_has(1);
  @$pb.TagNumber(2)
  void clearRmtm() => clearField(2);
}

class MsgGroupMsgCountQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgGroupMsgCountQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hint', $pb.PbFieldType.O3)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tm')
    ..pc<MsgGroupMsgInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groups', $pb.PbFieldType.PM, subBuilder: MsgGroupMsgInfo.create)
    ..hasRequiredFields = false
  ;

  MsgGroupMsgCountQuery._() : super();
  factory MsgGroupMsgCountQuery({
    $core.int? hint,
    $fixnum.Int64? tm,
    $core.Iterable<MsgGroupMsgInfo>? groups,
  }) {
    final _result = create();
    if (hint != null) {
      _result.hint = hint;
    }
    if (tm != null) {
      _result.tm = tm;
    }
    if (groups != null) {
      _result.groups.addAll(groups);
    }
    return _result;
  }
  factory MsgGroupMsgCountQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgGroupMsgCountQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgGroupMsgCountQuery clone() => MsgGroupMsgCountQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgGroupMsgCountQuery copyWith(void Function(MsgGroupMsgCountQuery) updates) => super.copyWith((message) => updates(message as MsgGroupMsgCountQuery)) as MsgGroupMsgCountQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgGroupMsgCountQuery create() => MsgGroupMsgCountQuery._();
  MsgGroupMsgCountQuery createEmptyInstance() => create();
  static $pb.PbList<MsgGroupMsgCountQuery> createRepeated() => $pb.PbList<MsgGroupMsgCountQuery>();
  @$core.pragma('dart2js:noInline')
  static MsgGroupMsgCountQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgGroupMsgCountQuery>(create);
  static MsgGroupMsgCountQuery? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get hint => $_getIZ(0);
  @$pb.TagNumber(2)
  set hint($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasHint() => $_has(0);
  @$pb.TagNumber(2)
  void clearHint() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get tm => $_getI64(1);
  @$pb.TagNumber(3)
  set tm($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasTm() => $_has(1);
  @$pb.TagNumber(3)
  void clearTm() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<MsgGroupMsgInfo> get groups => $_getList(2);
}

class MsgGroupMsgCount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgGroupMsgCount', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gid')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mid', $pb.PbFieldType.OY)
    ..pc<MsgMessageContent>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msg', $pb.PbFieldType.PM, subBuilder: MsgMessageContent.create)
    ..e<MsgOfflineTypes>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 't', $pb.PbFieldType.OE, defaultOrMaker: MsgOfflineTypes.MOT_None, valueOf: MsgOfflineTypes.valueOf, enumValues: MsgOfflineTypes.values)
    ..p<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  MsgGroupMsgCount._() : super();
  factory MsgGroupMsgCount({
    $fixnum.Int64? gid,
    $fixnum.Int64? count,
    $core.List<$core.int>? mid,
    $core.Iterable<MsgMessageContent>? msg,
    MsgOfflineTypes? t,
    $core.Iterable<$core.List<$core.int>>? data,
  }) {
    final _result = create();
    if (gid != null) {
      _result.gid = gid;
    }
    if (count != null) {
      _result.count = count;
    }
    if (mid != null) {
      _result.mid = mid;
    }
    if (msg != null) {
      _result.msg.addAll(msg);
    }
    if (t != null) {
      _result.t = t;
    }
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory MsgGroupMsgCount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgGroupMsgCount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgGroupMsgCount clone() => MsgGroupMsgCount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgGroupMsgCount copyWith(void Function(MsgGroupMsgCount) updates) => super.copyWith((message) => updates(message as MsgGroupMsgCount)) as MsgGroupMsgCount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgGroupMsgCount create() => MsgGroupMsgCount._();
  MsgGroupMsgCount createEmptyInstance() => create();
  static $pb.PbList<MsgGroupMsgCount> createRepeated() => $pb.PbList<MsgGroupMsgCount>();
  @$core.pragma('dart2js:noInline')
  static MsgGroupMsgCount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgGroupMsgCount>(create);
  static MsgGroupMsgCount? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get gid => $_getI64(0);
  @$pb.TagNumber(1)
  set gid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGid() => $_has(0);
  @$pb.TagNumber(1)
  void clearGid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get mid => $_getN(2);
  @$pb.TagNumber(3)
  set mid($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMid() => $_has(2);
  @$pb.TagNumber(3)
  void clearMid() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<MsgMessageContent> get msg => $_getList(3);

  @$pb.TagNumber(5)
  MsgOfflineTypes get t => $_getN(4);
  @$pb.TagNumber(5)
  set t(MsgOfflineTypes v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasT() => $_has(4);
  @$pb.TagNumber(5)
  void clearT() => clearField(5);

  @$pb.TagNumber(8)
  $core.List<$core.List<$core.int>> get data => $_getList(5);
}

class MsgGroupMsgCountQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgGroupMsgCountQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hint', $pb.PbFieldType.O3)
    ..pc<MsgGroupMsgCount>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: MsgGroupMsgCount.create)
    ..p<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'failed', $pb.PbFieldType.P6)
    ..hasRequiredFields = false
  ;

  MsgGroupMsgCountQueryResponse._() : super();
  factory MsgGroupMsgCountQueryResponse({
    $core.int? hint,
    $core.Iterable<MsgGroupMsgCount>? data,
    $core.Iterable<$fixnum.Int64>? failed,
  }) {
    final _result = create();
    if (hint != null) {
      _result.hint = hint;
    }
    if (data != null) {
      _result.data.addAll(data);
    }
    if (failed != null) {
      _result.failed.addAll(failed);
    }
    return _result;
  }
  factory MsgGroupMsgCountQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgGroupMsgCountQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgGroupMsgCountQueryResponse clone() => MsgGroupMsgCountQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgGroupMsgCountQueryResponse copyWith(void Function(MsgGroupMsgCountQueryResponse) updates) => super.copyWith((message) => updates(message as MsgGroupMsgCountQueryResponse)) as MsgGroupMsgCountQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgGroupMsgCountQueryResponse create() => MsgGroupMsgCountQueryResponse._();
  MsgGroupMsgCountQueryResponse createEmptyInstance() => create();
  static $pb.PbList<MsgGroupMsgCountQueryResponse> createRepeated() => $pb.PbList<MsgGroupMsgCountQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgGroupMsgCountQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgGroupMsgCountQueryResponse>(create);
  static MsgGroupMsgCountQueryResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get hint => $_getIZ(0);
  @$pb.TagNumber(2)
  set hint($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasHint() => $_has(0);
  @$pb.TagNumber(2)
  void clearHint() => clearField(2);

  @$pb.TagNumber(4)
  $core.List<MsgGroupMsgCount> get data => $_getList(1);

  @$pb.TagNumber(5)
  $core.List<$fixnum.Int64> get failed => $_getList(2);
}

class MsgBilateralRecallNegotiation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgBilateralRecallNegotiation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..e<MsgBilateralRecallNegotiationStatus>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: MsgBilateralRecallNegotiationStatus.MBRBS_None, valueOf: MsgBilateralRecallNegotiationStatus.valueOf, enumValues: MsgBilateralRecallNegotiationStatus.values)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mid', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  MsgBilateralRecallNegotiation._() : super();
  factory MsgBilateralRecallNegotiation({
    MsgBilateralRecallNegotiationStatus? status,
    $core.List<$core.int>? mid,
    $core.List<$core.int>? key,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (mid != null) {
      _result.mid = mid;
    }
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory MsgBilateralRecallNegotiation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgBilateralRecallNegotiation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgBilateralRecallNegotiation clone() => MsgBilateralRecallNegotiation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgBilateralRecallNegotiation copyWith(void Function(MsgBilateralRecallNegotiation) updates) => super.copyWith((message) => updates(message as MsgBilateralRecallNegotiation)) as MsgBilateralRecallNegotiation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgBilateralRecallNegotiation create() => MsgBilateralRecallNegotiation._();
  MsgBilateralRecallNegotiation createEmptyInstance() => create();
  static $pb.PbList<MsgBilateralRecallNegotiation> createRepeated() => $pb.PbList<MsgBilateralRecallNegotiation>();
  @$core.pragma('dart2js:noInline')
  static MsgBilateralRecallNegotiation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgBilateralRecallNegotiation>(create);
  static MsgBilateralRecallNegotiation? _defaultInstance;

  @$pb.TagNumber(3)
  MsgBilateralRecallNegotiationStatus get status => $_getN(0);
  @$pb.TagNumber(3)
  set status(MsgBilateralRecallNegotiationStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get mid => $_getN(1);
  @$pb.TagNumber(4)
  set mid($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasMid() => $_has(1);
  @$pb.TagNumber(4)
  void clearMid() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get key => $_getN(2);
  @$pb.TagNumber(5)
  set key($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasKey() => $_has(2);
  @$pb.TagNumber(5)
  void clearKey() => clearField(5);
}

class MsgBilateralRecallQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgBilateralRecallQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flags', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<$0.IdTypes>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idt', $pb.PbFieldType.OE, defaultOrMaker: $0.IdTypes.IT_None, valueOf: $0.IdTypes.valueOf, enumValues: $0.IdTypes.values)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'all')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ver', $pb.PbFieldType.O3)
    ..aOM<$0.MidRange>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'range', subBuilder: $0.MidRange.create)
    ..aOM<MsgBilateralRecallNegotiation>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nego', subBuilder: MsgBilateralRecallNegotiation.create)
    ..aOM<$0.GroupRole>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executor', subBuilder: $0.GroupRole.create)
    ..aOM<$0.GroupRole>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executee', subBuilder: $0.GroupRole.create)
    ..hasRequiredFields = false
  ;

  MsgBilateralRecallQuery._() : super();
  factory MsgBilateralRecallQuery({
    $fixnum.Int64? id,
    $fixnum.Int64? flags,
    $0.IdTypes? idt,
    $core.bool? all,
    $core.int? ver,
    $0.MidRange? range,
    MsgBilateralRecallNegotiation? nego,
    $0.GroupRole? executor,
    $0.GroupRole? executee,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (flags != null) {
      _result.flags = flags;
    }
    if (idt != null) {
      _result.idt = idt;
    }
    if (all != null) {
      _result.all = all;
    }
    if (ver != null) {
      _result.ver = ver;
    }
    if (range != null) {
      _result.range = range;
    }
    if (nego != null) {
      _result.nego = nego;
    }
    if (executor != null) {
      _result.executor = executor;
    }
    if (executee != null) {
      _result.executee = executee;
    }
    return _result;
  }
  factory MsgBilateralRecallQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgBilateralRecallQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgBilateralRecallQuery clone() => MsgBilateralRecallQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgBilateralRecallQuery copyWith(void Function(MsgBilateralRecallQuery) updates) => super.copyWith((message) => updates(message as MsgBilateralRecallQuery)) as MsgBilateralRecallQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgBilateralRecallQuery create() => MsgBilateralRecallQuery._();
  MsgBilateralRecallQuery createEmptyInstance() => create();
  static $pb.PbList<MsgBilateralRecallQuery> createRepeated() => $pb.PbList<MsgBilateralRecallQuery>();
  @$core.pragma('dart2js:noInline')
  static MsgBilateralRecallQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgBilateralRecallQuery>(create);
  static MsgBilateralRecallQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get flags => $_getI64(1);
  @$pb.TagNumber(3)
  set flags($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasFlags() => $_has(1);
  @$pb.TagNumber(3)
  void clearFlags() => clearField(3);

  @$pb.TagNumber(4)
  $0.IdTypes get idt => $_getN(2);
  @$pb.TagNumber(4)
  set idt($0.IdTypes v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIdt() => $_has(2);
  @$pb.TagNumber(4)
  void clearIdt() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get all => $_getBF(3);
  @$pb.TagNumber(5)
  set all($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasAll() => $_has(3);
  @$pb.TagNumber(5)
  void clearAll() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get ver => $_getIZ(4);
  @$pb.TagNumber(6)
  set ver($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasVer() => $_has(4);
  @$pb.TagNumber(6)
  void clearVer() => clearField(6);

  @$pb.TagNumber(7)
  $0.MidRange get range => $_getN(5);
  @$pb.TagNumber(7)
  set range($0.MidRange v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRange() => $_has(5);
  @$pb.TagNumber(7)
  void clearRange() => clearField(7);
  @$pb.TagNumber(7)
  $0.MidRange ensureRange() => $_ensure(5);

  @$pb.TagNumber(8)
  MsgBilateralRecallNegotiation get nego => $_getN(6);
  @$pb.TagNumber(8)
  set nego(MsgBilateralRecallNegotiation v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasNego() => $_has(6);
  @$pb.TagNumber(8)
  void clearNego() => clearField(8);
  @$pb.TagNumber(8)
  MsgBilateralRecallNegotiation ensureNego() => $_ensure(6);

  @$pb.TagNumber(14)
  $0.GroupRole get executor => $_getN(7);
  @$pb.TagNumber(14)
  set executor($0.GroupRole v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasExecutor() => $_has(7);
  @$pb.TagNumber(14)
  void clearExecutor() => clearField(14);
  @$pb.TagNumber(14)
  $0.GroupRole ensureExecutor() => $_ensure(7);

  @$pb.TagNumber(15)
  $0.GroupRole get executee => $_getN(8);
  @$pb.TagNumber(15)
  set executee($0.GroupRole v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasExecutee() => $_has(8);
  @$pb.TagNumber(15)
  void clearExecutee() => clearField(15);
  @$pb.TagNumber(15)
  $0.GroupRole ensureExecutee() => $_ensure(8);
}

class MsgBilateralRecallQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgBilateralRecallQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'n')
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mid', $pb.PbFieldType.OY)
    ..aOM<MsgBilateralRecallNegotiation>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nego', subBuilder: MsgBilateralRecallNegotiation.create)
    ..hasRequiredFields = false
  ;

  MsgBilateralRecallQueryResponse._() : super();
  factory MsgBilateralRecallQueryResponse({
    $fixnum.Int64? n,
    $core.List<$core.int>? mid,
    MsgBilateralRecallNegotiation? nego,
  }) {
    final _result = create();
    if (n != null) {
      _result.n = n;
    }
    if (mid != null) {
      _result.mid = mid;
    }
    if (nego != null) {
      _result.nego = nego;
    }
    return _result;
  }
  factory MsgBilateralRecallQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgBilateralRecallQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgBilateralRecallQueryResponse clone() => MsgBilateralRecallQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgBilateralRecallQueryResponse copyWith(void Function(MsgBilateralRecallQueryResponse) updates) => super.copyWith((message) => updates(message as MsgBilateralRecallQueryResponse)) as MsgBilateralRecallQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgBilateralRecallQueryResponse create() => MsgBilateralRecallQueryResponse._();
  MsgBilateralRecallQueryResponse createEmptyInstance() => create();
  static $pb.PbList<MsgBilateralRecallQueryResponse> createRepeated() => $pb.PbList<MsgBilateralRecallQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgBilateralRecallQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgBilateralRecallQueryResponse>(create);
  static MsgBilateralRecallQueryResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get n => $_getI64(0);
  @$pb.TagNumber(2)
  set n($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasN() => $_has(0);
  @$pb.TagNumber(2)
  void clearN() => clearField(2);

  @$pb.TagNumber(7)
  $core.List<$core.int> get mid => $_getN(1);
  @$pb.TagNumber(7)
  set mid($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(7)
  $core.bool hasMid() => $_has(1);
  @$pb.TagNumber(7)
  void clearMid() => clearField(7);

  @$pb.TagNumber(8)
  MsgBilateralRecallNegotiation get nego => $_getN(2);
  @$pb.TagNumber(8)
  set nego(MsgBilateralRecallNegotiation v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasNego() => $_has(2);
  @$pb.TagNumber(8)
  void clearNego() => clearField(8);
  @$pb.TagNumber(8)
  MsgBilateralRecallNegotiation ensureNego() => $_ensure(2);
}

class MsgBilateralRecallQueryEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgBilateralRecallQueryEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'n')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flags', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<$0.IdTypes>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idt', $pb.PbFieldType.OE, defaultOrMaker: $0.IdTypes.IT_None, valueOf: $0.IdTypes.valueOf, enumValues: $0.IdTypes.values)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'all')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ver', $pb.PbFieldType.O3)
    ..aOM<$0.MidRange>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'range', subBuilder: $0.MidRange.create)
    ..aOM<MsgBilateralRecallNegotiation>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nego', subBuilder: MsgBilateralRecallNegotiation.create)
    ..aOM<$0.GroupRole>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executor', subBuilder: $0.GroupRole.create)
    ..aOM<$0.GroupRole>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executee', subBuilder: $0.GroupRole.create)
    ..hasRequiredFields = false
  ;

  MsgBilateralRecallQueryEvent._() : super();
  factory MsgBilateralRecallQueryEvent({
    $fixnum.Int64? id,
    $fixnum.Int64? n,
    $fixnum.Int64? flags,
    $0.IdTypes? idt,
    $core.bool? all,
    $core.int? ver,
    $0.MidRange? range,
    MsgBilateralRecallNegotiation? nego,
    $0.GroupRole? executor,
    $0.GroupRole? executee,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (n != null) {
      _result.n = n;
    }
    if (flags != null) {
      _result.flags = flags;
    }
    if (idt != null) {
      _result.idt = idt;
    }
    if (all != null) {
      _result.all = all;
    }
    if (ver != null) {
      _result.ver = ver;
    }
    if (range != null) {
      _result.range = range;
    }
    if (nego != null) {
      _result.nego = nego;
    }
    if (executor != null) {
      _result.executor = executor;
    }
    if (executee != null) {
      _result.executee = executee;
    }
    return _result;
  }
  factory MsgBilateralRecallQueryEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgBilateralRecallQueryEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgBilateralRecallQueryEvent clone() => MsgBilateralRecallQueryEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgBilateralRecallQueryEvent copyWith(void Function(MsgBilateralRecallQueryEvent) updates) => super.copyWith((message) => updates(message as MsgBilateralRecallQueryEvent)) as MsgBilateralRecallQueryEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgBilateralRecallQueryEvent create() => MsgBilateralRecallQueryEvent._();
  MsgBilateralRecallQueryEvent createEmptyInstance() => create();
  static $pb.PbList<MsgBilateralRecallQueryEvent> createRepeated() => $pb.PbList<MsgBilateralRecallQueryEvent>();
  @$core.pragma('dart2js:noInline')
  static MsgBilateralRecallQueryEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgBilateralRecallQueryEvent>(create);
  static MsgBilateralRecallQueryEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get n => $_getI64(1);
  @$pb.TagNumber(2)
  set n($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasN() => $_has(1);
  @$pb.TagNumber(2)
  void clearN() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get flags => $_getI64(2);
  @$pb.TagNumber(3)
  set flags($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFlags() => $_has(2);
  @$pb.TagNumber(3)
  void clearFlags() => clearField(3);

  @$pb.TagNumber(4)
  $0.IdTypes get idt => $_getN(3);
  @$pb.TagNumber(4)
  set idt($0.IdTypes v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIdt() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdt() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get all => $_getBF(4);
  @$pb.TagNumber(5)
  set all($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAll() => $_has(4);
  @$pb.TagNumber(5)
  void clearAll() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get ver => $_getIZ(5);
  @$pb.TagNumber(6)
  set ver($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVer() => $_has(5);
  @$pb.TagNumber(6)
  void clearVer() => clearField(6);

  @$pb.TagNumber(7)
  $0.MidRange get range => $_getN(6);
  @$pb.TagNumber(7)
  set range($0.MidRange v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRange() => $_has(6);
  @$pb.TagNumber(7)
  void clearRange() => clearField(7);
  @$pb.TagNumber(7)
  $0.MidRange ensureRange() => $_ensure(6);

  @$pb.TagNumber(8)
  MsgBilateralRecallNegotiation get nego => $_getN(7);
  @$pb.TagNumber(8)
  set nego(MsgBilateralRecallNegotiation v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasNego() => $_has(7);
  @$pb.TagNumber(8)
  void clearNego() => clearField(8);
  @$pb.TagNumber(8)
  MsgBilateralRecallNegotiation ensureNego() => $_ensure(7);

  @$pb.TagNumber(14)
  $0.GroupRole get executor => $_getN(8);
  @$pb.TagNumber(14)
  set executor($0.GroupRole v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasExecutor() => $_has(8);
  @$pb.TagNumber(14)
  void clearExecutor() => clearField(14);
  @$pb.TagNumber(14)
  $0.GroupRole ensureExecutor() => $_ensure(8);

  @$pb.TagNumber(15)
  $0.GroupRole get executee => $_getN(9);
  @$pb.TagNumber(15)
  set executee($0.GroupRole v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasExecutee() => $_has(9);
  @$pb.TagNumber(15)
  void clearExecutee() => clearField(15);
  @$pb.TagNumber(15)
  $0.GroupRole ensureExecutee() => $_ensure(9);
}

class RobotHelpMessageInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RobotHelpMessageInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cmd')
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mt', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mm', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mc', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  RobotHelpMessageInfo._() : super();
  factory RobotHelpMessageInfo({
    $core.int? code,
    $core.String? cmd,
    $core.int? mt,
    $core.List<$core.int>? mm,
    $core.List<$core.int>? mc,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (cmd != null) {
      _result.cmd = cmd;
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
  factory RobotHelpMessageInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotHelpMessageInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RobotHelpMessageInfo clone() => RobotHelpMessageInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RobotHelpMessageInfo copyWith(void Function(RobotHelpMessageInfo) updates) => super.copyWith((message) => updates(message as RobotHelpMessageInfo)) as RobotHelpMessageInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RobotHelpMessageInfo create() => RobotHelpMessageInfo._();
  RobotHelpMessageInfo createEmptyInstance() => create();
  static $pb.PbList<RobotHelpMessageInfo> createRepeated() => $pb.PbList<RobotHelpMessageInfo>();
  @$core.pragma('dart2js:noInline')
  static RobotHelpMessageInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotHelpMessageInfo>(create);
  static RobotHelpMessageInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(2)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get cmd => $_getSZ(1);
  @$pb.TagNumber(3)
  set cmd($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasCmd() => $_has(1);
  @$pb.TagNumber(3)
  void clearCmd() => clearField(3);

  @$pb.TagNumber(11)
  $core.int get mt => $_getIZ(2);
  @$pb.TagNumber(11)
  set mt($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(11)
  $core.bool hasMt() => $_has(2);
  @$pb.TagNumber(11)
  void clearMt() => clearField(11);

  @$pb.TagNumber(13)
  $core.List<$core.int> get mm => $_getN(3);
  @$pb.TagNumber(13)
  set mm($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(13)
  $core.bool hasMm() => $_has(3);
  @$pb.TagNumber(13)
  void clearMm() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<$core.int> get mc => $_getN(4);
  @$pb.TagNumber(14)
  set mc($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(14)
  $core.bool hasMc() => $_has(4);
  @$pb.TagNumber(14)
  void clearMc() => clearField(14);
}

class RobotHelpMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RobotHelpMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'language')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'help')
    ..pc<RobotHelpMessageInfo>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cmds', $pb.PbFieldType.PM, subBuilder: RobotHelpMessageInfo.create)
    ..hasRequiredFields = false
  ;

  RobotHelpMessage._() : super();
  factory RobotHelpMessage({
    $core.String? language,
    $core.String? help,
    $core.Iterable<RobotHelpMessageInfo>? cmds,
  }) {
    final _result = create();
    if (language != null) {
      _result.language = language;
    }
    if (help != null) {
      _result.help = help;
    }
    if (cmds != null) {
      _result.cmds.addAll(cmds);
    }
    return _result;
  }
  factory RobotHelpMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotHelpMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RobotHelpMessage clone() => RobotHelpMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RobotHelpMessage copyWith(void Function(RobotHelpMessage) updates) => super.copyWith((message) => updates(message as RobotHelpMessage)) as RobotHelpMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RobotHelpMessage create() => RobotHelpMessage._();
  RobotHelpMessage createEmptyInstance() => create();
  static $pb.PbList<RobotHelpMessage> createRepeated() => $pb.PbList<RobotHelpMessage>();
  @$core.pragma('dart2js:noInline')
  static RobotHelpMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotHelpMessage>(create);
  static RobotHelpMessage? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(0);
  @$pb.TagNumber(2)
  set language($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(2)
  void clearLanguage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get help => $_getSZ(1);
  @$pb.TagNumber(3)
  set help($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasHelp() => $_has(1);
  @$pb.TagNumber(3)
  void clearHelp() => clearField(3);

  @$pb.TagNumber(5)
  $core.List<RobotHelpMessageInfo> get cmds => $_getList(2);
}

class RobotMessageQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RobotMessageQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'os', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'language')
    ..hasRequiredFields = false
  ;

  RobotMessageQuery._() : super();
  factory RobotMessageQuery({
    $core.int? os,
    $core.String? language,
  }) {
    final _result = create();
    if (os != null) {
      _result.os = os;
    }
    if (language != null) {
      _result.language = language;
    }
    return _result;
  }
  factory RobotMessageQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotMessageQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RobotMessageQuery clone() => RobotMessageQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RobotMessageQuery copyWith(void Function(RobotMessageQuery) updates) => super.copyWith((message) => updates(message as RobotMessageQuery)) as RobotMessageQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RobotMessageQuery create() => RobotMessageQuery._();
  RobotMessageQuery createEmptyInstance() => create();
  static $pb.PbList<RobotMessageQuery> createRepeated() => $pb.PbList<RobotMessageQuery>();
  @$core.pragma('dart2js:noInline')
  static RobotMessageQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotMessageQuery>(create);
  static RobotMessageQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get os => $_getIZ(0);
  @$pb.TagNumber(1)
  set os($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOs() => $_has(0);
  @$pb.TagNumber(1)
  void clearOs() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(2)
  set language($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => clearField(2);
}

class RobotMessageQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RobotMessageQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<RobotHelpMessage>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'help', subBuilder: RobotHelpMessage.create)
    ..hasRequiredFields = false
  ;

  RobotMessageQueryResponse._() : super();
  factory RobotMessageQueryResponse({
    RobotHelpMessage? help,
  }) {
    final _result = create();
    if (help != null) {
      _result.help = help;
    }
    return _result;
  }
  factory RobotMessageQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotMessageQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RobotMessageQueryResponse clone() => RobotMessageQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RobotMessageQueryResponse copyWith(void Function(RobotMessageQueryResponse) updates) => super.copyWith((message) => updates(message as RobotMessageQueryResponse)) as RobotMessageQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RobotMessageQueryResponse create() => RobotMessageQueryResponse._();
  RobotMessageQueryResponse createEmptyInstance() => create();
  static $pb.PbList<RobotMessageQueryResponse> createRepeated() => $pb.PbList<RobotMessageQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static RobotMessageQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotMessageQueryResponse>(create);
  static RobotMessageQueryResponse? _defaultInstance;

  @$pb.TagNumber(3)
  RobotHelpMessage get help => $_getN(0);
  @$pb.TagNumber(3)
  set help(RobotHelpMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHelp() => $_has(0);
  @$pb.TagNumber(3)
  void clearHelp() => clearField(3);
  @$pb.TagNumber(3)
  RobotHelpMessage ensureHelp() => $_ensure(0);
}

