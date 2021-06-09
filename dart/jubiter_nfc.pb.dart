///
//  Generated code. Do not modify.
//  source: jubiter_nfc.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'jubiter_nfc.pbenum.dart';

export 'jubiter_nfc.pbenum.dart';

class NfcState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NfcState', createEmptyInstance: create)
    ..e<NfcState_State>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: NfcState_State.UNKNOWN, valueOf: NfcState_State.valueOf, enumValues: NfcState_State.values)
    ..hasRequiredFields = false
  ;

  NfcState._() : super();
  factory NfcState({
    NfcState_State? state,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory NfcState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NfcState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NfcState clone() => NfcState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NfcState copyWith(void Function(NfcState) updates) => super.copyWith((message) => updates(message as NfcState)) as NfcState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NfcState create() => NfcState._();
  NfcState createEmptyInstance() => create();
  static $pb.PbList<NfcState> createRepeated() => $pb.PbList<NfcState>();
  @$core.pragma('dart2js:noInline')
  static NfcState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NfcState>(create);
  static NfcState? _defaultInstance;

  @$pb.TagNumber(1)
  NfcState_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(NfcState_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);
}

class NfcScanResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NfcScanResult', createEmptyInstance: create)
    ..aOM<NfcDevice>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'device', subBuilder: NfcDevice.create)
    ..hasRequiredFields = false
  ;

  NfcScanResult._() : super();
  factory NfcScanResult({
    NfcDevice? device,
  }) {
    final _result = create();
    if (device != null) {
      _result.device = device;
    }
    return _result;
  }
  factory NfcScanResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NfcScanResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NfcScanResult clone() => NfcScanResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NfcScanResult copyWith(void Function(NfcScanResult) updates) => super.copyWith((message) => updates(message as NfcScanResult)) as NfcScanResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NfcScanResult create() => NfcScanResult._();
  NfcScanResult createEmptyInstance() => create();
  static $pb.PbList<NfcScanResult> createRepeated() => $pb.PbList<NfcScanResult>();
  @$core.pragma('dart2js:noInline')
  static NfcScanResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NfcScanResult>(create);
  static NfcScanResult? _defaultInstance;

  @$pb.TagNumber(1)
  NfcDevice get device => $_getN(0);
  @$pb.TagNumber(1)
  set device(NfcDevice v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDevice() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevice() => clearField(1);
  @$pb.TagNumber(1)
  NfcDevice ensureDevice() => $_ensure(0);
}

class NfcConnectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NfcConnectRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remoteName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remoteId')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeout', $pb.PbFieldType.O3)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'androidAutoConnect')
    ..hasRequiredFields = false
  ;

  NfcConnectRequest._() : super();
  factory NfcConnectRequest({
    $core.String? remoteName,
    $core.String? remoteId,
    $core.int? timeout,
    $core.bool? androidAutoConnect,
  }) {
    final _result = create();
    if (remoteName != null) {
      _result.remoteName = remoteName;
    }
    if (remoteId != null) {
      _result.remoteId = remoteId;
    }
    if (timeout != null) {
      _result.timeout = timeout;
    }
    if (androidAutoConnect != null) {
      _result.androidAutoConnect = androidAutoConnect;
    }
    return _result;
  }
  factory NfcConnectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NfcConnectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NfcConnectRequest clone() => NfcConnectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NfcConnectRequest copyWith(void Function(NfcConnectRequest) updates) => super.copyWith((message) => updates(message as NfcConnectRequest)) as NfcConnectRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NfcConnectRequest create() => NfcConnectRequest._();
  NfcConnectRequest createEmptyInstance() => create();
  static $pb.PbList<NfcConnectRequest> createRepeated() => $pb.PbList<NfcConnectRequest>();
  @$core.pragma('dart2js:noInline')
  static NfcConnectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NfcConnectRequest>(create);
  static NfcConnectRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get remoteName => $_getSZ(0);
  @$pb.TagNumber(1)
  set remoteName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRemoteName() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemoteName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get remoteId => $_getSZ(1);
  @$pb.TagNumber(2)
  set remoteId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemoteId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemoteId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get timeout => $_getIZ(2);
  @$pb.TagNumber(3)
  set timeout($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeout() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get androidAutoConnect => $_getBF(3);
  @$pb.TagNumber(4)
  set androidAutoConnect($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAndroidAutoConnect() => $_has(3);
  @$pb.TagNumber(4)
  void clearAndroidAutoConnect() => clearField(4);
}

class NfcDevice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NfcDevice', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remoteId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<NfcDevice_Type>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: NfcDevice_Type.NFC, valueOf: NfcDevice_Type.valueOf, enumValues: NfcDevice_Type.values)
    ..hasRequiredFields = false
  ;

  NfcDevice._() : super();
  factory NfcDevice({
    $core.String? remoteId,
    $core.String? name,
    NfcDevice_Type? type,
  }) {
    final _result = create();
    if (remoteId != null) {
      _result.remoteId = remoteId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory NfcDevice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NfcDevice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NfcDevice clone() => NfcDevice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NfcDevice copyWith(void Function(NfcDevice) updates) => super.copyWith((message) => updates(message as NfcDevice)) as NfcDevice; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NfcDevice create() => NfcDevice._();
  NfcDevice createEmptyInstance() => create();
  static $pb.PbList<NfcDevice> createRepeated() => $pb.PbList<NfcDevice>();
  @$core.pragma('dart2js:noInline')
  static NfcDevice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NfcDevice>(create);
  static NfcDevice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get remoteId => $_getSZ(0);
  @$pb.TagNumber(1)
  set remoteId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRemoteId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemoteId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  NfcDevice_Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(NfcDevice_Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class NfcDeviceStateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NfcDeviceStateResponse', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remoteId')
    ..e<NfcDeviceStateResponse_NfcDeviceState>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: NfcDeviceStateResponse_NfcDeviceState.DISCONNECTED, valueOf: NfcDeviceStateResponse_NfcDeviceState.valueOf, enumValues: NfcDeviceStateResponse_NfcDeviceState.values)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceID', $pb.PbFieldType.O3, protoName: 'deviceID')
    ..hasRequiredFields = false
  ;

  NfcDeviceStateResponse._() : super();
  factory NfcDeviceStateResponse({
    $core.String? remoteId,
    NfcDeviceStateResponse_NfcDeviceState? state,
    $core.int? deviceID,
  }) {
    final _result = create();
    if (remoteId != null) {
      _result.remoteId = remoteId;
    }
    if (state != null) {
      _result.state = state;
    }
    if (deviceID != null) {
      _result.deviceID = deviceID;
    }
    return _result;
  }
  factory NfcDeviceStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NfcDeviceStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NfcDeviceStateResponse clone() => NfcDeviceStateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NfcDeviceStateResponse copyWith(void Function(NfcDeviceStateResponse) updates) => super.copyWith((message) => updates(message as NfcDeviceStateResponse)) as NfcDeviceStateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NfcDeviceStateResponse create() => NfcDeviceStateResponse._();
  NfcDeviceStateResponse createEmptyInstance() => create();
  static $pb.PbList<NfcDeviceStateResponse> createRepeated() => $pb.PbList<NfcDeviceStateResponse>();
  @$core.pragma('dart2js:noInline')
  static NfcDeviceStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NfcDeviceStateResponse>(create);
  static NfcDeviceStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get remoteId => $_getSZ(0);
  @$pb.TagNumber(1)
  set remoteId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRemoteId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemoteId() => clearField(1);

  @$pb.TagNumber(2)
  NfcDeviceStateResponse_NfcDeviceState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(NfcDeviceStateResponse_NfcDeviceState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get deviceID => $_getIZ(2);
  @$pb.TagNumber(3)
  set deviceID($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceID() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceID() => clearField(3);
}

class NfcConnectedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NfcConnectedResponse', createEmptyInstance: create)
    ..pc<NfcDevice>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'devices', $pb.PbFieldType.PM, subBuilder: NfcDevice.create)
    ..hasRequiredFields = false
  ;

  NfcConnectedResponse._() : super();
  factory NfcConnectedResponse({
    $core.Iterable<NfcDevice>? devices,
  }) {
    final _result = create();
    if (devices != null) {
      _result.devices.addAll(devices);
    }
    return _result;
  }
  factory NfcConnectedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NfcConnectedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NfcConnectedResponse clone() => NfcConnectedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NfcConnectedResponse copyWith(void Function(NfcConnectedResponse) updates) => super.copyWith((message) => updates(message as NfcConnectedResponse)) as NfcConnectedResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NfcConnectedResponse create() => NfcConnectedResponse._();
  NfcConnectedResponse createEmptyInstance() => create();
  static $pb.PbList<NfcConnectedResponse> createRepeated() => $pb.PbList<NfcConnectedResponse>();
  @$core.pragma('dart2js:noInline')
  static NfcConnectedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NfcConnectedResponse>(create);
  static NfcConnectedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NfcDevice> get devices => $_getList(0);
}

