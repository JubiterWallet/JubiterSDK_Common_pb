///
//  Generated code. Do not modify.
//  source: core/contract/asset_issue_contract.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class AssetIssueContract_FrozenSupply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AssetIssueContract.FrozenSupply', package: const $pb.PackageName('protocol'), createEmptyInstance: create)
    ..aInt64(1, 'frozenAmount')
    ..aInt64(2, 'frozenDays')
    ..hasRequiredFields = false
  ;

  AssetIssueContract_FrozenSupply._() : super();
  factory AssetIssueContract_FrozenSupply() => create();
  factory AssetIssueContract_FrozenSupply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetIssueContract_FrozenSupply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AssetIssueContract_FrozenSupply clone() => AssetIssueContract_FrozenSupply()..mergeFromMessage(this);
  AssetIssueContract_FrozenSupply copyWith(void Function(AssetIssueContract_FrozenSupply) updates) => super.copyWith((message) => updates(message as AssetIssueContract_FrozenSupply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetIssueContract_FrozenSupply create() => AssetIssueContract_FrozenSupply._();
  AssetIssueContract_FrozenSupply createEmptyInstance() => create();
  static $pb.PbList<AssetIssueContract_FrozenSupply> createRepeated() => $pb.PbList<AssetIssueContract_FrozenSupply>();
  @$core.pragma('dart2js:noInline')
  static AssetIssueContract_FrozenSupply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetIssueContract_FrozenSupply>(create);
  static AssetIssueContract_FrozenSupply _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get frozenAmount => $_getI64(0);
  @$pb.TagNumber(1)
  set frozenAmount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrozenAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrozenAmount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get frozenDays => $_getI64(1);
  @$pb.TagNumber(2)
  set frozenDays($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrozenDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrozenDays() => clearField(2);
}

class AssetIssueContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AssetIssueContract', package: const $pb.PackageName('protocol'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'ownerAddress', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'name', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'abbr', $pb.PbFieldType.OY)
    ..aInt64(4, 'totalSupply')
    ..pc<AssetIssueContract_FrozenSupply>(5, 'frozenSupply', $pb.PbFieldType.PM, subBuilder: AssetIssueContract_FrozenSupply.create)
    ..a<$core.int>(6, 'trxNum', $pb.PbFieldType.O3)
    ..a<$core.int>(7, 'precision', $pb.PbFieldType.O3)
    ..a<$core.int>(8, 'num', $pb.PbFieldType.O3)
    ..aInt64(9, 'startTime')
    ..aInt64(10, 'endTime')
    ..aInt64(11, 'order')
    ..a<$core.int>(16, 'voteScore', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(20, 'description', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(21, 'url', $pb.PbFieldType.OY)
    ..aInt64(22, 'freeAssetNetLimit')
    ..aInt64(23, 'publicFreeAssetNetLimit')
    ..aInt64(24, 'publicFreeAssetNetUsage')
    ..aInt64(25, 'publicLatestFreeNetTime')
    ..aOS(41, 'id')
    ..hasRequiredFields = false
  ;

  AssetIssueContract._() : super();
  factory AssetIssueContract() => create();
  factory AssetIssueContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetIssueContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AssetIssueContract clone() => AssetIssueContract()..mergeFromMessage(this);
  AssetIssueContract copyWith(void Function(AssetIssueContract) updates) => super.copyWith((message) => updates(message as AssetIssueContract));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetIssueContract create() => AssetIssueContract._();
  AssetIssueContract createEmptyInstance() => create();
  static $pb.PbList<AssetIssueContract> createRepeated() => $pb.PbList<AssetIssueContract>();
  @$core.pragma('dart2js:noInline')
  static AssetIssueContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetIssueContract>(create);
  static AssetIssueContract _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get name => $_getN(1);
  @$pb.TagNumber(2)
  set name($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get abbr => $_getN(2);
  @$pb.TagNumber(3)
  set abbr($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAbbr() => $_has(2);
  @$pb.TagNumber(3)
  void clearAbbr() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get totalSupply => $_getI64(3);
  @$pb.TagNumber(4)
  set totalSupply($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalSupply() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalSupply() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<AssetIssueContract_FrozenSupply> get frozenSupply => $_getList(4);

  @$pb.TagNumber(6)
  $core.int get trxNum => $_getIZ(5);
  @$pb.TagNumber(6)
  set trxNum($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTrxNum() => $_has(5);
  @$pb.TagNumber(6)
  void clearTrxNum() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get precision => $_getIZ(6);
  @$pb.TagNumber(7)
  set precision($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPrecision() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrecision() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get num => $_getIZ(7);
  @$pb.TagNumber(8)
  set num($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNum() => $_has(7);
  @$pb.TagNumber(8)
  void clearNum() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get startTime => $_getI64(8);
  @$pb.TagNumber(9)
  set startTime($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasStartTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearStartTime() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get endTime => $_getI64(9);
  @$pb.TagNumber(10)
  set endTime($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasEndTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearEndTime() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get order => $_getI64(10);
  @$pb.TagNumber(11)
  set order($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasOrder() => $_has(10);
  @$pb.TagNumber(11)
  void clearOrder() => clearField(11);

  @$pb.TagNumber(16)
  $core.int get voteScore => $_getIZ(11);
  @$pb.TagNumber(16)
  set voteScore($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(16)
  $core.bool hasVoteScore() => $_has(11);
  @$pb.TagNumber(16)
  void clearVoteScore() => clearField(16);

  @$pb.TagNumber(20)
  $core.List<$core.int> get description => $_getN(12);
  @$pb.TagNumber(20)
  set description($core.List<$core.int> v) { $_setBytes(12, v); }
  @$pb.TagNumber(20)
  $core.bool hasDescription() => $_has(12);
  @$pb.TagNumber(20)
  void clearDescription() => clearField(20);

  @$pb.TagNumber(21)
  $core.List<$core.int> get url => $_getN(13);
  @$pb.TagNumber(21)
  set url($core.List<$core.int> v) { $_setBytes(13, v); }
  @$pb.TagNumber(21)
  $core.bool hasUrl() => $_has(13);
  @$pb.TagNumber(21)
  void clearUrl() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get freeAssetNetLimit => $_getI64(14);
  @$pb.TagNumber(22)
  set freeAssetNetLimit($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(22)
  $core.bool hasFreeAssetNetLimit() => $_has(14);
  @$pb.TagNumber(22)
  void clearFreeAssetNetLimit() => clearField(22);

  @$pb.TagNumber(23)
  $fixnum.Int64 get publicFreeAssetNetLimit => $_getI64(15);
  @$pb.TagNumber(23)
  set publicFreeAssetNetLimit($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(23)
  $core.bool hasPublicFreeAssetNetLimit() => $_has(15);
  @$pb.TagNumber(23)
  void clearPublicFreeAssetNetLimit() => clearField(23);

  @$pb.TagNumber(24)
  $fixnum.Int64 get publicFreeAssetNetUsage => $_getI64(16);
  @$pb.TagNumber(24)
  set publicFreeAssetNetUsage($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(24)
  $core.bool hasPublicFreeAssetNetUsage() => $_has(16);
  @$pb.TagNumber(24)
  void clearPublicFreeAssetNetUsage() => clearField(24);

  @$pb.TagNumber(25)
  $fixnum.Int64 get publicLatestFreeNetTime => $_getI64(17);
  @$pb.TagNumber(25)
  set publicLatestFreeNetTime($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(25)
  $core.bool hasPublicLatestFreeNetTime() => $_has(17);
  @$pb.TagNumber(25)
  void clearPublicLatestFreeNetTime() => clearField(25);

  @$pb.TagNumber(41)
  $core.String get id => $_getSZ(18);
  @$pb.TagNumber(41)
  set id($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(41)
  $core.bool hasId() => $_has(18);
  @$pb.TagNumber(41)
  void clearId() => clearField(41);
}

class TransferAssetContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransferAssetContract', package: const $pb.PackageName('protocol'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'assetName', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'ownerAddress', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'toAddress', $pb.PbFieldType.OY)
    ..aInt64(4, 'amount')
    ..hasRequiredFields = false
  ;

  TransferAssetContract._() : super();
  factory TransferAssetContract() => create();
  factory TransferAssetContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferAssetContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransferAssetContract clone() => TransferAssetContract()..mergeFromMessage(this);
  TransferAssetContract copyWith(void Function(TransferAssetContract) updates) => super.copyWith((message) => updates(message as TransferAssetContract));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferAssetContract create() => TransferAssetContract._();
  TransferAssetContract createEmptyInstance() => create();
  static $pb.PbList<TransferAssetContract> createRepeated() => $pb.PbList<TransferAssetContract>();
  @$core.pragma('dart2js:noInline')
  static TransferAssetContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferAssetContract>(create);
  static TransferAssetContract _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get assetName => $_getN(0);
  @$pb.TagNumber(1)
  set assetName($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssetName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get ownerAddress => $_getN(1);
  @$pb.TagNumber(2)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get toAddress => $_getN(2);
  @$pb.TagNumber(3)
  set toAddress($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearToAddress() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get amount => $_getI64(3);
  @$pb.TagNumber(4)
  set amount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);
}

class UnfreezeAssetContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnfreezeAssetContract', package: const $pb.PackageName('protocol'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'ownerAddress', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UnfreezeAssetContract._() : super();
  factory UnfreezeAssetContract() => create();
  factory UnfreezeAssetContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnfreezeAssetContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UnfreezeAssetContract clone() => UnfreezeAssetContract()..mergeFromMessage(this);
  UnfreezeAssetContract copyWith(void Function(UnfreezeAssetContract) updates) => super.copyWith((message) => updates(message as UnfreezeAssetContract));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnfreezeAssetContract create() => UnfreezeAssetContract._();
  UnfreezeAssetContract createEmptyInstance() => create();
  static $pb.PbList<UnfreezeAssetContract> createRepeated() => $pb.PbList<UnfreezeAssetContract>();
  @$core.pragma('dart2js:noInline')
  static UnfreezeAssetContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnfreezeAssetContract>(create);
  static UnfreezeAssetContract _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);
}

class UpdateAssetContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateAssetContract', package: const $pb.PackageName('protocol'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'ownerAddress', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'description', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'url', $pb.PbFieldType.OY)
    ..aInt64(4, 'newLimit')
    ..aInt64(5, 'newPublicLimit')
    ..hasRequiredFields = false
  ;

  UpdateAssetContract._() : super();
  factory UpdateAssetContract() => create();
  factory UpdateAssetContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAssetContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateAssetContract clone() => UpdateAssetContract()..mergeFromMessage(this);
  UpdateAssetContract copyWith(void Function(UpdateAssetContract) updates) => super.copyWith((message) => updates(message as UpdateAssetContract));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAssetContract create() => UpdateAssetContract._();
  UpdateAssetContract createEmptyInstance() => create();
  static $pb.PbList<UpdateAssetContract> createRepeated() => $pb.PbList<UpdateAssetContract>();
  @$core.pragma('dart2js:noInline')
  static UpdateAssetContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAssetContract>(create);
  static UpdateAssetContract _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get description => $_getN(1);
  @$pb.TagNumber(2)
  set description($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get url => $_getN(2);
  @$pb.TagNumber(3)
  set url($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get newLimit => $_getI64(3);
  @$pb.TagNumber(4)
  set newLimit($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNewLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewLimit() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get newPublicLimit => $_getI64(4);
  @$pb.TagNumber(5)
  set newPublicLimit($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNewPublicLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearNewPublicLimit() => clearField(5);
}

class ParticipateAssetIssueContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ParticipateAssetIssueContract', package: const $pb.PackageName('protocol'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'ownerAddress', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'toAddress', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'assetName', $pb.PbFieldType.OY)
    ..aInt64(4, 'amount')
    ..hasRequiredFields = false
  ;

  ParticipateAssetIssueContract._() : super();
  factory ParticipateAssetIssueContract() => create();
  factory ParticipateAssetIssueContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParticipateAssetIssueContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ParticipateAssetIssueContract clone() => ParticipateAssetIssueContract()..mergeFromMessage(this);
  ParticipateAssetIssueContract copyWith(void Function(ParticipateAssetIssueContract) updates) => super.copyWith((message) => updates(message as ParticipateAssetIssueContract));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ParticipateAssetIssueContract create() => ParticipateAssetIssueContract._();
  ParticipateAssetIssueContract createEmptyInstance() => create();
  static $pb.PbList<ParticipateAssetIssueContract> createRepeated() => $pb.PbList<ParticipateAssetIssueContract>();
  @$core.pragma('dart2js:noInline')
  static ParticipateAssetIssueContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParticipateAssetIssueContract>(create);
  static ParticipateAssetIssueContract _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get toAddress => $_getN(1);
  @$pb.TagNumber(2)
  set toAddress($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearToAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get assetName => $_getN(2);
  @$pb.TagNumber(3)
  set assetName($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssetName() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssetName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get amount => $_getI64(3);
  @$pb.TagNumber(4)
  set amount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);
}

