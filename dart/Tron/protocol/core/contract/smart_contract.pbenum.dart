///
//  Generated code. Do not modify.
//  source: core/contract/smart_contract.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SmartContract_ABI_Entry_EntryType extends $pb.ProtobufEnum {
  static const SmartContract_ABI_Entry_EntryType UnknownEntryType = SmartContract_ABI_Entry_EntryType._(0, 'UnknownEntryType');
  static const SmartContract_ABI_Entry_EntryType Constructor = SmartContract_ABI_Entry_EntryType._(1, 'Constructor');
  static const SmartContract_ABI_Entry_EntryType Function = SmartContract_ABI_Entry_EntryType._(2, 'Function');
  static const SmartContract_ABI_Entry_EntryType Event = SmartContract_ABI_Entry_EntryType._(3, 'Event');
  static const SmartContract_ABI_Entry_EntryType Fallback = SmartContract_ABI_Entry_EntryType._(4, 'Fallback');

  static const $core.List<SmartContract_ABI_Entry_EntryType> values = <SmartContract_ABI_Entry_EntryType> [
    UnknownEntryType,
    Constructor,
    Function,
    Event,
    Fallback,
  ];

  static final $core.Map<$core.int, SmartContract_ABI_Entry_EntryType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SmartContract_ABI_Entry_EntryType valueOf($core.int value) => _byValue[value];

  const SmartContract_ABI_Entry_EntryType._($core.int v, $core.String n) : super(v, n);
}

class SmartContract_ABI_Entry_StateMutabilityType extends $pb.ProtobufEnum {
  static const SmartContract_ABI_Entry_StateMutabilityType UnknownMutabilityType = SmartContract_ABI_Entry_StateMutabilityType._(0, 'UnknownMutabilityType');
  static const SmartContract_ABI_Entry_StateMutabilityType Pure = SmartContract_ABI_Entry_StateMutabilityType._(1, 'Pure');
  static const SmartContract_ABI_Entry_StateMutabilityType View = SmartContract_ABI_Entry_StateMutabilityType._(2, 'View');
  static const SmartContract_ABI_Entry_StateMutabilityType Nonpayable = SmartContract_ABI_Entry_StateMutabilityType._(3, 'Nonpayable');
  static const SmartContract_ABI_Entry_StateMutabilityType Payable = SmartContract_ABI_Entry_StateMutabilityType._(4, 'Payable');

  static const $core.List<SmartContract_ABI_Entry_StateMutabilityType> values = <SmartContract_ABI_Entry_StateMutabilityType> [
    UnknownMutabilityType,
    Pure,
    View,
    Nonpayable,
    Payable,
  ];

  static final $core.Map<$core.int, SmartContract_ABI_Entry_StateMutabilityType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SmartContract_ABI_Entry_StateMutabilityType valueOf($core.int value) => _byValue[value];

  const SmartContract_ABI_Entry_StateMutabilityType._($core.int v, $core.String n) : super(v, n);
}

