///
//  Generated code. Do not modify.
//  source: core/contract/vote_asset_contract.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class VoteAssetContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VoteAssetContract', package: const $pb.PackageName('protocol'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'ownerAddress', $pb.PbFieldType.OY)
    ..p<$core.List<$core.int>>(2, 'voteAddress', $pb.PbFieldType.PY)
    ..aOB(3, 'support')
    ..a<$core.int>(5, 'count', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  VoteAssetContract._() : super();
  factory VoteAssetContract() => create();
  factory VoteAssetContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VoteAssetContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  VoteAssetContract clone() => VoteAssetContract()..mergeFromMessage(this);
  VoteAssetContract copyWith(void Function(VoteAssetContract) updates) => super.copyWith((message) => updates(message as VoteAssetContract));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VoteAssetContract create() => VoteAssetContract._();
  VoteAssetContract createEmptyInstance() => create();
  static $pb.PbList<VoteAssetContract> createRepeated() => $pb.PbList<VoteAssetContract>();
  @$core.pragma('dart2js:noInline')
  static VoteAssetContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VoteAssetContract>(create);
  static VoteAssetContract _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get voteAddress => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get support => $_getBF(2);
  @$pb.TagNumber(3)
  set support($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSupport() => $_has(2);
  @$pb.TagNumber(3)
  void clearSupport() => clearField(3);

  @$pb.TagNumber(5)
  $core.int get count => $_getIZ(3);
  @$pb.TagNumber(5)
  set count($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasCount() => $_has(3);
  @$pb.TagNumber(5)
  void clearCount() => clearField(5);
}

