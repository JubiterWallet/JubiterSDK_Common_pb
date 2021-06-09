///
//  Generated code. Do not modify.
//  source: jubiter_blue.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FpIdVerifyMode extends $pb.ProtobufEnum {
  static const FpIdVerifyMode FP_ID_VERIFY_MODE_UNSPECIFIED = FpIdVerifyMode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FP_ID_VERIFY_MODE_UNSPECIFIED');
  static const FpIdVerifyMode FP_ID_VERIFY_MODE_DEVICE = FpIdVerifyMode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FP_ID_VERIFY_MODE_DEVICE');
  static const FpIdVerifyMode FP_ID_VERIFY_MODE_9GRIDS = FpIdVerifyMode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FP_ID_VERIFY_MODE_9GRIDS');
  static const FpIdVerifyMode FP_ID_VERIFY_MODE_APDU = FpIdVerifyMode._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FP_ID_VERIFY_MODE_APDU');
  static const FpIdVerifyMode FP_ID_VERIFY_MODE_FPGT = FpIdVerifyMode._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FP_ID_VERIFY_MODE_FPGT');

  static const $core.List<FpIdVerifyMode> values = <FpIdVerifyMode> [
    FP_ID_VERIFY_MODE_UNSPECIFIED,
    FP_ID_VERIFY_MODE_DEVICE,
    FP_ID_VERIFY_MODE_9GRIDS,
    FP_ID_VERIFY_MODE_APDU,
    FP_ID_VERIFY_MODE_FPGT,
  ];

  static final $core.Map<$core.int, FpIdVerifyMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FpIdVerifyMode? valueOf($core.int value) => _byValue[value];

  const FpIdVerifyMode._($core.int v, $core.String n) : super(v, n);
}

class BluetoothState_State extends $pb.ProtobufEnum {
  static const BluetoothState_State UNKNOWN = BluetoothState_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const BluetoothState_State UNAVAILABLE = BluetoothState_State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNAVAILABLE');
  static const BluetoothState_State UNAUTHORIZED = BluetoothState_State._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNAUTHORIZED');
  static const BluetoothState_State TURNING_ON = BluetoothState_State._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TURNING_ON');
  static const BluetoothState_State ON = BluetoothState_State._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ON');
  static const BluetoothState_State TURNING_OFF = BluetoothState_State._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TURNING_OFF');
  static const BluetoothState_State OFF = BluetoothState_State._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OFF');

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
  static BluetoothState_State? valueOf($core.int value) => _byValue[value];

  const BluetoothState_State._($core.int v, $core.String n) : super(v, n);
}

class BluetoothDevice_Type extends $pb.ProtobufEnum {
  static const BluetoothDevice_Type UNKNOWN = BluetoothDevice_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const BluetoothDevice_Type CLASSIC = BluetoothDevice_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLASSIC');
  static const BluetoothDevice_Type LE = BluetoothDevice_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LE');
  static const BluetoothDevice_Type DUAL = BluetoothDevice_Type._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DUAL');

  static const $core.List<BluetoothDevice_Type> values = <BluetoothDevice_Type> [
    UNKNOWN,
    CLASSIC,
    LE,
    DUAL,
  ];

  static final $core.Map<$core.int, BluetoothDevice_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BluetoothDevice_Type? valueOf($core.int value) => _byValue[value];

  const BluetoothDevice_Type._($core.int v, $core.String n) : super(v, n);
}

class BluetoothDeviceStateResponse_BluetoothDeviceState extends $pb.ProtobufEnum {
  static const BluetoothDeviceStateResponse_BluetoothDeviceState DISCONNECTED = BluetoothDeviceStateResponse_BluetoothDeviceState._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DISCONNECTED');
  static const BluetoothDeviceStateResponse_BluetoothDeviceState CONNECTING = BluetoothDeviceStateResponse_BluetoothDeviceState._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONNECTING');
  static const BluetoothDeviceStateResponse_BluetoothDeviceState CONNECTED = BluetoothDeviceStateResponse_BluetoothDeviceState._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONNECTED');
  static const BluetoothDeviceStateResponse_BluetoothDeviceState DISCONNECTING = BluetoothDeviceStateResponse_BluetoothDeviceState._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DISCONNECTING');

  static const $core.List<BluetoothDeviceStateResponse_BluetoothDeviceState> values = <BluetoothDeviceStateResponse_BluetoothDeviceState> [
    DISCONNECTED,
    CONNECTING,
    CONNECTED,
    DISCONNECTING,
  ];

  static final $core.Map<$core.int, BluetoothDeviceStateResponse_BluetoothDeviceState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BluetoothDeviceStateResponse_BluetoothDeviceState? valueOf($core.int value) => _byValue[value];

  const BluetoothDeviceStateResponse_BluetoothDeviceState._($core.int v, $core.String n) : super(v, n);
}

