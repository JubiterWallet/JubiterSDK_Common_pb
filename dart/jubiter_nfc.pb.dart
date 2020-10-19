///
//  Generated code. Do not modify.
//  source: jubiter_nfc.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'jubiter_nfc.pbenum.dart';

export 'jubiter_nfc.pbenum.dart';

class NfcRootKeyStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NfcRootKeyStatus', createEmptyInstance: create)
    ..e<NfcRootKeyStatus_Status>(1, 'status', $pb.PbFieldType.OE, defaultOrMaker: NfcRootKeyStatus_Status.HAS_PIN, valueOf: NfcRootKeyStatus_Status.valueOf, enumValues: NfcRootKeyStatus_Status.values)
    ..hasRequiredFields = false
  ;

  NfcRootKeyStatus._() : super();
  factory NfcRootKeyStatus() => create();
  factory NfcRootKeyStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NfcRootKeyStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NfcRootKeyStatus clone() => NfcRootKeyStatus()..mergeFromMessage(this);
  NfcRootKeyStatus copyWith(void Function(NfcRootKeyStatus) updates) => super.copyWith((message) => updates(message as NfcRootKeyStatus));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NfcRootKeyStatus create() => NfcRootKeyStatus._();
  NfcRootKeyStatus createEmptyInstance() => create();
  static $pb.PbList<NfcRootKeyStatus> createRepeated() => $pb.PbList<NfcRootKeyStatus>();
  @$core.pragma('dart2js:noInline')
  static NfcRootKeyStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NfcRootKeyStatus>(create);
  static NfcRootKeyStatus _defaultInstance;

  @$pb.TagNumber(1)
  NfcRootKeyStatus_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(NfcRootKeyStatus_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class NfcState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NfcState', createEmptyInstance: create)
    ..e<NfcState_State>(1, 'state', $pb.PbFieldType.OE, defaultOrMaker: NfcState_State.UNKNOWN, valueOf: NfcState_State.valueOf, enumValues: NfcState_State.values)
    ..hasRequiredFields = false
  ;

  NfcState._() : super();
  factory NfcState() => create();
  factory NfcState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NfcState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NfcState clone() => NfcState()..mergeFromMessage(this);
  NfcState copyWith(void Function(NfcState) updates) => super.copyWith((message) => updates(message as NfcState));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NfcState create() => NfcState._();
  NfcState createEmptyInstance() => create();
  static $pb.PbList<NfcState> createRepeated() => $pb.PbList<NfcState>();
  @$core.pragma('dart2js:noInline')
  static NfcState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NfcState>(create);
  static NfcState _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NfcScanResult', createEmptyInstance: create)
    ..aOM<NfcDevice>(1, 'device', subBuilder: NfcDevice.create)
    ..hasRequiredFields = false
  ;

  NfcScanResult._() : super();
  factory NfcScanResult() => create();
  factory NfcScanResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NfcScanResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NfcScanResult clone() => NfcScanResult()..mergeFromMessage(this);
  NfcScanResult copyWith(void Function(NfcScanResult) updates) => super.copyWith((message) => updates(message as NfcScanResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NfcScanResult create() => NfcScanResult._();
  NfcScanResult createEmptyInstance() => create();
  static $pb.PbList<NfcScanResult> createRepeated() => $pb.PbList<NfcScanResult>();
  @$core.pragma('dart2js:noInline')
  static NfcScanResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NfcScanResult>(create);
  static NfcScanResult _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NfcConnectRequest', createEmptyInstance: create)
    ..aOS(1, 'remoteName')
    ..aOS(2, 'remoteId')
    ..a<$core.int>(3, 'timeout', $pb.PbFieldType.O3)
    ..aOB(4, 'androidAutoConnect')
    ..hasRequiredFields = false
  ;

  NfcConnectRequest._() : super();
  factory NfcConnectRequest() => create();
  factory NfcConnectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NfcConnectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NfcConnectRequest clone() => NfcConnectRequest()..mergeFromMessage(this);
  NfcConnectRequest copyWith(void Function(NfcConnectRequest) updates) => super.copyWith((message) => updates(message as NfcConnectRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NfcConnectRequest create() => NfcConnectRequest._();
  NfcConnectRequest createEmptyInstance() => create();
  static $pb.PbList<NfcConnectRequest> createRepeated() => $pb.PbList<NfcConnectRequest>();
  @$core.pragma('dart2js:noInline')
  static NfcConnectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NfcConnectRequest>(create);
  static NfcConnectRequest _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NfcDevice', createEmptyInstance: create)
    ..aOS(1, 'remoteId')
    ..aOS(2, 'name')
    ..e<NfcDevice_Type>(3, 'type', $pb.PbFieldType.OE, defaultOrMaker: NfcDevice_Type.NFC, valueOf: NfcDevice_Type.valueOf, enumValues: NfcDevice_Type.values)
    ..hasRequiredFields = false
  ;

  NfcDevice._() : super();
  factory NfcDevice() => create();
  factory NfcDevice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NfcDevice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NfcDevice clone() => NfcDevice()..mergeFromMessage(this);
  NfcDevice copyWith(void Function(NfcDevice) updates) => super.copyWith((message) => updates(message as NfcDevice));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NfcDevice create() => NfcDevice._();
  NfcDevice createEmptyInstance() => create();
  static $pb.PbList<NfcDevice> createRepeated() => $pb.PbList<NfcDevice>();
  @$core.pragma('dart2js:noInline')
  static NfcDevice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NfcDevice>(create);
  static NfcDevice _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NfcDeviceStateResponse', createEmptyInstance: create)
    ..aOS(1, 'remoteId')
    ..e<NfcDeviceStateResponse_NfcDeviceState>(2, 'state', $pb.PbFieldType.OE, defaultOrMaker: NfcDeviceStateResponse_NfcDeviceState.DISCONNECTED, valueOf: NfcDeviceStateResponse_NfcDeviceState.valueOf, enumValues: NfcDeviceStateResponse_NfcDeviceState.values)
    ..a<$core.int>(3, 'deviceID', $pb.PbFieldType.O3, protoName: 'deviceID')
    ..hasRequiredFields = false
  ;

  NfcDeviceStateResponse._() : super();
  factory NfcDeviceStateResponse() => create();
  factory NfcDeviceStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NfcDeviceStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NfcDeviceStateResponse clone() => NfcDeviceStateResponse()..mergeFromMessage(this);
  NfcDeviceStateResponse copyWith(void Function(NfcDeviceStateResponse) updates) => super.copyWith((message) => updates(message as NfcDeviceStateResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NfcDeviceStateResponse create() => NfcDeviceStateResponse._();
  NfcDeviceStateResponse createEmptyInstance() => create();
  static $pb.PbList<NfcDeviceStateResponse> createRepeated() => $pb.PbList<NfcDeviceStateResponse>();
  @$core.pragma('dart2js:noInline')
  static NfcDeviceStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NfcDeviceStateResponse>(create);
  static NfcDeviceStateResponse _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NfcConnectedResponse', createEmptyInstance: create)
    ..pc<NfcDevice>(1, 'devices', $pb.PbFieldType.PM, subBuilder: NfcDevice.create)
    ..hasRequiredFields = false
  ;

  NfcConnectedResponse._() : super();
  factory NfcConnectedResponse() => create();
  factory NfcConnectedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NfcConnectedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NfcConnectedResponse clone() => NfcConnectedResponse()..mergeFromMessage(this);
  NfcConnectedResponse copyWith(void Function(NfcConnectedResponse) updates) => super.copyWith((message) => updates(message as NfcConnectedResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NfcConnectedResponse create() => NfcConnectedResponse._();
  NfcConnectedResponse createEmptyInstance() => create();
  static $pb.PbList<NfcConnectedResponse> createRepeated() => $pb.PbList<NfcConnectedResponse>();
  @$core.pragma('dart2js:noInline')
  static NfcConnectedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NfcConnectedResponse>(create);
  static NfcConnectedResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NfcDevice> get devices => $_getList(0);
}

