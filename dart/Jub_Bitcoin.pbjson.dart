///
//  Generated code. Do not modify.
//  source: Jub_Bitcoin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use eNUM_COIN_TYPE_BTCDescriptor instead')
const ENUM_COIN_TYPE_BTC$json = const {
  '1': 'ENUM_COIN_TYPE_BTC',
  '2': const [
    const {'1': 'COINBTC', '2': 0},
    const {'1': 'COINBCH', '2': 1},
    const {'1': 'COINLTC', '2': 2},
    const {'1': 'COINUSDT', '2': 3},
    const {'1': 'COINDASH', '2': 4},
    const {'1': 'COINQTUM', '2': 5},
  ],
};

/// Descriptor for `ENUM_COIN_TYPE_BTC`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eNUM_COIN_TYPE_BTCDescriptor = $convert.base64Decode('ChJFTlVNX0NPSU5fVFlQRV9CVEMSCwoHQ09JTkJUQxAAEgsKB0NPSU5CQ0gQARILCgdDT0lOTFRDEAISDAoIQ09JTlVTRFQQAxIMCghDT0lOREFTSBAEEgwKCENPSU5RVFVNEAU=');
@$core.Deprecated('Use eNUM_TRAN_STYPE_BTCDescriptor instead')
const ENUM_TRAN_STYPE_BTC$json = const {
  '1': 'ENUM_TRAN_STYPE_BTC',
  '2': const [
    const {'1': 'P2PKH', '2': 0},
    const {'1': 'P2SH_P2WPKH', '2': 1},
    const {'1': 'P2SH_MULTISIG', '2': 2},
    const {'1': 'P2PK', '2': 3},
  ],
};

/// Descriptor for `ENUM_TRAN_STYPE_BTC`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eNUM_TRAN_STYPE_BTCDescriptor = $convert.base64Decode('ChNFTlVNX1RSQU5fU1RZUEVfQlRDEgkKBVAyUEtIEAASDwoLUDJTSF9QMldQS0gQARIRCg1QMlNIX01VTFRJU0lHEAISCAoEUDJQSxAD');
@$core.Deprecated('Use bTC_UNIT_TYPEDescriptor instead')
const BTC_UNIT_TYPE$json = const {
  '1': 'BTC_UNIT_TYPE',
  '2': const [
    const {'1': 'BTC', '2': 0},
    const {'1': 'cBTC', '2': 1},
    const {'1': 'mBTC', '2': 2},
    const {'1': 'uBTC', '2': 3},
    const {'1': 'Satoshi', '2': 4},
  ],
};

/// Descriptor for `BTC_UNIT_TYPE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bTC_UNIT_TYPEDescriptor = $convert.base64Decode('Cg1CVENfVU5JVF9UWVBFEgcKA0JUQxAAEggKBGNCVEMQARIICgRtQlRDEAISCAoEdUJUQxADEgsKB1NhdG9zaGkQBA==');
@$core.Deprecated('Use eNUM_SCRIPT_TYPE_BTCDescriptor instead')
const ENUM_SCRIPT_TYPE_BTC$json = const {
  '1': 'ENUM_SCRIPT_TYPE_BTC',
  '2': const [
    const {'1': 'SC_P2PKH', '2': 0},
    const {'1': 'SC_RETURN0', '2': 1},
    const {'1': 'SC_QRC20', '2': 3},
  ],
};

/// Descriptor for `ENUM_SCRIPT_TYPE_BTC`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eNUM_SCRIPT_TYPE_BTCDescriptor = $convert.base64Decode('ChRFTlVNX1NDUklQVF9UWVBFX0JUQxIMCghTQ19QMlBLSBAAEg4KClNDX1JFVFVSTjAQARIMCghTQ19RUkMyMBAD');
@$core.Deprecated('Use contextCfgBTCDescriptor instead')
const ContextCfgBTC$json = const {
  '1': 'ContextCfgBTC',
  '2': const [
    const {'1': 'main_path', '3': 1, '4': 1, '5': 9, '10': 'mainPath'},
    const {'1': 'coin_type', '3': 2, '4': 1, '5': 14, '6': '.JUB.Proto.Bitcoin.ENUM_COIN_TYPE_BTC', '10': 'coinType'},
    const {'1': 'trans_type', '3': 3, '4': 1, '5': 14, '6': '.JUB.Proto.Bitcoin.ENUM_TRAN_STYPE_BTC', '10': 'transType'},
  ],
};

/// Descriptor for `ContextCfgBTC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contextCfgBTCDescriptor = $convert.base64Decode('Cg1Db250ZXh0Q2ZnQlRDEhsKCW1haW5fcGF0aBgBIAEoCVIIbWFpblBhdGgSQgoJY29pbl90eXBlGAIgASgOMiUuSlVCLlByb3RvLkJpdGNvaW4uRU5VTV9DT0lOX1RZUEVfQlRDUghjb2luVHlwZRJFCgp0cmFuc190eXBlGAMgASgOMiYuSlVCLlByb3RvLkJpdGNvaW4uRU5VTV9UUkFOX1NUWVBFX0JUQ1IJdHJhbnNUeXBl');
@$core.Deprecated('Use inputBTCDescriptor instead')
const InputBTC$json = const {
  '1': 'InputBTC',
  '2': const [
    const {'1': 'pre_hash', '3': 1, '4': 1, '5': 9, '10': 'preHash'},
    const {'1': 'pre_index', '3': 2, '4': 1, '5': 13, '10': 'preIndex'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 4, '10': 'amount'},
    const {'1': 'path', '3': 4, '4': 1, '5': 11, '6': '.JUB.Proto.Common.Bip44Path', '10': 'path'},
  ],
};

/// Descriptor for `InputBTC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputBTCDescriptor = $convert.base64Decode('CghJbnB1dEJUQxIZCghwcmVfaGFzaBgBIAEoCVIHcHJlSGFzaBIbCglwcmVfaW5kZXgYAiABKA1SCHByZUluZGV4EhYKBmFtb3VudBgDIAEoBFIGYW1vdW50Ei8KBHBhdGgYBCABKAsyGy5KVUIuUHJvdG8uQ29tbW9uLkJpcDQ0UGF0aFIEcGF0aA==');
@$core.Deprecated('Use standardOutputDescriptor instead')
const StandardOutput$json = const {
  '1': 'StandardOutput',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 4, '10': 'amount'},
    const {'1': 'change_address', '3': 3, '4': 1, '5': 8, '10': 'changeAddress'},
    const {'1': 'path', '3': 4, '4': 1, '5': 11, '6': '.JUB.Proto.Common.Bip44Path', '10': 'path'},
  ],
};

/// Descriptor for `StandardOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List standardOutputDescriptor = $convert.base64Decode('Cg5TdGFuZGFyZE91dHB1dBIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEhYKBmFtb3VudBgCIAEoBFIGYW1vdW50EiUKDmNoYW5nZV9hZGRyZXNzGAMgASgIUg1jaGFuZ2VBZGRyZXNzEi8KBHBhdGgYBCABKAsyGy5KVUIuUHJvdG8uQ29tbW9uLkJpcDQ0UGF0aFIEcGF0aA==');
@$core.Deprecated('Use return0OutputDescriptor instead')
const Return0Output$json = const {
  '1': 'Return0Output',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 4, '10': 'amount'},
    const {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `Return0Output`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List return0OutputDescriptor = $convert.base64Decode('Cg1SZXR1cm4wT3V0cHV0EhYKBmFtb3VudBgBIAEoBFIGYW1vdW50EhIKBGRhdGEYAiABKAlSBGRhdGE=');
@$core.Deprecated('Use qRC20OutputDescriptor instead')
const QRC20Output$json = const {
  '1': 'QRC20Output',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `QRC20Output`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qRC20OutputDescriptor = $convert.base64Decode('CgtRUkMyME91dHB1dBISCgRkYXRhGAEgASgJUgRkYXRh');
@$core.Deprecated('Use outputBTCDescriptor instead')
const OutputBTC$json = const {
  '1': 'OutputBTC',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.JUB.Proto.Bitcoin.ENUM_SCRIPT_TYPE_BTC', '10': 'type'},
    const {'1': 'std_output', '3': 2, '4': 1, '5': 11, '6': '.JUB.Proto.Bitcoin.StandardOutput', '9': 0, '10': 'stdOutput'},
    const {'1': 'return0_output', '3': 3, '4': 1, '5': 11, '6': '.JUB.Proto.Bitcoin.Return0Output', '9': 0, '10': 'return0Output'},
    const {'1': 'qrc20_output', '3': 4, '4': 1, '5': 11, '6': '.JUB.Proto.Bitcoin.QRC20Output', '9': 0, '10': 'qrc20Output'},
  ],
  '8': const [
    const {'1': 'output'},
  ],
};

/// Descriptor for `OutputBTC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputBTCDescriptor = $convert.base64Decode('CglPdXRwdXRCVEMSOwoEdHlwZRgBIAEoDjInLkpVQi5Qcm90by5CaXRjb2luLkVOVU1fU0NSSVBUX1RZUEVfQlRDUgR0eXBlEkIKCnN0ZF9vdXRwdXQYAiABKAsyIS5KVUIuUHJvdG8uQml0Y29pbi5TdGFuZGFyZE91dHB1dEgAUglzdGRPdXRwdXQSSQoOcmV0dXJuMF9vdXRwdXQYAyABKAsyIC5KVUIuUHJvdG8uQml0Y29pbi5SZXR1cm4wT3V0cHV0SABSDXJldHVybjBPdXRwdXQSQwoMcXJjMjBfb3V0cHV0GAQgASgLMh4uSlVCLlByb3RvLkJpdGNvaW4uUVJDMjBPdXRwdXRIAFILcXJjMjBPdXRwdXRCCAoGb3V0cHV0');
@$core.Deprecated('Use transactionBTCDescriptor instead')
const TransactionBTC$json = const {
  '1': 'TransactionBTC',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 13, '10': 'version'},
    const {'1': 'locktime', '3': 2, '4': 1, '5': 13, '10': 'locktime'},
    const {'1': 'inputs', '3': 3, '4': 3, '5': 11, '6': '.JUB.Proto.Bitcoin.InputBTC', '10': 'inputs'},
    const {'1': 'outputs', '3': 4, '4': 3, '5': 11, '6': '.JUB.Proto.Bitcoin.OutputBTC', '10': 'outputs'},
  ],
};

/// Descriptor for `TransactionBTC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionBTCDescriptor = $convert.base64Decode('Cg5UcmFuc2FjdGlvbkJUQxIYCgd2ZXJzaW9uGAEgASgNUgd2ZXJzaW9uEhoKCGxvY2t0aW1lGAIgASgNUghsb2NrdGltZRIzCgZpbnB1dHMYAyADKAsyGy5KVUIuUHJvdG8uQml0Y29pbi5JbnB1dEJUQ1IGaW5wdXRzEjYKB291dHB1dHMYBCADKAsyHC5KVUIuUHJvdG8uQml0Y29pbi5PdXRwdXRCVENSB291dHB1dHM=');
