///
//  Generated code. Do not modify.
//  source: http.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Http extends $pb.ProtobufEnum {
  static const Http StatusNone = Http._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusNone');
  static const Http StatusContinue = Http._(100, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusContinue');
  static const Http StatusSwitchingProtocols = Http._(101, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusSwitchingProtocols');
  static const Http StatusProcessing = Http._(102, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusProcessing');
  static const Http StatusEarlyHints = Http._(103, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusEarlyHints');
  static const Http StatusOK = Http._(200, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusOK');
  static const Http StatusCreated = Http._(201, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusCreated');
  static const Http StatusAccepted = Http._(202, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusAccepted');
  static const Http StatusNonAuthoritativeInfo = Http._(203, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusNonAuthoritativeInfo');
  static const Http StatusNoContent = Http._(204, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusNoContent');
  static const Http StatusResetContent = Http._(205, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusResetContent');
  static const Http StatusPartialContent = Http._(206, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusPartialContent');
  static const Http StatusMultiStatus = Http._(207, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusMultiStatus');
  static const Http StatusAlreadyReported = Http._(208, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusAlreadyReported');
  static const Http StatusIMUsed = Http._(226, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusIMUsed');
  static const Http StatusMultipleChoices = Http._(300, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusMultipleChoices');
  static const Http StatusMovedPermanently = Http._(301, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusMovedPermanently');
  static const Http StatusFound = Http._(302, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusFound');
  static const Http StatusSeeOther = Http._(303, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusSeeOther');
  static const Http StatusNotModified = Http._(304, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusNotModified');
  static const Http StatusUseProxy = Http._(305, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusUseProxy');
  static const Http StatusTemporaryRedirect = Http._(307, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusTemporaryRedirect');
  static const Http StatusPermanentRedirect = Http._(308, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusPermanentRedirect');
  static const Http StatusBadRequest = Http._(400, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusBadRequest');
  static const Http StatusUnauthorized = Http._(401, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusUnauthorized');
  static const Http StatusPaymentRequired = Http._(402, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusPaymentRequired');
  static const Http StatusForbidden = Http._(403, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusForbidden');
  static const Http StatusNotFound = Http._(404, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusNotFound');
  static const Http StatusMethodNotAllowed = Http._(405, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusMethodNotAllowed');
  static const Http StatusNotAcceptable = Http._(406, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusNotAcceptable');
  static const Http StatusProxyAuthRequired = Http._(407, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusProxyAuthRequired');
  static const Http StatusRequestTimeout = Http._(408, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusRequestTimeout');
  static const Http StatusConflict = Http._(409, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusConflict');
  static const Http StatusGone = Http._(410, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusGone');
  static const Http StatusLengthRequired = Http._(411, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusLengthRequired');
  static const Http StatusPreconditionFailed = Http._(412, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusPreconditionFailed');
  static const Http StatusRequestEntityTooLarge = Http._(413, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusRequestEntityTooLarge');
  static const Http StatusRequestURITooLong = Http._(414, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusRequestURITooLong');
  static const Http StatusUnsupportedMediaType = Http._(415, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusUnsupportedMediaType');
  static const Http StatusRequestedRangeNotSatisfiable = Http._(416, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusRequestedRangeNotSatisfiable');
  static const Http StatusExpectationFailed = Http._(417, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusExpectationFailed');
  static const Http StatusTeapot = Http._(418, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusTeapot');
  static const Http StatusMisdirectedRequest = Http._(421, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusMisdirectedRequest');
  static const Http StatusUnprocessableEntity = Http._(422, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusUnprocessableEntity');
  static const Http StatusLocked = Http._(423, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusLocked');
  static const Http StatusFailedDependency = Http._(424, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusFailedDependency');
  static const Http StatusTooEarly = Http._(425, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusTooEarly');
  static const Http StatusUpgradeRequired = Http._(426, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusUpgradeRequired');
  static const Http StatusPreconditionRequired = Http._(428, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusPreconditionRequired');
  static const Http StatusTooManyRequests = Http._(429, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusTooManyRequests');
  static const Http StatusRequestHeaderFieldsTooLarge = Http._(431, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusRequestHeaderFieldsTooLarge');
  static const Http StatusUnavailableForLegalReasons = Http._(451, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusUnavailableForLegalReasons');
  static const Http HttpStatusPhoneCodeAuthRequired = Http._(490, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HttpStatusPhoneCodeAuthRequired');
  static const Http HttpStatusBatNotAllow = Http._(491, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HttpStatusBatNotAllow');
  static const Http HttpStatusBatNeedCaptcha = Http._(492, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HttpStatusBatNeedCaptcha');
  static const Http HttpStatusBatNeedPhoneCheck = Http._(493, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HttpStatusBatNeedPhoneCheck');
  static const Http StatusInternalServerError = Http._(500, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusInternalServerError');
  static const Http StatusNotImplemented = Http._(501, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusNotImplemented');
  static const Http StatusBadGateway = Http._(502, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusBadGateway');
  static const Http StatusServiceUnavailable = Http._(503, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusServiceUnavailable');
  static const Http StatusGatewayTimeout = Http._(504, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusGatewayTimeout');
  static const Http StatusHTTPVersionNotSupported = Http._(505, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusHTTPVersionNotSupported');
  static const Http StatusVariantAlsoNegotiates = Http._(506, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusVariantAlsoNegotiates');
  static const Http StatusInsufficientStorage = Http._(507, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusInsufficientStorage');
  static const Http StatusLoopDetected = Http._(508, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusLoopDetected');
  static const Http StatusNotExtended = Http._(510, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusNotExtended');
  static const Http StatusNetworkAuthenticationRequired = Http._(511, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'StatusNetworkAuthenticationRequired');

  static const $core.List<Http> values = <Http> [
    StatusNone,
    StatusContinue,
    StatusSwitchingProtocols,
    StatusProcessing,
    StatusEarlyHints,
    StatusOK,
    StatusCreated,
    StatusAccepted,
    StatusNonAuthoritativeInfo,
    StatusNoContent,
    StatusResetContent,
    StatusPartialContent,
    StatusMultiStatus,
    StatusAlreadyReported,
    StatusIMUsed,
    StatusMultipleChoices,
    StatusMovedPermanently,
    StatusFound,
    StatusSeeOther,
    StatusNotModified,
    StatusUseProxy,
    StatusTemporaryRedirect,
    StatusPermanentRedirect,
    StatusBadRequest,
    StatusUnauthorized,
    StatusPaymentRequired,
    StatusForbidden,
    StatusNotFound,
    StatusMethodNotAllowed,
    StatusNotAcceptable,
    StatusProxyAuthRequired,
    StatusRequestTimeout,
    StatusConflict,
    StatusGone,
    StatusLengthRequired,
    StatusPreconditionFailed,
    StatusRequestEntityTooLarge,
    StatusRequestURITooLong,
    StatusUnsupportedMediaType,
    StatusRequestedRangeNotSatisfiable,
    StatusExpectationFailed,
    StatusTeapot,
    StatusMisdirectedRequest,
    StatusUnprocessableEntity,
    StatusLocked,
    StatusFailedDependency,
    StatusTooEarly,
    StatusUpgradeRequired,
    StatusPreconditionRequired,
    StatusTooManyRequests,
    StatusRequestHeaderFieldsTooLarge,
    StatusUnavailableForLegalReasons,
    HttpStatusPhoneCodeAuthRequired,
    HttpStatusBatNotAllow,
    HttpStatusBatNeedCaptcha,
    HttpStatusBatNeedPhoneCheck,
    StatusInternalServerError,
    StatusNotImplemented,
    StatusBadGateway,
    StatusServiceUnavailable,
    StatusGatewayTimeout,
    StatusHTTPVersionNotSupported,
    StatusVariantAlsoNegotiates,
    StatusInsufficientStorage,
    StatusLoopDetected,
    StatusNotExtended,
    StatusNetworkAuthenticationRequired,
  ];

  static final $core.Map<$core.int, Http> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Http? valueOf($core.int value) => _byValue[value];

  const Http._($core.int v, $core.String n) : super(v, n);
}

class FileUsages extends $pb.ProtobufEnum {
  static const FileUsages FU_None = FileUsages._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FU_None');
  static const FileUsages FU_Announcement = FileUsages._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FU_Announcement');
  static const FileUsages FU_Avatar = FileUsages._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FU_Avatar');
  static const FileUsages FU_Msg = FileUsages._(32, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FU_Msg');
  static const FileUsages FU_MsgGroup = FileUsages._(48, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FU_MsgGroup');
  static const FileUsages FU_Moment = FileUsages._(64, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FU_Moment');
  static const FileUsages FU_Report = FileUsages._(80, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FU_Report');
  static const FileUsages FU_Sticker = FileUsages._(96, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FU_Sticker');

  static const $core.List<FileUsages> values = <FileUsages> [
    FU_None,
    FU_Announcement,
    FU_Avatar,
    FU_Msg,
    FU_MsgGroup,
    FU_Moment,
    FU_Report,
    FU_Sticker,
  ];

  static final $core.Map<$core.int, FileUsages> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FileUsages? valueOf($core.int value) => _byValue[value];

  const FileUsages._($core.int v, $core.String n) : super(v, n);
}

class FileResourceTypes extends $pb.ProtobufEnum {
  static const FileResourceTypes FRT_None = FileResourceTypes._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FRT_None');
  static const FileResourceTypes FRT_Image = FileResourceTypes._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FRT_Image');
  static const FileResourceTypes FRT_Video = FileResourceTypes._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FRT_Video');

  static const $core.List<FileResourceTypes> values = <FileResourceTypes> [
    FRT_None,
    FRT_Image,
    FRT_Video,
  ];

  static final $core.Map<$core.int, FileResourceTypes> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FileResourceTypes? valueOf($core.int value) => _byValue[value];

  const FileResourceTypes._($core.int v, $core.String n) : super(v, n);
}

