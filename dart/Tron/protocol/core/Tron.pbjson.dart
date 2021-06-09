///
//  Generated code. Do not modify.
//  source: core/Tron.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use accountTypeDescriptor instead')
const AccountType$json = const {
  '1': 'AccountType',
  '2': const [
    const {'1': 'Normal', '2': 0},
    const {'1': 'AssetIssue', '2': 1},
    const {'1': 'Contract', '2': 2},
  ],
};

/// Descriptor for `AccountType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accountTypeDescriptor = $convert.base64Decode('CgtBY2NvdW50VHlwZRIKCgZOb3JtYWwQABIOCgpBc3NldElzc3VlEAESDAoIQ29udHJhY3QQAg==');
@$core.Deprecated('Use reasonCodeDescriptor instead')
const ReasonCode$json = const {
  '1': 'ReasonCode',
  '2': const [
    const {'1': 'REQUESTED', '2': 0},
    const {'1': 'BAD_PROTOCOL', '2': 2},
    const {'1': 'TOO_MANY_PEERS', '2': 4},
    const {'1': 'DUPLICATE_PEER', '2': 5},
    const {'1': 'INCOMPATIBLE_PROTOCOL', '2': 6},
    const {'1': 'NULL_IDENTITY', '2': 7},
    const {'1': 'PEER_QUITING', '2': 8},
    const {'1': 'UNEXPECTED_IDENTITY', '2': 9},
    const {'1': 'LOCAL_IDENTITY', '2': 10},
    const {'1': 'PING_TIMEOUT', '2': 11},
    const {'1': 'USER_REASON', '2': 16},
    const {'1': 'RESET', '2': 17},
    const {'1': 'SYNC_FAIL', '2': 18},
    const {'1': 'FETCH_FAIL', '2': 19},
    const {'1': 'BAD_TX', '2': 20},
    const {'1': 'BAD_BLOCK', '2': 21},
    const {'1': 'FORKED', '2': 22},
    const {'1': 'UNLINKABLE', '2': 23},
    const {'1': 'INCOMPATIBLE_VERSION', '2': 24},
    const {'1': 'INCOMPATIBLE_CHAIN', '2': 25},
    const {'1': 'TIME_OUT', '2': 32},
    const {'1': 'CONNECT_FAIL', '2': 33},
    const {'1': 'TOO_MANY_PEERS_WITH_SAME_IP', '2': 34},
    const {'1': 'UNKNOWN', '2': 255},
  ],
};

/// Descriptor for `ReasonCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List reasonCodeDescriptor = $convert.base64Decode('CgpSZWFzb25Db2RlEg0KCVJFUVVFU1RFRBAAEhAKDEJBRF9QUk9UT0NPTBACEhIKDlRPT19NQU5ZX1BFRVJTEAQSEgoORFVQTElDQVRFX1BFRVIQBRIZChVJTkNPTVBBVElCTEVfUFJPVE9DT0wQBhIRCg1OVUxMX0lERU5USVRZEAcSEAoMUEVFUl9RVUlUSU5HEAgSFwoTVU5FWFBFQ1RFRF9JREVOVElUWRAJEhIKDkxPQ0FMX0lERU5USVRZEAoSEAoMUElOR19USU1FT1VUEAsSDwoLVVNFUl9SRUFTT04QEBIJCgVSRVNFVBAREg0KCVNZTkNfRkFJTBASEg4KCkZFVENIX0ZBSUwQExIKCgZCQURfVFgQFBINCglCQURfQkxPQ0sQFRIKCgZGT1JLRUQQFhIOCgpVTkxJTktBQkxFEBcSGAoUSU5DT01QQVRJQkxFX1ZFUlNJT04QGBIWChJJTkNPTVBBVElCTEVfQ0hBSU4QGRIMCghUSU1FX09VVBAgEhAKDENPTk5FQ1RfRkFJTBAhEh8KG1RPT19NQU5ZX1BFRVJTX1dJVEhfU0FNRV9JUBAiEgwKB1VOS05PV04Q/wE=');
@$core.Deprecated('Use accountIdDescriptor instead')
const AccountId$json = const {
  '1': 'AccountId',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 12, '10': 'name'},
    const {'1': 'address', '3': 2, '4': 1, '5': 12, '10': 'address'},
  ],
};

/// Descriptor for `AccountId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountIdDescriptor = $convert.base64Decode('CglBY2NvdW50SWQSEgoEbmFtZRgBIAEoDFIEbmFtZRIYCgdhZGRyZXNzGAIgASgMUgdhZGRyZXNz');
@$core.Deprecated('Use voteDescriptor instead')
const Vote$json = const {
  '1': 'Vote',
  '2': const [
    const {'1': 'vote_address', '3': 1, '4': 1, '5': 12, '10': 'voteAddress'},
    const {'1': 'vote_count', '3': 2, '4': 1, '5': 3, '10': 'voteCount'},
  ],
};

/// Descriptor for `Vote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voteDescriptor = $convert.base64Decode('CgRWb3RlEiEKDHZvdGVfYWRkcmVzcxgBIAEoDFILdm90ZUFkZHJlc3MSHQoKdm90ZV9jb3VudBgCIAEoA1IJdm90ZUNvdW50');
@$core.Deprecated('Use proposalDescriptor instead')
const Proposal$json = const {
  '1': 'Proposal',
  '2': const [
    const {'1': 'proposal_id', '3': 1, '4': 1, '5': 3, '10': 'proposalId'},
    const {'1': 'proposer_address', '3': 2, '4': 1, '5': 12, '10': 'proposerAddress'},
    const {'1': 'parameters', '3': 3, '4': 3, '5': 11, '6': '.protocol.Proposal.ParametersEntry', '10': 'parameters'},
    const {'1': 'expiration_time', '3': 4, '4': 1, '5': 3, '10': 'expirationTime'},
    const {'1': 'create_time', '3': 5, '4': 1, '5': 3, '10': 'createTime'},
    const {'1': 'approvals', '3': 6, '4': 3, '5': 12, '10': 'approvals'},
    const {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.protocol.Proposal.State', '10': 'state'},
  ],
  '3': const [Proposal_ParametersEntry$json],
  '4': const [Proposal_State$json],
};

@$core.Deprecated('Use proposalDescriptor instead')
const Proposal_ParametersEntry$json = const {
  '1': 'ParametersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use proposalDescriptor instead')
const Proposal_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'PENDING', '2': 0},
    const {'1': 'DISAPPROVED', '2': 1},
    const {'1': 'APPROVED', '2': 2},
    const {'1': 'CANCELED', '2': 3},
  ],
};

/// Descriptor for `Proposal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proposalDescriptor = $convert.base64Decode('CghQcm9wb3NhbBIfCgtwcm9wb3NhbF9pZBgBIAEoA1IKcHJvcG9zYWxJZBIpChBwcm9wb3Nlcl9hZGRyZXNzGAIgASgMUg9wcm9wb3NlckFkZHJlc3MSQgoKcGFyYW1ldGVycxgDIAMoCzIiLnByb3RvY29sLlByb3Bvc2FsLlBhcmFtZXRlcnNFbnRyeVIKcGFyYW1ldGVycxInCg9leHBpcmF0aW9uX3RpbWUYBCABKANSDmV4cGlyYXRpb25UaW1lEh8KC2NyZWF0ZV90aW1lGAUgASgDUgpjcmVhdGVUaW1lEhwKCWFwcHJvdmFscxgGIAMoDFIJYXBwcm92YWxzEi4KBXN0YXRlGAcgASgOMhgucHJvdG9jb2wuUHJvcG9zYWwuU3RhdGVSBXN0YXRlGj0KD1BhcmFtZXRlcnNFbnRyeRIQCgNrZXkYASABKANSA2tleRIUCgV2YWx1ZRgCIAEoA1IFdmFsdWU6AjgBIkEKBVN0YXRlEgsKB1BFTkRJTkcQABIPCgtESVNBUFBST1ZFRBABEgwKCEFQUFJPVkVEEAISDAoIQ0FOQ0VMRUQQAw==');
@$core.Deprecated('Use exchangeDescriptor instead')
const Exchange$json = const {
  '1': 'Exchange',
  '2': const [
    const {'1': 'exchange_id', '3': 1, '4': 1, '5': 3, '10': 'exchangeId'},
    const {'1': 'creator_address', '3': 2, '4': 1, '5': 12, '10': 'creatorAddress'},
    const {'1': 'create_time', '3': 3, '4': 1, '5': 3, '10': 'createTime'},
    const {'1': 'first_token_id', '3': 6, '4': 1, '5': 12, '10': 'firstTokenId'},
    const {'1': 'first_token_balance', '3': 7, '4': 1, '5': 3, '10': 'firstTokenBalance'},
    const {'1': 'second_token_id', '3': 8, '4': 1, '5': 12, '10': 'secondTokenId'},
    const {'1': 'second_token_balance', '3': 9, '4': 1, '5': 3, '10': 'secondTokenBalance'},
  ],
};

/// Descriptor for `Exchange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exchangeDescriptor = $convert.base64Decode('CghFeGNoYW5nZRIfCgtleGNoYW5nZV9pZBgBIAEoA1IKZXhjaGFuZ2VJZBInCg9jcmVhdG9yX2FkZHJlc3MYAiABKAxSDmNyZWF0b3JBZGRyZXNzEh8KC2NyZWF0ZV90aW1lGAMgASgDUgpjcmVhdGVUaW1lEiQKDmZpcnN0X3Rva2VuX2lkGAYgASgMUgxmaXJzdFRva2VuSWQSLgoTZmlyc3RfdG9rZW5fYmFsYW5jZRgHIAEoA1IRZmlyc3RUb2tlbkJhbGFuY2USJgoPc2Vjb25kX3Rva2VuX2lkGAggASgMUg1zZWNvbmRUb2tlbklkEjAKFHNlY29uZF90b2tlbl9iYWxhbmNlGAkgASgDUhJzZWNvbmRUb2tlbkJhbGFuY2U=');
@$core.Deprecated('Use chainParametersDescriptor instead')
const ChainParameters$json = const {
  '1': 'ChainParameters',
  '2': const [
    const {'1': 'chainParameter', '3': 1, '4': 3, '5': 11, '6': '.protocol.ChainParameters.ChainParameter', '10': 'chainParameter'},
  ],
  '3': const [ChainParameters_ChainParameter$json],
};

@$core.Deprecated('Use chainParametersDescriptor instead')
const ChainParameters_ChainParameter$json = const {
  '1': 'ChainParameter',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
};

/// Descriptor for `ChainParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chainParametersDescriptor = $convert.base64Decode('Cg9DaGFpblBhcmFtZXRlcnMSUAoOY2hhaW5QYXJhbWV0ZXIYASADKAsyKC5wcm90b2NvbC5DaGFpblBhcmFtZXRlcnMuQ2hhaW5QYXJhbWV0ZXJSDmNoYWluUGFyYW1ldGVyGjgKDkNoYWluUGFyYW1ldGVyEhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgDUgV2YWx1ZQ==');
@$core.Deprecated('Use accountDescriptor instead')
const Account$json = const {
  '1': 'Account',
  '2': const [
    const {'1': 'account_name', '3': 1, '4': 1, '5': 12, '10': 'accountName'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.protocol.AccountType', '10': 'type'},
    const {'1': 'address', '3': 3, '4': 1, '5': 12, '10': 'address'},
    const {'1': 'balance', '3': 4, '4': 1, '5': 3, '10': 'balance'},
    const {'1': 'votes', '3': 5, '4': 3, '5': 11, '6': '.protocol.Vote', '10': 'votes'},
    const {'1': 'asset', '3': 6, '4': 3, '5': 11, '6': '.protocol.Account.AssetEntry', '10': 'asset'},
    const {'1': 'assetV2', '3': 56, '4': 3, '5': 11, '6': '.protocol.Account.AssetV2Entry', '10': 'assetV2'},
    const {'1': 'frozen', '3': 7, '4': 3, '5': 11, '6': '.protocol.Account.Frozen', '10': 'frozen'},
    const {'1': 'net_usage', '3': 8, '4': 1, '5': 3, '10': 'netUsage'},
    const {'1': 'acquired_delegated_frozen_balance_for_bandwidth', '3': 41, '4': 1, '5': 3, '10': 'acquiredDelegatedFrozenBalanceForBandwidth'},
    const {'1': 'delegated_frozen_balance_for_bandwidth', '3': 42, '4': 1, '5': 3, '10': 'delegatedFrozenBalanceForBandwidth'},
    const {'1': 'create_time', '3': 9, '4': 1, '5': 3, '10': 'createTime'},
    const {'1': 'latest_opration_time', '3': 10, '4': 1, '5': 3, '10': 'latestOprationTime'},
    const {'1': 'allowance', '3': 11, '4': 1, '5': 3, '10': 'allowance'},
    const {'1': 'latest_withdraw_time', '3': 12, '4': 1, '5': 3, '10': 'latestWithdrawTime'},
    const {'1': 'code', '3': 13, '4': 1, '5': 12, '10': 'code'},
    const {'1': 'is_witness', '3': 14, '4': 1, '5': 8, '10': 'isWitness'},
    const {'1': 'is_committee', '3': 15, '4': 1, '5': 8, '10': 'isCommittee'},
    const {'1': 'frozen_supply', '3': 16, '4': 3, '5': 11, '6': '.protocol.Account.Frozen', '10': 'frozenSupply'},
    const {'1': 'asset_issued_name', '3': 17, '4': 1, '5': 12, '10': 'assetIssuedName'},
    const {'1': 'asset_issued_ID', '3': 57, '4': 1, '5': 12, '10': 'assetIssuedID'},
    const {'1': 'latest_asset_operation_time', '3': 18, '4': 3, '5': 11, '6': '.protocol.Account.LatestAssetOperationTimeEntry', '10': 'latestAssetOperationTime'},
    const {'1': 'latest_asset_operation_timeV2', '3': 58, '4': 3, '5': 11, '6': '.protocol.Account.LatestAssetOperationTimeV2Entry', '10': 'latestAssetOperationTimeV2'},
    const {'1': 'free_net_usage', '3': 19, '4': 1, '5': 3, '10': 'freeNetUsage'},
    const {'1': 'free_asset_net_usage', '3': 20, '4': 3, '5': 11, '6': '.protocol.Account.FreeAssetNetUsageEntry', '10': 'freeAssetNetUsage'},
    const {'1': 'free_asset_net_usageV2', '3': 59, '4': 3, '5': 11, '6': '.protocol.Account.FreeAssetNetUsageV2Entry', '10': 'freeAssetNetUsageV2'},
    const {'1': 'latest_consume_time', '3': 21, '4': 1, '5': 3, '10': 'latestConsumeTime'},
    const {'1': 'latest_consume_free_time', '3': 22, '4': 1, '5': 3, '10': 'latestConsumeFreeTime'},
    const {'1': 'account_id', '3': 23, '4': 1, '5': 12, '10': 'accountId'},
    const {'1': 'account_resource', '3': 26, '4': 1, '5': 11, '6': '.protocol.Account.AccountResource', '10': 'accountResource'},
    const {'1': 'codeHash', '3': 30, '4': 1, '5': 12, '10': 'codeHash'},
    const {'1': 'owner_permission', '3': 31, '4': 1, '5': 11, '6': '.protocol.Permission', '10': 'ownerPermission'},
    const {'1': 'witness_permission', '3': 32, '4': 1, '5': 11, '6': '.protocol.Permission', '10': 'witnessPermission'},
    const {'1': 'active_permission', '3': 33, '4': 3, '5': 11, '6': '.protocol.Permission', '10': 'activePermission'},
  ],
  '3': const [Account_Frozen$json, Account_AssetEntry$json, Account_AssetV2Entry$json, Account_LatestAssetOperationTimeEntry$json, Account_LatestAssetOperationTimeV2Entry$json, Account_FreeAssetNetUsageEntry$json, Account_FreeAssetNetUsageV2Entry$json, Account_AccountResource$json],
};

@$core.Deprecated('Use accountDescriptor instead')
const Account_Frozen$json = const {
  '1': 'Frozen',
  '2': const [
    const {'1': 'frozen_balance', '3': 1, '4': 1, '5': 3, '10': 'frozenBalance'},
    const {'1': 'expire_time', '3': 2, '4': 1, '5': 3, '10': 'expireTime'},
  ],
};

@$core.Deprecated('Use accountDescriptor instead')
const Account_AssetEntry$json = const {
  '1': 'AssetEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use accountDescriptor instead')
const Account_AssetV2Entry$json = const {
  '1': 'AssetV2Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use accountDescriptor instead')
const Account_LatestAssetOperationTimeEntry$json = const {
  '1': 'LatestAssetOperationTimeEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use accountDescriptor instead')
const Account_LatestAssetOperationTimeV2Entry$json = const {
  '1': 'LatestAssetOperationTimeV2Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use accountDescriptor instead')
const Account_FreeAssetNetUsageEntry$json = const {
  '1': 'FreeAssetNetUsageEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use accountDescriptor instead')
const Account_FreeAssetNetUsageV2Entry$json = const {
  '1': 'FreeAssetNetUsageV2Entry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use accountDescriptor instead')
const Account_AccountResource$json = const {
  '1': 'AccountResource',
  '2': const [
    const {'1': 'energy_usage', '3': 1, '4': 1, '5': 3, '10': 'energyUsage'},
    const {'1': 'frozen_balance_for_energy', '3': 2, '4': 1, '5': 11, '6': '.protocol.Account.Frozen', '10': 'frozenBalanceForEnergy'},
    const {'1': 'latest_consume_time_for_energy', '3': 3, '4': 1, '5': 3, '10': 'latestConsumeTimeForEnergy'},
    const {'1': 'acquired_delegated_frozen_balance_for_energy', '3': 4, '4': 1, '5': 3, '10': 'acquiredDelegatedFrozenBalanceForEnergy'},
    const {'1': 'delegated_frozen_balance_for_energy', '3': 5, '4': 1, '5': 3, '10': 'delegatedFrozenBalanceForEnergy'},
    const {'1': 'storage_limit', '3': 6, '4': 1, '5': 3, '10': 'storageLimit'},
    const {'1': 'storage_usage', '3': 7, '4': 1, '5': 3, '10': 'storageUsage'},
    const {'1': 'latest_exchange_storage_time', '3': 8, '4': 1, '5': 3, '10': 'latestExchangeStorageTime'},
  ],
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode('CgdBY2NvdW50EiEKDGFjY291bnRfbmFtZRgBIAEoDFILYWNjb3VudE5hbWUSKQoEdHlwZRgCIAEoDjIVLnByb3RvY29sLkFjY291bnRUeXBlUgR0eXBlEhgKB2FkZHJlc3MYAyABKAxSB2FkZHJlc3MSGAoHYmFsYW5jZRgEIAEoA1IHYmFsYW5jZRIkCgV2b3RlcxgFIAMoCzIOLnByb3RvY29sLlZvdGVSBXZvdGVzEjIKBWFzc2V0GAYgAygLMhwucHJvdG9jb2wuQWNjb3VudC5Bc3NldEVudHJ5UgVhc3NldBI4Cgdhc3NldFYyGDggAygLMh4ucHJvdG9jb2wuQWNjb3VudC5Bc3NldFYyRW50cnlSB2Fzc2V0VjISMAoGZnJvemVuGAcgAygLMhgucHJvdG9jb2wuQWNjb3VudC5Gcm96ZW5SBmZyb3plbhIbCgluZXRfdXNhZ2UYCCABKANSCG5ldFVzYWdlEmMKL2FjcXVpcmVkX2RlbGVnYXRlZF9mcm96ZW5fYmFsYW5jZV9mb3JfYmFuZHdpZHRoGCkgASgDUiphY3F1aXJlZERlbGVnYXRlZEZyb3plbkJhbGFuY2VGb3JCYW5kd2lkdGgSUgomZGVsZWdhdGVkX2Zyb3plbl9iYWxhbmNlX2Zvcl9iYW5kd2lkdGgYKiABKANSImRlbGVnYXRlZEZyb3plbkJhbGFuY2VGb3JCYW5kd2lkdGgSHwoLY3JlYXRlX3RpbWUYCSABKANSCmNyZWF0ZVRpbWUSMAoUbGF0ZXN0X29wcmF0aW9uX3RpbWUYCiABKANSEmxhdGVzdE9wcmF0aW9uVGltZRIcCglhbGxvd2FuY2UYCyABKANSCWFsbG93YW5jZRIwChRsYXRlc3Rfd2l0aGRyYXdfdGltZRgMIAEoA1ISbGF0ZXN0V2l0aGRyYXdUaW1lEhIKBGNvZGUYDSABKAxSBGNvZGUSHQoKaXNfd2l0bmVzcxgOIAEoCFIJaXNXaXRuZXNzEiEKDGlzX2NvbW1pdHRlZRgPIAEoCFILaXNDb21taXR0ZWUSPQoNZnJvemVuX3N1cHBseRgQIAMoCzIYLnByb3RvY29sLkFjY291bnQuRnJvemVuUgxmcm96ZW5TdXBwbHkSKgoRYXNzZXRfaXNzdWVkX25hbWUYESABKAxSD2Fzc2V0SXNzdWVkTmFtZRImCg9hc3NldF9pc3N1ZWRfSUQYOSABKAxSDWFzc2V0SXNzdWVkSUQSbgobbGF0ZXN0X2Fzc2V0X29wZXJhdGlvbl90aW1lGBIgAygLMi8ucHJvdG9jb2wuQWNjb3VudC5MYXRlc3RBc3NldE9wZXJhdGlvblRpbWVFbnRyeVIYbGF0ZXN0QXNzZXRPcGVyYXRpb25UaW1lEnQKHWxhdGVzdF9hc3NldF9vcGVyYXRpb25fdGltZVYyGDogAygLMjEucHJvdG9jb2wuQWNjb3VudC5MYXRlc3RBc3NldE9wZXJhdGlvblRpbWVWMkVudHJ5UhpsYXRlc3RBc3NldE9wZXJhdGlvblRpbWVWMhIkCg5mcmVlX25ldF91c2FnZRgTIAEoA1IMZnJlZU5ldFVzYWdlElkKFGZyZWVfYXNzZXRfbmV0X3VzYWdlGBQgAygLMigucHJvdG9jb2wuQWNjb3VudC5GcmVlQXNzZXROZXRVc2FnZUVudHJ5UhFmcmVlQXNzZXROZXRVc2FnZRJfChZmcmVlX2Fzc2V0X25ldF91c2FnZVYyGDsgAygLMioucHJvdG9jb2wuQWNjb3VudC5GcmVlQXNzZXROZXRVc2FnZVYyRW50cnlSE2ZyZWVBc3NldE5ldFVzYWdlVjISLgoTbGF0ZXN0X2NvbnN1bWVfdGltZRgVIAEoA1IRbGF0ZXN0Q29uc3VtZVRpbWUSNwoYbGF0ZXN0X2NvbnN1bWVfZnJlZV90aW1lGBYgASgDUhVsYXRlc3RDb25zdW1lRnJlZVRpbWUSHQoKYWNjb3VudF9pZBgXIAEoDFIJYWNjb3VudElkEkwKEGFjY291bnRfcmVzb3VyY2UYGiABKAsyIS5wcm90b2NvbC5BY2NvdW50LkFjY291bnRSZXNvdXJjZVIPYWNjb3VudFJlc291cmNlEhoKCGNvZGVIYXNoGB4gASgMUghjb2RlSGFzaBI/ChBvd25lcl9wZXJtaXNzaW9uGB8gASgLMhQucHJvdG9jb2wuUGVybWlzc2lvblIPb3duZXJQZXJtaXNzaW9uEkMKEndpdG5lc3NfcGVybWlzc2lvbhggIAEoCzIULnByb3RvY29sLlBlcm1pc3Npb25SEXdpdG5lc3NQZXJtaXNzaW9uEkEKEWFjdGl2ZV9wZXJtaXNzaW9uGCEgAygLMhQucHJvdG9jb2wuUGVybWlzc2lvblIQYWN0aXZlUGVybWlzc2lvbhpQCgZGcm96ZW4SJQoOZnJvemVuX2JhbGFuY2UYASABKANSDWZyb3plbkJhbGFuY2USHwoLZXhwaXJlX3RpbWUYAiABKANSCmV4cGlyZVRpbWUaOAoKQXNzZXRFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoA1IFdmFsdWU6AjgBGjoKDEFzc2V0VjJFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoA1IFdmFsdWU6AjgBGksKHUxhdGVzdEFzc2V0T3BlcmF0aW9uVGltZUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgDUgV2YWx1ZToCOAEaTQofTGF0ZXN0QXNzZXRPcGVyYXRpb25UaW1lVjJFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoA1IFdmFsdWU6AjgBGkQKFkZyZWVBc3NldE5ldFVzYWdlRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKANSBXZhbHVlOgI4ARpGChhGcmVlQXNzZXROZXRVc2FnZVYyRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKANSBXZhbHVlOgI4ARqFBAoPQWNjb3VudFJlc291cmNlEiEKDGVuZXJneV91c2FnZRgBIAEoA1ILZW5lcmd5VXNhZ2USUwoZZnJvemVuX2JhbGFuY2VfZm9yX2VuZXJneRgCIAEoCzIYLnByb3RvY29sLkFjY291bnQuRnJvemVuUhZmcm96ZW5CYWxhbmNlRm9yRW5lcmd5EkIKHmxhdGVzdF9jb25zdW1lX3RpbWVfZm9yX2VuZXJneRgDIAEoA1IabGF0ZXN0Q29uc3VtZVRpbWVGb3JFbmVyZ3kSXQosYWNxdWlyZWRfZGVsZWdhdGVkX2Zyb3plbl9iYWxhbmNlX2Zvcl9lbmVyZ3kYBCABKANSJ2FjcXVpcmVkRGVsZWdhdGVkRnJvemVuQmFsYW5jZUZvckVuZXJneRJMCiNkZWxlZ2F0ZWRfZnJvemVuX2JhbGFuY2VfZm9yX2VuZXJneRgFIAEoA1IfZGVsZWdhdGVkRnJvemVuQmFsYW5jZUZvckVuZXJneRIjCg1zdG9yYWdlX2xpbWl0GAYgASgDUgxzdG9yYWdlTGltaXQSIwoNc3RvcmFnZV91c2FnZRgHIAEoA1IMc3RvcmFnZVVzYWdlEj8KHGxhdGVzdF9leGNoYW5nZV9zdG9yYWdlX3RpbWUYCCABKANSGWxhdGVzdEV4Y2hhbmdlU3RvcmFnZVRpbWU=');
@$core.Deprecated('Use keyDescriptor instead')
const Key$json = const {
  '1': 'Key',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
    const {'1': 'weight', '3': 2, '4': 1, '5': 3, '10': 'weight'},
  ],
};

/// Descriptor for `Key`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyDescriptor = $convert.base64Decode('CgNLZXkSGAoHYWRkcmVzcxgBIAEoDFIHYWRkcmVzcxIWCgZ3ZWlnaHQYAiABKANSBndlaWdodA==');
@$core.Deprecated('Use delegatedResourceDescriptor instead')
const DelegatedResource$json = const {
  '1': 'DelegatedResource',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 12, '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 12, '10': 'to'},
    const {'1': 'frozen_balance_for_bandwidth', '3': 3, '4': 1, '5': 3, '10': 'frozenBalanceForBandwidth'},
    const {'1': 'frozen_balance_for_energy', '3': 4, '4': 1, '5': 3, '10': 'frozenBalanceForEnergy'},
    const {'1': 'expire_time_for_bandwidth', '3': 5, '4': 1, '5': 3, '10': 'expireTimeForBandwidth'},
    const {'1': 'expire_time_for_energy', '3': 6, '4': 1, '5': 3, '10': 'expireTimeForEnergy'},
  ],
};

/// Descriptor for `DelegatedResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegatedResourceDescriptor = $convert.base64Decode('ChFEZWxlZ2F0ZWRSZXNvdXJjZRISCgRmcm9tGAEgASgMUgRmcm9tEg4KAnRvGAIgASgMUgJ0bxI/Chxmcm96ZW5fYmFsYW5jZV9mb3JfYmFuZHdpZHRoGAMgASgDUhlmcm96ZW5CYWxhbmNlRm9yQmFuZHdpZHRoEjkKGWZyb3plbl9iYWxhbmNlX2Zvcl9lbmVyZ3kYBCABKANSFmZyb3plbkJhbGFuY2VGb3JFbmVyZ3kSOQoZZXhwaXJlX3RpbWVfZm9yX2JhbmR3aWR0aBgFIAEoA1IWZXhwaXJlVGltZUZvckJhbmR3aWR0aBIzChZleHBpcmVfdGltZV9mb3JfZW5lcmd5GAYgASgDUhNleHBpcmVUaW1lRm9yRW5lcmd5');
@$core.Deprecated('Use authorityDescriptor instead')
const authority$json = const {
  '1': 'authority',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.protocol.AccountId', '10': 'account'},
    const {'1': 'permission_name', '3': 2, '4': 1, '5': 12, '10': 'permissionName'},
  ],
};

/// Descriptor for `authority`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorityDescriptor = $convert.base64Decode('CglhdXRob3JpdHkSLQoHYWNjb3VudBgBIAEoCzITLnByb3RvY29sLkFjY291bnRJZFIHYWNjb3VudBInCg9wZXJtaXNzaW9uX25hbWUYAiABKAxSDnBlcm1pc3Npb25OYW1l');
@$core.Deprecated('Use permissionDescriptor instead')
const Permission$json = const {
  '1': 'Permission',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.protocol.Permission.PermissionType', '10': 'type'},
    const {'1': 'id', '3': 2, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'permission_name', '3': 3, '4': 1, '5': 9, '10': 'permissionName'},
    const {'1': 'threshold', '3': 4, '4': 1, '5': 3, '10': 'threshold'},
    const {'1': 'parent_id', '3': 5, '4': 1, '5': 5, '10': 'parentId'},
    const {'1': 'operations', '3': 6, '4': 1, '5': 12, '10': 'operations'},
    const {'1': 'keys', '3': 7, '4': 3, '5': 11, '6': '.protocol.Key', '10': 'keys'},
  ],
  '4': const [Permission_PermissionType$json],
};

@$core.Deprecated('Use permissionDescriptor instead')
const Permission_PermissionType$json = const {
  '1': 'PermissionType',
  '2': const [
    const {'1': 'Owner', '2': 0},
    const {'1': 'Witness', '2': 1},
    const {'1': 'Active', '2': 2},
  ],
};

/// Descriptor for `Permission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionDescriptor = $convert.base64Decode('CgpQZXJtaXNzaW9uEjcKBHR5cGUYASABKA4yIy5wcm90b2NvbC5QZXJtaXNzaW9uLlBlcm1pc3Npb25UeXBlUgR0eXBlEg4KAmlkGAIgASgFUgJpZBInCg9wZXJtaXNzaW9uX25hbWUYAyABKAlSDnBlcm1pc3Npb25OYW1lEhwKCXRocmVzaG9sZBgEIAEoA1IJdGhyZXNob2xkEhsKCXBhcmVudF9pZBgFIAEoBVIIcGFyZW50SWQSHgoKb3BlcmF0aW9ucxgGIAEoDFIKb3BlcmF0aW9ucxIhCgRrZXlzGAcgAygLMg0ucHJvdG9jb2wuS2V5UgRrZXlzIjQKDlBlcm1pc3Npb25UeXBlEgkKBU93bmVyEAASCwoHV2l0bmVzcxABEgoKBkFjdGl2ZRAC');
@$core.Deprecated('Use witnessDescriptor instead')
const Witness$json = const {
  '1': 'Witness',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
    const {'1': 'voteCount', '3': 2, '4': 1, '5': 3, '10': 'voteCount'},
    const {'1': 'pubKey', '3': 3, '4': 1, '5': 12, '10': 'pubKey'},
    const {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'totalProduced', '3': 5, '4': 1, '5': 3, '10': 'totalProduced'},
    const {'1': 'totalMissed', '3': 6, '4': 1, '5': 3, '10': 'totalMissed'},
    const {'1': 'latestBlockNum', '3': 7, '4': 1, '5': 3, '10': 'latestBlockNum'},
    const {'1': 'latestSlotNum', '3': 8, '4': 1, '5': 3, '10': 'latestSlotNum'},
    const {'1': 'isJobs', '3': 9, '4': 1, '5': 8, '10': 'isJobs'},
  ],
};

/// Descriptor for `Witness`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List witnessDescriptor = $convert.base64Decode('CgdXaXRuZXNzEhgKB2FkZHJlc3MYASABKAxSB2FkZHJlc3MSHAoJdm90ZUNvdW50GAIgASgDUgl2b3RlQ291bnQSFgoGcHViS2V5GAMgASgMUgZwdWJLZXkSEAoDdXJsGAQgASgJUgN1cmwSJAoNdG90YWxQcm9kdWNlZBgFIAEoA1INdG90YWxQcm9kdWNlZBIgCgt0b3RhbE1pc3NlZBgGIAEoA1ILdG90YWxNaXNzZWQSJgoObGF0ZXN0QmxvY2tOdW0YByABKANSDmxhdGVzdEJsb2NrTnVtEiQKDWxhdGVzdFNsb3ROdW0YCCABKANSDWxhdGVzdFNsb3ROdW0SFgoGaXNKb2JzGAkgASgIUgZpc0pvYnM=');
@$core.Deprecated('Use votesDescriptor instead')
const Votes$json = const {
  '1': 'Votes',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
    const {'1': 'old_votes', '3': 2, '4': 3, '5': 11, '6': '.protocol.Vote', '10': 'oldVotes'},
    const {'1': 'new_votes', '3': 3, '4': 3, '5': 11, '6': '.protocol.Vote', '10': 'newVotes'},
  ],
};

/// Descriptor for `Votes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List votesDescriptor = $convert.base64Decode('CgVWb3RlcxIYCgdhZGRyZXNzGAEgASgMUgdhZGRyZXNzEisKCW9sZF92b3RlcxgCIAMoCzIOLnByb3RvY29sLlZvdGVSCG9sZFZvdGVzEisKCW5ld192b3RlcxgDIAMoCzIOLnByb3RvY29sLlZvdGVSCG5ld1ZvdGVz');
@$core.Deprecated('Use tXOutputDescriptor instead')
const TXOutput$json = const {
  '1': 'TXOutput',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 3, '10': 'value'},
    const {'1': 'pubKeyHash', '3': 2, '4': 1, '5': 12, '10': 'pubKeyHash'},
  ],
};

/// Descriptor for `TXOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tXOutputDescriptor = $convert.base64Decode('CghUWE91dHB1dBIUCgV2YWx1ZRgBIAEoA1IFdmFsdWUSHgoKcHViS2V5SGFzaBgCIAEoDFIKcHViS2V5SGFzaA==');
@$core.Deprecated('Use tXInputDescriptor instead')
const TXInput$json = const {
  '1': 'TXInput',
  '2': const [
    const {'1': 'raw_data', '3': 1, '4': 1, '5': 11, '6': '.protocol.TXInput.raw', '10': 'rawData'},
    const {'1': 'signature', '3': 4, '4': 1, '5': 12, '10': 'signature'},
  ],
  '3': const [TXInput_raw$json],
};

@$core.Deprecated('Use tXInputDescriptor instead')
const TXInput_raw$json = const {
  '1': 'raw',
  '2': const [
    const {'1': 'txID', '3': 1, '4': 1, '5': 12, '10': 'txID'},
    const {'1': 'vout', '3': 2, '4': 1, '5': 3, '10': 'vout'},
    const {'1': 'pubKey', '3': 3, '4': 1, '5': 12, '10': 'pubKey'},
  ],
};

/// Descriptor for `TXInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tXInputDescriptor = $convert.base64Decode('CgdUWElucHV0EjAKCHJhd19kYXRhGAEgASgLMhUucHJvdG9jb2wuVFhJbnB1dC5yYXdSB3Jhd0RhdGESHAoJc2lnbmF0dXJlGAQgASgMUglzaWduYXR1cmUaRQoDcmF3EhIKBHR4SUQYASABKAxSBHR4SUQSEgoEdm91dBgCIAEoA1IEdm91dBIWCgZwdWJLZXkYAyABKAxSBnB1YktleQ==');
@$core.Deprecated('Use tXOutputsDescriptor instead')
const TXOutputs$json = const {
  '1': 'TXOutputs',
  '2': const [
    const {'1': 'outputs', '3': 1, '4': 3, '5': 11, '6': '.protocol.TXOutput', '10': 'outputs'},
  ],
};

/// Descriptor for `TXOutputs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tXOutputsDescriptor = $convert.base64Decode('CglUWE91dHB1dHMSLAoHb3V0cHV0cxgBIAMoCzISLnByb3RvY29sLlRYT3V0cHV0UgdvdXRwdXRz');
@$core.Deprecated('Use resourceReceiptDescriptor instead')
const ResourceReceipt$json = const {
  '1': 'ResourceReceipt',
  '2': const [
    const {'1': 'energy_usage', '3': 1, '4': 1, '5': 3, '10': 'energyUsage'},
    const {'1': 'energy_fee', '3': 2, '4': 1, '5': 3, '10': 'energyFee'},
    const {'1': 'origin_energy_usage', '3': 3, '4': 1, '5': 3, '10': 'originEnergyUsage'},
    const {'1': 'energy_usage_total', '3': 4, '4': 1, '5': 3, '10': 'energyUsageTotal'},
    const {'1': 'net_usage', '3': 5, '4': 1, '5': 3, '10': 'netUsage'},
    const {'1': 'net_fee', '3': 6, '4': 1, '5': 3, '10': 'netFee'},
    const {'1': 'result', '3': 7, '4': 1, '5': 14, '6': '.protocol.Transaction.Result.contractResult', '10': 'result'},
  ],
};

/// Descriptor for `ResourceReceipt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceReceiptDescriptor = $convert.base64Decode('Cg9SZXNvdXJjZVJlY2VpcHQSIQoMZW5lcmd5X3VzYWdlGAEgASgDUgtlbmVyZ3lVc2FnZRIdCgplbmVyZ3lfZmVlGAIgASgDUgllbmVyZ3lGZWUSLgoTb3JpZ2luX2VuZXJneV91c2FnZRgDIAEoA1IRb3JpZ2luRW5lcmd5VXNhZ2USLAoSZW5lcmd5X3VzYWdlX3RvdGFsGAQgASgDUhBlbmVyZ3lVc2FnZVRvdGFsEhsKCW5ldF91c2FnZRgFIAEoA1IIbmV0VXNhZ2USFwoHbmV0X2ZlZRgGIAEoA1IGbmV0RmVlEkMKBnJlc3VsdBgHIAEoDjIrLnByb3RvY29sLlRyYW5zYWN0aW9uLlJlc3VsdC5jb250cmFjdFJlc3VsdFIGcmVzdWx0');
@$core.Deprecated('Use transactionDescriptor instead')
const Transaction$json = const {
  '1': 'Transaction',
  '2': const [
    const {'1': 'raw_data', '3': 1, '4': 1, '5': 11, '6': '.protocol.Transaction.raw', '10': 'rawData'},
    const {'1': 'signature', '3': 2, '4': 3, '5': 12, '10': 'signature'},
    const {'1': 'ret', '3': 5, '4': 3, '5': 11, '6': '.protocol.Transaction.Result', '10': 'ret'},
  ],
  '3': const [Transaction_Contract$json, Transaction_Result$json, Transaction_raw$json],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Contract$json = const {
  '1': 'Contract',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.protocol.Transaction.Contract.ContractType', '10': 'type'},
    const {'1': 'parameter', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'parameter'},
    const {'1': 'provider', '3': 3, '4': 1, '5': 12, '10': 'provider'},
    const {'1': 'ContractName', '3': 4, '4': 1, '5': 12, '10': 'ContractName'},
    const {'1': 'Permission_id', '3': 5, '4': 1, '5': 5, '10': 'PermissionId'},
  ],
  '4': const [Transaction_Contract_ContractType$json],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Contract_ContractType$json = const {
  '1': 'ContractType',
  '2': const [
    const {'1': 'AccountCreateContract', '2': 0},
    const {'1': 'TransferContract', '2': 1},
    const {'1': 'TransferAssetContract', '2': 2},
    const {'1': 'VoteAssetContract', '2': 3},
    const {'1': 'VoteWitnessContract', '2': 4},
    const {'1': 'WitnessCreateContract', '2': 5},
    const {'1': 'AssetIssueContract', '2': 6},
    const {'1': 'WitnessUpdateContract', '2': 8},
    const {'1': 'ParticipateAssetIssueContract', '2': 9},
    const {'1': 'AccountUpdateContract', '2': 10},
    const {'1': 'FreezeBalanceContract', '2': 11},
    const {'1': 'UnfreezeBalanceContract', '2': 12},
    const {'1': 'WithdrawBalanceContract', '2': 13},
    const {'1': 'UnfreezeAssetContract', '2': 14},
    const {'1': 'UpdateAssetContract', '2': 15},
    const {'1': 'ProposalCreateContract', '2': 16},
    const {'1': 'ProposalApproveContract', '2': 17},
    const {'1': 'ProposalDeleteContract', '2': 18},
    const {'1': 'SetAccountIdContract', '2': 19},
    const {'1': 'CustomContract', '2': 20},
    const {'1': 'CreateSmartContract', '2': 30},
    const {'1': 'TriggerSmartContract', '2': 31},
    const {'1': 'GetContract', '2': 32},
    const {'1': 'UpdateSettingContract', '2': 33},
    const {'1': 'ExchangeCreateContract', '2': 41},
    const {'1': 'ExchangeInjectContract', '2': 42},
    const {'1': 'ExchangeWithdrawContract', '2': 43},
    const {'1': 'ExchangeTransactionContract', '2': 44},
    const {'1': 'UpdateEnergyLimitContract', '2': 45},
    const {'1': 'AccountPermissionUpdateContract', '2': 46},
    const {'1': 'ClearABIContract', '2': 48},
    const {'1': 'UpdateBrokerageContract', '2': 49},
    const {'1': 'ShieldedTransferContract', '2': 51},
  ],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'fee', '3': 1, '4': 1, '5': 3, '10': 'fee'},
    const {'1': 'ret', '3': 2, '4': 1, '5': 14, '6': '.protocol.Transaction.Result.code', '10': 'ret'},
    const {'1': 'contractRet', '3': 3, '4': 1, '5': 14, '6': '.protocol.Transaction.Result.contractResult', '10': 'contractRet'},
    const {'1': 'assetIssueID', '3': 14, '4': 1, '5': 9, '10': 'assetIssueID'},
    const {'1': 'withdraw_amount', '3': 15, '4': 1, '5': 3, '10': 'withdrawAmount'},
    const {'1': 'unfreeze_amount', '3': 16, '4': 1, '5': 3, '10': 'unfreezeAmount'},
    const {'1': 'exchange_received_amount', '3': 18, '4': 1, '5': 3, '10': 'exchangeReceivedAmount'},
    const {'1': 'exchange_inject_another_amount', '3': 19, '4': 1, '5': 3, '10': 'exchangeInjectAnotherAmount'},
    const {'1': 'exchange_withdraw_another_amount', '3': 20, '4': 1, '5': 3, '10': 'exchangeWithdrawAnotherAmount'},
    const {'1': 'exchange_id', '3': 21, '4': 1, '5': 3, '10': 'exchangeId'},
    const {'1': 'shielded_transaction_fee', '3': 22, '4': 1, '5': 3, '10': 'shieldedTransactionFee'},
  ],
  '4': const [Transaction_Result_code$json, Transaction_Result_contractResult$json],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Result_code$json = const {
  '1': 'code',
  '2': const [
    const {'1': 'SUCESS', '2': 0},
    const {'1': 'FAILED', '2': 1},
  ],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_Result_contractResult$json = const {
  '1': 'contractResult',
  '2': const [
    const {'1': 'DEFAULT', '2': 0},
    const {'1': 'SUCCESS', '2': 1},
    const {'1': 'REVERT', '2': 2},
    const {'1': 'BAD_JUMP_DESTINATION', '2': 3},
    const {'1': 'OUT_OF_MEMORY', '2': 4},
    const {'1': 'PRECOMPILED_CONTRACT', '2': 5},
    const {'1': 'STACK_TOO_SMALL', '2': 6},
    const {'1': 'STACK_TOO_LARGE', '2': 7},
    const {'1': 'ILLEGAL_OPERATION', '2': 8},
    const {'1': 'STACK_OVERFLOW', '2': 9},
    const {'1': 'OUT_OF_ENERGY', '2': 10},
    const {'1': 'OUT_OF_TIME', '2': 11},
    const {'1': 'JVM_STACK_OVER_FLOW', '2': 12},
    const {'1': 'UNKNOWN', '2': 13},
    const {'1': 'TRANSFER_FAILED', '2': 14},
  ],
};

@$core.Deprecated('Use transactionDescriptor instead')
const Transaction_raw$json = const {
  '1': 'raw',
  '2': const [
    const {'1': 'ref_block_bytes', '3': 1, '4': 1, '5': 12, '10': 'refBlockBytes'},
    const {'1': 'ref_block_num', '3': 3, '4': 1, '5': 3, '10': 'refBlockNum'},
    const {'1': 'ref_block_hash', '3': 4, '4': 1, '5': 12, '10': 'refBlockHash'},
    const {'1': 'expiration', '3': 8, '4': 1, '5': 3, '10': 'expiration'},
    const {'1': 'auths', '3': 9, '4': 3, '5': 11, '6': '.protocol.authority', '10': 'auths'},
    const {'1': 'data', '3': 10, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'contract', '3': 11, '4': 3, '5': 11, '6': '.protocol.Transaction.Contract', '10': 'contract'},
    const {'1': 'scripts', '3': 12, '4': 1, '5': 12, '10': 'scripts'},
    const {'1': 'timestamp', '3': 14, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'fee_limit', '3': 18, '4': 1, '5': 3, '10': 'feeLimit'},
  ],
};

/// Descriptor for `Transaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionDescriptor = $convert.base64Decode('CgtUcmFuc2FjdGlvbhI0CghyYXdfZGF0YRgBIAEoCzIZLnByb3RvY29sLlRyYW5zYWN0aW9uLnJhd1IHcmF3RGF0YRIcCglzaWduYXR1cmUYAiADKAxSCXNpZ25hdHVyZRIuCgNyZXQYBSADKAsyHC5wcm90b2NvbC5UcmFuc2FjdGlvbi5SZXN1bHRSA3JldBr0CAoIQ29udHJhY3QSPwoEdHlwZRgBIAEoDjIrLnByb3RvY29sLlRyYW5zYWN0aW9uLkNvbnRyYWN0LkNvbnRyYWN0VHlwZVIEdHlwZRIyCglwYXJhbWV0ZXIYAiABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UglwYXJhbWV0ZXISGgoIcHJvdmlkZXIYAyABKAxSCHByb3ZpZGVyEiIKDENvbnRyYWN0TmFtZRgEIAEoDFIMQ29udHJhY3ROYW1lEiMKDVBlcm1pc3Npb25faWQYBSABKAVSDFBlcm1pc3Npb25JZCKNBwoMQ29udHJhY3RUeXBlEhkKFUFjY291bnRDcmVhdGVDb250cmFjdBAAEhQKEFRyYW5zZmVyQ29udHJhY3QQARIZChVUcmFuc2ZlckFzc2V0Q29udHJhY3QQAhIVChFWb3RlQXNzZXRDb250cmFjdBADEhcKE1ZvdGVXaXRuZXNzQ29udHJhY3QQBBIZChVXaXRuZXNzQ3JlYXRlQ29udHJhY3QQBRIWChJBc3NldElzc3VlQ29udHJhY3QQBhIZChVXaXRuZXNzVXBkYXRlQ29udHJhY3QQCBIhCh1QYXJ0aWNpcGF0ZUFzc2V0SXNzdWVDb250cmFjdBAJEhkKFUFjY291bnRVcGRhdGVDb250cmFjdBAKEhkKFUZyZWV6ZUJhbGFuY2VDb250cmFjdBALEhsKF1VuZnJlZXplQmFsYW5jZUNvbnRyYWN0EAwSGwoXV2l0aGRyYXdCYWxhbmNlQ29udHJhY3QQDRIZChVVbmZyZWV6ZUFzc2V0Q29udHJhY3QQDhIXChNVcGRhdGVBc3NldENvbnRyYWN0EA8SGgoWUHJvcG9zYWxDcmVhdGVDb250cmFjdBAQEhsKF1Byb3Bvc2FsQXBwcm92ZUNvbnRyYWN0EBESGgoWUHJvcG9zYWxEZWxldGVDb250cmFjdBASEhgKFFNldEFjY291bnRJZENvbnRyYWN0EBMSEgoOQ3VzdG9tQ29udHJhY3QQFBIXChNDcmVhdGVTbWFydENvbnRyYWN0EB4SGAoUVHJpZ2dlclNtYXJ0Q29udHJhY3QQHxIPCgtHZXRDb250cmFjdBAgEhkKFVVwZGF0ZVNldHRpbmdDb250cmFjdBAhEhoKFkV4Y2hhbmdlQ3JlYXRlQ29udHJhY3QQKRIaChZFeGNoYW5nZUluamVjdENvbnRyYWN0ECoSHAoYRXhjaGFuZ2VXaXRoZHJhd0NvbnRyYWN0ECsSHwobRXhjaGFuZ2VUcmFuc2FjdGlvbkNvbnRyYWN0ECwSHQoZVXBkYXRlRW5lcmd5TGltaXRDb250cmFjdBAtEiMKH0FjY291bnRQZXJtaXNzaW9uVXBkYXRlQ29udHJhY3QQLhIUChBDbGVhckFCSUNvbnRyYWN0EDASGwoXVXBkYXRlQnJva2VyYWdlQ29udHJhY3QQMRIcChhTaGllbGRlZFRyYW5zZmVyQ29udHJhY3QQMxqLBwoGUmVzdWx0EhAKA2ZlZRgBIAEoA1IDZmVlEjMKA3JldBgCIAEoDjIhLnByb3RvY29sLlRyYW5zYWN0aW9uLlJlc3VsdC5jb2RlUgNyZXQSTQoLY29udHJhY3RSZXQYAyABKA4yKy5wcm90b2NvbC5UcmFuc2FjdGlvbi5SZXN1bHQuY29udHJhY3RSZXN1bHRSC2NvbnRyYWN0UmV0EiIKDGFzc2V0SXNzdWVJRBgOIAEoCVIMYXNzZXRJc3N1ZUlEEicKD3dpdGhkcmF3X2Ftb3VudBgPIAEoA1IOd2l0aGRyYXdBbW91bnQSJwoPdW5mcmVlemVfYW1vdW50GBAgASgDUg51bmZyZWV6ZUFtb3VudBI4ChhleGNoYW5nZV9yZWNlaXZlZF9hbW91bnQYEiABKANSFmV4Y2hhbmdlUmVjZWl2ZWRBbW91bnQSQwoeZXhjaGFuZ2VfaW5qZWN0X2Fub3RoZXJfYW1vdW50GBMgASgDUhtleGNoYW5nZUluamVjdEFub3RoZXJBbW91bnQSRwogZXhjaGFuZ2Vfd2l0aGRyYXdfYW5vdGhlcl9hbW91bnQYFCABKANSHWV4Y2hhbmdlV2l0aGRyYXdBbm90aGVyQW1vdW50Eh8KC2V4Y2hhbmdlX2lkGBUgASgDUgpleGNoYW5nZUlkEjgKGHNoaWVsZGVkX3RyYW5zYWN0aW9uX2ZlZRgWIAEoA1IWc2hpZWxkZWRUcmFuc2FjdGlvbkZlZSIeCgRjb2RlEgoKBlNVQ0VTUxAAEgoKBkZBSUxFRBABIrECCg5jb250cmFjdFJlc3VsdBILCgdERUZBVUxUEAASCwoHU1VDQ0VTUxABEgoKBlJFVkVSVBACEhgKFEJBRF9KVU1QX0RFU1RJTkFUSU9OEAMSEQoNT1VUX09GX01FTU9SWRAEEhgKFFBSRUNPTVBJTEVEX0NPTlRSQUNUEAUSEwoPU1RBQ0tfVE9PX1NNQUxMEAYSEwoPU1RBQ0tfVE9PX0xBUkdFEAcSFQoRSUxMRUdBTF9PUEVSQVRJT04QCBISCg5TVEFDS19PVkVSRkxPVxAJEhEKDU9VVF9PRl9FTkVSR1kQChIPCgtPVVRfT0ZfVElNRRALEhcKE0pWTV9TVEFDS19PVkVSX0ZMT1cQDBILCgdVTktOT1dOEA0SEwoPVFJBTlNGRVJfRkFJTEVEEA4a5wIKA3JhdxImCg9yZWZfYmxvY2tfYnl0ZXMYASABKAxSDXJlZkJsb2NrQnl0ZXMSIgoNcmVmX2Jsb2NrX251bRgDIAEoA1ILcmVmQmxvY2tOdW0SJAoOcmVmX2Jsb2NrX2hhc2gYBCABKAxSDHJlZkJsb2NrSGFzaBIeCgpleHBpcmF0aW9uGAggASgDUgpleHBpcmF0aW9uEikKBWF1dGhzGAkgAygLMhMucHJvdG9jb2wuYXV0aG9yaXR5UgVhdXRocxISCgRkYXRhGAogASgMUgRkYXRhEjoKCGNvbnRyYWN0GAsgAygLMh4ucHJvdG9jb2wuVHJhbnNhY3Rpb24uQ29udHJhY3RSCGNvbnRyYWN0EhgKB3NjcmlwdHMYDCABKAxSB3NjcmlwdHMSHAoJdGltZXN0YW1wGA4gASgDUgl0aW1lc3RhbXASGwoJZmVlX2xpbWl0GBIgASgDUghmZWVMaW1pdA==');
@$core.Deprecated('Use transactionInfoDescriptor instead')
const TransactionInfo$json = const {
  '1': 'TransactionInfo',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {'1': 'fee', '3': 2, '4': 1, '5': 3, '10': 'fee'},
    const {'1': 'blockNumber', '3': 3, '4': 1, '5': 3, '10': 'blockNumber'},
    const {'1': 'blockTimeStamp', '3': 4, '4': 1, '5': 3, '10': 'blockTimeStamp'},
    const {'1': 'contractResult', '3': 5, '4': 3, '5': 12, '10': 'contractResult'},
    const {'1': 'contract_address', '3': 6, '4': 1, '5': 12, '10': 'contractAddress'},
    const {'1': 'receipt', '3': 7, '4': 1, '5': 11, '6': '.protocol.ResourceReceipt', '10': 'receipt'},
    const {'1': 'log', '3': 8, '4': 3, '5': 11, '6': '.protocol.TransactionInfo.Log', '10': 'log'},
    const {'1': 'result', '3': 9, '4': 1, '5': 14, '6': '.protocol.TransactionInfo.code', '10': 'result'},
    const {'1': 'resMessage', '3': 10, '4': 1, '5': 12, '10': 'resMessage'},
    const {'1': 'assetIssueID', '3': 14, '4': 1, '5': 9, '10': 'assetIssueID'},
    const {'1': 'withdraw_amount', '3': 15, '4': 1, '5': 3, '10': 'withdrawAmount'},
    const {'1': 'unfreeze_amount', '3': 16, '4': 1, '5': 3, '10': 'unfreezeAmount'},
    const {'1': 'internal_transactions', '3': 17, '4': 3, '5': 11, '6': '.protocol.InternalTransaction', '10': 'internalTransactions'},
    const {'1': 'exchange_received_amount', '3': 18, '4': 1, '5': 3, '10': 'exchangeReceivedAmount'},
    const {'1': 'exchange_inject_another_amount', '3': 19, '4': 1, '5': 3, '10': 'exchangeInjectAnotherAmount'},
    const {'1': 'exchange_withdraw_another_amount', '3': 20, '4': 1, '5': 3, '10': 'exchangeWithdrawAnotherAmount'},
    const {'1': 'exchange_id', '3': 21, '4': 1, '5': 3, '10': 'exchangeId'},
    const {'1': 'shielded_transaction_fee', '3': 22, '4': 1, '5': 3, '10': 'shieldedTransactionFee'},
  ],
  '3': const [TransactionInfo_Log$json],
  '4': const [TransactionInfo_code$json],
};

@$core.Deprecated('Use transactionInfoDescriptor instead')
const TransactionInfo_Log$json = const {
  '1': 'Log',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 12, '10': 'address'},
    const {'1': 'topics', '3': 2, '4': 3, '5': 12, '10': 'topics'},
    const {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
  ],
};

@$core.Deprecated('Use transactionInfoDescriptor instead')
const TransactionInfo_code$json = const {
  '1': 'code',
  '2': const [
    const {'1': 'SUCESS', '2': 0},
    const {'1': 'FAILED', '2': 1},
  ],
};

/// Descriptor for `TransactionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionInfoDescriptor = $convert.base64Decode('Cg9UcmFuc2FjdGlvbkluZm8SDgoCaWQYASABKAxSAmlkEhAKA2ZlZRgCIAEoA1IDZmVlEiAKC2Jsb2NrTnVtYmVyGAMgASgDUgtibG9ja051bWJlchImCg5ibG9ja1RpbWVTdGFtcBgEIAEoA1IOYmxvY2tUaW1lU3RhbXASJgoOY29udHJhY3RSZXN1bHQYBSADKAxSDmNvbnRyYWN0UmVzdWx0EikKEGNvbnRyYWN0X2FkZHJlc3MYBiABKAxSD2NvbnRyYWN0QWRkcmVzcxIzCgdyZWNlaXB0GAcgASgLMhkucHJvdG9jb2wuUmVzb3VyY2VSZWNlaXB0UgdyZWNlaXB0Ei8KA2xvZxgIIAMoCzIdLnByb3RvY29sLlRyYW5zYWN0aW9uSW5mby5Mb2dSA2xvZxI2CgZyZXN1bHQYCSABKA4yHi5wcm90b2NvbC5UcmFuc2FjdGlvbkluZm8uY29kZVIGcmVzdWx0Eh4KCnJlc01lc3NhZ2UYCiABKAxSCnJlc01lc3NhZ2USIgoMYXNzZXRJc3N1ZUlEGA4gASgJUgxhc3NldElzc3VlSUQSJwoPd2l0aGRyYXdfYW1vdW50GA8gASgDUg53aXRoZHJhd0Ftb3VudBInCg91bmZyZWV6ZV9hbW91bnQYECABKANSDnVuZnJlZXplQW1vdW50ElIKFWludGVybmFsX3RyYW5zYWN0aW9ucxgRIAMoCzIdLnByb3RvY29sLkludGVybmFsVHJhbnNhY3Rpb25SFGludGVybmFsVHJhbnNhY3Rpb25zEjgKGGV4Y2hhbmdlX3JlY2VpdmVkX2Ftb3VudBgSIAEoA1IWZXhjaGFuZ2VSZWNlaXZlZEFtb3VudBJDCh5leGNoYW5nZV9pbmplY3RfYW5vdGhlcl9hbW91bnQYEyABKANSG2V4Y2hhbmdlSW5qZWN0QW5vdGhlckFtb3VudBJHCiBleGNoYW5nZV93aXRoZHJhd19hbm90aGVyX2Ftb3VudBgUIAEoA1IdZXhjaGFuZ2VXaXRoZHJhd0Fub3RoZXJBbW91bnQSHwoLZXhjaGFuZ2VfaWQYFSABKANSCmV4Y2hhbmdlSWQSOAoYc2hpZWxkZWRfdHJhbnNhY3Rpb25fZmVlGBYgASgDUhZzaGllbGRlZFRyYW5zYWN0aW9uRmVlGksKA0xvZxIYCgdhZGRyZXNzGAEgASgMUgdhZGRyZXNzEhYKBnRvcGljcxgCIAMoDFIGdG9waWNzEhIKBGRhdGEYAyABKAxSBGRhdGEiHgoEY29kZRIKCgZTVUNFU1MQABIKCgZGQUlMRUQQAQ==');
@$core.Deprecated('Use transactionRetDescriptor instead')
const TransactionRet$json = const {
  '1': 'TransactionRet',
  '2': const [
    const {'1': 'blockNumber', '3': 1, '4': 1, '5': 3, '10': 'blockNumber'},
    const {'1': 'blockTimeStamp', '3': 2, '4': 1, '5': 3, '10': 'blockTimeStamp'},
    const {'1': 'transactioninfo', '3': 3, '4': 3, '5': 11, '6': '.protocol.TransactionInfo', '10': 'transactioninfo'},
  ],
};

/// Descriptor for `TransactionRet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionRetDescriptor = $convert.base64Decode('Cg5UcmFuc2FjdGlvblJldBIgCgtibG9ja051bWJlchgBIAEoA1ILYmxvY2tOdW1iZXISJgoOYmxvY2tUaW1lU3RhbXAYAiABKANSDmJsb2NrVGltZVN0YW1wEkMKD3RyYW5zYWN0aW9uaW5mbxgDIAMoCzIZLnByb3RvY29sLlRyYW5zYWN0aW9uSW5mb1IPdHJhbnNhY3Rpb25pbmZv');
@$core.Deprecated('Use transactionsDescriptor instead')
const Transactions$json = const {
  '1': 'Transactions',
  '2': const [
    const {'1': 'transactions', '3': 1, '4': 3, '5': 11, '6': '.protocol.Transaction', '10': 'transactions'},
  ],
};

/// Descriptor for `Transactions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionsDescriptor = $convert.base64Decode('CgxUcmFuc2FjdGlvbnMSOQoMdHJhbnNhY3Rpb25zGAEgAygLMhUucHJvdG9jb2wuVHJhbnNhY3Rpb25SDHRyYW5zYWN0aW9ucw==');
@$core.Deprecated('Use transactionSignDescriptor instead')
const TransactionSign$json = const {
  '1': 'TransactionSign',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 1, '5': 11, '6': '.protocol.Transaction', '10': 'transaction'},
    const {'1': 'privateKey', '3': 2, '4': 1, '5': 12, '10': 'privateKey'},
  ],
};

/// Descriptor for `TransactionSign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transactionSignDescriptor = $convert.base64Decode('Cg9UcmFuc2FjdGlvblNpZ24SNwoLdHJhbnNhY3Rpb24YASABKAsyFS5wcm90b2NvbC5UcmFuc2FjdGlvblILdHJhbnNhY3Rpb24SHgoKcHJpdmF0ZUtleRgCIAEoDFIKcHJpdmF0ZUtleQ==');
@$core.Deprecated('Use blockHeaderDescriptor instead')
const BlockHeader$json = const {
  '1': 'BlockHeader',
  '2': const [
    const {'1': 'raw_data', '3': 1, '4': 1, '5': 11, '6': '.protocol.BlockHeader.raw', '10': 'rawData'},
    const {'1': 'witness_signature', '3': 2, '4': 1, '5': 12, '10': 'witnessSignature'},
  ],
  '3': const [BlockHeader_raw$json],
};

@$core.Deprecated('Use blockHeaderDescriptor instead')
const BlockHeader_raw$json = const {
  '1': 'raw',
  '2': const [
    const {'1': 'timestamp', '3': 1, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'txTrieRoot', '3': 2, '4': 1, '5': 12, '10': 'txTrieRoot'},
    const {'1': 'parentHash', '3': 3, '4': 1, '5': 12, '10': 'parentHash'},
    const {'1': 'number', '3': 7, '4': 1, '5': 3, '10': 'number'},
    const {'1': 'witness_id', '3': 8, '4': 1, '5': 3, '10': 'witnessId'},
    const {'1': 'witness_address', '3': 9, '4': 1, '5': 12, '10': 'witnessAddress'},
    const {'1': 'version', '3': 10, '4': 1, '5': 5, '10': 'version'},
    const {'1': 'accountStateRoot', '3': 11, '4': 1, '5': 12, '10': 'accountStateRoot'},
  ],
};

/// Descriptor for `BlockHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockHeaderDescriptor = $convert.base64Decode('CgtCbG9ja0hlYWRlchI0CghyYXdfZGF0YRgBIAEoCzIZLnByb3RvY29sLkJsb2NrSGVhZGVyLnJhd1IHcmF3RGF0YRIrChF3aXRuZXNzX3NpZ25hdHVyZRgCIAEoDFIQd2l0bmVzc1NpZ25hdHVyZRqJAgoDcmF3EhwKCXRpbWVzdGFtcBgBIAEoA1IJdGltZXN0YW1wEh4KCnR4VHJpZVJvb3QYAiABKAxSCnR4VHJpZVJvb3QSHgoKcGFyZW50SGFzaBgDIAEoDFIKcGFyZW50SGFzaBIWCgZudW1iZXIYByABKANSBm51bWJlchIdCgp3aXRuZXNzX2lkGAggASgDUgl3aXRuZXNzSWQSJwoPd2l0bmVzc19hZGRyZXNzGAkgASgMUg53aXRuZXNzQWRkcmVzcxIYCgd2ZXJzaW9uGAogASgFUgd2ZXJzaW9uEioKEGFjY291bnRTdGF0ZVJvb3QYCyABKAxSEGFjY291bnRTdGF0ZVJvb3Q=');
@$core.Deprecated('Use blockDescriptor instead')
const Block$json = const {
  '1': 'Block',
  '2': const [
    const {'1': 'transactions', '3': 1, '4': 3, '5': 11, '6': '.protocol.Transaction', '10': 'transactions'},
    const {'1': 'block_header', '3': 2, '4': 1, '5': 11, '6': '.protocol.BlockHeader', '10': 'blockHeader'},
  ],
};

/// Descriptor for `Block`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockDescriptor = $convert.base64Decode('CgVCbG9jaxI5Cgx0cmFuc2FjdGlvbnMYASADKAsyFS5wcm90b2NvbC5UcmFuc2FjdGlvblIMdHJhbnNhY3Rpb25zEjgKDGJsb2NrX2hlYWRlchgCIAEoCzIVLnByb3RvY29sLkJsb2NrSGVhZGVyUgtibG9ja0hlYWRlcg==');
@$core.Deprecated('Use chainInventoryDescriptor instead')
const ChainInventory$json = const {
  '1': 'ChainInventory',
  '2': const [
    const {'1': 'ids', '3': 1, '4': 3, '5': 11, '6': '.protocol.ChainInventory.BlockId', '10': 'ids'},
    const {'1': 'remain_num', '3': 2, '4': 1, '5': 3, '10': 'remainNum'},
  ],
  '3': const [ChainInventory_BlockId$json],
};

@$core.Deprecated('Use chainInventoryDescriptor instead')
const ChainInventory_BlockId$json = const {
  '1': 'BlockId',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'number', '3': 2, '4': 1, '5': 3, '10': 'number'},
  ],
};

/// Descriptor for `ChainInventory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chainInventoryDescriptor = $convert.base64Decode('Cg5DaGFpbkludmVudG9yeRIyCgNpZHMYASADKAsyIC5wcm90b2NvbC5DaGFpbkludmVudG9yeS5CbG9ja0lkUgNpZHMSHQoKcmVtYWluX251bRgCIAEoA1IJcmVtYWluTnVtGjUKB0Jsb2NrSWQSEgoEaGFzaBgBIAEoDFIEaGFzaBIWCgZudW1iZXIYAiABKANSBm51bWJlcg==');
@$core.Deprecated('Use blockInventoryDescriptor instead')
const BlockInventory$json = const {
  '1': 'BlockInventory',
  '2': const [
    const {'1': 'ids', '3': 1, '4': 3, '5': 11, '6': '.protocol.BlockInventory.BlockId', '10': 'ids'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.protocol.BlockInventory.Type', '10': 'type'},
  ],
  '3': const [BlockInventory_BlockId$json],
  '4': const [BlockInventory_Type$json],
};

@$core.Deprecated('Use blockInventoryDescriptor instead')
const BlockInventory_BlockId$json = const {
  '1': 'BlockId',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'number', '3': 2, '4': 1, '5': 3, '10': 'number'},
  ],
};

@$core.Deprecated('Use blockInventoryDescriptor instead')
const BlockInventory_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'SYNC', '2': 0},
    const {'1': 'ADVTISE', '2': 1},
    const {'1': 'FETCH', '2': 2},
  ],
};

/// Descriptor for `BlockInventory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockInventoryDescriptor = $convert.base64Decode('Cg5CbG9ja0ludmVudG9yeRIyCgNpZHMYASADKAsyIC5wcm90b2NvbC5CbG9ja0ludmVudG9yeS5CbG9ja0lkUgNpZHMSMQoEdHlwZRgCIAEoDjIdLnByb3RvY29sLkJsb2NrSW52ZW50b3J5LlR5cGVSBHR5cGUaNQoHQmxvY2tJZBISCgRoYXNoGAEgASgMUgRoYXNoEhYKBm51bWJlchgCIAEoA1IGbnVtYmVyIigKBFR5cGUSCAoEU1lOQxAAEgsKB0FEVlRJU0UQARIJCgVGRVRDSBAC');
@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory$json = const {
  '1': 'Inventory',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.protocol.Inventory.InventoryType', '10': 'type'},
    const {'1': 'ids', '3': 2, '4': 3, '5': 12, '10': 'ids'},
  ],
  '4': const [Inventory_InventoryType$json],
};

@$core.Deprecated('Use inventoryDescriptor instead')
const Inventory_InventoryType$json = const {
  '1': 'InventoryType',
  '2': const [
    const {'1': 'TRX', '2': 0},
    const {'1': 'BLOCK', '2': 1},
  ],
};

/// Descriptor for `Inventory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inventoryDescriptor = $convert.base64Decode('CglJbnZlbnRvcnkSNQoEdHlwZRgBIAEoDjIhLnByb3RvY29sLkludmVudG9yeS5JbnZlbnRvcnlUeXBlUgR0eXBlEhAKA2lkcxgCIAMoDFIDaWRzIiMKDUludmVudG9yeVR5cGUSBwoDVFJYEAASCQoFQkxPQ0sQAQ==');
@$core.Deprecated('Use itemsDescriptor instead')
const Items$json = const {
  '1': 'Items',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.protocol.Items.ItemType', '10': 'type'},
    const {'1': 'blocks', '3': 2, '4': 3, '5': 11, '6': '.protocol.Block', '10': 'blocks'},
    const {'1': 'block_headers', '3': 3, '4': 3, '5': 11, '6': '.protocol.BlockHeader', '10': 'blockHeaders'},
    const {'1': 'transactions', '3': 4, '4': 3, '5': 11, '6': '.protocol.Transaction', '10': 'transactions'},
  ],
  '4': const [Items_ItemType$json],
};

@$core.Deprecated('Use itemsDescriptor instead')
const Items_ItemType$json = const {
  '1': 'ItemType',
  '2': const [
    const {'1': 'ERR', '2': 0},
    const {'1': 'TRX', '2': 1},
    const {'1': 'BLOCK', '2': 2},
    const {'1': 'BLOCKHEADER', '2': 3},
  ],
};

/// Descriptor for `Items`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List itemsDescriptor = $convert.base64Decode('CgVJdGVtcxIsCgR0eXBlGAEgASgOMhgucHJvdG9jb2wuSXRlbXMuSXRlbVR5cGVSBHR5cGUSJwoGYmxvY2tzGAIgAygLMg8ucHJvdG9jb2wuQmxvY2tSBmJsb2NrcxI6Cg1ibG9ja19oZWFkZXJzGAMgAygLMhUucHJvdG9jb2wuQmxvY2tIZWFkZXJSDGJsb2NrSGVhZGVycxI5Cgx0cmFuc2FjdGlvbnMYBCADKAsyFS5wcm90b2NvbC5UcmFuc2FjdGlvblIMdHJhbnNhY3Rpb25zIjgKCEl0ZW1UeXBlEgcKA0VSUhAAEgcKA1RSWBABEgkKBUJMT0NLEAISDwoLQkxPQ0tIRUFERVIQAw==');
@$core.Deprecated('Use dynamicPropertiesDescriptor instead')
const DynamicProperties$json = const {
  '1': 'DynamicProperties',
  '2': const [
    const {'1': 'last_solidity_block_num', '3': 1, '4': 1, '5': 3, '10': 'lastSolidityBlockNum'},
  ],
};

/// Descriptor for `DynamicProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicPropertiesDescriptor = $convert.base64Decode('ChFEeW5hbWljUHJvcGVydGllcxI1ChdsYXN0X3NvbGlkaXR5X2Jsb2NrX251bRgBIAEoA1IUbGFzdFNvbGlkaXR5QmxvY2tOdW0=');
@$core.Deprecated('Use disconnectMessageDescriptor instead')
const DisconnectMessage$json = const {
  '1': 'DisconnectMessage',
  '2': const [
    const {'1': 'reason', '3': 1, '4': 1, '5': 14, '6': '.protocol.ReasonCode', '10': 'reason'},
  ],
};

/// Descriptor for `DisconnectMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disconnectMessageDescriptor = $convert.base64Decode('ChFEaXNjb25uZWN0TWVzc2FnZRIsCgZyZWFzb24YASABKA4yFC5wcm90b2NvbC5SZWFzb25Db2RlUgZyZWFzb24=');
@$core.Deprecated('Use helloMessageDescriptor instead')
const HelloMessage$json = const {
  '1': 'HelloMessage',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.protocol.Endpoint', '10': 'from'},
    const {'1': 'version', '3': 2, '4': 1, '5': 5, '10': 'version'},
    const {'1': 'timestamp', '3': 3, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'genesisBlockId', '3': 4, '4': 1, '5': 11, '6': '.protocol.HelloMessage.BlockId', '10': 'genesisBlockId'},
    const {'1': 'solidBlockId', '3': 5, '4': 1, '5': 11, '6': '.protocol.HelloMessage.BlockId', '10': 'solidBlockId'},
    const {'1': 'headBlockId', '3': 6, '4': 1, '5': 11, '6': '.protocol.HelloMessage.BlockId', '10': 'headBlockId'},
  ],
  '3': const [HelloMessage_BlockId$json],
};

@$core.Deprecated('Use helloMessageDescriptor instead')
const HelloMessage_BlockId$json = const {
  '1': 'BlockId',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'number', '3': 2, '4': 1, '5': 3, '10': 'number'},
  ],
};

/// Descriptor for `HelloMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List helloMessageDescriptor = $convert.base64Decode('CgxIZWxsb01lc3NhZ2USJgoEZnJvbRgBIAEoCzISLnByb3RvY29sLkVuZHBvaW50UgRmcm9tEhgKB3ZlcnNpb24YAiABKAVSB3ZlcnNpb24SHAoJdGltZXN0YW1wGAMgASgDUgl0aW1lc3RhbXASRgoOZ2VuZXNpc0Jsb2NrSWQYBCABKAsyHi5wcm90b2NvbC5IZWxsb01lc3NhZ2UuQmxvY2tJZFIOZ2VuZXNpc0Jsb2NrSWQSQgoMc29saWRCbG9ja0lkGAUgASgLMh4ucHJvdG9jb2wuSGVsbG9NZXNzYWdlLkJsb2NrSWRSDHNvbGlkQmxvY2tJZBJACgtoZWFkQmxvY2tJZBgGIAEoCzIeLnByb3RvY29sLkhlbGxvTWVzc2FnZS5CbG9ja0lkUgtoZWFkQmxvY2tJZBo1CgdCbG9ja0lkEhIKBGhhc2gYASABKAxSBGhhc2gSFgoGbnVtYmVyGAIgASgDUgZudW1iZXI=');
@$core.Deprecated('Use internalTransactionDescriptor instead')
const InternalTransaction$json = const {
  '1': 'InternalTransaction',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'caller_address', '3': 2, '4': 1, '5': 12, '10': 'callerAddress'},
    const {'1': 'transferTo_address', '3': 3, '4': 1, '5': 12, '10': 'transferToAddress'},
    const {'1': 'callValueInfo', '3': 4, '4': 3, '5': 11, '6': '.protocol.InternalTransaction.CallValueInfo', '10': 'callValueInfo'},
    const {'1': 'note', '3': 5, '4': 1, '5': 12, '10': 'note'},
    const {'1': 'rejected', '3': 6, '4': 1, '5': 8, '10': 'rejected'},
  ],
  '3': const [InternalTransaction_CallValueInfo$json],
};

@$core.Deprecated('Use internalTransactionDescriptor instead')
const InternalTransaction_CallValueInfo$json = const {
  '1': 'CallValueInfo',
  '2': const [
    const {'1': 'callValue', '3': 1, '4': 1, '5': 3, '10': 'callValue'},
    const {'1': 'tokenId', '3': 2, '4': 1, '5': 9, '10': 'tokenId'},
  ],
};

/// Descriptor for `InternalTransaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalTransactionDescriptor = $convert.base64Decode('ChNJbnRlcm5hbFRyYW5zYWN0aW9uEhIKBGhhc2gYASABKAxSBGhhc2gSJQoOY2FsbGVyX2FkZHJlc3MYAiABKAxSDWNhbGxlckFkZHJlc3MSLQoSdHJhbnNmZXJUb19hZGRyZXNzGAMgASgMUhF0cmFuc2ZlclRvQWRkcmVzcxJRCg1jYWxsVmFsdWVJbmZvGAQgAygLMisucHJvdG9jb2wuSW50ZXJuYWxUcmFuc2FjdGlvbi5DYWxsVmFsdWVJbmZvUg1jYWxsVmFsdWVJbmZvEhIKBG5vdGUYBSABKAxSBG5vdGUSGgoIcmVqZWN0ZWQYBiABKAhSCHJlamVjdGVkGkcKDUNhbGxWYWx1ZUluZm8SHAoJY2FsbFZhbHVlGAEgASgDUgljYWxsVmFsdWUSGAoHdG9rZW5JZBgCIAEoCVIHdG9rZW5JZA==');
@$core.Deprecated('Use delegatedResourceAccountIndexDescriptor instead')
const DelegatedResourceAccountIndex$json = const {
  '1': 'DelegatedResourceAccountIndex',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 12, '10': 'account'},
    const {'1': 'fromAccounts', '3': 2, '4': 3, '5': 12, '10': 'fromAccounts'},
    const {'1': 'toAccounts', '3': 3, '4': 3, '5': 12, '10': 'toAccounts'},
  ],
};

/// Descriptor for `DelegatedResourceAccountIndex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delegatedResourceAccountIndexDescriptor = $convert.base64Decode('Ch1EZWxlZ2F0ZWRSZXNvdXJjZUFjY291bnRJbmRleBIYCgdhY2NvdW50GAEgASgMUgdhY2NvdW50EiIKDGZyb21BY2NvdW50cxgCIAMoDFIMZnJvbUFjY291bnRzEh4KCnRvQWNjb3VudHMYAyADKAxSCnRvQWNjb3VudHM=');
@$core.Deprecated('Use nodeInfoDescriptor instead')
const NodeInfo$json = const {
  '1': 'NodeInfo',
  '2': const [
    const {'1': 'beginSyncNum', '3': 1, '4': 1, '5': 3, '10': 'beginSyncNum'},
    const {'1': 'block', '3': 2, '4': 1, '5': 9, '10': 'block'},
    const {'1': 'solidityBlock', '3': 3, '4': 1, '5': 9, '10': 'solidityBlock'},
    const {'1': 'currentConnectCount', '3': 4, '4': 1, '5': 5, '10': 'currentConnectCount'},
    const {'1': 'activeConnectCount', '3': 5, '4': 1, '5': 5, '10': 'activeConnectCount'},
    const {'1': 'passiveConnectCount', '3': 6, '4': 1, '5': 5, '10': 'passiveConnectCount'},
    const {'1': 'totalFlow', '3': 7, '4': 1, '5': 3, '10': 'totalFlow'},
    const {'1': 'peerInfoList', '3': 8, '4': 3, '5': 11, '6': '.protocol.NodeInfo.PeerInfo', '10': 'peerInfoList'},
    const {'1': 'configNodeInfo', '3': 9, '4': 1, '5': 11, '6': '.protocol.NodeInfo.ConfigNodeInfo', '10': 'configNodeInfo'},
    const {'1': 'machineInfo', '3': 10, '4': 1, '5': 11, '6': '.protocol.NodeInfo.MachineInfo', '10': 'machineInfo'},
    const {'1': 'cheatWitnessInfoMap', '3': 11, '4': 3, '5': 11, '6': '.protocol.NodeInfo.CheatWitnessInfoMapEntry', '10': 'cheatWitnessInfoMap'},
  ],
  '3': const [NodeInfo_CheatWitnessInfoMapEntry$json, NodeInfo_PeerInfo$json, NodeInfo_ConfigNodeInfo$json, NodeInfo_MachineInfo$json],
};

@$core.Deprecated('Use nodeInfoDescriptor instead')
const NodeInfo_CheatWitnessInfoMapEntry$json = const {
  '1': 'CheatWitnessInfoMapEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use nodeInfoDescriptor instead')
const NodeInfo_PeerInfo$json = const {
  '1': 'PeerInfo',
  '2': const [
    const {'1': 'lastSyncBlock', '3': 1, '4': 1, '5': 9, '10': 'lastSyncBlock'},
    const {'1': 'remainNum', '3': 2, '4': 1, '5': 3, '10': 'remainNum'},
    const {'1': 'lastBlockUpdateTime', '3': 3, '4': 1, '5': 3, '10': 'lastBlockUpdateTime'},
    const {'1': 'syncFlag', '3': 4, '4': 1, '5': 8, '10': 'syncFlag'},
    const {'1': 'headBlockTimeWeBothHave', '3': 5, '4': 1, '5': 3, '10': 'headBlockTimeWeBothHave'},
    const {'1': 'needSyncFromPeer', '3': 6, '4': 1, '5': 8, '10': 'needSyncFromPeer'},
    const {'1': 'needSyncFromUs', '3': 7, '4': 1, '5': 8, '10': 'needSyncFromUs'},
    const {'1': 'host', '3': 8, '4': 1, '5': 9, '10': 'host'},
    const {'1': 'port', '3': 9, '4': 1, '5': 5, '10': 'port'},
    const {'1': 'nodeId', '3': 10, '4': 1, '5': 9, '10': 'nodeId'},
    const {'1': 'connectTime', '3': 11, '4': 1, '5': 3, '10': 'connectTime'},
    const {'1': 'avgLatency', '3': 12, '4': 1, '5': 1, '10': 'avgLatency'},
    const {'1': 'syncToFetchSize', '3': 13, '4': 1, '5': 5, '10': 'syncToFetchSize'},
    const {'1': 'syncToFetchSizePeekNum', '3': 14, '4': 1, '5': 3, '10': 'syncToFetchSizePeekNum'},
    const {'1': 'syncBlockRequestedSize', '3': 15, '4': 1, '5': 5, '10': 'syncBlockRequestedSize'},
    const {'1': 'unFetchSynNum', '3': 16, '4': 1, '5': 3, '10': 'unFetchSynNum'},
    const {'1': 'blockInPorcSize', '3': 17, '4': 1, '5': 5, '10': 'blockInPorcSize'},
    const {'1': 'headBlockWeBothHave', '3': 18, '4': 1, '5': 9, '10': 'headBlockWeBothHave'},
    const {'1': 'isActive', '3': 19, '4': 1, '5': 8, '10': 'isActive'},
    const {'1': 'score', '3': 20, '4': 1, '5': 5, '10': 'score'},
    const {'1': 'nodeCount', '3': 21, '4': 1, '5': 5, '10': 'nodeCount'},
    const {'1': 'inFlow', '3': 22, '4': 1, '5': 3, '10': 'inFlow'},
    const {'1': 'disconnectTimes', '3': 23, '4': 1, '5': 5, '10': 'disconnectTimes'},
    const {'1': 'localDisconnectReason', '3': 24, '4': 1, '5': 9, '10': 'localDisconnectReason'},
    const {'1': 'remoteDisconnectReason', '3': 25, '4': 1, '5': 9, '10': 'remoteDisconnectReason'},
  ],
};

@$core.Deprecated('Use nodeInfoDescriptor instead')
const NodeInfo_ConfigNodeInfo$json = const {
  '1': 'ConfigNodeInfo',
  '2': const [
    const {'1': 'codeVersion', '3': 1, '4': 1, '5': 9, '10': 'codeVersion'},
    const {'1': 'p2pVersion', '3': 2, '4': 1, '5': 9, '10': 'p2pVersion'},
    const {'1': 'listenPort', '3': 3, '4': 1, '5': 5, '10': 'listenPort'},
    const {'1': 'discoverEnable', '3': 4, '4': 1, '5': 8, '10': 'discoverEnable'},
    const {'1': 'activeNodeSize', '3': 5, '4': 1, '5': 5, '10': 'activeNodeSize'},
    const {'1': 'passiveNodeSize', '3': 6, '4': 1, '5': 5, '10': 'passiveNodeSize'},
    const {'1': 'sendNodeSize', '3': 7, '4': 1, '5': 5, '10': 'sendNodeSize'},
    const {'1': 'maxConnectCount', '3': 8, '4': 1, '5': 5, '10': 'maxConnectCount'},
    const {'1': 'sameIpMaxConnectCount', '3': 9, '4': 1, '5': 5, '10': 'sameIpMaxConnectCount'},
    const {'1': 'backupListenPort', '3': 10, '4': 1, '5': 5, '10': 'backupListenPort'},
    const {'1': 'backupMemberSize', '3': 11, '4': 1, '5': 5, '10': 'backupMemberSize'},
    const {'1': 'backupPriority', '3': 12, '4': 1, '5': 5, '10': 'backupPriority'},
    const {'1': 'dbVersion', '3': 13, '4': 1, '5': 5, '10': 'dbVersion'},
    const {'1': 'minParticipationRate', '3': 14, '4': 1, '5': 5, '10': 'minParticipationRate'},
    const {'1': 'supportConstant', '3': 15, '4': 1, '5': 8, '10': 'supportConstant'},
    const {'1': 'minTimeRatio', '3': 16, '4': 1, '5': 1, '10': 'minTimeRatio'},
    const {'1': 'maxTimeRatio', '3': 17, '4': 1, '5': 1, '10': 'maxTimeRatio'},
    const {'1': 'allowCreationOfContracts', '3': 18, '4': 1, '5': 3, '10': 'allowCreationOfContracts'},
    const {'1': 'allowAdaptiveEnergy', '3': 19, '4': 1, '5': 3, '10': 'allowAdaptiveEnergy'},
  ],
};

@$core.Deprecated('Use nodeInfoDescriptor instead')
const NodeInfo_MachineInfo$json = const {
  '1': 'MachineInfo',
  '2': const [
    const {'1': 'threadCount', '3': 1, '4': 1, '5': 5, '10': 'threadCount'},
    const {'1': 'deadLockThreadCount', '3': 2, '4': 1, '5': 5, '10': 'deadLockThreadCount'},
    const {'1': 'cpuCount', '3': 3, '4': 1, '5': 5, '10': 'cpuCount'},
    const {'1': 'totalMemory', '3': 4, '4': 1, '5': 3, '10': 'totalMemory'},
    const {'1': 'freeMemory', '3': 5, '4': 1, '5': 3, '10': 'freeMemory'},
    const {'1': 'cpuRate', '3': 6, '4': 1, '5': 1, '10': 'cpuRate'},
    const {'1': 'javaVersion', '3': 7, '4': 1, '5': 9, '10': 'javaVersion'},
    const {'1': 'osName', '3': 8, '4': 1, '5': 9, '10': 'osName'},
    const {'1': 'jvmTotalMemoery', '3': 9, '4': 1, '5': 3, '10': 'jvmTotalMemoery'},
    const {'1': 'jvmFreeMemory', '3': 10, '4': 1, '5': 3, '10': 'jvmFreeMemory'},
    const {'1': 'processCpuRate', '3': 11, '4': 1, '5': 1, '10': 'processCpuRate'},
    const {'1': 'memoryDescInfoList', '3': 12, '4': 3, '5': 11, '6': '.protocol.NodeInfo.MachineInfo.MemoryDescInfo', '10': 'memoryDescInfoList'},
    const {'1': 'deadLockThreadInfoList', '3': 13, '4': 3, '5': 11, '6': '.protocol.NodeInfo.MachineInfo.DeadLockThreadInfo', '10': 'deadLockThreadInfoList'},
  ],
  '3': const [NodeInfo_MachineInfo_MemoryDescInfo$json, NodeInfo_MachineInfo_DeadLockThreadInfo$json],
};

@$core.Deprecated('Use nodeInfoDescriptor instead')
const NodeInfo_MachineInfo_MemoryDescInfo$json = const {
  '1': 'MemoryDescInfo',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'initSize', '3': 2, '4': 1, '5': 3, '10': 'initSize'},
    const {'1': 'useSize', '3': 3, '4': 1, '5': 3, '10': 'useSize'},
    const {'1': 'maxSize', '3': 4, '4': 1, '5': 3, '10': 'maxSize'},
    const {'1': 'useRate', '3': 5, '4': 1, '5': 1, '10': 'useRate'},
  ],
};

@$core.Deprecated('Use nodeInfoDescriptor instead')
const NodeInfo_MachineInfo_DeadLockThreadInfo$json = const {
  '1': 'DeadLockThreadInfo',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'lockName', '3': 2, '4': 1, '5': 9, '10': 'lockName'},
    const {'1': 'lockOwner', '3': 3, '4': 1, '5': 9, '10': 'lockOwner'},
    const {'1': 'state', '3': 4, '4': 1, '5': 9, '10': 'state'},
    const {'1': 'blockTime', '3': 5, '4': 1, '5': 3, '10': 'blockTime'},
    const {'1': 'waitTime', '3': 6, '4': 1, '5': 3, '10': 'waitTime'},
    const {'1': 'stackTrace', '3': 7, '4': 1, '5': 9, '10': 'stackTrace'},
  ],
};

/// Descriptor for `NodeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeInfoDescriptor = $convert.base64Decode('CghOb2RlSW5mbxIiCgxiZWdpblN5bmNOdW0YASABKANSDGJlZ2luU3luY051bRIUCgVibG9jaxgCIAEoCVIFYmxvY2sSJAoNc29saWRpdHlCbG9jaxgDIAEoCVINc29saWRpdHlCbG9jaxIwChNjdXJyZW50Q29ubmVjdENvdW50GAQgASgFUhNjdXJyZW50Q29ubmVjdENvdW50Ei4KEmFjdGl2ZUNvbm5lY3RDb3VudBgFIAEoBVISYWN0aXZlQ29ubmVjdENvdW50EjAKE3Bhc3NpdmVDb25uZWN0Q291bnQYBiABKAVSE3Bhc3NpdmVDb25uZWN0Q291bnQSHAoJdG90YWxGbG93GAcgASgDUgl0b3RhbEZsb3cSPwoMcGVlckluZm9MaXN0GAggAygLMhsucHJvdG9jb2wuTm9kZUluZm8uUGVlckluZm9SDHBlZXJJbmZvTGlzdBJJCg5jb25maWdOb2RlSW5mbxgJIAEoCzIhLnByb3RvY29sLk5vZGVJbmZvLkNvbmZpZ05vZGVJbmZvUg5jb25maWdOb2RlSW5mbxJACgttYWNoaW5lSW5mbxgKIAEoCzIeLnByb3RvY29sLk5vZGVJbmZvLk1hY2hpbmVJbmZvUgttYWNoaW5lSW5mbxJdChNjaGVhdFdpdG5lc3NJbmZvTWFwGAsgAygLMisucHJvdG9jb2wuTm9kZUluZm8uQ2hlYXRXaXRuZXNzSW5mb01hcEVudHJ5UhNjaGVhdFdpdG5lc3NJbmZvTWFwGkYKGENoZWF0V2l0bmVzc0luZm9NYXBFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGsgHCghQZWVySW5mbxIkCg1sYXN0U3luY0Jsb2NrGAEgASgJUg1sYXN0U3luY0Jsb2NrEhwKCXJlbWFpbk51bRgCIAEoA1IJcmVtYWluTnVtEjAKE2xhc3RCbG9ja1VwZGF0ZVRpbWUYAyABKANSE2xhc3RCbG9ja1VwZGF0ZVRpbWUSGgoIc3luY0ZsYWcYBCABKAhSCHN5bmNGbGFnEjgKF2hlYWRCbG9ja1RpbWVXZUJvdGhIYXZlGAUgASgDUhdoZWFkQmxvY2tUaW1lV2VCb3RoSGF2ZRIqChBuZWVkU3luY0Zyb21QZWVyGAYgASgIUhBuZWVkU3luY0Zyb21QZWVyEiYKDm5lZWRTeW5jRnJvbVVzGAcgASgIUg5uZWVkU3luY0Zyb21VcxISCgRob3N0GAggASgJUgRob3N0EhIKBHBvcnQYCSABKAVSBHBvcnQSFgoGbm9kZUlkGAogASgJUgZub2RlSWQSIAoLY29ubmVjdFRpbWUYCyABKANSC2Nvbm5lY3RUaW1lEh4KCmF2Z0xhdGVuY3kYDCABKAFSCmF2Z0xhdGVuY3kSKAoPc3luY1RvRmV0Y2hTaXplGA0gASgFUg9zeW5jVG9GZXRjaFNpemUSNgoWc3luY1RvRmV0Y2hTaXplUGVla051bRgOIAEoA1IWc3luY1RvRmV0Y2hTaXplUGVla051bRI2ChZzeW5jQmxvY2tSZXF1ZXN0ZWRTaXplGA8gASgFUhZzeW5jQmxvY2tSZXF1ZXN0ZWRTaXplEiQKDXVuRmV0Y2hTeW5OdW0YECABKANSDXVuRmV0Y2hTeW5OdW0SKAoPYmxvY2tJblBvcmNTaXplGBEgASgFUg9ibG9ja0luUG9yY1NpemUSMAoTaGVhZEJsb2NrV2VCb3RoSGF2ZRgSIAEoCVITaGVhZEJsb2NrV2VCb3RoSGF2ZRIaCghpc0FjdGl2ZRgTIAEoCFIIaXNBY3RpdmUSFAoFc2NvcmUYFCABKAVSBXNjb3JlEhwKCW5vZGVDb3VudBgVIAEoBVIJbm9kZUNvdW50EhYKBmluRmxvdxgWIAEoA1IGaW5GbG93EigKD2Rpc2Nvbm5lY3RUaW1lcxgXIAEoBVIPZGlzY29ubmVjdFRpbWVzEjQKFWxvY2FsRGlzY29ubmVjdFJlYXNvbhgYIAEoCVIVbG9jYWxEaXNjb25uZWN0UmVhc29uEjYKFnJlbW90ZURpc2Nvbm5lY3RSZWFzb24YGSABKAlSFnJlbW90ZURpc2Nvbm5lY3RSZWFzb24aogYKDkNvbmZpZ05vZGVJbmZvEiAKC2NvZGVWZXJzaW9uGAEgASgJUgtjb2RlVmVyc2lvbhIeCgpwMnBWZXJzaW9uGAIgASgJUgpwMnBWZXJzaW9uEh4KCmxpc3RlblBvcnQYAyABKAVSCmxpc3RlblBvcnQSJgoOZGlzY292ZXJFbmFibGUYBCABKAhSDmRpc2NvdmVyRW5hYmxlEiYKDmFjdGl2ZU5vZGVTaXplGAUgASgFUg5hY3RpdmVOb2RlU2l6ZRIoCg9wYXNzaXZlTm9kZVNpemUYBiABKAVSD3Bhc3NpdmVOb2RlU2l6ZRIiCgxzZW5kTm9kZVNpemUYByABKAVSDHNlbmROb2RlU2l6ZRIoCg9tYXhDb25uZWN0Q291bnQYCCABKAVSD21heENvbm5lY3RDb3VudBI0ChVzYW1lSXBNYXhDb25uZWN0Q291bnQYCSABKAVSFXNhbWVJcE1heENvbm5lY3RDb3VudBIqChBiYWNrdXBMaXN0ZW5Qb3J0GAogASgFUhBiYWNrdXBMaXN0ZW5Qb3J0EioKEGJhY2t1cE1lbWJlclNpemUYCyABKAVSEGJhY2t1cE1lbWJlclNpemUSJgoOYmFja3VwUHJpb3JpdHkYDCABKAVSDmJhY2t1cFByaW9yaXR5EhwKCWRiVmVyc2lvbhgNIAEoBVIJZGJWZXJzaW9uEjIKFG1pblBhcnRpY2lwYXRpb25SYXRlGA4gASgFUhRtaW5QYXJ0aWNpcGF0aW9uUmF0ZRIoCg9zdXBwb3J0Q29uc3RhbnQYDyABKAhSD3N1cHBvcnRDb25zdGFudBIiCgxtaW5UaW1lUmF0aW8YECABKAFSDG1pblRpbWVSYXRpbxIiCgxtYXhUaW1lUmF0aW8YESABKAFSDG1heFRpbWVSYXRpbxI6ChhhbGxvd0NyZWF0aW9uT2ZDb250cmFjdHMYEiABKANSGGFsbG93Q3JlYXRpb25PZkNvbnRyYWN0cxIwChNhbGxvd0FkYXB0aXZlRW5lcmd5GBMgASgDUhNhbGxvd0FkYXB0aXZlRW5lcmd5GrsHCgtNYWNoaW5lSW5mbxIgCgt0aHJlYWRDb3VudBgBIAEoBVILdGhyZWFkQ291bnQSMAoTZGVhZExvY2tUaHJlYWRDb3VudBgCIAEoBVITZGVhZExvY2tUaHJlYWRDb3VudBIaCghjcHVDb3VudBgDIAEoBVIIY3B1Q291bnQSIAoLdG90YWxNZW1vcnkYBCABKANSC3RvdGFsTWVtb3J5Eh4KCmZyZWVNZW1vcnkYBSABKANSCmZyZWVNZW1vcnkSGAoHY3B1UmF0ZRgGIAEoAVIHY3B1UmF0ZRIgCgtqYXZhVmVyc2lvbhgHIAEoCVILamF2YVZlcnNpb24SFgoGb3NOYW1lGAggASgJUgZvc05hbWUSKAoPanZtVG90YWxNZW1vZXJ5GAkgASgDUg9qdm1Ub3RhbE1lbW9lcnkSJAoNanZtRnJlZU1lbW9yeRgKIAEoA1INanZtRnJlZU1lbW9yeRImCg5wcm9jZXNzQ3B1UmF0ZRgLIAEoAVIOcHJvY2Vzc0NwdVJhdGUSXQoSbWVtb3J5RGVzY0luZm9MaXN0GAwgAygLMi0ucHJvdG9jb2wuTm9kZUluZm8uTWFjaGluZUluZm8uTWVtb3J5RGVzY0luZm9SEm1lbW9yeURlc2NJbmZvTGlzdBJpChZkZWFkTG9ja1RocmVhZEluZm9MaXN0GA0gAygLMjEucHJvdG9jb2wuTm9kZUluZm8uTWFjaGluZUluZm8uRGVhZExvY2tUaHJlYWRJbmZvUhZkZWFkTG9ja1RocmVhZEluZm9MaXN0Go4BCg5NZW1vcnlEZXNjSW5mbxISCgRuYW1lGAEgASgJUgRuYW1lEhoKCGluaXRTaXplGAIgASgDUghpbml0U2l6ZRIYCgd1c2VTaXplGAMgASgDUgd1c2VTaXplEhgKB21heFNpemUYBCABKANSB21heFNpemUSGAoHdXNlUmF0ZRgFIAEoAVIHdXNlUmF0ZRrSAQoSRGVhZExvY2tUaHJlYWRJbmZvEhIKBG5hbWUYASABKAlSBG5hbWUSGgoIbG9ja05hbWUYAiABKAlSCGxvY2tOYW1lEhwKCWxvY2tPd25lchgDIAEoCVIJbG9ja093bmVyEhQKBXN0YXRlGAQgASgJUgVzdGF0ZRIcCglibG9ja1RpbWUYBSABKANSCWJsb2NrVGltZRIaCgh3YWl0VGltZRgGIAEoA1IId2FpdFRpbWUSHgoKc3RhY2tUcmFjZRgHIAEoCVIKc3RhY2tUcmFjZQ==');
