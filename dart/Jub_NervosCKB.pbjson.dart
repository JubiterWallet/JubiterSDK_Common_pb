///
//  Generated code. Do not modify.
//  source: Jub_NervosCKB.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use contextCfgCKBDescriptor instead')
const ContextCfgCKB$json = const {
  '1': 'ContextCfgCKB',
  '2': const [
    const {'1': 'main_path', '3': 1, '4': 1, '5': 9, '10': 'mainPath'},
    const {'1': 'main_net', '3': 2, '4': 1, '5': 8, '10': 'mainNet'},
  ],
};

/// Descriptor for `ContextCfgCKB`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contextCfgCKBDescriptor = $convert.base64Decode('Cg1Db250ZXh0Q2ZnQ0tCEhsKCW1haW5fcGF0aBgBIAEoCVIIbWFpblBhdGgSGQoIbWFpbl9uZXQYAiABKAhSB21haW5OZXQ=');
@$core.Deprecated('Use cellDepCKBDescriptor instead')
const CellDepCKB$json = const {
  '1': 'CellDepCKB',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 13, '10': 'type'},
    const {'1': 'tx_hash', '3': 2, '4': 1, '5': 9, '10': 'txHash'},
    const {'1': 'index', '3': 3, '4': 1, '5': 13, '10': 'index'},
  ],
};

/// Descriptor for `CellDepCKB`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cellDepCKBDescriptor = $convert.base64Decode('CgpDZWxsRGVwQ0tCEhIKBHR5cGUYASABKA1SBHR5cGUSFwoHdHhfaGFzaBgCIAEoCVIGdHhIYXNoEhQKBWluZGV4GAMgASgNUgVpbmRleA==');
@$core.Deprecated('Use cellScriptCKBDescriptor instead')
const CellScriptCKB$json = const {
  '1': 'CellScriptCKB',
  '2': const [
    const {'1': 'code_hash', '3': 1, '4': 1, '5': 9, '10': 'codeHash'},
    const {'1': 'hash_type', '3': 2, '4': 1, '5': 13, '10': 'hashType'},
    const {'1': 'args', '3': 3, '4': 1, '5': 9, '10': 'args'},
  ],
};

/// Descriptor for `CellScriptCKB`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cellScriptCKBDescriptor = $convert.base64Decode('Cg1DZWxsU2NyaXB0Q0tCEhsKCWNvZGVfaGFzaBgBIAEoCVIIY29kZUhhc2gSGwoJaGFzaF90eXBlGAIgASgNUghoYXNoVHlwZRISCgRhcmdzGAMgASgJUgRhcmdz');
@$core.Deprecated('Use inputCKBDescriptor instead')
const InputCKB$json = const {
  '1': 'InputCKB',
  '2': const [
    const {'1': 'pre_hash', '3': 1, '4': 1, '5': 9, '10': 'preHash'},
    const {'1': 'pre_index', '3': 2, '4': 1, '5': 13, '10': 'preIndex'},
    const {'1': 'since', '3': 3, '4': 1, '5': 4, '10': 'since'},
    const {'1': 'capacity', '3': 4, '4': 1, '5': 4, '10': 'capacity'},
    const {'1': 'lock', '3': 5, '4': 1, '5': 11, '6': '.JUB.Proto.NervosCKB.CellScriptCKB', '10': 'lock'},
    const {'1': 'path', '3': 6, '4': 1, '5': 11, '6': '.JUB.Proto.Common.Bip44Path', '10': 'path'},
  ],
};

/// Descriptor for `InputCKB`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputCKBDescriptor = $convert.base64Decode('CghJbnB1dENLQhIZCghwcmVfaGFzaBgBIAEoCVIHcHJlSGFzaBIbCglwcmVfaW5kZXgYAiABKA1SCHByZUluZGV4EhQKBXNpbmNlGAMgASgEUgVzaW5jZRIaCghjYXBhY2l0eRgEIAEoBFIIY2FwYWNpdHkSNgoEbG9jaxgFIAEoCzIiLkpVQi5Qcm90by5OZXJ2b3NDS0IuQ2VsbFNjcmlwdENLQlIEbG9jaxIvCgRwYXRoGAYgASgLMhsuSlVCLlByb3RvLkNvbW1vbi5CaXA0NFBhdGhSBHBhdGg=');
@$core.Deprecated('Use outputCKBDescriptor instead')
const OutputCKB$json = const {
  '1': 'OutputCKB',
  '2': const [
    const {'1': 'capacity', '3': 1, '4': 1, '5': 4, '10': 'capacity'},
    const {'1': 'lock', '3': 2, '4': 1, '5': 11, '6': '.JUB.Proto.NervosCKB.CellScriptCKB', '10': 'lock'},
    const {'1': 'type', '3': 3, '4': 1, '5': 11, '6': '.JUB.Proto.NervosCKB.CellScriptCKB', '10': 'type'},
    const {'1': 'data', '3': 4, '4': 1, '5': 9, '10': 'data'},
    const {'1': 'path', '3': 5, '4': 1, '5': 11, '6': '.JUB.Proto.Common.Bip44Path', '10': 'path'},
  ],
};

/// Descriptor for `OutputCKB`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputCKBDescriptor = $convert.base64Decode('CglPdXRwdXRDS0ISGgoIY2FwYWNpdHkYASABKARSCGNhcGFjaXR5EjYKBGxvY2sYAiABKAsyIi5KVUIuUHJvdG8uTmVydm9zQ0tCLkNlbGxTY3JpcHRDS0JSBGxvY2sSNgoEdHlwZRgDIAEoCzIiLkpVQi5Qcm90by5OZXJ2b3NDS0IuQ2VsbFNjcmlwdENLQlIEdHlwZRISCgRkYXRhGAQgASgJUgRkYXRhEi8KBHBhdGgYBSABKAsyGy5KVUIuUHJvdG8uQ29tbW9uLkJpcDQ0UGF0aFIEcGF0aA==');
@$core.Deprecated('Use transactionCKBDescriptor instead')
const TransactionCKB$json = const {
  '1': 'TransactionCKB',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 13, '10': 'version'},
    const {'1': 'deps', '3': 2, '4': 3, '5': 11, '6': '.JUB.Proto.NervosCKB.CellDepCKB', '10': 'deps'},
    const {'1': 'inputs', '3': 3, '4': 3, '5': 11, '6': '.JUB.Proto.NervosCKB.InputCKB', '10': 'inputs'},
    const {'1': 'outputs', '3': 4, '4': 3, '5': 11, '6': '.JUB.Proto.NervosCKB.OutputCKB', '10': 'outputs'},
  ],
};

/// Descriptor for `TransactionCKB`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionCKBDescriptor = $convert.base64Decode('Cg5UcmFuc2FjdGlvbkNLQhIYCgd2ZXJzaW9uGAEgASgNUgd2ZXJzaW9uEjMKBGRlcHMYAiADKAsyHy5KVUIuUHJvdG8uTmVydm9zQ0tCLkNlbGxEZXBDS0JSBGRlcHMSNQoGaW5wdXRzGAMgAygLMh0uSlVCLlByb3RvLk5lcnZvc0NLQi5JbnB1dENLQlIGaW5wdXRzEjgKB291dHB1dHMYBCADKAsyHi5KVUIuUHJvdG8uTmVydm9zQ0tCLk91dHB1dENLQlIHb3V0cHV0cw==');
