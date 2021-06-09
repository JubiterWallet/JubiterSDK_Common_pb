///
//  Generated code. Do not modify.
//  source: jubiter_nfc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use nfcStateDescriptor instead')
const NfcState$json = const {
  '1': 'NfcState',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.NfcState.State', '10': 'state'},
  ],
  '4': const [NfcState_State$json],
};

@$core.Deprecated('Use nfcStateDescriptor instead')
const NfcState_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'ON', '2': 1},
    const {'1': 'OFF', '2': 2},
  ],
};

/// Descriptor for `NfcState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nfcStateDescriptor = $convert.base64Decode('CghOZmNTdGF0ZRIlCgVzdGF0ZRgBIAEoDjIPLk5mY1N0YXRlLlN0YXRlUgVzdGF0ZSIlCgVTdGF0ZRILCgdVTktOT1dOEAASBgoCT04QARIHCgNPRkYQAg==');
@$core.Deprecated('Use nfcScanResultDescriptor instead')
const NfcScanResult$json = const {
  '1': 'NfcScanResult',
  '2': const [
    const {'1': 'device', '3': 1, '4': 1, '5': 11, '6': '.NfcDevice', '10': 'device'},
  ],
};

/// Descriptor for `NfcScanResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nfcScanResultDescriptor = $convert.base64Decode('Cg1OZmNTY2FuUmVzdWx0EiIKBmRldmljZRgBIAEoCzIKLk5mY0RldmljZVIGZGV2aWNl');
@$core.Deprecated('Use nfcConnectRequestDescriptor instead')
const NfcConnectRequest$json = const {
  '1': 'NfcConnectRequest',
  '2': const [
    const {'1': 'remote_name', '3': 1, '4': 1, '5': 9, '10': 'remoteName'},
    const {'1': 'remote_id', '3': 2, '4': 1, '5': 9, '10': 'remoteId'},
    const {'1': 'timeout', '3': 3, '4': 1, '5': 5, '10': 'timeout'},
    const {'1': 'android_auto_connect', '3': 4, '4': 1, '5': 8, '10': 'androidAutoConnect'},
  ],
};

/// Descriptor for `NfcConnectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nfcConnectRequestDescriptor = $convert.base64Decode('ChFOZmNDb25uZWN0UmVxdWVzdBIfCgtyZW1vdGVfbmFtZRgBIAEoCVIKcmVtb3RlTmFtZRIbCglyZW1vdGVfaWQYAiABKAlSCHJlbW90ZUlkEhgKB3RpbWVvdXQYAyABKAVSB3RpbWVvdXQSMAoUYW5kcm9pZF9hdXRvX2Nvbm5lY3QYBCABKAhSEmFuZHJvaWRBdXRvQ29ubmVjdA==');
@$core.Deprecated('Use nfcDeviceDescriptor instead')
const NfcDevice$json = const {
  '1': 'NfcDevice',
  '2': const [
    const {'1': 'remote_id', '3': 1, '4': 1, '5': 9, '10': 'remoteId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.NfcDevice.Type', '10': 'type'},
  ],
  '4': const [NfcDevice_Type$json],
};

@$core.Deprecated('Use nfcDeviceDescriptor instead')
const NfcDevice_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'NFC', '2': 0},
  ],
};

/// Descriptor for `NfcDevice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nfcDeviceDescriptor = $convert.base64Decode('CglOZmNEZXZpY2USGwoJcmVtb3RlX2lkGAEgASgJUghyZW1vdGVJZBISCgRuYW1lGAIgASgJUgRuYW1lEiMKBHR5cGUYAyABKA4yDy5OZmNEZXZpY2UuVHlwZVIEdHlwZSIPCgRUeXBlEgcKA05GQxAA');
@$core.Deprecated('Use nfcDeviceStateResponseDescriptor instead')
const NfcDeviceStateResponse$json = const {
  '1': 'NfcDeviceStateResponse',
  '2': const [
    const {'1': 'remote_id', '3': 1, '4': 1, '5': 9, '10': 'remoteId'},
    const {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.NfcDeviceStateResponse.NfcDeviceState', '10': 'state'},
    const {'1': 'deviceID', '3': 3, '4': 1, '5': 5, '10': 'deviceID'},
  ],
  '4': const [NfcDeviceStateResponse_NfcDeviceState$json],
};

@$core.Deprecated('Use nfcDeviceStateResponseDescriptor instead')
const NfcDeviceStateResponse_NfcDeviceState$json = const {
  '1': 'NfcDeviceState',
  '2': const [
    const {'1': 'DISCONNECTED', '2': 0},
    const {'1': 'CONNECTED', '2': 1},
  ],
};

/// Descriptor for `NfcDeviceStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nfcDeviceStateResponseDescriptor = $convert.base64Decode('ChZOZmNEZXZpY2VTdGF0ZVJlc3BvbnNlEhsKCXJlbW90ZV9pZBgBIAEoCVIIcmVtb3RlSWQSPAoFc3RhdGUYAiABKA4yJi5OZmNEZXZpY2VTdGF0ZVJlc3BvbnNlLk5mY0RldmljZVN0YXRlUgVzdGF0ZRIaCghkZXZpY2VJRBgDIAEoBVIIZGV2aWNlSUQiMQoOTmZjRGV2aWNlU3RhdGUSEAoMRElTQ09OTkVDVEVEEAASDQoJQ09OTkVDVEVEEAE=');
@$core.Deprecated('Use nfcConnectedResponseDescriptor instead')
const NfcConnectedResponse$json = const {
  '1': 'NfcConnectedResponse',
  '2': const [
    const {'1': 'devices', '3': 1, '4': 3, '5': 11, '6': '.NfcDevice', '10': 'devices'},
  ],
};

/// Descriptor for `NfcConnectedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nfcConnectedResponseDescriptor = $convert.base64Decode('ChROZmNDb25uZWN0ZWRSZXNwb25zZRIkCgdkZXZpY2VzGAEgAygLMgouTmZjRGV2aWNlUgdkZXZpY2Vz');
