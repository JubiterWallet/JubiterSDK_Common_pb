///
//  Generated code. Do not modify.
//  source: core/contract/witness_contract.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const WitnessCreateContract$json = const {
  '1': 'WitnessCreateContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'url', '3': 2, '4': 1, '5': 12, '10': 'url'},
  ],
};

const WitnessUpdateContract$json = const {
  '1': 'WitnessUpdateContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'update_url', '3': 12, '4': 1, '5': 12, '10': 'updateUrl'},
  ],
};

const VoteWitnessContract$json = const {
  '1': 'VoteWitnessContract',
  '2': const [
    const {'1': 'owner_address', '3': 1, '4': 1, '5': 12, '10': 'ownerAddress'},
    const {'1': 'votes', '3': 2, '4': 3, '5': 11, '6': '.protocol.VoteWitnessContract.Vote', '10': 'votes'},
    const {'1': 'support', '3': 3, '4': 1, '5': 8, '10': 'support'},
  ],
  '3': const [VoteWitnessContract_Vote$json],
};

const VoteWitnessContract_Vote$json = const {
  '1': 'Vote',
  '2': const [
    const {'1': 'vote_address', '3': 1, '4': 1, '5': 12, '10': 'voteAddress'},
    const {'1': 'vote_count', '3': 2, '4': 1, '5': 3, '10': 'voteCount'},
  ],
};

