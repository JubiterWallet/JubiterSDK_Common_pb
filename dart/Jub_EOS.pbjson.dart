///
//  Generated code. Do not modify.
//  source: Jub_EOS.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use eNUM_EOS_ACTION_TYPEDescriptor instead')
const ENUM_EOS_ACTION_TYPE$json = const {
  '1': 'ENUM_EOS_ACTION_TYPE',
  '2': const [
    const {'1': 'XFER', '2': 0},
    const {'1': 'DELE', '2': 1},
    const {'1': 'UNDELE', '2': 2},
    const {'1': 'BUYRAM', '2': 3},
    const {'1': 'SELLRAM', '2': 4},
  ],
};

/// Descriptor for `ENUM_EOS_ACTION_TYPE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eNUM_EOS_ACTION_TYPEDescriptor = $convert.base64Decode('ChRFTlVNX0VPU19BQ1RJT05fVFlQRRIICgRYRkVSEAASCAoEREVMRRABEgoKBlVOREVMRRACEgoKBkJVWVJBTRADEgsKB1NFTExSQU0QBA==');
@$core.Deprecated('Use transferActionDescriptor instead')
const TransferAction$json = const {
  '1': 'TransferAction',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 9, '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 9, '10': 'to'},
    const {'1': 'asset', '3': 3, '4': 1, '5': 9, '10': 'asset'},
    const {'1': 'memo', '3': 4, '4': 1, '5': 9, '10': 'memo'},
  ],
};

/// Descriptor for `TransferAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferActionDescriptor = $convert.base64Decode('Cg5UcmFuc2ZlckFjdGlvbhISCgRmcm9tGAEgASgJUgRmcm9tEg4KAnRvGAIgASgJUgJ0bxIUCgVhc3NldBgDIAEoCVIFYXNzZXQSEgoEbWVtbxgEIAEoCVIEbWVtbw==');
@$core.Deprecated('Use delegateActionDescriptor instead')
const DelegateAction$json = const {
  '1': 'DelegateAction',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 9, '10': 'from'},
    const {'1': 'receiver', '3': 2, '4': 1, '5': 9, '10': 'receiver'},
    const {'1': 'net_qty', '3': 3, '4': 1, '5': 9, '10': 'netQty'},
    const {'1': 'cpu_qty', '3': 4, '4': 1, '5': 9, '10': 'cpuQty'},
    const {'1': 'transfer', '3': 5, '4': 1, '5': 8, '10': 'transfer'},
    const {'1': 'stake', '3': 6, '4': 1, '5': 8, '10': 'stake'},
  ],
};

/// Descriptor for `DelegateAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegateActionDescriptor = $convert.base64Decode('Cg5EZWxlZ2F0ZUFjdGlvbhISCgRmcm9tGAEgASgJUgRmcm9tEhoKCHJlY2VpdmVyGAIgASgJUghyZWNlaXZlchIXCgduZXRfcXR5GAMgASgJUgZuZXRRdHkSFwoHY3B1X3F0eRgEIAEoCVIGY3B1UXR5EhoKCHRyYW5zZmVyGAUgASgIUgh0cmFuc2ZlchIUCgVzdGFrZRgGIAEoCFIFc3Rha2U=');
@$core.Deprecated('Use buyRamActionDescriptor instead')
const BuyRamAction$json = const {
  '1': 'BuyRamAction',
  '2': const [
    const {'1': 'payer', '3': 1, '4': 1, '5': 9, '10': 'payer'},
    const {'1': 'quant', '3': 2, '4': 1, '5': 9, '10': 'quant'},
    const {'1': 'receiver', '3': 3, '4': 1, '5': 9, '10': 'receiver'},
  ],
};

/// Descriptor for `BuyRamAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buyRamActionDescriptor = $convert.base64Decode('CgxCdXlSYW1BY3Rpb24SFAoFcGF5ZXIYASABKAlSBXBheWVyEhQKBXF1YW50GAIgASgJUgVxdWFudBIaCghyZWNlaXZlchgDIAEoCVIIcmVjZWl2ZXI=');
@$core.Deprecated('Use sellRamActionDescriptor instead')
const SellRamAction$json = const {
  '1': 'SellRamAction',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 9, '10': 'account'},
    const {'1': 'byte', '3': 2, '4': 1, '5': 9, '10': 'byte'},
  ],
};

/// Descriptor for `SellRamAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sellRamActionDescriptor = $convert.base64Decode('Cg1TZWxsUmFtQWN0aW9uEhgKB2FjY291bnQYASABKAlSB2FjY291bnQSEgoEYnl0ZRgCIAEoCVIEYnl0ZQ==');
@$core.Deprecated('Use actionEOSDescriptor instead')
const ActionEOS$json = const {
  '1': 'ActionEOS',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.JUB.Proto.EOS.ENUM_EOS_ACTION_TYPE', '10': 'type'},
    const {'1': 'currency', '3': 2, '4': 1, '5': 9, '10': 'currency'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'xfer_action', '3': 4, '4': 1, '5': 11, '6': '.JUB.Proto.EOS.TransferAction', '9': 0, '10': 'xferAction'},
    const {'1': 'dele_action', '3': 5, '4': 1, '5': 11, '6': '.JUB.Proto.EOS.DelegateAction', '9': 0, '10': 'deleAction'},
    const {'1': 'buy_ram_action', '3': 6, '4': 1, '5': 11, '6': '.JUB.Proto.EOS.BuyRamAction', '9': 0, '10': 'buyRamAction'},
    const {'1': 'sell_ram_action', '3': 7, '4': 1, '5': 11, '6': '.JUB.Proto.EOS.SellRamAction', '9': 0, '10': 'sellRamAction'},
  ],
  '8': const [
    const {'1': 'action'},
  ],
};

/// Descriptor for `ActionEOS`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionEOSDescriptor = $convert.base64Decode('CglBY3Rpb25FT1MSNwoEdHlwZRgBIAEoDjIjLkpVQi5Qcm90by5FT1MuRU5VTV9FT1NfQUNUSU9OX1RZUEVSBHR5cGUSGgoIY3VycmVuY3kYAiABKAlSCGN1cnJlbmN5EhIKBG5hbWUYAyABKAlSBG5hbWUSQAoLeGZlcl9hY3Rpb24YBCABKAsyHS5KVUIuUHJvdG8uRU9TLlRyYW5zZmVyQWN0aW9uSABSCnhmZXJBY3Rpb24SQAoLZGVsZV9hY3Rpb24YBSABKAsyHS5KVUIuUHJvdG8uRU9TLkRlbGVnYXRlQWN0aW9uSABSCmRlbGVBY3Rpb24SQwoOYnV5X3JhbV9hY3Rpb24YBiABKAsyGy5KVUIuUHJvdG8uRU9TLkJ1eVJhbUFjdGlvbkgAUgxidXlSYW1BY3Rpb24SRgoPc2VsbF9yYW1fYWN0aW9uGAcgASgLMhwuSlVCLlByb3RvLkVPUy5TZWxsUmFtQWN0aW9uSABSDXNlbGxSYW1BY3Rpb25CCAoGYWN0aW9u');
@$core.Deprecated('Use actionListEOSDescriptor instead')
const ActionListEOS$json = const {
  '1': 'ActionListEOS',
  '2': const [
    const {'1': 'actions', '3': 1, '4': 3, '5': 11, '6': '.JUB.Proto.EOS.ActionEOS', '10': 'actions'},
  ],
};

/// Descriptor for `ActionListEOS`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionListEOSDescriptor = $convert.base64Decode('Cg1BY3Rpb25MaXN0RU9TEjIKB2FjdGlvbnMYASADKAsyGC5KVUIuUHJvdG8uRU9TLkFjdGlvbkVPU1IHYWN0aW9ucw==');
@$core.Deprecated('Use transactionEOSDescriptor instead')
const TransactionEOS$json = const {
  '1': 'TransactionEOS',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 11, '6': '.JUB.Proto.Common.Bip44Path', '10': 'path'},
    const {'1': 'chainID', '3': 2, '4': 1, '5': 9, '10': 'chainID'},
    const {'1': 'expiration', '3': 3, '4': 1, '5': 9, '10': 'expiration'},
    const {'1': 'referenceBlockId', '3': 4, '4': 1, '5': 9, '10': 'referenceBlockId'},
    const {'1': 'referenceBlockTime', '3': 5, '4': 1, '5': 9, '10': 'referenceBlockTime'},
    const {'1': 'actionsInJSON', '3': 6, '4': 1, '5': 9, '10': 'actionsInJSON'},
  ],
};

/// Descriptor for `TransactionEOS`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionEOSDescriptor = $convert.base64Decode('Cg5UcmFuc2FjdGlvbkVPUxIvCgRwYXRoGAEgASgLMhsuSlVCLlByb3RvLkNvbW1vbi5CaXA0NFBhdGhSBHBhdGgSGAoHY2hhaW5JRBgCIAEoCVIHY2hhaW5JRBIeCgpleHBpcmF0aW9uGAMgASgJUgpleHBpcmF0aW9uEioKEHJlZmVyZW5jZUJsb2NrSWQYBCABKAlSEHJlZmVyZW5jZUJsb2NrSWQSLgoScmVmZXJlbmNlQmxvY2tUaW1lGAUgASgJUhJyZWZlcmVuY2VCbG9ja1RpbWUSJAoNYWN0aW9uc0luSlNPThgGIAEoCVINYWN0aW9uc0luSlNPTg==');
