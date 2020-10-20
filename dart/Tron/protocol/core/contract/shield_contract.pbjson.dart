///
//  Generated code. Do not modify.
//  source: core/contract/shield_contract.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const AuthenticationPath$json = const {
  '1': 'AuthenticationPath',
  '2': const [
    const {'1': 'value', '3': 1, '4': 3, '5': 8, '10': 'value'},
  ],
};

const MerklePath$json = const {
  '1': 'MerklePath',
  '2': const [
    const {'1': 'authentication_paths', '3': 1, '4': 3, '5': 11, '6': '.protocol.AuthenticationPath', '10': 'authenticationPaths'},
    const {'1': 'index', '3': 2, '4': 3, '5': 8, '10': 'index'},
    const {'1': 'rt', '3': 3, '4': 1, '5': 12, '10': 'rt'},
  ],
};

const OutputPoint$json = const {
  '1': 'OutputPoint',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'index', '3': 2, '4': 1, '5': 5, '10': 'index'},
  ],
};

const OutputPointInfo$json = const {
  '1': 'OutputPointInfo',
  '2': const [
    const {'1': 'out_points', '3': 1, '4': 3, '5': 11, '6': '.protocol.OutputPoint', '10': 'outPoints'},
    const {'1': 'block_num', '3': 2, '4': 1, '5': 5, '10': 'blockNum'},
  ],
};

const PedersenHash$json = const {
  '1': 'PedersenHash',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 12, '10': 'content'},
  ],
};

const IncrementalMerkleTree$json = const {
  '1': 'IncrementalMerkleTree',
  '2': const [
    const {'1': 'left', '3': 1, '4': 1, '5': 11, '6': '.protocol.PedersenHash', '10': 'left'},
    const {'1': 'right', '3': 2, '4': 1, '5': 11, '6': '.protocol.PedersenHash', '10': 'right'},
    const {'1': 'parents', '3': 3, '4': 3, '5': 11, '6': '.protocol.PedersenHash', '10': 'parents'},
  ],
};

const IncrementalMerkleVoucher$json = const {
  '1': 'IncrementalMerkleVoucher',
  '2': const [
    const {'1': 'tree', '3': 1, '4': 1, '5': 11, '6': '.protocol.IncrementalMerkleTree', '10': 'tree'},
    const {'1': 'filled', '3': 2, '4': 3, '5': 11, '6': '.protocol.PedersenHash', '10': 'filled'},
    const {'1': 'cursor', '3': 3, '4': 1, '5': 11, '6': '.protocol.IncrementalMerkleTree', '10': 'cursor'},
    const {'1': 'cursor_depth', '3': 4, '4': 1, '5': 3, '10': 'cursorDepth'},
    const {'1': 'rt', '3': 5, '4': 1, '5': 12, '10': 'rt'},
    const {'1': 'output_point', '3': 10, '4': 1, '5': 11, '6': '.protocol.OutputPoint', '10': 'outputPoint'},
  ],
};

const IncrementalMerkleVoucherInfo$json = const {
  '1': 'IncrementalMerkleVoucherInfo',
  '2': const [
    const {'1': 'vouchers', '3': 1, '4': 3, '5': 11, '6': '.protocol.IncrementalMerkleVoucher', '10': 'vouchers'},
    const {'1': 'paths', '3': 2, '4': 3, '5': 12, '10': 'paths'},
  ],
};

const SpendDescription$json = const {
  '1': 'SpendDescription',
  '2': const [
    const {'1': 'value_commitment', '3': 1, '4': 1, '5': 12, '10': 'valueCommitment'},
    const {'1': 'anchor', '3': 2, '4': 1, '5': 12, '10': 'anchor'},
    const {'1': 'nullifier', '3': 3, '4': 1, '5': 12, '10': 'nullifier'},
    const {'1': 'rk', '3': 4, '4': 1, '5': 12, '10': 'rk'},
    const {'1': 'zkproof', '3': 5, '4': 1, '5': 12, '10': 'zkproof'},
    const {'1': 'spend_authority_signature', '3': 6, '4': 1, '5': 12, '10': 'spendAuthoritySignature'},
  ],
};

const ReceiveDescription$json = const {
  '1': 'ReceiveDescription',
  '2': const [
    const {'1': 'value_commitment', '3': 1, '4': 1, '5': 12, '10': 'valueCommitment'},
    const {'1': 'note_commitment', '3': 2, '4': 1, '5': 12, '10': 'noteCommitment'},
    const {'1': 'epk', '3': 3, '4': 1, '5': 12, '10': 'epk'},
    const {'1': 'c_enc', '3': 4, '4': 1, '5': 12, '10': 'cEnc'},
    const {'1': 'c_out', '3': 5, '4': 1, '5': 12, '10': 'cOut'},
    const {'1': 'zkproof', '3': 6, '4': 1, '5': 12, '10': 'zkproof'},
  ],
};

const ShieldedTransferContract$json = const {
  '1': 'ShieldedTransferContract',
  '2': const [
    const {'1': 'transparent_from_address', '3': 1, '4': 1, '5': 12, '10': 'transparentFromAddress'},
    const {'1': 'from_amount', '3': 2, '4': 1, '5': 3, '10': 'fromAmount'},
    const {'1': 'spend_description', '3': 3, '4': 3, '5': 11, '6': '.protocol.SpendDescription', '10': 'spendDescription'},
    const {'1': 'receive_description', '3': 4, '4': 3, '5': 11, '6': '.protocol.ReceiveDescription', '10': 'receiveDescription'},
    const {'1': 'binding_signature', '3': 5, '4': 1, '5': 12, '10': 'bindingSignature'},
    const {'1': 'transparent_to_address', '3': 6, '4': 1, '5': 12, '10': 'transparentToAddress'},
    const {'1': 'to_amount', '3': 7, '4': 1, '5': 3, '10': 'toAmount'},
  ],
};

