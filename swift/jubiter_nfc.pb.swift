// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: jubiter_nfc.proto
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

public struct NfcRootKeyStatus {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var status: NfcRootKeyStatus.Status = .hasPin

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum Status: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case hasPin // = 0
    case resetted // = 2
    case hasRootKey // = 90
    case UNRECOGNIZED(Int)

    public init() {
      self = .hasPin
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .hasPin
      case 2: self = .resetted
      case 90: self = .hasRootKey
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .hasPin: return 0
      case .resetted: return 2
      case .hasRootKey: return 90
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension NfcRootKeyStatus.Status: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [NfcRootKeyStatus.Status] = [
    .hasPin,
    .resetted,
    .hasRootKey,
  ]
}

#endif  // swift(>=4.2)

public struct NfcState {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var state: NfcState.State = .unknown

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum State: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case unknown // = 0
    case on // = 1
    case off // = 2
    case UNRECOGNIZED(Int)

    public init() {
      self = .unknown
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .unknown
      case 1: self = .on
      case 2: self = .off
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .unknown: return 0
      case .on: return 1
      case .off: return 2
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension NfcState.State: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [NfcState.State] = [
    .unknown,
    .on,
    .off,
  ]
}

#endif  // swift(>=4.2)

public struct NfcScanResult {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// The received peer's ID.
  public var device: NfcDevice {
    get {return _device ?? NfcDevice()}
    set {_device = newValue}
  }
  /// Returns true if `device` has been explicitly set.
  public var hasDevice: Bool {return self._device != nil}
  /// Clears the value of `device`. Subsequent reads from it will return its default value.
  public mutating func clearDevice() {self._device = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _device: NfcDevice? = nil
}

public struct NfcConnectRequest {
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

public struct NfcDevice {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// mac or uuid
  public var remoteID: String = String()

  public var name: String = String()

  public var type: NfcDevice.TypeEnum = .nfc

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum TypeEnum: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case nfc // = 0
    case UNRECOGNIZED(Int)

    public init() {
      self = .nfc
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .nfc
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .nfc: return 0
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension NfcDevice.TypeEnum: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [NfcDevice.TypeEnum] = [
    .nfc,
  ]
}

#endif  // swift(>=4.2)

public struct NfcDeviceStateResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var remoteID: String = String()

  public var state: NfcDeviceStateResponse.NfcDeviceState = .disconnected

  public var deviceID: Int32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum NfcDeviceState: SwiftProtobuf.Enum {
    public typealias RawValue = Int
    case disconnected // = 0
    case connected // = 1
    case UNRECOGNIZED(Int)

    public init() {
      self = .disconnected
    }

    public init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .disconnected
      case 1: self = .connected
      default: self = .UNRECOGNIZED(rawValue)
      }
    }

    public var rawValue: Int {
      switch self {
      case .disconnected: return 0
      case .connected: return 1
      case .UNRECOGNIZED(let i): return i
      }
    }

  }

  public init() {}
}

#if swift(>=4.2)

extension NfcDeviceStateResponse.NfcDeviceState: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [NfcDeviceStateResponse.NfcDeviceState] = [
    .disconnected,
    .connected,
  ]
}

#endif  // swift(>=4.2)

public struct NfcConnectedResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var devices: [NfcDevice] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension NfcRootKeyStatus: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = "NfcRootKeyStatus"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "status"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.status)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.status != .hasPin {
      try visitor.visitSingularEnumField(value: self.status, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: NfcRootKeyStatus, rhs: NfcRootKeyStatus) -> Bool {
    if lhs.status != rhs.status {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension NfcRootKeyStatus.Status: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "HAS_PIN"),
    2: .same(proto: "RESETTED"),
    90: .same(proto: "HAS_ROOT_KEY"),
  ]
}

extension NfcState: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = "NfcState"
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

  public static func ==(lhs: NfcState, rhs: NfcState) -> Bool {
    if lhs.state != rhs.state {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension NfcState.State: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNKNOWN"),
    1: .same(proto: "ON"),
    2: .same(proto: "OFF"),
  ]
}

extension NfcScanResult: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = "NfcScanResult"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "device"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._device)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._device {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: NfcScanResult, rhs: NfcScanResult) -> Bool {
    if lhs._device != rhs._device {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension NfcConnectRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = "NfcConnectRequest"
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

  public static func ==(lhs: NfcConnectRequest, rhs: NfcConnectRequest) -> Bool {
    if lhs.remoteName != rhs.remoteName {return false}
    if lhs.remoteID != rhs.remoteID {return false}
    if lhs.timeout != rhs.timeout {return false}
    if lhs.androidAutoConnect != rhs.androidAutoConnect {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension NfcDevice: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = "NfcDevice"
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
    if self.type != .nfc {
      try visitor.visitSingularEnumField(value: self.type, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: NfcDevice, rhs: NfcDevice) -> Bool {
    if lhs.remoteID != rhs.remoteID {return false}
    if lhs.name != rhs.name {return false}
    if lhs.type != rhs.type {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension NfcDevice.TypeEnum: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "NFC"),
  ]
}

extension NfcDeviceStateResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = "NfcDeviceStateResponse"
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

  public static func ==(lhs: NfcDeviceStateResponse, rhs: NfcDeviceStateResponse) -> Bool {
    if lhs.remoteID != rhs.remoteID {return false}
    if lhs.state != rhs.state {return false}
    if lhs.deviceID != rhs.deviceID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension NfcDeviceStateResponse.NfcDeviceState: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "DISCONNECTED"),
    1: .same(proto: "CONNECTED"),
  ]
}

extension NfcConnectedResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = "NfcConnectedResponse"
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

  public static func ==(lhs: NfcConnectedResponse, rhs: NfcConnectedResponse) -> Bool {
    if lhs.devices != rhs.devices {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}