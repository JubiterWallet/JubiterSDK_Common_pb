// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: jubiter_blue.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public enum FpIdVerifyMode: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case unspecified // = 0

  /// reserved
  case device // = 1
  case fpIDVerifyMode9Grids // = 2

  /// reserved
  case apdu // = 3

  /// reserved
  case fpgt // = 4
  case UNRECOGNIZED(Int)

  public init() {
    self = .unspecified
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unspecified
    case 1: self = .device
    case 2: self = .fpIDVerifyMode9Grids
    case 3: self = .apdu
    case 4: self = .fpgt
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .unspecified: return 0
    case .device: return 1
    case .fpIDVerifyMode9Grids: return 2
    case .apdu: return 3
    case .fpgt: return 4
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension FpIdVerifyMode: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [FpIdVerifyMode] = [
    .unspecified,
    .device,
    .fpIDVerifyMode9Grids,
    .apdu,
    .fpgt,
  ]
}

#endif  // swift(>=4.2)

/// Wrapper message for `int32`.
///
/// Allows for nullability of fields in messages
public struct Int32Value {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// The int32 value.
  public var value: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct BluetoothState {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var state: BluetoothState.State = .unknown

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum State: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unknown // = 0
    case unavailable // = 1
    case unauthorized // = 2
    case turningOn // = 3
    case on // = 4
    case turningOff // = 5
    case off // = 6
    case UNRECOGNIZED(Int)

    public init() {
      self = .unknown
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unknown
      case 1: self = .unavailable
      case 2: self = .unauthorized
      case 3: self = .turningOn
      case 4: self = .on
      case 5: self = .turningOff
      case 6: self = .off
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unknown: return 0
      case .unavailable: return 1
      case .unauthorized: return 2
      case .turningOn: return 3
      case .on: return 4
      case .turningOff: return 5
      case .off: return 6
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension BluetoothState.State: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [BluetoothState.State] = [
    .unknown,
    .unavailable,
    .unauthorized,
    .turningOn,
    .on,
    .turningOff,
    .off,
  ]
}

#endif  // swift(>=4.2)

public struct BluetoothAdvertisementData {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var localName: String = String()

  public var txPowerLevel: Int32Value {
    get {return _txPowerLevel ?? Int32Value()}
    set {_txPowerLevel = newValue}
  }
  /// Returns true if `txPowerLevel` has been explicitly set.
  public var hasTxPowerLevel: Bool {return self._txPowerLevel != nil}
  /// Clears the value of `txPowerLevel`. Subsequent reads from it will return its default value.
  public mutating func clearTxPowerLevel() {self._txPowerLevel = nil}

  public var connectable: Bool = false

  /// Map of manufacturers to their data
  public var manufacturerData: Dictionary<Int32,Data> = [:]

  /// Map of service UUIDs to their data.
  public var serviceData: Dictionary<String,Data> = [:]

  public var serviceUuids: [String] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _txPowerLevel: Int32Value? = nil
}

public struct ScanSettings {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var androidScanMode: Int32 = 0

  public var serviceUuids: [String] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct BluetoothScanResult {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// The received peer's ID.
  public var device: BluetoothDevice {
    get {return _device ?? BluetoothDevice()}
    set {_device = newValue}
  }
  /// Returns true if `device` has been explicitly set.
  public var hasDevice: Bool {return self._device != nil}
  /// Clears the value of `device`. Subsequent reads from it will return its default value.
  public mutating func clearDevice() {self._device = nil}

  /// unused
  public var advertisementData: BluetoothAdvertisementData {
    get {return _advertisementData ?? BluetoothAdvertisementData()}
    set {_advertisementData = newValue}
  }
  /// Returns true if `advertisementData` has been explicitly set.
  public var hasAdvertisementData: Bool {return self._advertisementData != nil}
  /// Clears the value of `advertisementData`. Subsequent reads from it will return its default value.
  public mutating func clearAdvertisementData() {self._advertisementData = nil}

  /// unused
  public var rssi: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _device: BluetoothDevice? = nil
  fileprivate var _advertisementData: BluetoothAdvertisementData? = nil
}

public struct BluetoothConnectRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var remoteName: String = String()

  /// mac or uuid
  public var remoteID: String = String()

  public var timeout: Int32 = 0

  /// unused
  public var androidAutoConnect: Bool = false

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct BluetoothDevice {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// mac or uuid
  public var remoteID: String = String()

  public var name: String = String()

  public var type: BluetoothDevice.TypeEnum = .unknown

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum TypeEnum: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unknown // = 0
    case classic // = 1
    case le // = 2
    case dual // = 3
    case UNRECOGNIZED(Int)

    public init() {
      self = .unknown
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unknown
      case 1: self = .classic
      case 2: self = .le
      case 3: self = .dual
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unknown: return 0
      case .classic: return 1
      case .le: return 2
      case .dual: return 3
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension BluetoothDevice.TypeEnum: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [BluetoothDevice.TypeEnum] = [
    .unknown,
    .classic,
    .le,
    .dual,
  ]
}

#endif  // swift(>=4.2)

public struct BluetoothDeviceStateResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var remoteID: String = String()

  public var state: BluetoothDeviceStateResponse.BluetoothDeviceState = .disconnected

  public var deviceID: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum BluetoothDeviceState: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case disconnected // = 0
    case connecting // = 1
    case connected // = 2
    case disconnecting // = 3
    case UNRECOGNIZED(Int)

    public init() {
      self = .disconnected
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .disconnected
      case 1: self = .connecting
      case 2: self = .connected
      case 3: self = .disconnecting
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .disconnected: return 0
      case .connecting: return 1
      case .connected: return 2
      case .disconnecting: return 3
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension BluetoothDeviceStateResponse.BluetoothDeviceState: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [BluetoothDeviceStateResponse.BluetoothDeviceState] = [
    .disconnected,
    .connecting,
    .connected,
    .disconnecting,
  ]
}

#endif  // swift(>=4.2)

public struct BluetoothConnectedResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var devices: [BluetoothDevice] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct EnrollFpState {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var modalityID: Int32 = 0

  public var nextIndex: Int32 = 0

  public var remainingTimes: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension FpIdVerifyMode: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "FP_ID_VERIFY_MODE_UNSPECIFIED"),
    1: .same(proto: "FP_ID_VERIFY_MODE_DEVICE"),
    2: .same(proto: "FP_ID_VERIFY_MODE_9GRIDS"),
    3: .same(proto: "FP_ID_VERIFY_MODE_APDU"),
    4: .same(proto: "FP_ID_VERIFY_MODE_FPGT"),
  ]
}

extension Int32Value: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = "Int32Value"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "value"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.value)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.value != 0 {
      try visitor.visitSingularInt32Field(value: self.value, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Int32Value, rhs: Int32Value) -> Bool {
    if lhs.value != rhs.value {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension BluetoothState: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = "BluetoothState"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "state"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.state)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.state != .unknown {
      try visitor.visitSingularEnumField(value: self.state, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: BluetoothState, rhs: BluetoothState) -> Bool {
    if lhs.state != rhs.state {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension BluetoothState.State: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNKNOWN"),
    1: .same(proto: "UNAVAILABLE"),
    2: .same(proto: "UNAUTHORIZED"),
    3: .same(proto: "TURNING_ON"),
    4: .same(proto: "ON"),
    5: .same(proto: "TURNING_OFF"),
    6: .same(proto: "OFF"),
  ]
}

extension BluetoothAdvertisementData: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = "BluetoothAdvertisementData"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "local_name"),
    2: .standard(proto: "tx_power_level"),
    3: .same(proto: "connectable"),
    4: .standard(proto: "manufacturer_data"),
    5: .standard(proto: "service_data"),
    6: .standard(proto: "service_uuids"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.localName)
      case 2: try decoder.decodeSingularMessageField(value: &self._txPowerLevel)
      case 3: try decoder.decodeSingularBoolField(value: &self.connectable)
      case 4: try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufInt32,SwiftProtobuf.ProtobufBytes>.self, value: &self.manufacturerData)
      case 5: try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufString,SwiftProtobuf.ProtobufBytes>.self, value: &self.serviceData)
      case 6: try decoder.decodeRepeatedStringField(value: &self.serviceUuids)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.localName.isEmpty {
      try visitor.visitSingularStringField(value: self.localName, fieldNumber: 1)
    }
    if let v = self._txPowerLevel {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    if self.connectable != false {
      try visitor.visitSingularBoolField(value: self.connectable, fieldNumber: 3)
    }
    if !self.manufacturerData.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufInt32,SwiftProtobuf.ProtobufBytes>.self, value: self.manufacturerData, fieldNumber: 4)
    }
    if !self.serviceData.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufString,SwiftProtobuf.ProtobufBytes>.self, value: self.serviceData, fieldNumber: 5)
    }
    if !self.serviceUuids.isEmpty {
      try visitor.visitRepeatedStringField(value: self.serviceUuids, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: BluetoothAdvertisementData, rhs: BluetoothAdvertisementData) -> Bool {
    if lhs.localName != rhs.localName {return false}
    if lhs._txPowerLevel != rhs._txPowerLevel {return false}
    if lhs.connectable != rhs.connectable {return false}
    if lhs.manufacturerData != rhs.manufacturerData {return false}
    if lhs.serviceData != rhs.serviceData {return false}
    if lhs.serviceUuids != rhs.serviceUuids {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension ScanSettings: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = "ScanSettings"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "android_scan_mode"),
    2: .standard(proto: "service_uuids"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.androidScanMode)
      case 2: try decoder.decodeRepeatedStringField(value: &self.serviceUuids)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.androidScanMode != 0 {
      try visitor.visitSingularInt32Field(value: self.androidScanMode, fieldNumber: 1)
    }
    if !self.serviceUuids.isEmpty {
      try visitor.visitRepeatedStringField(value: self.serviceUuids, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: ScanSettings, rhs: ScanSettings) -> Bool {
    if lhs.androidScanMode != rhs.androidScanMode {return false}
    if lhs.serviceUuids != rhs.serviceUuids {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension BluetoothScanResult: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = "BluetoothScanResult"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "device"),
    2: .standard(proto: "advertisement_data"),
    3: .same(proto: "rssi"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._device)
      case 2: try decoder.decodeSingularMessageField(value: &self._advertisementData)
      case 3: try decoder.decodeSingularInt32Field(value: &self.rssi)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._device {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if let v = self._advertisementData {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    if self.rssi != 0 {
      try visitor.visitSingularInt32Field(value: self.rssi, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: BluetoothScanResult, rhs: BluetoothScanResult) -> Bool {
    if lhs._device != rhs._device {return false}
    if lhs._advertisementData != rhs._advertisementData {return false}
    if lhs.rssi != rhs.rssi {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension BluetoothConnectRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = "BluetoothConnectRequest"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "remote_name"),
    2: .standard(proto: "remote_id"),
    3: .same(proto: "timeout"),
    4: .standard(proto: "android_auto_connect"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.remoteName)
      case 2: try decoder.decodeSingularStringField(value: &self.remoteID)
      case 3: try decoder.decodeSingularInt32Field(value: &self.timeout)
      case 4: try decoder.decodeSingularBoolField(value: &self.androidAutoConnect)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.remoteName.isEmpty {
      try visitor.visitSingularStringField(value: self.remoteName, fieldNumber: 1)
    }
    if !self.remoteID.isEmpty {
      try visitor.visitSingularStringField(value: self.remoteID, fieldNumber: 2)
    }
    if self.timeout != 0 {
      try visitor.visitSingularInt32Field(value: self.timeout, fieldNumber: 3)
    }
    if self.androidAutoConnect != false {
      try visitor.visitSingularBoolField(value: self.androidAutoConnect, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: BluetoothConnectRequest, rhs: BluetoothConnectRequest) -> Bool {
    if lhs.remoteName != rhs.remoteName {return false}
    if lhs.remoteID != rhs.remoteID {return false}
    if lhs.timeout != rhs.timeout {return false}
    if lhs.androidAutoConnect != rhs.androidAutoConnect {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension BluetoothDevice: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = "BluetoothDevice"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "remote_id"),
    2: .same(proto: "name"),
    3: .same(proto: "type"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.remoteID)
      case 2: try decoder.decodeSingularStringField(value: &self.name)
      case 3: try decoder.decodeSingularEnumField(value: &self.type)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.remoteID.isEmpty {
      try visitor.visitSingularStringField(value: self.remoteID, fieldNumber: 1)
    }
    if !self.name.isEmpty {
      try visitor.visitSingularStringField(value: self.name, fieldNumber: 2)
    }
    if self.type != .unknown {
      try visitor.visitSingularEnumField(value: self.type, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: BluetoothDevice, rhs: BluetoothDevice) -> Bool {
    if lhs.remoteID != rhs.remoteID {return false}
    if lhs.name != rhs.name {return false}
    if lhs.type != rhs.type {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension BluetoothDevice.TypeEnum: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNKNOWN"),
    1: .same(proto: "CLASSIC"),
    2: .same(proto: "LE"),
    3: .same(proto: "DUAL"),
  ]
}

extension BluetoothDeviceStateResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = "BluetoothDeviceStateResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "remote_id"),
    2: .same(proto: "state"),
    3: .same(proto: "deviceID"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.remoteID)
      case 2: try decoder.decodeSingularEnumField(value: &self.state)
      case 3: try decoder.decodeSingularInt32Field(value: &self.deviceID)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.remoteID.isEmpty {
      try visitor.visitSingularStringField(value: self.remoteID, fieldNumber: 1)
    }
    if self.state != .disconnected {
      try visitor.visitSingularEnumField(value: self.state, fieldNumber: 2)
    }
    if self.deviceID != 0 {
      try visitor.visitSingularInt32Field(value: self.deviceID, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: BluetoothDeviceStateResponse, rhs: BluetoothDeviceStateResponse) -> Bool {
    if lhs.remoteID != rhs.remoteID {return false}
    if lhs.state != rhs.state {return false}
    if lhs.deviceID != rhs.deviceID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension BluetoothDeviceStateResponse.BluetoothDeviceState: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "DISCONNECTED"),
    1: .same(proto: "CONNECTING"),
    2: .same(proto: "CONNECTED"),
    3: .same(proto: "DISCONNECTING"),
  ]
}

extension BluetoothConnectedResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = "BluetoothConnectedResponse"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "devices"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedMessageField(value: &self.devices)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.devices.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.devices, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: BluetoothConnectedResponse, rhs: BluetoothConnectedResponse) -> Bool {
    if lhs.devices != rhs.devices {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension EnrollFpState: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = "EnrollFpState"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "modality_id"),
    2: .standard(proto: "next_index"),
    3: .standard(proto: "remaining_times"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.modalityID)
      case 2: try decoder.decodeSingularInt32Field(value: &self.nextIndex)
      case 3: try decoder.decodeSingularInt32Field(value: &self.remainingTimes)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.modalityID != 0 {
      try visitor.visitSingularInt32Field(value: self.modalityID, fieldNumber: 1)
    }
    if self.nextIndex != 0 {
      try visitor.visitSingularInt32Field(value: self.nextIndex, fieldNumber: 2)
    }
    if self.remainingTimes != 0 {
      try visitor.visitSingularInt32Field(value: self.remainingTimes, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: EnrollFpState, rhs: EnrollFpState) -> Bool {
    if lhs.modalityID != rhs.modalityID {return false}
    if lhs.nextIndex != rhs.nextIndex {return false}
    if lhs.remainingTimes != rhs.remainingTimes {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
