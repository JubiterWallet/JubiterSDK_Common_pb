///
//  Generated code. Do not modify.
//  source: Jub_Ripple.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ENUM_XRP_TX_TYPE extends $pb.ProtobufEnum {
  static const ENUM_XRP_TX_TYPE PYMT = ENUM_XRP_TX_TYPE._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PYMT');

  static const $core.List<ENUM_XRP_TX_TYPE> values = <ENUM_XRP_TX_TYPE> [
    PYMT,
  ];

  static final $core.Map<$core.int, ENUM_XRP_TX_TYPE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ENUM_XRP_TX_TYPE? valueOf($core.int value) => _byValue[value];

  const ENUM_XRP_TX_TYPE._($core.int v, $core.String n) : super(v, n);
}

class ENUM_XRP_PYMT_TYPE extends $pb.ProtobufEnum {
  static const ENUM_XRP_PYMT_TYPE DXRP = ENUM_XRP_PYMT_TYPE._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DXRP');
  static const ENUM_XRP_PYMT_TYPE FX = ENUM_XRP_PYMT_TYPE._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FX');
  static const ENUM_XRP_PYMT_TYPE CHECKS = ENUM_XRP_PYMT_TYPE._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHECKS');
  static const ENUM_XRP_PYMT_TYPE ESCROW = ENUM_XRP_PYMT_TYPE._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ESCROW');
  static const ENUM_XRP_PYMT_TYPE PRTL = ENUM_XRP_PYMT_TYPE._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PRTL');
  static const ENUM_XRP_PYMT_TYPE CHAN = ENUM_XRP_PYMT_TYPE._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHAN');

  static const $core.List<ENUM_XRP_PYMT_TYPE> values = <ENUM_XRP_PYMT_TYPE> [
    DXRP,
    FX,
    CHECKS,
    ESCROW,
    PRTL,
    CHAN,
  ];

  static final $core.Map<$core.int, ENUM_XRP_PYMT_TYPE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ENUM_XRP_PYMT_TYPE? valueOf($core.int value) => _byValue[value];

  const ENUM_XRP_PYMT_TYPE._($core.int v, $core.String n) : super(v, n);
}

