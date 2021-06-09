///
//  Generated code. Do not modify.
//  source: Jub_EOS.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ENUM_EOS_ACTION_TYPE extends $pb.ProtobufEnum {
  static const ENUM_EOS_ACTION_TYPE XFER = ENUM_EOS_ACTION_TYPE._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'XFER');
  static const ENUM_EOS_ACTION_TYPE DELE = ENUM_EOS_ACTION_TYPE._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELE');
  static const ENUM_EOS_ACTION_TYPE UNDELE = ENUM_EOS_ACTION_TYPE._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNDELE');
  static const ENUM_EOS_ACTION_TYPE BUYRAM = ENUM_EOS_ACTION_TYPE._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BUYRAM');
  static const ENUM_EOS_ACTION_TYPE SELLRAM = ENUM_EOS_ACTION_TYPE._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SELLRAM');

  static const $core.List<ENUM_EOS_ACTION_TYPE> values = <ENUM_EOS_ACTION_TYPE> [
    XFER,
    DELE,
    UNDELE,
    BUYRAM,
    SELLRAM,
  ];

  static final $core.Map<$core.int, ENUM_EOS_ACTION_TYPE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ENUM_EOS_ACTION_TYPE? valueOf($core.int value) => _byValue[value];

  const ENUM_EOS_ACTION_TYPE._($core.int v, $core.String n) : super(v, n);
}

