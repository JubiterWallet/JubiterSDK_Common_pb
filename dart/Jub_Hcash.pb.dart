///
//  Generated code. Do not modify.
//  source: Jub_Hcash.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'Jub_Common.pb.dart' as $0;

class InputHC extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InputHC', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.Hcash'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.Bip44Path>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path', subBuilder: $0.Bip44Path.create)
    ..hasRequiredFields = false
  ;

  InputHC._() : super();
  factory InputHC({
    $fixnum.Int64? amount,
    $0.Bip44Path? path,
  }) {
    final _result = create();
    if (amount != null) {
      _result.amount = amount;
    }
    if (path != null) {
      _result.path = path;
    }
    return _result;
  }
  factory InputHC.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputHC.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InputHC clone() => InputHC()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InputHC copyWith(void Function(InputHC) updates) => super.copyWith((message) => updates(message as InputHC)) as InputHC; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InputHC create() => InputHC._();
  InputHC createEmptyInstance() => create();
  static $pb.PbList<InputHC> createRepeated() => $pb.PbList<InputHC>();
  @$core.pragma('dart2js:noInline')
  static InputHC getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputHC>(create);
  static InputHC? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get amount => $_getI64(0);
  @$pb.TagNumber(1)
  set amount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $0.Bip44Path get path => $_getN(1);
  @$pb.TagNumber(2)
  set path($0.Bip44Path v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);
  @$pb.TagNumber(2)
  $0.Bip44Path ensurePath() => $_ensure(1);
}

class OutputHC extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OutputHC', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.Hcash'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'changeAddress')
    ..aOM<$0.Bip44Path>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path', subBuilder: $0.Bip44Path.create)
    ..hasRequiredFields = false
  ;

  OutputHC._() : super();
  factory OutputHC({
    $core.bool? changeAddress,
    $0.Bip44Path? path,
  }) {
    final _result = create();
    if (changeAddress != null) {
      _result.changeAddress = changeAddress;
    }
    if (path != null) {
      _result.path = path;
    }
    return _result;
  }
  factory OutputHC.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutputHC.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutputHC clone() => OutputHC()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutputHC copyWith(void Function(OutputHC) updates) => super.copyWith((message) => updates(message as OutputHC)) as OutputHC; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutputHC create() => OutputHC._();
  OutputHC createEmptyInstance() => create();
  static $pb.PbList<OutputHC> createRepeated() => $pb.PbList<OutputHC>();
  @$core.pragma('dart2js:noInline')
  static OutputHC getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutputHC>(create);
  static OutputHC? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get changeAddress => $_getBF(0);
  @$pb.TagNumber(1)
  set changeAddress($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChangeAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearChangeAddress() => clearField(1);

  @$pb.TagNumber(2)
  $0.Bip44Path get path => $_getN(1);
  @$pb.TagNumber(2)
  set path($0.Bip44Path v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);
  @$pb.TagNumber(2)
  $0.Bip44Path ensurePath() => $_ensure(1);
}

class TransactionHC extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionHC', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.Hcash'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locktime', $pb.PbFieldType.OU3)
    ..pc<InputHC>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: InputHC.create)
    ..pc<OutputHC>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputs', $pb.PbFieldType.PM, subBuilder: OutputHC.create)
    ..hasRequiredFields = false
  ;

  TransactionHC._() : super();
  factory TransactionHC({
    $core.int? version,
    $core.int? locktime,
    $core.Iterable<InputHC>? inputs,
    $core.Iterable<OutputHC>? outputs,
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
  factory TransactionHC.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionHC.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionHC clone() => TransactionHC()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionHC copyWith(void Function(TransactionHC) updates) => super.copyWith((message) => updates(message as TransactionHC)) as TransactionHC; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionHC create() => TransactionHC._();
  TransactionHC createEmptyInstance() => create();
  static $pb.PbList<TransactionHC> createRepeated() => $pb.PbList<TransactionHC>();
  @$core.pragma('dart2js:noInline')
  static TransactionHC getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionHC>(create);
  static TransactionHC? _defaultInstance;

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
  $core.List<InputHC> get inputs => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<OutputHC> get outputs => $_getList(3);
}

