///
//  Generated code. Do not modify.
//  source: Jub_Bitcoin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'Jub_Common.pb.dart' as $0;

import 'Jub_Bitcoin.pbenum.dart';

export 'Jub_Bitcoin.pbenum.dart';

class ContextCfgBTC extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContextCfgBTC', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.Bitcoin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mainPath')
    ..e<ENUM_COIN_TYPE_BTC>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'coinType', $pb.PbFieldType.OE, defaultOrMaker: ENUM_COIN_TYPE_BTC.COINBTC, valueOf: ENUM_COIN_TYPE_BTC.valueOf, enumValues: ENUM_COIN_TYPE_BTC.values)
    ..e<ENUM_TRAN_STYPE_BTC>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transType', $pb.PbFieldType.OE, defaultOrMaker: ENUM_TRAN_STYPE_BTC.P2PKH, valueOf: ENUM_TRAN_STYPE_BTC.valueOf, enumValues: ENUM_TRAN_STYPE_BTC.values)
    ..hasRequiredFields = false
  ;

  ContextCfgBTC._() : super();
  factory ContextCfgBTC({
    $core.String? mainPath,
    ENUM_COIN_TYPE_BTC? coinType,
    ENUM_TRAN_STYPE_BTC? transType,
  }) {
    final _result = create();
    if (mainPath != null) {
      _result.mainPath = mainPath;
    }
    if (coinType != null) {
      _result.coinType = coinType;
    }
    if (transType != null) {
      _result.transType = transType;
    }
    return _result;
  }
  factory ContextCfgBTC.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContextCfgBTC.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContextCfgBTC clone() => ContextCfgBTC()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContextCfgBTC copyWith(void Function(ContextCfgBTC) updates) => super.copyWith((message) => updates(message as ContextCfgBTC)) as ContextCfgBTC; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContextCfgBTC create() => ContextCfgBTC._();
  ContextCfgBTC createEmptyInstance() => create();
  static $pb.PbList<ContextCfgBTC> createRepeated() => $pb.PbList<ContextCfgBTC>();
  @$core.pragma('dart2js:noInline')
  static ContextCfgBTC getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContextCfgBTC>(create);
  static ContextCfgBTC? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mainPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set mainPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMainPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainPath() => clearField(1);

  @$pb.TagNumber(2)
  ENUM_COIN_TYPE_BTC get coinType => $_getN(1);
  @$pb.TagNumber(2)
  set coinType(ENUM_COIN_TYPE_BTC v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCoinType() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoinType() => clearField(2);

  @$pb.TagNumber(3)
  ENUM_TRAN_STYPE_BTC get transType => $_getN(2);
  @$pb.TagNumber(3)
  set transType(ENUM_TRAN_STYPE_BTC v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransType() => clearField(3);
}

class InputBTC extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InputBTC', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.Bitcoin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preHash')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preIndex', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.Bip44Path>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path', subBuilder: $0.Bip44Path.create)
    ..hasRequiredFields = false
  ;

  InputBTC._() : super();
  factory InputBTC({
    $core.String? preHash,
    $core.int? preIndex,
    $fixnum.Int64? amount,
    $0.Bip44Path? path,
  }) {
    final _result = create();
    if (preHash != null) {
      _result.preHash = preHash;
    }
    if (preIndex != null) {
      _result.preIndex = preIndex;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (path != null) {
      _result.path = path;
    }
    return _result;
  }
  factory InputBTC.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputBTC.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InputBTC clone() => InputBTC()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InputBTC copyWith(void Function(InputBTC) updates) => super.copyWith((message) => updates(message as InputBTC)) as InputBTC; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InputBTC create() => InputBTC._();
  InputBTC createEmptyInstance() => create();
  static $pb.PbList<InputBTC> createRepeated() => $pb.PbList<InputBTC>();
  @$core.pragma('dart2js:noInline')
  static InputBTC getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputBTC>(create);
  static InputBTC? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get preHash => $_getSZ(0);
  @$pb.TagNumber(1)
  set preHash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPreHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearPreHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get preIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set preIndex($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPreIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreIndex() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amount => $_getI64(2);
  @$pb.TagNumber(3)
  set amount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);

  @$pb.TagNumber(4)
  $0.Bip44Path get path => $_getN(3);
  @$pb.TagNumber(4)
  set path($0.Bip44Path v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearPath() => clearField(4);
  @$pb.TagNumber(4)
  $0.Bip44Path ensurePath() => $_ensure(3);
}

class StandardOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StandardOutput', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.Bitcoin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'changeAddress')
    ..aOM<$0.Bip44Path>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path', subBuilder: $0.Bip44Path.create)
    ..hasRequiredFields = false
  ;

  StandardOutput._() : super();
  factory StandardOutput({
    $core.String? address,
    $fixnum.Int64? amount,
    $core.bool? changeAddress,
    $0.Bip44Path? path,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (changeAddress != null) {
      _result.changeAddress = changeAddress;
    }
    if (path != null) {
      _result.path = path;
    }
    return _result;
  }
  factory StandardOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StandardOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StandardOutput clone() => StandardOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StandardOutput copyWith(void Function(StandardOutput) updates) => super.copyWith((message) => updates(message as StandardOutput)) as StandardOutput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StandardOutput create() => StandardOutput._();
  StandardOutput createEmptyInstance() => create();
  static $pb.PbList<StandardOutput> createRepeated() => $pb.PbList<StandardOutput>();
  @$core.pragma('dart2js:noInline')
  static StandardOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StandardOutput>(create);
  static StandardOutput? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get changeAddress => $_getBF(2);
  @$pb.TagNumber(3)
  set changeAddress($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChangeAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearChangeAddress() => clearField(3);

  @$pb.TagNumber(4)
  $0.Bip44Path get path => $_getN(3);
  @$pb.TagNumber(4)
  set path($0.Bip44Path v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearPath() => clearField(4);
  @$pb.TagNumber(4)
  $0.Bip44Path ensurePath() => $_ensure(3);
}

class Return0Output extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Return0Output', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.Bitcoin'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data')
    ..hasRequiredFields = false
  ;

  Return0Output._() : super();
  factory Return0Output({
    $fixnum.Int64? amount,
    $core.String? data,
  }) {
    final _result = create();
    if (amount != null) {
      _result.amount = amount;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory Return0Output.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Return0Output.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Return0Output clone() => Return0Output()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Return0Output copyWith(void Function(Return0Output) updates) => super.copyWith((message) => updates(message as Return0Output)) as Return0Output; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Return0Output create() => Return0Output._();
  Return0Output createEmptyInstance() => create();
  static $pb.PbList<Return0Output> createRepeated() => $pb.PbList<Return0Output>();
  @$core.pragma('dart2js:noInline')
  static Return0Output getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Return0Output>(create);
  static Return0Output? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get amount => $_getI64(0);
  @$pb.TagNumber(1)
  set amount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get data => $_getSZ(1);
  @$pb.TagNumber(2)
  set data($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

class QRC20Output extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QRC20Output', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.Bitcoin'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data')
    ..hasRequiredFields = false
  ;

  QRC20Output._() : super();
  factory QRC20Output({
    $core.String? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory QRC20Output.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QRC20Output.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QRC20Output clone() => QRC20Output()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QRC20Output copyWith(void Function(QRC20Output) updates) => super.copyWith((message) => updates(message as QRC20Output)) as QRC20Output; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QRC20Output create() => QRC20Output._();
  QRC20Output createEmptyInstance() => create();
  static $pb.PbList<QRC20Output> createRepeated() => $pb.PbList<QRC20Output>();
  @$core.pragma('dart2js:noInline')
  static QRC20Output getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QRC20Output>(create);
  static QRC20Output? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get data => $_getSZ(0);
  @$pb.TagNumber(1)
  set data($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

enum OutputBTC_Output {
  stdOutput, 
  return0Output, 
  qrc20Output, 
  notSet
}

class OutputBTC extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OutputBTC_Output> _OutputBTC_OutputByTag = {
    2 : OutputBTC_Output.stdOutput,
    3 : OutputBTC_Output.return0Output,
    4 : OutputBTC_Output.qrc20Output,
    0 : OutputBTC_Output.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OutputBTC', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.Bitcoin'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..e<ENUM_SCRIPT_TYPE_BTC>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ENUM_SCRIPT_TYPE_BTC.SC_P2PKH, valueOf: ENUM_SCRIPT_TYPE_BTC.valueOf, enumValues: ENUM_SCRIPT_TYPE_BTC.values)
    ..aOM<StandardOutput>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stdOutput', subBuilder: StandardOutput.create)
    ..aOM<Return0Output>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'return0Output', subBuilder: Return0Output.create)
    ..aOM<QRC20Output>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'qrc20Output', subBuilder: QRC20Output.create)
    ..hasRequiredFields = false
  ;

  OutputBTC._() : super();
  factory OutputBTC({
    ENUM_SCRIPT_TYPE_BTC? type,
    StandardOutput? stdOutput,
    Return0Output? return0Output,
    QRC20Output? qrc20Output,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (stdOutput != null) {
      _result.stdOutput = stdOutput;
    }
    if (return0Output != null) {
      _result.return0Output = return0Output;
    }
    if (qrc20Output != null) {
      _result.qrc20Output = qrc20Output;
    }
    return _result;
  }
  factory OutputBTC.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutputBTC.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutputBTC clone() => OutputBTC()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutputBTC copyWith(void Function(OutputBTC) updates) => super.copyWith((message) => updates(message as OutputBTC)) as OutputBTC; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutputBTC create() => OutputBTC._();
  OutputBTC createEmptyInstance() => create();
  static $pb.PbList<OutputBTC> createRepeated() => $pb.PbList<OutputBTC>();
  @$core.pragma('dart2js:noInline')
  static OutputBTC getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutputBTC>(create);
  static OutputBTC? _defaultInstance;

  OutputBTC_Output whichOutput() => _OutputBTC_OutputByTag[$_whichOneof(0)]!;
  void clearOutput() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ENUM_SCRIPT_TYPE_BTC get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ENUM_SCRIPT_TYPE_BTC v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  StandardOutput get stdOutput => $_getN(1);
  @$pb.TagNumber(2)
  set stdOutput(StandardOutput v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStdOutput() => $_has(1);
  @$pb.TagNumber(2)
  void clearStdOutput() => clearField(2);
  @$pb.TagNumber(2)
  StandardOutput ensureStdOutput() => $_ensure(1);

  @$pb.TagNumber(3)
  Return0Output get return0Output => $_getN(2);
  @$pb.TagNumber(3)
  set return0Output(Return0Output v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReturn0Output() => $_has(2);
  @$pb.TagNumber(3)
  void clearReturn0Output() => clearField(3);
  @$pb.TagNumber(3)
  Return0Output ensureReturn0Output() => $_ensure(2);

  @$pb.TagNumber(4)
  QRC20Output get qrc20Output => $_getN(3);
  @$pb.TagNumber(4)
  set qrc20Output(QRC20Output v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasQrc20Output() => $_has(3);
  @$pb.TagNumber(4)
  void clearQrc20Output() => clearField(4);
  @$pb.TagNumber(4)
  QRC20Output ensureQrc20Output() => $_ensure(3);
}

class TransactionBTC extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionBTC', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.Bitcoin'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locktime', $pb.PbFieldType.OU3)
    ..pc<InputBTC>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: InputBTC.create)
    ..pc<OutputBTC>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputs', $pb.PbFieldType.PM, subBuilder: OutputBTC.create)
    ..hasRequiredFields = false
  ;

  TransactionBTC._() : super();
  factory TransactionBTC({
    $core.int? version,
    $core.int? locktime,
    $core.Iterable<InputBTC>? inputs,
    $core.Iterable<OutputBTC>? outputs,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (locktime != null) {
      _result.locktime = locktime;
    }
    if (inputs != null) {
      _result.inputs.addAll(inputs);
    }
    if (outputs != null) {
      _result.outputs.addAll(outputs);
    }
    return _result;
  }
  factory TransactionBTC.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionBTC.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionBTC clone() => TransactionBTC()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionBTC copyWith(void Function(TransactionBTC) updates) => super.copyWith((message) => updates(message as TransactionBTC)) as TransactionBTC; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionBTC create() => TransactionBTC._();
  TransactionBTC createEmptyInstance() => create();
  static $pb.PbList<TransactionBTC> createRepeated() => $pb.PbList<TransactionBTC>();
  @$core.pragma('dart2js:noInline')
  static TransactionBTC getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionBTC>(create);
  static TransactionBTC? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get locktime => $_getIZ(1);
  @$pb.TagNumber(2)
  set locktime($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocktime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocktime() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<InputBTC> get inputs => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<OutputBTC> get outputs => $_getList(3);
}

