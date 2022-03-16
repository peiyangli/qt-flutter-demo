///
//  Generated code. Do not modify.
//  source: account.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'user.pb.dart' as $0;
import 'types.pb.dart' as $1;

import 'account.pbenum.dart';

export 'account.pbenum.dart';

class DeviceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeviceInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'os', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firm', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'devInf', protoName: 'devInf')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appid')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imei')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lang')
    ..hasRequiredFields = false
  ;

  DeviceInfo._() : super();
  factory DeviceInfo({
    $core.int? os,
    $core.int? firm,
    $core.String? devInf,
    $core.String? appid,
    $core.String? version,
    $core.String? imei,
    $core.String? channel,
    $core.String? lang,
  }) {
    final _result = create();
    if (os != null) {
      _result.os = os;
    }
    if (firm != null) {
      _result.firm = firm;
    }
    if (devInf != null) {
      _result.devInf = devInf;
    }
    if (appid != null) {
      _result.appid = appid;
    }
    if (version != null) {
      _result.version = version;
    }
    if (imei != null) {
      _result.imei = imei;
    }
    if (channel != null) {
      _result.channel = channel;
    }
    if (lang != null) {
      _result.lang = lang;
    }
    return _result;
  }
  factory DeviceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceInfo clone() => DeviceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceInfo copyWith(void Function(DeviceInfo) updates) => super.copyWith((message) => updates(message as DeviceInfo)) as DeviceInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceInfo create() => DeviceInfo._();
  DeviceInfo createEmptyInstance() => create();
  static $pb.PbList<DeviceInfo> createRepeated() => $pb.PbList<DeviceInfo>();
  @$core.pragma('dart2js:noInline')
  static DeviceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceInfo>(create);
  static DeviceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get os => $_getIZ(0);
  @$pb.TagNumber(1)
  set os($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOs() => $_has(0);
  @$pb.TagNumber(1)
  void clearOs() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get firm => $_getIZ(1);
  @$pb.TagNumber(2)
  set firm($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirm() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirm() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get devInf => $_getSZ(2);
  @$pb.TagNumber(3)
  set devInf($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDevInf() => $_has(2);
  @$pb.TagNumber(3)
  void clearDevInf() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get appid => $_getSZ(3);
  @$pb.TagNumber(4)
  set appid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAppid() => $_has(3);
  @$pb.TagNumber(4)
  void clearAppid() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get version => $_getSZ(4);
  @$pb.TagNumber(5)
  set version($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersion() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get imei => $_getSZ(5);
  @$pb.TagNumber(6)
  set imei($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasImei() => $_has(5);
  @$pb.TagNumber(6)
  void clearImei() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get channel => $_getSZ(6);
  @$pb.TagNumber(7)
  set channel($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasChannel() => $_has(6);
  @$pb.TagNumber(7)
  void clearChannel() => clearField(7);

  @$pb.TagNumber(10)
  $core.String get lang => $_getSZ(7);
  @$pb.TagNumber(10)
  set lang($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasLang() => $_has(7);
  @$pb.TagNumber(10)
  void clearLang() => clearField(10);
}

class StudentInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StudentInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sid')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schoolTm', protoName: 'schoolTm')
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xszImgs', protoName: 'xszImgs')
    ..hasRequiredFields = false
  ;

  StudentInfo._() : super();
  factory StudentInfo({
    $core.String? name,
    $core.String? sid,
    $fixnum.Int64? schoolTm,
    $core.Iterable<$core.String>? xszImgs,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (sid != null) {
      _result.sid = sid;
    }
    if (schoolTm != null) {
      _result.schoolTm = schoolTm;
    }
    if (xszImgs != null) {
      _result.xszImgs.addAll(xszImgs);
    }
    return _result;
  }
  factory StudentInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudentInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudentInfo clone() => StudentInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudentInfo copyWith(void Function(StudentInfo) updates) => super.copyWith((message) => updates(message as StudentInfo)) as StudentInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StudentInfo create() => StudentInfo._();
  StudentInfo createEmptyInstance() => create();
  static $pb.PbList<StudentInfo> createRepeated() => $pb.PbList<StudentInfo>();
  @$core.pragma('dart2js:noInline')
  static StudentInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudentInfo>(create);
  static StudentInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sid => $_getSZ(1);
  @$pb.TagNumber(3)
  set sid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasSid() => $_has(1);
  @$pb.TagNumber(3)
  void clearSid() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get schoolTm => $_getI64(2);
  @$pb.TagNumber(4)
  set schoolTm($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasSchoolTm() => $_has(2);
  @$pb.TagNumber(4)
  void clearSchoolTm() => clearField(4);

  @$pb.TagNumber(7)
  $core.List<$core.String> get xszImgs => $_getList(3);
}

class AccountSignUpQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountSignUpQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<DeviceInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'di', subBuilder: DeviceInfo.create)
    ..aOM<$0.UserInviterInfo>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviter', subBuilder: $0.UserInviterInfo.create)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signCaptcha', $pb.PbFieldType.OY, protoName: 'signCaptcha')
    ..a<$core.List<$core.int>>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signPhone', $pb.PbFieldType.OY, protoName: 'signPhone')
    ..aOM<$0.UserInfo>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: $0.UserInfo.create)
    ..aOM<$0.SchoolInfo>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'school', subBuilder: $0.SchoolInfo.create)
    ..aOM<StudentInfo>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'student', subBuilder: StudentInfo.create)
    ..hasRequiredFields = false
  ;

  AccountSignUpQuery._() : super();
  factory AccountSignUpQuery({
    DeviceInfo? di,
    $0.UserInviterInfo? inviter,
    $core.List<$core.int>? signCaptcha,
    $core.List<$core.int>? signPhone,
    $0.UserInfo? user,
    $0.SchoolInfo? school,
    StudentInfo? student,
  }) {
    final _result = create();
    if (di != null) {
      _result.di = di;
    }
    if (inviter != null) {
      _result.inviter = inviter;
    }
    if (signCaptcha != null) {
      _result.signCaptcha = signCaptcha;
    }
    if (signPhone != null) {
      _result.signPhone = signPhone;
    }
    if (user != null) {
      _result.user = user;
    }
    if (school != null) {
      _result.school = school;
    }
    if (student != null) {
      _result.student = student;
    }
    return _result;
  }
  factory AccountSignUpQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountSignUpQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountSignUpQuery clone() => AccountSignUpQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountSignUpQuery copyWith(void Function(AccountSignUpQuery) updates) => super.copyWith((message) => updates(message as AccountSignUpQuery)) as AccountSignUpQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountSignUpQuery create() => AccountSignUpQuery._();
  AccountSignUpQuery createEmptyInstance() => create();
  static $pb.PbList<AccountSignUpQuery> createRepeated() => $pb.PbList<AccountSignUpQuery>();
  @$core.pragma('dart2js:noInline')
  static AccountSignUpQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountSignUpQuery>(create);
  static AccountSignUpQuery? _defaultInstance;

  @$pb.TagNumber(4)
  DeviceInfo get di => $_getN(0);
  @$pb.TagNumber(4)
  set di(DeviceInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDi() => $_has(0);
  @$pb.TagNumber(4)
  void clearDi() => clearField(4);
  @$pb.TagNumber(4)
  DeviceInfo ensureDi() => $_ensure(0);

  @$pb.TagNumber(5)
  $0.UserInviterInfo get inviter => $_getN(1);
  @$pb.TagNumber(5)
  set inviter($0.UserInviterInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInviter() => $_has(1);
  @$pb.TagNumber(5)
  void clearInviter() => clearField(5);
  @$pb.TagNumber(5)
  $0.UserInviterInfo ensureInviter() => $_ensure(1);

  @$pb.TagNumber(6)
  $core.List<$core.int> get signCaptcha => $_getN(2);
  @$pb.TagNumber(6)
  set signCaptcha($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasSignCaptcha() => $_has(2);
  @$pb.TagNumber(6)
  void clearSignCaptcha() => clearField(6);

  @$pb.TagNumber(9)
  $core.List<$core.int> get signPhone => $_getN(3);
  @$pb.TagNumber(9)
  set signPhone($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(9)
  $core.bool hasSignPhone() => $_has(3);
  @$pb.TagNumber(9)
  void clearSignPhone() => clearField(9);

  @$pb.TagNumber(11)
  $0.UserInfo get user => $_getN(4);
  @$pb.TagNumber(11)
  set user($0.UserInfo v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUser() => $_has(4);
  @$pb.TagNumber(11)
  void clearUser() => clearField(11);
  @$pb.TagNumber(11)
  $0.UserInfo ensureUser() => $_ensure(4);

  @$pb.TagNumber(12)
  $0.SchoolInfo get school => $_getN(5);
  @$pb.TagNumber(12)
  set school($0.SchoolInfo v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSchool() => $_has(5);
  @$pb.TagNumber(12)
  void clearSchool() => clearField(12);
  @$pb.TagNumber(12)
  $0.SchoolInfo ensureSchool() => $_ensure(5);

  @$pb.TagNumber(13)
  StudentInfo get student => $_getN(6);
  @$pb.TagNumber(13)
  set student(StudentInfo v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasStudent() => $_has(6);
  @$pb.TagNumber(13)
  void clearStudent() => clearField(13);
  @$pb.TagNumber(13)
  StudentInfo ensureStudent() => $_ensure(6);
}

class AccountSignUpQueryEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountSignUpQueryEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<DeviceInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'di', subBuilder: DeviceInfo.create)
    ..aOM<$1.ConnectionInfo>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'conn', subBuilder: $1.ConnectionInfo.create)
    ..aOM<$0.UserInfo>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: $0.UserInfo.create)
    ..aOM<StudentInfo>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'student', subBuilder: StudentInfo.create)
    ..hasRequiredFields = false
  ;

  AccountSignUpQueryEvent._() : super();
  factory AccountSignUpQueryEvent({
    DeviceInfo? di,
    $1.ConnectionInfo? conn,
    $0.UserInfo? user,
    StudentInfo? student,
  }) {
    final _result = create();
    if (di != null) {
      _result.di = di;
    }
    if (conn != null) {
      _result.conn = conn;
    }
    if (user != null) {
      _result.user = user;
    }
    if (student != null) {
      _result.student = student;
    }
    return _result;
  }
  factory AccountSignUpQueryEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountSignUpQueryEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountSignUpQueryEvent clone() => AccountSignUpQueryEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountSignUpQueryEvent copyWith(void Function(AccountSignUpQueryEvent) updates) => super.copyWith((message) => updates(message as AccountSignUpQueryEvent)) as AccountSignUpQueryEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountSignUpQueryEvent create() => AccountSignUpQueryEvent._();
  AccountSignUpQueryEvent createEmptyInstance() => create();
  static $pb.PbList<AccountSignUpQueryEvent> createRepeated() => $pb.PbList<AccountSignUpQueryEvent>();
  @$core.pragma('dart2js:noInline')
  static AccountSignUpQueryEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountSignUpQueryEvent>(create);
  static AccountSignUpQueryEvent? _defaultInstance;

  @$pb.TagNumber(4)
  DeviceInfo get di => $_getN(0);
  @$pb.TagNumber(4)
  set di(DeviceInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDi() => $_has(0);
  @$pb.TagNumber(4)
  void clearDi() => clearField(4);
  @$pb.TagNumber(4)
  DeviceInfo ensureDi() => $_ensure(0);

  @$pb.TagNumber(5)
  $1.ConnectionInfo get conn => $_getN(1);
  @$pb.TagNumber(5)
  set conn($1.ConnectionInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasConn() => $_has(1);
  @$pb.TagNumber(5)
  void clearConn() => clearField(5);
  @$pb.TagNumber(5)
  $1.ConnectionInfo ensureConn() => $_ensure(1);

  @$pb.TagNumber(6)
  $0.UserInfo get user => $_getN(2);
  @$pb.TagNumber(6)
  set user($0.UserInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUser() => $_has(2);
  @$pb.TagNumber(6)
  void clearUser() => clearField(6);
  @$pb.TagNumber(6)
  $0.UserInfo ensureUser() => $_ensure(2);

  @$pb.TagNumber(7)
  StudentInfo get student => $_getN(3);
  @$pb.TagNumber(7)
  set student(StudentInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStudent() => $_has(3);
  @$pb.TagNumber(7)
  void clearStudent() => clearField(7);
  @$pb.TagNumber(7)
  StudentInfo ensureStudent() => $_ensure(3);
}

class AccountSignUpQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountSignUpQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'n')
    ..aOM<$1.UserNode>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gw', subBuilder: $1.UserNode.create)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', $pb.PbFieldType.OY)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sd')
    ..hasRequiredFields = false
  ;

  AccountSignUpQueryResponse._() : super();
  factory AccountSignUpQueryResponse({
    $fixnum.Int64? n,
    $1.UserNode? gw,
    $core.List<$core.int>? sign,
    $core.String? sd,
  }) {
    final _result = create();
    if (n != null) {
      _result.n = n;
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
  factory AccountSignUpQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountSignUpQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountSignUpQueryResponse clone() => AccountSignUpQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountSignUpQueryResponse copyWith(void Function(AccountSignUpQueryResponse) updates) => super.copyWith((message) => updates(message as AccountSignUpQueryResponse)) as AccountSignUpQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountSignUpQueryResponse create() => AccountSignUpQueryResponse._();
  AccountSignUpQueryResponse createEmptyInstance() => create();
  static $pb.PbList<AccountSignUpQueryResponse> createRepeated() => $pb.PbList<AccountSignUpQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountSignUpQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountSignUpQueryResponse>(create);
  static AccountSignUpQueryResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get n => $_getI64(0);
  @$pb.TagNumber(2)
  set n($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasN() => $_has(0);
  @$pb.TagNumber(2)
  void clearN() => clearField(2);

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

class AccountStudentInfoAddQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountStudentInfoAddQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.SchoolInfo>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'school', subBuilder: $0.SchoolInfo.create)
    ..aOM<StudentInfo>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'student', subBuilder: StudentInfo.create)
    ..hasRequiredFields = false
  ;

  AccountStudentInfoAddQuery._() : super();
  factory AccountStudentInfoAddQuery({
    $0.SchoolInfo? school,
    StudentInfo? student,
  }) {
    final _result = create();
    if (school != null) {
      _result.school = school;
    }
    if (student != null) {
      _result.student = student;
    }
    return _result;
  }
  factory AccountStudentInfoAddQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountStudentInfoAddQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountStudentInfoAddQuery clone() => AccountStudentInfoAddQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountStudentInfoAddQuery copyWith(void Function(AccountStudentInfoAddQuery) updates) => super.copyWith((message) => updates(message as AccountStudentInfoAddQuery)) as AccountStudentInfoAddQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountStudentInfoAddQuery create() => AccountStudentInfoAddQuery._();
  AccountStudentInfoAddQuery createEmptyInstance() => create();
  static $pb.PbList<AccountStudentInfoAddQuery> createRepeated() => $pb.PbList<AccountStudentInfoAddQuery>();
  @$core.pragma('dart2js:noInline')
  static AccountStudentInfoAddQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountStudentInfoAddQuery>(create);
  static AccountStudentInfoAddQuery? _defaultInstance;

  @$pb.TagNumber(12)
  $0.SchoolInfo get school => $_getN(0);
  @$pb.TagNumber(12)
  set school($0.SchoolInfo v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSchool() => $_has(0);
  @$pb.TagNumber(12)
  void clearSchool() => clearField(12);
  @$pb.TagNumber(12)
  $0.SchoolInfo ensureSchool() => $_ensure(0);

  @$pb.TagNumber(13)
  StudentInfo get student => $_getN(1);
  @$pb.TagNumber(13)
  set student(StudentInfo v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasStudent() => $_has(1);
  @$pb.TagNumber(13)
  void clearStudent() => clearField(13);
  @$pb.TagNumber(13)
  StudentInfo ensureStudent() => $_ensure(1);
}

class AccountStudentInfoAddQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountStudentInfoAddQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'n')
    ..hasRequiredFields = false
  ;

  AccountStudentInfoAddQueryResponse._() : super();
  factory AccountStudentInfoAddQueryResponse({
    $fixnum.Int64? n,
  }) {
    final _result = create();
    if (n != null) {
      _result.n = n;
    }
    return _result;
  }
  factory AccountStudentInfoAddQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountStudentInfoAddQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountStudentInfoAddQueryResponse clone() => AccountStudentInfoAddQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountStudentInfoAddQueryResponse copyWith(void Function(AccountStudentInfoAddQueryResponse) updates) => super.copyWith((message) => updates(message as AccountStudentInfoAddQueryResponse)) as AccountStudentInfoAddQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountStudentInfoAddQueryResponse create() => AccountStudentInfoAddQueryResponse._();
  AccountStudentInfoAddQueryResponse createEmptyInstance() => create();
  static $pb.PbList<AccountStudentInfoAddQueryResponse> createRepeated() => $pb.PbList<AccountStudentInfoAddQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountStudentInfoAddQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountStudentInfoAddQueryResponse>(create);
  static AccountStudentInfoAddQueryResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get n => $_getI64(0);
  @$pb.TagNumber(2)
  set n($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasN() => $_has(0);
  @$pb.TagNumber(2)
  void clearN() => clearField(2);
}

class SchoolStudentInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SchoolStudentInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.SchoolInfo>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'school', subBuilder: $0.SchoolInfo.create)
    ..aOM<StudentInfo>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'student', subBuilder: StudentInfo.create)
    ..hasRequiredFields = false
  ;

  SchoolStudentInfo._() : super();
  factory SchoolStudentInfo({
    $0.SchoolInfo? school,
    StudentInfo? student,
  }) {
    final _result = create();
    if (school != null) {
      _result.school = school;
    }
    if (student != null) {
      _result.student = student;
    }
    return _result;
  }
  factory SchoolStudentInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchoolStudentInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchoolStudentInfo clone() => SchoolStudentInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchoolStudentInfo copyWith(void Function(SchoolStudentInfo) updates) => super.copyWith((message) => updates(message as SchoolStudentInfo)) as SchoolStudentInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SchoolStudentInfo create() => SchoolStudentInfo._();
  SchoolStudentInfo createEmptyInstance() => create();
  static $pb.PbList<SchoolStudentInfo> createRepeated() => $pb.PbList<SchoolStudentInfo>();
  @$core.pragma('dart2js:noInline')
  static SchoolStudentInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchoolStudentInfo>(create);
  static SchoolStudentInfo? _defaultInstance;

  @$pb.TagNumber(12)
  $0.SchoolInfo get school => $_getN(0);
  @$pb.TagNumber(12)
  set school($0.SchoolInfo v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSchool() => $_has(0);
  @$pb.TagNumber(12)
  void clearSchool() => clearField(12);
  @$pb.TagNumber(12)
  $0.SchoolInfo ensureSchool() => $_ensure(0);

  @$pb.TagNumber(13)
  StudentInfo get student => $_getN(1);
  @$pb.TagNumber(13)
  set student(StudentInfo v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasStudent() => $_has(1);
  @$pb.TagNumber(13)
  void clearStudent() => clearField(13);
  @$pb.TagNumber(13)
  StudentInfo ensureStudent() => $_ensure(1);
}

class StudentApplyInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StudentApplyInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ctm')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mtm')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'degreeX', $pb.PbFieldType.O3, protoName: 'degreeX')
    ..e<StudentApplyInfoStatus>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: StudentApplyInfoStatus.SAIS_None, valueOf: StudentApplyInfoStatus.valueOf, enumValues: StudentApplyInfoStatus.values)
    ..aInt64(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gid')
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'student', $pb.PbFieldType.OY)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'comment')
    ..hasRequiredFields = false
  ;

  StudentApplyInfo._() : super();
  factory StudentApplyInfo({
    $fixnum.Int64? uid,
    $fixnum.Int64? ctm,
    $fixnum.Int64? mtm,
    $core.int? degreeX,
    StudentApplyInfoStatus? status,
    $fixnum.Int64? gid,
    $core.List<$core.int>? student,
    $core.String? comment,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (ctm != null) {
      _result.ctm = ctm;
    }
    if (mtm != null) {
      _result.mtm = mtm;
    }
    if (degreeX != null) {
      _result.degreeX = degreeX;
    }
    if (status != null) {
      _result.status = status;
    }
    if (gid != null) {
      _result.gid = gid;
    }
    if (student != null) {
      _result.student = student;
    }
    if (comment != null) {
      _result.comment = comment;
    }
    return _result;
  }
  factory StudentApplyInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StudentApplyInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StudentApplyInfo clone() => StudentApplyInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StudentApplyInfo copyWith(void Function(StudentApplyInfo) updates) => super.copyWith((message) => updates(message as StudentApplyInfo)) as StudentApplyInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StudentApplyInfo create() => StudentApplyInfo._();
  StudentApplyInfo createEmptyInstance() => create();
  static $pb.PbList<StudentApplyInfo> createRepeated() => $pb.PbList<StudentApplyInfo>();
  @$core.pragma('dart2js:noInline')
  static StudentApplyInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudentApplyInfo>(create);
  static StudentApplyInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get ctm => $_getI64(1);
  @$pb.TagNumber(3)
  set ctm($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasCtm() => $_has(1);
  @$pb.TagNumber(3)
  void clearCtm() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get mtm => $_getI64(2);
  @$pb.TagNumber(4)
  set mtm($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasMtm() => $_has(2);
  @$pb.TagNumber(4)
  void clearMtm() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get degreeX => $_getIZ(3);
  @$pb.TagNumber(5)
  set degreeX($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasDegreeX() => $_has(3);
  @$pb.TagNumber(5)
  void clearDegreeX() => clearField(5);

  @$pb.TagNumber(6)
  StudentApplyInfoStatus get status => $_getN(4);
  @$pb.TagNumber(6)
  set status(StudentApplyInfoStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get gid => $_getI64(5);
  @$pb.TagNumber(7)
  set gid($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasGid() => $_has(5);
  @$pb.TagNumber(7)
  void clearGid() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get student => $_getN(6);
  @$pb.TagNumber(8)
  set student($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasStudent() => $_has(6);
  @$pb.TagNumber(8)
  void clearStudent() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get comment => $_getSZ(7);
  @$pb.TagNumber(9)
  set comment($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasComment() => $_has(7);
  @$pb.TagNumber(9)
  void clearComment() => clearField(9);
}

class AccountStudentInfoListQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountStudentInfoListQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AccountStudentInfoListQuery._() : super();
  factory AccountStudentInfoListQuery() => create();
  factory AccountStudentInfoListQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountStudentInfoListQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountStudentInfoListQuery clone() => AccountStudentInfoListQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountStudentInfoListQuery copyWith(void Function(AccountStudentInfoListQuery) updates) => super.copyWith((message) => updates(message as AccountStudentInfoListQuery)) as AccountStudentInfoListQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountStudentInfoListQuery create() => AccountStudentInfoListQuery._();
  AccountStudentInfoListQuery createEmptyInstance() => create();
  static $pb.PbList<AccountStudentInfoListQuery> createRepeated() => $pb.PbList<AccountStudentInfoListQuery>();
  @$core.pragma('dart2js:noInline')
  static AccountStudentInfoListQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountStudentInfoListQuery>(create);
  static AccountStudentInfoListQuery? _defaultInstance;
}

class AccountStudentInfoListQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountStudentInfoListQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<StudentApplyInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: StudentApplyInfo.create)
    ..hasRequiredFields = false
  ;

  AccountStudentInfoListQueryResponse._() : super();
  factory AccountStudentInfoListQueryResponse({
    $core.Iterable<StudentApplyInfo>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory AccountStudentInfoListQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountStudentInfoListQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountStudentInfoListQueryResponse clone() => AccountStudentInfoListQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountStudentInfoListQueryResponse copyWith(void Function(AccountStudentInfoListQueryResponse) updates) => super.copyWith((message) => updates(message as AccountStudentInfoListQueryResponse)) as AccountStudentInfoListQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountStudentInfoListQueryResponse create() => AccountStudentInfoListQueryResponse._();
  AccountStudentInfoListQueryResponse createEmptyInstance() => create();
  static $pb.PbList<AccountStudentInfoListQueryResponse> createRepeated() => $pb.PbList<AccountStudentInfoListQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountStudentInfoListQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountStudentInfoListQueryResponse>(create);
  static AccountStudentInfoListQueryResponse? _defaultInstance;

  @$pb.TagNumber(4)
  $core.List<StudentApplyInfo> get data => $_getList(0);
}

class SfzImages extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SfzImages', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'front')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'back')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hand')
    ..hasRequiredFields = false
  ;

  SfzImages._() : super();
  factory SfzImages({
    $core.String? front,
    $core.String? back,
    $core.String? hand,
  }) {
    final _result = create();
    if (front != null) {
      _result.front = front;
    }
    if (back != null) {
      _result.back = back;
    }
    if (hand != null) {
      _result.hand = hand;
    }
    return _result;
  }
  factory SfzImages.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SfzImages.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SfzImages clone() => SfzImages()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SfzImages copyWith(void Function(SfzImages) updates) => super.copyWith((message) => updates(message as SfzImages)) as SfzImages; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SfzImages create() => SfzImages._();
  SfzImages createEmptyInstance() => create();
  static $pb.PbList<SfzImages> createRepeated() => $pb.PbList<SfzImages>();
  @$core.pragma('dart2js:noInline')
  static SfzImages getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SfzImages>(create);
  static SfzImages? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get front => $_getSZ(0);
  @$pb.TagNumber(2)
  set front($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasFront() => $_has(0);
  @$pb.TagNumber(2)
  void clearFront() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get back => $_getSZ(1);
  @$pb.TagNumber(3)
  set back($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasBack() => $_has(1);
  @$pb.TagNumber(3)
  void clearBack() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get hand => $_getSZ(2);
  @$pb.TagNumber(4)
  set hand($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasHand() => $_has(2);
  @$pb.TagNumber(4)
  void clearHand() => clearField(4);
}

class SfzVideo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SfzVideo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'video')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SfzVideo._() : super();
  factory SfzVideo({
    $core.String? video,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (video != null) {
      _result.video = video;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory SfzVideo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SfzVideo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SfzVideo clone() => SfzVideo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SfzVideo copyWith(void Function(SfzVideo) updates) => super.copyWith((message) => updates(message as SfzVideo)) as SfzVideo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SfzVideo create() => SfzVideo._();
  SfzVideo createEmptyInstance() => create();
  static $pb.PbList<SfzVideo> createRepeated() => $pb.PbList<SfzVideo>();
  @$core.pragma('dart2js:noInline')
  static SfzVideo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SfzVideo>(create);
  static SfzVideo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get video => $_getSZ(0);
  @$pb.TagNumber(2)
  set video($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasVideo() => $_has(0);
  @$pb.TagNumber(2)
  void clearVideo() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
}

class SfzInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SfzInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sfz')
    ..aOM<SfzImages>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imgs', subBuilder: SfzImages.create)
    ..aOM<SfzVideo>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'video', subBuilder: SfzVideo.create)
    ..hasRequiredFields = false
  ;

  SfzInfo._() : super();
  factory SfzInfo({
    $core.String? name,
    $core.String? sfz,
    SfzImages? imgs,
    SfzVideo? video,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (sfz != null) {
      _result.sfz = sfz;
    }
    if (imgs != null) {
      _result.imgs = imgs;
    }
    if (video != null) {
      _result.video = video;
    }
    return _result;
  }
  factory SfzInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SfzInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SfzInfo clone() => SfzInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SfzInfo copyWith(void Function(SfzInfo) updates) => super.copyWith((message) => updates(message as SfzInfo)) as SfzInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SfzInfo create() => SfzInfo._();
  SfzInfo createEmptyInstance() => create();
  static $pb.PbList<SfzInfo> createRepeated() => $pb.PbList<SfzInfo>();
  @$core.pragma('dart2js:noInline')
  static SfzInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SfzInfo>(create);
  static SfzInfo? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sfz => $_getSZ(1);
  @$pb.TagNumber(4)
  set sfz($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasSfz() => $_has(1);
  @$pb.TagNumber(4)
  void clearSfz() => clearField(4);

  @$pb.TagNumber(5)
  SfzImages get imgs => $_getN(2);
  @$pb.TagNumber(5)
  set imgs(SfzImages v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasImgs() => $_has(2);
  @$pb.TagNumber(5)
  void clearImgs() => clearField(5);
  @$pb.TagNumber(5)
  SfzImages ensureImgs() => $_ensure(2);

  @$pb.TagNumber(7)
  SfzVideo get video => $_getN(3);
  @$pb.TagNumber(7)
  set video(SfzVideo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasVideo() => $_has(3);
  @$pb.TagNumber(7)
  void clearVideo() => clearField(7);
  @$pb.TagNumber(7)
  SfzVideo ensureVideo() => $_ensure(3);
}

class AccountAddSfzQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountAddSfzQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<SfzInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sfz', subBuilder: SfzInfo.create)
    ..hasRequiredFields = false
  ;

  AccountAddSfzQuery._() : super();
  factory AccountAddSfzQuery({
    SfzInfo? sfz,
  }) {
    final _result = create();
    if (sfz != null) {
      _result.sfz = sfz;
    }
    return _result;
  }
  factory AccountAddSfzQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAddSfzQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountAddSfzQuery clone() => AccountAddSfzQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountAddSfzQuery copyWith(void Function(AccountAddSfzQuery) updates) => super.copyWith((message) => updates(message as AccountAddSfzQuery)) as AccountAddSfzQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountAddSfzQuery create() => AccountAddSfzQuery._();
  AccountAddSfzQuery createEmptyInstance() => create();
  static $pb.PbList<AccountAddSfzQuery> createRepeated() => $pb.PbList<AccountAddSfzQuery>();
  @$core.pragma('dart2js:noInline')
  static AccountAddSfzQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAddSfzQuery>(create);
  static AccountAddSfzQuery? _defaultInstance;

  @$pb.TagNumber(4)
  SfzInfo get sfz => $_getN(0);
  @$pb.TagNumber(4)
  set sfz(SfzInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSfz() => $_has(0);
  @$pb.TagNumber(4)
  void clearSfz() => clearField(4);
  @$pb.TagNumber(4)
  SfzInfo ensureSfz() => $_ensure(0);
}

class AccountAddSfzQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountAddSfzQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'n')
    ..e<UserImmutableStatus>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: UserImmutableStatus.UIS_None, valueOf: UserImmutableStatus.valueOf, enumValues: UserImmutableStatus.values)
    ..hasRequiredFields = false
  ;

  AccountAddSfzQueryResponse._() : super();
  factory AccountAddSfzQueryResponse({
    $fixnum.Int64? n,
    UserImmutableStatus? status,
  }) {
    final _result = create();
    if (n != null) {
      _result.n = n;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory AccountAddSfzQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAddSfzQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountAddSfzQueryResponse clone() => AccountAddSfzQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountAddSfzQueryResponse copyWith(void Function(AccountAddSfzQueryResponse) updates) => super.copyWith((message) => updates(message as AccountAddSfzQueryResponse)) as AccountAddSfzQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountAddSfzQueryResponse create() => AccountAddSfzQueryResponse._();
  AccountAddSfzQueryResponse createEmptyInstance() => create();
  static $pb.PbList<AccountAddSfzQueryResponse> createRepeated() => $pb.PbList<AccountAddSfzQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountAddSfzQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAddSfzQueryResponse>(create);
  static AccountAddSfzQueryResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get n => $_getI64(0);
  @$pb.TagNumber(2)
  set n($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasN() => $_has(0);
  @$pb.TagNumber(2)
  void clearN() => clearField(2);

  @$pb.TagNumber(3)
  UserImmutableStatus get status => $_getN(1);
  @$pb.TagNumber(3)
  set status(UserImmutableStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
}

class UserImmutable extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserImmutable', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mtm')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.O3)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sfz')
    ..a<$core.List<$core.int>>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sfzDetail', $pb.PbFieldType.OY, protoName: 'sfzDetail')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'comment')
    ..hasRequiredFields = false
  ;

  UserImmutable._() : super();
  factory UserImmutable({
    $fixnum.Int64? uid,
    $fixnum.Int64? mtm,
    $core.int? status,
    $core.String? sfz,
    $core.List<$core.int>? sfzDetail,
    $core.String? comment,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (mtm != null) {
      _result.mtm = mtm;
    }
    if (status != null) {
      _result.status = status;
    }
    if (sfz != null) {
      _result.sfz = sfz;
    }
    if (sfzDetail != null) {
      _result.sfzDetail = sfzDetail;
    }
    if (comment != null) {
      _result.comment = comment;
    }
    return _result;
  }
  factory UserImmutable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserImmutable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserImmutable clone() => UserImmutable()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserImmutable copyWith(void Function(UserImmutable) updates) => super.copyWith((message) => updates(message as UserImmutable)) as UserImmutable; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserImmutable create() => UserImmutable._();
  UserImmutable createEmptyInstance() => create();
  static $pb.PbList<UserImmutable> createRepeated() => $pb.PbList<UserImmutable>();
  @$core.pragma('dart2js:noInline')
  static UserImmutable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserImmutable>(create);
  static UserImmutable? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get mtm => $_getI64(1);
  @$pb.TagNumber(3)
  set mtm($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasMtm() => $_has(1);
  @$pb.TagNumber(3)
  void clearMtm() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get status => $_getIZ(2);
  @$pb.TagNumber(4)
  set status($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(8)
  $core.String get sfz => $_getSZ(3);
  @$pb.TagNumber(8)
  set sfz($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasSfz() => $_has(3);
  @$pb.TagNumber(8)
  void clearSfz() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get sfzDetail => $_getN(4);
  @$pb.TagNumber(9)
  set sfzDetail($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasSfzDetail() => $_has(4);
  @$pb.TagNumber(9)
  void clearSfzDetail() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get comment => $_getSZ(5);
  @$pb.TagNumber(10)
  set comment($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasComment() => $_has(5);
  @$pb.TagNumber(10)
  void clearComment() => clearField(10);
}

class AccountGetImmutableQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountGetImmutableQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AccountGetImmutableQuery._() : super();
  factory AccountGetImmutableQuery() => create();
  factory AccountGetImmutableQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountGetImmutableQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountGetImmutableQuery clone() => AccountGetImmutableQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountGetImmutableQuery copyWith(void Function(AccountGetImmutableQuery) updates) => super.copyWith((message) => updates(message as AccountGetImmutableQuery)) as AccountGetImmutableQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountGetImmutableQuery create() => AccountGetImmutableQuery._();
  AccountGetImmutableQuery createEmptyInstance() => create();
  static $pb.PbList<AccountGetImmutableQuery> createRepeated() => $pb.PbList<AccountGetImmutableQuery>();
  @$core.pragma('dart2js:noInline')
  static AccountGetImmutableQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountGetImmutableQuery>(create);
  static AccountGetImmutableQuery? _defaultInstance;
}

class AccountGetImmutableQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountGetImmutableQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<UserImmutable>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: UserImmutable.create)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commited')
    ..hasRequiredFields = false
  ;

  AccountGetImmutableQueryResponse._() : super();
  factory AccountGetImmutableQueryResponse({
    UserImmutable? user,
    $core.bool? commited,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    if (commited != null) {
      _result.commited = commited;
    }
    return _result;
  }
  factory AccountGetImmutableQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountGetImmutableQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountGetImmutableQueryResponse clone() => AccountGetImmutableQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountGetImmutableQueryResponse copyWith(void Function(AccountGetImmutableQueryResponse) updates) => super.copyWith((message) => updates(message as AccountGetImmutableQueryResponse)) as AccountGetImmutableQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountGetImmutableQueryResponse create() => AccountGetImmutableQueryResponse._();
  AccountGetImmutableQueryResponse createEmptyInstance() => create();
  static $pb.PbList<AccountGetImmutableQueryResponse> createRepeated() => $pb.PbList<AccountGetImmutableQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountGetImmutableQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountGetImmutableQueryResponse>(create);
  static AccountGetImmutableQueryResponse? _defaultInstance;

  @$pb.TagNumber(4)
  UserImmutable get user => $_getN(0);
  @$pb.TagNumber(4)
  set user(UserImmutable v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(4)
  void clearUser() => clearField(4);
  @$pb.TagNumber(4)
  UserImmutable ensureUser() => $_ensure(0);

  @$pb.TagNumber(5)
  $core.bool get commited => $_getBF(1);
  @$pb.TagNumber(5)
  set commited($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasCommited() => $_has(1);
  @$pb.TagNumber(5)
  void clearCommited() => clearField(5);
}

class AddressBookItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddressBookItem', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..hasRequiredFields = false
  ;

  AddressBookItem._() : super();
  factory AddressBookItem({
    $fixnum.Int64? uid,
    $core.String? name,
    $core.String? phone,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (name != null) {
      _result.name = name;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    return _result;
  }
  factory AddressBookItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddressBookItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddressBookItem clone() => AddressBookItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddressBookItem copyWith(void Function(AddressBookItem) updates) => super.copyWith((message) => updates(message as AddressBookItem)) as AddressBookItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddressBookItem create() => AddressBookItem._();
  AddressBookItem createEmptyInstance() => create();
  static $pb.PbList<AddressBookItem> createRepeated() => $pb.PbList<AddressBookItem>();
  @$core.pragma('dart2js:noInline')
  static AddressBookItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddressBookItem>(create);
  static AddressBookItem? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get phone => $_getSZ(2);
  @$pb.TagNumber(3)
  set phone($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhone() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhone() => clearField(3);
}

class AccountAddressBookMatchQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountAddressBookMatchQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<AddressBookItem>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addressBook', $pb.PbFieldType.PM, protoName: 'addressBook', subBuilder: AddressBookItem.create)
    ..hasRequiredFields = false
  ;

  AccountAddressBookMatchQuery._() : super();
  factory AccountAddressBookMatchQuery({
    $core.Iterable<AddressBookItem>? addressBook,
  }) {
    final _result = create();
    if (addressBook != null) {
      _result.addressBook.addAll(addressBook);
    }
    return _result;
  }
  factory AccountAddressBookMatchQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAddressBookMatchQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountAddressBookMatchQuery clone() => AccountAddressBookMatchQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountAddressBookMatchQuery copyWith(void Function(AccountAddressBookMatchQuery) updates) => super.copyWith((message) => updates(message as AccountAddressBookMatchQuery)) as AccountAddressBookMatchQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountAddressBookMatchQuery create() => AccountAddressBookMatchQuery._();
  AccountAddressBookMatchQuery createEmptyInstance() => create();
  static $pb.PbList<AccountAddressBookMatchQuery> createRepeated() => $pb.PbList<AccountAddressBookMatchQuery>();
  @$core.pragma('dart2js:noInline')
  static AccountAddressBookMatchQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAddressBookMatchQuery>(create);
  static AccountAddressBookMatchQuery? _defaultInstance;

  @$pb.TagNumber(4)
  $core.List<AddressBookItem> get addressBook => $_getList(0);
}

class AccountAddressBookMatchQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountAddressBookMatchQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<AddressBookItem>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addressBook', $pb.PbFieldType.PM, protoName: 'addressBook', subBuilder: AddressBookItem.create)
    ..hasRequiredFields = false
  ;

  AccountAddressBookMatchQueryResponse._() : super();
  factory AccountAddressBookMatchQueryResponse({
    $core.Iterable<AddressBookItem>? addressBook,
  }) {
    final _result = create();
    if (addressBook != null) {
      _result.addressBook.addAll(addressBook);
    }
    return _result;
  }
  factory AccountAddressBookMatchQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAddressBookMatchQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountAddressBookMatchQueryResponse clone() => AccountAddressBookMatchQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountAddressBookMatchQueryResponse copyWith(void Function(AccountAddressBookMatchQueryResponse) updates) => super.copyWith((message) => updates(message as AccountAddressBookMatchQueryResponse)) as AccountAddressBookMatchQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountAddressBookMatchQueryResponse create() => AccountAddressBookMatchQueryResponse._();
  AccountAddressBookMatchQueryResponse createEmptyInstance() => create();
  static $pb.PbList<AccountAddressBookMatchQueryResponse> createRepeated() => $pb.PbList<AccountAddressBookMatchQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountAddressBookMatchQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAddressBookMatchQueryResponse>(create);
  static AccountAddressBookMatchQueryResponse? _defaultInstance;

  @$pb.TagNumber(4)
  $core.List<AddressBookItem> get addressBook => $_getList(0);
}

