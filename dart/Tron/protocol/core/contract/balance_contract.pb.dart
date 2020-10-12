///
//  Generated code. Do not modify.
//  source: core/contract/balance_contract.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pbenum.dart' as $0;

class FreezeBalanceContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FreezeBalanceContract', package: const $pb.PackageName('protocol'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'ownerAddress', $pb.PbFieldType.OY)
    ..aInt64(2, 'frozenBalance')
    ..aInt64(3, 'frozenDuration')
    ..e<$0.ResourceCode>(10, 'resource', $pb.PbFieldType.OE, defaultOrMaker: $0.ResourceCode.BANDWIDTH, valueOf: $0.ResourceCode.valueOf, enumValues: $0.ResourceCode.values)
    ..a<$core.List<$core.int>>(15, 'receiverAddress', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  FreezeBalanceContract._() : super();
  factory FreezeBalanceContract() => create();
  factory FreezeBalanceContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FreezeBalanceContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FreezeBalanceContract clone() => FreezeBalanceContract()..mergeFromMessage(this);
  FreezeBalanceContract copyWith(void Function(FreezeBalanceContract) updates) => super.copyWith((message) => updates(message as FreezeBalanceContract));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FreezeBalanceContract create() => FreezeBalanceContract._();
  FreezeBalanceContract createEmptyInstance() => create();
  static $pb.PbList<FreezeBalanceContract> createRepeated() => $pb.PbList<FreezeBalanceContract>();
  @$core.pragma('dart2js:noInline')
  static FreezeBalanceContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FreezeBalanceContract>(create);
  static FreezeBalanceContract _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get frozenBalance => $_getI64(1);
  @$pb.TagNumber(2)
  set frozenBalance($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrozenBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrozenBalance() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get frozenDuration => $_getI64(2);
  @$pb.TagNumber(3)
  set frozenDuration($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrozenDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrozenDuration() => clearField(3);

  @$pb.TagNumber(10)
  $0.ResourceCode get resource => $_getN(3);
  @$pb.TagNumber(10)
  set resource($0.ResourceCode v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasResource() => $_has(3);
  @$pb.TagNumber(10)
  void clearResource() => clearField(10);

  @$pb.TagNumber(15)
  $core.List<$core.int> get receiverAddress => $_getN(4);
  @$pb.TagNumber(15)
  set receiverAddress($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(15)
  $core.bool hasReceiverAddress() => $_has(4);
  @$pb.TagNumber(15)
  void clearReceiverAddress() => clearField(15);
}

class UnfreezeBalanceContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnfreezeBalanceContract', package: const $pb.PackageName('protocol'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'ownerAddress', $pb.PbFieldType.OY)
    ..e<$0.ResourceCode>(10, 'resource', $pb.PbFieldType.OE, defaultOrMaker: $0.ResourceCode.BANDWIDTH, valueOf: $0.ResourceCode.valueOf, enumValues: $0.ResourceCode.values)
    ..a<$core.List<$core.int>>(15, 'receiverAddress', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UnfreezeBalanceContract._() : super();
  factory UnfreezeBalanceContract() => create();
  factory UnfreezeBalanceContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnfreezeBalanceContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UnfreezeBalanceContract clone() => UnfreezeBalanceContract()..mergeFromMessage(this);
  UnfreezeBalanceContract copyWith(void Function(UnfreezeBalanceContract) updates) => super.copyWith((message) => updates(message as UnfreezeBalanceContract));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnfreezeBalanceContract create() => UnfreezeBalanceContract._();
  UnfreezeBalanceContract createEmptyInstance() => create();
  static $pb.PbList<UnfreezeBalanceContract> createRepeated() => $pb.PbList<UnfreezeBalanceContract>();
  @$core.pragma('dart2js:noInline')
  static UnfreezeBalanceContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnfreezeBalanceContract>(create);
  static UnfreezeBalanceContract _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);

  @$pb.TagNumber(10)
  $0.ResourceCode get resource => $_getN(1);
  @$pb.TagNumber(10)
  set resource($0.ResourceCode v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(10)
  void clearResource() => clearField(10);

  @$pb.TagNumber(15)
  $core.List<$core.int> get receiverAddress => $_getN(2);
  @$pb.TagNumber(15)
  set receiverAddress($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(15)
  $core.bool hasReceiverAddress() => $_has(2);
  @$pb.TagNumber(15)
  void clearReceiverAddress() => clearField(15);
}

class WithdrawBalanceContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WithdrawBalanceContract', package: const $pb.PackageName('protocol'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'ownerAddress', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  WithdrawBalanceContract._() : super();
  factory WithdrawBalanceContract() => create();
  factory WithdrawBalanceContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WithdrawBalanceContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WithdrawBalanceContract clone() => WithdrawBalanceContract()..mergeFromMessage(this);
  WithdrawBalanceContract copyWith(void Function(WithdrawBalanceContract) updates) => super.copyWith((message) => updates(message as WithdrawBalanceContract));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WithdrawBalanceContract create() => WithdrawBalanceContract._();
  WithdrawBalanceContract createEmptyInstance() => create();
  static $pb.PbList<WithdrawBalanceContract> createRepeated() => $pb.PbList<WithdrawBalanceContract>();
  @$core.pragma('dart2js:noInline')
  static WithdrawBalanceContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawBalanceContract>(create);
  static WithdrawBalanceContract _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ownerAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ownerAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerAddress() => clearField(1);
}

class TransferContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransferContract', package: const $pb.PackageName('protocol'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'ownerAddress', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'toAddress', $pb.PbFieldType.OY)
    ..aInt64(3, 'amount')
    ..hasRequiredFields = false
  ;

  TransferContract._() : super();
  factory TransferContract() => create();
  factory TransferContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransferContract clone() => TransferContract()..mergeFromMessage(this);
  TransferContract copyWith(void Function(TransferContract) updates) => super.copyWith((message) => updates(message as TransferContract));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferContract create() => TransferContract._();
  TransferContract createEmptyInstance() => create();
  static $pb.PbList<TransferContract> createRepeated() => $pb.PbList<TransferContract>();
  @$core.pragma('dart2js:noInline')
  static TransferContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferContract>(create);
  static TransferContract _defaultInstance;

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
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
}

