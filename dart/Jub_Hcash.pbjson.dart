///
//  Generated code. Do not modify.
//  source: Jub_Hcash.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use inputHCDescriptor instead')
const InputHC$json = const {
  '1': 'InputHC',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 4, '10': 'amount'},
    const {'1': 'path', '3': 2, '4': 1, '5': 11, '6': '.JUB.Proto.Common.Bip44Path', '10': 'path'},
  ],
};

/// Descriptor for `InputHC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputHCDescriptor = $convert.base64Decode('CgdJbnB1dEhDEhYKBmFtb3VudBgBIAEoBFIGYW1vdW50Ei8KBHBhdGgYAiABKAsyGy5KVUIuUHJvdG8uQ29tbW9uLkJpcDQ0UGF0aFIEcGF0aA==');
@$core.Deprecated('Use outputHCDescriptor instead')
const OutputHC$json = const {
  '1': 'OutputHC',
  '2': const [
    const {'1': 'change_address', '3': 1, '4': 1, '5': 8, '10': 'changeAddress'},
    const {'1': 'path', '3': 2, '4': 1, '5': 11, '6': '.JUB.Proto.Common.Bip44Path', '10': 'path'},
  ],
};

/// Descriptor for `OutputHC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputHCDescriptor = $convert.base64Decode('CghPdXRwdXRIQxIlCg5jaGFuZ2VfYWRkcmVzcxgBIAEoCFINY2hhbmdlQWRkcmVzcxIvCgRwYXRoGAIgASgLMhsuSlVCLlByb3RvLkNvbW1vbi5CaXA0NFBhdGhSBHBhdGg=');
@$core.Deprecated('Use transactionHCDescriptor instead')
const TransactionHC$json = const {
  '1': 'TransactionHC',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 13, '10': 'version'},
    const {'1': 'locktime', '3': 2, '4': 1, '5': 13, '10': 'locktime'},
    const {'1': 'inputs', '3': 3, '4': 3, '5': 11, '6': '.JUB.Proto.Hcash.InputHC', '10': 'inputs'},
    const {'1': 'outputs', '3': 4, '4': 3, '5': 11, '6': '.JUB.Proto.Hcash.OutputHC', '10': 'outputs'},
  ],
};

/// Descriptor for `TransactionHC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionHCDescriptor = $convert.base64Decode('Cg1UcmFuc2FjdGlvbkhDEhgKB3ZlcnNpb24YASABKA1SB3ZlcnNpb24SGgoIbG9ja3RpbWUYAiABKA1SCGxvY2t0aW1lEjAKBmlucHV0cxgDIAMoCzIYLkpVQi5Qcm90by5IY2FzaC5JbnB1dEhDUgZpbnB1dHMSMwoHb3V0cHV0cxgEIAMoCzIZLkpVQi5Qcm90by5IY2FzaC5PdXRwdXRIQ1IHb3V0cHV0cw==');
