///
//  Generated code. Do not modify.
//  source: jubiter_nfc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class NfcState_State extends $pb.ProtobufEnum {
  static const NfcState_State UNKNOWN = NfcState_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const NfcState_State ON = NfcState_State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ON');
  static const NfcState_State OFF = NfcState_State._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OFF');

  static const $core.List<NfcState_State> values = <NfcState_State> [
    UNKNOWN,
    ON,
    OFF,
  ];

  static final $core.Map<$core.int, NfcState_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NfcState_State? valueOf($core.int value) => _byValue[value];

  const NfcState_State._($core.int v, $core.String n) : super(v, n);
}

class NfcDevice_Type extends $pb.ProtobufEnum {
  static const NfcDevice_Type NFC = NfcDevice_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NFC');

  static const $core.List<NfcDevice_Type> values = <NfcDevice_Type> [
    NFC,
  ];

  static final $core.Map<$core.int, NfcDevice_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NfcDevice_Type? valueOf($core.int value) => _byValue[value];

  const NfcDevice_Type._($core.int v, $core.String n) : super(v, n);
}

class NfcDeviceStateResponse_NfcDeviceState extends $pb.ProtobufEnum {
  static const NfcDeviceStateResponse_NfcDeviceState DISCONNECTED = NfcDeviceStateResponse_NfcDeviceState._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DISCONNECTED');
  static const NfcDeviceStateResponse_NfcDeviceState CONNECTED = NfcDeviceStateResponse_NfcDeviceState._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CONNECTED');

  static const $core.List<NfcDeviceStateResponse_NfcDeviceState> values = <NfcDeviceStateResponse_NfcDeviceState> [
    DISCONNECTED,
    CONNECTED,
  ];

  static final $core.Map<$core.int, NfcDeviceStateResponse_NfcDeviceState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NfcDeviceStateResponse_NfcDeviceState? valueOf($core.int value) => _byValue[value];

  const NfcDeviceStateResponse_NfcDeviceState._($core.int v, $core.String n) : super(v, n);
}

