///
//  Generated code. Do not modify.
//  source: core/contract/asset_issue_contract.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const AssetIssueContract$json = const {
  '1': 'AssetIssueContract',
  '2': const [
    const {'1': 'id', '3': 41, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'name', '3': 2, '4': 1, '5': 12, '10': 'name'},
    const {'1': 'abbr', '3': 3, '4': 1, '5': 12, '10': 'abbr'},
    const {'1': 'total_supply', '3': 4, '4': 1, '5': 3, '10': 'totalSupply'},
    const {'1': 'frozen_supply', '3': 5, '4': 3, '5': 11, '6': '.protocol.AssetIssueContract.FrozenSupply', '10': 'frozenSupply'},
    const {'1': 'trx_num', '3': 6, '4': 1, '5': 5, '10': 'trxNum'},
    const {'1': 'precision', '3': 7, '4': 1, '5': 5, '10': 'precision'},
    const {'1': 'num', '3': 8, '4': 1, '5': 5, '10': 'num'},
    const {'1': 'start_time', '3': 9, '4': 1, '5': 3, '10': 'startTime'},
    const {'1': 'end_time', '3': 10, '4': 1, '5': 3, '10': 'endTime'},
    const {'1': 'order', '3': 11, '4': 1, '5': 3, '10': 'order'},
    const {'1': 'vote_score', '3': 16, '4': 1, '5': 5, '10': 'voteScore'},
    const {'1': 'description', '3': 20, '4': 1, '5': 12, '10': 'description'},
    const {'1': 'url', '3': 21, '4': 1, '5': 12, '10': 'url'},
    const {'1': 'free_asset_net_limit', '3': 22, '4': 1, '5': 3, '10': 'freeAssetNetLimit'},
    const {'1': 'public_free_asset_net_limit', '3': 23, '4': 1, '5': 3, '10': 'publicFreeAssetNetLimit'},
    const {'1': 'public_free_asset_net_usage', '3': 24, '4': 1, '5': 3, '10': 'publicFreeAssetNetUsage'},
    const {'1': 'public_latest_free_net_time', '3': 25, '4': 1, '5': 3, '10': 'publicLatestFreeNetTime'},
  ],
  '3': const [AssetIssueContract_FrozenSupply$json],
};

const AssetIssueContract_FrozenSupply$json = const {
  '1': 'FrozenSupply',
  '2': const [
    const {'1': 'frozen_amount', '3': 1, '4': 1, '5': 3, '10': 'frozenAmount'},
    const {'1': 'frozen_days', '3': 2, '4': 1, '5': 3, '10': 'frozenDays'},
  ],
};

const TransferAssetContract$json = const {
  '1': 'TransferAssetContract',
  '2': const [
    const {'1': 'asset_name', '3': 1, '4': 1, '5': 12, '10': 'assetName'},
    const {'1': 'owner_address', '3': 2, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'to_address', '3': 3, '4': 1, '5': 12, '10': 'toAddress'},
    const {'1': 'amount', '3': 4, '4': 1, '5': 3, '10': 'amount'},
  ],
};

const UnfreezeAssetContract$json = const {
  '1': 'UnfreezeAssetContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
  ],
};

const UpdateAssetContract$json = const {
  '1': 'UpdateAssetContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'description', '3': 2, '4': 1, '5': 12, '10': 'description'},
    const {'1': 'url', '3': 3, '4': 1, '5': 12, '10': 'url'},
    const {'1': 'new_limit', '3': 4, '4': 1, '5': 3, '10': 'newLimit'},
    const {'1': 'new_public_limit', '3': 5, '4': 1, '5': 3, '10': 'newPublicLimit'},
  ],
};

const ParticipateAssetIssueContract$json = const {
  '1': 'ParticipateAssetIssueContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'to_address', '3': 2, '4': 1, '5': 12, '10': 'toAddress'},
    const {'1': 'asset_name', '3': 3, '4': 1, '5': 12, '10': 'assetName'},
    const {'1': 'amount', '3': 4, '4': 1, '5': 3, '10': 'amount'},
  ],
};

