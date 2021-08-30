///
//  Generated code. Do not modify.
//  source: Jub_NervosCKB.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'Jub_Common.pb.dart' as $0;

class ContextCfgCKB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContextCfgCKB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.NervosCKB'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mainPath')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mainNet')
    ..hasRequiredFields = false
  ;

  ContextCfgCKB._() : super();
  factory ContextCfgCKB({
    $core.String? mainPath,
    $core.bool? mainNet,
  }) {
    final _result = create();
    if (mainPath != null) {
      _result.mainPath = mainPath;
    }
    if (mainNet != null) {
      _result.mainNet = mainNet;
    }
    return _result;
  }
  factory ContextCfgCKB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContextCfgCKB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContextCfgCKB clone() => ContextCfgCKB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContextCfgCKB copyWith(void Function(ContextCfgCKB) updates) => super.copyWith((message) => updates(message as ContextCfgCKB)) as ContextCfgCKB; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContextCfgCKB create() => ContextCfgCKB._();
  ContextCfgCKB createEmptyInstance() => create();
  static $pb.PbList<ContextCfgCKB> createRepeated() => $pb.PbList<ContextCfgCKB>();
  @$core.pragma('dart2js:noInline')
  static ContextCfgCKB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContextCfgCKB>(create);
  static ContextCfgCKB? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mainPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set mainPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMainPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get mainNet => $_getBF(1);
  @$pb.TagNumber(2)
  set mainNet($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMainNet() => $_has(1);
  @$pb.TagNumber(2)
  void clearMainNet() => clearField(2);
}

class CellDepCKB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CellDepCKB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.NervosCKB'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txHash')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  CellDepCKB._() : super();
  factory CellDepCKB({
    $core.int? type,
    $core.String? txHash,
    $core.int? index,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (txHash != null) {
      _result.txHash = txHash;
    }
    if (index != null) {
      _result.index = index;
    }
    return _result;
  }
  factory CellDepCKB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CellDepCKB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CellDepCKB clone() => CellDepCKB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CellDepCKB copyWith(void Function(CellDepCKB) updates) => super.copyWith((message) => updates(message as CellDepCKB)) as CellDepCKB; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CellDepCKB create() => CellDepCKB._();
  CellDepCKB createEmptyInstance() => create();
  static $pb.PbList<CellDepCKB> createRepeated() => $pb.PbList<CellDepCKB>();
  @$core.pragma('dart2js:noInline')
  static CellDepCKB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CellDepCKB>(create);
  static CellDepCKB? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get type => $_getIZ(0);
  @$pb.TagNumber(1)
  set type($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get txHash => $_getSZ(1);
  @$pb.TagNumber(2)
  set txHash($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxHash() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get index => $_getIZ(2);
  @$pb.TagNumber(3)
  set index($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndex() => clearField(3);
}

class CellScriptCKB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CellScriptCKB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.NervosCKB'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'codeHash')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hashType', $pb.PbFieldType.OU3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'args')
    ..hasRequiredFields = false
  ;

  CellScriptCKB._() : super();
  factory CellScriptCKB({
    $core.String? codeHash,
    $core.int? hashType,
    $core.String? args,
  }) {
    final _result = create();
    if (codeHash != null) {
      _result.codeHash = codeHash;
    }
    if (hashType != null) {
      _result.hashType = hashType;
    }
    if (args != null) {
      _result.args = args;
    }
    return _result;
  }
  factory CellScriptCKB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CellScriptCKB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CellScriptCKB clone() => CellScriptCKB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CellScriptCKB copyWith(void Function(CellScriptCKB) updates) => super.copyWith((message) => updates(message as CellScriptCKB)) as CellScriptCKB; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CellScriptCKB create() => CellScriptCKB._();
  CellScriptCKB createEmptyInstance() => create();
  static $pb.PbList<CellScriptCKB> createRepeated() => $pb.PbList<CellScriptCKB>();
  @$core.pragma('dart2js:noInline')
  static CellScriptCKB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CellScriptCKB>(create);
  static CellScriptCKB? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get codeHash => $_getSZ(0);
  @$pb.TagNumber(1)
  set codeHash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCodeHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodeHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get hashType => $_getIZ(1);
  @$pb.TagNumber(2)
  set hashType($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHashType() => $_has(1);
  @$pb.TagNumber(2)
  void clearHashType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get args => $_getSZ(2);
  @$pb.TagNumber(3)
  set args($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasArgs() => $_has(2);
  @$pb.TagNumber(3)
  void clearArgs() => clearField(3);
}

class InputCKB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InputCKB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.NervosCKB'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preHash')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'preIndex', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'since', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'capacity', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<CellScriptCKB>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lock', subBuilder: CellScriptCKB.create)
    ..aOM<$0.Bip44Path>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path', subBuilder: $0.Bip44Path.create)
    ..hasRequiredFields = false
  ;

  InputCKB._() : super();
  factory InputCKB({
    $core.String? preHash,
    $core.int? preIndex,
    $fixnum.Int64? since,
    $fixnum.Int64? capacity,
    CellScriptCKB? lock,
    $0.Bip44Path? path,
  }) {
    final _result = create();
    if (preHash != null) {
      _result.preHash = preHash;
    }
    if (preIndex != null) {
      _result.preIndex = preIndex;
    }
    if (since != null) {
      _result.since = since;
    }
    if (capacity != null) {
      _result.capacity = capacity;
    }
    if (lock != null) {
      _result.lock = lock;
    }
    if (path != null) {
      _result.path = path;
    }
    return _result;
  }
  factory InputCKB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputCKB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InputCKB clone() => InputCKB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InputCKB copyWith(void Function(InputCKB) updates) => super.copyWith((message) => updates(message as InputCKB)) as InputCKB; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InputCKB create() => InputCKB._();
  InputCKB createEmptyInstance() => create();
  static $pb.PbList<InputCKB> createRepeated() => $pb.PbList<InputCKB>();
  @$core.pragma('dart2js:noInline')
  static InputCKB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputCKB>(create);
  static InputCKB? _defaultInstance;

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
  $fixnum.Int64 get since => $_getI64(2);
  @$pb.TagNumber(3)
  set since($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSince() => $_has(2);
  @$pb.TagNumber(3)
  void clearSince() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get capacity => $_getI64(3);
  @$pb.TagNumber(4)
  set capacity($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCapacity() => $_has(3);
  @$pb.TagNumber(4)
  void clearCapacity() => clearField(4);

  @$pb.TagNumber(5)
  CellScriptCKB get lock => $_getN(4);
  @$pb.TagNumber(5)
  set lock(CellScriptCKB v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLock() => $_has(4);
  @$pb.TagNumber(5)
  void clearLock() => clearField(5);
  @$pb.TagNumber(5)
  CellScriptCKB ensureLock() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Bip44Path get path => $_getN(5);
  @$pb.TagNumber(6)
  set path($0.Bip44Path v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPath() => $_has(5);
  @$pb.TagNumber(6)
  void clearPath() => clearField(6);
  @$pb.TagNumber(6)
  $0.Bip44Path ensurePath() => $_ensure(5);
}

class OutputCKB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OutputCKB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.NervosCKB'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'capacity', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<CellScriptCKB>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lock', subBuilder: CellScriptCKB.create)
    ..aOM<CellScriptCKB>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', subBuilder: CellScriptCKB.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data')
    ..aOM<$0.Bip44Path>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path', subBuilder: $0.Bip44Path.create)
    ..hasRequiredFields = false
  ;

  OutputCKB._() : super();
  factory OutputCKB({
    $fixnum.Int64? capacity,
    CellScriptCKB? lock,
    CellScriptCKB? type,
    $core.String? data,
    $0.Bip44Path? path,
  }) {
    final _result = create();
    if (capacity != null) {
      _result.capacity = capacity;
    }
    if (lock != null) {
      _result.lock = lock;
    }
    if (type != null) {
      _result.type = type;
    }
    if (data != null) {
      _result.data = data;
    }
    if (path != null) {
      _result.path = path;
    }
    return _result;
  }
  factory OutputCKB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutputCKB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutputCKB clone() => OutputCKB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutputCKB copyWith(void Function(OutputCKB) updates) => super.copyWith((message) => updates(message as OutputCKB)) as OutputCKB; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutputCKB create() => OutputCKB._();
  OutputCKB createEmptyInstance() => create();
  static $pb.PbList<OutputCKB> createRepeated() => $pb.PbList<OutputCKB>();
  @$core.pragma('dart2js:noInline')
  static OutputCKB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutputCKB>(create);
  static OutputCKB? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get capacity => $_getI64(0);
  @$pb.TagNumber(1)
  set capacity($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCapacity() => $_has(0);
  @$pb.TagNumber(1)
  void clearCapacity() => clearField(1);

  @$pb.TagNumber(2)
  CellScriptCKB get lock => $_getN(1);
  @$pb.TagNumber(2)
  set lock(CellScriptCKB v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLock() => $_has(1);
  @$pb.TagNumber(2)
  void clearLock() => clearField(2);
  @$pb.TagNumber(2)
  CellScriptCKB ensureLock() => $_ensure(1);

  @$pb.TagNumber(3)
  CellScriptCKB get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(CellScriptCKB v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
  @$pb.TagNumber(3)
  CellScriptCKB ensureType() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get data => $_getSZ(3);
  @$pb.TagNumber(4)
  set data($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);

  @$pb.TagNumber(5)
  $0.Bip44Path get path => $_getN(4);
  @$pb.TagNumber(5)
  set path($0.Bip44Path v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPath() => $_has(4);
  @$pb.TagNumber(5)
  void clearPath() => clearField(5);
  @$pb.TagNumber(5)
  $0.Bip44Path ensurePath() => $_ensure(4);
}

class TransactionCKB extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionCKB', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.NervosCKB'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', $pb.PbFieldType.OU3)
    ..pc<CellDepCKB>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deps', $pb.PbFieldType.PM, subBuilder: CellDepCKB.create)
    ..pc<InputCKB>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: InputCKB.create)
    ..pc<OutputCKB>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputs', $pb.PbFieldType.PM, subBuilder: OutputCKB.create)
    ..hasRequiredFields = false
  ;

  TransactionCKB._() : super();
  factory TransactionCKB({
    $core.int? version,
    $core.Iterable<CellDepCKB>? deps,
    $core.Iterable<InputCKB>? inputs,
    $core.Iterable<OutputCKB>? outputs,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (deps != null) {
      _result.deps.addAll(deps);
    }
    if (inputs != null) {
      _result.inputs.addAll(inputs);
    }
    if (outputs != null) {
      _result.outputs.addAll(outputs);
    }
    return _result;
  }
  factory TransactionCKB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionCKB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionCKB clone() => TransactionCKB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionCKB copyWith(void Function(TransactionCKB) updates) => super.copyWith((message) => updates(message as TransactionCKB)) as TransactionCKB; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionCKB create() => TransactionCKB._();
  TransactionCKB createEmptyInstance() => create();
  static $pb.PbList<TransactionCKB> createRepeated() => $pb.PbList<TransactionCKB>();
  @$core.pragma('dart2js:noInline')
  static TransactionCKB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionCKB>(create);
  static TransactionCKB? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<CellDepCKB> get deps => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<InputCKB> get inputs => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<OutputCKB> get outputs => $_getList(3);
}

