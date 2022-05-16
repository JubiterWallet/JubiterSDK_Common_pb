///
//  Generated code. Do not modify.
//  source: Jub_Ethereum.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use contextCfgETHDescriptor instead')
const ContextCfgETH$json = const {
  '1': 'ContextCfgETH',
  '2': const [
    const {'1': 'main_path', '3': 1, '4': 1, '5': 9, '10': 'mainPath'},
    const {'1': 'chain_id', '3': 2, '4': 1, '5': 13, '10': 'chainId'},
  ],
};

/// Descriptor for `ContextCfgETH`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contextCfgETHDescriptor = $convert.base64Decode('Cg1Db250ZXh0Q2ZnRVRIEhsKCW1haW5fcGF0aBgBIAEoCVIIbWFpblBhdGgSGQoIY2hhaW5faWQYAiABKA1SB2NoYWluSWQ=');
@$core.Deprecated('Use transactionETHDescriptor instead')
const TransactionETH$json = const {
  '1': 'TransactionETH',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 11, '6': '.JUB.Proto.Common.Bip44Path', '10': 'path'},
    const {'1': 'nonce', '3': 2, '4': 1, '5': 13, '10': 'nonce'},
    const {'1': 'gas_limit', '3': 3, '4': 1, '5': 13, '10': 'gasLimit'},
    const {'1': 'gas_price_in_wei', '3': 4, '4': 1, '5': 9, '10': 'gasPriceInWei'},
    const {'1': 'to', '3': 5, '4': 1, '5': 9, '10': 'to'},
    const {'1': 'value_in_wei', '3': 6, '4': 1, '5': 9, '10': 'valueInWei'},
    const {'1': 'input', '3': 7, '4': 1, '5': 9, '10': 'input'},
    const {'1': 'access_list_in_JSON', '3': 8, '4': 1, '5': 9, '10': 'accessListInJSON'},
  ],
};

/// Descriptor for `TransactionETH`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionETHDescriptor = $convert.base64Decode('Cg5UcmFuc2FjdGlvbkVUSBIvCgRwYXRoGAEgASgLMhsuSlVCLlByb3RvLkNvbW1vbi5CaXA0NFBhdGhSBHBhdGgSFAoFbm9uY2UYAiABKA1SBW5vbmNlEhsKCWdhc19saW1pdBgDIAEoDVIIZ2FzTGltaXQSJwoQZ2FzX3ByaWNlX2luX3dlaRgEIAEoCVINZ2FzUHJpY2VJbldlaRIOCgJ0bxgFIAEoCVICdG8SIAoMdmFsdWVfaW5fd2VpGAYgASgJUgp2YWx1ZUluV2VpEhQKBWlucHV0GAcgASgJUgVpbnB1dBItChNhY2Nlc3NfbGlzdF9pbl9KU09OGAggASgJUhBhY2Nlc3NMaXN0SW5KU09O');
@$core.Deprecated('Use typedTransaction1559ETHDescriptor instead')
const TypedTransaction1559ETH$json = const {
  '1': 'TypedTransaction1559ETH',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 11, '6': '.JUB.Proto.Common.Bip44Path', '10': 'path'},
    const {'1': 'nonce', '3': 2, '4': 1, '5': 13, '10': 'nonce'},
    const {'1': 'gas_limit', '3': 3, '4': 1, '5': 13, '10': 'gasLimit'},
    const {'1': 'max_priority_fee_per_gas', '3': 4, '4': 1, '5': 9, '10': 'maxPriorityFeePerGas'},
    const {'1': 'max_fee_pre_gas', '3': 5, '4': 1, '5': 9, '10': 'maxFeePreGas'},
    const {'1': 'destination', '3': 6, '4': 1, '5': 9, '10': 'destination'},
    const {'1': 'value_in_wei', '3': 7, '4': 1, '5': 9, '10': 'valueInWei'},
    const {'1': 'input', '3': 8, '4': 1, '5': 9, '10': 'input'},
    const {'1': 'access_list_in_JSON', '3': 9, '4': 1, '5': 9, '10': 'accessListInJSON'},
  ],
};

/// Descriptor for `TypedTransaction1559ETH`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typedTransaction1559ETHDescriptor = $convert.base64Decode('ChdUeXBlZFRyYW5zYWN0aW9uMTU1OUVUSBIvCgRwYXRoGAEgASgLMhsuSlVCLlByb3RvLkNvbW1vbi5CaXA0NFBhdGhSBHBhdGgSFAoFbm9uY2UYAiABKA1SBW5vbmNlEhsKCWdhc19saW1pdBgDIAEoDVIIZ2FzTGltaXQSNgoYbWF4X3ByaW9yaXR5X2ZlZV9wZXJfZ2FzGAQgASgJUhRtYXhQcmlvcml0eUZlZVBlckdhcxIlCg9tYXhfZmVlX3ByZV9nYXMYBSABKAlSDG1heEZlZVByZUdhcxIgCgtkZXN0aW5hdGlvbhgGIAEoCVILZGVzdGluYXRpb24SIAoMdmFsdWVfaW5fd2VpGAcgASgJUgp2YWx1ZUluV2VpEhQKBWlucHV0GAggASgJUgVpbnB1dBItChNhY2Nlc3NfbGlzdF9pbl9KU09OGAkgASgJUhBhY2Nlc3NMaXN0SW5KU09O');
