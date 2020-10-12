///
//  Generated code. Do not modify.
//  source: trc20_contract.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TransferTRC20Contract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransferTRC20Contract', package: const $pb.PackageName('JUB.Proto.Tron'), createEmptyInstance: create)
    ..aOS(1, 'contractAddress')
    ..aOS(2, 'ownerAddress')
    ..aOS(3, 'toAddress')
    ..a<$core.List<$core.int>>(4, 'amount', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  TransferTRC20Contract._() : super();
  factory TransferTRC20Contract() => create();
  factory TransferTRC20Contract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferTRC20Contract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransferTRC20Contract clone() => TransferTRC20Contract()..mergeFromMessage(this);
  TransferTRC20Contract copyWith(void Function(TransferTRC20Contract) updates) => super.copyWith((message) => updates(message as TransferTRC20Contract));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferTRC20Contract create() => TransferTRC20Contract._();
  TransferTRC20Contract createEmptyInstance() => create();
  static $pb.PbList<TransferTRC20Contract> createRepeated() => $pb.PbList<TransferTRC20Contract>();
  @$core.pragma('dart2js:noInline')
  static TransferTRC20Contract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferTRC20Contract>(create);
  static TransferTRC20Contract _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contractAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set contractAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContractAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearContractAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ownerAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownerAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get toAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set toAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearToAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get amount => $_getN(3);
  @$pb.TagNumber(4)
  set amount($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);
}

