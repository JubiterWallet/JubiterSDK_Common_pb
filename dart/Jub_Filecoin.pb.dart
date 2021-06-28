///
//  Generated code. Do not modify.
//  source: Jub_Filecoin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'Jub_Common.pb.dart' as $0;

class ContextCfgFIL extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContextCfgFIL', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.Filecoin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mainPath')
    ..hasRequiredFields = false
  ;

  ContextCfgFIL._() : super();
  factory ContextCfgFIL({
    $core.String? mainPath,
  }) {
    final _result = create();
    if (mainPath != null) {
      _result.mainPath = mainPath;
    }
    return _result;
  }
  factory ContextCfgFIL.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContextCfgFIL.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContextCfgFIL clone() => ContextCfgFIL()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContextCfgFIL copyWith(void Function(ContextCfgFIL) updates) => super.copyWith((message) => updates(message as ContextCfgFIL)) as ContextCfgFIL; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContextCfgFIL create() => ContextCfgFIL._();
  ContextCfgFIL createEmptyInstance() => create();
  static $pb.PbList<ContextCfgFIL> createRepeated() => $pb.PbList<ContextCfgFIL>();
  @$core.pragma('dart2js:noInline')
  static ContextCfgFIL getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContextCfgFIL>(create);
  static ContextCfgFIL? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mainPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set mainPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMainPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainPath() => clearField(1);
}

class TransactionFIL extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionFIL', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.Filecoin'), createEmptyInstance: create)
    ..aOM<$0.Bip44Path>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path', subBuilder: $0.Bip44Path.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonce', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gasLimit', $pb.PbFieldType.OU3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gasFeeCapInAtto')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gasPremiumInAtto')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'valueInAtto')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'input')
    ..hasRequiredFields = false
  ;

  TransactionFIL._() : super();
  factory TransactionFIL({
    $0.Bip44Path? path,
    $core.int? nonce,
    $core.int? gasLimit,
    $core.String? gasFeeCapInAtto,
    $core.String? gasPremiumInAtto,
    $core.String? to,
    $core.String? valueInAtto,
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
    if (gasFeeCapInAtto != null) {
      _result.gasFeeCapInAtto = gasFeeCapInAtto;
    }
    if (gasPremiumInAtto != null) {
      _result.gasPremiumInAtto = gasPremiumInAtto;
    }
    if (to != null) {
      _result.to = to;
    }
    if (valueInAtto != null) {
      _result.valueInAtto = valueInAtto;
    }
    if (input != null) {
      _result.input = input;
    }
    return _result;
  }
  factory TransactionFIL.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionFIL.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionFIL clone() => TransactionFIL()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionFIL copyWith(void Function(TransactionFIL) updates) => super.copyWith((message) => updates(message as TransactionFIL)) as TransactionFIL; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionFIL create() => TransactionFIL._();
  TransactionFIL createEmptyInstance() => create();
  static $pb.PbList<TransactionFIL> createRepeated() => $pb.PbList<TransactionFIL>();
  @$core.pragma('dart2js:noInline')
  static TransactionFIL getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionFIL>(create);
  static TransactionFIL? _defaultInstance;

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
  $core.String get gasFeeCapInAtto => $_getSZ(3);
  @$pb.TagNumber(4)
  set gasFeeCapInAtto($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGasFeeCapInAtto() => $_has(3);
  @$pb.TagNumber(4)
  void clearGasFeeCapInAtto() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get gasPremiumInAtto => $_getSZ(4);
  @$pb.TagNumber(5)
  set gasPremiumInAtto($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGasPremiumInAtto() => $_has(4);
  @$pb.TagNumber(5)
  void clearGasPremiumInAtto() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get to => $_getSZ(5);
  @$pb.TagNumber(6)
  set to($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTo() => $_has(5);
  @$pb.TagNumber(6)
  void clearTo() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get valueInAtto => $_getSZ(6);
  @$pb.TagNumber(7)
  set valueInAtto($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasValueInAtto() => $_has(6);
  @$pb.TagNumber(7)
  void clearValueInAtto() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get input => $_getSZ(7);
  @$pb.TagNumber(8)
  set input($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasInput() => $_has(7);
  @$pb.TagNumber(8)
  void clearInput() => clearField(8);
}

