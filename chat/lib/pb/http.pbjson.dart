///
//  Generated code. Do not modify.
//  source: http.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use httpDescriptor instead')
const Http$json = const {
  '1': 'Http',
  '2': const [
    const {'1': 'StatusNone', '2': 0},
    const {'1': 'StatusContinue', '2': 100},
    const {'1': 'StatusSwitchingProtocols', '2': 101},
    const {'1': 'StatusProcessing', '2': 102},
    const {'1': 'StatusEarlyHints', '2': 103},
    const {'1': 'StatusOK', '2': 200},
    const {'1': 'StatusCreated', '2': 201},
    const {'1': 'StatusAccepted', '2': 202},
    const {'1': 'StatusNonAuthoritativeInfo', '2': 203},
    const {'1': 'StatusNoContent', '2': 204},
    const {'1': 'StatusResetContent', '2': 205},
    const {'1': 'StatusPartialContent', '2': 206},
    const {'1': 'StatusMultiStatus', '2': 207},
    const {'1': 'StatusAlreadyReported', '2': 208},
    const {'1': 'StatusIMUsed', '2': 226},
    const {'1': 'StatusMultipleChoices', '2': 300},
    const {'1': 'StatusMovedPermanently', '2': 301},
    const {'1': 'StatusFound', '2': 302},
    const {'1': 'StatusSeeOther', '2': 303},
    const {'1': 'StatusNotModified', '2': 304},
    const {'1': 'StatusUseProxy', '2': 305},
    const {'1': 'StatusTemporaryRedirect', '2': 307},
    const {'1': 'StatusPermanentRedirect', '2': 308},
    const {'1': 'StatusBadRequest', '2': 400},
    const {'1': 'StatusUnauthorized', '2': 401},
    const {'1': 'StatusPaymentRequired', '2': 402},
    const {'1': 'StatusForbidden', '2': 403},
    const {'1': 'StatusNotFound', '2': 404},
    const {'1': 'StatusMethodNotAllowed', '2': 405},
    const {'1': 'StatusNotAcceptable', '2': 406},
    const {'1': 'StatusProxyAuthRequired', '2': 407},
    const {'1': 'StatusRequestTimeout', '2': 408},
    const {'1': 'StatusConflict', '2': 409},
    const {'1': 'StatusGone', '2': 410},
    const {'1': 'StatusLengthRequired', '2': 411},
    const {'1': 'StatusPreconditionFailed', '2': 412},
    const {'1': 'StatusRequestEntityTooLarge', '2': 413},
    const {'1': 'StatusRequestURITooLong', '2': 414},
    const {'1': 'StatusUnsupportedMediaType', '2': 415},
    const {'1': 'StatusRequestedRangeNotSatisfiable', '2': 416},
    const {'1': 'StatusExpectationFailed', '2': 417},
    const {'1': 'StatusTeapot', '2': 418},
    const {'1': 'StatusMisdirectedRequest', '2': 421},
    const {'1': 'StatusUnprocessableEntity', '2': 422},
    const {'1': 'StatusLocked', '2': 423},
    const {'1': 'StatusFailedDependency', '2': 424},
    const {'1': 'StatusTooEarly', '2': 425},
    const {'1': 'StatusUpgradeRequired', '2': 426},
    const {'1': 'StatusPreconditionRequired', '2': 428},
    const {'1': 'StatusTooManyRequests', '2': 429},
    const {'1': 'StatusRequestHeaderFieldsTooLarge', '2': 431},
    const {'1': 'StatusUnavailableForLegalReasons', '2': 451},
    const {'1': 'HttpStatusPhoneCodeAuthRequired', '2': 490},
    const {'1': 'HttpStatusBatNotAllow', '2': 491},
    const {'1': 'HttpStatusBatNeedCaptcha', '2': 492},
    const {'1': 'HttpStatusBatNeedPhoneCheck', '2': 493},
    const {'1': 'StatusInternalServerError', '2': 500},
    const {'1': 'StatusNotImplemented', '2': 501},
    const {'1': 'StatusBadGateway', '2': 502},
    const {'1': 'StatusServiceUnavailable', '2': 503},
    const {'1': 'StatusGatewayTimeout', '2': 504},
    const {'1': 'StatusHTTPVersionNotSupported', '2': 505},
    const {'1': 'StatusVariantAlsoNegotiates', '2': 506},
    const {'1': 'StatusInsufficientStorage', '2': 507},
    const {'1': 'StatusLoopDetected', '2': 508},
    const {'1': 'StatusNotExtended', '2': 510},
    const {'1': 'StatusNetworkAuthenticationRequired', '2': 511},
  ],
};

/// Descriptor for `Http`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List httpDescriptor = $convert.base64Decode('CgRIdHRwEg4KClN0YXR1c05vbmUQABISCg5TdGF0dXNDb250aW51ZRBkEhwKGFN0YXR1c1N3aXRjaGluZ1Byb3RvY29scxBlEhQKEFN0YXR1c1Byb2Nlc3NpbmcQZhIUChBTdGF0dXNFYXJseUhpbnRzEGcSDQoIU3RhdHVzT0sQyAESEgoNU3RhdHVzQ3JlYXRlZBDJARITCg5TdGF0dXNBY2NlcHRlZBDKARIfChpTdGF0dXNOb25BdXRob3JpdGF0aXZlSW5mbxDLARIUCg9TdGF0dXNOb0NvbnRlbnQQzAESFwoSU3RhdHVzUmVzZXRDb250ZW50EM0BEhkKFFN0YXR1c1BhcnRpYWxDb250ZW50EM4BEhYKEVN0YXR1c011bHRpU3RhdHVzEM8BEhoKFVN0YXR1c0FscmVhZHlSZXBvcnRlZBDQARIRCgxTdGF0dXNJTVVzZWQQ4gESGgoVU3RhdHVzTXVsdGlwbGVDaG9pY2VzEKwCEhsKFlN0YXR1c01vdmVkUGVybWFuZW50bHkQrQISEAoLU3RhdHVzRm91bmQQrgISEwoOU3RhdHVzU2VlT3RoZXIQrwISFgoRU3RhdHVzTm90TW9kaWZpZWQQsAISEwoOU3RhdHVzVXNlUHJveHkQsQISHAoXU3RhdHVzVGVtcG9yYXJ5UmVkaXJlY3QQswISHAoXU3RhdHVzUGVybWFuZW50UmVkaXJlY3QQtAISFQoQU3RhdHVzQmFkUmVxdWVzdBCQAxIXChJTdGF0dXNVbmF1dGhvcml6ZWQQkQMSGgoVU3RhdHVzUGF5bWVudFJlcXVpcmVkEJIDEhQKD1N0YXR1c0ZvcmJpZGRlbhCTAxITCg5TdGF0dXNOb3RGb3VuZBCUAxIbChZTdGF0dXNNZXRob2ROb3RBbGxvd2VkEJUDEhgKE1N0YXR1c05vdEFjY2VwdGFibGUQlgMSHAoXU3RhdHVzUHJveHlBdXRoUmVxdWlyZWQQlwMSGQoUU3RhdHVzUmVxdWVzdFRpbWVvdXQQmAMSEwoOU3RhdHVzQ29uZmxpY3QQmQMSDwoKU3RhdHVzR29uZRCaAxIZChRTdGF0dXNMZW5ndGhSZXF1aXJlZBCbAxIdChhTdGF0dXNQcmVjb25kaXRpb25GYWlsZWQQnAMSIAobU3RhdHVzUmVxdWVzdEVudGl0eVRvb0xhcmdlEJ0DEhwKF1N0YXR1c1JlcXVlc3RVUklUb29Mb25nEJ4DEh8KGlN0YXR1c1Vuc3VwcG9ydGVkTWVkaWFUeXBlEJ8DEicKIlN0YXR1c1JlcXVlc3RlZFJhbmdlTm90U2F0aXNmaWFibGUQoAMSHAoXU3RhdHVzRXhwZWN0YXRpb25GYWlsZWQQoQMSEQoMU3RhdHVzVGVhcG90EKIDEh0KGFN0YXR1c01pc2RpcmVjdGVkUmVxdWVzdBClAxIeChlTdGF0dXNVbnByb2Nlc3NhYmxlRW50aXR5EKYDEhEKDFN0YXR1c0xvY2tlZBCnAxIbChZTdGF0dXNGYWlsZWREZXBlbmRlbmN5EKgDEhMKDlN0YXR1c1Rvb0Vhcmx5EKkDEhoKFVN0YXR1c1VwZ3JhZGVSZXF1aXJlZBCqAxIfChpTdGF0dXNQcmVjb25kaXRpb25SZXF1aXJlZBCsAxIaChVTdGF0dXNUb29NYW55UmVxdWVzdHMQrQMSJgohU3RhdHVzUmVxdWVzdEhlYWRlckZpZWxkc1Rvb0xhcmdlEK8DEiUKIFN0YXR1c1VuYXZhaWxhYmxlRm9yTGVnYWxSZWFzb25zEMMDEiQKH0h0dHBTdGF0dXNQaG9uZUNvZGVBdXRoUmVxdWlyZWQQ6gMSGgoVSHR0cFN0YXR1c0JhdE5vdEFsbG93EOsDEh0KGEh0dHBTdGF0dXNCYXROZWVkQ2FwdGNoYRDsAxIgChtIdHRwU3RhdHVzQmF0TmVlZFBob25lQ2hlY2sQ7QMSHgoZU3RhdHVzSW50ZXJuYWxTZXJ2ZXJFcnJvchD0AxIZChRTdGF0dXNOb3RJbXBsZW1lbnRlZBD1AxIVChBTdGF0dXNCYWRHYXRld2F5EPYDEh0KGFN0YXR1c1NlcnZpY2VVbmF2YWlsYWJsZRD3AxIZChRTdGF0dXNHYXRld2F5VGltZW91dBD4AxIiCh1TdGF0dXNIVFRQVmVyc2lvbk5vdFN1cHBvcnRlZBD5AxIgChtTdGF0dXNWYXJpYW50QWxzb05lZ290aWF0ZXMQ+gMSHgoZU3RhdHVzSW5zdWZmaWNpZW50U3RvcmFnZRD7AxIXChJTdGF0dXNMb29wRGV0ZWN0ZWQQ/AMSFgoRU3RhdHVzTm90RXh0ZW5kZWQQ/gMSKAojU3RhdHVzTmV0d29ya0F1dGhlbnRpY2F0aW9uUmVxdWlyZWQQ/wM=');
@$core.Deprecated('Use fileUsagesDescriptor instead')
const FileUsages$json = const {
  '1': 'FileUsages',
  '2': const [
    const {'1': 'FU_None', '2': 0},
    const {'1': 'FU_Announcement', '2': 1},
    const {'1': 'FU_Avatar', '2': 16},
    const {'1': 'FU_Msg', '2': 32},
    const {'1': 'FU_MsgGroup', '2': 48},
    const {'1': 'FU_Moment', '2': 64},
    const {'1': 'FU_Report', '2': 80},
    const {'1': 'FU_Sticker', '2': 96},
  ],
};

/// Descriptor for `FileUsages`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fileUsagesDescriptor = $convert.base64Decode('CgpGaWxlVXNhZ2VzEgsKB0ZVX05vbmUQABITCg9GVV9Bbm5vdW5jZW1lbnQQARINCglGVV9BdmF0YXIQEBIKCgZGVV9Nc2cQIBIPCgtGVV9Nc2dHcm91cBAwEg0KCUZVX01vbWVudBBAEg0KCUZVX1JlcG9ydBBQEg4KCkZVX1N0aWNrZXIQYA==');
@$core.Deprecated('Use fileResourceTypesDescriptor instead')
const FileResourceTypes$json = const {
  '1': 'FileResourceTypes',
  '2': const [
    const {'1': 'FRT_None', '2': 0},
    const {'1': 'FRT_Image', '2': 1},
    const {'1': 'FRT_Video', '2': 2},
  ],
};

/// Descriptor for `FileResourceTypes`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fileResourceTypesDescriptor = $convert.base64Decode('ChFGaWxlUmVzb3VyY2VUeXBlcxIMCghGUlRfTm9uZRAAEg0KCUZSVF9JbWFnZRABEg0KCUZSVF9WaWRlbxAC');
@$core.Deprecated('Use uploadFileMetaDescriptor instead')
const UploadFileMeta$json = const {
  '1': 'UploadFileMeta',
  '2': const [
    const {'1': 'size', '3': 1, '4': 1, '5': 3, '10': 'size'},
    const {'1': 'total', '3': 2, '4': 1, '5': 3, '10': 'total'},
    const {'1': 'pos', '3': 3, '4': 1, '5': 3, '10': 'pos'},
    const {'1': 'append', '3': 5, '4': 1, '5': 8, '10': 'append'},
    const {'1': 'original', '3': 6, '4': 1, '5': 8, '10': 'original'},
    const {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'md5', '3': 8, '4': 1, '5': 9, '10': 'md5'},
    const {'1': 'type', '3': 9, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'appendid', '3': 10, '4': 1, '5': 9, '10': 'appendid'},
    const {'1': 'id', '3': 15, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `UploadFileMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadFileMetaDescriptor = $convert.base64Decode('Cg5VcGxvYWRGaWxlTWV0YRISCgRzaXplGAEgASgDUgRzaXplEhQKBXRvdGFsGAIgASgDUgV0b3RhbBIQCgNwb3MYAyABKANSA3BvcxIWCgZhcHBlbmQYBSABKAhSBmFwcGVuZBIaCghvcmlnaW5hbBgGIAEoCFIIb3JpZ2luYWwSEgoEbmFtZRgHIAEoCVIEbmFtZRIQCgNtZDUYCCABKAlSA21kNRISCgR0eXBlGAkgASgJUgR0eXBlEhoKCGFwcGVuZGlkGAogASgJUghhcHBlbmRpZBIOCgJpZBgPIAEoCVICaWQ=');
@$core.Deprecated('Use uploadFileMetasDescriptor instead')
const UploadFileMetas$json = const {
  '1': 'UploadFileMetas',
  '2': const [
    const {'1': 'ver', '3': 2, '4': 1, '5': 5, '10': 'ver'},
    const {'1': 'usage', '3': 3, '4': 1, '5': 14, '6': '.pb.FileUsages', '10': 'usage'},
    const {'1': 'metas', '3': 4, '4': 3, '5': 11, '6': '.pb.UploadFileMeta', '10': 'metas'},
  ],
};

/// Descriptor for `UploadFileMetas`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadFileMetasDescriptor = $convert.base64Decode('Cg9VcGxvYWRGaWxlTWV0YXMSEAoDdmVyGAIgASgFUgN2ZXISJAoFdXNhZ2UYAyABKA4yDi5wYi5GaWxlVXNhZ2VzUgV1c2FnZRIoCgVtZXRhcxgEIAMoCzISLnBiLlVwbG9hZEZpbGVNZXRhUgVtZXRhcw==');
@$core.Deprecated('Use uploadFileQueryResponseDescriptor instead')
const UploadFileQueryResponse$json = const {
  '1': 'UploadFileQueryResponse',
  '2': const [
    const {'1': 'bucket', '3': 5, '4': 1, '5': 9, '10': 'bucket'},
    const {'1': 'metas', '3': 6, '4': 3, '5': 11, '6': '.pb.UploadFileMeta', '10': 'metas'},
    const {'1': 'addrs', '3': 7, '4': 3, '5': 9, '10': 'addrs'},
  ],
};

/// Descriptor for `UploadFileQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadFileQueryResponseDescriptor = $convert.base64Decode('ChdVcGxvYWRGaWxlUXVlcnlSZXNwb25zZRIWCgZidWNrZXQYBSABKAlSBmJ1Y2tldBIoCgVtZXRhcxgGIAMoCzISLnBiLlVwbG9hZEZpbGVNZXRhUgVtZXRhcxIUCgVhZGRycxgHIAMoCVIFYWRkcnM=');
@$core.Deprecated('Use ipInfoDescriptor instead')
const IpInfo$json = const {
  '1': 'IpInfo',
  '2': const [
    const {'1': 'ip', '3': 3, '4': 1, '5': 9, '10': 'ip'},
    const {'1': 'weight', '3': 4, '4': 1, '5': 13, '10': 'weight'},
  ],
};

/// Descriptor for `IpInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipInfoDescriptor = $convert.base64Decode('CgZJcEluZm8SDgoCaXAYAyABKAlSAmlwEhYKBndlaWdodBgEIAEoDVIGd2VpZ2h0');
@$core.Deprecated('Use domainIpDescriptor instead')
const DomainIp$json = const {
  '1': 'DomainIp',
  '2': const [
    const {'1': 'domian', '3': 3, '4': 1, '5': 9, '10': 'domian'},
    const {'1': 'ip', '3': 4, '4': 3, '5': 11, '6': '.pb.IpInfo', '10': 'ip'},
  ],
};

/// Descriptor for `DomainIp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List domainIpDescriptor = $convert.base64Decode('CghEb21haW5JcBIWCgZkb21pYW4YAyABKAlSBmRvbWlhbhIaCgJpcBgEIAMoCzIKLnBiLklwSW5mb1ICaXA=');
@$core.Deprecated('Use zoneAddrDescriptor instead')
const ZoneAddr$json = const {
  '1': 'ZoneAddr',
  '2': const [
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'addr', '3': 3, '4': 1, '5': 9, '10': 'addr'},
    const {'1': 'pid', '3': 4, '4': 1, '5': 9, '10': 'pid'},
    const {'1': 'auth', '3': 5, '4': 1, '5': 9, '10': 'auth'},
  ],
};

/// Descriptor for `ZoneAddr`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zoneAddrDescriptor = $convert.base64Decode('Cghab25lQWRkchISCgRuYW1lGAIgASgJUgRuYW1lEhIKBGFkZHIYAyABKAlSBGFkZHISEAoDcGlkGAQgASgJUgNwaWQSEgoEYXV0aBgFIAEoCVIEYXV0aA==');
@$core.Deprecated('Use zoneInfoDescriptor instead')
const ZoneInfo$json = const {
  '1': 'ZoneInfo',
  '2': const [
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'addrs', '3': 4, '4': 3, '5': 11, '6': '.pb.ZoneAddr', '10': 'addrs'},
  ],
};

/// Descriptor for `ZoneInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zoneInfoDescriptor = $convert.base64Decode('Cghab25lSW5mbxISCgRuYW1lGAIgASgJUgRuYW1lEiIKBWFkZHJzGAQgAygLMgwucGIuWm9uZUFkZHJSBWFkZHJz');
@$core.Deprecated('Use domainZoneQueryDescriptor instead')
const DomainZoneQuery$json = const {
  '1': 'DomainZoneQuery',
  '2': const [
    const {'1': 'ver', '3': 3, '4': 1, '5': 3, '10': 'ver'},
    const {'1': 'pubKey', '3': 4, '4': 1, '5': 12, '10': 'pubKey'},
  ],
};

/// Descriptor for `DomainZoneQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List domainZoneQueryDescriptor = $convert.base64Decode('Cg9Eb21haW5ab25lUXVlcnkSEAoDdmVyGAMgASgDUgN2ZXISFgoGcHViS2V5GAQgASgMUgZwdWJLZXk=');
@$core.Deprecated('Use domainZoneQueryResponseDescriptor instead')
const DomainZoneQueryResponse$json = const {
  '1': 'DomainZoneQueryResponse',
  '2': const [
    const {'1': 'ver', '3': 3, '4': 1, '5': 3, '10': 'ver'},
    const {'1': 'dns', '3': 4, '4': 3, '5': 11, '6': '.pb.DomainIp', '10': 'dns'},
    const {'1': 'zones', '3': 5, '4': 3, '5': 11, '6': '.pb.ZoneInfo', '10': 'zones'},
    const {'1': 'global', '3': 6, '4': 1, '5': 11, '6': '.pb.ZoneInfo', '10': 'global'},
    const {'1': 'nowTime', '3': 7, '4': 1, '5': 3, '10': 'nowTime'},
  ],
};

/// Descriptor for `DomainZoneQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List domainZoneQueryResponseDescriptor = $convert.base64Decode('ChdEb21haW5ab25lUXVlcnlSZXNwb25zZRIQCgN2ZXIYAyABKANSA3ZlchIeCgNkbnMYBCADKAsyDC5wYi5Eb21haW5JcFIDZG5zEiIKBXpvbmVzGAUgAygLMgwucGIuWm9uZUluZm9SBXpvbmVzEiQKBmdsb2JhbBgGIAEoCzIMLnBiLlpvbmVJbmZvUgZnbG9iYWwSGAoHbm93VGltZRgHIAEoA1IHbm93VGltZQ==');
@$core.Deprecated('Use domainZoneV1QueryDescriptor instead')
const DomainZoneV1Query$json = const {
  '1': 'DomainZoneV1Query',
  '2': const [
    const {'1': 'q', '3': 1, '4': 1, '5': 12, '10': 'q'},
  ],
};

/// Descriptor for `DomainZoneV1Query`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List domainZoneV1QueryDescriptor = $convert.base64Decode('ChFEb21haW5ab25lVjFRdWVyeRIMCgFxGAEgASgMUgFx');
@$core.Deprecated('Use domainZoneV1QueryResponseDescriptor instead')
const DomainZoneV1QueryResponse$json = const {
  '1': 'DomainZoneV1QueryResponse',
  '2': const [
    const {'1': 'res', '3': 1, '4': 1, '5': 12, '10': 'res'},
  ],
};

/// Descriptor for `DomainZoneV1QueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List domainZoneV1QueryResponseDescriptor = $convert.base64Decode('ChlEb21haW5ab25lVjFRdWVyeVJlc3BvbnNlEhAKA3JlcxgBIAEoDFIDcmVz');
@$core.Deprecated('Use uploadFileInfoQEDescriptor instead')
const UploadFileInfoQE$json = const {
  '1': 'UploadFileInfoQE',
  '2': const [
    const {'1': 'uid', '3': 1, '4': 1, '5': 3, '10': 'uid'},
    const {'1': 'sz', '3': 2, '4': 1, '5': 3, '10': 'sz'},
    const {'1': 'tf', '3': 3, '4': 1, '5': 14, '6': '.pb.FileResourceTypes', '10': 'tf'},
    const {'1': 'score', '3': 4, '4': 1, '5': 1, '10': 'score'},
    const {'1': 'tag', '3': 5, '4': 1, '5': 9, '10': 'tag'},
    const {'1': 'bucket', '3': 6, '4': 1, '5': 9, '10': 'bucket'},
    const {'1': 'file', '3': 7, '4': 1, '5': 9, '10': 'file'},
    const {'1': 'sens', '3': 8, '4': 1, '5': 8, '10': 'sens'},
    const {'1': 'words', '3': 9, '4': 1, '5': 9, '10': 'words'},
  ],
};

/// Descriptor for `UploadFileInfoQE`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadFileInfoQEDescriptor = $convert.base64Decode('ChBVcGxvYWRGaWxlSW5mb1FFEhAKA3VpZBgBIAEoA1IDdWlkEg4KAnN6GAIgASgDUgJzehIlCgJ0ZhgDIAEoDjIVLnBiLkZpbGVSZXNvdXJjZVR5cGVzUgJ0ZhIUCgVzY29yZRgEIAEoAVIFc2NvcmUSEAoDdGFnGAUgASgJUgN0YWcSFgoGYnVja2V0GAYgASgJUgZidWNrZXQSEgoEZmlsZRgHIAEoCVIEZmlsZRISCgRzZW5zGAggASgIUgRzZW5zEhQKBXdvcmRzGAkgASgJUgV3b3Jkcw==');
@$core.Deprecated('Use proxyUploadQueryDescriptor instead')
const ProxyUploadQuery$json = const {
  '1': 'ProxyUploadQuery',
  '2': const [
    const {'1': 'qe', '3': 1, '4': 1, '5': 11, '6': '.pb.UploadFileInfoQE', '10': 'qe'},
    const {'1': 'res', '3': 2, '4': 1, '5': 11, '6': '.pb.UploadFileQueryResponse', '10': 'res'},
    const {'1': 'Sensitive', '3': 3, '4': 1, '5': 8, '10': 'Sensitive'},
    const {'1': 'bucket', '3': 4, '4': 1, '5': 9, '10': 'bucket'},
    const {'1': 'fileName', '3': 5, '4': 1, '5': 9, '10': 'fileName'},
    const {'1': 'words', '3': 6, '4': 1, '5': 9, '10': 'words'},
  ],
};

/// Descriptor for `ProxyUploadQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proxyUploadQueryDescriptor = $convert.base64Decode('ChBQcm94eVVwbG9hZFF1ZXJ5EiQKAnFlGAEgASgLMhQucGIuVXBsb2FkRmlsZUluZm9RRVICcWUSLQoDcmVzGAIgASgLMhsucGIuVXBsb2FkRmlsZVF1ZXJ5UmVzcG9uc2VSA3JlcxIcCglTZW5zaXRpdmUYAyABKAhSCVNlbnNpdGl2ZRIWCgZidWNrZXQYBCABKAlSBmJ1Y2tldBIaCghmaWxlTmFtZRgFIAEoCVIIZmlsZU5hbWUSFAoFd29yZHMYBiABKAlSBXdvcmRz');
@$core.Deprecated('Use proxyUploadQueryResponseDescriptor instead')
const ProxyUploadQueryResponse$json = const {
  '1': 'ProxyUploadQueryResponse',
};

/// Descriptor for `ProxyUploadQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proxyUploadQueryResponseDescriptor = $convert.base64Decode('ChhQcm94eVVwbG9hZFF1ZXJ5UmVzcG9uc2U=');
