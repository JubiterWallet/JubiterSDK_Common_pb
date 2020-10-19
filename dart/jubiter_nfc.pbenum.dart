///
//  Generated code. Do not modify.
//  source: jubiter_nfc.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class NfcRootKeyStatus_Status extends $pb.ProtobufEnum {
  static const NfcRootKeyStatus_Status HAS_PIN = NfcRootKeyStatus_Status._(0, 'HAS_PIN');
  static const NfcRootKeyStatus_Status RESETTED = NfcRootKeyStatus_Status._(2, 'RESETTED');
  static const NfcRootKeyStatus_Status HAS_ROOT_KEY = NfcRootKeyStatus_Status._(90, 'HAS_ROOT_KEY');

  static const $core.List<NfcRootKeyStatus_Status> values = <NfcRootKeyStatus_Status> [
    HAS_PIN,
    RESETTED,
    HAS_ROOT_KEY,
  ];

  static final $core.Map<$core.int, NfcRootKeyStatus_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NfcRootKeyStatus_Status valueOf($core.int value) => _byValue[value];

  const NfcRootKeyStatus_Status._($core.int v, $core.String n) : super(v, n);
}

class NfcState_State extends $pb.ProtobufEnum {
  static const NfcState_State UNKNOWN = NfcState_State._(0, 'UNKNOWN');
  static const NfcState_State ON = NfcState_State._(1, 'ON');
  static const NfcState_State OFF = NfcState_State._(2, 'OFF');

  static const $core.List<NfcState_State> values = <NfcState_State> [
    UNKNOWN,
    ON,
    OFF,
  ];

  static final $core.Map<$core.int, NfcState_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NfcState_State valueOf($core.int value) => _byValue[value];

  const NfcState_State._($core.int v, $core.String n) : super(v, n);
}

class NfcDevice_Type extends $pb.ProtobufEnum {
  static const NfcDevice_Type NFC = NfcDevice_Type._(0, 'NFC');

  static const $core.List<NfcDevice_Type> values = <NfcDevice_Type> [
    NFC,
  ];

  static final $core.Map<$core.int, NfcDevice_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NfcDevice_Type valueOf($core.int value) => _byValue[value];

  const NfcDevice_Type._($core.int v, $core.String n) : super(v, n);
}

class NfcDeviceStateResponse_NfcDeviceState extends $pb.ProtobufEnum {
  static const NfcDeviceStateResponse_NfcDeviceState DISCONNECTED = NfcDeviceStateResponse_NfcDeviceState._(0, 'DISCONNECTED');
  static const NfcDeviceStateResponse_NfcDeviceState CONNECTED = NfcDeviceStateResponse_NfcDeviceState._(1, 'CONNECTED');

  static const $core.List<NfcDeviceStateResponse_NfcDeviceState> values = <NfcDeviceStateResponse_NfcDeviceState> [
    DISCONNECTED,
    CONNECTED,
  ];

  static final $core.Map<$core.int, NfcDeviceStateResponse_NfcDeviceState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NfcDeviceStateResponse_NfcDeviceState valueOf($core.int value) => _byValue[value];

  const NfcDeviceStateResponse_NfcDeviceState._($core.int v, $core.String n) : super(v, n);
}

