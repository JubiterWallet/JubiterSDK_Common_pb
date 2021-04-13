///
//  Generated code. Do not modify.
//  source: Jub_Ripple.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use eNUM_XRP_TX_TYPEDescriptor instead')
const ENUM_XRP_TX_TYPE$json = const {
  '1': 'ENUM_XRP_TX_TYPE',
  '2': const [
    const {'1': 'PYMT', '2': 0},
  ],
};

/// Descriptor for `ENUM_XRP_TX_TYPE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eNUM_XRP_TX_TYPEDescriptor = $convert.base64Decode('ChBFTlVNX1hSUF9UWF9UWVBFEggKBFBZTVQQAA==');
@$core.Deprecated('Use eNUM_XRP_PYMT_TYPEDescriptor instead')
const ENUM_XRP_PYMT_TYPE$json = const {
  '1': 'ENUM_XRP_PYMT_TYPE',
  '2': const [
    const {'1': 'DXRP', '2': 0},
    const {'1': 'FX', '2': 1},
    const {'1': 'CHECKS', '2': 2},
    const {'1': 'ESCROW', '2': 3},
    const {'1': 'PRTL', '2': 4},
    const {'1': 'CHAN', '2': 5},
  ],
};

/// Descriptor for `ENUM_XRP_PYMT_TYPE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eNUM_XRP_PYMT_TYPEDescriptor = $convert.base64Decode('ChJFTlVNX1hSUF9QWU1UX1RZUEUSCAoERFhSUBAAEgYKAkZYEAESCgoGQ0hFQ0tTEAISCgoGRVNDUk9XEAMSCAoEUFJUTBAEEggKBENIQU4QBQ==');
@$core.Deprecated('Use xrpAddrParseDescriptor instead')
const XrpAddrParse$json = const {
  '1': 'XrpAddrParse',
  '2': const [
    const {'1': 'r_address', '3': 1, '4': 1, '5': 9, '10': 'rAddress'},
    const {'1': 'tag', '3': 2, '4': 1, '5': 9, '10': 'tag'},
  ],
};

/// Descriptor for `XrpAddrParse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List xrpAddrParseDescriptor = $convert.base64Decode('CgxYcnBBZGRyUGFyc2USGwoJcl9hZGRyZXNzGAEgASgJUghyQWRkcmVzcxIQCgN0YWcYAiABKAlSA3RhZw==');
@$core.Deprecated('Use pymtAmountDescriptor instead')
const PymtAmount$json = const {
  '1': 'PymtAmount',
  '2': const [
    const {'1': 'currency', '3': 1, '4': 1, '5': 9, '10': 'currency'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'issuer', '3': 3, '4': 1, '5': 9, '10': 'issuer'},
  ],
};

/// Descriptor for `PymtAmount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pymtAmountDescriptor = $convert.base64Decode('CgpQeW10QW1vdW50EhoKCGN1cnJlbmN5GAEgASgJUghjdXJyZW5jeRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWUSFgoGaXNzdWVyGAMgASgJUgZpc3N1ZXI=');
@$core.Deprecated('Use xrpMemoDescriptor instead')
const XrpMemo$json = const {
  '1': 'XrpMemo',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
    const {'1': 'format', '3': 3, '4': 1, '5': 9, '10': 'format'},
  ],
};

/// Descriptor for `XrpMemo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List xrpMemoDescriptor = $convert.base64Decode('CgdYcnBNZW1vEhIKBHR5cGUYASABKAlSBHR5cGUSEgoEZGF0YRgCIAEoCVIEZGF0YRIWCgZmb3JtYXQYAyABKAlSBmZvcm1hdA==');
@$core.Deprecated('Use pymtXRPDescriptor instead')
const PymtXRP$json = const {
  '1': 'PymtXRP',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.JUB.Proto.Ripple.ENUM_XRP_PYMT_TYPE', '10': 'type'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 11, '6': '.JUB.Proto.Ripple.PymtAmount', '10': 'amount'},
    const {'1': 'destination', '3': 3, '4': 1, '5': 9, '10': 'destination'},
    const {'1': 'destination_tag', '3': 4, '4': 1, '5': 9, '10': 'destinationTag'},
    const {'1': 'invoice_id', '3': 5, '4': 1, '5': 9, '10': 'invoiceId'},
    const {'1': 'send_max', '3': 6, '4': 1, '5': 11, '6': '.JUB.Proto.Ripple.PymtAmount', '10': 'sendMax'},
    const {'1': 'deliver_min', '3': 7, '4': 1, '5': 11, '6': '.JUB.Proto.Ripple.PymtAmount', '10': 'deliverMin'},
  ],
};

/// Descriptor for `PymtXRP`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pymtXRPDescriptor = $convert.base64Decode('CgdQeW10WFJQEjgKBHR5cGUYASABKA4yJC5KVUIuUHJvdG8uUmlwcGxlLkVOVU1fWFJQX1BZTVRfVFlQRVIEdHlwZRI0CgZhbW91bnQYAiABKAsyHC5KVUIuUHJvdG8uUmlwcGxlLlB5bXRBbW91bnRSBmFtb3VudBIgCgtkZXN0aW5hdGlvbhgDIAEoCVILZGVzdGluYXRpb24SJwoPZGVzdGluYXRpb25fdGFnGAQgASgJUg5kZXN0aW5hdGlvblRhZxIdCgppbnZvaWNlX2lkGAUgASgJUglpbnZvaWNlSWQSNwoIc2VuZF9tYXgYBiABKAsyHC5KVUIuUHJvdG8uUmlwcGxlLlB5bXRBbW91bnRSB3NlbmRNYXgSPQoLZGVsaXZlcl9taW4YByABKAsyHC5KVUIuUHJvdG8uUmlwcGxlLlB5bXRBbW91bnRSCmRlbGl2ZXJNaW4=');
@$core.Deprecated('Use transactionXRPDescriptor instead')
const TransactionXRP$json = const {
  '1': 'TransactionXRP',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 9, '10': 'account'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.JUB.Proto.Ripple.ENUM_XRP_TX_TYPE', '10': 'type'},
    const {'1': 'fee', '3': 3, '4': 1, '5': 9, '10': 'fee'},
    const {'1': 'sequence', '3': 4, '4': 1, '5': 9, '10': 'sequence'},
    const {'1': 'account_txn_id', '3': 5, '4': 1, '5': 9, '10': 'accountTxnId'},
    const {'1': 'flags', '3': 6, '4': 1, '5': 9, '10': 'flags'},
    const {'1': 'last_ledger_sequence', '3': 7, '4': 1, '5': 9, '10': 'lastLedgerSequence'},
    const {'1': 'memo', '3': 8, '4': 1, '5': 11, '6': '.JUB.Proto.Ripple.XrpMemo', '10': 'memo'},
    const {'1': 'source_tag', '3': 9, '4': 1, '5': 9, '10': 'sourceTag'},
    const {'1': 'pymt', '3': 10, '4': 1, '5': 11, '6': '.JUB.Proto.Ripple.PymtXRP', '9': 0, '10': 'pymt'},
  ],
  '8': const [
    const {'1': 'action'},
  ],
};

/// Descriptor for `TransactionXRP`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionXRPDescriptor = $convert.base64Decode('Cg5UcmFuc2FjdGlvblhSUBIYCgdhY2NvdW50GAEgASgJUgdhY2NvdW50EjYKBHR5cGUYAiABKA4yIi5KVUIuUHJvdG8uUmlwcGxlLkVOVU1fWFJQX1RYX1RZUEVSBHR5cGUSEAoDZmVlGAMgASgJUgNmZWUSGgoIc2VxdWVuY2UYBCABKAlSCHNlcXVlbmNlEiQKDmFjY291bnRfdHhuX2lkGAUgASgJUgxhY2NvdW50VHhuSWQSFAoFZmxhZ3MYBiABKAlSBWZsYWdzEjAKFGxhc3RfbGVkZ2VyX3NlcXVlbmNlGAcgASgJUhJsYXN0TGVkZ2VyU2VxdWVuY2USLQoEbWVtbxgIIAEoCzIZLkpVQi5Qcm90by5SaXBwbGUuWHJwTWVtb1IEbWVtbxIdCgpzb3VyY2VfdGFnGAkgASgJUglzb3VyY2VUYWcSLwoEcHltdBgKIAEoCzIZLkpVQi5Qcm90by5SaXBwbGUuUHltdFhSUEgAUgRweW10QggKBmFjdGlvbg==');
