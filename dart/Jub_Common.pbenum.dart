///
//  Generated code. Do not modify.
//  source: Jub_Common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ENUM_GRAPHENE_ROLE extends $pb.ProtobufEnum {
  static const ENUM_GRAPHENE_ROLE OWNER = ENUM_GRAPHENE_ROLE._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OWNER');
  static const ENUM_GRAPHENE_ROLE ACTIVE = ENUM_GRAPHENE_ROLE._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACTIVE');

  static const $core.List<ENUM_GRAPHENE_ROLE> values = <ENUM_GRAPHENE_ROLE> [
    OWNER,
    ACTIVE,
  ];

  static final $core.Map<$core.int, ENUM_GRAPHENE_ROLE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ENUM_GRAPHENE_ROLE? valueOf($core.int value) => _byValue[value];

  const ENUM_GRAPHENE_ROLE._($core.int v, $core.String n) : super(v, n);
}

class ENUM_MNEMONIC_STRENGTH extends $pb.ProtobufEnum {
  static const ENUM_MNEMONIC_STRENGTH STRENGTH128 = ENUM_MNEMONIC_STRENGTH._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STRENGTH128');
  static const ENUM_MNEMONIC_STRENGTH STRENGTH192 = ENUM_MNEMONIC_STRENGTH._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STRENGTH192');
  static const ENUM_MNEMONIC_STRENGTH STRENGTH256 = ENUM_MNEMONIC_STRENGTH._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STRENGTH256');

  static const $core.List<ENUM_MNEMONIC_STRENGTH> values = <ENUM_MNEMONIC_STRENGTH> [
    STRENGTH128,
    STRENGTH192,
    STRENGTH256,
  ];

  static final $core.Map<$core.int, ENUM_MNEMONIC_STRENGTH> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ENUM_MNEMONIC_STRENGTH? valueOf($core.int value) => _byValue[value];

  const ENUM_MNEMONIC_STRENGTH._($core.int v, $core.String n) : super(v, n);
}

class CURVES extends $pb.ProtobufEnum {
  static const CURVES SECP256K1 = CURVES._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SECP256K1');
  static const CURVES ED25519 = CURVES._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ED25519');
  static const CURVES NIST256P1 = CURVES._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NIST256P1');

  static const $core.List<CURVES> values = <CURVES> [
    SECP256K1,
    ED25519,
    NIST256P1,
  ];

  static final $core.Map<$core.int, CURVES> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CURVES? valueOf($core.int value) => _byValue[value];

  const CURVES._($core.int v, $core.String n) : super(v, n);
}

class ENUM_PUB_FORMAT extends $pb.ProtobufEnum {
  static const ENUM_PUB_FORMAT HEX = ENUM_PUB_FORMAT._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HEX');
  static const ENUM_PUB_FORMAT XPUB = ENUM_PUB_FORMAT._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'XPUB');

  static const $core.List<ENUM_PUB_FORMAT> values = <ENUM_PUB_FORMAT> [
    HEX,
    XPUB,
  ];

  static final $core.Map<$core.int, ENUM_PUB_FORMAT> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ENUM_PUB_FORMAT? valueOf($core.int value) => _byValue[value];

  const ENUM_PUB_FORMAT._($core.int v, $core.String n) : super(v, n);
}

class DeviceType_ComMode extends $pb.ProtobufEnum {
  static const DeviceType_ComMode COM_MODE_UNSPECIFIED = DeviceType_ComMode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COM_MODE_UNSPECIFIED');
  static const DeviceType_ComMode COM_MODE_SWI = DeviceType_ComMode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COM_MODE_SWI');
  static const DeviceType_ComMode COM_MODE_HID = DeviceType_ComMode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COM_MODE_HID');
  static const DeviceType_ComMode COM_MODE_BLE = DeviceType_ComMode._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COM_MODE_BLE');
  static const DeviceType_ComMode COM_MODE_NFC = DeviceType_ComMode._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COM_MODE_NFC');

  static const $core.List<DeviceType_ComMode> values = <DeviceType_ComMode> [
    COM_MODE_UNSPECIFIED,
    COM_MODE_SWI,
    COM_MODE_HID,
    COM_MODE_BLE,
    COM_MODE_NFC,
  ];

  static final $core.Map<$core.int, DeviceType_ComMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeviceType_ComMode? valueOf($core.int value) => _byValue[value];

  const DeviceType_ComMode._($core.int v, $core.String n) : super(v, n);
}

class DeviceType_PrdsClass extends $pb.ProtobufEnum {
  static const DeviceType_PrdsClass PRDS_CLASS_UNSPECIFIED = DeviceType_PrdsClass._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PRDS_CLASS_UNSPECIFIED');
  static const DeviceType_PrdsClass PRDS_CLASS_VD = DeviceType_PrdsClass._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PRDS_CLASS_VD');
  static const DeviceType_PrdsClass PRDS_CLASS_BLADE = DeviceType_PrdsClass._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PRDS_CLASS_BLADE');
  static const DeviceType_PrdsClass PRDS_CLASS_BIO = DeviceType_PrdsClass._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PRDS_CLASS_BIO');
  static const DeviceType_PrdsClass PRDS_CLASS_LITE = DeviceType_PrdsClass._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PRDS_CLASS_LITE');

  static const $core.List<DeviceType_PrdsClass> values = <DeviceType_PrdsClass> [
    PRDS_CLASS_UNSPECIFIED,
    PRDS_CLASS_VD,
    PRDS_CLASS_BLADE,
    PRDS_CLASS_BIO,
    PRDS_CLASS_LITE,
  ];

  static final $core.Map<$core.int, DeviceType_PrdsClass> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DeviceType_PrdsClass? valueOf($core.int value) => _byValue[value];

  const DeviceType_PrdsClass._($core.int v, $core.String n) : super(v, n);
}

class RootKeyStatus_Status extends $pb.ProtobufEnum {
  static const RootKeyStatus_Status HAS_PIN = RootKeyStatus_Status._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HAS_PIN');
  static const RootKeyStatus_Status RESETTED = RootKeyStatus_Status._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESETTED');
  static const RootKeyStatus_Status HAS_ROOT_KEY = RootKeyStatus_Status._(90, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HAS_ROOT_KEY');

  static const $core.List<RootKeyStatus_Status> values = <RootKeyStatus_Status> [
    HAS_PIN,
    RESETTED,
    HAS_ROOT_KEY,
  ];

  static final $core.Map<$core.int, RootKeyStatus_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RootKeyStatus_Status? valueOf($core.int value) => _byValue[value];

  const RootKeyStatus_Status._($core.int v, $core.String n) : super(v, n);
}

