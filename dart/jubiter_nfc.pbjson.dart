///
//  Generated code. Do not modify.
//  source: jubiter_nfc.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const NfcState$json = const {
  '1': 'NfcState',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.NfcState.State', '10': 'state'},
  ],
  '4': const [NfcState_State$json],
};

const NfcState_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'ON', '2': 1},
    const {'1': 'OFF', '2': 2},
  ],
};

const NfcScanResult$json = const {
  '1': 'NfcScanResult',
  '2': const [
    const {'1': 'device', '3': 1, '4': 1, '5': 11, '6': '.NfcDevice', '10': 'device'},
  ],
};

const NfcConnectRequest$json = const {
  '1': 'NfcConnectRequest',
  '2': const [
    const {'1': 'remote_name', '3': 1, '4': 1, '5': 9, '10': 'remoteName'},
    const {'1': 'remote_id', '3': 2, '4': 1, '5': 9, '10': 'remoteId'},
    const {'1': 'timeout', '3': 3, '4': 1, '5': 5, '10': 'timeout'},
    const {'1': 'android_auto_connect', '3': 4, '4': 1, '5': 8, '10': 'androidAutoConnect'},
  ],
};

const NfcDevice$json = const {
  '1': 'NfcDevice',
  '2': const [
    const {'1': 'remote_id', '3': 1, '4': 1, '5': 9, '10': 'remoteId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.NfcDevice.Type', '10': 'type'},
  ],
  '4': const [NfcDevice_Type$json],
};

const NfcDevice_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'NFC', '2': 0},
  ],
};

const NfcDeviceStateResponse$json = const {
  '1': 'NfcDeviceStateResponse',
  '2': const [
    const {'1': 'remote_id', '3': 1, '4': 1, '5': 9, '10': 'remoteId'},
    const {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.NfcDeviceStateResponse.NfcDeviceState', '10': 'state'},
    const {'1': 'deviceID', '3': 3, '4': 1, '5': 5, '10': 'deviceID'},
  ],
  '4': const [NfcDeviceStateResponse_NfcDeviceState$json],
};

const NfcDeviceStateResponse_NfcDeviceState$json = const {
  '1': 'NfcDeviceState',
  '2': const [
    const {'1': 'DISCONNECTED', '2': 0},
    const {'1': 'CONNECTED', '2': 1},
  ],
};

const NfcConnectedResponse$json = const {
  '1': 'NfcConnectedResponse',
  '2': const [
    const {'1': 'devices', '3': 1, '4': 3, '5': 11, '6': '.NfcDevice', '10': 'devices'},
  ],
};

