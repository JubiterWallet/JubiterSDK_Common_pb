///
//  Generated code. Do not modify.
//  source: Jub_Ethereum.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'Jub_Common.pb.dart' as $0;

class ContextCfgETH extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContextCfgETH', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.Ethereum'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mainPath')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chainId', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ContextCfgETH._() : super();
  factory ContextCfgETH({
    $core.String? mainPath,
    $core.int? chainId,
  }) {
    final _result = create();
    if (mainPath != null) {
      _result.mainPath = mainPath;
    }
    if (chainId != null) {
      _result.chainId = chainId;
    }
    return _result;
  }
  factory ContextCfgETH.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContextCfgETH.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContextCfgETH clone() => ContextCfgETH()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContextCfgETH copyWith(void Function(ContextCfgETH) updates) => super.copyWith((message) => updates(message as ContextCfgETH)) as ContextCfgETH; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContextCfgETH create() => ContextCfgETH._();
  ContextCfgETH createEmptyInstance() => create();
  static $pb.PbList<ContextCfgETH> createRepeated() => $pb.PbList<ContextCfgETH>();
  @$core.pragma('dart2js:noInline')
  static ContextCfgETH getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContextCfgETH>(create);
  static ContextCfgETH? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mainPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set mainPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMainPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get chainId => $_getIZ(1);
  @$pb.TagNumber(2)
  set chainId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChainId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChainId() => clearField(2);
}

class TransactionETH extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionETH', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.Ethereum'), createEmptyInstance: create)
    ..aOM<$0.Bip44Path>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path', subBuilder: $0.Bip44Path.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonce', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gasLimit', $pb.PbFieldType.OU3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gasPriceInWei')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valueInWei')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'input')
    ..hasRequiredFields = false
  ;

  TransactionETH._() : super();
  factory TransactionETH({
    $0.Bip44Path? path,
    $core.int? nonce,
    $core.int? gasLimit,
    $core.String? gasPriceInWei,
    $core.String? to,
    $core.String? valueInWei,
    $core.String? input,
  }) {
    final _result = create();
    if (path != null) {
      _result.path = path;
    }
    if (nonce != null) {
      _result.nonce = nonce;
    }
    if (gasLimit != null) {
      _result.gasLimit = gasLimit;
    }
    if (gasPriceInWei != null) {
      _result.gasPriceInWei = gasPriceInWei;
    }
    if (to != null) {
      _result.to = to;
    }
    if (valueInWei != null) {
      _result.valueInWei = valueInWei;
    }
    if (input != null) {
      _result.input = input;
    }
    return _result;
  }
  factory TransactionETH.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionETH.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionETH clone() => TransactionETH()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionETH copyWith(void Function(TransactionETH) updates) => super.copyWith((message) => updates(message as TransactionETH)) as TransactionETH; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionETH create() => TransactionETH._();
  TransactionETH createEmptyInstance() => create();
  static $pb.PbList<TransactionETH> createRepeated() => $pb.PbList<TransactionETH>();
  @$core.pragma('dart2js:noInline')
  static TransactionETH getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionETH>(create);
  static TransactionETH? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Bip44Path get path => $_getN(0);
  @$pb.TagNumber(1)
  set path($0.Bip44Path v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);
  @$pb.TagNumber(1)
  $0.Bip44Path ensurePath() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get nonce => $_getIZ(1);
  @$pb.TagNumber(2)
  set nonce($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonce() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get gasLimit => $_getIZ(2);
  @$pb.TagNumber(3)
  set gasLimit($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearGasLimit() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get gasPriceInWei => $_getSZ(3);
  @$pb.TagNumber(4)
  set gasPriceInWei($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGasPriceInWei() => $_has(3);
  @$pb.TagNumber(4)
  void clearGasPriceInWei() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get to => $_getSZ(4);
  @$pb.TagNumber(5)
  set to($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTo() => $_has(4);
  @$pb.TagNumber(5)
  void clearTo() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get valueInWei => $_getSZ(5);
  @$pb.TagNumber(6)
  set valueInWei($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasValueInWei() => $_has(5);
  @$pb.TagNumber(6)
  void clearValueInWei() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get input => $_getSZ(6);
  @$pb.TagNumber(7)
  set input($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInput() => $_has(6);
  @$pb.TagNumber(7)
  void clearInput() => clearField(7);
}

