///
//  Generated code. Do not modify.
//  source: core/contract/witness_contract.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class WitnessCreateContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WitnessCreateContract', package: const $pb.PackageName('protocol'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'ownerAddress', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'url', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  WitnessCreateContract._() : super();
  factory WitnessCreateContract() => create();
  factory WitnessCreateContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WitnessCreateContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WitnessCreateContract clone() => WitnessCreateContract()..mergeFromMessage(this);
  WitnessCreateContract copyWith(void Function(WitnessCreateContract) updates) => super.copyWith((message) => updates(message as WitnessCreateContract));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WitnessCreateContract create() => WitnessCreateContract._();
  WitnessCreateContract createEmptyInstance() => create();
  static $pb.PbList<WitnessCreateContract> createRepeated() => $pb.PbList<WitnessCreateContract>();
  @$core.pragma('dart2js:noInline')
  static WitnessCreateContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WitnessCreateContract>(create);
  static WitnessCreateContract _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get url => $_getN(1);
  @$pb.TagNumber(2)
  set url($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
}

class WitnessUpdateContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WitnessUpdateContract', package: const $pb.PackageName('protocol'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'ownerAddress', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(12, 'updateUrl', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  WitnessUpdateContract._() : super();
  factory WitnessUpdateContract() => create();
  factory WitnessUpdateContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WitnessUpdateContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WitnessUpdateContract clone() => WitnessUpdateContract()..mergeFromMessage(this);
  WitnessUpdateContract copyWith(void Function(WitnessUpdateContract) updates) => super.copyWith((message) => updates(message as WitnessUpdateContract));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WitnessUpdateContract create() => WitnessUpdateContract._();
  WitnessUpdateContract createEmptyInstance() => create();
  static $pb.PbList<WitnessUpdateContract> createRepeated() => $pb.PbList<WitnessUpdateContract>();
  @$core.pragma('dart2js:noInline')
  static WitnessUpdateContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WitnessUpdateContract>(create);
  static WitnessUpdateContract _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(12)
  $core.List<$core.int> get updateUrl => $_getN(1);
  @$pb.TagNumber(12)
  set updateUrl($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdateUrl() => $_has(1);
  @$pb.TagNumber(12)
  void clearUpdateUrl() => clearField(12);
}

class VoteWitnessContract_Vote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VoteWitnessContract.Vote', package: const $pb.PackageName('protocol'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'voteAddress', $pb.PbFieldType.OY)
    ..aInt64(2, 'voteCount')
    ..hasRequiredFields = false
  ;

  VoteWitnessContract_Vote._() : super();
  factory VoteWitnessContract_Vote() => create();
  factory VoteWitnessContract_Vote.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VoteWitnessContract_Vote.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  VoteWitnessContract_Vote clone() => VoteWitnessContract_Vote()..mergeFromMessage(this);
  VoteWitnessContract_Vote copyWith(void Function(VoteWitnessContract_Vote) updates) => super.copyWith((message) => updates(message as VoteWitnessContract_Vote));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VoteWitnessContract_Vote create() => VoteWitnessContract_Vote._();
  VoteWitnessContract_Vote createEmptyInstance() => create();
  static $pb.PbList<VoteWitnessContract_Vote> createRepeated() => $pb.PbList<VoteWitnessContract_Vote>();
  @$core.pragma('dart2js:noInline')
  static VoteWitnessContract_Vote getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VoteWitnessContract_Vote>(create);
  static VoteWitnessContract_Vote _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get voteAddress => $_getN(0);
  @$pb.TagNumber(1)
  set voteAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVoteAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearVoteAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get voteCount => $_getI64(1);
  @$pb.TagNumber(2)
  set voteCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVoteCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoteCount() => clearField(2);
}

class VoteWitnessContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VoteWitnessContract', package: const $pb.PackageName('protocol'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'ownerAddress', $pb.PbFieldType.OY)
    ..pc<VoteWitnessContract_Vote>(2, 'votes', $pb.PbFieldType.PM, subBuilder: VoteWitnessContract_Vote.create)
    ..aOB(3, 'support')
    ..hasRequiredFields = false
  ;

  VoteWitnessContract._() : super();
  factory VoteWitnessContract() => create();
  factory VoteWitnessContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VoteWitnessContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  VoteWitnessContract clone() => VoteWitnessContract()..mergeFromMessage(this);
  VoteWitnessContract copyWith(void Function(VoteWitnessContract) updates) => super.copyWith((message) => updates(message as VoteWitnessContract));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VoteWitnessContract create() => VoteWitnessContract._();
  VoteWitnessContract createEmptyInstance() => create();
  static $pb.PbList<VoteWitnessContract> createRepeated() => $pb.PbList<VoteWitnessContract>();
  @$core.pragma('dart2js:noInline')
  static VoteWitnessContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VoteWitnessContract>(create);
  static VoteWitnessContract _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<VoteWitnessContract_Vote> get votes => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get support => $_getBF(2);
  @$pb.TagNumber(3)
  set support($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSupport() => $_has(2);
  @$pb.TagNumber(3)
  void clearSupport() => clearField(3);
}

