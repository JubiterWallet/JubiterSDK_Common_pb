///
//  Generated code. Do not modify.
//  source: jubiter_blue.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

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

const Int32Value$json = const {
  '1': 'Int32Value',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 5, '10': 'value'},
  ],
};

const BluetoothState$json = const {
  '1': 'BluetoothState',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.BluetoothState.State', '10': 'state'},
  ],
  '4': const [BluetoothState_State$json],
};

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

const BluetoothAdvertisementData_ManufacturerDataEntry$json = const {
  '1': 'ManufacturerDataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

const BluetoothAdvertisementData_ServiceDataEntry$json = const {
  '1': 'ServiceDataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

const ScanSettings$json = const {
  '1': 'ScanSettings',
  '2': const [
    const {'1': 'android_scan_mode', '3': 1, '4': 1, '5': 5, '10': 'androidScanMode'},
    const {'1': 'service_uuids', '3': 2, '4': 3, '5': 9, '10': 'serviceUuids'},
  ],
};

const BluetoothScanResult$json = const {
  '1': 'BluetoothScanResult',
  '2': const [
    const {'1': 'device', '3': 1, '4': 1, '5': 11, '6': '.BluetoothDevice', '10': 'device'},
    const {'1': 'advertisement_data', '3': 2, '4': 1, '5': 11, '6': '.BluetoothAdvertisementData', '10': 'advertisementData'},
    const {'1': 'rssi', '3': 3, '4': 1, '5': 5, '10': 'rssi'},
  ],
};

const BluetoothConnectRequest$json = const {
  '1': 'BluetoothConnectRequest',
  '2': const [
    const {'1': 'remote_name', '3': 1, '4': 1, '5': 9, '10': 'remoteName'},
    const {'1': 'remote_id', '3': 2, '4': 1, '5': 9, '10': 'remoteId'},
    const {'1': 'timeout', '3': 3, '4': 1, '5': 5, '10': 'timeout'},
    const {'1': 'android_auto_connect', '3': 4, '4': 1, '5': 8, '10': 'androidAutoConnect'},
  ],
};

const BluetoothDevice$json = const {
  '1': 'BluetoothDevice',
  '2': const [
    const {'1': 'remote_id', '3': 1, '4': 1, '5': 9, '10': 'remoteId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.BluetoothDevice.Type', '10': 'type'},
  ],
  '4': const [BluetoothDevice_Type$json],
};

const BluetoothDevice_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'CLASSIC', '2': 1},
    const {'1': 'LE', '2': 2},
    const {'1': 'DUAL', '2': 3},
  ],
};

const BluetoothDeviceStateResponse$json = const {
  '1': 'BluetoothDeviceStateResponse',
  '2': const [
    const {'1': 'remote_id', '3': 1, '4': 1, '5': 9, '10': 'remoteId'},
    const {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.BluetoothDeviceStateResponse.BluetoothDeviceState', '10': 'state'},
    const {'1': 'deviceID', '3': 3, '4': 1, '5': 5, '10': 'deviceID'},
  ],
  '4': const [BluetoothDeviceStateResponse_BluetoothDeviceState$json],
};

const BluetoothDeviceStateResponse_BluetoothDeviceState$json = const {
  '1': 'BluetoothDeviceState',
  '2': const [
    const {'1': 'DISCONNECTED', '2': 0},
    const {'1': 'CONNECTING', '2': 1},
    const {'1': 'CONNECTED', '2': 2},
    const {'1': 'DISCONNECTING', '2': 3},
  ],
};

const BluetoothConnectedResponse$json = const {
  '1': 'BluetoothConnectedResponse',
  '2': const [
    const {'1': 'devices', '3': 1, '4': 3, '5': 11, '6': '.BluetoothDevice', '10': 'devices'},
  ],
};

const EnrollFpState$json = const {
  '1': 'EnrollFpState',
  '2': const [
    const {'1': 'modality_id', '3': 1, '4': 1, '5': 5, '10': 'modalityId'},
    const {'1': 'next_index', '3': 2, '4': 1, '5': 5, '10': 'nextIndex'},
    const {'1': 'remaining_times', '3': 3, '4': 1, '5': 5, '10': 'remainingTimes'},
  ],
};

