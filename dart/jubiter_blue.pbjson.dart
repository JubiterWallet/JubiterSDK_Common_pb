///
//  Generated code. Do not modify.
//  source: jubiter_blue.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use fpIdVerifyModeDescriptor instead')
const FpIdVerifyMode$json = const {
  '1': 'FpIdVerifyMode',
  '2': const [
    const {'1': 'FP_ID_VERIFY_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'FP_ID_VERIFY_MODE_DEVICE', '2': 1},
    const {'1': 'FP_ID_VERIFY_MODE_9GRIDS', '2': 2},
    const {'1': 'FP_ID_VERIFY_MODE_APDU', '2': 3},
    const {'1': 'FP_ID_VERIFY_MODE_FPGT', '2': 4},
  ],
};

/// Descriptor for `FpIdVerifyMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fpIdVerifyModeDescriptor = $convert.base64Decode('Cg5GcElkVmVyaWZ5TW9kZRIhCh1GUF9JRF9WRVJJRllfTU9ERV9VTlNQRUNJRklFRBAAEhwKGEZQX0lEX1ZFUklGWV9NT0RFX0RFVklDRRABEhwKGEZQX0lEX1ZFUklGWV9NT0RFXzlHUklEUxACEhoKFkZQX0lEX1ZFUklGWV9NT0RFX0FQRFUQAxIaChZGUF9JRF9WRVJJRllfTU9ERV9GUEdUEAQ=');
@$core.Deprecated('Use int32ValueDescriptor instead')
const Int32Value$json = const {
  '1': 'Int32Value',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 5, '10': 'value'},
  ],
};

/// Descriptor for `Int32Value`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List int32ValueDescriptor = $convert.base64Decode('CgpJbnQzMlZhbHVlEhQKBXZhbHVlGAEgASgFUgV2YWx1ZQ==');
@$core.Deprecated('Use bluetoothStateDescriptor instead')
const BluetoothState$json = const {
  '1': 'BluetoothState',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.BluetoothState.State', '10': 'state'},
  ],
  '4': const [BluetoothState_State$json],
};

@$core.Deprecated('Use bluetoothStateDescriptor instead')
const BluetoothState_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'UNAVAILABLE', '2': 1},
    const {'1': 'UNAUTHORIZED', '2': 2},
    const {'1': 'TURNING_ON', '2': 3},
    const {'1': 'ON', '2': 4},
    const {'1': 'TURNING_OFF', '2': 5},
    const {'1': 'OFF', '2': 6},
  ],
};

/// Descriptor for `BluetoothState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothStateDescriptor = $convert.base64Decode('Cg5CbHVldG9vdGhTdGF0ZRIrCgVzdGF0ZRgBIAEoDjIVLkJsdWV0b290aFN0YXRlLlN0YXRlUgVzdGF0ZSJpCgVTdGF0ZRILCgdVTktOT1dOEAASDwoLVU5BVkFJTEFCTEUQARIQCgxVTkFVVEhPUklaRUQQAhIOCgpUVVJOSU5HX09OEAMSBgoCT04QBBIPCgtUVVJOSU5HX09GRhAFEgcKA09GRhAG');
@$core.Deprecated('Use bluetoothAdvertisementDataDescriptor instead')
const BluetoothAdvertisementData$json = const {
  '1': 'BluetoothAdvertisementData',
  '2': const [
    const {'1': 'local_name', '3': 1, '4': 1, '5': 9, '10': 'localName'},
    const {'1': 'tx_power_level', '3': 2, '4': 1, '5': 11, '6': '.Int32Value', '10': 'txPowerLevel'},
    const {'1': 'connectable', '3': 3, '4': 1, '5': 8, '10': 'connectable'},
    const {'1': 'manufacturer_data', '3': 4, '4': 3, '5': 11, '6': '.BluetoothAdvertisementData.ManufacturerDataEntry', '10': 'manufacturerData'},
    const {'1': 'service_data', '3': 5, '4': 3, '5': 11, '6': '.BluetoothAdvertisementData.ServiceDataEntry', '10': 'serviceData'},
    const {'1': 'service_uuids', '3': 6, '4': 3, '5': 9, '10': 'serviceUuids'},
  ],
  '3': const [BluetoothAdvertisementData_ManufacturerDataEntry$json, BluetoothAdvertisementData_ServiceDataEntry$json],
};

@$core.Deprecated('Use bluetoothAdvertisementDataDescriptor instead')
const BluetoothAdvertisementData_ManufacturerDataEntry$json = const {
  '1': 'ManufacturerDataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use bluetoothAdvertisementDataDescriptor instead')
const BluetoothAdvertisementData_ServiceDataEntry$json = const {
  '1': 'ServiceDataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `BluetoothAdvertisementData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothAdvertisementDataDescriptor = $convert.base64Decode('ChpCbHVldG9vdGhBZHZlcnRpc2VtZW50RGF0YRIdCgpsb2NhbF9uYW1lGAEgASgJUglsb2NhbE5hbWUSMQoOdHhfcG93ZXJfbGV2ZWwYAiABKAsyCy5JbnQzMlZhbHVlUgx0eFBvd2VyTGV2ZWwSIAoLY29ubmVjdGFibGUYAyABKAhSC2Nvbm5lY3RhYmxlEl4KEW1hbnVmYWN0dXJlcl9kYXRhGAQgAygLMjEuQmx1ZXRvb3RoQWR2ZXJ0aXNlbWVudERhdGEuTWFudWZhY3R1cmVyRGF0YUVudHJ5UhBtYW51ZmFjdHVyZXJEYXRhEk8KDHNlcnZpY2VfZGF0YRgFIAMoCzIsLkJsdWV0b290aEFkdmVydGlzZW1lbnREYXRhLlNlcnZpY2VEYXRhRW50cnlSC3NlcnZpY2VEYXRhEiMKDXNlcnZpY2VfdXVpZHMYBiADKAlSDHNlcnZpY2VVdWlkcxpDChVNYW51ZmFjdHVyZXJEYXRhRW50cnkSEAoDa2V5GAEgASgFUgNrZXkSFAoFdmFsdWUYAiABKAxSBXZhbHVlOgI4ARo+ChBTZXJ2aWNlRGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgMUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use scanSettingsDescriptor instead')
const ScanSettings$json = const {
  '1': 'ScanSettings',
  '2': const [
    const {'1': 'android_scan_mode', '3': 1, '4': 1, '5': 5, '10': 'androidScanMode'},
    const {'1': 'service_uuids', '3': 2, '4': 3, '5': 9, '10': 'serviceUuids'},
  ],
};

/// Descriptor for `ScanSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scanSettingsDescriptor = $convert.base64Decode('CgxTY2FuU2V0dGluZ3MSKgoRYW5kcm9pZF9zY2FuX21vZGUYASABKAVSD2FuZHJvaWRTY2FuTW9kZRIjCg1zZXJ2aWNlX3V1aWRzGAIgAygJUgxzZXJ2aWNlVXVpZHM=');
@$core.Deprecated('Use bluetoothScanResultDescriptor instead')
const BluetoothScanResult$json = const {
  '1': 'BluetoothScanResult',
  '2': const [
    const {'1': 'device', '3': 1, '4': 1, '5': 11, '6': '.BluetoothDevice', '10': 'device'},
    const {'1': 'advertisement_data', '3': 2, '4': 1, '5': 11, '6': '.BluetoothAdvertisementData', '10': 'advertisementData'},
    const {'1': 'rssi', '3': 3, '4': 1, '5': 5, '10': 'rssi'},
  ],
};

/// Descriptor for `BluetoothScanResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothScanResultDescriptor = $convert.base64Decode('ChNCbHVldG9vdGhTY2FuUmVzdWx0EigKBmRldmljZRgBIAEoCzIQLkJsdWV0b290aERldmljZVIGZGV2aWNlEkoKEmFkdmVydGlzZW1lbnRfZGF0YRgCIAEoCzIbLkJsdWV0b290aEFkdmVydGlzZW1lbnREYXRhUhFhZHZlcnRpc2VtZW50RGF0YRISCgRyc3NpGAMgASgFUgRyc3Np');
@$core.Deprecated('Use bluetoothConnectRequestDescriptor instead')
const BluetoothConnectRequest$json = const {
  '1': 'BluetoothConnectRequest',
  '2': const [
    const {'1': 'remote_name', '3': 1, '4': 1, '5': 9, '10': 'remoteName'},
    const {'1': 'remote_id', '3': 2, '4': 1, '5': 9, '10': 'remoteId'},
    const {'1': 'timeout', '3': 3, '4': 1, '5': 5, '10': 'timeout'},
    const {'1': 'android_auto_connect', '3': 4, '4': 1, '5': 8, '10': 'androidAutoConnect'},
  ],
};

/// Descriptor for `BluetoothConnectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothConnectRequestDescriptor = $convert.base64Decode('ChdCbHVldG9vdGhDb25uZWN0UmVxdWVzdBIfCgtyZW1vdGVfbmFtZRgBIAEoCVIKcmVtb3RlTmFtZRIbCglyZW1vdGVfaWQYAiABKAlSCHJlbW90ZUlkEhgKB3RpbWVvdXQYAyABKAVSB3RpbWVvdXQSMAoUYW5kcm9pZF9hdXRvX2Nvbm5lY3QYBCABKAhSEmFuZHJvaWRBdXRvQ29ubmVjdA==');
@$core.Deprecated('Use bluetoothDeviceDescriptor instead')
const BluetoothDevice$json = const {
  '1': 'BluetoothDevice',
  '2': const [
    const {'1': 'remote_id', '3': 1, '4': 1, '5': 9, '10': 'remoteId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.BluetoothDevice.Type', '10': 'type'},
  ],
  '4': const [BluetoothDevice_Type$json],
};

@$core.Deprecated('Use bluetoothDeviceDescriptor instead')
const BluetoothDevice_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'CLASSIC', '2': 1},
    const {'1': 'LE', '2': 2},
    const {'1': 'DUAL', '2': 3},
  ],
};

/// Descriptor for `BluetoothDevice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothDeviceDescriptor = $convert.base64Decode('Cg9CbHVldG9vdGhEZXZpY2USGwoJcmVtb3RlX2lkGAEgASgJUghyZW1vdGVJZBISCgRuYW1lGAIgASgJUgRuYW1lEikKBHR5cGUYAyABKA4yFS5CbHVldG9vdGhEZXZpY2UuVHlwZVIEdHlwZSIyCgRUeXBlEgsKB1VOS05PV04QABILCgdDTEFTU0lDEAESBgoCTEUQAhIICgREVUFMEAM=');
@$core.Deprecated('Use bluetoothDeviceStateResponseDescriptor instead')
const BluetoothDeviceStateResponse$json = const {
  '1': 'BluetoothDeviceStateResponse',
  '2': const [
    const {'1': 'remote_id', '3': 1, '4': 1, '5': 9, '10': 'remoteId'},
    const {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.BluetoothDeviceStateResponse.BluetoothDeviceState', '10': 'state'},
    const {'1': 'deviceID', '3': 3, '4': 1, '5': 5, '10': 'deviceID'},
  ],
  '4': const [BluetoothDeviceStateResponse_BluetoothDeviceState$json],
};

@$core.Deprecated('Use bluetoothDeviceStateResponseDescriptor instead')
const BluetoothDeviceStateResponse_BluetoothDeviceState$json = const {
  '1': 'BluetoothDeviceState',
  '2': const [
    const {'1': 'DISCONNECTED', '2': 0},
    const {'1': 'CONNECTING', '2': 1},
    const {'1': 'CONNECTED', '2': 2},
    const {'1': 'DISCONNECTING', '2': 3},
  ],
};

/// Descriptor for `BluetoothDeviceStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothDeviceStateResponseDescriptor = $convert.base64Decode('ChxCbHVldG9vdGhEZXZpY2VTdGF0ZVJlc3BvbnNlEhsKCXJlbW90ZV9pZBgBIAEoCVIIcmVtb3RlSWQSSAoFc3RhdGUYAiABKA4yMi5CbHVldG9vdGhEZXZpY2VTdGF0ZVJlc3BvbnNlLkJsdWV0b290aERldmljZVN0YXRlUgVzdGF0ZRIaCghkZXZpY2VJRBgDIAEoBVIIZGV2aWNlSUQiWgoUQmx1ZXRvb3RoRGV2aWNlU3RhdGUSEAoMRElTQ09OTkVDVEVEEAASDgoKQ09OTkVDVElORxABEg0KCUNPTk5FQ1RFRBACEhEKDURJU0NPTk5FQ1RJTkcQAw==');
@$core.Deprecated('Use bluetoothConnectedResponseDescriptor instead')
const BluetoothConnectedResponse$json = const {
  '1': 'BluetoothConnectedResponse',
  '2': const [
    const {'1': 'devices', '3': 1, '4': 3, '5': 11, '6': '.BluetoothDevice', '10': 'devices'},
  ],
};

/// Descriptor for `BluetoothConnectedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bluetoothConnectedResponseDescriptor = $convert.base64Decode('ChpCbHVldG9vdGhDb25uZWN0ZWRSZXNwb25zZRIqCgdkZXZpY2VzGAEgAygLMhAuQmx1ZXRvb3RoRGV2aWNlUgdkZXZpY2Vz');
@$core.Deprecated('Use enrollFpStateDescriptor instead')
const EnrollFpState$json = const {
  '1': 'EnrollFpState',
  '2': const [
    const {'1': 'modality_id', '3': 1, '4': 1, '5': 5, '10': 'modalityId'},
    const {'1': 'next_index', '3': 2, '4': 1, '5': 5, '10': 'nextIndex'},
    const {'1': 'remaining_times', '3': 3, '4': 1, '5': 5, '10': 'remainingTimes'},
  ],
};

/// Descriptor for `EnrollFpState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enrollFpStateDescriptor = $convert.base64Decode('Cg1FbnJvbGxGcFN0YXRlEh8KC21vZGFsaXR5X2lkGAEgASgFUgptb2RhbGl0eUlkEh0KCm5leHRfaW5kZXgYAiABKAVSCW5leHRJbmRleBInCg9yZW1haW5pbmdfdGltZXMYAyABKAVSDnJlbWFpbmluZ1RpbWVz');
