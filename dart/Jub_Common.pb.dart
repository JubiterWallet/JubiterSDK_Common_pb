///
//  Generated code. Do not modify.
//  source: Jub_Common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/any.pb.dart' as $0;

import 'Jub_Common.pbenum.dart';

export 'Jub_Common.pbenum.dart';

class DeviceType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeviceType', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.Common'), createEmptyInstance: create)
    ..e<DeviceType_ComMode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'comMode', $pb.PbFieldType.OE, defaultOrMaker: DeviceType_ComMode.COM_MODE_UNSPECIFIED, valueOf: DeviceType_ComMode.valueOf, enumValues: DeviceType_ComMode.values)
    ..e<DeviceType_PrdsClass>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prdsClass', $pb.PbFieldType.OE, defaultOrMaker: DeviceType_PrdsClass.PRDS_CLASS_UNSPECIFIED, valueOf: DeviceType_PrdsClass.valueOf, enumValues: DeviceType_PrdsClass.values)
    ..hasRequiredFields = false
  ;

  DeviceType._() : super();
  factory DeviceType({
    DeviceType_ComMode? comMode,
    DeviceType_PrdsClass? prdsClass,
  }) {
    final _result = create();
    if (comMode != null) {
      _result.comMode = comMode;
    }
    if (prdsClass != null) {
      _result.prdsClass = prdsClass;
    }
    return _result;
  }
  factory DeviceType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceType clone() => DeviceType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceType copyWith(void Function(DeviceType) updates) => super.copyWith((message) => updates(message as DeviceType)) as DeviceType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceType create() => DeviceType._();
  DeviceType createEmptyInstance() => create();
  static $pb.PbList<DeviceType> createRepeated() => $pb.PbList<DeviceType>();
  @$core.pragma('dart2js:noInline')
  static DeviceType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceType>(create);
  static DeviceType? _defaultInstance;

  @$pb.TagNumber(1)
  DeviceType_ComMode get comMode => $_getN(0);
  @$pb.TagNumber(1)
  set comMode(DeviceType_ComMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasComMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearComMode() => clearField(1);

  @$pb.TagNumber(2)
  DeviceType_PrdsClass get prdsClass => $_getN(1);
  @$pb.TagNumber(2)
  set prdsClass(DeviceType_PrdsClass v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrdsClass() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrdsClass() => clearField(2);
}

class RootKeyStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RootKeyStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.Common'), createEmptyInstance: create)
    ..e<RootKeyStatus_Status>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: RootKeyStatus_Status.HAS_PIN, valueOf: RootKeyStatus_Status.valueOf, enumValues: RootKeyStatus_Status.values)
    ..hasRequiredFields = false
  ;

  RootKeyStatus._() : super();
  factory RootKeyStatus({
    RootKeyStatus_Status? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory RootKeyStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RootKeyStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RootKeyStatus clone() => RootKeyStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RootKeyStatus copyWith(void Function(RootKeyStatus) updates) => super.copyWith((message) => updates(message as RootKeyStatus)) as RootKeyStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RootKeyStatus create() => RootKeyStatus._();
  RootKeyStatus createEmptyInstance() => create();
  static $pb.PbList<RootKeyStatus> createRepeated() => $pb.PbList<RootKeyStatus>();
  @$core.pragma('dart2js:noInline')
  static RootKeyStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RootKeyStatus>(create);
  static RootKeyStatus? _defaultInstance;

  @$pb.TagNumber(1)
  RootKeyStatus_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(RootKeyStatus_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class Bip44Path extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Bip44Path', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.Common'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'change')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addressIndex', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Bip44Path._() : super();
  factory Bip44Path({
    $core.bool? change,
    $fixnum.Int64? addressIndex,
  }) {
    final _result = create();
    if (change != null) {
      _result.change = change;
    }
    if (addressIndex != null) {
      _result.addressIndex = addressIndex;
    }
    return _result;
  }
  factory Bip44Path.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Bip44Path.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Bip44Path clone() => Bip44Path()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Bip44Path copyWith(void Function(Bip44Path) updates) => super.copyWith((message) => updates(message as Bip44Path)) as Bip44Path; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Bip44Path create() => Bip44Path._();
  Bip44Path createEmptyInstance() => create();
  static $pb.PbList<Bip44Path> createRepeated() => $pb.PbList<Bip44Path>();
  @$core.pragma('dart2js:noInline')
  static Bip44Path getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Bip44Path>(create);
  static Bip44Path? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get change => $_getBF(0);
  @$pb.TagNumber(1)
  set change($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChange() => $_has(0);
  @$pb.TagNumber(1)
  void clearChange() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get addressIndex => $_getI64(1);
  @$pb.TagNumber(2)
  set addressIndex($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddressIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddressIndex() => clearField(2);
}

class Slip48Path extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Slip48Path', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.Common'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'network', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<ENUM_GRAPHENE_ROLE>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: ENUM_GRAPHENE_ROLE.OWNER, valueOf: ENUM_GRAPHENE_ROLE.valueOf, enumValues: ENUM_GRAPHENE_ROLE.values)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addressIndex', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyIndex', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Slip48Path._() : super();
  factory Slip48Path({
    $fixnum.Int64? network,
    ENUM_GRAPHENE_ROLE? role,
    $fixnum.Int64? addressIndex,
    $fixnum.Int64? keyIndex,
  }) {
    final _result = create();
    if (network != null) {
      _result.network = network;
    }
    if (role != null) {
      _result.role = role;
    }
    if (addressIndex != null) {
      _result.addressIndex = addressIndex;
    }
    if (keyIndex != null) {
      _result.keyIndex = keyIndex;
    }
    return _result;
  }
  factory Slip48Path.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slip48Path.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slip48Path clone() => Slip48Path()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slip48Path copyWith(void Function(Slip48Path) updates) => super.copyWith((message) => updates(message as Slip48Path)) as Slip48Path; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Slip48Path create() => Slip48Path._();
  Slip48Path createEmptyInstance() => create();
  static $pb.PbList<Slip48Path> createRepeated() => $pb.PbList<Slip48Path>();
  @$core.pragma('dart2js:noInline')
  static Slip48Path getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slip48Path>(create);
  static Slip48Path? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get network => $_getI64(0);
  @$pb.TagNumber(1)
  set network($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  @$pb.TagNumber(2)
  ENUM_GRAPHENE_ROLE get role => $_getN(1);
  @$pb.TagNumber(2)
  set role(ENUM_GRAPHENE_ROLE v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get addressIndex => $_getI64(2);
  @$pb.TagNumber(3)
  set addressIndex($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddressIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddressIndex() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get keyIndex => $_getI64(3);
  @$pb.TagNumber(4)
  set keyIndex($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKeyIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearKeyIndex() => clearField(4);
}

class ContextCfg extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ContextCfg', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.Common'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mainPath')
    ..hasRequiredFields = false
  ;

  ContextCfg._() : super();
  factory ContextCfg({
    $core.String? mainPath,
  }) {
    final _result = create();
    if (mainPath != null) {
      _result.mainPath = mainPath;
    }
    return _result;
  }
  factory ContextCfg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContextCfg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContextCfg clone() => ContextCfg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContextCfg copyWith(void Function(ContextCfg) updates) => super.copyWith((message) => updates(message as ContextCfg)) as ContextCfg; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContextCfg create() => ContextCfg._();
  ContextCfg createEmptyInstance() => create();
  static $pb.PbList<ContextCfg> createRepeated() => $pb.PbList<ContextCfg>();
  @$core.pragma('dart2js:noInline')
  static ContextCfg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContextCfg>(create);
  static ContextCfg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mainPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set mainPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMainPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainPath() => clearField(1);
}

class DeviceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeviceInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.Common'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sn')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bleVersion')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firmwareVersion')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pinRetry', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pinMaxRetry', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  DeviceInfo._() : super();
  factory DeviceInfo({
    $core.String? sn,
    $core.String? label,
    $core.String? bleVersion,
    $core.String? firmwareVersion,
    $core.int? pinRetry,
    $core.int? pinMaxRetry,
  }) {
    final _result = create();
    if (sn != null) {
      _result.sn = sn;
    }
    if (label != null) {
      _result.label = label;
    }
    if (bleVersion != null) {
      _result.bleVersion = bleVersion;
    }
    if (firmwareVersion != null) {
      _result.firmwareVersion = firmwareVersion;
    }
    if (pinRetry != null) {
      _result.pinRetry = pinRetry;
    }
    if (pinMaxRetry != null) {
      _result.pinMaxRetry = pinMaxRetry;
    }
    return _result;
  }
  factory DeviceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceInfo clone() => DeviceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceInfo copyWith(void Function(DeviceInfo) updates) => super.copyWith((message) => updates(message as DeviceInfo)) as DeviceInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceInfo create() => DeviceInfo._();
  DeviceInfo createEmptyInstance() => create();
  static $pb.PbList<DeviceInfo> createRepeated() => $pb.PbList<DeviceInfo>();
  @$core.pragma('dart2js:noInline')
  static DeviceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceInfo>(create);
  static DeviceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sn => $_getSZ(0);
  @$pb.TagNumber(1)
  set sn($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSn() => $_has(0);
  @$pb.TagNumber(1)
  void clearSn() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get bleVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set bleVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBleVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearBleVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get firmwareVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set firmwareVersion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFirmwareVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearFirmwareVersion() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get pinRetry => $_getIZ(4);
  @$pb.TagNumber(5)
  set pinRetry($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPinRetry() => $_has(4);
  @$pb.TagNumber(5)
  void clearPinRetry() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get pinMaxRetry => $_getIZ(5);
  @$pb.TagNumber(6)
  set pinMaxRetry($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPinMaxRetry() => $_has(5);
  @$pb.TagNumber(6)
  void clearPinMaxRetry() => clearField(6);
}

class ResultInt extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResultInt', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.Common'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stateCode', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ResultInt._() : super();
  factory ResultInt({
    $fixnum.Int64? stateCode,
    $core.int? value,
  }) {
    final _result = create();
    if (stateCode != null) {
      _result.stateCode = stateCode;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory ResultInt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResultInt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResultInt clone() => ResultInt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResultInt copyWith(void Function(ResultInt) updates) => super.copyWith((message) => updates(message as ResultInt)) as ResultInt; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResultInt create() => ResultInt._();
  ResultInt createEmptyInstance() => create();
  static $pb.PbList<ResultInt> createRepeated() => $pb.PbList<ResultInt>();
  @$core.pragma('dart2js:noInline')
  static ResultInt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResultInt>(create);
  static ResultInt? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get stateCode => $_getI64(0);
  @$pb.TagNumber(1)
  set stateCode($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStateCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearStateCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get value => $_getIZ(1);
  @$pb.TagNumber(2)
  set value($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class ResultString extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResultString', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.Common'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stateCode', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  ResultString._() : super();
  factory ResultString({
    $fixnum.Int64? stateCode,
    $core.String? value,
  }) {
    final _result = create();
    if (stateCode != null) {
      _result.stateCode = stateCode;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory ResultString.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResultString.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResultString clone() => ResultString()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResultString copyWith(void Function(ResultString) updates) => super.copyWith((message) => updates(message as ResultString)) as ResultString; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResultString create() => ResultString._();
  ResultString createEmptyInstance() => create();
  static $pb.PbList<ResultString> createRepeated() => $pb.PbList<ResultString>();
  @$core.pragma('dart2js:noInline')
  static ResultString getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResultString>(create);
  static ResultString? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get stateCode => $_getI64(0);
  @$pb.TagNumber(1)
  set stateCode($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStateCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearStateCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class ResultAny extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResultAny', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.Common'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stateCode', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$0.Any>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.PM, subBuilder: $0.Any.create)
    ..hasRequiredFields = false
  ;

  ResultAny._() : super();
  factory ResultAny({
    $fixnum.Int64? stateCode,
    $core.Iterable<$0.Any>? value,
  }) {
    final _result = create();
    if (stateCode != null) {
      _result.stateCode = stateCode;
    }
    if (value != null) {
      _result.value.addAll(value);
    }
    return _result;
  }
  factory ResultAny.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResultAny.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResultAny clone() => ResultAny()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResultAny copyWith(void Function(ResultAny) updates) => super.copyWith((message) => updates(message as ResultAny)) as ResultAny; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResultAny create() => ResultAny._();
  ResultAny createEmptyInstance() => create();
  static $pb.PbList<ResultAny> createRepeated() => $pb.PbList<ResultAny>();
  @$core.pragma('dart2js:noInline')
  static ResultAny getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResultAny>(create);
  static ResultAny? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get stateCode => $_getI64(0);
  @$pb.TagNumber(1)
  set stateCode($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStateCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearStateCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.Any> get value => $_getList(1);
}

class Version extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Version', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.Common'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'major', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minor', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'patch', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Version._() : super();
  factory Version({
    $core.int? major,
    $core.int? minor,
    $core.int? patch,
  }) {
    final _result = create();
    if (major != null) {
      _result.major = major;
    }
    if (minor != null) {
      _result.minor = minor;
    }
    if (patch != null) {
      _result.patch = patch;
    }
    return _result;
  }
  factory Version.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Version.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Version clone() => Version()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Version copyWith(void Function(Version) updates) => super.copyWith((message) => updates(message as Version)) as Version; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Version create() => Version._();
  Version createEmptyInstance() => create();
  static $pb.PbList<Version> createRepeated() => $pb.PbList<Version>();
  @$core.pragma('dart2js:noInline')
  static Version getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Version>(create);
  static Version? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get major => $_getIZ(0);
  @$pb.TagNumber(1)
  set major($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMajor() => $_has(0);
  @$pb.TagNumber(1)
  void clearMajor() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get minor => $_getIZ(1);
  @$pb.TagNumber(2)
  set minor($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinor() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinor() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get patch => $_getIZ(2);
  @$pb.TagNumber(3)
  set patch($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearPatch() => clearField(3);
}

