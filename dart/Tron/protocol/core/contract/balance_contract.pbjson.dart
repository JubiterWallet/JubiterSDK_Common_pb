///
//  Generated code. Do not modify.
//  source: core/contract/balance_contract.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use freezeBalanceContractDescriptor instead')
const FreezeBalanceContract$json = const {
  '1': 'FreezeBalanceContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'frozen_balance', '3': 2, '4': 1, '5': 3, '10': 'frozenBalance'},
    const {'1': 'frozen_duration', '3': 3, '4': 1, '5': 3, '10': 'frozenDuration'},
    const {'1': 'resource', '3': 10, '4': 1, '5': 14, '6': '.protocol.ResourceCode', '10': 'resource'},
    const {'1': 'receiver_address', '3': 15, '4': 1, '5': 12, '10': 'receiverAddress'},
  ],
};

/// Descriptor for `FreezeBalanceContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List freezeBalanceContractDescriptor = $convert.base64Decode('ChVGcmVlemVCYWxhbmNlQ29udHJhY3QSIwoNb3duZXJfYWRkcmVzcxgBIAEoDFIMb3duZXJBZGRyZXNzEiUKDmZyb3plbl9iYWxhbmNlGAIgASgDUg1mcm96ZW5CYWxhbmNlEicKD2Zyb3plbl9kdXJhdGlvbhgDIAEoA1IOZnJvemVuRHVyYXRpb24SMgoIcmVzb3VyY2UYCiABKA4yFi5wcm90b2NvbC5SZXNvdXJjZUNvZGVSCHJlc291cmNlEikKEHJlY2VpdmVyX2FkZHJlc3MYDyABKAxSD3JlY2VpdmVyQWRkcmVzcw==');
@$core.Deprecated('Use unfreezeBalanceContractDescriptor instead')
const UnfreezeBalanceContract$json = const {
  '1': 'UnfreezeBalanceContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'resource', '3': 10, '4': 1, '5': 14, '6': '.protocol.ResourceCode', '10': 'resource'},
    const {'1': 'receiver_address', '3': 15, '4': 1, '5': 12, '10': 'receiverAddress'},
  ],
};

/// Descriptor for `UnfreezeBalanceContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unfreezeBalanceContractDescriptor = $convert.base64Decode('ChdVbmZyZWV6ZUJhbGFuY2VDb250cmFjdBIjCg1vd25lcl9hZGRyZXNzGAEgASgMUgxvd25lckFkZHJlc3MSMgoIcmVzb3VyY2UYCiABKA4yFi5wcm90b2NvbC5SZXNvdXJjZUNvZGVSCHJlc291cmNlEikKEHJlY2VpdmVyX2FkZHJlc3MYDyABKAxSD3JlY2VpdmVyQWRkcmVzcw==');
@$core.Deprecated('Use withdrawBalanceContractDescriptor instead')
const WithdrawBalanceContract$json = const {
  '1': 'WithdrawBalanceContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
  ],
};

/// Descriptor for `WithdrawBalanceContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawBalanceContractDescriptor = $convert.base64Decode('ChdXaXRoZHJhd0JhbGFuY2VDb250cmFjdBIjCg1vd25lcl9hZGRyZXNzGAEgASgMUgxvd25lckFkZHJlc3M=');
@$core.Deprecated('Use transferContractDescriptor instead')
const TransferContract$json = const {
  '1': 'TransferContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'to_address', '3': 2, '4': 1, '5': 12, '10': 'toAddress'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 3, '10': 'amount'},
  ],
};

/// Descriptor for `TransferContract`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferContractDescriptor = $convert.base64Decode('ChBUcmFuc2ZlckNvbnRyYWN0EiMKDW93bmVyX2FkZHJlc3MYASABKAxSDG93bmVyQWRkcmVzcxIdCgp0b19hZGRyZXNzGAIgASgMUgl0b0FkZHJlc3MSFgoGYW1vdW50GAMgASgDUgZhbW91bnQ=');
