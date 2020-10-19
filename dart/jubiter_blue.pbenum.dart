///
//  Generated code. Do not modify.
//  source: jubiter_blue.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BluetoothState_State extends $pb.ProtobufEnum {
  static const BluetoothState_State UNKNOWN = BluetoothState_State._(0, 'UNKNOWN');
  static const BluetoothState_State UNAVAILABLE = BluetoothState_State._(1, 'UNAVAILABLE');
  static const BluetoothState_State UNAUTHORIZED = BluetoothState_State._(2, 'UNAUTHORIZED');
  static const BluetoothState_State TURNING_ON = BluetoothState_State._(3, 'TURNING_ON');
  static const BluetoothState_State ON = BluetoothState_State._(4, 'ON');
  static const BluetoothState_State TURNING_OFF = BluetoothState_State._(5, 'TURNING_OFF');
  static const BluetoothState_State OFF = BluetoothState_State._(6, 'OFF');

  static const $core.List<BluetoothState_State> values = <BluetoothState_State> [
    UNKNOWN,
    UNAVAILABLE,
    UNAUTHORIZED,
    TURNING_ON,
    ON,
    TURNING_OFF,
    OFF,
  ];

  static final $core.Map<$core.int, BluetoothState_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BluetoothState_State valueOf($core.int value) => _byValue[value];

  const BluetoothState_State._($core.int v, $core.String n) : super(v, n);
}

class BluetoothDevice_Type extends $pb.ProtobufEnum {
  static const BluetoothDevice_Type UNKNOWN = BluetoothDevice_Type._(0, 'UNKNOWN');
  static const BluetoothDevice_Type CLASSIC = BluetoothDevice_Type._(1, 'CLASSIC');
  static const BluetoothDevice_Type LE = BluetoothDevice_Type._(2, 'LE');
  static const BluetoothDevice_Type DUAL = BluetoothDevice_Type._(3, 'DUAL');

  static const $core.List<BluetoothDevice_Type> values = <BluetoothDevice_Type> [
    UNKNOWN,
    CLASSIC,
    LE,
    DUAL,
  ];

  static final $core.Map<$core.int, BluetoothDevice_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BluetoothDevice_Type valueOf($core.int value) => _byValue[value];

  const BluetoothDevice_Type._($core.int v, $core.String n) : super(v, n);
}

class BluetoothDeviceStateResponse_BluetoothDeviceState extends $pb.ProtobufEnum {
  static const BluetoothDeviceStateResponse_BluetoothDeviceState DISCONNECTED = BluetoothDeviceStateResponse_BluetoothDeviceState._(0, 'DISCONNECTED');
  static const BluetoothDeviceStateResponse_BluetoothDeviceState CONNECTING = BluetoothDeviceStateResponse_BluetoothDeviceState._(1, 'CONNECTING');
  static const BluetoothDeviceStateResponse_BluetoothDeviceState CONNECTED = BluetoothDeviceStateResponse_BluetoothDeviceState._(2, 'CONNECTED');
  static const BluetoothDeviceStateResponse_BluetoothDeviceState DISCONNECTING = BluetoothDeviceStateResponse_BluetoothDeviceState._(3, 'DISCONNECTING');

  static const $core.List<BluetoothDeviceStateResponse_BluetoothDeviceState> values = <BluetoothDeviceStateResponse_BluetoothDeviceState> [
    DISCONNECTED,
    CONNECTING,
    CONNECTED,
    DISCONNECTING,
  ];

  static final $core.Map<$core.int, BluetoothDeviceStateResponse_BluetoothDeviceState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BluetoothDeviceStateResponse_BluetoothDeviceState valueOf($core.int value) => _byValue[value];

  const BluetoothDeviceStateResponse_BluetoothDeviceState._($core.int v, $core.String n) : super(v, n);
}

