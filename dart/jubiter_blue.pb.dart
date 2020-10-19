///
//  Generated code. Do not modify.
//  source: jubiter_blue.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'jubiter_blue.pbenum.dart';

export 'jubiter_blue.pbenum.dart';

class Int32Value extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Int32Value', createEmptyInstance: create)
    ..a<$core.int>(1, 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Int32Value._() : super();
  factory Int32Value() => create();
  factory Int32Value.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Int32Value.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Int32Value clone() => Int32Value()..mergeFromMessage(this);
  Int32Value copyWith(void Function(Int32Value) updates) => super.copyWith((message) => updates(message as Int32Value));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Int32Value create() => Int32Value._();
  Int32Value createEmptyInstance() => create();
  static $pb.PbList<Int32Value> createRepeated() => $pb.PbList<Int32Value>();
  @$core.pragma('dart2js:noInline')
  static Int32Value getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Int32Value>(create);
  static Int32Value _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get value => $_getIZ(0);
  @$pb.TagNumber(1)
  set value($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class BluetoothState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BluetoothState', createEmptyInstance: create)
    ..e<BluetoothState_State>(1, 'state', $pb.PbFieldType.OE, defaultOrMaker: BluetoothState_State.UNKNOWN, valueOf: BluetoothState_State.valueOf, enumValues: BluetoothState_State.values)
    ..hasRequiredFields = false
  ;

  BluetoothState._() : super();
  factory BluetoothState() => create();
  factory BluetoothState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BluetoothState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BluetoothState clone() => BluetoothState()..mergeFromMessage(this);
  BluetoothState copyWith(void Function(BluetoothState) updates) => super.copyWith((message) => updates(message as BluetoothState));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BluetoothState create() => BluetoothState._();
  BluetoothState createEmptyInstance() => create();
  static $pb.PbList<BluetoothState> createRepeated() => $pb.PbList<BluetoothState>();
  @$core.pragma('dart2js:noInline')
  static BluetoothState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BluetoothState>(create);
  static BluetoothState _defaultInstance;

  @$pb.TagNumber(1)
  BluetoothState_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(BluetoothState_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);
}

class BluetoothAdvertisementData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BluetoothAdvertisementData', createEmptyInstance: create)
    ..aOS(1, 'localName')
    ..aOM<Int32Value>(2, 'txPowerLevel', subBuilder: Int32Value.create)
    ..aOB(3, 'connectable')
    ..m<$core.int, $core.List<$core.int>>(4, 'manufacturerData', entryClassName: 'BluetoothAdvertisementData.ManufacturerDataEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OY)
    ..m<$core.String, $core.List<$core.int>>(5, 'serviceData', entryClassName: 'BluetoothAdvertisementData.ServiceDataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OY)
    ..pPS(6, 'serviceUuids')
    ..hasRequiredFields = false
  ;

  BluetoothAdvertisementData._() : super();
  factory BluetoothAdvertisementData() => create();
  factory BluetoothAdvertisementData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BluetoothAdvertisementData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BluetoothAdvertisementData clone() => BluetoothAdvertisementData()..mergeFromMessage(this);
  BluetoothAdvertisementData copyWith(void Function(BluetoothAdvertisementData) updates) => super.copyWith((message) => updates(message as BluetoothAdvertisementData));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BluetoothAdvertisementData create() => BluetoothAdvertisementData._();
  BluetoothAdvertisementData createEmptyInstance() => create();
  static $pb.PbList<BluetoothAdvertisementData> createRepeated() => $pb.PbList<BluetoothAdvertisementData>();
  @$core.pragma('dart2js:noInline')
  static BluetoothAdvertisementData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BluetoothAdvertisementData>(create);
  static BluetoothAdvertisementData _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get localName => $_getSZ(0);
  @$pb.TagNumber(1)
  set localName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocalName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocalName() => clearField(1);

  @$pb.TagNumber(2)
  Int32Value get txPowerLevel => $_getN(1);
  @$pb.TagNumber(2)
  set txPowerLevel(Int32Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxPowerLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxPowerLevel() => clearField(2);
  @$pb.TagNumber(2)
  Int32Value ensureTxPowerLevel() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get connectable => $_getBF(2);
  @$pb.TagNumber(3)
  set connectable($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConnectable() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnectable() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.int, $core.List<$core.int>> get manufacturerData => $_getMap(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.List<$core.int>> get serviceData => $_getMap(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get serviceUuids => $_getList(5);
}

class ScanSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ScanSettings', createEmptyInstance: create)
    ..a<$core.int>(1, 'androidScanMode', $pb.PbFieldType.O3)
    ..pPS(2, 'serviceUuids')
    ..hasRequiredFields = false
  ;

  ScanSettings._() : super();
  factory ScanSettings() => create();
  factory ScanSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScanSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ScanSettings clone() => ScanSettings()..mergeFromMessage(this);
  ScanSettings copyWith(void Function(ScanSettings) updates) => super.copyWith((message) => updates(message as ScanSettings));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScanSettings create() => ScanSettings._();
  ScanSettings createEmptyInstance() => create();
  static $pb.PbList<ScanSettings> createRepeated() => $pb.PbList<ScanSettings>();
  @$core.pragma('dart2js:noInline')
  static ScanSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScanSettings>(create);
  static ScanSettings _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get androidScanMode => $_getIZ(0);
  @$pb.TagNumber(1)
  set androidScanMode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAndroidScanMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearAndroidScanMode() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get serviceUuids => $_getList(1);
}

class BluetoothScanResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BluetoothScanResult', createEmptyInstance: create)
    ..aOM<BluetoothDevice>(1, 'device', subBuilder: BluetoothDevice.create)
    ..aOM<BluetoothAdvertisementData>(2, 'advertisementData', subBuilder: BluetoothAdvertisementData.create)
    ..a<$core.int>(3, 'rssi', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  BluetoothScanResult._() : super();
  factory BluetoothScanResult() => create();
  factory BluetoothScanResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BluetoothScanResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BluetoothScanResult clone() => BluetoothScanResult()..mergeFromMessage(this);
  BluetoothScanResult copyWith(void Function(BluetoothScanResult) updates) => super.copyWith((message) => updates(message as BluetoothScanResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BluetoothScanResult create() => BluetoothScanResult._();
  BluetoothScanResult createEmptyInstance() => create();
  static $pb.PbList<BluetoothScanResult> createRepeated() => $pb.PbList<BluetoothScanResult>();
  @$core.pragma('dart2js:noInline')
  static BluetoothScanResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BluetoothScanResult>(create);
  static BluetoothScanResult _defaultInstance;

  @$pb.TagNumber(1)
  BluetoothDevice get device => $_getN(0);
  @$pb.TagNumber(1)
  set device(BluetoothDevice v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDevice() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevice() => clearField(1);
  @$pb.TagNumber(1)
  BluetoothDevice ensureDevice() => $_ensure(0);

  @$pb.TagNumber(2)
  BluetoothAdvertisementData get advertisementData => $_getN(1);
  @$pb.TagNumber(2)
  set advertisementData(BluetoothAdvertisementData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdvertisementData() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdvertisementData() => clearField(2);
  @$pb.TagNumber(2)
  BluetoothAdvertisementData ensureAdvertisementData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get rssi => $_getIZ(2);
  @$pb.TagNumber(3)
  set rssi($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRssi() => $_has(2);
  @$pb.TagNumber(3)
  void clearRssi() => clearField(3);
}

class BluetoothConnectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BluetoothConnectRequest', createEmptyInstance: create)
    ..aOS(1, 'remoteName')
    ..aOS(2, 'remoteId')
    ..a<$core.int>(3, 'timeout', $pb.PbFieldType.O3)
    ..aOB(4, 'androidAutoConnect')
    ..hasRequiredFields = false
  ;

  BluetoothConnectRequest._() : super();
  factory BluetoothConnectRequest() => create();
  factory BluetoothConnectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BluetoothConnectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BluetoothConnectRequest clone() => BluetoothConnectRequest()..mergeFromMessage(this);
  BluetoothConnectRequest copyWith(void Function(BluetoothConnectRequest) updates) => super.copyWith((message) => updates(message as BluetoothConnectRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BluetoothConnectRequest create() => BluetoothConnectRequest._();
  BluetoothConnectRequest createEmptyInstance() => create();
  static $pb.PbList<BluetoothConnectRequest> createRepeated() => $pb.PbList<BluetoothConnectRequest>();
  @$core.pragma('dart2js:noInline')
  static BluetoothConnectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BluetoothConnectRequest>(create);
  static BluetoothConnectRequest _defaultInstance;

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

class BluetoothDevice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BluetoothDevice', createEmptyInstance: create)
    ..aOS(1, 'remoteId')
    ..aOS(2, 'name')
    ..e<BluetoothDevice_Type>(3, 'type', $pb.PbFieldType.OE, defaultOrMaker: BluetoothDevice_Type.UNKNOWN, valueOf: BluetoothDevice_Type.valueOf, enumValues: BluetoothDevice_Type.values)
    ..hasRequiredFields = false
  ;

  BluetoothDevice._() : super();
  factory BluetoothDevice() => create();
  factory BluetoothDevice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BluetoothDevice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BluetoothDevice clone() => BluetoothDevice()..mergeFromMessage(this);
  BluetoothDevice copyWith(void Function(BluetoothDevice) updates) => super.copyWith((message) => updates(message as BluetoothDevice));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BluetoothDevice create() => BluetoothDevice._();
  BluetoothDevice createEmptyInstance() => create();
  static $pb.PbList<BluetoothDevice> createRepeated() => $pb.PbList<BluetoothDevice>();
  @$core.pragma('dart2js:noInline')
  static BluetoothDevice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BluetoothDevice>(create);
  static BluetoothDevice _defaultInstance;

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
  BluetoothDevice_Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(BluetoothDevice_Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class BluetoothDeviceStateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BluetoothDeviceStateResponse', createEmptyInstance: create)
    ..aOS(1, 'remoteId')
    ..e<BluetoothDeviceStateResponse_BluetoothDeviceState>(2, 'state', $pb.PbFieldType.OE, defaultOrMaker: BluetoothDeviceStateResponse_BluetoothDeviceState.DISCONNECTED, valueOf: BluetoothDeviceStateResponse_BluetoothDeviceState.valueOf, enumValues: BluetoothDeviceStateResponse_BluetoothDeviceState.values)
    ..a<$core.int>(3, 'deviceID', $pb.PbFieldType.O3, protoName: 'deviceID')
    ..hasRequiredFields = false
  ;

  BluetoothDeviceStateResponse._() : super();
  factory BluetoothDeviceStateResponse() => create();
  factory BluetoothDeviceStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BluetoothDeviceStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BluetoothDeviceStateResponse clone() => BluetoothDeviceStateResponse()..mergeFromMessage(this);
  BluetoothDeviceStateResponse copyWith(void Function(BluetoothDeviceStateResponse) updates) => super.copyWith((message) => updates(message as BluetoothDeviceStateResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BluetoothDeviceStateResponse create() => BluetoothDeviceStateResponse._();
  BluetoothDeviceStateResponse createEmptyInstance() => create();
  static $pb.PbList<BluetoothDeviceStateResponse> createRepeated() => $pb.PbList<BluetoothDeviceStateResponse>();
  @$core.pragma('dart2js:noInline')
  static BluetoothDeviceStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BluetoothDeviceStateResponse>(create);
  static BluetoothDeviceStateResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get remoteId => $_getSZ(0);
  @$pb.TagNumber(1)
  set remoteId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRemoteId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemoteId() => clearField(1);

  @$pb.TagNumber(2)
  BluetoothDeviceStateResponse_BluetoothDeviceState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(BluetoothDeviceStateResponse_BluetoothDeviceState v) { setField(2, v); }
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

class BluetoothConnectedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BluetoothConnectedResponse', createEmptyInstance: create)
    ..pc<BluetoothDevice>(1, 'devices', $pb.PbFieldType.PM, subBuilder: BluetoothDevice.create)
    ..hasRequiredFields = false
  ;

  BluetoothConnectedResponse._() : super();
  factory BluetoothConnectedResponse() => create();
  factory BluetoothConnectedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BluetoothConnectedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BluetoothConnectedResponse clone() => BluetoothConnectedResponse()..mergeFromMessage(this);
  BluetoothConnectedResponse copyWith(void Function(BluetoothConnectedResponse) updates) => super.copyWith((message) => updates(message as BluetoothConnectedResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BluetoothConnectedResponse create() => BluetoothConnectedResponse._();
  BluetoothConnectedResponse createEmptyInstance() => create();
  static $pb.PbList<BluetoothConnectedResponse> createRepeated() => $pb.PbList<BluetoothConnectedResponse>();
  @$core.pragma('dart2js:noInline')
  static BluetoothConnectedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BluetoothConnectedResponse>(create);
  static BluetoothConnectedResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BluetoothDevice> get devices => $_getList(0);
}

