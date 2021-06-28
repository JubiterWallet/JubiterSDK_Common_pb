///
//  Generated code. Do not modify.
//  source: Jub_Filecoin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use contextCfgFILDescriptor instead')
const ContextCfgFIL$json = const {
  '1': 'ContextCfgFIL',
  '2': const [
    const {'1': 'main_path', '3': 1, '4': 1, '5': 9, '10': 'mainPath'},
  ],
};

/// Descriptor for `ContextCfgFIL`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contextCfgFILDescriptor = $convert.base64Decode('Cg1Db250ZXh0Q2ZnRklMEhsKCW1haW5fcGF0aBgBIAEoCVIIbWFpblBhdGg=');
@$core.Deprecated('Use transactionFILDescriptor instead')
const TransactionFIL$json = const {
  '1': 'TransactionFIL',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 11, '6': '.JUB.Proto.Common.Bip44Path', '10': 'path'},
    const {'1': 'nonce', '3': 2, '4': 1, '5': 13, '10': 'nonce'},
    const {'1': 'gas_limit', '3': 3, '4': 1, '5': 13, '10': 'gasLimit'},
    const {'1': 'gas_fee_cap_in_atto', '3': 4, '4': 1, '5': 9, '10': 'gasFeeCapInAtto'},
    const {'1': 'gas_premium_in_atto', '3': 5, '4': 1, '5': 9, '10': 'gasPremiumInAtto'},
    const {'1': 'to', '3': 6, '4': 1, '5': 9, '10': 'to'},
    const {'1': 'value_in_atto', '3': 7, '4': 1, '5': 9, '10': 'valueInAtto'},
    const {'1': 'input', '3': 8, '4': 1, '5': 9, '10': 'input'},
  ],
};

/// Descriptor for `TransactionFIL`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionFILDescriptor = $convert.base64Decode('Cg5UcmFuc2FjdGlvbkZJTBIvCgRwYXRoGAEgASgLMhsuSlVCLlByb3RvLkNvbW1vbi5CaXA0NFBhdGhSBHBhdGgSFAoFbm9uY2UYAiABKA1SBW5vbmNlEhsKCWdhc19saW1pdBgDIAEoDVIIZ2FzTGltaXQSLAoTZ2FzX2ZlZV9jYXBfaW5fYXR0bxgEIAEoCVIPZ2FzRmVlQ2FwSW5BdHRvEi0KE2dhc19wcmVtaXVtX2luX2F0dG8YBSABKAlSEGdhc1ByZW1pdW1JbkF0dG8SDgoCdG8YBiABKAlSAnRvEiIKDXZhbHVlX2luX2F0dG8YByABKAlSC3ZhbHVlSW5BdHRvEhQKBWlucHV0GAggASgJUgVpbnB1dA==');
