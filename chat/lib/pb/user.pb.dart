///
//  Generated code. Do not modify.
//  source: user.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'sign.pb.dart' as $0;
import 'types.pb.dart' as $1;
import 'auth.pb.dart' as $2;

import 'user.pbenum.dart';
import 'types.pbenum.dart' as $1;

export 'user.pbenum.dart';

class SchoolInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SchoolInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..e<SchoolEducationDegrees>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'degree', $pb.PbFieldType.OE, defaultOrMaker: SchoolEducationDegrees.SED_College, valueOf: SchoolEducationDegrees.valueOf, enumValues: SchoolEducationDegrees.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'year2000', $pb.PbFieldType.O3)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'schoolIid', protoName: 'schoolIid')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'academyIid', $pb.PbFieldType.O3, protoName: 'academyIid')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'specialIid', $pb.PbFieldType.O3, protoName: 'specialIid')
    ..e<SchoolClassTypes>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'classT', $pb.PbFieldType.OE, protoName: 'classT', defaultOrMaker: SchoolClassTypes.SCT_None, valueOf: SchoolClassTypes.valueOf, enumValues: SchoolClassTypes.values)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'classIid', $pb.PbFieldType.O3, protoName: 'classIid')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'school')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'academy')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'specialty')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'class')
    ..e<SchoolInfoAccess>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'access', $pb.PbFieldType.OE, defaultOrMaker: SchoolInfoAccess.SIA_None, valueOf: SchoolInfoAccess.valueOf, enumValues: SchoolInfoAccess.values)
    ..hasRequiredFields = false
  ;

  SchoolInfo._() : super();
  factory SchoolInfo({
    SchoolEducationDegrees? degree,
    $core.int? year2000,
    $fixnum.Int64? schoolIid,
    $core.int? academyIid,
    $core.int? specialIid,
    SchoolClassTypes? classT,
    $core.int? classIid,
    $core.String? school,
    $core.String? academy,
    $core.String? specialty,
    $core.String? class_14,
    SchoolInfoAccess? access,
  }) {
    final _result = create();
    if (degree != null) {
      _result.degree = degree;
    }
    if (year2000 != null) {
      _result.year2000 = year2000;
    }
    if (schoolIid != null) {
      _result.schoolIid = schoolIid;
    }
    if (academyIid != null) {
      _result.academyIid = academyIid;
    }
    if (specialIid != null) {
      _result.specialIid = specialIid;
    }
    if (classT != null) {
      _result.classT = classT;
    }
    if (classIid != null) {
      _result.classIid = classIid;
    }
    if (school != null) {
      _result.school = school;
    }
    if (academy != null) {
      _result.academy = academy;
    }
    if (specialty != null) {
      _result.specialty = specialty;
    }
    if (class_14 != null) {
      _result.class_14 = class_14;
    }
    if (access != null) {
      _result.access = access;
    }
    return _result;
  }
  factory SchoolInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SchoolInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SchoolInfo clone() => SchoolInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SchoolInfo copyWith(void Function(SchoolInfo) updates) => super.copyWith((message) => updates(message as SchoolInfo)) as SchoolInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SchoolInfo create() => SchoolInfo._();
  SchoolInfo createEmptyInstance() => create();
  static $pb.PbList<SchoolInfo> createRepeated() => $pb.PbList<SchoolInfo>();
  @$core.pragma('dart2js:noInline')
  static SchoolInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SchoolInfo>(create);
  static SchoolInfo? _defaultInstance;

  @$pb.TagNumber(1)
  SchoolEducationDegrees get degree => $_getN(0);
  @$pb.TagNumber(1)
  set degree(SchoolEducationDegrees v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDegree() => $_has(0);
  @$pb.TagNumber(1)
  void clearDegree() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get year2000 => $_getIZ(1);
  @$pb.TagNumber(2)
  set year2000($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasYear2000() => $_has(1);
  @$pb.TagNumber(2)
  void clearYear2000() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get schoolIid => $_getI64(2);
  @$pb.TagNumber(3)
  set schoolIid($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSchoolIid() => $_has(2);
  @$pb.TagNumber(3)
  void clearSchoolIid() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get academyIid => $_getIZ(3);
  @$pb.TagNumber(4)
  set academyIid($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAcademyIid() => $_has(3);
  @$pb.TagNumber(4)
  void clearAcademyIid() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get specialIid => $_getIZ(4);
  @$pb.TagNumber(5)
  set specialIid($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpecialIid() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpecialIid() => clearField(5);

  @$pb.TagNumber(6)
  SchoolClassTypes get classT => $_getN(5);
  @$pb.TagNumber(6)
  set classT(SchoolClassTypes v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasClassT() => $_has(5);
  @$pb.TagNumber(6)
  void clearClassT() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get classIid => $_getIZ(6);
  @$pb.TagNumber(7)
  set classIid($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasClassIid() => $_has(6);
  @$pb.TagNumber(7)
  void clearClassIid() => clearField(7);

  @$pb.TagNumber(11)
  $core.String get school => $_getSZ(7);
  @$pb.TagNumber(11)
  set school($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasSchool() => $_has(7);
  @$pb.TagNumber(11)
  void clearSchool() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get academy => $_getSZ(8);
  @$pb.TagNumber(12)
  set academy($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasAcademy() => $_has(8);
  @$pb.TagNumber(12)
  void clearAcademy() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get specialty => $_getSZ(9);
  @$pb.TagNumber(13)
  set specialty($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(13)
  $core.bool hasSpecialty() => $_has(9);
  @$pb.TagNumber(13)
  void clearSpecialty() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get class_14 => $_getSZ(10);
  @$pb.TagNumber(14)
  set class_14($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(14)
  $core.bool hasClass_14() => $_has(10);
  @$pb.TagNumber(14)
  void clearClass_14() => clearField(14);

  @$pb.TagNumber(15)
  SchoolInfoAccess get access => $_getN(11);
  @$pb.TagNumber(15)
  set access(SchoolInfoAccess v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasAccess() => $_has(11);
  @$pb.TagNumber(15)
  void clearAccess() => clearField(15);
}

class UserInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ctm')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mtm')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gender', $pb.PbFieldType.O3)
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthday')
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.O3)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'category', $pb.PbFieldType.O3)
    ..aInt64(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviter')
    ..aInt64(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disable')
    ..aInt64(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'switches')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xid')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar')
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature')
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aOS(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lang')
    ..aInt64(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nxtm')
    ..aInt64(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vip')
    ..a<$core.int>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'grade', $pb.PbFieldType.O3)
    ..aOS(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels')
    ..aOS(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'realn')
    ..a<$core.List<$core.int>>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sets', $pb.PbFieldType.OY)
    ..aInt64(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'official')
    ..aInt64(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'access')
    ..aInt64(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gid')
    ..aOM<SchoolInfo>(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'student', subBuilder: SchoolInfo.create)
    ..a<$core.List<$core.int>>(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'studentBytes', $pb.PbFieldType.OY, protoName: 'studentBytes')
    ..hasRequiredFields = false
  ;

  UserInfo._() : super();
  factory UserInfo({
    $fixnum.Int64? uid,
    $fixnum.Int64? ctm,
    $fixnum.Int64? mtm,
    $core.int? gender,
    $fixnum.Int64? birthday,
    $core.int? status,
    $core.int? category,
    $fixnum.Int64? inviter,
    $fixnum.Int64? disable,
    $fixnum.Int64? switches,
    $core.String? xid,
    $core.String? name,
    $core.String? avatar,
    $core.String? signature,
    $core.String? phone,
    $core.String? email,
    $core.String? lang,
    $fixnum.Int64? nxtm,
    $fixnum.Int64? vip,
    $core.int? grade,
    $core.String? labels,
    $core.String? realn,
    $core.List<$core.int>? sets,
    $fixnum.Int64? official,
    $fixnum.Int64? access,
    $fixnum.Int64? gid,
    SchoolInfo? student,
    $core.List<$core.int>? studentBytes,
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
    if (gender != null) {
      _result.gender = gender;
    }
    if (birthday != null) {
      _result.birthday = birthday;
    }
    if (status != null) {
      _result.status = status;
    }
    if (category != null) {
      _result.category = category;
    }
    if (inviter != null) {
      _result.inviter = inviter;
    }
    if (disable != null) {
      _result.disable = disable;
    }
    if (switches != null) {
      _result.switches = switches;
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
    if (signature != null) {
      _result.signature = signature;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (email != null) {
      _result.email = email;
    }
    if (lang != null) {
      _result.lang = lang;
    }
    if (nxtm != null) {
      _result.nxtm = nxtm;
    }
    if (vip != null) {
      _result.vip = vip;
    }
    if (grade != null) {
      _result.grade = grade;
    }
    if (labels != null) {
      _result.labels = labels;
    }
    if (realn != null) {
      _result.realn = realn;
    }
    if (sets != null) {
      _result.sets = sets;
    }
    if (official != null) {
      _result.official = official;
    }
    if (access != null) {
      _result.access = access;
    }
    if (gid != null) {
      _result.gid = gid;
    }
    if (student != null) {
      _result.student = student;
    }
    if (studentBytes != null) {
      _result.studentBytes = studentBytes;
    }
    return _result;
  }
  factory UserInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserInfo clone() => UserInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserInfo copyWith(void Function(UserInfo) updates) => super.copyWith((message) => updates(message as UserInfo)) as UserInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserInfo create() => UserInfo._();
  UserInfo createEmptyInstance() => create();
  static $pb.PbList<UserInfo> createRepeated() => $pb.PbList<UserInfo>();
  @$core.pragma('dart2js:noInline')
  static UserInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInfo>(create);
  static UserInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(4)
  $fixnum.Int64 get ctm => $_getI64(1);
  @$pb.TagNumber(4)
  set ctm($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasCtm() => $_has(1);
  @$pb.TagNumber(4)
  void clearCtm() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get mtm => $_getI64(2);
  @$pb.TagNumber(5)
  set mtm($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasMtm() => $_has(2);
  @$pb.TagNumber(5)
  void clearMtm() => clearField(5);

  @$pb.TagNumber(7)
  $core.int get gender => $_getIZ(3);
  @$pb.TagNumber(7)
  set gender($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasGender() => $_has(3);
  @$pb.TagNumber(7)
  void clearGender() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get birthday => $_getI64(4);
  @$pb.TagNumber(8)
  set birthday($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasBirthday() => $_has(4);
  @$pb.TagNumber(8)
  void clearBirthday() => clearField(8);

  @$pb.TagNumber(10)
  $core.int get status => $_getIZ(5);
  @$pb.TagNumber(10)
  set status($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(10)
  void clearStatus() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get category => $_getIZ(6);
  @$pb.TagNumber(11)
  set category($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasCategory() => $_has(6);
  @$pb.TagNumber(11)
  void clearCategory() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get inviter => $_getI64(7);
  @$pb.TagNumber(12)
  set inviter($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(12)
  $core.bool hasInviter() => $_has(7);
  @$pb.TagNumber(12)
  void clearInviter() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get disable => $_getI64(8);
  @$pb.TagNumber(13)
  set disable($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(13)
  $core.bool hasDisable() => $_has(8);
  @$pb.TagNumber(13)
  void clearDisable() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get switches => $_getI64(9);
  @$pb.TagNumber(14)
  set switches($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(14)
  $core.bool hasSwitches() => $_has(9);
  @$pb.TagNumber(14)
  void clearSwitches() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get xid => $_getSZ(10);
  @$pb.TagNumber(15)
  set xid($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(15)
  $core.bool hasXid() => $_has(10);
  @$pb.TagNumber(15)
  void clearXid() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get name => $_getSZ(11);
  @$pb.TagNumber(16)
  set name($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(16)
  $core.bool hasName() => $_has(11);
  @$pb.TagNumber(16)
  void clearName() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get avatar => $_getSZ(12);
  @$pb.TagNumber(17)
  set avatar($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(17)
  $core.bool hasAvatar() => $_has(12);
  @$pb.TagNumber(17)
  void clearAvatar() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get signature => $_getSZ(13);
  @$pb.TagNumber(18)
  set signature($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(18)
  $core.bool hasSignature() => $_has(13);
  @$pb.TagNumber(18)
  void clearSignature() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get phone => $_getSZ(14);
  @$pb.TagNumber(19)
  set phone($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(19)
  $core.bool hasPhone() => $_has(14);
  @$pb.TagNumber(19)
  void clearPhone() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get email => $_getSZ(15);
  @$pb.TagNumber(20)
  set email($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(20)
  $core.bool hasEmail() => $_has(15);
  @$pb.TagNumber(20)
  void clearEmail() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get lang => $_getSZ(16);
  @$pb.TagNumber(21)
  set lang($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(21)
  $core.bool hasLang() => $_has(16);
  @$pb.TagNumber(21)
  void clearLang() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get nxtm => $_getI64(17);
  @$pb.TagNumber(22)
  set nxtm($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(22)
  $core.bool hasNxtm() => $_has(17);
  @$pb.TagNumber(22)
  void clearNxtm() => clearField(22);

  @$pb.TagNumber(23)
  $fixnum.Int64 get vip => $_getI64(18);
  @$pb.TagNumber(23)
  set vip($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(23)
  $core.bool hasVip() => $_has(18);
  @$pb.TagNumber(23)
  void clearVip() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get grade => $_getIZ(19);
  @$pb.TagNumber(24)
  set grade($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(24)
  $core.bool hasGrade() => $_has(19);
  @$pb.TagNumber(24)
  void clearGrade() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get labels => $_getSZ(20);
  @$pb.TagNumber(25)
  set labels($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(25)
  $core.bool hasLabels() => $_has(20);
  @$pb.TagNumber(25)
  void clearLabels() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get realn => $_getSZ(21);
  @$pb.TagNumber(26)
  set realn($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(26)
  $core.bool hasRealn() => $_has(21);
  @$pb.TagNumber(26)
  void clearRealn() => clearField(26);

  @$pb.TagNumber(27)
  $core.List<$core.int> get sets => $_getN(22);
  @$pb.TagNumber(27)
  set sets($core.List<$core.int> v) { $_setBytes(22, v); }
  @$pb.TagNumber(27)
  $core.bool hasSets() => $_has(22);
  @$pb.TagNumber(27)
  void clearSets() => clearField(27);

  @$pb.TagNumber(28)
  $fixnum.Int64 get official => $_getI64(23);
  @$pb.TagNumber(28)
  set official($fixnum.Int64 v) { $_setInt64(23, v); }
  @$pb.TagNumber(28)
  $core.bool hasOfficial() => $_has(23);
  @$pb.TagNumber(28)
  void clearOfficial() => clearField(28);

  @$pb.TagNumber(31)
  $fixnum.Int64 get access => $_getI64(24);
  @$pb.TagNumber(31)
  set access($fixnum.Int64 v) { $_setInt64(24, v); }
  @$pb.TagNumber(31)
  $core.bool hasAccess() => $_has(24);
  @$pb.TagNumber(31)
  void clearAccess() => clearField(31);

  @$pb.TagNumber(32)
  $fixnum.Int64 get gid => $_getI64(25);
  @$pb.TagNumber(32)
  set gid($fixnum.Int64 v) { $_setInt64(25, v); }
  @$pb.TagNumber(32)
  $core.bool hasGid() => $_has(25);
  @$pb.TagNumber(32)
  void clearGid() => clearField(32);

  @$pb.TagNumber(33)
  SchoolInfo get student => $_getN(26);
  @$pb.TagNumber(33)
  set student(SchoolInfo v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasStudent() => $_has(26);
  @$pb.TagNumber(33)
  void clearStudent() => clearField(33);
  @$pb.TagNumber(33)
  SchoolInfo ensureStudent() => $_ensure(26);

  @$pb.TagNumber(34)
  $core.List<$core.int> get studentBytes => $_getN(27);
  @$pb.TagNumber(34)
  set studentBytes($core.List<$core.int> v) { $_setBytes(27, v); }
  @$pb.TagNumber(34)
  $core.bool hasStudentBytes() => $_has(27);
  @$pb.TagNumber(34)
  void clearStudentBytes() => clearField(34);
}

class LoginWithSignQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginWithSignQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..e<UserLoginSignTypes>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'st', $pb.PbFieldType.OE, defaultOrMaker: UserLoginSignTypes.ULST_CS, valueOf: UserLoginSignTypes.valueOf, enumValues: UserLoginSignTypes.values)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'os', $pb.PbFieldType.O3)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imei')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<$0.Sign>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', subBuilder: $0.Sign.create)
    ..aOM<UserLoginSrp2>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'srp2', subBuilder: UserLoginSrp2.create)
    ..hasRequiredFields = false
  ;

  LoginWithSignQuery._() : super();
  factory LoginWithSignQuery({
    $fixnum.Int64? uid,
    UserLoginSignTypes? st,
    $core.int? os,
    $core.String? imei,
    $core.String? id,
    $0.Sign? sign,
    UserLoginSrp2? srp2,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (st != null) {
      _result.st = st;
    }
    if (os != null) {
      _result.os = os;
    }
    if (imei != null) {
      _result.imei = imei;
    }
    if (id != null) {
      _result.id = id;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    if (srp2 != null) {
      _result.srp2 = srp2;
    }
    return _result;
  }
  factory LoginWithSignQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginWithSignQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginWithSignQuery clone() => LoginWithSignQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginWithSignQuery copyWith(void Function(LoginWithSignQuery) updates) => super.copyWith((message) => updates(message as LoginWithSignQuery)) as LoginWithSignQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginWithSignQuery create() => LoginWithSignQuery._();
  LoginWithSignQuery createEmptyInstance() => create();
  static $pb.PbList<LoginWithSignQuery> createRepeated() => $pb.PbList<LoginWithSignQuery>();
  @$core.pragma('dart2js:noInline')
  static LoginWithSignQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginWithSignQuery>(create);
  static LoginWithSignQuery? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  UserLoginSignTypes get st => $_getN(1);
  @$pb.TagNumber(3)
  set st(UserLoginSignTypes v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSt() => $_has(1);
  @$pb.TagNumber(3)
  void clearSt() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get os => $_getIZ(2);
  @$pb.TagNumber(4)
  set os($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasOs() => $_has(2);
  @$pb.TagNumber(4)
  void clearOs() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get imei => $_getSZ(3);
  @$pb.TagNumber(5)
  set imei($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasImei() => $_has(3);
  @$pb.TagNumber(5)
  void clearImei() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get id => $_getSZ(4);
  @$pb.TagNumber(6)
  set id($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasId() => $_has(4);
  @$pb.TagNumber(6)
  void clearId() => clearField(6);

  @$pb.TagNumber(7)
  $0.Sign get sign => $_getN(5);
  @$pb.TagNumber(7)
  set sign($0.Sign v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSign() => $_has(5);
  @$pb.TagNumber(7)
  void clearSign() => clearField(7);
  @$pb.TagNumber(7)
  $0.Sign ensureSign() => $_ensure(5);

  @$pb.TagNumber(8)
  UserLoginSrp2 get srp2 => $_getN(6);
  @$pb.TagNumber(8)
  set srp2(UserLoginSrp2 v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSrp2() => $_has(6);
  @$pb.TagNumber(8)
  void clearSrp2() => clearField(8);
  @$pb.TagNumber(8)
  UserLoginSrp2 ensureSrp2() => $_ensure(6);
}

class LoginWithSignQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoginWithSignQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tm')
    ..aOM<$1.UserNode>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gw', subBuilder: $1.UserNode.create)
    ..aOM<$0.Sign>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', subBuilder: $0.Sign.create)
    ..aOM<UserInfo>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: UserInfo.create)
    ..a<$core.List<$core.int>>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  LoginWithSignQueryResponse._() : super();
  factory LoginWithSignQueryResponse({
    $fixnum.Int64? uid,
    $fixnum.Int64? tm,
    $1.UserNode? gw,
    $0.Sign? sign,
    UserInfo? user,
    $core.List<$core.int>? body,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (tm != null) {
      _result.tm = tm;
    }
    if (gw != null) {
      _result.gw = gw;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    if (user != null) {
      _result.user = user;
    }
    if (body != null) {
      _result.body = body;
    }
    return _result;
  }
  factory LoginWithSignQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginWithSignQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginWithSignQueryResponse clone() => LoginWithSignQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginWithSignQueryResponse copyWith(void Function(LoginWithSignQueryResponse) updates) => super.copyWith((message) => updates(message as LoginWithSignQueryResponse)) as LoginWithSignQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginWithSignQueryResponse create() => LoginWithSignQueryResponse._();
  LoginWithSignQueryResponse createEmptyInstance() => create();
  static $pb.PbList<LoginWithSignQueryResponse> createRepeated() => $pb.PbList<LoginWithSignQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginWithSignQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginWithSignQueryResponse>(create);
  static LoginWithSignQueryResponse? _defaultInstance;

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

  @$pb.TagNumber(5)
  $1.UserNode get gw => $_getN(2);
  @$pb.TagNumber(5)
  set gw($1.UserNode v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGw() => $_has(2);
  @$pb.TagNumber(5)
  void clearGw() => clearField(5);
  @$pb.TagNumber(5)
  $1.UserNode ensureGw() => $_ensure(2);

  @$pb.TagNumber(7)
  $0.Sign get sign => $_getN(3);
  @$pb.TagNumber(7)
  set sign($0.Sign v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSign() => $_has(3);
  @$pb.TagNumber(7)
  void clearSign() => clearField(7);
  @$pb.TagNumber(7)
  $0.Sign ensureSign() => $_ensure(3);

  @$pb.TagNumber(8)
  UserInfo get user => $_getN(4);
  @$pb.TagNumber(8)
  set user(UserInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUser() => $_has(4);
  @$pb.TagNumber(8)
  void clearUser() => clearField(8);
  @$pb.TagNumber(8)
  UserInfo ensureUser() => $_ensure(4);

  @$pb.TagNumber(9)
  $core.List<$core.int> get body => $_getN(5);
  @$pb.TagNumber(9)
  set body($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasBody() => $_has(5);
  @$pb.TagNumber(9)
  void clearBody() => clearField(9);
}

class UserAuthInfoSign extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserAuthInfoSign', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<UserInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: UserInfo.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tm')
    ..e<UserLoginSignTypes>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'st', $pb.PbFieldType.OE, defaultOrMaker: UserLoginSignTypes.ULST_CS, valueOf: UserLoginSignTypes.valueOf, enumValues: UserLoginSignTypes.values)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'os', $pb.PbFieldType.O3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imei')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip')
    ..hasRequiredFields = false
  ;

  UserAuthInfoSign._() : super();
  factory UserAuthInfoSign({
    UserInfo? user,
    $fixnum.Int64? tm,
    UserLoginSignTypes? st,
    $core.int? os,
    $core.String? id,
    $core.String? imei,
    $core.String? ip,
  }) {
    final _result = create();
    if (user != null) {
      _result.user = user;
    }
    if (tm != null) {
      _result.tm = tm;
    }
    if (st != null) {
      _result.st = st;
    }
    if (os != null) {
      _result.os = os;
    }
    if (id != null) {
      _result.id = id;
    }
    if (imei != null) {
      _result.imei = imei;
    }
    if (ip != null) {
      _result.ip = ip;
    }
    return _result;
  }
  factory UserAuthInfoSign.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserAuthInfoSign.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserAuthInfoSign clone() => UserAuthInfoSign()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserAuthInfoSign copyWith(void Function(UserAuthInfoSign) updates) => super.copyWith((message) => updates(message as UserAuthInfoSign)) as UserAuthInfoSign; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserAuthInfoSign create() => UserAuthInfoSign._();
  UserAuthInfoSign createEmptyInstance() => create();
  static $pb.PbList<UserAuthInfoSign> createRepeated() => $pb.PbList<UserAuthInfoSign>();
  @$core.pragma('dart2js:noInline')
  static UserAuthInfoSign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserAuthInfoSign>(create);
  static UserAuthInfoSign? _defaultInstance;

  @$pb.TagNumber(2)
  UserInfo get user => $_getN(0);
  @$pb.TagNumber(2)
  set user(UserInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  UserInfo ensureUser() => $_ensure(0);

  @$pb.TagNumber(3)
  $fixnum.Int64 get tm => $_getI64(1);
  @$pb.TagNumber(3)
  set tm($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasTm() => $_has(1);
  @$pb.TagNumber(3)
  void clearTm() => clearField(3);

  @$pb.TagNumber(4)
  UserLoginSignTypes get st => $_getN(2);
  @$pb.TagNumber(4)
  set st(UserLoginSignTypes v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSt() => $_has(2);
  @$pb.TagNumber(4)
  void clearSt() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get os => $_getIZ(3);
  @$pb.TagNumber(5)
  set os($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasOs() => $_has(3);
  @$pb.TagNumber(5)
  void clearOs() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get id => $_getSZ(4);
  @$pb.TagNumber(6)
  set id($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasId() => $_has(4);
  @$pb.TagNumber(6)
  void clearId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get imei => $_getSZ(5);
  @$pb.TagNumber(7)
  set imei($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasImei() => $_has(5);
  @$pb.TagNumber(7)
  void clearImei() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get ip => $_getSZ(6);
  @$pb.TagNumber(8)
  set ip($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasIp() => $_has(6);
  @$pb.TagNumber(8)
  void clearIp() => clearField(8);
}

class UserInfoQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserInfoQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flags', $pb.PbFieldType.O3)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nocache')
    ..p<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uids', $pb.PbFieldType.P6)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'realm')
    ..hasRequiredFields = false
  ;

  UserInfoQuery._() : super();
  factory UserInfoQuery({
    $core.int? flags,
    $core.bool? nocache,
    $core.Iterable<$fixnum.Int64>? uids,
    $core.String? realm,
  }) {
    final _result = create();
    if (flags != null) {
      _result.flags = flags;
    }
    if (nocache != null) {
      _result.nocache = nocache;
    }
    if (uids != null) {
      _result.uids.addAll(uids);
    }
    if (realm != null) {
      _result.realm = realm;
    }
    return _result;
  }
  factory UserInfoQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserInfoQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserInfoQuery clone() => UserInfoQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserInfoQuery copyWith(void Function(UserInfoQuery) updates) => super.copyWith((message) => updates(message as UserInfoQuery)) as UserInfoQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserInfoQuery create() => UserInfoQuery._();
  UserInfoQuery createEmptyInstance() => create();
  static $pb.PbList<UserInfoQuery> createRepeated() => $pb.PbList<UserInfoQuery>();
  @$core.pragma('dart2js:noInline')
  static UserInfoQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInfoQuery>(create);
  static UserInfoQuery? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get flags => $_getIZ(0);
  @$pb.TagNumber(2)
  set flags($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlags() => $_has(0);
  @$pb.TagNumber(2)
  void clearFlags() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get nocache => $_getBF(1);
  @$pb.TagNumber(3)
  set nocache($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasNocache() => $_has(1);
  @$pb.TagNumber(3)
  void clearNocache() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$fixnum.Int64> get uids => $_getList(2);

  @$pb.TagNumber(7)
  $core.String get realm => $_getSZ(3);
  @$pb.TagNumber(7)
  set realm($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasRealm() => $_has(3);
  @$pb.TagNumber(7)
  void clearRealm() => clearField(7);
}

class UserInfoQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserInfoQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<UserInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: UserInfo.create)
    ..p<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eids', $pb.PbFieldType.P6)
    ..hasRequiredFields = false
  ;

  UserInfoQueryResponse._() : super();
  factory UserInfoQueryResponse({
    $core.Iterable<UserInfo>? data,
    $core.Iterable<$fixnum.Int64>? eids,
  }) {
    final _result = create();
    if (data != null) {
      _result.data.addAll(data);
    }
    if (eids != null) {
      _result.eids.addAll(eids);
    }
    return _result;
  }
  factory UserInfoQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserInfoQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserInfoQueryResponse clone() => UserInfoQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserInfoQueryResponse copyWith(void Function(UserInfoQueryResponse) updates) => super.copyWith((message) => updates(message as UserInfoQueryResponse)) as UserInfoQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserInfoQueryResponse create() => UserInfoQueryResponse._();
  UserInfoQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserInfoQueryResponse> createRepeated() => $pb.PbList<UserInfoQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserInfoQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInfoQueryResponse>(create);
  static UserInfoQueryResponse? _defaultInstance;

  @$pb.TagNumber(4)
  $core.List<UserInfo> get data => $_getList(0);

  @$pb.TagNumber(5)
  $core.List<$fixnum.Int64> get eids => $_getList(1);
}

class UserBasicInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserBasicInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gender', $pb.PbFieldType.O3)
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lang')
    ..hasRequiredFields = false
  ;

  UserBasicInfo._() : super();
  factory UserBasicInfo({
    $fixnum.Int64? uid,
    $core.int? gender,
    $core.String? name,
    $core.String? lang,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (gender != null) {
      _result.gender = gender;
    }
    if (name != null) {
      _result.name = name;
    }
    if (lang != null) {
      _result.lang = lang;
    }
    return _result;
  }
  factory UserBasicInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserBasicInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserBasicInfo clone() => UserBasicInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserBasicInfo copyWith(void Function(UserBasicInfo) updates) => super.copyWith((message) => updates(message as UserBasicInfo)) as UserBasicInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserBasicInfo create() => UserBasicInfo._();
  UserBasicInfo createEmptyInstance() => create();
  static $pb.PbList<UserBasicInfo> createRepeated() => $pb.PbList<UserBasicInfo>();
  @$core.pragma('dart2js:noInline')
  static UserBasicInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserBasicInfo>(create);
  static UserBasicInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(7)
  $core.int get gender => $_getIZ(1);
  @$pb.TagNumber(7)
  set gender($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(7)
  $core.bool hasGender() => $_has(1);
  @$pb.TagNumber(7)
  void clearGender() => clearField(7);

  @$pb.TagNumber(16)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(16)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(16)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(16)
  void clearName() => clearField(16);

  @$pb.TagNumber(21)
  $core.String get lang => $_getSZ(3);
  @$pb.TagNumber(21)
  set lang($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(21)
  $core.bool hasLang() => $_has(3);
  @$pb.TagNumber(21)
  void clearLang() => clearField(21);
}

class UserLoginDeviceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserLoginDeviceInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'os', $pb.PbFieldType.O3)
    ..e<$1.DeviceFirms>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firm', $pb.PbFieldType.OE, defaultOrMaker: $1.DeviceFirms.DF_None, valueOf: $1.DeviceFirms.valueOf, enumValues: $1.DeviceFirms.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'devInf', protoName: 'devInf')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'appid')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imei')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lang')
    ..hasRequiredFields = false
  ;

  UserLoginDeviceInfo._() : super();
  factory UserLoginDeviceInfo({
    $core.int? os,
    $1.DeviceFirms? firm,
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
  factory UserLoginDeviceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserLoginDeviceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserLoginDeviceInfo clone() => UserLoginDeviceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserLoginDeviceInfo copyWith(void Function(UserLoginDeviceInfo) updates) => super.copyWith((message) => updates(message as UserLoginDeviceInfo)) as UserLoginDeviceInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLoginDeviceInfo create() => UserLoginDeviceInfo._();
  UserLoginDeviceInfo createEmptyInstance() => create();
  static $pb.PbList<UserLoginDeviceInfo> createRepeated() => $pb.PbList<UserLoginDeviceInfo>();
  @$core.pragma('dart2js:noInline')
  static UserLoginDeviceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLoginDeviceInfo>(create);
  static UserLoginDeviceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get os => $_getIZ(0);
  @$pb.TagNumber(1)
  set os($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOs() => $_has(0);
  @$pb.TagNumber(1)
  void clearOs() => clearField(1);

  @$pb.TagNumber(2)
  $1.DeviceFirms get firm => $_getN(1);
  @$pb.TagNumber(2)
  set firm($1.DeviceFirms v) { setField(2, v); }
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

class UserLoginSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserLoginSource', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviter')
    ..hasRequiredFields = false
  ;

  UserLoginSource._() : super();
  factory UserLoginSource({
    $fixnum.Int64? inviter,
  }) {
    final _result = create();
    if (inviter != null) {
      _result.inviter = inviter;
    }
    return _result;
  }
  factory UserLoginSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserLoginSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserLoginSource clone() => UserLoginSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserLoginSource copyWith(void Function(UserLoginSource) updates) => super.copyWith((message) => updates(message as UserLoginSource)) as UserLoginSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLoginSource create() => UserLoginSource._();
  UserLoginSource createEmptyInstance() => create();
  static $pb.PbList<UserLoginSource> createRepeated() => $pb.PbList<UserLoginSource>();
  @$core.pragma('dart2js:noInline')
  static UserLoginSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLoginSource>(create);
  static UserLoginSource? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get inviter => $_getI64(0);
  @$pb.TagNumber(1)
  set inviter($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInviter() => $_has(0);
  @$pb.TagNumber(1)
  void clearInviter() => clearField(1);
}

class UserLoginUidPassword extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserLoginUidPassword', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  UserLoginUidPassword._() : super();
  factory UserLoginUidPassword({
    $fixnum.Int64? uid,
    $core.String? password,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory UserLoginUidPassword.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserLoginUidPassword.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserLoginUidPassword clone() => UserLoginUidPassword()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserLoginUidPassword copyWith(void Function(UserLoginUidPassword) updates) => super.copyWith((message) => updates(message as UserLoginUidPassword)) as UserLoginUidPassword; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLoginUidPassword create() => UserLoginUidPassword._();
  UserLoginUidPassword createEmptyInstance() => create();
  static $pb.PbList<UserLoginUidPassword> createRepeated() => $pb.PbList<UserLoginUidPassword>();
  @$core.pragma('dart2js:noInline')
  static UserLoginUidPassword getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLoginUidPassword>(create);
  static UserLoginUidPassword? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class UserLoginUidAutoCode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserLoginUidAutoCode', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..hasRequiredFields = false
  ;

  UserLoginUidAutoCode._() : super();
  factory UserLoginUidAutoCode({
    $fixnum.Int64? uid,
    $core.String? code,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (code != null) {
      _result.code = code;
    }
    return _result;
  }
  factory UserLoginUidAutoCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserLoginUidAutoCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserLoginUidAutoCode clone() => UserLoginUidAutoCode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserLoginUidAutoCode copyWith(void Function(UserLoginUidAutoCode) updates) => super.copyWith((message) => updates(message as UserLoginUidAutoCode)) as UserLoginUidAutoCode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLoginUidAutoCode create() => UserLoginUidAutoCode._();
  UserLoginUidAutoCode createEmptyInstance() => create();
  static $pb.PbList<UserLoginUidAutoCode> createRepeated() => $pb.PbList<UserLoginUidAutoCode>();
  @$core.pragma('dart2js:noInline')
  static UserLoginUidAutoCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLoginUidAutoCode>(create);
  static UserLoginUidAutoCode? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);
}

class UserLoginXidPassword extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserLoginXidPassword', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  UserLoginXidPassword._() : super();
  factory UserLoginXidPassword({
    $core.String? xid,
    $core.String? password,
  }) {
    final _result = create();
    if (xid != null) {
      _result.xid = xid;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory UserLoginXidPassword.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserLoginXidPassword.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserLoginXidPassword clone() => UserLoginXidPassword()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserLoginXidPassword copyWith(void Function(UserLoginXidPassword) updates) => super.copyWith((message) => updates(message as UserLoginXidPassword)) as UserLoginXidPassword; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLoginXidPassword create() => UserLoginXidPassword._();
  UserLoginXidPassword createEmptyInstance() => create();
  static $pb.PbList<UserLoginXidPassword> createRepeated() => $pb.PbList<UserLoginXidPassword>();
  @$core.pragma('dart2js:noInline')
  static UserLoginXidPassword getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLoginXidPassword>(create);
  static UserLoginXidPassword? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get xid => $_getSZ(0);
  @$pb.TagNumber(1)
  set xid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasXid() => $_has(0);
  @$pb.TagNumber(1)
  void clearXid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class UserLoginZonePhoneCode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserLoginZonePhoneCode', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zone', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..e<$1.PhoneCodeAuthTypes>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 't', $pb.PbFieldType.OE, defaultOrMaker: $1.PhoneCodeAuthTypes.PCAT_MOB, valueOf: $1.PhoneCodeAuthTypes.valueOf, enumValues: $1.PhoneCodeAuthTypes.values)
    ..hasRequiredFields = false
  ;

  UserLoginZonePhoneCode._() : super();
  factory UserLoginZonePhoneCode({
    $core.int? zone,
    $core.String? phone,
    $core.String? code,
    $1.PhoneCodeAuthTypes? t,
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
  factory UserLoginZonePhoneCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserLoginZonePhoneCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserLoginZonePhoneCode clone() => UserLoginZonePhoneCode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserLoginZonePhoneCode copyWith(void Function(UserLoginZonePhoneCode) updates) => super.copyWith((message) => updates(message as UserLoginZonePhoneCode)) as UserLoginZonePhoneCode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLoginZonePhoneCode create() => UserLoginZonePhoneCode._();
  UserLoginZonePhoneCode createEmptyInstance() => create();
  static $pb.PbList<UserLoginZonePhoneCode> createRepeated() => $pb.PbList<UserLoginZonePhoneCode>();
  @$core.pragma('dart2js:noInline')
  static UserLoginZonePhoneCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLoginZonePhoneCode>(create);
  static UserLoginZonePhoneCode? _defaultInstance;

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
  $1.PhoneCodeAuthTypes get t => $_getN(3);
  @$pb.TagNumber(4)
  set t($1.PhoneCodeAuthTypes v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasT() => $_has(3);
  @$pb.TagNumber(4)
  void clearT() => clearField(4);
}

class UserLoginEmailCode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserLoginEmailCode', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..hasRequiredFields = false
  ;

  UserLoginEmailCode._() : super();
  factory UserLoginEmailCode({
    $core.String? email,
    $core.String? code,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    if (code != null) {
      _result.code = code;
    }
    return _result;
  }
  factory UserLoginEmailCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserLoginEmailCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserLoginEmailCode clone() => UserLoginEmailCode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserLoginEmailCode copyWith(void Function(UserLoginEmailCode) updates) => super.copyWith((message) => updates(message as UserLoginEmailCode)) as UserLoginEmailCode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLoginEmailCode create() => UserLoginEmailCode._();
  UserLoginEmailCode createEmptyInstance() => create();
  static $pb.PbList<UserLoginEmailCode> createRepeated() => $pb.PbList<UserLoginEmailCode>();
  @$core.pragma('dart2js:noInline')
  static UserLoginEmailCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLoginEmailCode>(create);
  static UserLoginEmailCode? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(3)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);
}

class UserLoginNamePassword extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserLoginNamePassword', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  UserLoginNamePassword._() : super();
  factory UserLoginNamePassword({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory UserLoginNamePassword.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserLoginNamePassword.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserLoginNamePassword clone() => UserLoginNamePassword()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserLoginNamePassword copyWith(void Function(UserLoginNamePassword) updates) => super.copyWith((message) => updates(message as UserLoginNamePassword)) as UserLoginNamePassword; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLoginNamePassword create() => UserLoginNamePassword._();
  UserLoginNamePassword createEmptyInstance() => create();
  static $pb.PbList<UserLoginNamePassword> createRepeated() => $pb.PbList<UserLoginNamePassword>();
  @$core.pragma('dart2js:noInline')
  static UserLoginNamePassword getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLoginNamePassword>(create);
  static UserLoginNamePassword? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class UserLoginUidGlobalToken extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserLoginUidGlobalToken', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..hasRequiredFields = false
  ;

  UserLoginUidGlobalToken._() : super();
  factory UserLoginUidGlobalToken({
    $fixnum.Int64? uid,
    $core.String? token,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (token != null) {
      _result.token = token;
    }
    return _result;
  }
  factory UserLoginUidGlobalToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserLoginUidGlobalToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserLoginUidGlobalToken clone() => UserLoginUidGlobalToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserLoginUidGlobalToken copyWith(void Function(UserLoginUidGlobalToken) updates) => super.copyWith((message) => updates(message as UserLoginUidGlobalToken)) as UserLoginUidGlobalToken; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLoginUidGlobalToken create() => UserLoginUidGlobalToken._();
  UserLoginUidGlobalToken createEmptyInstance() => create();
  static $pb.PbList<UserLoginUidGlobalToken> createRepeated() => $pb.PbList<UserLoginUidGlobalToken>();
  @$core.pragma('dart2js:noInline')
  static UserLoginUidGlobalToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLoginUidGlobalToken>(create);
  static UserLoginUidGlobalToken? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);
}

class UserLoginUidQrCode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserLoginUidQrCode', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token2')
    ..hasRequiredFields = false
  ;

  UserLoginUidQrCode._() : super();
  factory UserLoginUidQrCode({
    $fixnum.Int64? uid,
    $core.String? token2,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (token2 != null) {
      _result.token2 = token2;
    }
    return _result;
  }
  factory UserLoginUidQrCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserLoginUidQrCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserLoginUidQrCode clone() => UserLoginUidQrCode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserLoginUidQrCode copyWith(void Function(UserLoginUidQrCode) updates) => super.copyWith((message) => updates(message as UserLoginUidQrCode)) as UserLoginUidQrCode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLoginUidQrCode create() => UserLoginUidQrCode._();
  UserLoginUidQrCode createEmptyInstance() => create();
  static $pb.PbList<UserLoginUidQrCode> createRepeated() => $pb.PbList<UserLoginUidQrCode>();
  @$core.pragma('dart2js:noInline')
  static UserLoginUidQrCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLoginUidQrCode>(create);
  static UserLoginUidQrCode? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get token2 => $_getSZ(1);
  @$pb.TagNumber(3)
  set token2($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken2() => $_has(1);
  @$pb.TagNumber(3)
  void clearToken2() => clearField(3);
}

class UserLoginSign extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserLoginSign', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..e<UserLoginSignTypes>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rt', $pb.PbFieldType.OE, defaultOrMaker: UserLoginSignTypes.ULST_CS, valueOf: UserLoginSignTypes.valueOf, enumValues: UserLoginSignTypes.values)
    ..aOM<$0.Sign>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', subBuilder: $0.Sign.create)
    ..hasRequiredFields = false
  ;

  UserLoginSign._() : super();
  factory UserLoginSign({
    UserLoginSignTypes? rt,
    $0.Sign? sign,
  }) {
    final _result = create();
    if (rt != null) {
      _result.rt = rt;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory UserLoginSign.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserLoginSign.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserLoginSign clone() => UserLoginSign()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserLoginSign copyWith(void Function(UserLoginSign) updates) => super.copyWith((message) => updates(message as UserLoginSign)) as UserLoginSign; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLoginSign create() => UserLoginSign._();
  UserLoginSign createEmptyInstance() => create();
  static $pb.PbList<UserLoginSign> createRepeated() => $pb.PbList<UserLoginSign>();
  @$core.pragma('dart2js:noInline')
  static UserLoginSign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLoginSign>(create);
  static UserLoginSign? _defaultInstance;

  @$pb.TagNumber(1)
  UserLoginSignTypes get rt => $_getN(0);
  @$pb.TagNumber(1)
  set rt(UserLoginSignTypes v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRt() => $_has(0);
  @$pb.TagNumber(1)
  void clearRt() => clearField(1);

  @$pb.TagNumber(3)
  $0.Sign get sign => $_getN(1);
  @$pb.TagNumber(3)
  set sign($0.Sign v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSign() => $_has(1);
  @$pb.TagNumber(3)
  void clearSign() => clearField(3);
  @$pb.TagNumber(3)
  $0.Sign ensureSign() => $_ensure(1);
}

class UserLoginSignBytes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserLoginSignBytes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..e<UserLoginSignTypes>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rt', $pb.PbFieldType.OE, defaultOrMaker: UserLoginSignTypes.ULST_CS, valueOf: UserLoginSignTypes.valueOf, enumValues: UserLoginSignTypes.values)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UserLoginSignBytes._() : super();
  factory UserLoginSignBytes({
    UserLoginSignTypes? rt,
    $core.List<$core.int>? sign,
  }) {
    final _result = create();
    if (rt != null) {
      _result.rt = rt;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory UserLoginSignBytes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserLoginSignBytes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserLoginSignBytes clone() => UserLoginSignBytes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserLoginSignBytes copyWith(void Function(UserLoginSignBytes) updates) => super.copyWith((message) => updates(message as UserLoginSignBytes)) as UserLoginSignBytes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLoginSignBytes create() => UserLoginSignBytes._();
  UserLoginSignBytes createEmptyInstance() => create();
  static $pb.PbList<UserLoginSignBytes> createRepeated() => $pb.PbList<UserLoginSignBytes>();
  @$core.pragma('dart2js:noInline')
  static UserLoginSignBytes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLoginSignBytes>(create);
  static UserLoginSignBytes? _defaultInstance;

  @$pb.TagNumber(1)
  UserLoginSignTypes get rt => $_getN(0);
  @$pb.TagNumber(1)
  set rt(UserLoginSignTypes v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRt() => $_has(0);
  @$pb.TagNumber(1)
  void clearRt() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get sign => $_getN(1);
  @$pb.TagNumber(3)
  set sign($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasSign() => $_has(1);
  @$pb.TagNumber(3)
  void clearSign() => clearField(3);
}

class UserHeaderValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserHeaderValue', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'val')
    ..hasRequiredFields = false
  ;

  UserHeaderValue._() : super();
  factory UserHeaderValue({
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
  factory UserHeaderValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserHeaderValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserHeaderValue clone() => UserHeaderValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserHeaderValue copyWith(void Function(UserHeaderValue) updates) => super.copyWith((message) => updates(message as UserHeaderValue)) as UserHeaderValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserHeaderValue create() => UserHeaderValue._();
  UserHeaderValue createEmptyInstance() => create();
  static $pb.PbList<UserHeaderValue> createRepeated() => $pb.PbList<UserHeaderValue>();
  @$core.pragma('dart2js:noInline')
  static UserHeaderValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserHeaderValue>(create);
  static UserHeaderValue? _defaultInstance;

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

class UserLoginExternalHosting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserLoginExternalHosting', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queries')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', $pb.PbFieldType.OY)
    ..pc<UserHeaderValue>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', $pb.PbFieldType.PM, subBuilder: UserHeaderValue.create)
    ..hasRequiredFields = false
  ;

  UserLoginExternalHosting._() : super();
  factory UserLoginExternalHosting({
    $fixnum.Int64? uid,
    $core.String? queries,
    $core.List<$core.int>? body,
    $core.Iterable<UserHeaderValue>? header,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (queries != null) {
      _result.queries = queries;
    }
    if (body != null) {
      _result.body = body;
    }
    if (header != null) {
      _result.header.addAll(header);
    }
    return _result;
  }
  factory UserLoginExternalHosting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserLoginExternalHosting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserLoginExternalHosting clone() => UserLoginExternalHosting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserLoginExternalHosting copyWith(void Function(UserLoginExternalHosting) updates) => super.copyWith((message) => updates(message as UserLoginExternalHosting)) as UserLoginExternalHosting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLoginExternalHosting create() => UserLoginExternalHosting._();
  UserLoginExternalHosting createEmptyInstance() => create();
  static $pb.PbList<UserLoginExternalHosting> createRepeated() => $pb.PbList<UserLoginExternalHosting>();
  @$core.pragma('dart2js:noInline')
  static UserLoginExternalHosting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLoginExternalHosting>(create);
  static UserLoginExternalHosting? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get queries => $_getSZ(1);
  @$pb.TagNumber(2)
  set queries($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQueries() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueries() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get body => $_getN(2);
  @$pb.TagNumber(3)
  set body($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearBody() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<UserHeaderValue> get header => $_getList(3);
}

class UserLoginExternalHostingAuto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserLoginExternalHostingAuto', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..hasRequiredFields = false
  ;

  UserLoginExternalHostingAuto._() : super();
  factory UserLoginExternalHostingAuto({
    $core.String? token,
    $core.String? code,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    if (code != null) {
      _result.code = code;
    }
    return _result;
  }
  factory UserLoginExternalHostingAuto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserLoginExternalHostingAuto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserLoginExternalHostingAuto clone() => UserLoginExternalHostingAuto()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserLoginExternalHostingAuto copyWith(void Function(UserLoginExternalHostingAuto) updates) => super.copyWith((message) => updates(message as UserLoginExternalHostingAuto)) as UserLoginExternalHostingAuto; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLoginExternalHostingAuto create() => UserLoginExternalHostingAuto._();
  UserLoginExternalHostingAuto createEmptyInstance() => create();
  static $pb.PbList<UserLoginExternalHostingAuto> createRepeated() => $pb.PbList<UserLoginExternalHostingAuto>();
  @$core.pragma('dart2js:noInline')
  static UserLoginExternalHostingAuto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLoginExternalHostingAuto>(create);
  static UserLoginExternalHostingAuto? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);
}

class UserLoginWeChat extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserLoginWeChat', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UserLoginWeChat._() : super();
  factory UserLoginWeChat() => create();
  factory UserLoginWeChat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserLoginWeChat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserLoginWeChat clone() => UserLoginWeChat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserLoginWeChat copyWith(void Function(UserLoginWeChat) updates) => super.copyWith((message) => updates(message as UserLoginWeChat)) as UserLoginWeChat; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLoginWeChat create() => UserLoginWeChat._();
  UserLoginWeChat createEmptyInstance() => create();
  static $pb.PbList<UserLoginWeChat> createRepeated() => $pb.PbList<UserLoginWeChat>();
  @$core.pragma('dart2js:noInline')
  static UserLoginWeChat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLoginWeChat>(create);
  static UserLoginWeChat? _defaultInstance;
}

class UserLoginSrp2 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserLoginSrp2', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'k')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cK', $pb.PbFieldType.OY, protoName: 'cK')
    ..hasRequiredFields = false
  ;

  UserLoginSrp2._() : super();
  factory UserLoginSrp2({
    $core.String? k,
    $core.List<$core.int>? cK,
  }) {
    final _result = create();
    if (k != null) {
      _result.k = k;
    }
    if (cK != null) {
      _result.cK = cK;
    }
    return _result;
  }
  factory UserLoginSrp2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserLoginSrp2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserLoginSrp2 clone() => UserLoginSrp2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserLoginSrp2 copyWith(void Function(UserLoginSrp2) updates) => super.copyWith((message) => updates(message as UserLoginSrp2)) as UserLoginSrp2; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLoginSrp2 create() => UserLoginSrp2._();
  UserLoginSrp2 createEmptyInstance() => create();
  static $pb.PbList<UserLoginSrp2> createRepeated() => $pb.PbList<UserLoginSrp2>();
  @$core.pragma('dart2js:noInline')
  static UserLoginSrp2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLoginSrp2>(create);
  static UserLoginSrp2? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get k => $_getSZ(0);
  @$pb.TagNumber(2)
  set k($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasK() => $_has(0);
  @$pb.TagNumber(2)
  void clearK() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get cK => $_getN(1);
  @$pb.TagNumber(3)
  set cK($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasCK() => $_has(1);
  @$pb.TagNumber(3)
  void clearCK() => clearField(3);
}

class ServerProxyInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServerProxyInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addr')
    ..hasRequiredFields = false
  ;

  ServerProxyInfo._() : super();
  factory ServerProxyInfo({
    $core.String? addr,
  }) {
    final _result = create();
    if (addr != null) {
      _result.addr = addr;
    }
    return _result;
  }
  factory ServerProxyInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerProxyInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerProxyInfo clone() => ServerProxyInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerProxyInfo copyWith(void Function(ServerProxyInfo) updates) => super.copyWith((message) => updates(message as ServerProxyInfo)) as ServerProxyInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerProxyInfo create() => ServerProxyInfo._();
  ServerProxyInfo createEmptyInstance() => create();
  static $pb.PbList<ServerProxyInfo> createRepeated() => $pb.PbList<ServerProxyInfo>();
  @$core.pragma('dart2js:noInline')
  static ServerProxyInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerProxyInfo>(create);
  static ServerProxyInfo? _defaultInstance;

  @$pb.TagNumber(4)
  $core.String get addr => $_getSZ(0);
  @$pb.TagNumber(4)
  set addr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddr() => $_has(0);
  @$pb.TagNumber(4)
  void clearAddr() => clearField(4);
}

class UserLoginNewDevice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserLoginNewDevice', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..e<UserNewDeviceLoginAuthTypes>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authT', $pb.PbFieldType.OE, protoName: 'authT', defaultOrMaker: UserNewDeviceLoginAuthTypes.UNDLAT_None, valueOf: UserNewDeviceLoginAuthTypes.valueOf, enumValues: UserNewDeviceLoginAuthTypes.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'k')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'v')
    ..aOM<UserNewDeviceLoginInfo>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', subBuilder: UserNewDeviceLoginInfo.create)
    ..hasRequiredFields = false
  ;

  UserLoginNewDevice._() : super();
  factory UserLoginNewDevice({
    UserNewDeviceLoginAuthTypes? authT,
    $core.String? k,
    $core.String? v,
    UserNewDeviceLoginInfo? info,
  }) {
    final _result = create();
    if (authT != null) {
      _result.authT = authT;
    }
    if (k != null) {
      _result.k = k;
    }
    if (v != null) {
      _result.v = v;
    }
    if (info != null) {
      _result.info = info;
    }
    return _result;
  }
  factory UserLoginNewDevice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserLoginNewDevice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserLoginNewDevice clone() => UserLoginNewDevice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserLoginNewDevice copyWith(void Function(UserLoginNewDevice) updates) => super.copyWith((message) => updates(message as UserLoginNewDevice)) as UserLoginNewDevice; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLoginNewDevice create() => UserLoginNewDevice._();
  UserLoginNewDevice createEmptyInstance() => create();
  static $pb.PbList<UserLoginNewDevice> createRepeated() => $pb.PbList<UserLoginNewDevice>();
  @$core.pragma('dart2js:noInline')
  static UserLoginNewDevice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLoginNewDevice>(create);
  static UserLoginNewDevice? _defaultInstance;

  @$pb.TagNumber(2)
  UserNewDeviceLoginAuthTypes get authT => $_getN(0);
  @$pb.TagNumber(2)
  set authT(UserNewDeviceLoginAuthTypes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthT() => $_has(0);
  @$pb.TagNumber(2)
  void clearAuthT() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get k => $_getSZ(1);
  @$pb.TagNumber(4)
  set k($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasK() => $_has(1);
  @$pb.TagNumber(4)
  void clearK() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get v => $_getSZ(2);
  @$pb.TagNumber(5)
  set v($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasV() => $_has(2);
  @$pb.TagNumber(5)
  void clearV() => clearField(5);

  @$pb.TagNumber(7)
  UserNewDeviceLoginInfo get info => $_getN(3);
  @$pb.TagNumber(7)
  set info(UserNewDeviceLoginInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasInfo() => $_has(3);
  @$pb.TagNumber(7)
  void clearInfo() => clearField(7);
  @$pb.TagNumber(7)
  UserNewDeviceLoginInfo ensureInfo() => $_ensure(3);
}

class UserLoginQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserLoginQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tm')
    ..e<$1.UserLoginTypes>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lt', $pb.PbFieldType.OE, defaultOrMaker: $1.UserLoginTypes.ULT_None, valueOf: $1.UserLoginTypes.valueOf, enumValues: $1.UserLoginTypes.values)
    ..aOM<UserLoginDeviceInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'di', subBuilder: UserLoginDeviceInfo.create)
    ..aOM<$1.Location>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loc', subBuilder: $1.Location.create)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flags', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<UserBasicInfo>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: UserBasicInfo.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'realm')
    ..aOM<UserLoginUidPassword>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'up', subBuilder: UserLoginUidPassword.create)
    ..aOM<UserLoginUidAutoCode>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uac', subBuilder: UserLoginUidAutoCode.create)
    ..aOM<UserLoginXidPassword>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xp', subBuilder: UserLoginXidPassword.create)
    ..aOM<UserLoginZonePhoneCode>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zpc', subBuilder: UserLoginZonePhoneCode.create)
    ..aOM<UserLoginEmailCode>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ec', subBuilder: UserLoginEmailCode.create)
    ..aOM<UserLoginNamePassword>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'np', subBuilder: UserLoginNamePassword.create)
    ..aOM<UserLoginWeChat>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wc', subBuilder: UserLoginWeChat.create)
    ..aOM<UserLoginExternalHosting>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eh', subBuilder: UserLoginExternalHosting.create)
    ..aOM<UserLoginExternalHostingAuto>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eha', subBuilder: UserLoginExternalHostingAuto.create)
    ..aOM<UserLoginSrp2>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'srp', subBuilder: UserLoginSrp2.create)
    ..aOM<UserLoginUidGlobalToken>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gt', subBuilder: UserLoginUidGlobalToken.create)
    ..aOM<UserLoginUidQrCode>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'qc', subBuilder: UserLoginUidQrCode.create)
    ..aOM<UserLoginSign>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', subBuilder: UserLoginSign.create)
    ..aOM<UserLoginSignBytes>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signBytes', protoName: 'signBytes', subBuilder: UserLoginSignBytes.create)
    ..aOM<UserLoginNewDevice>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nd', subBuilder: UserLoginNewDevice.create)
    ..aOM<ServerProxyInfo>(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'proxy', subBuilder: ServerProxyInfo.create)
    ..a<$core.List<$core.int>>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'any', $pb.PbFieldType.OY)
    ..aOS(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ver')
    ..hasRequiredFields = false
  ;

  UserLoginQuery._() : super();
  factory UserLoginQuery({
    $fixnum.Int64? tm,
    $1.UserLoginTypes? lt,
    UserLoginDeviceInfo? di,
    $1.Location? loc,
    $fixnum.Int64? flags,
    UserBasicInfo? user,
    $core.String? realm,
    UserLoginUidPassword? up,
    UserLoginUidAutoCode? uac,
    UserLoginXidPassword? xp,
    UserLoginZonePhoneCode? zpc,
    UserLoginEmailCode? ec,
    UserLoginNamePassword? np,
    UserLoginWeChat? wc,
    UserLoginExternalHosting? eh,
    UserLoginExternalHostingAuto? eha,
    UserLoginSrp2? srp,
    UserLoginUidGlobalToken? gt,
    UserLoginUidQrCode? qc,
    UserLoginSign? sign,
    UserLoginSignBytes? signBytes,
    UserLoginNewDevice? nd,
    ServerProxyInfo? proxy,
    $core.List<$core.int>? any,
    $core.String? ver,
  }) {
    final _result = create();
    if (tm != null) {
      _result.tm = tm;
    }
    if (lt != null) {
      _result.lt = lt;
    }
    if (di != null) {
      _result.di = di;
    }
    if (loc != null) {
      _result.loc = loc;
    }
    if (flags != null) {
      _result.flags = flags;
    }
    if (user != null) {
      _result.user = user;
    }
    if (realm != null) {
      _result.realm = realm;
    }
    if (up != null) {
      _result.up = up;
    }
    if (uac != null) {
      _result.uac = uac;
    }
    if (xp != null) {
      _result.xp = xp;
    }
    if (zpc != null) {
      _result.zpc = zpc;
    }
    if (ec != null) {
      _result.ec = ec;
    }
    if (np != null) {
      _result.np = np;
    }
    if (wc != null) {
      _result.wc = wc;
    }
    if (eh != null) {
      _result.eh = eh;
    }
    if (eha != null) {
      _result.eha = eha;
    }
    if (srp != null) {
      _result.srp = srp;
    }
    if (gt != null) {
      _result.gt = gt;
    }
    if (qc != null) {
      _result.qc = qc;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    if (signBytes != null) {
      _result.signBytes = signBytes;
    }
    if (nd != null) {
      _result.nd = nd;
    }
    if (proxy != null) {
      _result.proxy = proxy;
    }
    if (any != null) {
      _result.any = any;
    }
    if (ver != null) {
      _result.ver = ver;
    }
    return _result;
  }
  factory UserLoginQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserLoginQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserLoginQuery clone() => UserLoginQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserLoginQuery copyWith(void Function(UserLoginQuery) updates) => super.copyWith((message) => updates(message as UserLoginQuery)) as UserLoginQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLoginQuery create() => UserLoginQuery._();
  UserLoginQuery createEmptyInstance() => create();
  static $pb.PbList<UserLoginQuery> createRepeated() => $pb.PbList<UserLoginQuery>();
  @$core.pragma('dart2js:noInline')
  static UserLoginQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLoginQuery>(create);
  static UserLoginQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get tm => $_getI64(0);
  @$pb.TagNumber(1)
  set tm($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTm() => $_has(0);
  @$pb.TagNumber(1)
  void clearTm() => clearField(1);

  @$pb.TagNumber(2)
  $1.UserLoginTypes get lt => $_getN(1);
  @$pb.TagNumber(2)
  set lt($1.UserLoginTypes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLt() => $_has(1);
  @$pb.TagNumber(2)
  void clearLt() => clearField(2);

  @$pb.TagNumber(3)
  UserLoginDeviceInfo get di => $_getN(2);
  @$pb.TagNumber(3)
  set di(UserLoginDeviceInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDi() => $_has(2);
  @$pb.TagNumber(3)
  void clearDi() => clearField(3);
  @$pb.TagNumber(3)
  UserLoginDeviceInfo ensureDi() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Location get loc => $_getN(3);
  @$pb.TagNumber(4)
  set loc($1.Location v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLoc() => $_has(3);
  @$pb.TagNumber(4)
  void clearLoc() => clearField(4);
  @$pb.TagNumber(4)
  $1.Location ensureLoc() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get flags => $_getI64(4);
  @$pb.TagNumber(5)
  set flags($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFlags() => $_has(4);
  @$pb.TagNumber(5)
  void clearFlags() => clearField(5);

  @$pb.TagNumber(6)
  UserBasicInfo get user => $_getN(5);
  @$pb.TagNumber(6)
  set user(UserBasicInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUser() => $_has(5);
  @$pb.TagNumber(6)
  void clearUser() => clearField(6);
  @$pb.TagNumber(6)
  UserBasicInfo ensureUser() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get realm => $_getSZ(6);
  @$pb.TagNumber(7)
  set realm($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRealm() => $_has(6);
  @$pb.TagNumber(7)
  void clearRealm() => clearField(7);

  @$pb.TagNumber(8)
  UserLoginUidPassword get up => $_getN(7);
  @$pb.TagNumber(8)
  set up(UserLoginUidPassword v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUp() => $_has(7);
  @$pb.TagNumber(8)
  void clearUp() => clearField(8);
  @$pb.TagNumber(8)
  UserLoginUidPassword ensureUp() => $_ensure(7);

  @$pb.TagNumber(9)
  UserLoginUidAutoCode get uac => $_getN(8);
  @$pb.TagNumber(9)
  set uac(UserLoginUidAutoCode v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUac() => $_has(8);
  @$pb.TagNumber(9)
  void clearUac() => clearField(9);
  @$pb.TagNumber(9)
  UserLoginUidAutoCode ensureUac() => $_ensure(8);

  @$pb.TagNumber(10)
  UserLoginXidPassword get xp => $_getN(9);
  @$pb.TagNumber(10)
  set xp(UserLoginXidPassword v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasXp() => $_has(9);
  @$pb.TagNumber(10)
  void clearXp() => clearField(10);
  @$pb.TagNumber(10)
  UserLoginXidPassword ensureXp() => $_ensure(9);

  @$pb.TagNumber(11)
  UserLoginZonePhoneCode get zpc => $_getN(10);
  @$pb.TagNumber(11)
  set zpc(UserLoginZonePhoneCode v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasZpc() => $_has(10);
  @$pb.TagNumber(11)
  void clearZpc() => clearField(11);
  @$pb.TagNumber(11)
  UserLoginZonePhoneCode ensureZpc() => $_ensure(10);

  @$pb.TagNumber(12)
  UserLoginEmailCode get ec => $_getN(11);
  @$pb.TagNumber(12)
  set ec(UserLoginEmailCode v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasEc() => $_has(11);
  @$pb.TagNumber(12)
  void clearEc() => clearField(12);
  @$pb.TagNumber(12)
  UserLoginEmailCode ensureEc() => $_ensure(11);

  @$pb.TagNumber(13)
  UserLoginNamePassword get np => $_getN(12);
  @$pb.TagNumber(13)
  set np(UserLoginNamePassword v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasNp() => $_has(12);
  @$pb.TagNumber(13)
  void clearNp() => clearField(13);
  @$pb.TagNumber(13)
  UserLoginNamePassword ensureNp() => $_ensure(12);

  @$pb.TagNumber(14)
  UserLoginWeChat get wc => $_getN(13);
  @$pb.TagNumber(14)
  set wc(UserLoginWeChat v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasWc() => $_has(13);
  @$pb.TagNumber(14)
  void clearWc() => clearField(14);
  @$pb.TagNumber(14)
  UserLoginWeChat ensureWc() => $_ensure(13);

  @$pb.TagNumber(15)
  UserLoginExternalHosting get eh => $_getN(14);
  @$pb.TagNumber(15)
  set eh(UserLoginExternalHosting v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasEh() => $_has(14);
  @$pb.TagNumber(15)
  void clearEh() => clearField(15);
  @$pb.TagNumber(15)
  UserLoginExternalHosting ensureEh() => $_ensure(14);

  @$pb.TagNumber(16)
  UserLoginExternalHostingAuto get eha => $_getN(15);
  @$pb.TagNumber(16)
  set eha(UserLoginExternalHostingAuto v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasEha() => $_has(15);
  @$pb.TagNumber(16)
  void clearEha() => clearField(16);
  @$pb.TagNumber(16)
  UserLoginExternalHostingAuto ensureEha() => $_ensure(15);

  @$pb.TagNumber(17)
  UserLoginSrp2 get srp => $_getN(16);
  @$pb.TagNumber(17)
  set srp(UserLoginSrp2 v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasSrp() => $_has(16);
  @$pb.TagNumber(17)
  void clearSrp() => clearField(17);
  @$pb.TagNumber(17)
  UserLoginSrp2 ensureSrp() => $_ensure(16);

  @$pb.TagNumber(18)
  UserLoginUidGlobalToken get gt => $_getN(17);
  @$pb.TagNumber(18)
  set gt(UserLoginUidGlobalToken v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasGt() => $_has(17);
  @$pb.TagNumber(18)
  void clearGt() => clearField(18);
  @$pb.TagNumber(18)
  UserLoginUidGlobalToken ensureGt() => $_ensure(17);

  @$pb.TagNumber(19)
  UserLoginUidQrCode get qc => $_getN(18);
  @$pb.TagNumber(19)
  set qc(UserLoginUidQrCode v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasQc() => $_has(18);
  @$pb.TagNumber(19)
  void clearQc() => clearField(19);
  @$pb.TagNumber(19)
  UserLoginUidQrCode ensureQc() => $_ensure(18);

  @$pb.TagNumber(20)
  UserLoginSign get sign => $_getN(19);
  @$pb.TagNumber(20)
  set sign(UserLoginSign v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasSign() => $_has(19);
  @$pb.TagNumber(20)
  void clearSign() => clearField(20);
  @$pb.TagNumber(20)
  UserLoginSign ensureSign() => $_ensure(19);

  @$pb.TagNumber(21)
  UserLoginSignBytes get signBytes => $_getN(20);
  @$pb.TagNumber(21)
  set signBytes(UserLoginSignBytes v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasSignBytes() => $_has(20);
  @$pb.TagNumber(21)
  void clearSignBytes() => clearField(21);
  @$pb.TagNumber(21)
  UserLoginSignBytes ensureSignBytes() => $_ensure(20);

  @$pb.TagNumber(22)
  UserLoginNewDevice get nd => $_getN(21);
  @$pb.TagNumber(22)
  set nd(UserLoginNewDevice v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasNd() => $_has(21);
  @$pb.TagNumber(22)
  void clearNd() => clearField(22);
  @$pb.TagNumber(22)
  UserLoginNewDevice ensureNd() => $_ensure(21);

  @$pb.TagNumber(29)
  ServerProxyInfo get proxy => $_getN(22);
  @$pb.TagNumber(29)
  set proxy(ServerProxyInfo v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasProxy() => $_has(22);
  @$pb.TagNumber(29)
  void clearProxy() => clearField(29);
  @$pb.TagNumber(29)
  ServerProxyInfo ensureProxy() => $_ensure(22);

  @$pb.TagNumber(30)
  $core.List<$core.int> get any => $_getN(23);
  @$pb.TagNumber(30)
  set any($core.List<$core.int> v) { $_setBytes(23, v); }
  @$pb.TagNumber(30)
  $core.bool hasAny() => $_has(23);
  @$pb.TagNumber(30)
  void clearAny() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get ver => $_getSZ(24);
  @$pb.TagNumber(31)
  set ver($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(31)
  $core.bool hasVer() => $_has(24);
  @$pb.TagNumber(31)
  void clearVer() => clearField(31);
}

class UserLoginMutiLoginInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserLoginMutiLoginInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'os', $pb.PbFieldType.O3)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ti')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'online', $pb.PbFieldType.O3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'devInf', protoName: 'devInf')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..hasRequiredFields = false
  ;

  UserLoginMutiLoginInfo._() : super();
  factory UserLoginMutiLoginInfo({
    $core.int? os,
    $fixnum.Int64? ti,
    $fixnum.Int64? to,
    $core.int? online,
    $core.String? devInf,
    $core.String? version,
  }) {
    final _result = create();
    if (os != null) {
      _result.os = os;
    }
    if (ti != null) {
      _result.ti = ti;
    }
    if (to != null) {
      _result.to = to;
    }
    if (online != null) {
      _result.online = online;
    }
    if (devInf != null) {
      _result.devInf = devInf;
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory UserLoginMutiLoginInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserLoginMutiLoginInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserLoginMutiLoginInfo clone() => UserLoginMutiLoginInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserLoginMutiLoginInfo copyWith(void Function(UserLoginMutiLoginInfo) updates) => super.copyWith((message) => updates(message as UserLoginMutiLoginInfo)) as UserLoginMutiLoginInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLoginMutiLoginInfo create() => UserLoginMutiLoginInfo._();
  UserLoginMutiLoginInfo createEmptyInstance() => create();
  static $pb.PbList<UserLoginMutiLoginInfo> createRepeated() => $pb.PbList<UserLoginMutiLoginInfo>();
  @$core.pragma('dart2js:noInline')
  static UserLoginMutiLoginInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLoginMutiLoginInfo>(create);
  static UserLoginMutiLoginInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get os => $_getIZ(0);
  @$pb.TagNumber(1)
  set os($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOs() => $_has(0);
  @$pb.TagNumber(1)
  void clearOs() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get ti => $_getI64(1);
  @$pb.TagNumber(2)
  set ti($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTi() => $_has(1);
  @$pb.TagNumber(2)
  void clearTi() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get to => $_getI64(2);
  @$pb.TagNumber(3)
  set to($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTo() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get online => $_getIZ(3);
  @$pb.TagNumber(4)
  set online($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOnline() => $_has(3);
  @$pb.TagNumber(4)
  void clearOnline() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get devInf => $_getSZ(4);
  @$pb.TagNumber(6)
  set devInf($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasDevInf() => $_has(4);
  @$pb.TagNumber(6)
  void clearDevInf() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get version => $_getSZ(5);
  @$pb.TagNumber(7)
  set version($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasVersion() => $_has(5);
  @$pb.TagNumber(7)
  void clearVersion() => clearField(7);
}

class UserLoginStatusInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserLoginStatusInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..e<PhoneCheckStatus>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pcs', $pb.PbFieldType.OE, defaultOrMaker: PhoneCheckStatus.PCS_None, valueOf: PhoneCheckStatus.valueOf, enumValues: PhoneCheckStatus.values)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pti')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ptn')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ptv')
    ..hasRequiredFields = false
  ;

  UserLoginStatusInfo._() : super();
  factory UserLoginStatusInfo({
    PhoneCheckStatus? pcs,
    $fixnum.Int64? pti,
    $fixnum.Int64? ptn,
    $fixnum.Int64? ptv,
  }) {
    final _result = create();
    if (pcs != null) {
      _result.pcs = pcs;
    }
    if (pti != null) {
      _result.pti = pti;
    }
    if (ptn != null) {
      _result.ptn = ptn;
    }
    if (ptv != null) {
      _result.ptv = ptv;
    }
    return _result;
  }
  factory UserLoginStatusInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserLoginStatusInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserLoginStatusInfo clone() => UserLoginStatusInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserLoginStatusInfo copyWith(void Function(UserLoginStatusInfo) updates) => super.copyWith((message) => updates(message as UserLoginStatusInfo)) as UserLoginStatusInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLoginStatusInfo create() => UserLoginStatusInfo._();
  UserLoginStatusInfo createEmptyInstance() => create();
  static $pb.PbList<UserLoginStatusInfo> createRepeated() => $pb.PbList<UserLoginStatusInfo>();
  @$core.pragma('dart2js:noInline')
  static UserLoginStatusInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLoginStatusInfo>(create);
  static UserLoginStatusInfo? _defaultInstance;

  @$pb.TagNumber(3)
  PhoneCheckStatus get pcs => $_getN(0);
  @$pb.TagNumber(3)
  set pcs(PhoneCheckStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPcs() => $_has(0);
  @$pb.TagNumber(3)
  void clearPcs() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get pti => $_getI64(1);
  @$pb.TagNumber(4)
  set pti($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasPti() => $_has(1);
  @$pb.TagNumber(4)
  void clearPti() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get ptn => $_getI64(2);
  @$pb.TagNumber(5)
  set ptn($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasPtn() => $_has(2);
  @$pb.TagNumber(5)
  void clearPtn() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get ptv => $_getI64(3);
  @$pb.TagNumber(6)
  set ptv($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasPtv() => $_has(3);
  @$pb.TagNumber(6)
  void clearPtv() => clearField(6);
}

class UserLoginQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserLoginQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tm')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disable')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'devchg')
    ..pc<UserLoginMutiLoginInfo>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', $pb.PbFieldType.PM, subBuilder: UserLoginMutiLoginInfo.create)
    ..aOM<UserInfo>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: UserInfo.create)
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', $pb.PbFieldType.OY)
    ..aOM<UserLoginStatusInfo>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'si', subBuilder: UserLoginStatusInfo.create)
    ..aOM<$1.UserNode>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gw', subBuilder: $1.UserNode.create)
    ..hasRequiredFields = false
  ;

  UserLoginQueryResponse._() : super();
  factory UserLoginQueryResponse({
    $fixnum.Int64? tm,
    $core.String? token,
    $fixnum.Int64? disable,
    $fixnum.Int64? status,
    $core.bool? devchg,
    $core.Iterable<UserLoginMutiLoginInfo>? info,
    UserInfo? user,
    $core.List<$core.int>? body,
    UserLoginStatusInfo? si,
    $1.UserNode? gw,
  }) {
    final _result = create();
    if (tm != null) {
      _result.tm = tm;
    }
    if (token != null) {
      _result.token = token;
    }
    if (disable != null) {
      _result.disable = disable;
    }
    if (status != null) {
      _result.status = status;
    }
    if (devchg != null) {
      _result.devchg = devchg;
    }
    if (info != null) {
      _result.info.addAll(info);
    }
    if (user != null) {
      _result.user = user;
    }
    if (body != null) {
      _result.body = body;
    }
    if (si != null) {
      _result.si = si;
    }
    if (gw != null) {
      _result.gw = gw;
    }
    return _result;
  }
  factory UserLoginQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserLoginQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserLoginQueryResponse clone() => UserLoginQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserLoginQueryResponse copyWith(void Function(UserLoginQueryResponse) updates) => super.copyWith((message) => updates(message as UserLoginQueryResponse)) as UserLoginQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLoginQueryResponse create() => UserLoginQueryResponse._();
  UserLoginQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserLoginQueryResponse> createRepeated() => $pb.PbList<UserLoginQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserLoginQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLoginQueryResponse>(create);
  static UserLoginQueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get tm => $_getI64(0);
  @$pb.TagNumber(1)
  set tm($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTm() => $_has(0);
  @$pb.TagNumber(1)
  void clearTm() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get disable => $_getI64(2);
  @$pb.TagNumber(3)
  set disable($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisable() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisable() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get status => $_getI64(3);
  @$pb.TagNumber(4)
  set status($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get devchg => $_getBF(4);
  @$pb.TagNumber(5)
  set devchg($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDevchg() => $_has(4);
  @$pb.TagNumber(5)
  void clearDevchg() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<UserLoginMutiLoginInfo> get info => $_getList(5);

  @$pb.TagNumber(7)
  UserInfo get user => $_getN(6);
  @$pb.TagNumber(7)
  set user(UserInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUser() => $_has(6);
  @$pb.TagNumber(7)
  void clearUser() => clearField(7);
  @$pb.TagNumber(7)
  UserInfo ensureUser() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<$core.int> get body => $_getN(7);
  @$pb.TagNumber(8)
  set body($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBody() => $_has(7);
  @$pb.TagNumber(8)
  void clearBody() => clearField(8);

  @$pb.TagNumber(9)
  UserLoginStatusInfo get si => $_getN(8);
  @$pb.TagNumber(9)
  set si(UserLoginStatusInfo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSi() => $_has(8);
  @$pb.TagNumber(9)
  void clearSi() => clearField(9);
  @$pb.TagNumber(9)
  UserLoginStatusInfo ensureSi() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.UserNode get gw => $_getN(9);
  @$pb.TagNumber(10)
  set gw($1.UserNode v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasGw() => $_has(9);
  @$pb.TagNumber(10)
  void clearGw() => clearField(10);
  @$pb.TagNumber(10)
  $1.UserNode ensureGw() => $_ensure(9);
}

class EqUserLoginQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EqUserLoginQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tm')
    ..e<$1.UserLoginTypes>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lt', $pb.PbFieldType.OE, defaultOrMaker: $1.UserLoginTypes.ULT_None, valueOf: $1.UserLoginTypes.valueOf, enumValues: $1.UserLoginTypes.values)
    ..aOM<UserLoginDeviceInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'di', subBuilder: UserLoginDeviceInfo.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'loc')
    ..hasRequiredFields = false
  ;

  EqUserLoginQuery._() : super();
  factory EqUserLoginQuery({
    $fixnum.Int64? tm,
    $1.UserLoginTypes? lt,
    UserLoginDeviceInfo? di,
    $core.String? ip,
    $core.String? loc,
  }) {
    final _result = create();
    if (tm != null) {
      _result.tm = tm;
    }
    if (lt != null) {
      _result.lt = lt;
    }
    if (di != null) {
      _result.di = di;
    }
    if (ip != null) {
      _result.ip = ip;
    }
    if (loc != null) {
      _result.loc = loc;
    }
    return _result;
  }
  factory EqUserLoginQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EqUserLoginQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EqUserLoginQuery clone() => EqUserLoginQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EqUserLoginQuery copyWith(void Function(EqUserLoginQuery) updates) => super.copyWith((message) => updates(message as EqUserLoginQuery)) as EqUserLoginQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EqUserLoginQuery create() => EqUserLoginQuery._();
  EqUserLoginQuery createEmptyInstance() => create();
  static $pb.PbList<EqUserLoginQuery> createRepeated() => $pb.PbList<EqUserLoginQuery>();
  @$core.pragma('dart2js:noInline')
  static EqUserLoginQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EqUserLoginQuery>(create);
  static EqUserLoginQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get tm => $_getI64(0);
  @$pb.TagNumber(1)
  set tm($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTm() => $_has(0);
  @$pb.TagNumber(1)
  void clearTm() => clearField(1);

  @$pb.TagNumber(2)
  $1.UserLoginTypes get lt => $_getN(1);
  @$pb.TagNumber(2)
  set lt($1.UserLoginTypes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLt() => $_has(1);
  @$pb.TagNumber(2)
  void clearLt() => clearField(2);

  @$pb.TagNumber(3)
  UserLoginDeviceInfo get di => $_getN(2);
  @$pb.TagNumber(3)
  set di(UserLoginDeviceInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDi() => $_has(2);
  @$pb.TagNumber(3)
  void clearDi() => clearField(3);
  @$pb.TagNumber(3)
  UserLoginDeviceInfo ensureDi() => $_ensure(2);

  @$pb.TagNumber(6)
  $core.String get ip => $_getSZ(3);
  @$pb.TagNumber(6)
  set ip($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasIp() => $_has(3);
  @$pb.TagNumber(6)
  void clearIp() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get loc => $_getSZ(4);
  @$pb.TagNumber(7)
  set loc($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasLoc() => $_has(4);
  @$pb.TagNumber(7)
  void clearLoc() => clearField(7);
}

class UserPhoneCheckOKQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPhoneCheckOKQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..e<UserPhoneCheckModifyHows>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'how', $pb.PbFieldType.OE, defaultOrMaker: UserPhoneCheckModifyHows.UPCMH_None, valueOf: UserPhoneCheckModifyHows.valueOf, enumValues: UserPhoneCheckModifyHows.values)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UserPhoneCheckOKQuery._() : super();
  factory UserPhoneCheckOKQuery({
    UserPhoneCheckModifyHows? how,
    $core.List<$core.int>? sign,
  }) {
    final _result = create();
    if (how != null) {
      _result.how = how;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory UserPhoneCheckOKQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPhoneCheckOKQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPhoneCheckOKQuery clone() => UserPhoneCheckOKQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPhoneCheckOKQuery copyWith(void Function(UserPhoneCheckOKQuery) updates) => super.copyWith((message) => updates(message as UserPhoneCheckOKQuery)) as UserPhoneCheckOKQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPhoneCheckOKQuery create() => UserPhoneCheckOKQuery._();
  UserPhoneCheckOKQuery createEmptyInstance() => create();
  static $pb.PbList<UserPhoneCheckOKQuery> createRepeated() => $pb.PbList<UserPhoneCheckOKQuery>();
  @$core.pragma('dart2js:noInline')
  static UserPhoneCheckOKQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPhoneCheckOKQuery>(create);
  static UserPhoneCheckOKQuery? _defaultInstance;

  @$pb.TagNumber(3)
  UserPhoneCheckModifyHows get how => $_getN(0);
  @$pb.TagNumber(3)
  set how(UserPhoneCheckModifyHows v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHow() => $_has(0);
  @$pb.TagNumber(3)
  void clearHow() => clearField(3);

  @$pb.TagNumber(7)
  $core.List<$core.int> get sign => $_getN(1);
  @$pb.TagNumber(7)
  set sign($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(7)
  $core.bool hasSign() => $_has(1);
  @$pb.TagNumber(7)
  void clearSign() => clearField(7);
}

class UserPhoneCheckOKQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPhoneCheckOKQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UserPhoneCheckOKQueryResponse._() : super();
  factory UserPhoneCheckOKQueryResponse() => create();
  factory UserPhoneCheckOKQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPhoneCheckOKQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPhoneCheckOKQueryResponse clone() => UserPhoneCheckOKQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPhoneCheckOKQueryResponse copyWith(void Function(UserPhoneCheckOKQueryResponse) updates) => super.copyWith((message) => updates(message as UserPhoneCheckOKQueryResponse)) as UserPhoneCheckOKQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPhoneCheckOKQueryResponse create() => UserPhoneCheckOKQueryResponse._();
  UserPhoneCheckOKQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserPhoneCheckOKQueryResponse> createRepeated() => $pb.PbList<UserPhoneCheckOKQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserPhoneCheckOKQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPhoneCheckOKQueryResponse>(create);
  static UserPhoneCheckOKQueryResponse? _defaultInstance;
}

class EqUserRedirectionEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EqUserRedirectionEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'host')
    ..hasRequiredFields = false
  ;

  EqUserRedirectionEvent._() : super();
  factory EqUserRedirectionEvent({
    $core.String? host,
  }) {
    final _result = create();
    if (host != null) {
      _result.host = host;
    }
    return _result;
  }
  factory EqUserRedirectionEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EqUserRedirectionEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EqUserRedirectionEvent clone() => EqUserRedirectionEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EqUserRedirectionEvent copyWith(void Function(EqUserRedirectionEvent) updates) => super.copyWith((message) => updates(message as EqUserRedirectionEvent)) as EqUserRedirectionEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EqUserRedirectionEvent create() => EqUserRedirectionEvent._();
  EqUserRedirectionEvent createEmptyInstance() => create();
  static $pb.PbList<EqUserRedirectionEvent> createRepeated() => $pb.PbList<EqUserRedirectionEvent>();
  @$core.pragma('dart2js:noInline')
  static EqUserRedirectionEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EqUserRedirectionEvent>(create);
  static EqUserRedirectionEvent? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(3)
  set host($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(3)
  void clearHost() => clearField(3);
}

class UserHostQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserHostQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'os', $pb.PbFieldType.O3)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  UserHostQuery._() : super();
  factory UserHostQuery({
    $core.int? os,
    $fixnum.Int64? uid,
  }) {
    final _result = create();
    if (os != null) {
      _result.os = os;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory UserHostQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserHostQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserHostQuery clone() => UserHostQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserHostQuery copyWith(void Function(UserHostQuery) updates) => super.copyWith((message) => updates(message as UserHostQuery)) as UserHostQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserHostQuery create() => UserHostQuery._();
  UserHostQuery createEmptyInstance() => create();
  static $pb.PbList<UserHostQuery> createRepeated() => $pb.PbList<UserHostQuery>();
  @$core.pragma('dart2js:noInline')
  static UserHostQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserHostQuery>(create);
  static UserHostQuery? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get os => $_getIZ(0);
  @$pb.TagNumber(2)
  set os($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasOs() => $_has(0);
  @$pb.TagNumber(2)
  void clearOs() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get uid => $_getI64(1);
  @$pb.TagNumber(3)
  set uid($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);
}

class UserHostQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserHostQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$1.UserNode>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gw', subBuilder: $1.UserNode.create)
    ..hasRequiredFields = false
  ;

  UserHostQueryResponse._() : super();
  factory UserHostQueryResponse({
    $1.UserNode? gw,
  }) {
    final _result = create();
    if (gw != null) {
      _result.gw = gw;
    }
    return _result;
  }
  factory UserHostQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserHostQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserHostQueryResponse clone() => UserHostQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserHostQueryResponse copyWith(void Function(UserHostQueryResponse) updates) => super.copyWith((message) => updates(message as UserHostQueryResponse)) as UserHostQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserHostQueryResponse create() => UserHostQueryResponse._();
  UserHostQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserHostQueryResponse> createRepeated() => $pb.PbList<UserHostQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserHostQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserHostQueryResponse>(create);
  static UserHostQueryResponse? _defaultInstance;

  @$pb.TagNumber(4)
  $1.UserNode get gw => $_getN(0);
  @$pb.TagNumber(4)
  set gw($1.UserNode v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGw() => $_has(0);
  @$pb.TagNumber(4)
  void clearGw() => clearField(4);
  @$pb.TagNumber(4)
  $1.UserNode ensureGw() => $_ensure(0);
}

class UserSignOutQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSignOutQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UserSignOutQuery._() : super();
  factory UserSignOutQuery() => create();
  factory UserSignOutQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSignOutQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSignOutQuery clone() => UserSignOutQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSignOutQuery copyWith(void Function(UserSignOutQuery) updates) => super.copyWith((message) => updates(message as UserSignOutQuery)) as UserSignOutQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSignOutQuery create() => UserSignOutQuery._();
  UserSignOutQuery createEmptyInstance() => create();
  static $pb.PbList<UserSignOutQuery> createRepeated() => $pb.PbList<UserSignOutQuery>();
  @$core.pragma('dart2js:noInline')
  static UserSignOutQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSignOutQuery>(create);
  static UserSignOutQuery? _defaultInstance;
}

class UserSignOutQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSignOutQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UserSignOutQueryResponse._() : super();
  factory UserSignOutQueryResponse() => create();
  factory UserSignOutQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSignOutQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSignOutQueryResponse clone() => UserSignOutQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSignOutQueryResponse copyWith(void Function(UserSignOutQueryResponse) updates) => super.copyWith((message) => updates(message as UserSignOutQueryResponse)) as UserSignOutQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSignOutQueryResponse create() => UserSignOutQueryResponse._();
  UserSignOutQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserSignOutQueryResponse> createRepeated() => $pb.PbList<UserSignOutQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserSignOutQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSignOutQueryResponse>(create);
  static UserSignOutQueryResponse? _defaultInstance;
}

class UserSignOutQueryEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSignOutQueryEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UserSignOutQueryEvent._() : super();
  factory UserSignOutQueryEvent() => create();
  factory UserSignOutQueryEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSignOutQueryEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSignOutQueryEvent clone() => UserSignOutQueryEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSignOutQueryEvent copyWith(void Function(UserSignOutQueryEvent) updates) => super.copyWith((message) => updates(message as UserSignOutQueryEvent)) as UserSignOutQueryEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSignOutQueryEvent create() => UserSignOutQueryEvent._();
  UserSignOutQueryEvent createEmptyInstance() => create();
  static $pb.PbList<UserSignOutQueryEvent> createRepeated() => $pb.PbList<UserSignOutQueryEvent>();
  @$core.pragma('dart2js:noInline')
  static UserSignOutQueryEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSignOutQueryEvent>(create);
  static UserSignOutQueryEvent? _defaultInstance;
}

class UserKickOutWebQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserKickOutWebQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UserKickOutWebQuery._() : super();
  factory UserKickOutWebQuery() => create();
  factory UserKickOutWebQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserKickOutWebQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserKickOutWebQuery clone() => UserKickOutWebQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserKickOutWebQuery copyWith(void Function(UserKickOutWebQuery) updates) => super.copyWith((message) => updates(message as UserKickOutWebQuery)) as UserKickOutWebQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserKickOutWebQuery create() => UserKickOutWebQuery._();
  UserKickOutWebQuery createEmptyInstance() => create();
  static $pb.PbList<UserKickOutWebQuery> createRepeated() => $pb.PbList<UserKickOutWebQuery>();
  @$core.pragma('dart2js:noInline')
  static UserKickOutWebQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserKickOutWebQuery>(create);
  static UserKickOutWebQuery? _defaultInstance;
}

class UserKickOutWebQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserKickOutWebQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'n')
    ..hasRequiredFields = false
  ;

  UserKickOutWebQueryResponse._() : super();
  factory UserKickOutWebQueryResponse({
    $fixnum.Int64? n,
  }) {
    final _result = create();
    if (n != null) {
      _result.n = n;
    }
    return _result;
  }
  factory UserKickOutWebQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserKickOutWebQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserKickOutWebQueryResponse clone() => UserKickOutWebQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserKickOutWebQueryResponse copyWith(void Function(UserKickOutWebQueryResponse) updates) => super.copyWith((message) => updates(message as UserKickOutWebQueryResponse)) as UserKickOutWebQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserKickOutWebQueryResponse create() => UserKickOutWebQueryResponse._();
  UserKickOutWebQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserKickOutWebQueryResponse> createRepeated() => $pb.PbList<UserKickOutWebQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserKickOutWebQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserKickOutWebQueryResponse>(create);
  static UserKickOutWebQueryResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get n => $_getI64(0);
  @$pb.TagNumber(2)
  set n($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasN() => $_has(0);
  @$pb.TagNumber(2)
  void clearN() => clearField(2);
}

class UserKickOutWebQueryEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserKickOutWebQueryEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UserKickOutWebQueryEvent._() : super();
  factory UserKickOutWebQueryEvent() => create();
  factory UserKickOutWebQueryEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserKickOutWebQueryEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserKickOutWebQueryEvent clone() => UserKickOutWebQueryEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserKickOutWebQueryEvent copyWith(void Function(UserKickOutWebQueryEvent) updates) => super.copyWith((message) => updates(message as UserKickOutWebQueryEvent)) as UserKickOutWebQueryEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserKickOutWebQueryEvent create() => UserKickOutWebQueryEvent._();
  UserKickOutWebQueryEvent createEmptyInstance() => create();
  static $pb.PbList<UserKickOutWebQueryEvent> createRepeated() => $pb.PbList<UserKickOutWebQueryEvent>();
  @$core.pragma('dart2js:noInline')
  static UserKickOutWebQueryEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserKickOutWebQueryEvent>(create);
  static UserKickOutWebQueryEvent? _defaultInstance;
}

class UserWSQrCodeLoginQrCode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserWSQrCodeLoginQrCode', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tm')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'devInf', protoName: 'devInf')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip')
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pub', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UserWSQrCodeLoginQrCode._() : super();
  factory UserWSQrCodeLoginQrCode({
    $fixnum.Int64? tm,
    $core.String? key,
    $core.String? devInf,
    $core.String? ip,
    $core.List<$core.int>? pub,
  }) {
    final _result = create();
    if (tm != null) {
      _result.tm = tm;
    }
    if (key != null) {
      _result.key = key;
    }
    if (devInf != null) {
      _result.devInf = devInf;
    }
    if (ip != null) {
      _result.ip = ip;
    }
    if (pub != null) {
      _result.pub = pub;
    }
    return _result;
  }
  factory UserWSQrCodeLoginQrCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserWSQrCodeLoginQrCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserWSQrCodeLoginQrCode clone() => UserWSQrCodeLoginQrCode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserWSQrCodeLoginQrCode copyWith(void Function(UserWSQrCodeLoginQrCode) updates) => super.copyWith((message) => updates(message as UserWSQrCodeLoginQrCode)) as UserWSQrCodeLoginQrCode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserWSQrCodeLoginQrCode create() => UserWSQrCodeLoginQrCode._();
  UserWSQrCodeLoginQrCode createEmptyInstance() => create();
  static $pb.PbList<UserWSQrCodeLoginQrCode> createRepeated() => $pb.PbList<UserWSQrCodeLoginQrCode>();
  @$core.pragma('dart2js:noInline')
  static UserWSQrCodeLoginQrCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserWSQrCodeLoginQrCode>(create);
  static UserWSQrCodeLoginQrCode? _defaultInstance;

  @$pb.TagNumber(3)
  $fixnum.Int64 get tm => $_getI64(0);
  @$pb.TagNumber(3)
  set tm($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasTm() => $_has(0);
  @$pb.TagNumber(3)
  void clearTm() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(4)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(4)
  void clearKey() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get devInf => $_getSZ(2);
  @$pb.TagNumber(5)
  set devInf($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasDevInf() => $_has(2);
  @$pb.TagNumber(5)
  void clearDevInf() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get ip => $_getSZ(3);
  @$pb.TagNumber(6)
  set ip($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasIp() => $_has(3);
  @$pb.TagNumber(6)
  void clearIp() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get pub => $_getN(4);
  @$pb.TagNumber(7)
  set pub($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasPub() => $_has(4);
  @$pb.TagNumber(7)
  void clearPub() => clearField(7);
}

class UserContactInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserContactInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..e<$1.IdTypes>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idt', $pb.PbFieldType.OE, defaultOrMaker: $1.IdTypes.IT_None, valueOf: $1.IdTypes.valueOf, enumValues: $1.IdTypes.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar')
    ..hasRequiredFields = false
  ;

  UserContactInfo._() : super();
  factory UserContactInfo({
    $fixnum.Int64? id,
    $1.IdTypes? idt,
    $core.String? name,
    $core.String? avatar,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (idt != null) {
      _result.idt = idt;
    }
    if (name != null) {
      _result.name = name;
    }
    if (avatar != null) {
      _result.avatar = avatar;
    }
    return _result;
  }
  factory UserContactInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserContactInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserContactInfo clone() => UserContactInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserContactInfo copyWith(void Function(UserContactInfo) updates) => super.copyWith((message) => updates(message as UserContactInfo)) as UserContactInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserContactInfo create() => UserContactInfo._();
  UserContactInfo createEmptyInstance() => create();
  static $pb.PbList<UserContactInfo> createRepeated() => $pb.PbList<UserContactInfo>();
  @$core.pragma('dart2js:noInline')
  static UserContactInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserContactInfo>(create);
  static UserContactInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $1.IdTypes get idt => $_getN(1);
  @$pb.TagNumber(2)
  set idt($1.IdTypes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdt() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdt() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get avatar => $_getSZ(3);
  @$pb.TagNumber(5)
  set avatar($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasAvatar() => $_has(3);
  @$pb.TagNumber(5)
  void clearAvatar() => clearField(5);
}

class UserWSQrCodeLoginEccData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserWSQrCodeLoginEccData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token2')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonce')
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mpriv', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mpub', $pb.PbFieldType.OY)
    ..pc<UserContactInfo>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contacts', $pb.PbFieldType.PM, subBuilder: UserContactInfo.create)
    ..a<$core.List<$core.int>>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mprivtmp', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mpubtmp', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UserWSQrCodeLoginEccData._() : super();
  factory UserWSQrCodeLoginEccData({
    $fixnum.Int64? uid,
    $core.String? key,
    $core.String? token2,
    $core.String? nonce,
    $core.List<$core.int>? mpriv,
    $core.List<$core.int>? mpub,
    $core.Iterable<UserContactInfo>? contacts,
    $core.List<$core.int>? mprivtmp,
    $core.List<$core.int>? mpubtmp,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (key != null) {
      _result.key = key;
    }
    if (token2 != null) {
      _result.token2 = token2;
    }
    if (nonce != null) {
      _result.nonce = nonce;
    }
    if (mpriv != null) {
      _result.mpriv = mpriv;
    }
    if (mpub != null) {
      _result.mpub = mpub;
    }
    if (contacts != null) {
      _result.contacts.addAll(contacts);
    }
    if (mprivtmp != null) {
      _result.mprivtmp = mprivtmp;
    }
    if (mpubtmp != null) {
      _result.mpubtmp = mpubtmp;
    }
    return _result;
  }
  factory UserWSQrCodeLoginEccData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserWSQrCodeLoginEccData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserWSQrCodeLoginEccData clone() => UserWSQrCodeLoginEccData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserWSQrCodeLoginEccData copyWith(void Function(UserWSQrCodeLoginEccData) updates) => super.copyWith((message) => updates(message as UserWSQrCodeLoginEccData)) as UserWSQrCodeLoginEccData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserWSQrCodeLoginEccData create() => UserWSQrCodeLoginEccData._();
  UserWSQrCodeLoginEccData createEmptyInstance() => create();
  static $pb.PbList<UserWSQrCodeLoginEccData> createRepeated() => $pb.PbList<UserWSQrCodeLoginEccData>();
  @$core.pragma('dart2js:noInline')
  static UserWSQrCodeLoginEccData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserWSQrCodeLoginEccData>(create);
  static UserWSQrCodeLoginEccData? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(3)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(3)
  void clearKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get token2 => $_getSZ(2);
  @$pb.TagNumber(4)
  set token2($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasToken2() => $_has(2);
  @$pb.TagNumber(4)
  void clearToken2() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get nonce => $_getSZ(3);
  @$pb.TagNumber(5)
  set nonce($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasNonce() => $_has(3);
  @$pb.TagNumber(5)
  void clearNonce() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get mpriv => $_getN(4);
  @$pb.TagNumber(6)
  set mpriv($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasMpriv() => $_has(4);
  @$pb.TagNumber(6)
  void clearMpriv() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get mpub => $_getN(5);
  @$pb.TagNumber(7)
  set mpub($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasMpub() => $_has(5);
  @$pb.TagNumber(7)
  void clearMpub() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<UserContactInfo> get contacts => $_getList(6);

  @$pb.TagNumber(9)
  $core.List<$core.int> get mprivtmp => $_getN(7);
  @$pb.TagNumber(9)
  set mprivtmp($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasMprivtmp() => $_has(7);
  @$pb.TagNumber(9)
  void clearMprivtmp() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.int> get mpubtmp => $_getN(8);
  @$pb.TagNumber(10)
  set mpubtmp($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasMpubtmp() => $_has(8);
  @$pb.TagNumber(10)
  void clearMpubtmp() => clearField(10);
}

class UserWSQrCodeLoginQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserWSQrCodeLoginQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imei')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'devInf', protoName: 'devInf')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonce')
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pub', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UserWSQrCodeLoginQuery._() : super();
  factory UserWSQrCodeLoginQuery({
    $core.String? imei,
    $core.String? devInf,
    $core.String? nonce,
    $core.List<$core.int>? pub,
  }) {
    final _result = create();
    if (imei != null) {
      _result.imei = imei;
    }
    if (devInf != null) {
      _result.devInf = devInf;
    }
    if (nonce != null) {
      _result.nonce = nonce;
    }
    if (pub != null) {
      _result.pub = pub;
    }
    return _result;
  }
  factory UserWSQrCodeLoginQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserWSQrCodeLoginQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserWSQrCodeLoginQuery clone() => UserWSQrCodeLoginQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserWSQrCodeLoginQuery copyWith(void Function(UserWSQrCodeLoginQuery) updates) => super.copyWith((message) => updates(message as UserWSQrCodeLoginQuery)) as UserWSQrCodeLoginQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserWSQrCodeLoginQuery create() => UserWSQrCodeLoginQuery._();
  UserWSQrCodeLoginQuery createEmptyInstance() => create();
  static $pb.PbList<UserWSQrCodeLoginQuery> createRepeated() => $pb.PbList<UserWSQrCodeLoginQuery>();
  @$core.pragma('dart2js:noInline')
  static UserWSQrCodeLoginQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserWSQrCodeLoginQuery>(create);
  static UserWSQrCodeLoginQuery? _defaultInstance;

  @$pb.TagNumber(4)
  $core.String get imei => $_getSZ(0);
  @$pb.TagNumber(4)
  set imei($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasImei() => $_has(0);
  @$pb.TagNumber(4)
  void clearImei() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get devInf => $_getSZ(1);
  @$pb.TagNumber(5)
  set devInf($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasDevInf() => $_has(1);
  @$pb.TagNumber(5)
  void clearDevInf() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get nonce => $_getSZ(2);
  @$pb.TagNumber(6)
  set nonce($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasNonce() => $_has(2);
  @$pb.TagNumber(6)
  void clearNonce() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get pub => $_getN(3);
  @$pb.TagNumber(7)
  set pub($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasPub() => $_has(3);
  @$pb.TagNumber(7)
  void clearPub() => clearField(7);
}

class UserWSQrCodeLoginQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserWSQrCodeLoginQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tm')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOM<$0.Sign>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'qc', subBuilder: $0.Sign.create)
    ..hasRequiredFields = false
  ;

  UserWSQrCodeLoginQueryResponse._() : super();
  factory UserWSQrCodeLoginQueryResponse({
    $fixnum.Int64? tm,
    $core.String? token,
    $0.Sign? qc,
  }) {
    final _result = create();
    if (tm != null) {
      _result.tm = tm;
    }
    if (token != null) {
      _result.token = token;
    }
    if (qc != null) {
      _result.qc = qc;
    }
    return _result;
  }
  factory UserWSQrCodeLoginQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserWSQrCodeLoginQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserWSQrCodeLoginQueryResponse clone() => UserWSQrCodeLoginQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserWSQrCodeLoginQueryResponse copyWith(void Function(UserWSQrCodeLoginQueryResponse) updates) => super.copyWith((message) => updates(message as UserWSQrCodeLoginQueryResponse)) as UserWSQrCodeLoginQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserWSQrCodeLoginQueryResponse create() => UserWSQrCodeLoginQueryResponse._();
  UserWSQrCodeLoginQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserWSQrCodeLoginQueryResponse> createRepeated() => $pb.PbList<UserWSQrCodeLoginQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserWSQrCodeLoginQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserWSQrCodeLoginQueryResponse>(create);
  static UserWSQrCodeLoginQueryResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get tm => $_getI64(0);
  @$pb.TagNumber(2)
  set tm($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasTm() => $_has(0);
  @$pb.TagNumber(2)
  void clearTm() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(3)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);

  @$pb.TagNumber(4)
  $0.Sign get qc => $_getN(2);
  @$pb.TagNumber(4)
  set qc($0.Sign v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasQc() => $_has(2);
  @$pb.TagNumber(4)
  void clearQc() => clearField(4);
  @$pb.TagNumber(4)
  $0.Sign ensureQc() => $_ensure(2);
}

class UserWSQrCodeReconnectedQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserWSQrCodeReconnectedQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tm')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imei')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'devInf', protoName: 'devInf')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonce')
    ..hasRequiredFields = false
  ;

  UserWSQrCodeReconnectedQuery._() : super();
  factory UserWSQrCodeReconnectedQuery({
    $fixnum.Int64? tm,
    $core.String? token,
    $core.String? imei,
    $core.String? devInf,
    $core.String? nonce,
  }) {
    final _result = create();
    if (tm != null) {
      _result.tm = tm;
    }
    if (token != null) {
      _result.token = token;
    }
    if (imei != null) {
      _result.imei = imei;
    }
    if (devInf != null) {
      _result.devInf = devInf;
    }
    if (nonce != null) {
      _result.nonce = nonce;
    }
    return _result;
  }
  factory UserWSQrCodeReconnectedQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserWSQrCodeReconnectedQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserWSQrCodeReconnectedQuery clone() => UserWSQrCodeReconnectedQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserWSQrCodeReconnectedQuery copyWith(void Function(UserWSQrCodeReconnectedQuery) updates) => super.copyWith((message) => updates(message as UserWSQrCodeReconnectedQuery)) as UserWSQrCodeReconnectedQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserWSQrCodeReconnectedQuery create() => UserWSQrCodeReconnectedQuery._();
  UserWSQrCodeReconnectedQuery createEmptyInstance() => create();
  static $pb.PbList<UserWSQrCodeReconnectedQuery> createRepeated() => $pb.PbList<UserWSQrCodeReconnectedQuery>();
  @$core.pragma('dart2js:noInline')
  static UserWSQrCodeReconnectedQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserWSQrCodeReconnectedQuery>(create);
  static UserWSQrCodeReconnectedQuery? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get tm => $_getI64(0);
  @$pb.TagNumber(2)
  set tm($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasTm() => $_has(0);
  @$pb.TagNumber(2)
  void clearTm() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(3)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get imei => $_getSZ(2);
  @$pb.TagNumber(4)
  set imei($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasImei() => $_has(2);
  @$pb.TagNumber(4)
  void clearImei() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get devInf => $_getSZ(3);
  @$pb.TagNumber(5)
  set devInf($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasDevInf() => $_has(3);
  @$pb.TagNumber(5)
  void clearDevInf() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get nonce => $_getSZ(4);
  @$pb.TagNumber(6)
  set nonce($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasNonce() => $_has(4);
  @$pb.TagNumber(6)
  void clearNonce() => clearField(6);
}

class UserWSQrCodeReconnectedQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserWSQrCodeReconnectedQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'n')
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'infob', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UserWSQrCodeReconnectedQueryResponse._() : super();
  factory UserWSQrCodeReconnectedQueryResponse({
    $fixnum.Int64? n,
    $core.List<$core.int>? infob,
  }) {
    final _result = create();
    if (n != null) {
      _result.n = n;
    }
    if (infob != null) {
      _result.infob = infob;
    }
    return _result;
  }
  factory UserWSQrCodeReconnectedQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserWSQrCodeReconnectedQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserWSQrCodeReconnectedQueryResponse clone() => UserWSQrCodeReconnectedQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserWSQrCodeReconnectedQueryResponse copyWith(void Function(UserWSQrCodeReconnectedQueryResponse) updates) => super.copyWith((message) => updates(message as UserWSQrCodeReconnectedQueryResponse)) as UserWSQrCodeReconnectedQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserWSQrCodeReconnectedQueryResponse create() => UserWSQrCodeReconnectedQueryResponse._();
  UserWSQrCodeReconnectedQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserWSQrCodeReconnectedQueryResponse> createRepeated() => $pb.PbList<UserWSQrCodeReconnectedQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserWSQrCodeReconnectedQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserWSQrCodeReconnectedQueryResponse>(create);
  static UserWSQrCodeReconnectedQueryResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get n => $_getI64(0);
  @$pb.TagNumber(2)
  set n($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasN() => $_has(0);
  @$pb.TagNumber(2)
  void clearN() => clearField(2);

  @$pb.TagNumber(7)
  $core.List<$core.int> get infob => $_getN(1);
  @$pb.TagNumber(7)
  set infob($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(7)
  $core.bool hasInfob() => $_has(1);
  @$pb.TagNumber(7)
  void clearInfob() => clearField(7);
}

class UserWSQrCodeLoginEccInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserWSQrCodeLoginEccInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pub', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UserWSQrCodeLoginEccInfo._() : super();
  factory UserWSQrCodeLoginEccInfo({
    $fixnum.Int64? uid,
    $core.List<$core.int>? pub,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (pub != null) {
      _result.pub = pub;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory UserWSQrCodeLoginEccInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserWSQrCodeLoginEccInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserWSQrCodeLoginEccInfo clone() => UserWSQrCodeLoginEccInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserWSQrCodeLoginEccInfo copyWith(void Function(UserWSQrCodeLoginEccInfo) updates) => super.copyWith((message) => updates(message as UserWSQrCodeLoginEccInfo)) as UserWSQrCodeLoginEccInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserWSQrCodeLoginEccInfo create() => UserWSQrCodeLoginEccInfo._();
  UserWSQrCodeLoginEccInfo createEmptyInstance() => create();
  static $pb.PbList<UserWSQrCodeLoginEccInfo> createRepeated() => $pb.PbList<UserWSQrCodeLoginEccInfo>();
  @$core.pragma('dart2js:noInline')
  static UserWSQrCodeLoginEccInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserWSQrCodeLoginEccInfo>(create);
  static UserWSQrCodeLoginEccInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(6)
  $core.List<$core.int> get pub => $_getN(1);
  @$pb.TagNumber(6)
  set pub($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasPub() => $_has(1);
  @$pb.TagNumber(6)
  void clearPub() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(7)
  set data($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(7)
  void clearData() => clearField(7);
}

class UserWSQrCodeAllowLoginQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserWSQrCodeAllowLoginQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.Sign>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'qc', subBuilder: $0.Sign.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token2')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ws')
    ..aOM<UserWSQrCodeLoginEccInfo>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', subBuilder: UserWSQrCodeLoginEccInfo.create)
    ..hasRequiredFields = false
  ;

  UserWSQrCodeAllowLoginQuery._() : super();
  factory UserWSQrCodeAllowLoginQuery({
    $0.Sign? qc,
    $core.String? token2,
    $core.String? ws,
    UserWSQrCodeLoginEccInfo? info,
  }) {
    final _result = create();
    if (qc != null) {
      _result.qc = qc;
    }
    if (token2 != null) {
      _result.token2 = token2;
    }
    if (ws != null) {
      _result.ws = ws;
    }
    if (info != null) {
      _result.info = info;
    }
    return _result;
  }
  factory UserWSQrCodeAllowLoginQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserWSQrCodeAllowLoginQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserWSQrCodeAllowLoginQuery clone() => UserWSQrCodeAllowLoginQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserWSQrCodeAllowLoginQuery copyWith(void Function(UserWSQrCodeAllowLoginQuery) updates) => super.copyWith((message) => updates(message as UserWSQrCodeAllowLoginQuery)) as UserWSQrCodeAllowLoginQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserWSQrCodeAllowLoginQuery create() => UserWSQrCodeAllowLoginQuery._();
  UserWSQrCodeAllowLoginQuery createEmptyInstance() => create();
  static $pb.PbList<UserWSQrCodeAllowLoginQuery> createRepeated() => $pb.PbList<UserWSQrCodeAllowLoginQuery>();
  @$core.pragma('dart2js:noInline')
  static UserWSQrCodeAllowLoginQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserWSQrCodeAllowLoginQuery>(create);
  static UserWSQrCodeAllowLoginQuery? _defaultInstance;

  @$pb.TagNumber(4)
  $0.Sign get qc => $_getN(0);
  @$pb.TagNumber(4)
  set qc($0.Sign v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasQc() => $_has(0);
  @$pb.TagNumber(4)
  void clearQc() => clearField(4);
  @$pb.TagNumber(4)
  $0.Sign ensureQc() => $_ensure(0);

  @$pb.TagNumber(5)
  $core.String get token2 => $_getSZ(1);
  @$pb.TagNumber(5)
  set token2($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasToken2() => $_has(1);
  @$pb.TagNumber(5)
  void clearToken2() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get ws => $_getSZ(2);
  @$pb.TagNumber(6)
  set ws($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasWs() => $_has(2);
  @$pb.TagNumber(6)
  void clearWs() => clearField(6);

  @$pb.TagNumber(7)
  UserWSQrCodeLoginEccInfo get info => $_getN(3);
  @$pb.TagNumber(7)
  set info(UserWSQrCodeLoginEccInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasInfo() => $_has(3);
  @$pb.TagNumber(7)
  void clearInfo() => clearField(7);
  @$pb.TagNumber(7)
  UserWSQrCodeLoginEccInfo ensureInfo() => $_ensure(3);
}

class UserWSQrCodeAllowLoginQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserWSQrCodeAllowLoginQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'n')
    ..hasRequiredFields = false
  ;

  UserWSQrCodeAllowLoginQueryResponse._() : super();
  factory UserWSQrCodeAllowLoginQueryResponse({
    $fixnum.Int64? n,
  }) {
    final _result = create();
    if (n != null) {
      _result.n = n;
    }
    return _result;
  }
  factory UserWSQrCodeAllowLoginQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserWSQrCodeAllowLoginQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserWSQrCodeAllowLoginQueryResponse clone() => UserWSQrCodeAllowLoginQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserWSQrCodeAllowLoginQueryResponse copyWith(void Function(UserWSQrCodeAllowLoginQueryResponse) updates) => super.copyWith((message) => updates(message as UserWSQrCodeAllowLoginQueryResponse)) as UserWSQrCodeAllowLoginQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserWSQrCodeAllowLoginQueryResponse create() => UserWSQrCodeAllowLoginQueryResponse._();
  UserWSQrCodeAllowLoginQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserWSQrCodeAllowLoginQueryResponse> createRepeated() => $pb.PbList<UserWSQrCodeAllowLoginQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserWSQrCodeAllowLoginQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserWSQrCodeAllowLoginQueryResponse>(create);
  static UserWSQrCodeAllowLoginQueryResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get n => $_getI64(0);
  @$pb.TagNumber(2)
  set n($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasN() => $_has(0);
  @$pb.TagNumber(2)
  void clearN() => clearField(2);
}

class EqUserWSQrCodeAllowLoginQueryEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EqUserWSQrCodeAllowLoginQueryEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ws')
    ..aOM<UserWSQrCodeLoginEccInfo>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', subBuilder: UserWSQrCodeLoginEccInfo.create)
    ..hasRequiredFields = false
  ;

  EqUserWSQrCodeAllowLoginQueryEvent._() : super();
  factory EqUserWSQrCodeAllowLoginQueryEvent({
    $core.String? ws,
    UserWSQrCodeLoginEccInfo? info,
  }) {
    final _result = create();
    if (ws != null) {
      _result.ws = ws;
    }
    if (info != null) {
      _result.info = info;
    }
    return _result;
  }
  factory EqUserWSQrCodeAllowLoginQueryEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EqUserWSQrCodeAllowLoginQueryEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EqUserWSQrCodeAllowLoginQueryEvent clone() => EqUserWSQrCodeAllowLoginQueryEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EqUserWSQrCodeAllowLoginQueryEvent copyWith(void Function(EqUserWSQrCodeAllowLoginQueryEvent) updates) => super.copyWith((message) => updates(message as EqUserWSQrCodeAllowLoginQueryEvent)) as EqUserWSQrCodeAllowLoginQueryEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EqUserWSQrCodeAllowLoginQueryEvent create() => EqUserWSQrCodeAllowLoginQueryEvent._();
  EqUserWSQrCodeAllowLoginQueryEvent createEmptyInstance() => create();
  static $pb.PbList<EqUserWSQrCodeAllowLoginQueryEvent> createRepeated() => $pb.PbList<EqUserWSQrCodeAllowLoginQueryEvent>();
  @$core.pragma('dart2js:noInline')
  static EqUserWSQrCodeAllowLoginQueryEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EqUserWSQrCodeAllowLoginQueryEvent>(create);
  static EqUserWSQrCodeAllowLoginQueryEvent? _defaultInstance;

  @$pb.TagNumber(6)
  $core.String get ws => $_getSZ(0);
  @$pb.TagNumber(6)
  set ws($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(6)
  $core.bool hasWs() => $_has(0);
  @$pb.TagNumber(6)
  void clearWs() => clearField(6);

  @$pb.TagNumber(7)
  UserWSQrCodeLoginEccInfo get info => $_getN(1);
  @$pb.TagNumber(7)
  set info(UserWSQrCodeLoginEccInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(7)
  void clearInfo() => clearField(7);
  @$pb.TagNumber(7)
  UserWSQrCodeLoginEccInfo ensureInfo() => $_ensure(1);
}

class UserUpdateCustomerServiceQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserUpdateCustomerServiceQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..e<UserUpdateCustomerServiceActions>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: UserUpdateCustomerServiceActions.UUCSA_StartWork, valueOf: UserUpdateCustomerServiceActions.valueOf, enumValues: UserUpdateCustomerServiceActions.values)
    ..hasRequiredFields = false
  ;

  UserUpdateCustomerServiceQuery._() : super();
  factory UserUpdateCustomerServiceQuery({
    UserUpdateCustomerServiceActions? action,
  }) {
    final _result = create();
    if (action != null) {
      _result.action = action;
    }
    return _result;
  }
  factory UserUpdateCustomerServiceQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserUpdateCustomerServiceQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserUpdateCustomerServiceQuery clone() => UserUpdateCustomerServiceQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserUpdateCustomerServiceQuery copyWith(void Function(UserUpdateCustomerServiceQuery) updates) => super.copyWith((message) => updates(message as UserUpdateCustomerServiceQuery)) as UserUpdateCustomerServiceQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserUpdateCustomerServiceQuery create() => UserUpdateCustomerServiceQuery._();
  UserUpdateCustomerServiceQuery createEmptyInstance() => create();
  static $pb.PbList<UserUpdateCustomerServiceQuery> createRepeated() => $pb.PbList<UserUpdateCustomerServiceQuery>();
  @$core.pragma('dart2js:noInline')
  static UserUpdateCustomerServiceQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserUpdateCustomerServiceQuery>(create);
  static UserUpdateCustomerServiceQuery? _defaultInstance;

  @$pb.TagNumber(1)
  UserUpdateCustomerServiceActions get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(UserUpdateCustomerServiceActions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);
}

class UserUpdateCustomerServiceQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserUpdateCustomerServiceQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'working', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pause', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  UserUpdateCustomerServiceQueryResponse._() : super();
  factory UserUpdateCustomerServiceQueryResponse({
    $core.int? working,
    $core.int? pause,
  }) {
    final _result = create();
    if (working != null) {
      _result.working = working;
    }
    if (pause != null) {
      _result.pause = pause;
    }
    return _result;
  }
  factory UserUpdateCustomerServiceQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserUpdateCustomerServiceQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserUpdateCustomerServiceQueryResponse clone() => UserUpdateCustomerServiceQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserUpdateCustomerServiceQueryResponse copyWith(void Function(UserUpdateCustomerServiceQueryResponse) updates) => super.copyWith((message) => updates(message as UserUpdateCustomerServiceQueryResponse)) as UserUpdateCustomerServiceQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserUpdateCustomerServiceQueryResponse create() => UserUpdateCustomerServiceQueryResponse._();
  UserUpdateCustomerServiceQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserUpdateCustomerServiceQueryResponse> createRepeated() => $pb.PbList<UserUpdateCustomerServiceQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserUpdateCustomerServiceQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserUpdateCustomerServiceQueryResponse>(create);
  static UserUpdateCustomerServiceQueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get working => $_getIZ(0);
  @$pb.TagNumber(1)
  set working($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorking() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorking() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pause => $_getIZ(1);
  @$pb.TagNumber(2)
  set pause($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPause() => $_has(1);
  @$pb.TagNumber(2)
  void clearPause() => clearField(2);
}

class UserCustomerServiceDoneQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserCustomerServiceDoneQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  UserCustomerServiceDoneQuery._() : super();
  factory UserCustomerServiceDoneQuery({
    $fixnum.Int64? uid,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory UserCustomerServiceDoneQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserCustomerServiceDoneQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserCustomerServiceDoneQuery clone() => UserCustomerServiceDoneQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserCustomerServiceDoneQuery copyWith(void Function(UserCustomerServiceDoneQuery) updates) => super.copyWith((message) => updates(message as UserCustomerServiceDoneQuery)) as UserCustomerServiceDoneQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserCustomerServiceDoneQuery create() => UserCustomerServiceDoneQuery._();
  UserCustomerServiceDoneQuery createEmptyInstance() => create();
  static $pb.PbList<UserCustomerServiceDoneQuery> createRepeated() => $pb.PbList<UserCustomerServiceDoneQuery>();
  @$core.pragma('dart2js:noInline')
  static UserCustomerServiceDoneQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserCustomerServiceDoneQuery>(create);
  static UserCustomerServiceDoneQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
}

class UserCustomerServiceDoneQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserCustomerServiceDoneQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UserCustomerServiceDoneQueryResponse._() : super();
  factory UserCustomerServiceDoneQueryResponse() => create();
  factory UserCustomerServiceDoneQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserCustomerServiceDoneQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserCustomerServiceDoneQueryResponse clone() => UserCustomerServiceDoneQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserCustomerServiceDoneQueryResponse copyWith(void Function(UserCustomerServiceDoneQueryResponse) updates) => super.copyWith((message) => updates(message as UserCustomerServiceDoneQueryResponse)) as UserCustomerServiceDoneQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserCustomerServiceDoneQueryResponse create() => UserCustomerServiceDoneQueryResponse._();
  UserCustomerServiceDoneQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserCustomerServiceDoneQueryResponse> createRepeated() => $pb.PbList<UserCustomerServiceDoneQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserCustomerServiceDoneQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserCustomerServiceDoneQueryResponse>(create);
  static UserCustomerServiceDoneQueryResponse? _defaultInstance;
}

class UserCustomerServiceHelpQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserCustomerServiceHelpQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gender', $pb.PbFieldType.O3)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'language')
    ..hasRequiredFields = false
  ;

  UserCustomerServiceHelpQuery._() : super();
  factory UserCustomerServiceHelpQuery({
    $core.int? gender,
    $fixnum.Int64? version,
    $core.String? language,
  }) {
    final _result = create();
    if (gender != null) {
      _result.gender = gender;
    }
    if (version != null) {
      _result.version = version;
    }
    if (language != null) {
      _result.language = language;
    }
    return _result;
  }
  factory UserCustomerServiceHelpQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserCustomerServiceHelpQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserCustomerServiceHelpQuery clone() => UserCustomerServiceHelpQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserCustomerServiceHelpQuery copyWith(void Function(UserCustomerServiceHelpQuery) updates) => super.copyWith((message) => updates(message as UserCustomerServiceHelpQuery)) as UserCustomerServiceHelpQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserCustomerServiceHelpQuery create() => UserCustomerServiceHelpQuery._();
  UserCustomerServiceHelpQuery createEmptyInstance() => create();
  static $pb.PbList<UserCustomerServiceHelpQuery> createRepeated() => $pb.PbList<UserCustomerServiceHelpQuery>();
  @$core.pragma('dart2js:noInline')
  static UserCustomerServiceHelpQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserCustomerServiceHelpQuery>(create);
  static UserCustomerServiceHelpQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get gender => $_getIZ(0);
  @$pb.TagNumber(1)
  set gender($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGender() => $_has(0);
  @$pb.TagNumber(1)
  void clearGender() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get version => $_getI64(1);
  @$pb.TagNumber(2)
  set version($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get language => $_getSZ(2);
  @$pb.TagNumber(4)
  set language($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguage() => $_has(2);
  @$pb.TagNumber(4)
  void clearLanguage() => clearField(4);
}

class UserCustomerServiceHelpQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserCustomerServiceHelpQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'help')
    ..hasRequiredFields = false
  ;

  UserCustomerServiceHelpQueryResponse._() : super();
  factory UserCustomerServiceHelpQueryResponse({
    $fixnum.Int64? uid,
    $fixnum.Int64? version,
    $core.String? help,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (version != null) {
      _result.version = version;
    }
    if (help != null) {
      _result.help = help;
    }
    return _result;
  }
  factory UserCustomerServiceHelpQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserCustomerServiceHelpQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserCustomerServiceHelpQueryResponse clone() => UserCustomerServiceHelpQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserCustomerServiceHelpQueryResponse copyWith(void Function(UserCustomerServiceHelpQueryResponse) updates) => super.copyWith((message) => updates(message as UserCustomerServiceHelpQueryResponse)) as UserCustomerServiceHelpQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserCustomerServiceHelpQueryResponse create() => UserCustomerServiceHelpQueryResponse._();
  UserCustomerServiceHelpQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserCustomerServiceHelpQueryResponse> createRepeated() => $pb.PbList<UserCustomerServiceHelpQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserCustomerServiceHelpQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserCustomerServiceHelpQueryResponse>(create);
  static UserCustomerServiceHelpQueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get version => $_getI64(1);
  @$pb.TagNumber(3)
  set version($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get help => $_getSZ(2);
  @$pb.TagNumber(4)
  set help($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasHelp() => $_has(2);
  @$pb.TagNumber(4)
  void clearHelp() => clearField(4);
}

class UserOnlineInfoQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserOnlineInfoQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  UserOnlineInfoQuery._() : super();
  factory UserOnlineInfoQuery({
    $fixnum.Int64? uid,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory UserOnlineInfoQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserOnlineInfoQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserOnlineInfoQuery clone() => UserOnlineInfoQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserOnlineInfoQuery copyWith(void Function(UserOnlineInfoQuery) updates) => super.copyWith((message) => updates(message as UserOnlineInfoQuery)) as UserOnlineInfoQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserOnlineInfoQuery create() => UserOnlineInfoQuery._();
  UserOnlineInfoQuery createEmptyInstance() => create();
  static $pb.PbList<UserOnlineInfoQuery> createRepeated() => $pb.PbList<UserOnlineInfoQuery>();
  @$core.pragma('dart2js:noInline')
  static UserOnlineInfoQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserOnlineInfoQuery>(create);
  static UserOnlineInfoQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
}

class UserOnlineInfoQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserOnlineInfoQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<UserLoginMutiLoginInfo>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', $pb.PbFieldType.PM, subBuilder: UserLoginMutiLoginInfo.create)
    ..hasRequiredFields = false
  ;

  UserOnlineInfoQueryResponse._() : super();
  factory UserOnlineInfoQueryResponse({
    $core.Iterable<UserLoginMutiLoginInfo>? info,
  }) {
    final _result = create();
    if (info != null) {
      _result.info.addAll(info);
    }
    return _result;
  }
  factory UserOnlineInfoQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserOnlineInfoQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserOnlineInfoQueryResponse clone() => UserOnlineInfoQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserOnlineInfoQueryResponse copyWith(void Function(UserOnlineInfoQueryResponse) updates) => super.copyWith((message) => updates(message as UserOnlineInfoQueryResponse)) as UserOnlineInfoQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserOnlineInfoQueryResponse create() => UserOnlineInfoQueryResponse._();
  UserOnlineInfoQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserOnlineInfoQueryResponse> createRepeated() => $pb.PbList<UserOnlineInfoQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserOnlineInfoQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserOnlineInfoQueryResponse>(create);
  static UserOnlineInfoQueryResponse? _defaultInstance;

  @$pb.TagNumber(6)
  $core.List<UserLoginMutiLoginInfo> get info => $_getList(0);
}

class SrpInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SrpInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'i')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 's', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'v', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SrpInfo._() : super();
  factory SrpInfo({
    $core.String? i,
    $core.List<$core.int>? s,
    $core.List<$core.int>? v,
  }) {
    final _result = create();
    if (i != null) {
      _result.i = i;
    }
    if (s != null) {
      _result.s = s;
    }
    if (v != null) {
      _result.v = v;
    }
    return _result;
  }
  factory SrpInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SrpInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SrpInfo clone() => SrpInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SrpInfo copyWith(void Function(SrpInfo) updates) => super.copyWith((message) => updates(message as SrpInfo)) as SrpInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SrpInfo create() => SrpInfo._();
  SrpInfo createEmptyInstance() => create();
  static $pb.PbList<SrpInfo> createRepeated() => $pb.PbList<SrpInfo>();
  @$core.pragma('dart2js:noInline')
  static SrpInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SrpInfo>(create);
  static SrpInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get i => $_getSZ(0);
  @$pb.TagNumber(1)
  set i($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasI() => $_has(0);
  @$pb.TagNumber(1)
  void clearI() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get s => $_getN(1);
  @$pb.TagNumber(2)
  set s($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasS() => $_has(1);
  @$pb.TagNumber(2)
  void clearS() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get v => $_getN(2);
  @$pb.TagNumber(3)
  set v($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasV() => $_has(2);
  @$pb.TagNumber(3)
  void clearV() => clearField(3);
}

class PasswordInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PasswordInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..e<PasswordTypes>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 't', $pb.PbFieldType.OE, defaultOrMaker: PasswordTypes.PT_None, valueOf: PasswordTypes.valueOf, enumValues: PasswordTypes.values)
    ..aOM<SrpInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'srp', subBuilder: SrpInfo.create)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  PasswordInfo._() : super();
  factory PasswordInfo({
    PasswordTypes? t,
    SrpInfo? srp,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (t != null) {
      _result.t = t;
    }
    if (srp != null) {
      _result.srp = srp;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory PasswordInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PasswordInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PasswordInfo clone() => PasswordInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PasswordInfo copyWith(void Function(PasswordInfo) updates) => super.copyWith((message) => updates(message as PasswordInfo)) as PasswordInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PasswordInfo create() => PasswordInfo._();
  PasswordInfo createEmptyInstance() => create();
  static $pb.PbList<PasswordInfo> createRepeated() => $pb.PbList<PasswordInfo>();
  @$core.pragma('dart2js:noInline')
  static PasswordInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PasswordInfo>(create);
  static PasswordInfo? _defaultInstance;

  @$pb.TagNumber(1)
  PasswordTypes get t => $_getN(0);
  @$pb.TagNumber(1)
  set t(PasswordTypes v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasT() => $_has(0);
  @$pb.TagNumber(1)
  void clearT() => clearField(1);

  @$pb.TagNumber(4)
  SrpInfo get srp => $_getN(1);
  @$pb.TagNumber(4)
  set srp(SrpInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSrp() => $_has(1);
  @$pb.TagNumber(4)
  void clearSrp() => clearField(4);
  @$pb.TagNumber(4)
  SrpInfo ensureSrp() => $_ensure(1);

  @$pb.TagNumber(7)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(7)
  set data($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(7)
  void clearData() => clearField(7);
}

class UserSrp1Query extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSrp1Query', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..e<UserPrivPasswordSwitches>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'switch', $pb.PbFieldType.OE, defaultOrMaker: UserPrivPasswordSwitches.UPPS_None, valueOf: UserPrivPasswordSwitches.valueOf, enumValues: UserPrivPasswordSwitches.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xid')
    ..aOM<$2.CaptchaDataAnswerSign>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signatureSign', protoName: 'signatureSign', subBuilder: $2.CaptchaDataAnswerSign.create)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cA', $pb.PbFieldType.OY, protoName: 'cA')
    ..hasRequiredFields = false
  ;

  UserSrp1Query._() : super();
  factory UserSrp1Query({
    $fixnum.Int64? uid,
    UserPrivPasswordSwitches? switch_3,
    $core.String? xid,
    $2.CaptchaDataAnswerSign? signatureSign,
    $core.List<$core.int>? cA,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (switch_3 != null) {
      _result.switch_3 = switch_3;
    }
    if (xid != null) {
      _result.xid = xid;
    }
    if (signatureSign != null) {
      _result.signatureSign = signatureSign;
    }
    if (cA != null) {
      _result.cA = cA;
    }
    return _result;
  }
  factory UserSrp1Query.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSrp1Query.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSrp1Query clone() => UserSrp1Query()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSrp1Query copyWith(void Function(UserSrp1Query) updates) => super.copyWith((message) => updates(message as UserSrp1Query)) as UserSrp1Query; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSrp1Query create() => UserSrp1Query._();
  UserSrp1Query createEmptyInstance() => create();
  static $pb.PbList<UserSrp1Query> createRepeated() => $pb.PbList<UserSrp1Query>();
  @$core.pragma('dart2js:noInline')
  static UserSrp1Query getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSrp1Query>(create);
  static UserSrp1Query? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  UserPrivPasswordSwitches get switch_3 => $_getN(1);
  @$pb.TagNumber(3)
  set switch_3(UserPrivPasswordSwitches v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSwitch_3() => $_has(1);
  @$pb.TagNumber(3)
  void clearSwitch_3() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get xid => $_getSZ(2);
  @$pb.TagNumber(4)
  set xid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasXid() => $_has(2);
  @$pb.TagNumber(4)
  void clearXid() => clearField(4);

  @$pb.TagNumber(6)
  $2.CaptchaDataAnswerSign get signatureSign => $_getN(3);
  @$pb.TagNumber(6)
  set signatureSign($2.CaptchaDataAnswerSign v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSignatureSign() => $_has(3);
  @$pb.TagNumber(6)
  void clearSignatureSign() => clearField(6);
  @$pb.TagNumber(6)
  $2.CaptchaDataAnswerSign ensureSignatureSign() => $_ensure(3);

  @$pb.TagNumber(7)
  $core.List<$core.int> get cA => $_getN(4);
  @$pb.TagNumber(7)
  set cA($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasCA() => $_has(4);
  @$pb.TagNumber(7)
  void clearCA() => clearField(7);
}

class UserSrp1Result extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSrp1Result', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..e<UserPrivPasswordSwitches>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'switch', $pb.PbFieldType.OE, defaultOrMaker: UserPrivPasswordSwitches.UPPS_None, valueOf: UserPrivPasswordSwitches.valueOf, enumValues: UserPrivPasswordSwitches.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'k')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ci')
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sB', $pb.PbFieldType.OY, protoName: 'sB')
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cs', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UserSrp1Result._() : super();
  factory UserSrp1Result({
    UserPrivPasswordSwitches? switch_3,
    $core.String? k,
    $core.String? ci,
    $core.List<$core.int>? sB,
    $core.List<$core.int>? cs,
  }) {
    final _result = create();
    if (switch_3 != null) {
      _result.switch_3 = switch_3;
    }
    if (k != null) {
      _result.k = k;
    }
    if (ci != null) {
      _result.ci = ci;
    }
    if (sB != null) {
      _result.sB = sB;
    }
    if (cs != null) {
      _result.cs = cs;
    }
    return _result;
  }
  factory UserSrp1Result.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSrp1Result.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSrp1Result clone() => UserSrp1Result()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSrp1Result copyWith(void Function(UserSrp1Result) updates) => super.copyWith((message) => updates(message as UserSrp1Result)) as UserSrp1Result; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSrp1Result create() => UserSrp1Result._();
  UserSrp1Result createEmptyInstance() => create();
  static $pb.PbList<UserSrp1Result> createRepeated() => $pb.PbList<UserSrp1Result>();
  @$core.pragma('dart2js:noInline')
  static UserSrp1Result getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSrp1Result>(create);
  static UserSrp1Result? _defaultInstance;

  @$pb.TagNumber(3)
  UserPrivPasswordSwitches get switch_3 => $_getN(0);
  @$pb.TagNumber(3)
  set switch_3(UserPrivPasswordSwitches v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSwitch_3() => $_has(0);
  @$pb.TagNumber(3)
  void clearSwitch_3() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get k => $_getSZ(1);
  @$pb.TagNumber(4)
  set k($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasK() => $_has(1);
  @$pb.TagNumber(4)
  void clearK() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get ci => $_getSZ(2);
  @$pb.TagNumber(5)
  set ci($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasCi() => $_has(2);
  @$pb.TagNumber(5)
  void clearCi() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get sB => $_getN(3);
  @$pb.TagNumber(6)
  set sB($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasSB() => $_has(3);
  @$pb.TagNumber(6)
  void clearSB() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get cs => $_getN(4);
  @$pb.TagNumber(7)
  set cs($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasCs() => $_has(4);
  @$pb.TagNumber(7)
  void clearCs() => clearField(7);
}

class UserSrp1QueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSrp1QueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOM<UserSrp1Result>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'r', subBuilder: UserSrp1Result.create)
    ..aOM<$1.UserNode>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gw', subBuilder: $1.UserNode.create)
    ..hasRequiredFields = false
  ;

  UserSrp1QueryResponse._() : super();
  factory UserSrp1QueryResponse({
    $fixnum.Int64? uid,
    UserSrp1Result? r,
    $1.UserNode? gw,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (r != null) {
      _result.r = r;
    }
    if (gw != null) {
      _result.gw = gw;
    }
    return _result;
  }
  factory UserSrp1QueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSrp1QueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSrp1QueryResponse clone() => UserSrp1QueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSrp1QueryResponse copyWith(void Function(UserSrp1QueryResponse) updates) => super.copyWith((message) => updates(message as UserSrp1QueryResponse)) as UserSrp1QueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSrp1QueryResponse create() => UserSrp1QueryResponse._();
  UserSrp1QueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserSrp1QueryResponse> createRepeated() => $pb.PbList<UserSrp1QueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserSrp1QueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSrp1QueryResponse>(create);
  static UserSrp1QueryResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(4)
  UserSrp1Result get r => $_getN(1);
  @$pb.TagNumber(4)
  set r(UserSrp1Result v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasR() => $_has(1);
  @$pb.TagNumber(4)
  void clearR() => clearField(4);
  @$pb.TagNumber(4)
  UserSrp1Result ensureR() => $_ensure(1);

  @$pb.TagNumber(7)
  $1.UserNode get gw => $_getN(2);
  @$pb.TagNumber(7)
  set gw($1.UserNode v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGw() => $_has(2);
  @$pb.TagNumber(7)
  void clearGw() => clearField(7);
  @$pb.TagNumber(7)
  $1.UserNode ensureGw() => $_ensure(2);
}

class UserSrp2Query extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSrp2Query', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..e<UserPrivPasswordSwitches>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'switch', $pb.PbFieldType.OE, defaultOrMaker: UserPrivPasswordSwitches.UPPS_None, valueOf: UserPrivPasswordSwitches.valueOf, enumValues: UserPrivPasswordSwitches.values)
    ..aOM<UserLoginSrp2>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'srp2', subBuilder: UserLoginSrp2.create)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signFlag', protoName: 'signFlag')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xid')
    ..hasRequiredFields = false
  ;

  UserSrp2Query._() : super();
  factory UserSrp2Query({
    UserPrivPasswordSwitches? switch_3,
    UserLoginSrp2? srp2,
    $core.bool? signFlag,
    $core.bool? xid,
  }) {
    final _result = create();
    if (switch_3 != null) {
      _result.switch_3 = switch_3;
    }
    if (srp2 != null) {
      _result.srp2 = srp2;
    }
    if (signFlag != null) {
      _result.signFlag = signFlag;
    }
    if (xid != null) {
      _result.xid = xid;
    }
    return _result;
  }
  factory UserSrp2Query.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSrp2Query.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSrp2Query clone() => UserSrp2Query()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSrp2Query copyWith(void Function(UserSrp2Query) updates) => super.copyWith((message) => updates(message as UserSrp2Query)) as UserSrp2Query; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSrp2Query create() => UserSrp2Query._();
  UserSrp2Query createEmptyInstance() => create();
  static $pb.PbList<UserSrp2Query> createRepeated() => $pb.PbList<UserSrp2Query>();
  @$core.pragma('dart2js:noInline')
  static UserSrp2Query getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSrp2Query>(create);
  static UserSrp2Query? _defaultInstance;

  @$pb.TagNumber(3)
  UserPrivPasswordSwitches get switch_3 => $_getN(0);
  @$pb.TagNumber(3)
  set switch_3(UserPrivPasswordSwitches v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSwitch_3() => $_has(0);
  @$pb.TagNumber(3)
  void clearSwitch_3() => clearField(3);

  @$pb.TagNumber(6)
  UserLoginSrp2 get srp2 => $_getN(1);
  @$pb.TagNumber(6)
  set srp2(UserLoginSrp2 v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSrp2() => $_has(1);
  @$pb.TagNumber(6)
  void clearSrp2() => clearField(6);
  @$pb.TagNumber(6)
  UserLoginSrp2 ensureSrp2() => $_ensure(1);

  @$pb.TagNumber(7)
  $core.bool get signFlag => $_getBF(2);
  @$pb.TagNumber(7)
  set signFlag($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasSignFlag() => $_has(2);
  @$pb.TagNumber(7)
  void clearSignFlag() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get xid => $_getBF(3);
  @$pb.TagNumber(8)
  set xid($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasXid() => $_has(3);
  @$pb.TagNumber(8)
  void clearXid() => clearField(8);
}

class UserSrp2QueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSrp2QueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UserSrp2QueryResponse._() : super();
  factory UserSrp2QueryResponse({
    $core.List<$core.int>? sign,
  }) {
    final _result = create();
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory UserSrp2QueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSrp2QueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSrp2QueryResponse clone() => UserSrp2QueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSrp2QueryResponse copyWith(void Function(UserSrp2QueryResponse) updates) => super.copyWith((message) => updates(message as UserSrp2QueryResponse)) as UserSrp2QueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSrp2QueryResponse create() => UserSrp2QueryResponse._();
  UserSrp2QueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserSrp2QueryResponse> createRepeated() => $pb.PbList<UserSrp2QueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserSrp2QueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSrp2QueryResponse>(create);
  static UserSrp2QueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get sign => $_getN(0);
  @$pb.TagNumber(1)
  set sign($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSign() => $_has(0);
  @$pb.TagNumber(1)
  void clearSign() => clearField(1);
}

class UserInviterInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserInviterInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UserInviterInfo._() : super();
  factory UserInviterInfo({
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
  factory UserInviterInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserInviterInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserInviterInfo clone() => UserInviterInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserInviterInfo copyWith(void Function(UserInviterInfo) updates) => super.copyWith((message) => updates(message as UserInviterInfo)) as UserInviterInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserInviterInfo create() => UserInviterInfo._();
  UserInviterInfo createEmptyInstance() => create();
  static $pb.PbList<UserInviterInfo> createRepeated() => $pb.PbList<UserInviterInfo>();
  @$core.pragma('dart2js:noInline')
  static UserInviterInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInviterInfo>(create);
  static UserInviterInfo? _defaultInstance;

  @$pb.TagNumber(3)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(3)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(3)
  void clearUid() => clearField(3);

  @$pb.TagNumber(7)
  $core.List<$core.int> get sign => $_getN(1);
  @$pb.TagNumber(7)
  set sign($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(7)
  $core.bool hasSign() => $_has(1);
  @$pb.TagNumber(7)
  void clearSign() => clearField(7);
}

class UserSignUpNameSrpSV extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSignUpNameSrpSV', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<SrpInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'srp', subBuilder: SrpInfo.create)
    ..hasRequiredFields = false
  ;

  UserSignUpNameSrpSV._() : super();
  factory UserSignUpNameSrpSV({
    $core.String? name,
    SrpInfo? srp,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (srp != null) {
      _result.srp = srp;
    }
    return _result;
  }
  factory UserSignUpNameSrpSV.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSignUpNameSrpSV.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSignUpNameSrpSV clone() => UserSignUpNameSrpSV()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSignUpNameSrpSV copyWith(void Function(UserSignUpNameSrpSV) updates) => super.copyWith((message) => updates(message as UserSignUpNameSrpSV)) as UserSignUpNameSrpSV; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSignUpNameSrpSV create() => UserSignUpNameSrpSV._();
  UserSignUpNameSrpSV createEmptyInstance() => create();
  static $pb.PbList<UserSignUpNameSrpSV> createRepeated() => $pb.PbList<UserSignUpNameSrpSV>();
  @$core.pragma('dart2js:noInline')
  static UserSignUpNameSrpSV getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSignUpNameSrpSV>(create);
  static UserSignUpNameSrpSV? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  SrpInfo get srp => $_getN(1);
  @$pb.TagNumber(4)
  set srp(SrpInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSrp() => $_has(1);
  @$pb.TagNumber(4)
  void clearSrp() => clearField(4);
  @$pb.TagNumber(4)
  SrpInfo ensureSrp() => $_ensure(1);
}

class UserSignUpZonePhoneCode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSignUpZonePhoneCode', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zone', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..e<$1.PhoneCodeAuthTypes>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 't', $pb.PbFieldType.OE, defaultOrMaker: $1.PhoneCodeAuthTypes.PCAT_MOB, valueOf: $1.PhoneCodeAuthTypes.valueOf, enumValues: $1.PhoneCodeAuthTypes.values)
    ..aOM<$0.Sign>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', subBuilder: $0.Sign.create)
    ..hasRequiredFields = false
  ;

  UserSignUpZonePhoneCode._() : super();
  factory UserSignUpZonePhoneCode({
    $core.int? zone,
    $core.String? phone,
    $core.String? code,
    $1.PhoneCodeAuthTypes? t,
    $0.Sign? sign,
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
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory UserSignUpZonePhoneCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSignUpZonePhoneCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSignUpZonePhoneCode clone() => UserSignUpZonePhoneCode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSignUpZonePhoneCode copyWith(void Function(UserSignUpZonePhoneCode) updates) => super.copyWith((message) => updates(message as UserSignUpZonePhoneCode)) as UserSignUpZonePhoneCode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSignUpZonePhoneCode create() => UserSignUpZonePhoneCode._();
  UserSignUpZonePhoneCode createEmptyInstance() => create();
  static $pb.PbList<UserSignUpZonePhoneCode> createRepeated() => $pb.PbList<UserSignUpZonePhoneCode>();
  @$core.pragma('dart2js:noInline')
  static UserSignUpZonePhoneCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSignUpZonePhoneCode>(create);
  static UserSignUpZonePhoneCode? _defaultInstance;

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
  $1.PhoneCodeAuthTypes get t => $_getN(3);
  @$pb.TagNumber(4)
  set t($1.PhoneCodeAuthTypes v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasT() => $_has(3);
  @$pb.TagNumber(4)
  void clearT() => clearField(4);

  @$pb.TagNumber(6)
  $0.Sign get sign => $_getN(4);
  @$pb.TagNumber(6)
  set sign($0.Sign v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSign() => $_has(4);
  @$pb.TagNumber(6)
  void clearSign() => clearField(6);
  @$pb.TagNumber(6)
  $0.Sign ensureSign() => $_ensure(4);
}

class UserSignUpEmailCode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSignUpEmailCode', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..hasRequiredFields = false
  ;

  UserSignUpEmailCode._() : super();
  factory UserSignUpEmailCode({
    $core.String? email,
    $core.String? code,
  }) {
    final _result = create();
    if (email != null) {
      _result.email = email;
    }
    if (code != null) {
      _result.code = code;
    }
    return _result;
  }
  factory UserSignUpEmailCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSignUpEmailCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSignUpEmailCode clone() => UserSignUpEmailCode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSignUpEmailCode copyWith(void Function(UserSignUpEmailCode) updates) => super.copyWith((message) => updates(message as UserSignUpEmailCode)) as UserSignUpEmailCode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSignUpEmailCode create() => UserSignUpEmailCode._();
  UserSignUpEmailCode createEmptyInstance() => create();
  static $pb.PbList<UserSignUpEmailCode> createRepeated() => $pb.PbList<UserSignUpEmailCode>();
  @$core.pragma('dart2js:noInline')
  static UserSignUpEmailCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSignUpEmailCode>(create);
  static UserSignUpEmailCode? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(3)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);
}

class UserSignUpQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSignUpQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$1.StrKeyVal>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'captcha', subBuilder: $1.StrKeyVal.create)
    ..e<UserSignUpType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: UserSignUpType.USUT_None, valueOf: UserSignUpType.valueOf, enumValues: UserSignUpType.values)
    ..aOM<UserLoginDeviceInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'di', subBuilder: UserLoginDeviceInfo.create)
    ..aOM<UserInviterInfo>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviter', subBuilder: UserInviterInfo.create)
    ..aOM<$0.Sign>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signCaptcha', protoName: 'signCaptcha', subBuilder: $0.Sign.create)
    ..aOM<UserSignUpNameSrpSV>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'srp', subBuilder: UserSignUpNameSrpSV.create)
    ..aOM<UserSignUpZonePhoneCode>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'zpc', subBuilder: UserSignUpZonePhoneCode.create)
    ..aOM<UserSignUpEmailCode>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ec', subBuilder: UserSignUpEmailCode.create)
    ..hasRequiredFields = false
  ;

  UserSignUpQuery._() : super();
  factory UserSignUpQuery({
    $1.StrKeyVal? captcha,
    UserSignUpType? type,
    UserLoginDeviceInfo? di,
    UserInviterInfo? inviter,
    $0.Sign? signCaptcha,
    UserSignUpNameSrpSV? srp,
    UserSignUpZonePhoneCode? zpc,
    UserSignUpEmailCode? ec,
  }) {
    final _result = create();
    if (captcha != null) {
      _result.captcha = captcha;
    }
    if (type != null) {
      _result.type = type;
    }
    if (di != null) {
      _result.di = di;
    }
    if (inviter != null) {
      _result.inviter = inviter;
    }
    if (signCaptcha != null) {
      _result.signCaptcha = signCaptcha;
    }
    if (srp != null) {
      _result.srp = srp;
    }
    if (zpc != null) {
      _result.zpc = zpc;
    }
    if (ec != null) {
      _result.ec = ec;
    }
    return _result;
  }
  factory UserSignUpQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSignUpQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSignUpQuery clone() => UserSignUpQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSignUpQuery copyWith(void Function(UserSignUpQuery) updates) => super.copyWith((message) => updates(message as UserSignUpQuery)) as UserSignUpQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSignUpQuery create() => UserSignUpQuery._();
  UserSignUpQuery createEmptyInstance() => create();
  static $pb.PbList<UserSignUpQuery> createRepeated() => $pb.PbList<UserSignUpQuery>();
  @$core.pragma('dart2js:noInline')
  static UserSignUpQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSignUpQuery>(create);
  static UserSignUpQuery? _defaultInstance;

  @$pb.TagNumber(2)
  $1.StrKeyVal get captcha => $_getN(0);
  @$pb.TagNumber(2)
  set captcha($1.StrKeyVal v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCaptcha() => $_has(0);
  @$pb.TagNumber(2)
  void clearCaptcha() => clearField(2);
  @$pb.TagNumber(2)
  $1.StrKeyVal ensureCaptcha() => $_ensure(0);

  @$pb.TagNumber(3)
  UserSignUpType get type => $_getN(1);
  @$pb.TagNumber(3)
  set type(UserSignUpType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  UserLoginDeviceInfo get di => $_getN(2);
  @$pb.TagNumber(4)
  set di(UserLoginDeviceInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDi() => $_has(2);
  @$pb.TagNumber(4)
  void clearDi() => clearField(4);
  @$pb.TagNumber(4)
  UserLoginDeviceInfo ensureDi() => $_ensure(2);

  @$pb.TagNumber(5)
  UserInviterInfo get inviter => $_getN(3);
  @$pb.TagNumber(5)
  set inviter(UserInviterInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInviter() => $_has(3);
  @$pb.TagNumber(5)
  void clearInviter() => clearField(5);
  @$pb.TagNumber(5)
  UserInviterInfo ensureInviter() => $_ensure(3);

  @$pb.TagNumber(6)
  $0.Sign get signCaptcha => $_getN(4);
  @$pb.TagNumber(6)
  set signCaptcha($0.Sign v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSignCaptcha() => $_has(4);
  @$pb.TagNumber(6)
  void clearSignCaptcha() => clearField(6);
  @$pb.TagNumber(6)
  $0.Sign ensureSignCaptcha() => $_ensure(4);

  @$pb.TagNumber(8)
  UserSignUpNameSrpSV get srp => $_getN(5);
  @$pb.TagNumber(8)
  set srp(UserSignUpNameSrpSV v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSrp() => $_has(5);
  @$pb.TagNumber(8)
  void clearSrp() => clearField(8);
  @$pb.TagNumber(8)
  UserSignUpNameSrpSV ensureSrp() => $_ensure(5);

  @$pb.TagNumber(9)
  UserSignUpZonePhoneCode get zpc => $_getN(6);
  @$pb.TagNumber(9)
  set zpc(UserSignUpZonePhoneCode v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasZpc() => $_has(6);
  @$pb.TagNumber(9)
  void clearZpc() => clearField(9);
  @$pb.TagNumber(9)
  UserSignUpZonePhoneCode ensureZpc() => $_ensure(6);

  @$pb.TagNumber(10)
  UserSignUpEmailCode get ec => $_getN(7);
  @$pb.TagNumber(10)
  set ec(UserSignUpEmailCode v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasEc() => $_has(7);
  @$pb.TagNumber(10)
  void clearEc() => clearField(10);
  @$pb.TagNumber(10)
  UserSignUpEmailCode ensureEc() => $_ensure(7);
}

class UserBasicInfoSignQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserBasicInfoSignQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ud')
    ..hasRequiredFields = false
  ;

  UserBasicInfoSignQuery._() : super();
  factory UserBasicInfoSignQuery({
    $core.String? ud,
  }) {
    final _result = create();
    if (ud != null) {
      _result.ud = ud;
    }
    return _result;
  }
  factory UserBasicInfoSignQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserBasicInfoSignQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserBasicInfoSignQuery clone() => UserBasicInfoSignQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserBasicInfoSignQuery copyWith(void Function(UserBasicInfoSignQuery) updates) => super.copyWith((message) => updates(message as UserBasicInfoSignQuery)) as UserBasicInfoSignQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserBasicInfoSignQuery create() => UserBasicInfoSignQuery._();
  UserBasicInfoSignQuery createEmptyInstance() => create();
  static $pb.PbList<UserBasicInfoSignQuery> createRepeated() => $pb.PbList<UserBasicInfoSignQuery>();
  @$core.pragma('dart2js:noInline')
  static UserBasicInfoSignQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserBasicInfoSignQuery>(create);
  static UserBasicInfoSignQuery? _defaultInstance;

  @$pb.TagNumber(5)
  $core.String get ud => $_getSZ(0);
  @$pb.TagNumber(5)
  set ud($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(5)
  $core.bool hasUd() => $_has(0);
  @$pb.TagNumber(5)
  void clearUd() => clearField(5);
}

class UserBasicInfoSignQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserBasicInfoSignQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expire')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sd')
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UserBasicInfoSignQueryResponse._() : super();
  factory UserBasicInfoSignQueryResponse({
    $fixnum.Int64? expire,
    $core.String? sd,
    $core.List<$core.int>? sign,
  }) {
    final _result = create();
    if (expire != null) {
      _result.expire = expire;
    }
    if (sd != null) {
      _result.sd = sd;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory UserBasicInfoSignQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserBasicInfoSignQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserBasicInfoSignQueryResponse clone() => UserBasicInfoSignQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserBasicInfoSignQueryResponse copyWith(void Function(UserBasicInfoSignQueryResponse) updates) => super.copyWith((message) => updates(message as UserBasicInfoSignQueryResponse)) as UserBasicInfoSignQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserBasicInfoSignQueryResponse create() => UserBasicInfoSignQueryResponse._();
  UserBasicInfoSignQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserBasicInfoSignQueryResponse> createRepeated() => $pb.PbList<UserBasicInfoSignQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserBasicInfoSignQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserBasicInfoSignQueryResponse>(create);
  static UserBasicInfoSignQueryResponse? _defaultInstance;

  @$pb.TagNumber(3)
  $fixnum.Int64 get expire => $_getI64(0);
  @$pb.TagNumber(3)
  set expire($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpire() => $_has(0);
  @$pb.TagNumber(3)
  void clearExpire() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get sd => $_getSZ(1);
  @$pb.TagNumber(5)
  set sd($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasSd() => $_has(1);
  @$pb.TagNumber(5)
  void clearSd() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get sign => $_getN(2);
  @$pb.TagNumber(6)
  set sign($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasSign() => $_has(2);
  @$pb.TagNumber(6)
  void clearSign() => clearField(6);
}

class UserBasicInfoThirdSignQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserBasicInfoThirdSignQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'os', $pb.PbFieldType.O3)
    ..e<UserBasicInfoThirdSignTypes>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'st', $pb.PbFieldType.OE, defaultOrMaker: UserBasicInfoThirdSignTypes.UBITST_Json, valueOf: UserBasicInfoThirdSignTypes.valueOf, enumValues: UserBasicInfoThirdSignTypes.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tid')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'td')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ud')
    ..hasRequiredFields = false
  ;

  UserBasicInfoThirdSignQuery._() : super();
  factory UserBasicInfoThirdSignQuery({
    $core.int? os,
    UserBasicInfoThirdSignTypes? st,
    $core.String? tid,
    $core.String? td,
    $core.String? ud,
  }) {
    final _result = create();
    if (os != null) {
      _result.os = os;
    }
    if (st != null) {
      _result.st = st;
    }
    if (tid != null) {
      _result.tid = tid;
    }
    if (td != null) {
      _result.td = td;
    }
    if (ud != null) {
      _result.ud = ud;
    }
    return _result;
  }
  factory UserBasicInfoThirdSignQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserBasicInfoThirdSignQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserBasicInfoThirdSignQuery clone() => UserBasicInfoThirdSignQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserBasicInfoThirdSignQuery copyWith(void Function(UserBasicInfoThirdSignQuery) updates) => super.copyWith((message) => updates(message as UserBasicInfoThirdSignQuery)) as UserBasicInfoThirdSignQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserBasicInfoThirdSignQuery create() => UserBasicInfoThirdSignQuery._();
  UserBasicInfoThirdSignQuery createEmptyInstance() => create();
  static $pb.PbList<UserBasicInfoThirdSignQuery> createRepeated() => $pb.PbList<UserBasicInfoThirdSignQuery>();
  @$core.pragma('dart2js:noInline')
  static UserBasicInfoThirdSignQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserBasicInfoThirdSignQuery>(create);
  static UserBasicInfoThirdSignQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get os => $_getIZ(0);
  @$pb.TagNumber(1)
  set os($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOs() => $_has(0);
  @$pb.TagNumber(1)
  void clearOs() => clearField(1);

  @$pb.TagNumber(2)
  UserBasicInfoThirdSignTypes get st => $_getN(1);
  @$pb.TagNumber(2)
  set st(UserBasicInfoThirdSignTypes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSt() => $_has(1);
  @$pb.TagNumber(2)
  void clearSt() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tid => $_getSZ(2);
  @$pb.TagNumber(3)
  set tid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTid() => $_has(2);
  @$pb.TagNumber(3)
  void clearTid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get td => $_getSZ(3);
  @$pb.TagNumber(4)
  set td($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTd() => $_has(3);
  @$pb.TagNumber(4)
  void clearTd() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get ud => $_getSZ(4);
  @$pb.TagNumber(5)
  set ud($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUd() => $_has(4);
  @$pb.TagNumber(5)
  void clearUd() => clearField(5);
}

class UserBasicInfoThirdSignQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserBasicInfoThirdSignQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expire')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sd')
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UserBasicInfoThirdSignQueryResponse._() : super();
  factory UserBasicInfoThirdSignQueryResponse({
    $fixnum.Int64? expire,
    $core.String? sd,
    $core.List<$core.int>? sign,
  }) {
    final _result = create();
    if (expire != null) {
      _result.expire = expire;
    }
    if (sd != null) {
      _result.sd = sd;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory UserBasicInfoThirdSignQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserBasicInfoThirdSignQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserBasicInfoThirdSignQueryResponse clone() => UserBasicInfoThirdSignQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserBasicInfoThirdSignQueryResponse copyWith(void Function(UserBasicInfoThirdSignQueryResponse) updates) => super.copyWith((message) => updates(message as UserBasicInfoThirdSignQueryResponse)) as UserBasicInfoThirdSignQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserBasicInfoThirdSignQueryResponse create() => UserBasicInfoThirdSignQueryResponse._();
  UserBasicInfoThirdSignQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserBasicInfoThirdSignQueryResponse> createRepeated() => $pb.PbList<UserBasicInfoThirdSignQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserBasicInfoThirdSignQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserBasicInfoThirdSignQueryResponse>(create);
  static UserBasicInfoThirdSignQueryResponse? _defaultInstance;

  @$pb.TagNumber(3)
  $fixnum.Int64 get expire => $_getI64(0);
  @$pb.TagNumber(3)
  set expire($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpire() => $_has(0);
  @$pb.TagNumber(3)
  void clearExpire() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get sd => $_getSZ(1);
  @$pb.TagNumber(5)
  set sd($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasSd() => $_has(1);
  @$pb.TagNumber(5)
  void clearSd() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get sign => $_getN(2);
  @$pb.TagNumber(6)
  set sign($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasSign() => $_has(2);
  @$pb.TagNumber(6)
  void clearSign() => clearField(6);
}

class UserBasicInfoSignForTokenQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserBasicInfoSignForTokenQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'td')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ud')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sd')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isSignJson', protoName: 'isSignJson')
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', $pb.PbFieldType.OY)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signJson', protoName: 'signJson')
    ..hasRequiredFields = false
  ;

  UserBasicInfoSignForTokenQuery._() : super();
  factory UserBasicInfoSignForTokenQuery({
    $core.String? td,
    $core.String? ud,
    $core.String? sd,
    $core.bool? isSignJson,
    $core.List<$core.int>? sign,
    $core.String? signJson,
  }) {
    final _result = create();
    if (td != null) {
      _result.td = td;
    }
    if (ud != null) {
      _result.ud = ud;
    }
    if (sd != null) {
      _result.sd = sd;
    }
    if (isSignJson != null) {
      _result.isSignJson = isSignJson;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    if (signJson != null) {
      _result.signJson = signJson;
    }
    return _result;
  }
  factory UserBasicInfoSignForTokenQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserBasicInfoSignForTokenQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserBasicInfoSignForTokenQuery clone() => UserBasicInfoSignForTokenQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserBasicInfoSignForTokenQuery copyWith(void Function(UserBasicInfoSignForTokenQuery) updates) => super.copyWith((message) => updates(message as UserBasicInfoSignForTokenQuery)) as UserBasicInfoSignForTokenQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserBasicInfoSignForTokenQuery create() => UserBasicInfoSignForTokenQuery._();
  UserBasicInfoSignForTokenQuery createEmptyInstance() => create();
  static $pb.PbList<UserBasicInfoSignForTokenQuery> createRepeated() => $pb.PbList<UserBasicInfoSignForTokenQuery>();
  @$core.pragma('dart2js:noInline')
  static UserBasicInfoSignForTokenQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserBasicInfoSignForTokenQuery>(create);
  static UserBasicInfoSignForTokenQuery? _defaultInstance;

  @$pb.TagNumber(4)
  $core.String get td => $_getSZ(0);
  @$pb.TagNumber(4)
  set td($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasTd() => $_has(0);
  @$pb.TagNumber(4)
  void clearTd() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get ud => $_getSZ(1);
  @$pb.TagNumber(5)
  set ud($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasUd() => $_has(1);
  @$pb.TagNumber(5)
  void clearUd() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get sd => $_getSZ(2);
  @$pb.TagNumber(6)
  set sd($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasSd() => $_has(2);
  @$pb.TagNumber(6)
  void clearSd() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isSignJson => $_getBF(3);
  @$pb.TagNumber(7)
  set isSignJson($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsSignJson() => $_has(3);
  @$pb.TagNumber(7)
  void clearIsSignJson() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get sign => $_getN(4);
  @$pb.TagNumber(8)
  set sign($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasSign() => $_has(4);
  @$pb.TagNumber(8)
  void clearSign() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get signJson => $_getSZ(5);
  @$pb.TagNumber(9)
  set signJson($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasSignJson() => $_has(5);
  @$pb.TagNumber(9)
  void clearSignJson() => clearField(9);
}

class UserBasicInfoSignForTokenQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserBasicInfoSignForTokenQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expire')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOM<UserInfo>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: UserInfo.create)
    ..hasRequiredFields = false
  ;

  UserBasicInfoSignForTokenQueryResponse._() : super();
  factory UserBasicInfoSignForTokenQueryResponse({
    $fixnum.Int64? expire,
    $core.String? token,
    $core.String? key,
    UserInfo? user,
  }) {
    final _result = create();
    if (expire != null) {
      _result.expire = expire;
    }
    if (token != null) {
      _result.token = token;
    }
    if (key != null) {
      _result.key = key;
    }
    if (user != null) {
      _result.user = user;
    }
    return _result;
  }
  factory UserBasicInfoSignForTokenQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserBasicInfoSignForTokenQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserBasicInfoSignForTokenQueryResponse clone() => UserBasicInfoSignForTokenQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserBasicInfoSignForTokenQueryResponse copyWith(void Function(UserBasicInfoSignForTokenQueryResponse) updates) => super.copyWith((message) => updates(message as UserBasicInfoSignForTokenQueryResponse)) as UserBasicInfoSignForTokenQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserBasicInfoSignForTokenQueryResponse create() => UserBasicInfoSignForTokenQueryResponse._();
  UserBasicInfoSignForTokenQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserBasicInfoSignForTokenQueryResponse> createRepeated() => $pb.PbList<UserBasicInfoSignForTokenQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserBasicInfoSignForTokenQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserBasicInfoSignForTokenQueryResponse>(create);
  static UserBasicInfoSignForTokenQueryResponse? _defaultInstance;

  @$pb.TagNumber(3)
  $fixnum.Int64 get expire => $_getI64(0);
  @$pb.TagNumber(3)
  set expire($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpire() => $_has(0);
  @$pb.TagNumber(3)
  void clearExpire() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(4)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(4)
  void clearToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get key => $_getSZ(2);
  @$pb.TagNumber(5)
  set key($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasKey() => $_has(2);
  @$pb.TagNumber(5)
  void clearKey() => clearField(5);

  @$pb.TagNumber(6)
  UserInfo get user => $_getN(3);
  @$pb.TagNumber(6)
  set user(UserInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUser() => $_has(3);
  @$pb.TagNumber(6)
  void clearUser() => clearField(6);
  @$pb.TagNumber(6)
  UserInfo ensureUser() => $_ensure(3);
}

class BatUserBasicInfoSignForTokenQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatUserBasicInfoSignForTokenQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'td')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ud')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sd')
    ..a<$core.List<$core.int>>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  BatUserBasicInfoSignForTokenQuery._() : super();
  factory BatUserBasicInfoSignForTokenQuery({
    $core.String? td,
    $core.String? ud,
    $core.String? sd,
    $core.List<$core.int>? sign,
  }) {
    final _result = create();
    if (td != null) {
      _result.td = td;
    }
    if (ud != null) {
      _result.ud = ud;
    }
    if (sd != null) {
      _result.sd = sd;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory BatUserBasicInfoSignForTokenQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatUserBasicInfoSignForTokenQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatUserBasicInfoSignForTokenQuery clone() => BatUserBasicInfoSignForTokenQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatUserBasicInfoSignForTokenQuery copyWith(void Function(BatUserBasicInfoSignForTokenQuery) updates) => super.copyWith((message) => updates(message as BatUserBasicInfoSignForTokenQuery)) as BatUserBasicInfoSignForTokenQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatUserBasicInfoSignForTokenQuery create() => BatUserBasicInfoSignForTokenQuery._();
  BatUserBasicInfoSignForTokenQuery createEmptyInstance() => create();
  static $pb.PbList<BatUserBasicInfoSignForTokenQuery> createRepeated() => $pb.PbList<BatUserBasicInfoSignForTokenQuery>();
  @$core.pragma('dart2js:noInline')
  static BatUserBasicInfoSignForTokenQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatUserBasicInfoSignForTokenQuery>(create);
  static BatUserBasicInfoSignForTokenQuery? _defaultInstance;

  @$pb.TagNumber(4)
  $core.String get td => $_getSZ(0);
  @$pb.TagNumber(4)
  set td($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasTd() => $_has(0);
  @$pb.TagNumber(4)
  void clearTd() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get ud => $_getSZ(1);
  @$pb.TagNumber(5)
  set ud($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasUd() => $_has(1);
  @$pb.TagNumber(5)
  void clearUd() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get sd => $_getSZ(2);
  @$pb.TagNumber(6)
  set sd($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasSd() => $_has(2);
  @$pb.TagNumber(6)
  void clearSd() => clearField(6);

  @$pb.TagNumber(8)
  $core.List<$core.int> get sign => $_getN(3);
  @$pb.TagNumber(8)
  set sign($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasSign() => $_has(3);
  @$pb.TagNumber(8)
  void clearSign() => clearField(8);
}

class BatUserBasicInfoSignForTokenQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BatUserBasicInfoSignForTokenQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expire')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..hasRequiredFields = false
  ;

  BatUserBasicInfoSignForTokenQueryResponse._() : super();
  factory BatUserBasicInfoSignForTokenQueryResponse({
    $fixnum.Int64? expire,
    $core.String? token,
  }) {
    final _result = create();
    if (expire != null) {
      _result.expire = expire;
    }
    if (token != null) {
      _result.token = token;
    }
    return _result;
  }
  factory BatUserBasicInfoSignForTokenQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatUserBasicInfoSignForTokenQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatUserBasicInfoSignForTokenQueryResponse clone() => BatUserBasicInfoSignForTokenQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatUserBasicInfoSignForTokenQueryResponse copyWith(void Function(BatUserBasicInfoSignForTokenQueryResponse) updates) => super.copyWith((message) => updates(message as BatUserBasicInfoSignForTokenQueryResponse)) as BatUserBasicInfoSignForTokenQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatUserBasicInfoSignForTokenQueryResponse create() => BatUserBasicInfoSignForTokenQueryResponse._();
  BatUserBasicInfoSignForTokenQueryResponse createEmptyInstance() => create();
  static $pb.PbList<BatUserBasicInfoSignForTokenQueryResponse> createRepeated() => $pb.PbList<BatUserBasicInfoSignForTokenQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static BatUserBasicInfoSignForTokenQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatUserBasicInfoSignForTokenQueryResponse>(create);
  static BatUserBasicInfoSignForTokenQueryResponse? _defaultInstance;

  @$pb.TagNumber(3)
  $fixnum.Int64 get expire => $_getI64(0);
  @$pb.TagNumber(3)
  set expire($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpire() => $_has(0);
  @$pb.TagNumber(3)
  void clearExpire() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(4)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(4)
  void clearToken() => clearField(4);
}

class UserXAuthHeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserXAuthHeader', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'qid')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonce')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'os', $pb.PbFieldType.O3)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'language')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timezone', $pb.PbFieldType.O3)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imei')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..hasRequiredFields = false
  ;

  UserXAuthHeader._() : super();
  factory UserXAuthHeader({
    $fixnum.Int64? uid,
    $core.String? qid,
    $core.String? nonce,
    $fixnum.Int64? timestamp,
    $core.int? os,
    $core.String? token,
    $core.String? language,
    $core.int? timezone,
    $core.String? imei,
    $core.String? version,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (qid != null) {
      _result.qid = qid;
    }
    if (nonce != null) {
      _result.nonce = nonce;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (os != null) {
      _result.os = os;
    }
    if (token != null) {
      _result.token = token;
    }
    if (language != null) {
      _result.language = language;
    }
    if (timezone != null) {
      _result.timezone = timezone;
    }
    if (imei != null) {
      _result.imei = imei;
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory UserXAuthHeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserXAuthHeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserXAuthHeader clone() => UserXAuthHeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserXAuthHeader copyWith(void Function(UserXAuthHeader) updates) => super.copyWith((message) => updates(message as UserXAuthHeader)) as UserXAuthHeader; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserXAuthHeader create() => UserXAuthHeader._();
  UserXAuthHeader createEmptyInstance() => create();
  static $pb.PbList<UserXAuthHeader> createRepeated() => $pb.PbList<UserXAuthHeader>();
  @$core.pragma('dart2js:noInline')
  static UserXAuthHeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserXAuthHeader>(create);
  static UserXAuthHeader? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get qid => $_getSZ(1);
  @$pb.TagNumber(3)
  set qid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasQid() => $_has(1);
  @$pb.TagNumber(3)
  void clearQid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get nonce => $_getSZ(2);
  @$pb.TagNumber(4)
  set nonce($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasNonce() => $_has(2);
  @$pb.TagNumber(4)
  void clearNonce() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get timestamp => $_getI64(3);
  @$pb.TagNumber(5)
  set timestamp($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get os => $_getIZ(4);
  @$pb.TagNumber(6)
  set os($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasOs() => $_has(4);
  @$pb.TagNumber(6)
  void clearOs() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get token => $_getSZ(5);
  @$pb.TagNumber(7)
  set token($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasToken() => $_has(5);
  @$pb.TagNumber(7)
  void clearToken() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get language => $_getSZ(6);
  @$pb.TagNumber(8)
  set language($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasLanguage() => $_has(6);
  @$pb.TagNumber(8)
  void clearLanguage() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get timezone => $_getIZ(7);
  @$pb.TagNumber(9)
  set timezone($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasTimezone() => $_has(7);
  @$pb.TagNumber(9)
  void clearTimezone() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get imei => $_getSZ(8);
  @$pb.TagNumber(10)
  set imei($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasImei() => $_has(8);
  @$pb.TagNumber(10)
  void clearImei() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get version => $_getSZ(9);
  @$pb.TagNumber(11)
  set version($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasVersion() => $_has(9);
  @$pb.TagNumber(11)
  void clearVersion() => clearField(11);
}

class UserSignUpQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSignUpQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flags')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dtm')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xid')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addr')
    ..aOM<$0.Sign>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', subBuilder: $0.Sign.create)
    ..hasRequiredFields = false
  ;

  UserSignUpQueryResponse._() : super();
  factory UserSignUpQueryResponse({
    $fixnum.Int64? uid,
    $fixnum.Int64? flags,
    $fixnum.Int64? dtm,
    $core.String? xid,
    $core.String? name,
    $core.String? token,
    $core.String? addr,
    $0.Sign? sign,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (flags != null) {
      _result.flags = flags;
    }
    if (dtm != null) {
      _result.dtm = dtm;
    }
    if (xid != null) {
      _result.xid = xid;
    }
    if (name != null) {
      _result.name = name;
    }
    if (token != null) {
      _result.token = token;
    }
    if (addr != null) {
      _result.addr = addr;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory UserSignUpQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSignUpQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSignUpQueryResponse clone() => UserSignUpQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSignUpQueryResponse copyWith(void Function(UserSignUpQueryResponse) updates) => super.copyWith((message) => updates(message as UserSignUpQueryResponse)) as UserSignUpQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSignUpQueryResponse create() => UserSignUpQueryResponse._();
  UserSignUpQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserSignUpQueryResponse> createRepeated() => $pb.PbList<UserSignUpQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserSignUpQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSignUpQueryResponse>(create);
  static UserSignUpQueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get flags => $_getI64(1);
  @$pb.TagNumber(2)
  set flags($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlags() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlags() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get dtm => $_getI64(2);
  @$pb.TagNumber(3)
  set dtm($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDtm() => $_has(2);
  @$pb.TagNumber(3)
  void clearDtm() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get xid => $_getSZ(3);
  @$pb.TagNumber(4)
  set xid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasXid() => $_has(3);
  @$pb.TagNumber(4)
  void clearXid() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get token => $_getSZ(5);
  @$pb.TagNumber(7)
  set token($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasToken() => $_has(5);
  @$pb.TagNumber(7)
  void clearToken() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get addr => $_getSZ(6);
  @$pb.TagNumber(8)
  set addr($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasAddr() => $_has(6);
  @$pb.TagNumber(8)
  void clearAddr() => clearField(8);

  @$pb.TagNumber(9)
  $0.Sign get sign => $_getN(7);
  @$pb.TagNumber(9)
  set sign($0.Sign v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSign() => $_has(7);
  @$pb.TagNumber(9)
  void clearSign() => clearField(9);
  @$pb.TagNumber(9)
  $0.Sign ensureSign() => $_ensure(7);
}

class UserSignUpWoWID extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSignUpWoWID', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rand')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign')
    ..hasRequiredFields = false
  ;

  UserSignUpWoWID._() : super();
  factory UserSignUpWoWID({
    $core.String? id,
    $core.String? rand,
    $core.String? sign,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (rand != null) {
      _result.rand = rand;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory UserSignUpWoWID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSignUpWoWID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSignUpWoWID clone() => UserSignUpWoWID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSignUpWoWID copyWith(void Function(UserSignUpWoWID) updates) => super.copyWith((message) => updates(message as UserSignUpWoWID)) as UserSignUpWoWID; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSignUpWoWID create() => UserSignUpWoWID._();
  UserSignUpWoWID createEmptyInstance() => create();
  static $pb.PbList<UserSignUpWoWID> createRepeated() => $pb.PbList<UserSignUpWoWID>();
  @$core.pragma('dart2js:noInline')
  static UserSignUpWoWID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSignUpWoWID>(create);
  static UserSignUpWoWID? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get rand => $_getSZ(1);
  @$pb.TagNumber(4)
  set rand($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasRand() => $_has(1);
  @$pb.TagNumber(4)
  void clearRand() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sign => $_getSZ(2);
  @$pb.TagNumber(5)
  set sign($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasSign() => $_has(2);
  @$pb.TagNumber(5)
  void clearSign() => clearField(5);
}

class WowPhoneCode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WowPhoneCode', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..e<$1.PhoneCodeAuthTypes>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 't', $pb.PbFieldType.OE, defaultOrMaker: $1.PhoneCodeAuthTypes.PCAT_MOB, valueOf: $1.PhoneCodeAuthTypes.valueOf, enumValues: $1.PhoneCodeAuthTypes.values)
    ..aOM<$0.Sign>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', subBuilder: $0.Sign.create)
    ..hasRequiredFields = false
  ;

  WowPhoneCode._() : super();
  factory WowPhoneCode({
    $core.String? phone,
    $core.String? code,
    $1.PhoneCodeAuthTypes? t,
    $0.Sign? sign,
  }) {
    final _result = create();
    if (phone != null) {
      _result.phone = phone;
    }
    if (code != null) {
      _result.code = code;
    }
    if (t != null) {
      _result.t = t;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory WowPhoneCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WowPhoneCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WowPhoneCode clone() => WowPhoneCode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WowPhoneCode copyWith(void Function(WowPhoneCode) updates) => super.copyWith((message) => updates(message as WowPhoneCode)) as WowPhoneCode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WowPhoneCode create() => WowPhoneCode._();
  WowPhoneCode createEmptyInstance() => create();
  static $pb.PbList<WowPhoneCode> createRepeated() => $pb.PbList<WowPhoneCode>();
  @$core.pragma('dart2js:noInline')
  static WowPhoneCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WowPhoneCode>(create);
  static WowPhoneCode? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get phone => $_getSZ(0);
  @$pb.TagNumber(2)
  set phone($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhone() => $_has(0);
  @$pb.TagNumber(2)
  void clearPhone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(3)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);

  @$pb.TagNumber(4)
  $1.PhoneCodeAuthTypes get t => $_getN(2);
  @$pb.TagNumber(4)
  set t($1.PhoneCodeAuthTypes v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasT() => $_has(2);
  @$pb.TagNumber(4)
  void clearT() => clearField(4);

  @$pb.TagNumber(6)
  $0.Sign get sign => $_getN(3);
  @$pb.TagNumber(6)
  set sign($0.Sign v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSign() => $_has(3);
  @$pb.TagNumber(6)
  void clearSign() => clearField(6);
  @$pb.TagNumber(6)
  $0.Sign ensureSign() => $_ensure(3);
}

class WowUserInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WowUserInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  WowUserInfo._() : super();
  factory WowUserInfo({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory WowUserInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WowUserInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WowUserInfo clone() => WowUserInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WowUserInfo copyWith(void Function(WowUserInfo) updates) => super.copyWith((message) => updates(message as WowUserInfo)) as WowUserInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WowUserInfo create() => WowUserInfo._();
  WowUserInfo createEmptyInstance() => create();
  static $pb.PbList<WowUserInfo> createRepeated() => $pb.PbList<WowUserInfo>();
  @$core.pragma('dart2js:noInline')
  static WowUserInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WowUserInfo>(create);
  static WowUserInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class UserSignUpWowQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSignUpWowQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tm')
    ..aOM<UserSignUpWoWID>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wow', subBuilder: UserSignUpWoWID.create)
    ..aOM<UserLoginDeviceInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'di', subBuilder: UserLoginDeviceInfo.create)
    ..aOM<UserInviterInfo>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inviter', subBuilder: UserInviterInfo.create)
    ..aOM<WowUserInfo>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: WowUserInfo.create)
    ..aOM<WowPhoneCode>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pc', subBuilder: WowPhoneCode.create)
    ..hasRequiredFields = false
  ;

  UserSignUpWowQuery._() : super();
  factory UserSignUpWowQuery({
    $fixnum.Int64? tm,
    UserSignUpWoWID? wow,
    UserLoginDeviceInfo? di,
    UserInviterInfo? inviter,
    WowUserInfo? user,
    WowPhoneCode? pc,
  }) {
    final _result = create();
    if (tm != null) {
      _result.tm = tm;
    }
    if (wow != null) {
      _result.wow = wow;
    }
    if (di != null) {
      _result.di = di;
    }
    if (inviter != null) {
      _result.inviter = inviter;
    }
    if (user != null) {
      _result.user = user;
    }
    if (pc != null) {
      _result.pc = pc;
    }
    return _result;
  }
  factory UserSignUpWowQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSignUpWowQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSignUpWowQuery clone() => UserSignUpWowQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSignUpWowQuery copyWith(void Function(UserSignUpWowQuery) updates) => super.copyWith((message) => updates(message as UserSignUpWowQuery)) as UserSignUpWowQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSignUpWowQuery create() => UserSignUpWowQuery._();
  UserSignUpWowQuery createEmptyInstance() => create();
  static $pb.PbList<UserSignUpWowQuery> createRepeated() => $pb.PbList<UserSignUpWowQuery>();
  @$core.pragma('dart2js:noInline')
  static UserSignUpWowQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSignUpWowQuery>(create);
  static UserSignUpWowQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get tm => $_getI64(0);
  @$pb.TagNumber(1)
  set tm($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTm() => $_has(0);
  @$pb.TagNumber(1)
  void clearTm() => clearField(1);

  @$pb.TagNumber(3)
  UserSignUpWoWID get wow => $_getN(1);
  @$pb.TagNumber(3)
  set wow(UserSignUpWoWID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWow() => $_has(1);
  @$pb.TagNumber(3)
  void clearWow() => clearField(3);
  @$pb.TagNumber(3)
  UserSignUpWoWID ensureWow() => $_ensure(1);

  @$pb.TagNumber(4)
  UserLoginDeviceInfo get di => $_getN(2);
  @$pb.TagNumber(4)
  set di(UserLoginDeviceInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDi() => $_has(2);
  @$pb.TagNumber(4)
  void clearDi() => clearField(4);
  @$pb.TagNumber(4)
  UserLoginDeviceInfo ensureDi() => $_ensure(2);

  @$pb.TagNumber(5)
  UserInviterInfo get inviter => $_getN(3);
  @$pb.TagNumber(5)
  set inviter(UserInviterInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInviter() => $_has(3);
  @$pb.TagNumber(5)
  void clearInviter() => clearField(5);
  @$pb.TagNumber(5)
  UserInviterInfo ensureInviter() => $_ensure(3);

  @$pb.TagNumber(6)
  WowUserInfo get user => $_getN(4);
  @$pb.TagNumber(6)
  set user(WowUserInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUser() => $_has(4);
  @$pb.TagNumber(6)
  void clearUser() => clearField(6);
  @$pb.TagNumber(6)
  WowUserInfo ensureUser() => $_ensure(4);

  @$pb.TagNumber(9)
  WowPhoneCode get pc => $_getN(5);
  @$pb.TagNumber(9)
  set pc(WowPhoneCode v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasPc() => $_has(5);
  @$pb.TagNumber(9)
  void clearPc() => clearField(9);
  @$pb.TagNumber(9)
  WowPhoneCode ensurePc() => $_ensure(5);
}

class UserSignUpWowQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSignUpWowQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flags')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dtm')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xid')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addr')
    ..aOM<$0.Sign>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', subBuilder: $0.Sign.create)
    ..hasRequiredFields = false
  ;

  UserSignUpWowQueryResponse._() : super();
  factory UserSignUpWowQueryResponse({
    $fixnum.Int64? uid,
    $fixnum.Int64? flags,
    $fixnum.Int64? dtm,
    $core.String? xid,
    $core.String? name,
    $core.String? token,
    $core.String? addr,
    $0.Sign? sign,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (flags != null) {
      _result.flags = flags;
    }
    if (dtm != null) {
      _result.dtm = dtm;
    }
    if (xid != null) {
      _result.xid = xid;
    }
    if (name != null) {
      _result.name = name;
    }
    if (token != null) {
      _result.token = token;
    }
    if (addr != null) {
      _result.addr = addr;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory UserSignUpWowQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSignUpWowQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSignUpWowQueryResponse clone() => UserSignUpWowQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSignUpWowQueryResponse copyWith(void Function(UserSignUpWowQueryResponse) updates) => super.copyWith((message) => updates(message as UserSignUpWowQueryResponse)) as UserSignUpWowQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSignUpWowQueryResponse create() => UserSignUpWowQueryResponse._();
  UserSignUpWowQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserSignUpWowQueryResponse> createRepeated() => $pb.PbList<UserSignUpWowQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserSignUpWowQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSignUpWowQueryResponse>(create);
  static UserSignUpWowQueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get flags => $_getI64(1);
  @$pb.TagNumber(2)
  set flags($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlags() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlags() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get dtm => $_getI64(2);
  @$pb.TagNumber(3)
  set dtm($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDtm() => $_has(2);
  @$pb.TagNumber(3)
  void clearDtm() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get xid => $_getSZ(3);
  @$pb.TagNumber(4)
  set xid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasXid() => $_has(3);
  @$pb.TagNumber(4)
  void clearXid() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get token => $_getSZ(5);
  @$pb.TagNumber(7)
  set token($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasToken() => $_has(5);
  @$pb.TagNumber(7)
  void clearToken() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get addr => $_getSZ(6);
  @$pb.TagNumber(8)
  set addr($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasAddr() => $_has(6);
  @$pb.TagNumber(8)
  void clearAddr() => clearField(8);

  @$pb.TagNumber(9)
  $0.Sign get sign => $_getN(7);
  @$pb.TagNumber(9)
  set sign($0.Sign v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSign() => $_has(7);
  @$pb.TagNumber(9)
  void clearSign() => clearField(9);
  @$pb.TagNumber(9)
  $0.Sign ensureSign() => $_ensure(7);
}

class UserSignUpWowCheckQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSignUpWowCheckQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tm')
    ..aOM<UserSignUpWoWID>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wow', subBuilder: UserSignUpWoWID.create)
    ..aOM<UserLoginDeviceInfo>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'di', subBuilder: UserLoginDeviceInfo.create)
    ..hasRequiredFields = false
  ;

  UserSignUpWowCheckQuery._() : super();
  factory UserSignUpWowCheckQuery({
    $fixnum.Int64? tm,
    UserSignUpWoWID? wow,
    UserLoginDeviceInfo? di,
  }) {
    final _result = create();
    if (tm != null) {
      _result.tm = tm;
    }
    if (wow != null) {
      _result.wow = wow;
    }
    if (di != null) {
      _result.di = di;
    }
    return _result;
  }
  factory UserSignUpWowCheckQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSignUpWowCheckQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSignUpWowCheckQuery clone() => UserSignUpWowCheckQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSignUpWowCheckQuery copyWith(void Function(UserSignUpWowCheckQuery) updates) => super.copyWith((message) => updates(message as UserSignUpWowCheckQuery)) as UserSignUpWowCheckQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSignUpWowCheckQuery create() => UserSignUpWowCheckQuery._();
  UserSignUpWowCheckQuery createEmptyInstance() => create();
  static $pb.PbList<UserSignUpWowCheckQuery> createRepeated() => $pb.PbList<UserSignUpWowCheckQuery>();
  @$core.pragma('dart2js:noInline')
  static UserSignUpWowCheckQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSignUpWowCheckQuery>(create);
  static UserSignUpWowCheckQuery? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get tm => $_getI64(0);
  @$pb.TagNumber(2)
  set tm($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasTm() => $_has(0);
  @$pb.TagNumber(2)
  void clearTm() => clearField(2);

  @$pb.TagNumber(4)
  UserSignUpWoWID get wow => $_getN(1);
  @$pb.TagNumber(4)
  set wow(UserSignUpWoWID v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWow() => $_has(1);
  @$pb.TagNumber(4)
  void clearWow() => clearField(4);
  @$pb.TagNumber(4)
  UserSignUpWoWID ensureWow() => $_ensure(1);

  @$pb.TagNumber(7)
  UserLoginDeviceInfo get di => $_getN(2);
  @$pb.TagNumber(7)
  set di(UserLoginDeviceInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDi() => $_has(2);
  @$pb.TagNumber(7)
  void clearDi() => clearField(7);
  @$pb.TagNumber(7)
  UserLoginDeviceInfo ensureDi() => $_ensure(2);
}

class UserSignUpWowCheckQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSignUpWowCheckQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..e<UserSignUpWowCheckCode>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: UserSignUpWowCheckCode.USUWCC_None, valueOf: UserSignUpWowCheckCode.valueOf, enumValues: UserSignUpWowCheckCode.values)
    ..aOM<UserInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: UserInfo.create)
    ..hasRequiredFields = false
  ;

  UserSignUpWowCheckQueryResponse._() : super();
  factory UserSignUpWowCheckQueryResponse({
    UserSignUpWowCheckCode? code,
    UserInfo? user,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (user != null) {
      _result.user = user;
    }
    return _result;
  }
  factory UserSignUpWowCheckQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSignUpWowCheckQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSignUpWowCheckQueryResponse clone() => UserSignUpWowCheckQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSignUpWowCheckQueryResponse copyWith(void Function(UserSignUpWowCheckQueryResponse) updates) => super.copyWith((message) => updates(message as UserSignUpWowCheckQueryResponse)) as UserSignUpWowCheckQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSignUpWowCheckQueryResponse create() => UserSignUpWowCheckQueryResponse._();
  UserSignUpWowCheckQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserSignUpWowCheckQueryResponse> createRepeated() => $pb.PbList<UserSignUpWowCheckQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserSignUpWowCheckQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSignUpWowCheckQueryResponse>(create);
  static UserSignUpWowCheckQueryResponse? _defaultInstance;

  @$pb.TagNumber(2)
  UserSignUpWowCheckCode get code => $_getN(0);
  @$pb.TagNumber(2)
  set code(UserSignUpWowCheckCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  @$pb.TagNumber(4)
  UserInfo get user => $_getN(1);
  @$pb.TagNumber(4)
  set user(UserInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(4)
  void clearUser() => clearField(4);
  @$pb.TagNumber(4)
  UserInfo ensureUser() => $_ensure(1);
}

class UserGroupRoleSignQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserGroupRoleSignQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tid')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ud')
    ..hasRequiredFields = false
  ;

  UserGroupRoleSignQuery._() : super();
  factory UserGroupRoleSignQuery({
    $fixnum.Int64? gid,
    $core.String? tid,
    $core.String? ud,
  }) {
    final _result = create();
    if (gid != null) {
      _result.gid = gid;
    }
    if (tid != null) {
      _result.tid = tid;
    }
    if (ud != null) {
      _result.ud = ud;
    }
    return _result;
  }
  factory UserGroupRoleSignQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserGroupRoleSignQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserGroupRoleSignQuery clone() => UserGroupRoleSignQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserGroupRoleSignQuery copyWith(void Function(UserGroupRoleSignQuery) updates) => super.copyWith((message) => updates(message as UserGroupRoleSignQuery)) as UserGroupRoleSignQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserGroupRoleSignQuery create() => UserGroupRoleSignQuery._();
  UserGroupRoleSignQuery createEmptyInstance() => create();
  static $pb.PbList<UserGroupRoleSignQuery> createRepeated() => $pb.PbList<UserGroupRoleSignQuery>();
  @$core.pragma('dart2js:noInline')
  static UserGroupRoleSignQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserGroupRoleSignQuery>(create);
  static UserGroupRoleSignQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get gid => $_getI64(0);
  @$pb.TagNumber(1)
  set gid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGid() => $_has(0);
  @$pb.TagNumber(1)
  void clearGid() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get tid => $_getSZ(1);
  @$pb.TagNumber(3)
  set tid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasTid() => $_has(1);
  @$pb.TagNumber(3)
  void clearTid() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get ud => $_getSZ(2);
  @$pb.TagNumber(5)
  set ud($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasUd() => $_has(2);
  @$pb.TagNumber(5)
  void clearUd() => clearField(5);
}

class UserGroupRoleSignQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserGroupRoleSignQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tm')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sd')
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UserGroupRoleSignQueryResponse._() : super();
  factory UserGroupRoleSignQueryResponse({
    $fixnum.Int64? tm,
    $core.String? sd,
    $core.List<$core.int>? sign,
  }) {
    final _result = create();
    if (tm != null) {
      _result.tm = tm;
    }
    if (sd != null) {
      _result.sd = sd;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory UserGroupRoleSignQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserGroupRoleSignQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserGroupRoleSignQueryResponse clone() => UserGroupRoleSignQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserGroupRoleSignQueryResponse copyWith(void Function(UserGroupRoleSignQueryResponse) updates) => super.copyWith((message) => updates(message as UserGroupRoleSignQueryResponse)) as UserGroupRoleSignQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserGroupRoleSignQueryResponse create() => UserGroupRoleSignQueryResponse._();
  UserGroupRoleSignQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserGroupRoleSignQueryResponse> createRepeated() => $pb.PbList<UserGroupRoleSignQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserGroupRoleSignQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserGroupRoleSignQueryResponse>(create);
  static UserGroupRoleSignQueryResponse? _defaultInstance;

  @$pb.TagNumber(3)
  $fixnum.Int64 get tm => $_getI64(0);
  @$pb.TagNumber(3)
  set tm($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasTm() => $_has(0);
  @$pb.TagNumber(3)
  void clearTm() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get sd => $_getSZ(1);
  @$pb.TagNumber(5)
  set sd($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasSd() => $_has(1);
  @$pb.TagNumber(5)
  void clearSd() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get sign => $_getN(2);
  @$pb.TagNumber(6)
  set sign($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasSign() => $_has(2);
  @$pb.TagNumber(6)
  void clearSign() => clearField(6);
}

class UserGroupRoleSign extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserGroupRoleSign', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gid')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tm')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'os', $pb.PbFieldType.O3)
    ..e<$1.GroupRoles>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: $1.GroupRoles.GR_Guest, valueOf: $1.GroupRoles.valueOf, enumValues: $1.GroupRoles.values)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xid')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'openid')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imei')
    ..aOS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ud')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sd')
    ..a<$core.List<$core.int>>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'any', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UserGroupRoleSign._() : super();
  factory UserGroupRoleSign({
    $fixnum.Int64? uid,
    $fixnum.Int64? gid,
    $fixnum.Int64? tm,
    $core.int? os,
    $1.GroupRoles? role,
    $core.String? xid,
    $core.String? name,
    $core.String? avatar,
    $core.String? openid,
    $core.String? ip,
    $core.String? imei,
    $core.String? ud,
    $core.String? sd,
    $core.List<$core.int>? any,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (gid != null) {
      _result.gid = gid;
    }
    if (tm != null) {
      _result.tm = tm;
    }
    if (os != null) {
      _result.os = os;
    }
    if (role != null) {
      _result.role = role;
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
  factory UserGroupRoleSign.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserGroupRoleSign.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserGroupRoleSign clone() => UserGroupRoleSign()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserGroupRoleSign copyWith(void Function(UserGroupRoleSign) updates) => super.copyWith((message) => updates(message as UserGroupRoleSign)) as UserGroupRoleSign; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserGroupRoleSign create() => UserGroupRoleSign._();
  UserGroupRoleSign createEmptyInstance() => create();
  static $pb.PbList<UserGroupRoleSign> createRepeated() => $pb.PbList<UserGroupRoleSign>();
  @$core.pragma('dart2js:noInline')
  static UserGroupRoleSign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserGroupRoleSign>(create);
  static UserGroupRoleSign? _defaultInstance;

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
  $fixnum.Int64 get tm => $_getI64(2);
  @$pb.TagNumber(3)
  set tm($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTm() => $_has(2);
  @$pb.TagNumber(3)
  void clearTm() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get os => $_getIZ(3);
  @$pb.TagNumber(4)
  set os($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOs() => $_has(3);
  @$pb.TagNumber(4)
  void clearOs() => clearField(4);

  @$pb.TagNumber(5)
  $1.GroupRoles get role => $_getN(4);
  @$pb.TagNumber(5)
  set role($1.GroupRoles v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRole() => $_has(4);
  @$pb.TagNumber(5)
  void clearRole() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get xid => $_getSZ(5);
  @$pb.TagNumber(6)
  set xid($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasXid() => $_has(5);
  @$pb.TagNumber(6)
  void clearXid() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(7)
  set name($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get avatar => $_getSZ(7);
  @$pb.TagNumber(8)
  set avatar($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAvatar() => $_has(7);
  @$pb.TagNumber(8)
  void clearAvatar() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get openid => $_getSZ(8);
  @$pb.TagNumber(9)
  set openid($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasOpenid() => $_has(8);
  @$pb.TagNumber(9)
  void clearOpenid() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get ip => $_getSZ(9);
  @$pb.TagNumber(10)
  set ip($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIp() => $_has(9);
  @$pb.TagNumber(10)
  void clearIp() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get imei => $_getSZ(10);
  @$pb.TagNumber(11)
  set imei($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasImei() => $_has(10);
  @$pb.TagNumber(11)
  void clearImei() => clearField(11);

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
}

class UserApnsSetTokenQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserApnsSetTokenQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'luid')
    ..e<$1.DeviceFirms>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firm', $pb.PbFieldType.OE, defaultOrMaker: $1.DeviceFirms.DF_None, valueOf: $1.DeviceFirms.valueOf, enumValues: $1.DeviceFirms.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lang')
    ..hasRequiredFields = false
  ;

  UserApnsSetTokenQuery._() : super();
  factory UserApnsSetTokenQuery({
    $fixnum.Int64? luid,
    $1.DeviceFirms? firm,
    $core.String? token,
    $core.String? lang,
  }) {
    final _result = create();
    if (luid != null) {
      _result.luid = luid;
    }
    if (firm != null) {
      _result.firm = firm;
    }
    if (token != null) {
      _result.token = token;
    }
    if (lang != null) {
      _result.lang = lang;
    }
    return _result;
  }
  factory UserApnsSetTokenQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserApnsSetTokenQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserApnsSetTokenQuery clone() => UserApnsSetTokenQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserApnsSetTokenQuery copyWith(void Function(UserApnsSetTokenQuery) updates) => super.copyWith((message) => updates(message as UserApnsSetTokenQuery)) as UserApnsSetTokenQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserApnsSetTokenQuery create() => UserApnsSetTokenQuery._();
  UserApnsSetTokenQuery createEmptyInstance() => create();
  static $pb.PbList<UserApnsSetTokenQuery> createRepeated() => $pb.PbList<UserApnsSetTokenQuery>();
  @$core.pragma('dart2js:noInline')
  static UserApnsSetTokenQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserApnsSetTokenQuery>(create);
  static UserApnsSetTokenQuery? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get luid => $_getI64(0);
  @$pb.TagNumber(2)
  set luid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasLuid() => $_has(0);
  @$pb.TagNumber(2)
  void clearLuid() => clearField(2);

  @$pb.TagNumber(3)
  $1.DeviceFirms get firm => $_getN(1);
  @$pb.TagNumber(3)
  set firm($1.DeviceFirms v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFirm() => $_has(1);
  @$pb.TagNumber(3)
  void clearFirm() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(4)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(4)
  void clearToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get lang => $_getSZ(3);
  @$pb.TagNumber(5)
  set lang($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasLang() => $_has(3);
  @$pb.TagNumber(5)
  void clearLang() => clearField(5);
}

class UserApnsSetTokenQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserApnsSetTokenQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'n')
    ..hasRequiredFields = false
  ;

  UserApnsSetTokenQueryResponse._() : super();
  factory UserApnsSetTokenQueryResponse({
    $fixnum.Int64? n,
  }) {
    final _result = create();
    if (n != null) {
      _result.n = n;
    }
    return _result;
  }
  factory UserApnsSetTokenQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserApnsSetTokenQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserApnsSetTokenQueryResponse clone() => UserApnsSetTokenQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserApnsSetTokenQueryResponse copyWith(void Function(UserApnsSetTokenQueryResponse) updates) => super.copyWith((message) => updates(message as UserApnsSetTokenQueryResponse)) as UserApnsSetTokenQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserApnsSetTokenQueryResponse create() => UserApnsSetTokenQueryResponse._();
  UserApnsSetTokenQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserApnsSetTokenQueryResponse> createRepeated() => $pb.PbList<UserApnsSetTokenQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserApnsSetTokenQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserApnsSetTokenQueryResponse>(create);
  static UserApnsSetTokenQueryResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get n => $_getI64(0);
  @$pb.TagNumber(2)
  set n($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasN() => $_has(0);
  @$pb.TagNumber(2)
  void clearN() => clearField(2);
}

class UserApnsSetQuietQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserApnsSetQuietQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flags', $pb.PbFieldType.O3)
    ..e<UserApnsQuietValues>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'val', $pb.PbFieldType.OE, defaultOrMaker: UserApnsQuietValues.UAQV_None, valueOf: UserApnsQuietValues.valueOf, enumValues: UserApnsQuietValues.values)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'on')
    ..p<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uids', $pb.PbFieldType.P6)
    ..p<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gids', $pb.PbFieldType.P6)
    ..p<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'global', $pb.PbFieldType.P6)
    ..p<$fixnum.Int64>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sids', $pb.PbFieldType.P6)
    ..hasRequiredFields = false
  ;

  UserApnsSetQuietQuery._() : super();
  factory UserApnsSetQuietQuery({
    $core.int? flags,
    UserApnsQuietValues? val,
    $core.bool? on,
    $core.Iterable<$fixnum.Int64>? uids,
    $core.Iterable<$fixnum.Int64>? gids,
    $core.Iterable<$fixnum.Int64>? global,
    $core.Iterable<$fixnum.Int64>? sids,
  }) {
    final _result = create();
    if (flags != null) {
      _result.flags = flags;
    }
    if (val != null) {
      _result.val = val;
    }
    if (on != null) {
      _result.on = on;
    }
    if (uids != null) {
      _result.uids.addAll(uids);
    }
    if (gids != null) {
      _result.gids.addAll(gids);
    }
    if (global != null) {
      _result.global.addAll(global);
    }
    if (sids != null) {
      _result.sids.addAll(sids);
    }
    return _result;
  }
  factory UserApnsSetQuietQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserApnsSetQuietQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserApnsSetQuietQuery clone() => UserApnsSetQuietQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserApnsSetQuietQuery copyWith(void Function(UserApnsSetQuietQuery) updates) => super.copyWith((message) => updates(message as UserApnsSetQuietQuery)) as UserApnsSetQuietQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserApnsSetQuietQuery create() => UserApnsSetQuietQuery._();
  UserApnsSetQuietQuery createEmptyInstance() => create();
  static $pb.PbList<UserApnsSetQuietQuery> createRepeated() => $pb.PbList<UserApnsSetQuietQuery>();
  @$core.pragma('dart2js:noInline')
  static UserApnsSetQuietQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserApnsSetQuietQuery>(create);
  static UserApnsSetQuietQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get flags => $_getIZ(0);
  @$pb.TagNumber(1)
  set flags($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlags() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlags() => clearField(1);

  @$pb.TagNumber(2)
  UserApnsQuietValues get val => $_getN(1);
  @$pb.TagNumber(2)
  set val(UserApnsQuietValues v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVal() => $_has(1);
  @$pb.TagNumber(2)
  void clearVal() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get on => $_getBF(2);
  @$pb.TagNumber(3)
  set on($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOn() => $_has(2);
  @$pb.TagNumber(3)
  void clearOn() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$fixnum.Int64> get uids => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$fixnum.Int64> get gids => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$fixnum.Int64> get global => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$fixnum.Int64> get sids => $_getList(6);
}

class UserApnsSetQuietQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserApnsSetQuietQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'n')
    ..hasRequiredFields = false
  ;

  UserApnsSetQuietQueryResponse._() : super();
  factory UserApnsSetQuietQueryResponse({
    $fixnum.Int64? n,
  }) {
    final _result = create();
    if (n != null) {
      _result.n = n;
    }
    return _result;
  }
  factory UserApnsSetQuietQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserApnsSetQuietQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserApnsSetQuietQueryResponse clone() => UserApnsSetQuietQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserApnsSetQuietQueryResponse copyWith(void Function(UserApnsSetQuietQueryResponse) updates) => super.copyWith((message) => updates(message as UserApnsSetQuietQueryResponse)) as UserApnsSetQuietQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserApnsSetQuietQueryResponse create() => UserApnsSetQuietQueryResponse._();
  UserApnsSetQuietQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserApnsSetQuietQueryResponse> createRepeated() => $pb.PbList<UserApnsSetQuietQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserApnsSetQuietQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserApnsSetQuietQueryResponse>(create);
  static UserApnsSetQuietQueryResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get n => $_getI64(0);
  @$pb.TagNumber(2)
  set n($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasN() => $_has(0);
  @$pb.TagNumber(2)
  void clearN() => clearField(2);
}

class UserApnsInfoAllQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserApnsInfoAllQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UserApnsInfoAllQuery._() : super();
  factory UserApnsInfoAllQuery() => create();
  factory UserApnsInfoAllQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserApnsInfoAllQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserApnsInfoAllQuery clone() => UserApnsInfoAllQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserApnsInfoAllQuery copyWith(void Function(UserApnsInfoAllQuery) updates) => super.copyWith((message) => updates(message as UserApnsInfoAllQuery)) as UserApnsInfoAllQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserApnsInfoAllQuery create() => UserApnsInfoAllQuery._();
  UserApnsInfoAllQuery createEmptyInstance() => create();
  static $pb.PbList<UserApnsInfoAllQuery> createRepeated() => $pb.PbList<UserApnsInfoAllQuery>();
  @$core.pragma('dart2js:noInline')
  static UserApnsInfoAllQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserApnsInfoAllQuery>(create);
  static UserApnsInfoAllQuery? _defaultInstance;
}

class UserApnsInfoAllQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserApnsInfoAllQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'global')
    ..p<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uids', $pb.PbFieldType.P6)
    ..p<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gids', $pb.PbFieldType.P6)
    ..p<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sids', $pb.PbFieldType.P6)
    ..hasRequiredFields = false
  ;

  UserApnsInfoAllQueryResponse._() : super();
  factory UserApnsInfoAllQueryResponse({
    $fixnum.Int64? global,
    $core.Iterable<$fixnum.Int64>? uids,
    $core.Iterable<$fixnum.Int64>? gids,
    $core.Iterable<$fixnum.Int64>? sids,
  }) {
    final _result = create();
    if (global != null) {
      _result.global = global;
    }
    if (uids != null) {
      _result.uids.addAll(uids);
    }
    if (gids != null) {
      _result.gids.addAll(gids);
    }
    if (sids != null) {
      _result.sids.addAll(sids);
    }
    return _result;
  }
  factory UserApnsInfoAllQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserApnsInfoAllQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserApnsInfoAllQueryResponse clone() => UserApnsInfoAllQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserApnsInfoAllQueryResponse copyWith(void Function(UserApnsInfoAllQueryResponse) updates) => super.copyWith((message) => updates(message as UserApnsInfoAllQueryResponse)) as UserApnsInfoAllQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserApnsInfoAllQueryResponse create() => UserApnsInfoAllQueryResponse._();
  UserApnsInfoAllQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserApnsInfoAllQueryResponse> createRepeated() => $pb.PbList<UserApnsInfoAllQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserApnsInfoAllQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserApnsInfoAllQueryResponse>(create);
  static UserApnsInfoAllQueryResponse? _defaultInstance;

  @$pb.TagNumber(3)
  $fixnum.Int64 get global => $_getI64(0);
  @$pb.TagNumber(3)
  set global($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasGlobal() => $_has(0);
  @$pb.TagNumber(3)
  void clearGlobal() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$fixnum.Int64> get uids => $_getList(1);

  @$pb.TagNumber(5)
  $core.List<$fixnum.Int64> get gids => $_getList(2);

  @$pb.TagNumber(6)
  $core.List<$fixnum.Int64> get sids => $_getList(3);
}

class UserApnsSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserApnsSettings', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..e<UserApnsQuietValues>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'val', $pb.PbFieldType.OE, defaultOrMaker: UserApnsQuietValues.UAQV_None, valueOf: UserApnsQuietValues.valueOf, enumValues: UserApnsQuietValues.values)
    ..hasRequiredFields = false
  ;

  UserApnsSettings._() : super();
  factory UserApnsSettings({
    $fixnum.Int64? id,
    UserApnsQuietValues? val,
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
  factory UserApnsSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserApnsSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserApnsSettings clone() => UserApnsSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserApnsSettings copyWith(void Function(UserApnsSettings) updates) => super.copyWith((message) => updates(message as UserApnsSettings)) as UserApnsSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserApnsSettings create() => UserApnsSettings._();
  UserApnsSettings createEmptyInstance() => create();
  static $pb.PbList<UserApnsSettings> createRepeated() => $pb.PbList<UserApnsSettings>();
  @$core.pragma('dart2js:noInline')
  static UserApnsSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserApnsSettings>(create);
  static UserApnsSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  UserApnsQuietValues get val => $_getN(1);
  @$pb.TagNumber(2)
  set val(UserApnsQuietValues v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVal() => $_has(1);
  @$pb.TagNumber(2)
  void clearVal() => clearField(2);
}

class UserApnsInfoAllV2Query extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserApnsInfoAllV2Query', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UserApnsInfoAllV2Query._() : super();
  factory UserApnsInfoAllV2Query() => create();
  factory UserApnsInfoAllV2Query.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserApnsInfoAllV2Query.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserApnsInfoAllV2Query clone() => UserApnsInfoAllV2Query()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserApnsInfoAllV2Query copyWith(void Function(UserApnsInfoAllV2Query) updates) => super.copyWith((message) => updates(message as UserApnsInfoAllV2Query)) as UserApnsInfoAllV2Query; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserApnsInfoAllV2Query create() => UserApnsInfoAllV2Query._();
  UserApnsInfoAllV2Query createEmptyInstance() => create();
  static $pb.PbList<UserApnsInfoAllV2Query> createRepeated() => $pb.PbList<UserApnsInfoAllV2Query>();
  @$core.pragma('dart2js:noInline')
  static UserApnsInfoAllV2Query getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserApnsInfoAllV2Query>(create);
  static UserApnsInfoAllV2Query? _defaultInstance;
}

class UserApnsInfoAllV2QueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserApnsInfoAllV2QueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'global')
    ..pc<UserApnsSettings>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uids', $pb.PbFieldType.PM, subBuilder: UserApnsSettings.create)
    ..pc<UserApnsSettings>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gids', $pb.PbFieldType.PM, subBuilder: UserApnsSettings.create)
    ..pc<UserApnsSettings>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sids', $pb.PbFieldType.PM, subBuilder: UserApnsSettings.create)
    ..hasRequiredFields = false
  ;

  UserApnsInfoAllV2QueryResponse._() : super();
  factory UserApnsInfoAllV2QueryResponse({
    $fixnum.Int64? global,
    $core.Iterable<UserApnsSettings>? uids,
    $core.Iterable<UserApnsSettings>? gids,
    $core.Iterable<UserApnsSettings>? sids,
  }) {
    final _result = create();
    if (global != null) {
      _result.global = global;
    }
    if (uids != null) {
      _result.uids.addAll(uids);
    }
    if (gids != null) {
      _result.gids.addAll(gids);
    }
    if (sids != null) {
      _result.sids.addAll(sids);
    }
    return _result;
  }
  factory UserApnsInfoAllV2QueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserApnsInfoAllV2QueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserApnsInfoAllV2QueryResponse clone() => UserApnsInfoAllV2QueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserApnsInfoAllV2QueryResponse copyWith(void Function(UserApnsInfoAllV2QueryResponse) updates) => super.copyWith((message) => updates(message as UserApnsInfoAllV2QueryResponse)) as UserApnsInfoAllV2QueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserApnsInfoAllV2QueryResponse create() => UserApnsInfoAllV2QueryResponse._();
  UserApnsInfoAllV2QueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserApnsInfoAllV2QueryResponse> createRepeated() => $pb.PbList<UserApnsInfoAllV2QueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserApnsInfoAllV2QueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserApnsInfoAllV2QueryResponse>(create);
  static UserApnsInfoAllV2QueryResponse? _defaultInstance;

  @$pb.TagNumber(3)
  $fixnum.Int64 get global => $_getI64(0);
  @$pb.TagNumber(3)
  set global($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasGlobal() => $_has(0);
  @$pb.TagNumber(3)
  void clearGlobal() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<UserApnsSettings> get uids => $_getList(1);

  @$pb.TagNumber(5)
  $core.List<UserApnsSettings> get gids => $_getList(2);

  @$pb.TagNumber(6)
  $core.List<UserApnsSettings> get sids => $_getList(3);
}

class UserApnsInfoOneQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserApnsInfoOneQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..e<$1.IdTypes>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'idt', $pb.PbFieldType.OE, defaultOrMaker: $1.IdTypes.IT_None, valueOf: $1.IdTypes.valueOf, enumValues: $1.IdTypes.values)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  UserApnsInfoOneQuery._() : super();
  factory UserApnsInfoOneQuery({
    $1.IdTypes? idt,
    $fixnum.Int64? id,
  }) {
    final _result = create();
    if (idt != null) {
      _result.idt = idt;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory UserApnsInfoOneQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserApnsInfoOneQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserApnsInfoOneQuery clone() => UserApnsInfoOneQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserApnsInfoOneQuery copyWith(void Function(UserApnsInfoOneQuery) updates) => super.copyWith((message) => updates(message as UserApnsInfoOneQuery)) as UserApnsInfoOneQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserApnsInfoOneQuery create() => UserApnsInfoOneQuery._();
  UserApnsInfoOneQuery createEmptyInstance() => create();
  static $pb.PbList<UserApnsInfoOneQuery> createRepeated() => $pb.PbList<UserApnsInfoOneQuery>();
  @$core.pragma('dart2js:noInline')
  static UserApnsInfoOneQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserApnsInfoOneQuery>(create);
  static UserApnsInfoOneQuery? _defaultInstance;

  @$pb.TagNumber(2)
  $1.IdTypes get idt => $_getN(0);
  @$pb.TagNumber(2)
  set idt($1.IdTypes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdt() => $_has(0);
  @$pb.TagNumber(2)
  void clearIdt() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(3)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
}

class UserApnsInfoOneQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserApnsInfoOneQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..hasRequiredFields = false
  ;

  UserApnsInfoOneQueryResponse._() : super();
  factory UserApnsInfoOneQueryResponse({
    $fixnum.Int64? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory UserApnsInfoOneQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserApnsInfoOneQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserApnsInfoOneQueryResponse clone() => UserApnsInfoOneQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserApnsInfoOneQueryResponse copyWith(void Function(UserApnsInfoOneQueryResponse) updates) => super.copyWith((message) => updates(message as UserApnsInfoOneQueryResponse)) as UserApnsInfoOneQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserApnsInfoOneQueryResponse create() => UserApnsInfoOneQueryResponse._();
  UserApnsInfoOneQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserApnsInfoOneQueryResponse> createRepeated() => $pb.PbList<UserApnsInfoOneQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserApnsInfoOneQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserApnsInfoOneQueryResponse>(create);
  static UserApnsInfoOneQueryResponse? _defaultInstance;

  @$pb.TagNumber(3)
  $fixnum.Int64 get status => $_getI64(0);
  @$pb.TagNumber(3)
  set status($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
}

class UserOnlineInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserOnlineInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flags', $pb.PbFieldType.O3)
    ..pc<UserLoginMutiLoginInfo>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', $pb.PbFieldType.PM, subBuilder: UserLoginMutiLoginInfo.create)
    ..hasRequiredFields = false
  ;

  UserOnlineInfo._() : super();
  factory UserOnlineInfo({
    $fixnum.Int64? uid,
    $core.int? flags,
    $core.Iterable<UserLoginMutiLoginInfo>? info,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (flags != null) {
      _result.flags = flags;
    }
    if (info != null) {
      _result.info.addAll(info);
    }
    return _result;
  }
  factory UserOnlineInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserOnlineInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserOnlineInfo clone() => UserOnlineInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserOnlineInfo copyWith(void Function(UserOnlineInfo) updates) => super.copyWith((message) => updates(message as UserOnlineInfo)) as UserOnlineInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserOnlineInfo create() => UserOnlineInfo._();
  UserOnlineInfo createEmptyInstance() => create();
  static $pb.PbList<UserOnlineInfo> createRepeated() => $pb.PbList<UserOnlineInfo>();
  @$core.pragma('dart2js:noInline')
  static UserOnlineInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserOnlineInfo>(create);
  static UserOnlineInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(3)
  $core.int get flags => $_getIZ(1);
  @$pb.TagNumber(3)
  set flags($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasFlags() => $_has(1);
  @$pb.TagNumber(3)
  void clearFlags() => clearField(3);

  @$pb.TagNumber(6)
  $core.List<UserLoginMutiLoginInfo> get info => $_getList(2);
}

class UserOnlineInfosQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserOnlineInfosQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uids', $pb.PbFieldType.P6)
    ..hasRequiredFields = false
  ;

  UserOnlineInfosQuery._() : super();
  factory UserOnlineInfosQuery({
    $core.Iterable<$fixnum.Int64>? uids,
  }) {
    final _result = create();
    if (uids != null) {
      _result.uids.addAll(uids);
    }
    return _result;
  }
  factory UserOnlineInfosQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserOnlineInfosQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserOnlineInfosQuery clone() => UserOnlineInfosQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserOnlineInfosQuery copyWith(void Function(UserOnlineInfosQuery) updates) => super.copyWith((message) => updates(message as UserOnlineInfosQuery)) as UserOnlineInfosQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserOnlineInfosQuery create() => UserOnlineInfosQuery._();
  UserOnlineInfosQuery createEmptyInstance() => create();
  static $pb.PbList<UserOnlineInfosQuery> createRepeated() => $pb.PbList<UserOnlineInfosQuery>();
  @$core.pragma('dart2js:noInline')
  static UserOnlineInfosQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserOnlineInfosQuery>(create);
  static UserOnlineInfosQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get uids => $_getList(0);
}

class UserOnlineInfosQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserOnlineInfosQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<UserOnlineInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: UserOnlineInfo.create)
    ..hasRequiredFields = false
  ;

  UserOnlineInfosQueryResponse._() : super();
  factory UserOnlineInfosQueryResponse({
    $core.Iterable<UserOnlineInfo>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory UserOnlineInfosQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserOnlineInfosQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserOnlineInfosQueryResponse clone() => UserOnlineInfosQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserOnlineInfosQueryResponse copyWith(void Function(UserOnlineInfosQueryResponse) updates) => super.copyWith((message) => updates(message as UserOnlineInfosQueryResponse)) as UserOnlineInfosQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserOnlineInfosQueryResponse create() => UserOnlineInfosQueryResponse._();
  UserOnlineInfosQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserOnlineInfosQueryResponse> createRepeated() => $pb.PbList<UserOnlineInfosQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserOnlineInfosQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserOnlineInfosQueryResponse>(create);
  static UserOnlineInfosQueryResponse? _defaultInstance;

  @$pb.TagNumber(4)
  $core.List<UserOnlineInfo> get data => $_getList(0);
}

class UserBasicInfoModifyQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserBasicInfoModifyQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$0.Sign>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', subBuilder: $0.Sign.create)
    ..p<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gender', $pb.PbFieldType.P3)
    ..p<$fixnum.Int64>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'birthday', $pb.PbFieldType.P6)
    ..pPS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..pPS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'avatar')
    ..pPS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature')
    ..pPS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lang')
    ..pc<$1.Labels>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels', $pb.PbFieldType.PM, subBuilder: $1.Labels.create)
    ..p<$core.List<$core.int>>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sets', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  UserBasicInfoModifyQuery._() : super();
  factory UserBasicInfoModifyQuery({
    $0.Sign? sign,
    $core.Iterable<$core.int>? gender,
    $core.Iterable<$fixnum.Int64>? birthday,
    $core.Iterable<$core.String>? name,
    $core.Iterable<$core.String>? avatar,
    $core.Iterable<$core.String>? signature,
    $core.Iterable<$core.String>? lang,
    $core.Iterable<$1.Labels>? labels,
    $core.Iterable<$core.List<$core.int>>? sets,
  }) {
    final _result = create();
    if (sign != null) {
      _result.sign = sign;
    }
    if (gender != null) {
      _result.gender.addAll(gender);
    }
    if (birthday != null) {
      _result.birthday.addAll(birthday);
    }
    if (name != null) {
      _result.name.addAll(name);
    }
    if (avatar != null) {
      _result.avatar.addAll(avatar);
    }
    if (signature != null) {
      _result.signature.addAll(signature);
    }
    if (lang != null) {
      _result.lang.addAll(lang);
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (sets != null) {
      _result.sets.addAll(sets);
    }
    return _result;
  }
  factory UserBasicInfoModifyQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserBasicInfoModifyQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserBasicInfoModifyQuery clone() => UserBasicInfoModifyQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserBasicInfoModifyQuery copyWith(void Function(UserBasicInfoModifyQuery) updates) => super.copyWith((message) => updates(message as UserBasicInfoModifyQuery)) as UserBasicInfoModifyQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserBasicInfoModifyQuery create() => UserBasicInfoModifyQuery._();
  UserBasicInfoModifyQuery createEmptyInstance() => create();
  static $pb.PbList<UserBasicInfoModifyQuery> createRepeated() => $pb.PbList<UserBasicInfoModifyQuery>();
  @$core.pragma('dart2js:noInline')
  static UserBasicInfoModifyQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserBasicInfoModifyQuery>(create);
  static UserBasicInfoModifyQuery? _defaultInstance;

  @$pb.TagNumber(4)
  $0.Sign get sign => $_getN(0);
  @$pb.TagNumber(4)
  set sign($0.Sign v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSign() => $_has(0);
  @$pb.TagNumber(4)
  void clearSign() => clearField(4);
  @$pb.TagNumber(4)
  $0.Sign ensureSign() => $_ensure(0);

  @$pb.TagNumber(7)
  $core.List<$core.int> get gender => $_getList(1);

  @$pb.TagNumber(8)
  $core.List<$fixnum.Int64> get birthday => $_getList(2);

  @$pb.TagNumber(16)
  $core.List<$core.String> get name => $_getList(3);

  @$pb.TagNumber(17)
  $core.List<$core.String> get avatar => $_getList(4);

  @$pb.TagNumber(18)
  $core.List<$core.String> get signature => $_getList(5);

  @$pb.TagNumber(19)
  $core.List<$core.String> get lang => $_getList(6);

  @$pb.TagNumber(20)
  $core.List<$1.Labels> get labels => $_getList(7);

  @$pb.TagNumber(21)
  $core.List<$core.List<$core.int>> get sets => $_getList(8);
}

class UserBasicInfoModifyQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserBasicInfoModifyQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'n')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'official')
    ..e<UserBasicInfoModifyErrors>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'e', $pb.PbFieldType.OE, defaultOrMaker: UserBasicInfoModifyErrors.UBIME_None, valueOf: UserBasicInfoModifyErrors.valueOf, enumValues: UserBasicInfoModifyErrors.values)
    ..hasRequiredFields = false
  ;

  UserBasicInfoModifyQueryResponse._() : super();
  factory UserBasicInfoModifyQueryResponse({
    $fixnum.Int64? n,
    $fixnum.Int64? official,
    UserBasicInfoModifyErrors? e,
  }) {
    final _result = create();
    if (n != null) {
      _result.n = n;
    }
    if (official != null) {
      _result.official = official;
    }
    if (e != null) {
      _result.e = e;
    }
    return _result;
  }
  factory UserBasicInfoModifyQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserBasicInfoModifyQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserBasicInfoModifyQueryResponse clone() => UserBasicInfoModifyQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserBasicInfoModifyQueryResponse copyWith(void Function(UserBasicInfoModifyQueryResponse) updates) => super.copyWith((message) => updates(message as UserBasicInfoModifyQueryResponse)) as UserBasicInfoModifyQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserBasicInfoModifyQueryResponse create() => UserBasicInfoModifyQueryResponse._();
  UserBasicInfoModifyQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserBasicInfoModifyQueryResponse> createRepeated() => $pb.PbList<UserBasicInfoModifyQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserBasicInfoModifyQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserBasicInfoModifyQueryResponse>(create);
  static UserBasicInfoModifyQueryResponse? _defaultInstance;

  @$pb.TagNumber(3)
  $fixnum.Int64 get n => $_getI64(0);
  @$pb.TagNumber(3)
  set n($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasN() => $_has(0);
  @$pb.TagNumber(3)
  void clearN() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get official => $_getI64(1);
  @$pb.TagNumber(4)
  set official($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasOfficial() => $_has(1);
  @$pb.TagNumber(4)
  void clearOfficial() => clearField(4);

  @$pb.TagNumber(7)
  UserBasicInfoModifyErrors get e => $_getN(2);
  @$pb.TagNumber(7)
  set e(UserBasicInfoModifyErrors v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasE() => $_has(2);
  @$pb.TagNumber(7)
  void clearE() => clearField(7);
}

class UserSetSwitchesQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSetSwitchesQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ons')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offs')
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UserSetSwitchesQuery._() : super();
  factory UserSetSwitchesQuery({
    $fixnum.Int64? ons,
    $fixnum.Int64? offs,
    $core.List<$core.int>? sign,
  }) {
    final _result = create();
    if (ons != null) {
      _result.ons = ons;
    }
    if (offs != null) {
      _result.offs = offs;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory UserSetSwitchesQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSetSwitchesQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSetSwitchesQuery clone() => UserSetSwitchesQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSetSwitchesQuery copyWith(void Function(UserSetSwitchesQuery) updates) => super.copyWith((message) => updates(message as UserSetSwitchesQuery)) as UserSetSwitchesQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSetSwitchesQuery create() => UserSetSwitchesQuery._();
  UserSetSwitchesQuery createEmptyInstance() => create();
  static $pb.PbList<UserSetSwitchesQuery> createRepeated() => $pb.PbList<UserSetSwitchesQuery>();
  @$core.pragma('dart2js:noInline')
  static UserSetSwitchesQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSetSwitchesQuery>(create);
  static UserSetSwitchesQuery? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get ons => $_getI64(0);
  @$pb.TagNumber(2)
  set ons($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasOns() => $_has(0);
  @$pb.TagNumber(2)
  void clearOns() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get offs => $_getI64(1);
  @$pb.TagNumber(3)
  set offs($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffs() => $_has(1);
  @$pb.TagNumber(3)
  void clearOffs() => clearField(3);

  @$pb.TagNumber(6)
  $core.List<$core.int> get sign => $_getN(2);
  @$pb.TagNumber(6)
  set sign($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasSign() => $_has(2);
  @$pb.TagNumber(6)
  void clearSign() => clearField(6);
}

class UserSetSwitchesQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSetSwitchesQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'n')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'switches')
    ..hasRequiredFields = false
  ;

  UserSetSwitchesQueryResponse._() : super();
  factory UserSetSwitchesQueryResponse({
    $fixnum.Int64? n,
    $fixnum.Int64? switches,
  }) {
    final _result = create();
    if (n != null) {
      _result.n = n;
    }
    if (switches != null) {
      _result.switches = switches;
    }
    return _result;
  }
  factory UserSetSwitchesQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSetSwitchesQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSetSwitchesQueryResponse clone() => UserSetSwitchesQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSetSwitchesQueryResponse copyWith(void Function(UserSetSwitchesQueryResponse) updates) => super.copyWith((message) => updates(message as UserSetSwitchesQueryResponse)) as UserSetSwitchesQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSetSwitchesQueryResponse create() => UserSetSwitchesQueryResponse._();
  UserSetSwitchesQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserSetSwitchesQueryResponse> createRepeated() => $pb.PbList<UserSetSwitchesQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserSetSwitchesQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSetSwitchesQueryResponse>(create);
  static UserSetSwitchesQueryResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get n => $_getI64(0);
  @$pb.TagNumber(2)
  set n($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasN() => $_has(0);
  @$pb.TagNumber(2)
  void clearN() => clearField(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get switches => $_getI64(1);
  @$pb.TagNumber(4)
  set switches($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasSwitches() => $_has(1);
  @$pb.TagNumber(4)
  void clearSwitches() => clearField(4);
}

class TimeScore extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TimeScore', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tm')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'score', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  TimeScore._() : super();
  factory TimeScore({
    $fixnum.Int64? tm,
    $core.double? score,
  }) {
    final _result = create();
    if (tm != null) {
      _result.tm = tm;
    }
    if (score != null) {
      _result.score = score;
    }
    return _result;
  }
  factory TimeScore.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeScore.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeScore clone() => TimeScore()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeScore copyWith(void Function(TimeScore) updates) => super.copyWith((message) => updates(message as TimeScore)) as TimeScore; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeScore create() => TimeScore._();
  TimeScore createEmptyInstance() => create();
  static $pb.PbList<TimeScore> createRepeated() => $pb.PbList<TimeScore>();
  @$core.pragma('dart2js:noInline')
  static TimeScore getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeScore>(create);
  static TimeScore? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get tm => $_getI64(0);
  @$pb.TagNumber(1)
  set tm($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTm() => $_has(0);
  @$pb.TagNumber(1)
  void clearTm() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(2)
  set score($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => clearField(2);
}

class UserPubInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPubInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mtm')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'switches', $pb.PbFieldType.O3)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'score', $pb.PbFieldType.OD)
    ..aOM<TimeScore>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'day', subBuilder: TimeScore.create)
    ..aOM<TimeScore>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'week', subBuilder: TimeScore.create)
    ..aOM<TimeScore>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'month', subBuilder: TimeScore.create)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'region')
    ..hasRequiredFields = false
  ;

  UserPubInfo._() : super();
  factory UserPubInfo({
    $fixnum.Int64? uid,
    $fixnum.Int64? mtm,
    $core.int? switches,
    $core.double? score,
    TimeScore? day,
    TimeScore? week,
    TimeScore? month,
    $core.String? region,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (mtm != null) {
      _result.mtm = mtm;
    }
    if (switches != null) {
      _result.switches = switches;
    }
    if (score != null) {
      _result.score = score;
    }
    if (day != null) {
      _result.day = day;
    }
    if (week != null) {
      _result.week = week;
    }
    if (month != null) {
      _result.month = month;
    }
    if (region != null) {
      _result.region = region;
    }
    return _result;
  }
  factory UserPubInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPubInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPubInfo clone() => UserPubInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPubInfo copyWith(void Function(UserPubInfo) updates) => super.copyWith((message) => updates(message as UserPubInfo)) as UserPubInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPubInfo create() => UserPubInfo._();
  UserPubInfo createEmptyInstance() => create();
  static $pb.PbList<UserPubInfo> createRepeated() => $pb.PbList<UserPubInfo>();
  @$core.pragma('dart2js:noInline')
  static UserPubInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPubInfo>(create);
  static UserPubInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get mtm => $_getI64(1);
  @$pb.TagNumber(2)
  set mtm($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMtm() => $_has(1);
  @$pb.TagNumber(2)
  void clearMtm() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get switches => $_getIZ(2);
  @$pb.TagNumber(3)
  set switches($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSwitches() => $_has(2);
  @$pb.TagNumber(3)
  void clearSwitches() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get score => $_getN(3);
  @$pb.TagNumber(4)
  set score($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScore() => $_has(3);
  @$pb.TagNumber(4)
  void clearScore() => clearField(4);

  @$pb.TagNumber(5)
  TimeScore get day => $_getN(4);
  @$pb.TagNumber(5)
  set day(TimeScore v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDay() => $_has(4);
  @$pb.TagNumber(5)
  void clearDay() => clearField(5);
  @$pb.TagNumber(5)
  TimeScore ensureDay() => $_ensure(4);

  @$pb.TagNumber(6)
  TimeScore get week => $_getN(5);
  @$pb.TagNumber(6)
  set week(TimeScore v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasWeek() => $_has(5);
  @$pb.TagNumber(6)
  void clearWeek() => clearField(6);
  @$pb.TagNumber(6)
  TimeScore ensureWeek() => $_ensure(5);

  @$pb.TagNumber(7)
  TimeScore get month => $_getN(6);
  @$pb.TagNumber(7)
  set month(TimeScore v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMonth() => $_has(6);
  @$pb.TagNumber(7)
  void clearMonth() => clearField(7);
  @$pb.TagNumber(7)
  TimeScore ensureMonth() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get region => $_getSZ(7);
  @$pb.TagNumber(8)
  set region($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRegion() => $_has(7);
  @$pb.TagNumber(8)
  void clearRegion() => clearField(8);
}

class UserPubInfoQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPubInfoQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  UserPubInfoQuery._() : super();
  factory UserPubInfoQuery({
    $fixnum.Int64? uid,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory UserPubInfoQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPubInfoQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPubInfoQuery clone() => UserPubInfoQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPubInfoQuery copyWith(void Function(UserPubInfoQuery) updates) => super.copyWith((message) => updates(message as UserPubInfoQuery)) as UserPubInfoQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPubInfoQuery create() => UserPubInfoQuery._();
  UserPubInfoQuery createEmptyInstance() => create();
  static $pb.PbList<UserPubInfoQuery> createRepeated() => $pb.PbList<UserPubInfoQuery>();
  @$core.pragma('dart2js:noInline')
  static UserPubInfoQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPubInfoQuery>(create);
  static UserPubInfoQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
}

class UserPubInfoQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPubInfoQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<UserPubInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: UserPubInfo.create)
    ..hasRequiredFields = false
  ;

  UserPubInfoQueryResponse._() : super();
  factory UserPubInfoQueryResponse({
    UserPubInfo? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory UserPubInfoQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPubInfoQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPubInfoQueryResponse clone() => UserPubInfoQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPubInfoQueryResponse copyWith(void Function(UserPubInfoQueryResponse) updates) => super.copyWith((message) => updates(message as UserPubInfoQueryResponse)) as UserPubInfoQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPubInfoQueryResponse create() => UserPubInfoQueryResponse._();
  UserPubInfoQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserPubInfoQueryResponse> createRepeated() => $pb.PbList<UserPubInfoQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserPubInfoQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPubInfoQueryResponse>(create);
  static UserPubInfoQueryResponse? _defaultInstance;

  @$pb.TagNumber(3)
  UserPubInfo get data => $_getN(0);
  @$pb.TagNumber(3)
  set data(UserPubInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
  @$pb.TagNumber(3)
  UserPubInfo ensureData() => $_ensure(0);
}

class UserPubSwitchesSetQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPubSwitchesSetQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ons', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offs', $pb.PbFieldType.O3)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'score', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  UserPubSwitchesSetQuery._() : super();
  factory UserPubSwitchesSetQuery({
    $core.int? ons,
    $core.int? offs,
    $core.double? score,
  }) {
    final _result = create();
    if (ons != null) {
      _result.ons = ons;
    }
    if (offs != null) {
      _result.offs = offs;
    }
    if (score != null) {
      _result.score = score;
    }
    return _result;
  }
  factory UserPubSwitchesSetQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPubSwitchesSetQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPubSwitchesSetQuery clone() => UserPubSwitchesSetQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPubSwitchesSetQuery copyWith(void Function(UserPubSwitchesSetQuery) updates) => super.copyWith((message) => updates(message as UserPubSwitchesSetQuery)) as UserPubSwitchesSetQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPubSwitchesSetQuery create() => UserPubSwitchesSetQuery._();
  UserPubSwitchesSetQuery createEmptyInstance() => create();
  static $pb.PbList<UserPubSwitchesSetQuery> createRepeated() => $pb.PbList<UserPubSwitchesSetQuery>();
  @$core.pragma('dart2js:noInline')
  static UserPubSwitchesSetQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPubSwitchesSetQuery>(create);
  static UserPubSwitchesSetQuery? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get ons => $_getIZ(0);
  @$pb.TagNumber(2)
  set ons($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasOns() => $_has(0);
  @$pb.TagNumber(2)
  void clearOns() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get offs => $_getIZ(1);
  @$pb.TagNumber(3)
  set offs($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffs() => $_has(1);
  @$pb.TagNumber(3)
  void clearOffs() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get score => $_getN(2);
  @$pb.TagNumber(4)
  set score($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasScore() => $_has(2);
  @$pb.TagNumber(4)
  void clearScore() => clearField(4);
}

class UserPubSwitchesSetQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPubSwitchesSetQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'switches', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  UserPubSwitchesSetQueryResponse._() : super();
  factory UserPubSwitchesSetQueryResponse({
    $core.int? switches,
  }) {
    final _result = create();
    if (switches != null) {
      _result.switches = switches;
    }
    return _result;
  }
  factory UserPubSwitchesSetQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPubSwitchesSetQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPubSwitchesSetQueryResponse clone() => UserPubSwitchesSetQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPubSwitchesSetQueryResponse copyWith(void Function(UserPubSwitchesSetQueryResponse) updates) => super.copyWith((message) => updates(message as UserPubSwitchesSetQueryResponse)) as UserPubSwitchesSetQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPubSwitchesSetQueryResponse create() => UserPubSwitchesSetQueryResponse._();
  UserPubSwitchesSetQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserPubSwitchesSetQueryResponse> createRepeated() => $pb.PbList<UserPubSwitchesSetQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserPubSwitchesSetQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPubSwitchesSetQueryResponse>(create);
  static UserPubSwitchesSetQueryResponse? _defaultInstance;

  @$pb.TagNumber(3)
  $core.int get switches => $_getIZ(0);
  @$pb.TagNumber(3)
  set switches($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasSwitches() => $_has(0);
  @$pb.TagNumber(3)
  void clearSwitches() => clearField(3);
}

class UserPubBasicInfoModifyQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPubBasicInfoModifyQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pPS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'region')
    ..hasRequiredFields = false
  ;

  UserPubBasicInfoModifyQuery._() : super();
  factory UserPubBasicInfoModifyQuery({
    $core.Iterable<$core.String>? region,
  }) {
    final _result = create();
    if (region != null) {
      _result.region.addAll(region);
    }
    return _result;
  }
  factory UserPubBasicInfoModifyQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPubBasicInfoModifyQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPubBasicInfoModifyQuery clone() => UserPubBasicInfoModifyQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPubBasicInfoModifyQuery copyWith(void Function(UserPubBasicInfoModifyQuery) updates) => super.copyWith((message) => updates(message as UserPubBasicInfoModifyQuery)) as UserPubBasicInfoModifyQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPubBasicInfoModifyQuery create() => UserPubBasicInfoModifyQuery._();
  UserPubBasicInfoModifyQuery createEmptyInstance() => create();
  static $pb.PbList<UserPubBasicInfoModifyQuery> createRepeated() => $pb.PbList<UserPubBasicInfoModifyQuery>();
  @$core.pragma('dart2js:noInline')
  static UserPubBasicInfoModifyQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPubBasicInfoModifyQuery>(create);
  static UserPubBasicInfoModifyQuery? _defaultInstance;

  @$pb.TagNumber(8)
  $core.List<$core.String> get region => $_getList(0);
}

class UserPubBasicInfoModifyQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPubBasicInfoModifyQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'n')
    ..hasRequiredFields = false
  ;

  UserPubBasicInfoModifyQueryResponse._() : super();
  factory UserPubBasicInfoModifyQueryResponse({
    $fixnum.Int64? n,
  }) {
    final _result = create();
    if (n != null) {
      _result.n = n;
    }
    return _result;
  }
  factory UserPubBasicInfoModifyQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPubBasicInfoModifyQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPubBasicInfoModifyQueryResponse clone() => UserPubBasicInfoModifyQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPubBasicInfoModifyQueryResponse copyWith(void Function(UserPubBasicInfoModifyQueryResponse) updates) => super.copyWith((message) => updates(message as UserPubBasicInfoModifyQueryResponse)) as UserPubBasicInfoModifyQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPubBasicInfoModifyQueryResponse create() => UserPubBasicInfoModifyQueryResponse._();
  UserPubBasicInfoModifyQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserPubBasicInfoModifyQueryResponse> createRepeated() => $pb.PbList<UserPubBasicInfoModifyQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserPubBasicInfoModifyQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPubBasicInfoModifyQueryResponse>(create);
  static UserPubBasicInfoModifyQueryResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get n => $_getI64(0);
  @$pb.TagNumber(2)
  set n($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasN() => $_has(0);
  @$pb.TagNumber(2)
  void clearN() => clearField(2);
}

class ScoreListInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ScoreListInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'score', $pb.PbFieldType.OD)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'val', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  ScoreListInfo._() : super();
  factory ScoreListInfo({
    $fixnum.Int64? uid,
    $core.double? score,
    $core.double? val,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (score != null) {
      _result.score = score;
    }
    if (val != null) {
      _result.val = val;
    }
    return _result;
  }
  factory ScoreListInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScoreListInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScoreListInfo clone() => ScoreListInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScoreListInfo copyWith(void Function(ScoreListInfo) updates) => super.copyWith((message) => updates(message as ScoreListInfo)) as ScoreListInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScoreListInfo create() => ScoreListInfo._();
  ScoreListInfo createEmptyInstance() => create();
  static $pb.PbList<ScoreListInfo> createRepeated() => $pb.PbList<ScoreListInfo>();
  @$core.pragma('dart2js:noInline')
  static ScoreListInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScoreListInfo>(create);
  static ScoreListInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(3)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(3)
  set score($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(3)
  void clearScore() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get val => $_getN(2);
  @$pb.TagNumber(4)
  set val($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasVal() => $_has(2);
  @$pb.TagNumber(4)
  void clearVal() => clearField(4);
}

class UserPubScoreListQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPubScoreListQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..e<PeriodTypes>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pt', $pb.PbFieldType.OE, defaultOrMaker: PeriodTypes.PeriodTypeNone, valueOf: PeriodTypes.valueOf, enumValues: PeriodTypes.values)
    ..aOM<$1.SkipCountDesc>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', subBuilder: $1.SkipCountDesc.create)
    ..hasRequiredFields = false
  ;

  UserPubScoreListQuery._() : super();
  factory UserPubScoreListQuery({
    PeriodTypes? pt,
    $1.SkipCountDesc? limit,
  }) {
    final _result = create();
    if (pt != null) {
      _result.pt = pt;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }
  factory UserPubScoreListQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPubScoreListQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPubScoreListQuery clone() => UserPubScoreListQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPubScoreListQuery copyWith(void Function(UserPubScoreListQuery) updates) => super.copyWith((message) => updates(message as UserPubScoreListQuery)) as UserPubScoreListQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPubScoreListQuery create() => UserPubScoreListQuery._();
  UserPubScoreListQuery createEmptyInstance() => create();
  static $pb.PbList<UserPubScoreListQuery> createRepeated() => $pb.PbList<UserPubScoreListQuery>();
  @$core.pragma('dart2js:noInline')
  static UserPubScoreListQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPubScoreListQuery>(create);
  static UserPubScoreListQuery? _defaultInstance;

  @$pb.TagNumber(2)
  PeriodTypes get pt => $_getN(0);
  @$pb.TagNumber(2)
  set pt(PeriodTypes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPt() => $_has(0);
  @$pb.TagNumber(2)
  void clearPt() => clearField(2);

  @$pb.TagNumber(3)
  $1.SkipCountDesc get limit => $_getN(1);
  @$pb.TagNumber(3)
  set limit($1.SkipCountDesc v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
  @$pb.TagNumber(3)
  $1.SkipCountDesc ensureLimit() => $_ensure(1);
}

class UserPubScoreListQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPubScoreListQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mtm')
    ..pc<ScoreListInfo>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: ScoreListInfo.create)
    ..hasRequiredFields = false
  ;

  UserPubScoreListQueryResponse._() : super();
  factory UserPubScoreListQueryResponse({
    $fixnum.Int64? mtm,
    $core.Iterable<ScoreListInfo>? data,
  }) {
    final _result = create();
    if (mtm != null) {
      _result.mtm = mtm;
    }
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory UserPubScoreListQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPubScoreListQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPubScoreListQueryResponse clone() => UserPubScoreListQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPubScoreListQueryResponse copyWith(void Function(UserPubScoreListQueryResponse) updates) => super.copyWith((message) => updates(message as UserPubScoreListQueryResponse)) as UserPubScoreListQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPubScoreListQueryResponse create() => UserPubScoreListQueryResponse._();
  UserPubScoreListQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserPubScoreListQueryResponse> createRepeated() => $pb.PbList<UserPubScoreListQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserPubScoreListQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPubScoreListQueryResponse>(create);
  static UserPubScoreListQueryResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get mtm => $_getI64(0);
  @$pb.TagNumber(2)
  set mtm($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasMtm() => $_has(0);
  @$pb.TagNumber(2)
  void clearMtm() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ScoreListInfo> get data => $_getList(1);
}

class ScoreListMyRankQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ScoreListMyRankQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'score', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  ScoreListMyRankQuery._() : super();
  factory ScoreListMyRankQuery({
    $core.double? score,
  }) {
    final _result = create();
    if (score != null) {
      _result.score = score;
    }
    return _result;
  }
  factory ScoreListMyRankQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScoreListMyRankQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScoreListMyRankQuery clone() => ScoreListMyRankQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScoreListMyRankQuery copyWith(void Function(ScoreListMyRankQuery) updates) => super.copyWith((message) => updates(message as ScoreListMyRankQuery)) as ScoreListMyRankQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScoreListMyRankQuery create() => ScoreListMyRankQuery._();
  ScoreListMyRankQuery createEmptyInstance() => create();
  static $pb.PbList<ScoreListMyRankQuery> createRepeated() => $pb.PbList<ScoreListMyRankQuery>();
  @$core.pragma('dart2js:noInline')
  static ScoreListMyRankQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScoreListMyRankQuery>(create);
  static ScoreListMyRankQuery? _defaultInstance;

  @$pb.TagNumber(3)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(3)
  set score($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(3)
  void clearScore() => clearField(3);
}

class ScoreListMyRankQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ScoreListMyRankQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rank', $pb.PbFieldType.O3)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mtm')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'score', $pb.PbFieldType.OD)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inf', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  ScoreListMyRankQueryResponse._() : super();
  factory ScoreListMyRankQueryResponse({
    $core.int? rank,
    $fixnum.Int64? mtm,
    $core.double? score,
    $core.double? inf,
  }) {
    final _result = create();
    if (rank != null) {
      _result.rank = rank;
    }
    if (mtm != null) {
      _result.mtm = mtm;
    }
    if (score != null) {
      _result.score = score;
    }
    if (inf != null) {
      _result.inf = inf;
    }
    return _result;
  }
  factory ScoreListMyRankQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScoreListMyRankQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScoreListMyRankQueryResponse clone() => ScoreListMyRankQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScoreListMyRankQueryResponse copyWith(void Function(ScoreListMyRankQueryResponse) updates) => super.copyWith((message) => updates(message as ScoreListMyRankQueryResponse)) as ScoreListMyRankQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScoreListMyRankQueryResponse create() => ScoreListMyRankQueryResponse._();
  ScoreListMyRankQueryResponse createEmptyInstance() => create();
  static $pb.PbList<ScoreListMyRankQueryResponse> createRepeated() => $pb.PbList<ScoreListMyRankQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static ScoreListMyRankQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScoreListMyRankQueryResponse>(create);
  static ScoreListMyRankQueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rank => $_getIZ(0);
  @$pb.TagNumber(1)
  set rank($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRank() => $_has(0);
  @$pb.TagNumber(1)
  void clearRank() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get mtm => $_getI64(1);
  @$pb.TagNumber(2)
  set mtm($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMtm() => $_has(1);
  @$pb.TagNumber(2)
  void clearMtm() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get score => $_getN(2);
  @$pb.TagNumber(3)
  set score($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearScore() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get inf => $_getN(3);
  @$pb.TagNumber(4)
  set inf($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInf() => $_has(3);
  @$pb.TagNumber(4)
  void clearInf() => clearField(4);
}

class UserBasicSets extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserBasicSets', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flags', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'color', $pb.PbFieldType.OF3)
    ..hasRequiredFields = false
  ;

  UserBasicSets._() : super();
  factory UserBasicSets({
    $core.int? flags,
    $core.int? color,
  }) {
    final _result = create();
    if (flags != null) {
      _result.flags = flags;
    }
    if (color != null) {
      _result.color = color;
    }
    return _result;
  }
  factory UserBasicSets.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserBasicSets.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserBasicSets clone() => UserBasicSets()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserBasicSets copyWith(void Function(UserBasicSets) updates) => super.copyWith((message) => updates(message as UserBasicSets)) as UserBasicSets; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserBasicSets create() => UserBasicSets._();
  UserBasicSets createEmptyInstance() => create();
  static $pb.PbList<UserBasicSets> createRepeated() => $pb.PbList<UserBasicSets>();
  @$core.pragma('dart2js:noInline')
  static UserBasicSets getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserBasicSets>(create);
  static UserBasicSets? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get flags => $_getIZ(0);
  @$pb.TagNumber(1)
  set flags($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlags() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlags() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get color => $_getIZ(1);
  @$pb.TagNumber(2)
  set color($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearColor() => clearField(2);
}

class UserSetsStruct extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSetsStruct', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fontsz', $pb.PbFieldType.O3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bgimg')
    ..hasRequiredFields = false
  ;

  UserSetsStruct._() : super();
  factory UserSetsStruct({
    $core.int? fontsz,
    $core.String? bgimg,
  }) {
    final _result = create();
    if (fontsz != null) {
      _result.fontsz = fontsz;
    }
    if (bgimg != null) {
      _result.bgimg = bgimg;
    }
    return _result;
  }
  factory UserSetsStruct.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSetsStruct.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSetsStruct clone() => UserSetsStruct()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSetsStruct copyWith(void Function(UserSetsStruct) updates) => super.copyWith((message) => updates(message as UserSetsStruct)) as UserSetsStruct; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSetsStruct create() => UserSetsStruct._();
  UserSetsStruct createEmptyInstance() => create();
  static $pb.PbList<UserSetsStruct> createRepeated() => $pb.PbList<UserSetsStruct>();
  @$core.pragma('dart2js:noInline')
  static UserSetsStruct getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSetsStruct>(create);
  static UserSetsStruct? _defaultInstance;

  @$pb.TagNumber(3)
  $core.int get fontsz => $_getIZ(0);
  @$pb.TagNumber(3)
  set fontsz($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasFontsz() => $_has(0);
  @$pb.TagNumber(3)
  void clearFontsz() => clearField(3);

  @$pb.TagNumber(6)
  $core.String get bgimg => $_getSZ(1);
  @$pb.TagNumber(6)
  set bgimg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasBgimg() => $_has(1);
  @$pb.TagNumber(6)
  void clearBgimg() => clearField(6);
}

class UserPrivInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPrivInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'switches')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'login')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destroy')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lock')
    ..aInt64(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setsi')
    ..a<$core.List<$core.int>>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setss', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UserPrivInfo._() : super();
  factory UserPrivInfo({
    $fixnum.Int64? switches,
    $core.bool? login,
    $core.bool? destroy,
    $core.bool? lock,
    $fixnum.Int64? setsi,
    $core.List<$core.int>? setss,
  }) {
    final _result = create();
    if (switches != null) {
      _result.switches = switches;
    }
    if (login != null) {
      _result.login = login;
    }
    if (destroy != null) {
      _result.destroy = destroy;
    }
    if (lock != null) {
      _result.lock = lock;
    }
    if (setsi != null) {
      _result.setsi = setsi;
    }
    if (setss != null) {
      _result.setss = setss;
    }
    return _result;
  }
  factory UserPrivInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPrivInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPrivInfo clone() => UserPrivInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPrivInfo copyWith(void Function(UserPrivInfo) updates) => super.copyWith((message) => updates(message as UserPrivInfo)) as UserPrivInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPrivInfo create() => UserPrivInfo._();
  UserPrivInfo createEmptyInstance() => create();
  static $pb.PbList<UserPrivInfo> createRepeated() => $pb.PbList<UserPrivInfo>();
  @$core.pragma('dart2js:noInline')
  static UserPrivInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPrivInfo>(create);
  static UserPrivInfo? _defaultInstance;

  @$pb.TagNumber(3)
  $fixnum.Int64 get switches => $_getI64(0);
  @$pb.TagNumber(3)
  set switches($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasSwitches() => $_has(0);
  @$pb.TagNumber(3)
  void clearSwitches() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get login => $_getBF(1);
  @$pb.TagNumber(4)
  set login($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasLogin() => $_has(1);
  @$pb.TagNumber(4)
  void clearLogin() => clearField(4);

  @$pb.TagNumber(6)
  $core.bool get destroy => $_getBF(2);
  @$pb.TagNumber(6)
  set destroy($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasDestroy() => $_has(2);
  @$pb.TagNumber(6)
  void clearDestroy() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get lock => $_getBF(3);
  @$pb.TagNumber(7)
  set lock($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasLock() => $_has(3);
  @$pb.TagNumber(7)
  void clearLock() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get setsi => $_getI64(4);
  @$pb.TagNumber(8)
  set setsi($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasSetsi() => $_has(4);
  @$pb.TagNumber(8)
  void clearSetsi() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get setss => $_getN(5);
  @$pb.TagNumber(9)
  set setss($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasSetss() => $_has(5);
  @$pb.TagNumber(9)
  void clearSetss() => clearField(9);
}

class UserPrivQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPrivQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cA', $pb.PbFieldType.OY, protoName: 'cA')
    ..hasRequiredFields = false
  ;

  UserPrivQuery._() : super();
  factory UserPrivQuery({
    $core.List<$core.int>? cA,
  }) {
    final _result = create();
    if (cA != null) {
      _result.cA = cA;
    }
    return _result;
  }
  factory UserPrivQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPrivQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPrivQuery clone() => UserPrivQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPrivQuery copyWith(void Function(UserPrivQuery) updates) => super.copyWith((message) => updates(message as UserPrivQuery)) as UserPrivQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPrivQuery create() => UserPrivQuery._();
  UserPrivQuery createEmptyInstance() => create();
  static $pb.PbList<UserPrivQuery> createRepeated() => $pb.PbList<UserPrivQuery>();
  @$core.pragma('dart2js:noInline')
  static UserPrivQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPrivQuery>(create);
  static UserPrivQuery? _defaultInstance;

  @$pb.TagNumber(7)
  $core.List<$core.int> get cA => $_getN(0);
  @$pb.TagNumber(7)
  set cA($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(7)
  $core.bool hasCA() => $_has(0);
  @$pb.TagNumber(7)
  void clearCA() => clearField(7);
}

class UserPrivQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPrivQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<UserPrivInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', subBuilder: UserPrivInfo.create)
    ..pc<UserSrp1Result>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rs', $pb.PbFieldType.PM, subBuilder: UserSrp1Result.create)
    ..hasRequiredFields = false
  ;

  UserPrivQueryResponse._() : super();
  factory UserPrivQueryResponse({
    UserPrivInfo? info,
    $core.Iterable<UserSrp1Result>? rs,
  }) {
    final _result = create();
    if (info != null) {
      _result.info = info;
    }
    if (rs != null) {
      _result.rs.addAll(rs);
    }
    return _result;
  }
  factory UserPrivQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPrivQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPrivQueryResponse clone() => UserPrivQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPrivQueryResponse copyWith(void Function(UserPrivQueryResponse) updates) => super.copyWith((message) => updates(message as UserPrivQueryResponse)) as UserPrivQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPrivQueryResponse create() => UserPrivQueryResponse._();
  UserPrivQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserPrivQueryResponse> createRepeated() => $pb.PbList<UserPrivQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserPrivQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPrivQueryResponse>(create);
  static UserPrivQueryResponse? _defaultInstance;

  @$pb.TagNumber(4)
  UserPrivInfo get info => $_getN(0);
  @$pb.TagNumber(4)
  set info(UserPrivInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(4)
  void clearInfo() => clearField(4);
  @$pb.TagNumber(4)
  UserPrivInfo ensureInfo() => $_ensure(0);

  @$pb.TagNumber(8)
  $core.List<UserSrp1Result> get rs => $_getList(1);
}

class UserPrivSetQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPrivSetQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setsi', $pb.PbFieldType.P6)
    ..pc<UserSetsStruct>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setss', $pb.PbFieldType.PM, subBuilder: UserSetsStruct.create)
    ..hasRequiredFields = false
  ;

  UserPrivSetQuery._() : super();
  factory UserPrivSetQuery({
    $core.Iterable<$fixnum.Int64>? setsi,
    $core.Iterable<UserSetsStruct>? setss,
  }) {
    final _result = create();
    if (setsi != null) {
      _result.setsi.addAll(setsi);
    }
    if (setss != null) {
      _result.setss.addAll(setss);
    }
    return _result;
  }
  factory UserPrivSetQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPrivSetQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPrivSetQuery clone() => UserPrivSetQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPrivSetQuery copyWith(void Function(UserPrivSetQuery) updates) => super.copyWith((message) => updates(message as UserPrivSetQuery)) as UserPrivSetQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPrivSetQuery create() => UserPrivSetQuery._();
  UserPrivSetQuery createEmptyInstance() => create();
  static $pb.PbList<UserPrivSetQuery> createRepeated() => $pb.PbList<UserPrivSetQuery>();
  @$core.pragma('dart2js:noInline')
  static UserPrivSetQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPrivSetQuery>(create);
  static UserPrivSetQuery? _defaultInstance;

  @$pb.TagNumber(8)
  $core.List<$fixnum.Int64> get setsi => $_getList(0);

  @$pb.TagNumber(9)
  $core.List<UserSetsStruct> get setss => $_getList(1);
}

class UserPrivSetQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPrivSetQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'n')
    ..hasRequiredFields = false
  ;

  UserPrivSetQueryResponse._() : super();
  factory UserPrivSetQueryResponse({
    $fixnum.Int64? n,
  }) {
    final _result = create();
    if (n != null) {
      _result.n = n;
    }
    return _result;
  }
  factory UserPrivSetQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPrivSetQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPrivSetQueryResponse clone() => UserPrivSetQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPrivSetQueryResponse copyWith(void Function(UserPrivSetQueryResponse) updates) => super.copyWith((message) => updates(message as UserPrivSetQueryResponse)) as UserPrivSetQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPrivSetQueryResponse create() => UserPrivSetQueryResponse._();
  UserPrivSetQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserPrivSetQueryResponse> createRepeated() => $pb.PbList<UserPrivSetQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserPrivSetQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPrivSetQueryResponse>(create);
  static UserPrivSetQueryResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get n => $_getI64(0);
  @$pb.TagNumber(2)
  set n($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasN() => $_has(0);
  @$pb.TagNumber(2)
  void clearN() => clearField(2);
}

class UserPasswordsSetQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPasswordsSetQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', $pb.PbFieldType.OY)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'on')
    ..e<UserPrivPasswordSwitches>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'switch', $pb.PbFieldType.OE, defaultOrMaker: UserPrivPasswordSwitches.UPPS_None, valueOf: UserPrivPasswordSwitches.valueOf, enumValues: UserPrivPasswordSwitches.values)
    ..aOM<SrpInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'srp', subBuilder: SrpInfo.create)
    ..hasRequiredFields = false
  ;

  UserPasswordsSetQuery._() : super();
  factory UserPasswordsSetQuery({
    $core.List<$core.int>? sign,
    $core.bool? on,
    UserPrivPasswordSwitches? switch_3,
    SrpInfo? srp,
  }) {
    final _result = create();
    if (sign != null) {
      _result.sign = sign;
    }
    if (on != null) {
      _result.on = on;
    }
    if (switch_3 != null) {
      _result.switch_3 = switch_3;
    }
    if (srp != null) {
      _result.srp = srp;
    }
    return _result;
  }
  factory UserPasswordsSetQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPasswordsSetQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPasswordsSetQuery clone() => UserPasswordsSetQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPasswordsSetQuery copyWith(void Function(UserPasswordsSetQuery) updates) => super.copyWith((message) => updates(message as UserPasswordsSetQuery)) as UserPasswordsSetQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPasswordsSetQuery create() => UserPasswordsSetQuery._();
  UserPasswordsSetQuery createEmptyInstance() => create();
  static $pb.PbList<UserPasswordsSetQuery> createRepeated() => $pb.PbList<UserPasswordsSetQuery>();
  @$core.pragma('dart2js:noInline')
  static UserPasswordsSetQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPasswordsSetQuery>(create);
  static UserPasswordsSetQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get sign => $_getN(0);
  @$pb.TagNumber(1)
  set sign($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSign() => $_has(0);
  @$pb.TagNumber(1)
  void clearSign() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get on => $_getBF(1);
  @$pb.TagNumber(2)
  set on($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOn() => $_has(1);
  @$pb.TagNumber(2)
  void clearOn() => clearField(2);

  @$pb.TagNumber(3)
  UserPrivPasswordSwitches get switch_3 => $_getN(2);
  @$pb.TagNumber(3)
  set switch_3(UserPrivPasswordSwitches v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSwitch_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearSwitch_3() => clearField(3);

  @$pb.TagNumber(4)
  SrpInfo get srp => $_getN(3);
  @$pb.TagNumber(4)
  set srp(SrpInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSrp() => $_has(3);
  @$pb.TagNumber(4)
  void clearSrp() => clearField(4);
  @$pb.TagNumber(4)
  SrpInfo ensureSrp() => $_ensure(3);
}

class UserPasswordsSetQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPasswordsSetQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'n')
    ..hasRequiredFields = false
  ;

  UserPasswordsSetQueryResponse._() : super();
  factory UserPasswordsSetQueryResponse({
    $fixnum.Int64? n,
  }) {
    final _result = create();
    if (n != null) {
      _result.n = n;
    }
    return _result;
  }
  factory UserPasswordsSetQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPasswordsSetQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPasswordsSetQueryResponse clone() => UserPasswordsSetQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPasswordsSetQueryResponse copyWith(void Function(UserPasswordsSetQueryResponse) updates) => super.copyWith((message) => updates(message as UserPasswordsSetQueryResponse)) as UserPasswordsSetQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPasswordsSetQueryResponse create() => UserPasswordsSetQueryResponse._();
  UserPasswordsSetQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserPasswordsSetQueryResponse> createRepeated() => $pb.PbList<UserPasswordsSetQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserPasswordsSetQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPasswordsSetQueryResponse>(create);
  static UserPasswordsSetQueryResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get n => $_getI64(0);
  @$pb.TagNumber(2)
  set n($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasN() => $_has(0);
  @$pb.TagNumber(2)
  void clearN() => clearField(2);
}

class UserSearchQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSearchQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$1.SkipCountDesc>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', subBuilder: $1.SkipCountDesc.create)
    ..e<UserSearchByFlags>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flag', $pb.PbFieldType.OE, defaultOrMaker: UserSearchByFlags.USBF_None, valueOf: UserSearchByFlags.valueOf, enumValues: UserSearchByFlags.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txt')
    ..aOM<$0.Sign>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', subBuilder: $0.Sign.create)
    ..hasRequiredFields = false
  ;

  UserSearchQuery._() : super();
  factory UserSearchQuery({
    $1.SkipCountDesc? limit,
    UserSearchByFlags? flag,
    $core.String? txt,
    $0.Sign? sign,
  }) {
    final _result = create();
    if (limit != null) {
      _result.limit = limit;
    }
    if (flag != null) {
      _result.flag = flag;
    }
    if (txt != null) {
      _result.txt = txt;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory UserSearchQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSearchQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSearchQuery clone() => UserSearchQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSearchQuery copyWith(void Function(UserSearchQuery) updates) => super.copyWith((message) => updates(message as UserSearchQuery)) as UserSearchQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSearchQuery create() => UserSearchQuery._();
  UserSearchQuery createEmptyInstance() => create();
  static $pb.PbList<UserSearchQuery> createRepeated() => $pb.PbList<UserSearchQuery>();
  @$core.pragma('dart2js:noInline')
  static UserSearchQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSearchQuery>(create);
  static UserSearchQuery? _defaultInstance;

  @$pb.TagNumber(2)
  $1.SkipCountDesc get limit => $_getN(0);
  @$pb.TagNumber(2)
  set limit($1.SkipCountDesc v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);
  @$pb.TagNumber(2)
  $1.SkipCountDesc ensureLimit() => $_ensure(0);

  @$pb.TagNumber(3)
  UserSearchByFlags get flag => $_getN(1);
  @$pb.TagNumber(3)
  set flag(UserSearchByFlags v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFlag() => $_has(1);
  @$pb.TagNumber(3)
  void clearFlag() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get txt => $_getSZ(2);
  @$pb.TagNumber(4)
  set txt($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasTxt() => $_has(2);
  @$pb.TagNumber(4)
  void clearTxt() => clearField(4);

  @$pb.TagNumber(5)
  $0.Sign get sign => $_getN(3);
  @$pb.TagNumber(5)
  set sign($0.Sign v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSign() => $_has(3);
  @$pb.TagNumber(5)
  void clearSign() => clearField(5);
  @$pb.TagNumber(5)
  $0.Sign ensureSign() => $_ensure(3);
}

class UserSearchInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSearchInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'intro')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..pPS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels')
    ..hasRequiredFields = false
  ;

  UserSearchInfo._() : super();
  factory UserSearchInfo({
    $fixnum.Int64? uid,
    $core.String? xid,
    $core.String? name,
    $core.String? intro,
    $core.String? phone,
    $core.Iterable<$core.String>? labels,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (xid != null) {
      _result.xid = xid;
    }
    if (name != null) {
      _result.name = name;
    }
    if (intro != null) {
      _result.intro = intro;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    return _result;
  }
  factory UserSearchInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSearchInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSearchInfo clone() => UserSearchInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSearchInfo copyWith(void Function(UserSearchInfo) updates) => super.copyWith((message) => updates(message as UserSearchInfo)) as UserSearchInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSearchInfo create() => UserSearchInfo._();
  UserSearchInfo createEmptyInstance() => create();
  static $pb.PbList<UserSearchInfo> createRepeated() => $pb.PbList<UserSearchInfo>();
  @$core.pragma('dart2js:noInline')
  static UserSearchInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSearchInfo>(create);
  static UserSearchInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(1)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get xid => $_getSZ(1);
  @$pb.TagNumber(2)
  set xid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasXid() => $_has(1);
  @$pb.TagNumber(2)
  void clearXid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get intro => $_getSZ(3);
  @$pb.TagNumber(4)
  set intro($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIntro() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntro() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get phone => $_getSZ(4);
  @$pb.TagNumber(5)
  set phone($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhone() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhone() => clearField(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get labels => $_getList(5);
}

class UserSearchQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserSearchQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..pc<UserSearchInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: UserSearchInfo.create)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'captchaN', $pb.PbFieldType.O3, protoName: 'captchaN')
    ..hasRequiredFields = false
  ;

  UserSearchQueryResponse._() : super();
  factory UserSearchQueryResponse({
    $fixnum.Int64? total,
    $core.Iterable<UserSearchInfo>? data,
    $core.int? captchaN,
  }) {
    final _result = create();
    if (total != null) {
      _result.total = total;
    }
    if (data != null) {
      _result.data.addAll(data);
    }
    if (captchaN != null) {
      _result.captchaN = captchaN;
    }
    return _result;
  }
  factory UserSearchQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSearchQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSearchQueryResponse clone() => UserSearchQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSearchQueryResponse copyWith(void Function(UserSearchQueryResponse) updates) => super.copyWith((message) => updates(message as UserSearchQueryResponse)) as UserSearchQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserSearchQueryResponse create() => UserSearchQueryResponse._();
  UserSearchQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserSearchQueryResponse> createRepeated() => $pb.PbList<UserSearchQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserSearchQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSearchQueryResponse>(create);
  static UserSearchQueryResponse? _defaultInstance;

  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(0);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(3)
  void clearTotal() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<UserSearchInfo> get data => $_getList(1);

  @$pb.TagNumber(5)
  $core.int get captchaN => $_getIZ(2);
  @$pb.TagNumber(5)
  set captchaN($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasCaptchaN() => $_has(2);
  @$pb.TagNumber(5)
  void clearCaptchaN() => clearField(5);
}

class UserHotLabelsQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserHotLabelsQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<$1.SkipCountDesc>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', subBuilder: $1.SkipCountDesc.create)
    ..hasRequiredFields = false
  ;

  UserHotLabelsQuery._() : super();
  factory UserHotLabelsQuery({
    $1.SkipCountDesc? limit,
  }) {
    final _result = create();
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }
  factory UserHotLabelsQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserHotLabelsQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserHotLabelsQuery clone() => UserHotLabelsQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserHotLabelsQuery copyWith(void Function(UserHotLabelsQuery) updates) => super.copyWith((message) => updates(message as UserHotLabelsQuery)) as UserHotLabelsQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserHotLabelsQuery create() => UserHotLabelsQuery._();
  UserHotLabelsQuery createEmptyInstance() => create();
  static $pb.PbList<UserHotLabelsQuery> createRepeated() => $pb.PbList<UserHotLabelsQuery>();
  @$core.pragma('dart2js:noInline')
  static UserHotLabelsQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserHotLabelsQuery>(create);
  static UserHotLabelsQuery? _defaultInstance;

  @$pb.TagNumber(3)
  $1.SkipCountDesc get limit => $_getN(0);
  @$pb.TagNumber(3)
  set limit($1.SkipCountDesc v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
  @$pb.TagNumber(3)
  $1.SkipCountDesc ensureLimit() => $_ensure(0);
}

class UserHotLabelsQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserHotLabelsQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<$1.TextCount>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: $1.TextCount.create)
    ..hasRequiredFields = false
  ;

  UserHotLabelsQueryResponse._() : super();
  factory UserHotLabelsQueryResponse({
    $core.Iterable<$1.TextCount>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory UserHotLabelsQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserHotLabelsQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserHotLabelsQueryResponse clone() => UserHotLabelsQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserHotLabelsQueryResponse copyWith(void Function(UserHotLabelsQueryResponse) updates) => super.copyWith((message) => updates(message as UserHotLabelsQueryResponse)) as UserHotLabelsQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserHotLabelsQueryResponse create() => UserHotLabelsQueryResponse._();
  UserHotLabelsQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserHotLabelsQueryResponse> createRepeated() => $pb.PbList<UserHotLabelsQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserHotLabelsQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserHotLabelsQueryResponse>(create);
  static UserHotLabelsQueryResponse? _defaultInstance;

  @$pb.TagNumber(4)
  $core.List<$1.TextCount> get data => $_getList(0);
}

class AccountIdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountIdInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.O3)
    ..e<AccountIdTypes>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: AccountIdTypes.AIT_None, valueOf: AccountIdTypes.valueOf, enumValues: AccountIdTypes.values)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  AccountIdInfo._() : super();
  factory AccountIdInfo({
    $fixnum.Int64? uid,
    $core.int? status,
    AccountIdTypes? type,
    $core.String? id,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (status != null) {
      _result.status = status;
    }
    if (type != null) {
      _result.type = type;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory AccountIdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountIdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountIdInfo clone() => AccountIdInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountIdInfo copyWith(void Function(AccountIdInfo) updates) => super.copyWith((message) => updates(message as AccountIdInfo)) as AccountIdInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountIdInfo create() => AccountIdInfo._();
  AccountIdInfo createEmptyInstance() => create();
  static $pb.PbList<AccountIdInfo> createRepeated() => $pb.PbList<AccountIdInfo>();
  @$core.pragma('dart2js:noInline')
  static AccountIdInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountIdInfo>(create);
  static AccountIdInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get status => $_getIZ(1);
  @$pb.TagNumber(3)
  set status($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  AccountIdTypes get type => $_getN(2);
  @$pb.TagNumber(4)
  set type(AccountIdTypes v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(7)
  $core.String get id => $_getSZ(3);
  @$pb.TagNumber(7)
  set id($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(7)
  void clearId() => clearField(7);
}

class AccountIdStatusQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountIdStatusQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'types', $pb.PbFieldType.O3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xid')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'phone')
    ..hasRequiredFields = false
  ;

  AccountIdStatusQuery._() : super();
  factory AccountIdStatusQuery({
    $core.int? types,
    $core.String? xid,
    $core.String? email,
    $core.String? phone,
  }) {
    final _result = create();
    if (types != null) {
      _result.types = types;
    }
    if (xid != null) {
      _result.xid = xid;
    }
    if (email != null) {
      _result.email = email;
    }
    if (phone != null) {
      _result.phone = phone;
    }
    return _result;
  }
  factory AccountIdStatusQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountIdStatusQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountIdStatusQuery clone() => AccountIdStatusQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountIdStatusQuery copyWith(void Function(AccountIdStatusQuery) updates) => super.copyWith((message) => updates(message as AccountIdStatusQuery)) as AccountIdStatusQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountIdStatusQuery create() => AccountIdStatusQuery._();
  AccountIdStatusQuery createEmptyInstance() => create();
  static $pb.PbList<AccountIdStatusQuery> createRepeated() => $pb.PbList<AccountIdStatusQuery>();
  @$core.pragma('dart2js:noInline')
  static AccountIdStatusQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountIdStatusQuery>(create);
  static AccountIdStatusQuery? _defaultInstance;

  @$pb.TagNumber(3)
  $core.int get types => $_getIZ(0);
  @$pb.TagNumber(3)
  set types($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasTypes() => $_has(0);
  @$pb.TagNumber(3)
  void clearTypes() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get xid => $_getSZ(1);
  @$pb.TagNumber(4)
  set xid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasXid() => $_has(1);
  @$pb.TagNumber(4)
  void clearXid() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(5)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(5)
  void clearEmail() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get phone => $_getSZ(3);
  @$pb.TagNumber(6)
  set phone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasPhone() => $_has(3);
  @$pb.TagNumber(6)
  void clearPhone() => clearField(6);
}

class AccountIdStatusQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountIdStatusQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<AccountIdInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'infos', $pb.PbFieldType.PM, subBuilder: AccountIdInfo.create)
    ..hasRequiredFields = false
  ;

  AccountIdStatusQueryResponse._() : super();
  factory AccountIdStatusQueryResponse({
    $core.Iterable<AccountIdInfo>? infos,
  }) {
    final _result = create();
    if (infos != null) {
      _result.infos.addAll(infos);
    }
    return _result;
  }
  factory AccountIdStatusQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountIdStatusQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountIdStatusQueryResponse clone() => AccountIdStatusQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountIdStatusQueryResponse copyWith(void Function(AccountIdStatusQueryResponse) updates) => super.copyWith((message) => updates(message as AccountIdStatusQueryResponse)) as AccountIdStatusQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountIdStatusQueryResponse create() => AccountIdStatusQueryResponse._();
  AccountIdStatusQueryResponse createEmptyInstance() => create();
  static $pb.PbList<AccountIdStatusQueryResponse> createRepeated() => $pb.PbList<AccountIdStatusQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountIdStatusQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountIdStatusQueryResponse>(create);
  static AccountIdStatusQueryResponse? _defaultInstance;

  @$pb.TagNumber(4)
  $core.List<AccountIdInfo> get infos => $_getList(0);
}

class AccountIdStatusBitsOptQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountIdStatusBitsOptQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..e<AccountIdTypes>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: AccountIdTypes.AIT_None, valueOf: AccountIdTypes.valueOf, enumValues: AccountIdTypes.values)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ons', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offs', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  AccountIdStatusBitsOptQuery._() : super();
  factory AccountIdStatusBitsOptQuery({
    AccountIdTypes? type,
    $core.int? ons,
    $core.int? offs,
    $core.List<$core.int>? sign,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (ons != null) {
      _result.ons = ons;
    }
    if (offs != null) {
      _result.offs = offs;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory AccountIdStatusBitsOptQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountIdStatusBitsOptQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountIdStatusBitsOptQuery clone() => AccountIdStatusBitsOptQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountIdStatusBitsOptQuery copyWith(void Function(AccountIdStatusBitsOptQuery) updates) => super.copyWith((message) => updates(message as AccountIdStatusBitsOptQuery)) as AccountIdStatusBitsOptQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountIdStatusBitsOptQuery create() => AccountIdStatusBitsOptQuery._();
  AccountIdStatusBitsOptQuery createEmptyInstance() => create();
  static $pb.PbList<AccountIdStatusBitsOptQuery> createRepeated() => $pb.PbList<AccountIdStatusBitsOptQuery>();
  @$core.pragma('dart2js:noInline')
  static AccountIdStatusBitsOptQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountIdStatusBitsOptQuery>(create);
  static AccountIdStatusBitsOptQuery? _defaultInstance;

  @$pb.TagNumber(1)
  AccountIdTypes get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(AccountIdTypes v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get ons => $_getIZ(1);
  @$pb.TagNumber(2)
  set ons($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOns() => $_has(1);
  @$pb.TagNumber(2)
  void clearOns() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get offs => $_getIZ(2);
  @$pb.TagNumber(3)
  set offs($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffs() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffs() => clearField(3);

  @$pb.TagNumber(6)
  $core.List<$core.int> get sign => $_getN(3);
  @$pb.TagNumber(6)
  set sign($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasSign() => $_has(3);
  @$pb.TagNumber(6)
  void clearSign() => clearField(6);
}

class AccountIdStatusBitsOptQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AccountIdStatusBitsOptQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'n')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  AccountIdStatusBitsOptQueryResponse._() : super();
  factory AccountIdStatusBitsOptQueryResponse({
    $fixnum.Int64? n,
    $core.int? status,
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
  factory AccountIdStatusBitsOptQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountIdStatusBitsOptQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountIdStatusBitsOptQueryResponse clone() => AccountIdStatusBitsOptQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountIdStatusBitsOptQueryResponse copyWith(void Function(AccountIdStatusBitsOptQueryResponse) updates) => super.copyWith((message) => updates(message as AccountIdStatusBitsOptQueryResponse)) as AccountIdStatusBitsOptQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountIdStatusBitsOptQueryResponse create() => AccountIdStatusBitsOptQueryResponse._();
  AccountIdStatusBitsOptQueryResponse createEmptyInstance() => create();
  static $pb.PbList<AccountIdStatusBitsOptQueryResponse> createRepeated() => $pb.PbList<AccountIdStatusBitsOptQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountIdStatusBitsOptQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountIdStatusBitsOptQueryResponse>(create);
  static AccountIdStatusBitsOptQueryResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get n => $_getI64(0);
  @$pb.TagNumber(2)
  set n($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasN() => $_has(0);
  @$pb.TagNumber(2)
  void clearN() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get status => $_getIZ(1);
  @$pb.TagNumber(3)
  set status($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
}

class InvitationCodeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InvitationCodeInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ctm')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mtm')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..a<$core.List<$core.int>>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uinfo', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  InvitationCodeInfo._() : super();
  factory InvitationCodeInfo({
    $fixnum.Int64? uid,
    $fixnum.Int64? ctm,
    $fixnum.Int64? mtm,
    $core.String? code,
    $core.List<$core.int>? uinfo,
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
    if (code != null) {
      _result.code = code;
    }
    if (uinfo != null) {
      _result.uinfo = uinfo;
    }
    return _result;
  }
  factory InvitationCodeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvitationCodeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvitationCodeInfo clone() => InvitationCodeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvitationCodeInfo copyWith(void Function(InvitationCodeInfo) updates) => super.copyWith((message) => updates(message as InvitationCodeInfo)) as InvitationCodeInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InvitationCodeInfo create() => InvitationCodeInfo._();
  InvitationCodeInfo createEmptyInstance() => create();
  static $pb.PbList<InvitationCodeInfo> createRepeated() => $pb.PbList<InvitationCodeInfo>();
  @$core.pragma('dart2js:noInline')
  static InvitationCodeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvitationCodeInfo>(create);
  static InvitationCodeInfo? _defaultInstance;

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

  @$pb.TagNumber(7)
  $core.String get code => $_getSZ(3);
  @$pb.TagNumber(7)
  set code($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasCode() => $_has(3);
  @$pb.TagNumber(7)
  void clearCode() => clearField(7);

  @$pb.TagNumber(9)
  $core.List<$core.int> get uinfo => $_getN(4);
  @$pb.TagNumber(9)
  set uinfo($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasUinfo() => $_has(4);
  @$pb.TagNumber(9)
  void clearUinfo() => clearField(9);
}

class InvitationCodeInfoQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InvitationCodeInfoQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flags', $pb.PbFieldType.O3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..hasRequiredFields = false
  ;

  InvitationCodeInfoQuery._() : super();
  factory InvitationCodeInfoQuery({
    $core.int? flags,
    $core.String? code,
  }) {
    final _result = create();
    if (flags != null) {
      _result.flags = flags;
    }
    if (code != null) {
      _result.code = code;
    }
    return _result;
  }
  factory InvitationCodeInfoQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvitationCodeInfoQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvitationCodeInfoQuery clone() => InvitationCodeInfoQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvitationCodeInfoQuery copyWith(void Function(InvitationCodeInfoQuery) updates) => super.copyWith((message) => updates(message as InvitationCodeInfoQuery)) as InvitationCodeInfoQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InvitationCodeInfoQuery create() => InvitationCodeInfoQuery._();
  InvitationCodeInfoQuery createEmptyInstance() => create();
  static $pb.PbList<InvitationCodeInfoQuery> createRepeated() => $pb.PbList<InvitationCodeInfoQuery>();
  @$core.pragma('dart2js:noInline')
  static InvitationCodeInfoQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvitationCodeInfoQuery>(create);
  static InvitationCodeInfoQuery? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get flags => $_getIZ(0);
  @$pb.TagNumber(2)
  set flags($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlags() => $_has(0);
  @$pb.TagNumber(2)
  void clearFlags() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(4)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(4)
  void clearCode() => clearField(4);
}

class InvitionCodeInfoQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InvitionCodeInfoQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expire')
    ..aOM<InvitationCodeInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', subBuilder: InvitationCodeInfo.create)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  InvitionCodeInfoQueryResponse._() : super();
  factory InvitionCodeInfoQueryResponse({
    $fixnum.Int64? expire,
    InvitationCodeInfo? code,
    $core.List<$core.int>? sign,
  }) {
    final _result = create();
    if (expire != null) {
      _result.expire = expire;
    }
    if (code != null) {
      _result.code = code;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory InvitionCodeInfoQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvitionCodeInfoQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvitionCodeInfoQueryResponse clone() => InvitionCodeInfoQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvitionCodeInfoQueryResponse copyWith(void Function(InvitionCodeInfoQueryResponse) updates) => super.copyWith((message) => updates(message as InvitionCodeInfoQueryResponse)) as InvitionCodeInfoQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InvitionCodeInfoQueryResponse create() => InvitionCodeInfoQueryResponse._();
  InvitionCodeInfoQueryResponse createEmptyInstance() => create();
  static $pb.PbList<InvitionCodeInfoQueryResponse> createRepeated() => $pb.PbList<InvitionCodeInfoQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static InvitionCodeInfoQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvitionCodeInfoQueryResponse>(create);
  static InvitionCodeInfoQueryResponse? _defaultInstance;

  @$pb.TagNumber(3)
  $fixnum.Int64 get expire => $_getI64(0);
  @$pb.TagNumber(3)
  set expire($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpire() => $_has(0);
  @$pb.TagNumber(3)
  void clearExpire() => clearField(3);

  @$pb.TagNumber(4)
  InvitationCodeInfo get code => $_getN(1);
  @$pb.TagNumber(4)
  set code(InvitationCodeInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(4)
  void clearCode() => clearField(4);
  @$pb.TagNumber(4)
  InvitationCodeInfo ensureCode() => $_ensure(1);

  @$pb.TagNumber(7)
  $core.List<$core.int> get sign => $_getN(2);
  @$pb.TagNumber(7)
  set sign($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasSign() => $_has(2);
  @$pb.TagNumber(7)
  void clearSign() => clearField(7);
}

class InvitationUserCodeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InvitationUserCodeInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mtm')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..hasRequiredFields = false
  ;

  InvitationUserCodeInfo._() : super();
  factory InvitationUserCodeInfo({
    $fixnum.Int64? uid,
    $fixnum.Int64? mtm,
    $core.String? code,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (mtm != null) {
      _result.mtm = mtm;
    }
    if (code != null) {
      _result.code = code;
    }
    return _result;
  }
  factory InvitationUserCodeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvitationUserCodeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvitationUserCodeInfo clone() => InvitationUserCodeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvitationUserCodeInfo copyWith(void Function(InvitationUserCodeInfo) updates) => super.copyWith((message) => updates(message as InvitationUserCodeInfo)) as InvitationUserCodeInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InvitationUserCodeInfo create() => InvitationUserCodeInfo._();
  InvitationUserCodeInfo createEmptyInstance() => create();
  static $pb.PbList<InvitationUserCodeInfo> createRepeated() => $pb.PbList<InvitationUserCodeInfo>();
  @$core.pragma('dart2js:noInline')
  static InvitationUserCodeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvitationUserCodeInfo>(create);
  static InvitationUserCodeInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get mtm => $_getI64(1);
  @$pb.TagNumber(4)
  set mtm($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasMtm() => $_has(1);
  @$pb.TagNumber(4)
  void clearMtm() => clearField(4);

  @$pb.TagNumber(7)
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(7)
  set code($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(7)
  void clearCode() => clearField(7);
}

class InvitationUserCodeInfoQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InvitationUserCodeInfoQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uid')
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'qrcode', $pb.PbFieldType.OY)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imei')
    ..hasRequiredFields = false
  ;

  InvitationUserCodeInfoQuery._() : super();
  factory InvitationUserCodeInfoQuery({
    $fixnum.Int64? uid,
    $core.List<$core.int>? qrcode,
    $core.String? imei,
  }) {
    final _result = create();
    if (uid != null) {
      _result.uid = uid;
    }
    if (qrcode != null) {
      _result.qrcode = qrcode;
    }
    if (imei != null) {
      _result.imei = imei;
    }
    return _result;
  }
  factory InvitationUserCodeInfoQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvitationUserCodeInfoQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvitationUserCodeInfoQuery clone() => InvitationUserCodeInfoQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvitationUserCodeInfoQuery copyWith(void Function(InvitationUserCodeInfoQuery) updates) => super.copyWith((message) => updates(message as InvitationUserCodeInfoQuery)) as InvitationUserCodeInfoQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InvitationUserCodeInfoQuery create() => InvitationUserCodeInfoQuery._();
  InvitationUserCodeInfoQuery createEmptyInstance() => create();
  static $pb.PbList<InvitationUserCodeInfoQuery> createRepeated() => $pb.PbList<InvitationUserCodeInfoQuery>();
  @$core.pragma('dart2js:noInline')
  static InvitationUserCodeInfoQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvitationUserCodeInfoQuery>(create);
  static InvitationUserCodeInfoQuery? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get uid => $_getI64(0);
  @$pb.TagNumber(2)
  set uid($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(7)
  $core.List<$core.int> get qrcode => $_getN(1);
  @$pb.TagNumber(7)
  set qrcode($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(7)
  $core.bool hasQrcode() => $_has(1);
  @$pb.TagNumber(7)
  void clearQrcode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get imei => $_getSZ(2);
  @$pb.TagNumber(8)
  set imei($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(8)
  $core.bool hasImei() => $_has(2);
  @$pb.TagNumber(8)
  void clearImei() => clearField(8);
}

class InvitationUserCodeInfoQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InvitationUserCodeInfoQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expire')
    ..aOM<InvitationUserCodeInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', subBuilder: InvitationUserCodeInfo.create)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  InvitationUserCodeInfoQueryResponse._() : super();
  factory InvitationUserCodeInfoQueryResponse({
    $fixnum.Int64? expire,
    InvitationUserCodeInfo? code,
    $core.List<$core.int>? sign,
  }) {
    final _result = create();
    if (expire != null) {
      _result.expire = expire;
    }
    if (code != null) {
      _result.code = code;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory InvitationUserCodeInfoQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvitationUserCodeInfoQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvitationUserCodeInfoQueryResponse clone() => InvitationUserCodeInfoQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvitationUserCodeInfoQueryResponse copyWith(void Function(InvitationUserCodeInfoQueryResponse) updates) => super.copyWith((message) => updates(message as InvitationUserCodeInfoQueryResponse)) as InvitationUserCodeInfoQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InvitationUserCodeInfoQueryResponse create() => InvitationUserCodeInfoQueryResponse._();
  InvitationUserCodeInfoQueryResponse createEmptyInstance() => create();
  static $pb.PbList<InvitationUserCodeInfoQueryResponse> createRepeated() => $pb.PbList<InvitationUserCodeInfoQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static InvitationUserCodeInfoQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvitationUserCodeInfoQueryResponse>(create);
  static InvitationUserCodeInfoQueryResponse? _defaultInstance;

  @$pb.TagNumber(3)
  $fixnum.Int64 get expire => $_getI64(0);
  @$pb.TagNumber(3)
  set expire($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpire() => $_has(0);
  @$pb.TagNumber(3)
  void clearExpire() => clearField(3);

  @$pb.TagNumber(4)
  InvitationUserCodeInfo get code => $_getN(1);
  @$pb.TagNumber(4)
  set code(InvitationUserCodeInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(4)
  void clearCode() => clearField(4);
  @$pb.TagNumber(4)
  InvitationUserCodeInfo ensureCode() => $_ensure(1);

  @$pb.TagNumber(5)
  $core.List<$core.int> get sign => $_getN(2);
  @$pb.TagNumber(5)
  set sign($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasSign() => $_has(2);
  @$pb.TagNumber(5)
  void clearSign() => clearField(5);
}

class InvitationCodeRenewQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InvitationCodeRenewQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<UserInfo>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uinfo', subBuilder: UserInfo.create)
    ..hasRequiredFields = false
  ;

  InvitationCodeRenewQuery._() : super();
  factory InvitationCodeRenewQuery({
    UserInfo? uinfo,
  }) {
    final _result = create();
    if (uinfo != null) {
      _result.uinfo = uinfo;
    }
    return _result;
  }
  factory InvitationCodeRenewQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvitationCodeRenewQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvitationCodeRenewQuery clone() => InvitationCodeRenewQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvitationCodeRenewQuery copyWith(void Function(InvitationCodeRenewQuery) updates) => super.copyWith((message) => updates(message as InvitationCodeRenewQuery)) as InvitationCodeRenewQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InvitationCodeRenewQuery create() => InvitationCodeRenewQuery._();
  InvitationCodeRenewQuery createEmptyInstance() => create();
  static $pb.PbList<InvitationCodeRenewQuery> createRepeated() => $pb.PbList<InvitationCodeRenewQuery>();
  @$core.pragma('dart2js:noInline')
  static InvitationCodeRenewQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvitationCodeRenewQuery>(create);
  static InvitationCodeRenewQuery? _defaultInstance;

  @$pb.TagNumber(9)
  UserInfo get uinfo => $_getN(0);
  @$pb.TagNumber(9)
  set uinfo(UserInfo v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUinfo() => $_has(0);
  @$pb.TagNumber(9)
  void clearUinfo() => clearField(9);
  @$pb.TagNumber(9)
  UserInfo ensureUinfo() => $_ensure(0);
}

class InvitationCodeRenewQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InvitationCodeRenewQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expire')
    ..aOM<InvitationCodeInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', subBuilder: InvitationCodeInfo.create)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  InvitationCodeRenewQueryResponse._() : super();
  factory InvitationCodeRenewQueryResponse({
    $fixnum.Int64? expire,
    InvitationCodeInfo? code,
    $core.List<$core.int>? sign,
  }) {
    final _result = create();
    if (expire != null) {
      _result.expire = expire;
    }
    if (code != null) {
      _result.code = code;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory InvitationCodeRenewQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvitationCodeRenewQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InvitationCodeRenewQueryResponse clone() => InvitationCodeRenewQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InvitationCodeRenewQueryResponse copyWith(void Function(InvitationCodeRenewQueryResponse) updates) => super.copyWith((message) => updates(message as InvitationCodeRenewQueryResponse)) as InvitationCodeRenewQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InvitationCodeRenewQueryResponse create() => InvitationCodeRenewQueryResponse._();
  InvitationCodeRenewQueryResponse createEmptyInstance() => create();
  static $pb.PbList<InvitationCodeRenewQueryResponse> createRepeated() => $pb.PbList<InvitationCodeRenewQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static InvitationCodeRenewQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvitationCodeRenewQueryResponse>(create);
  static InvitationCodeRenewQueryResponse? _defaultInstance;

  @$pb.TagNumber(3)
  $fixnum.Int64 get expire => $_getI64(0);
  @$pb.TagNumber(3)
  set expire($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpire() => $_has(0);
  @$pb.TagNumber(3)
  void clearExpire() => clearField(3);

  @$pb.TagNumber(4)
  InvitationCodeInfo get code => $_getN(1);
  @$pb.TagNumber(4)
  set code(InvitationCodeInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(4)
  void clearCode() => clearField(4);
  @$pb.TagNumber(4)
  InvitationCodeInfo ensureCode() => $_ensure(1);

  @$pb.TagNumber(7)
  $core.List<$core.int> get sign => $_getN(2);
  @$pb.TagNumber(7)
  set sign($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasSign() => $_has(2);
  @$pb.TagNumber(7)
  void clearSign() => clearField(7);
}

class UserInvitationListMyInviteesQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserInvitationListMyInviteesQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'invitee')
    ..aOM<$1.SkipCountDesc>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', subBuilder: $1.SkipCountDesc.create)
    ..hasRequiredFields = false
  ;

  UserInvitationListMyInviteesQuery._() : super();
  factory UserInvitationListMyInviteesQuery({
    $fixnum.Int64? invitee,
    $1.SkipCountDesc? limit,
  }) {
    final _result = create();
    if (invitee != null) {
      _result.invitee = invitee;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }
  factory UserInvitationListMyInviteesQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserInvitationListMyInviteesQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserInvitationListMyInviteesQuery clone() => UserInvitationListMyInviteesQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserInvitationListMyInviteesQuery copyWith(void Function(UserInvitationListMyInviteesQuery) updates) => super.copyWith((message) => updates(message as UserInvitationListMyInviteesQuery)) as UserInvitationListMyInviteesQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserInvitationListMyInviteesQuery create() => UserInvitationListMyInviteesQuery._();
  UserInvitationListMyInviteesQuery createEmptyInstance() => create();
  static $pb.PbList<UserInvitationListMyInviteesQuery> createRepeated() => $pb.PbList<UserInvitationListMyInviteesQuery>();
  @$core.pragma('dart2js:noInline')
  static UserInvitationListMyInviteesQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInvitationListMyInviteesQuery>(create);
  static UserInvitationListMyInviteesQuery? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get invitee => $_getI64(0);
  @$pb.TagNumber(2)
  set invitee($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvitee() => $_has(0);
  @$pb.TagNumber(2)
  void clearInvitee() => clearField(2);

  @$pb.TagNumber(3)
  $1.SkipCountDesc get limit => $_getN(1);
  @$pb.TagNumber(3)
  set limit($1.SkipCountDesc v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
  @$pb.TagNumber(3)
  $1.SkipCountDesc ensureLimit() => $_ensure(1);
}

class UserInvitationListMyInviteesQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserInvitationListMyInviteesQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'invitees', $pb.PbFieldType.P6)
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total')
    ..hasRequiredFields = false
  ;

  UserInvitationListMyInviteesQueryResponse._() : super();
  factory UserInvitationListMyInviteesQueryResponse({
    $core.Iterable<$fixnum.Int64>? invitees,
    $fixnum.Int64? total,
  }) {
    final _result = create();
    if (invitees != null) {
      _result.invitees.addAll(invitees);
    }
    if (total != null) {
      _result.total = total;
    }
    return _result;
  }
  factory UserInvitationListMyInviteesQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserInvitationListMyInviteesQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserInvitationListMyInviteesQueryResponse clone() => UserInvitationListMyInviteesQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserInvitationListMyInviteesQueryResponse copyWith(void Function(UserInvitationListMyInviteesQueryResponse) updates) => super.copyWith((message) => updates(message as UserInvitationListMyInviteesQueryResponse)) as UserInvitationListMyInviteesQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserInvitationListMyInviteesQueryResponse create() => UserInvitationListMyInviteesQueryResponse._();
  UserInvitationListMyInviteesQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserInvitationListMyInviteesQueryResponse> createRepeated() => $pb.PbList<UserInvitationListMyInviteesQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserInvitationListMyInviteesQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInvitationListMyInviteesQueryResponse>(create);
  static UserInvitationListMyInviteesQueryResponse? _defaultInstance;

  @$pb.TagNumber(4)
  $core.List<$fixnum.Int64> get invitees => $_getList(0);

  @$pb.TagNumber(5)
  $fixnum.Int64 get total => $_getI64(1);
  @$pb.TagNumber(5)
  set total($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(5)
  void clearTotal() => clearField(5);
}

class SignUserNewDeviceLogin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignUserNewDeviceLogin', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tm')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ntm')
    ..e<UserNewDeviceLoginAuthTypes>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authT', $pb.PbFieldType.OE, protoName: 'authT', defaultOrMaker: UserNewDeviceLoginAuthTypes.UNDLAT_None, valueOf: UserNewDeviceLoginAuthTypes.valueOf, enumValues: UserNewDeviceLoginAuthTypes.values)
    ..aOM<UserInfo>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'user', subBuilder: UserInfo.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imei')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sd')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip')
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flags')
    ..hasRequiredFields = false
  ;

  SignUserNewDeviceLogin._() : super();
  factory SignUserNewDeviceLogin({
    $fixnum.Int64? tm,
    $fixnum.Int64? ntm,
    UserNewDeviceLoginAuthTypes? authT,
    UserInfo? user,
    $core.String? imei,
    $core.String? sd,
    $core.String? ip,
    $core.bool? flags,
  }) {
    final _result = create();
    if (tm != null) {
      _result.tm = tm;
    }
    if (ntm != null) {
      _result.ntm = ntm;
    }
    if (authT != null) {
      _result.authT = authT;
    }
    if (user != null) {
      _result.user = user;
    }
    if (imei != null) {
      _result.imei = imei;
    }
    if (sd != null) {
      _result.sd = sd;
    }
    if (ip != null) {
      _result.ip = ip;
    }
    if (flags != null) {
      _result.flags = flags;
    }
    return _result;
  }
  factory SignUserNewDeviceLogin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignUserNewDeviceLogin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignUserNewDeviceLogin clone() => SignUserNewDeviceLogin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignUserNewDeviceLogin copyWith(void Function(SignUserNewDeviceLogin) updates) => super.copyWith((message) => updates(message as SignUserNewDeviceLogin)) as SignUserNewDeviceLogin; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignUserNewDeviceLogin create() => SignUserNewDeviceLogin._();
  SignUserNewDeviceLogin createEmptyInstance() => create();
  static $pb.PbList<SignUserNewDeviceLogin> createRepeated() => $pb.PbList<SignUserNewDeviceLogin>();
  @$core.pragma('dart2js:noInline')
  static SignUserNewDeviceLogin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignUserNewDeviceLogin>(create);
  static SignUserNewDeviceLogin? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get tm => $_getI64(0);
  @$pb.TagNumber(2)
  set tm($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasTm() => $_has(0);
  @$pb.TagNumber(2)
  void clearTm() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get ntm => $_getI64(1);
  @$pb.TagNumber(3)
  set ntm($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasNtm() => $_has(1);
  @$pb.TagNumber(3)
  void clearNtm() => clearField(3);

  @$pb.TagNumber(4)
  UserNewDeviceLoginAuthTypes get authT => $_getN(2);
  @$pb.TagNumber(4)
  set authT(UserNewDeviceLoginAuthTypes v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuthT() => $_has(2);
  @$pb.TagNumber(4)
  void clearAuthT() => clearField(4);

  @$pb.TagNumber(5)
  UserInfo get user => $_getN(3);
  @$pb.TagNumber(5)
  set user(UserInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUser() => $_has(3);
  @$pb.TagNumber(5)
  void clearUser() => clearField(5);
  @$pb.TagNumber(5)
  UserInfo ensureUser() => $_ensure(3);

  @$pb.TagNumber(7)
  $core.String get imei => $_getSZ(4);
  @$pb.TagNumber(7)
  set imei($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasImei() => $_has(4);
  @$pb.TagNumber(7)
  void clearImei() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get sd => $_getSZ(5);
  @$pb.TagNumber(8)
  set sd($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasSd() => $_has(5);
  @$pb.TagNumber(8)
  void clearSd() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get ip => $_getSZ(6);
  @$pb.TagNumber(9)
  set ip($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasIp() => $_has(6);
  @$pb.TagNumber(9)
  void clearIp() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get flags => $_getBF(7);
  @$pb.TagNumber(10)
  set flags($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(10)
  $core.bool hasFlags() => $_has(7);
  @$pb.TagNumber(10)
  void clearFlags() => clearField(10);
}

class UserNewDeviceLoginInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserNewDeviceLoginInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sd')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonce')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hashImei', protoName: 'hashImei')
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UserNewDeviceLoginInfo._() : super();
  factory UserNewDeviceLoginInfo({
    $core.String? sd,
    $core.String? nonce,
    $core.String? hashImei,
    $core.List<$core.int>? sign,
  }) {
    final _result = create();
    if (sd != null) {
      _result.sd = sd;
    }
    if (nonce != null) {
      _result.nonce = nonce;
    }
    if (hashImei != null) {
      _result.hashImei = hashImei;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory UserNewDeviceLoginInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserNewDeviceLoginInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserNewDeviceLoginInfo clone() => UserNewDeviceLoginInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserNewDeviceLoginInfo copyWith(void Function(UserNewDeviceLoginInfo) updates) => super.copyWith((message) => updates(message as UserNewDeviceLoginInfo)) as UserNewDeviceLoginInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserNewDeviceLoginInfo create() => UserNewDeviceLoginInfo._();
  UserNewDeviceLoginInfo createEmptyInstance() => create();
  static $pb.PbList<UserNewDeviceLoginInfo> createRepeated() => $pb.PbList<UserNewDeviceLoginInfo>();
  @$core.pragma('dart2js:noInline')
  static UserNewDeviceLoginInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserNewDeviceLoginInfo>(create);
  static UserNewDeviceLoginInfo? _defaultInstance;

  @$pb.TagNumber(4)
  $core.String get sd => $_getSZ(0);
  @$pb.TagNumber(4)
  set sd($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasSd() => $_has(0);
  @$pb.TagNumber(4)
  void clearSd() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get nonce => $_getSZ(1);
  @$pb.TagNumber(5)
  set nonce($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasNonce() => $_has(1);
  @$pb.TagNumber(5)
  void clearNonce() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get hashImei => $_getSZ(2);
  @$pb.TagNumber(6)
  set hashImei($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasHashImei() => $_has(2);
  @$pb.TagNumber(6)
  void clearHashImei() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get sign => $_getN(3);
  @$pb.TagNumber(7)
  set sign($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasSign() => $_has(3);
  @$pb.TagNumber(7)
  void clearSign() => clearField(7);
}

class UserNewDeviceLoginSFZCheckQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserNewDeviceLoginSFZCheckQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hashSfz', protoName: 'hashSfz')
    ..aOM<UserNewDeviceLoginInfo>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', subBuilder: UserNewDeviceLoginInfo.create)
    ..hasRequiredFields = false
  ;

  UserNewDeviceLoginSFZCheckQuery._() : super();
  factory UserNewDeviceLoginSFZCheckQuery({
    $core.String? hashSfz,
    UserNewDeviceLoginInfo? info,
  }) {
    final _result = create();
    if (hashSfz != null) {
      _result.hashSfz = hashSfz;
    }
    if (info != null) {
      _result.info = info;
    }
    return _result;
  }
  factory UserNewDeviceLoginSFZCheckQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserNewDeviceLoginSFZCheckQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserNewDeviceLoginSFZCheckQuery clone() => UserNewDeviceLoginSFZCheckQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserNewDeviceLoginSFZCheckQuery copyWith(void Function(UserNewDeviceLoginSFZCheckQuery) updates) => super.copyWith((message) => updates(message as UserNewDeviceLoginSFZCheckQuery)) as UserNewDeviceLoginSFZCheckQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserNewDeviceLoginSFZCheckQuery create() => UserNewDeviceLoginSFZCheckQuery._();
  UserNewDeviceLoginSFZCheckQuery createEmptyInstance() => create();
  static $pb.PbList<UserNewDeviceLoginSFZCheckQuery> createRepeated() => $pb.PbList<UserNewDeviceLoginSFZCheckQuery>();
  @$core.pragma('dart2js:noInline')
  static UserNewDeviceLoginSFZCheckQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserNewDeviceLoginSFZCheckQuery>(create);
  static UserNewDeviceLoginSFZCheckQuery? _defaultInstance;

  @$pb.TagNumber(6)
  $core.String get hashSfz => $_getSZ(0);
  @$pb.TagNumber(6)
  set hashSfz($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(6)
  $core.bool hasHashSfz() => $_has(0);
  @$pb.TagNumber(6)
  void clearHashSfz() => clearField(6);

  @$pb.TagNumber(7)
  UserNewDeviceLoginInfo get info => $_getN(1);
  @$pb.TagNumber(7)
  set info(UserNewDeviceLoginInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(7)
  void clearInfo() => clearField(7);
  @$pb.TagNumber(7)
  UserNewDeviceLoginInfo ensureInfo() => $_ensure(1);
}

class UserNewDeviceLoginSFZCheckQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserNewDeviceLoginSFZCheckQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UserNewDeviceLoginSFZCheckQueryResponse._() : super();
  factory UserNewDeviceLoginSFZCheckQueryResponse({
    $core.List<$core.int>? sign,
  }) {
    final _result = create();
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory UserNewDeviceLoginSFZCheckQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserNewDeviceLoginSFZCheckQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserNewDeviceLoginSFZCheckQueryResponse clone() => UserNewDeviceLoginSFZCheckQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserNewDeviceLoginSFZCheckQueryResponse copyWith(void Function(UserNewDeviceLoginSFZCheckQueryResponse) updates) => super.copyWith((message) => updates(message as UserNewDeviceLoginSFZCheckQueryResponse)) as UserNewDeviceLoginSFZCheckQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserNewDeviceLoginSFZCheckQueryResponse create() => UserNewDeviceLoginSFZCheckQueryResponse._();
  UserNewDeviceLoginSFZCheckQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserNewDeviceLoginSFZCheckQueryResponse> createRepeated() => $pb.PbList<UserNewDeviceLoginSFZCheckQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserNewDeviceLoginSFZCheckQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserNewDeviceLoginSFZCheckQueryResponse>(create);
  static UserNewDeviceLoginSFZCheckQueryResponse? _defaultInstance;

  @$pb.TagNumber(7)
  $core.List<$core.int> get sign => $_getN(0);
  @$pb.TagNumber(7)
  set sign($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(7)
  $core.bool hasSign() => $_has(0);
  @$pb.TagNumber(7)
  void clearSign() => clearField(7);
}

class UserNewDeviceLoginCodeQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserNewDeviceLoginCodeQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOM<UserNewDeviceLoginInfo>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', subBuilder: UserNewDeviceLoginInfo.create)
    ..hasRequiredFields = false
  ;

  UserNewDeviceLoginCodeQuery._() : super();
  factory UserNewDeviceLoginCodeQuery({
    UserNewDeviceLoginInfo? info,
  }) {
    final _result = create();
    if (info != null) {
      _result.info = info;
    }
    return _result;
  }
  factory UserNewDeviceLoginCodeQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserNewDeviceLoginCodeQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserNewDeviceLoginCodeQuery clone() => UserNewDeviceLoginCodeQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserNewDeviceLoginCodeQuery copyWith(void Function(UserNewDeviceLoginCodeQuery) updates) => super.copyWith((message) => updates(message as UserNewDeviceLoginCodeQuery)) as UserNewDeviceLoginCodeQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserNewDeviceLoginCodeQuery create() => UserNewDeviceLoginCodeQuery._();
  UserNewDeviceLoginCodeQuery createEmptyInstance() => create();
  static $pb.PbList<UserNewDeviceLoginCodeQuery> createRepeated() => $pb.PbList<UserNewDeviceLoginCodeQuery>();
  @$core.pragma('dart2js:noInline')
  static UserNewDeviceLoginCodeQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserNewDeviceLoginCodeQuery>(create);
  static UserNewDeviceLoginCodeQuery? _defaultInstance;

  @$pb.TagNumber(7)
  UserNewDeviceLoginInfo get info => $_getN(0);
  @$pb.TagNumber(7)
  set info(UserNewDeviceLoginInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(7)
  void clearInfo() => clearField(7);
  @$pb.TagNumber(7)
  UserNewDeviceLoginInfo ensureInfo() => $_ensure(0);
}

class UserNewDeviceLoginCodeQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserNewDeviceLoginCodeQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..hasRequiredFields = false
  ;

  UserNewDeviceLoginCodeQueryResponse._() : super();
  factory UserNewDeviceLoginCodeQueryResponse({
    $core.String? key,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory UserNewDeviceLoginCodeQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserNewDeviceLoginCodeQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserNewDeviceLoginCodeQueryResponse clone() => UserNewDeviceLoginCodeQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserNewDeviceLoginCodeQueryResponse copyWith(void Function(UserNewDeviceLoginCodeQueryResponse) updates) => super.copyWith((message) => updates(message as UserNewDeviceLoginCodeQueryResponse)) as UserNewDeviceLoginCodeQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserNewDeviceLoginCodeQueryResponse create() => UserNewDeviceLoginCodeQueryResponse._();
  UserNewDeviceLoginCodeQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserNewDeviceLoginCodeQueryResponse> createRepeated() => $pb.PbList<UserNewDeviceLoginCodeQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserNewDeviceLoginCodeQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserNewDeviceLoginCodeQueryResponse>(create);
  static UserNewDeviceLoginCodeQueryResponse? _defaultInstance;

  @$pb.TagNumber(6)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(6)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(6)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(6)
  void clearKey() => clearField(6);
}

class UserNewDeviceLoginCodeQueryEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserNewDeviceLoginCodeQueryEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code')
    ..hasRequiredFields = false
  ;

  UserNewDeviceLoginCodeQueryEvent._() : super();
  factory UserNewDeviceLoginCodeQueryEvent({
    $core.String? code,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    return _result;
  }
  factory UserNewDeviceLoginCodeQueryEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserNewDeviceLoginCodeQueryEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserNewDeviceLoginCodeQueryEvent clone() => UserNewDeviceLoginCodeQueryEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserNewDeviceLoginCodeQueryEvent copyWith(void Function(UserNewDeviceLoginCodeQueryEvent) updates) => super.copyWith((message) => updates(message as UserNewDeviceLoginCodeQueryEvent)) as UserNewDeviceLoginCodeQueryEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserNewDeviceLoginCodeQueryEvent create() => UserNewDeviceLoginCodeQueryEvent._();
  UserNewDeviceLoginCodeQueryEvent createEmptyInstance() => create();
  static $pb.PbList<UserNewDeviceLoginCodeQueryEvent> createRepeated() => $pb.PbList<UserNewDeviceLoginCodeQueryEvent>();
  @$core.pragma('dart2js:noInline')
  static UserNewDeviceLoginCodeQueryEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserNewDeviceLoginCodeQueryEvent>(create);
  static UserNewDeviceLoginCodeQueryEvent? _defaultInstance;

  @$pb.TagNumber(7)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(7)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(7)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(7)
  void clearCode() => clearField(7);
}

class UserNewDeviceLoginInvCodeQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserNewDeviceLoginInvCodeQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'invCode', protoName: 'invCode')
    ..aOM<UserNewDeviceLoginInfo>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'info', subBuilder: UserNewDeviceLoginInfo.create)
    ..hasRequiredFields = false
  ;

  UserNewDeviceLoginInvCodeQuery._() : super();
  factory UserNewDeviceLoginInvCodeQuery({
    $core.String? invCode,
    UserNewDeviceLoginInfo? info,
  }) {
    final _result = create();
    if (invCode != null) {
      _result.invCode = invCode;
    }
    if (info != null) {
      _result.info = info;
    }
    return _result;
  }
  factory UserNewDeviceLoginInvCodeQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserNewDeviceLoginInvCodeQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserNewDeviceLoginInvCodeQuery clone() => UserNewDeviceLoginInvCodeQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserNewDeviceLoginInvCodeQuery copyWith(void Function(UserNewDeviceLoginInvCodeQuery) updates) => super.copyWith((message) => updates(message as UserNewDeviceLoginInvCodeQuery)) as UserNewDeviceLoginInvCodeQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserNewDeviceLoginInvCodeQuery create() => UserNewDeviceLoginInvCodeQuery._();
  UserNewDeviceLoginInvCodeQuery createEmptyInstance() => create();
  static $pb.PbList<UserNewDeviceLoginInvCodeQuery> createRepeated() => $pb.PbList<UserNewDeviceLoginInvCodeQuery>();
  @$core.pragma('dart2js:noInline')
  static UserNewDeviceLoginInvCodeQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserNewDeviceLoginInvCodeQuery>(create);
  static UserNewDeviceLoginInvCodeQuery? _defaultInstance;

  @$pb.TagNumber(6)
  $core.String get invCode => $_getSZ(0);
  @$pb.TagNumber(6)
  set invCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(6)
  $core.bool hasInvCode() => $_has(0);
  @$pb.TagNumber(6)
  void clearInvCode() => clearField(6);

  @$pb.TagNumber(7)
  UserNewDeviceLoginInfo get info => $_getN(1);
  @$pb.TagNumber(7)
  set info(UserNewDeviceLoginInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(7)
  void clearInfo() => clearField(7);
  @$pb.TagNumber(7)
  UserNewDeviceLoginInfo ensureInfo() => $_ensure(1);
}

class UserNewDeviceLoginInvCodeQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserNewDeviceLoginInvCodeQueryResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UserNewDeviceLoginInvCodeQueryResponse._() : super();
  factory UserNewDeviceLoginInvCodeQueryResponse({
    $core.List<$core.int>? sign,
  }) {
    final _result = create();
    if (sign != null) {
      _result.sign = sign;
    }
    return _result;
  }
  factory UserNewDeviceLoginInvCodeQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserNewDeviceLoginInvCodeQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserNewDeviceLoginInvCodeQueryResponse clone() => UserNewDeviceLoginInvCodeQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserNewDeviceLoginInvCodeQueryResponse copyWith(void Function(UserNewDeviceLoginInvCodeQueryResponse) updates) => super.copyWith((message) => updates(message as UserNewDeviceLoginInvCodeQueryResponse)) as UserNewDeviceLoginInvCodeQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserNewDeviceLoginInvCodeQueryResponse create() => UserNewDeviceLoginInvCodeQueryResponse._();
  UserNewDeviceLoginInvCodeQueryResponse createEmptyInstance() => create();
  static $pb.PbList<UserNewDeviceLoginInvCodeQueryResponse> createRepeated() => $pb.PbList<UserNewDeviceLoginInvCodeQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static UserNewDeviceLoginInvCodeQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserNewDeviceLoginInvCodeQueryResponse>(create);
  static UserNewDeviceLoginInvCodeQueryResponse? _defaultInstance;

  @$pb.TagNumber(7)
  $core.List<$core.int> get sign => $_getN(0);
  @$pb.TagNumber(7)
  set sign($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(7)
  $core.bool hasSign() => $_has(0);
  @$pb.TagNumber(7)
  void clearSign() => clearField(7);
}

