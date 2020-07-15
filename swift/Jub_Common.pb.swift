// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: Jub_Common.proto
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

/// Graphene role
public enum JUB_Proto_Common_ENUM_GRAPHENE_ROLE: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case owner // = 0
  case active // = 1
  case UNRECOGNIZED(Int)

  public init() {
    self = .owner
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .owner
    case 1: self = .active
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .owner: return 0
    case .active: return 1
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension JUB_Proto_Common_ENUM_GRAPHENE_ROLE: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [JUB_Proto_Common_ENUM_GRAPHENE_ROLE] = [
    .owner,
    .active,
  ]
}

#endif  // swift(>=4.2)

/// mnemonic strength
public enum JUB_Proto_Common_ENUM_MNEMONIC_STRENGTH: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case strength128 // = 0
  case strength192 // = 1
  case strength256 // = 2
  case UNRECOGNIZED(Int)

  public init() {
    self = .strength128
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .strength128
    case 1: self = .strength192
    case 2: self = .strength256
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .strength128: return 0
    case .strength192: return 1
    case .strength256: return 2
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension JUB_Proto_Common_ENUM_MNEMONIC_STRENGTH: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [JUB_Proto_Common_ENUM_MNEMONIC_STRENGTH] = [
    .strength128,
    .strength192,
    .strength256,
  ]
}

#endif  // swift(>=4.2)

/// curves
public enum JUB_Proto_Common_CURVES: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case secp256K1 // = 0
  case ed25519 // = 1
  case nist256P1 // = 2
  case UNRECOGNIZED(Int)

  public init() {
    self = .secp256K1
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .secp256K1
    case 1: self = .ed25519
    case 2: self = .nist256P1
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .secp256K1: return 0
    case .ed25519: return 1
    case .nist256P1: return 2
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension JUB_Proto_Common_CURVES: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [JUB_Proto_Common_CURVES] = [
    .secp256K1,
    .ed25519,
    .nist256P1,
  ]
}

#endif  // swift(>=4.2)

public enum JUB_Proto_Common_ENUM_PUB_FORMAT: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case hex // = 0
  case xpub // = 1
  case UNRECOGNIZED(Int)

  public init() {
    self = .hex
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .hex
    case 1: self = .xpub
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .hex: return 0
    case .xpub: return 1
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension JUB_Proto_Common_ENUM_PUB_FORMAT: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [JUB_Proto_Common_ENUM_PUB_FORMAT] = [
    .hex,
    .xpub,
  ]
}

#endif  // swift(>=4.2)

/// Bip44_path
/// https://github.com/bitcoin/bips/blob/master/bip-0044.mediawiki
public struct JUB_Proto_Common_Bip44Path {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var change: Bool = false

  public var addressIndex: UInt64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

/// Slip48_path
/// https://github.com/satoshilabs/slips/issues/49
public struct JUB_Proto_Common_Slip48Path {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var network: UInt64 = 0

  public var role: JUB_Proto_Common_ENUM_GRAPHENE_ROLE = .owner

  public var addressIndex: UInt64 = 0

  public var keyIndex: UInt64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct JUB_Proto_Common_ContextCfg {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var mainPath: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

/// device info
public struct JUB_Proto_Common_DeviceInfo {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var sn: String = String()

  public var label: String = String()

  public var bleVersion: String = String()

  public var firmwareVersion: String = String()

  public var pinRetry: UInt32 = 0

  public var pinMaxRetry: UInt32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

/// result with int return value
public struct JUB_Proto_Common_ResultInt {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var stateCode: UInt64 = 0

  public var value: UInt32 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

/// result with string return value
public struct JUB_Proto_Common_ResultString {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var stateCode: UInt64 = 0

  public var value: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

/// result with DeviceInfo return value
public struct JUB_Proto_Common_ResultAny {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var stateCode: UInt64 = 0

  public var value: [SwiftProtobuf.Google_Protobuf_Any] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "JUB.Proto.Common"

extension JUB_Proto_Common_ENUM_GRAPHENE_ROLE: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "OWNER"),
    1: .same(proto: "ACTIVE"),
  ]
}

extension JUB_Proto_Common_ENUM_MNEMONIC_STRENGTH: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "STRENGTH128"),
    1: .same(proto: "STRENGTH192"),
    2: .same(proto: "STRENGTH256"),
  ]
}

extension JUB_Proto_Common_CURVES: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "SECP256K1"),
    1: .same(proto: "ED25519"),
    2: .same(proto: "NIST256P1"),
  ]
}

extension JUB_Proto_Common_ENUM_PUB_FORMAT: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "HEX"),
    1: .same(proto: "XPUB"),
  ]
}

extension JUB_Proto_Common_Bip44Path: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".Bip44Path"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "change"),
    2: .standard(proto: "address_index"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBoolField(value: &self.change)
      case 2: try decoder.decodeSingularUInt64Field(value: &self.addressIndex)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.change != false {
      try visitor.visitSingularBoolField(value: self.change, fieldNumber: 1)
    }
    if self.addressIndex != 0 {
      try visitor.visitSingularUInt64Field(value: self.addressIndex, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: JUB_Proto_Common_Bip44Path, rhs: JUB_Proto_Common_Bip44Path) -> Bool {
    if lhs.change != rhs.change {return false}
    if lhs.addressIndex != rhs.addressIndex {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension JUB_Proto_Common_Slip48Path: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".Slip48Path"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "network"),
    2: .same(proto: "role"),
    3: .standard(proto: "address_index"),
    4: .standard(proto: "key_index"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularUInt64Field(value: &self.network)
      case 2: try decoder.decodeSingularEnumField(value: &self.role)
      case 3: try decoder.decodeSingularUInt64Field(value: &self.addressIndex)
      case 4: try decoder.decodeSingularUInt64Field(value: &self.keyIndex)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.network != 0 {
      try visitor.visitSingularUInt64Field(value: self.network, fieldNumber: 1)
    }
    if self.role != .owner {
      try visitor.visitSingularEnumField(value: self.role, fieldNumber: 2)
    }
    if self.addressIndex != 0 {
      try visitor.visitSingularUInt64Field(value: self.addressIndex, fieldNumber: 3)
    }
    if self.keyIndex != 0 {
      try visitor.visitSingularUInt64Field(value: self.keyIndex, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: JUB_Proto_Common_Slip48Path, rhs: JUB_Proto_Common_Slip48Path) -> Bool {
    if lhs.network != rhs.network {return false}
    if lhs.role != rhs.role {return false}
    if lhs.addressIndex != rhs.addressIndex {return false}
    if lhs.keyIndex != rhs.keyIndex {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension JUB_Proto_Common_ContextCfg: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ContextCfg"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "main_path"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.mainPath)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.mainPath.isEmpty {
      try visitor.visitSingularStringField(value: self.mainPath, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: JUB_Proto_Common_ContextCfg, rhs: JUB_Proto_Common_ContextCfg) -> Bool {
    if lhs.mainPath != rhs.mainPath {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension JUB_Proto_Common_DeviceInfo: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".DeviceInfo"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "sn"),
    2: .same(proto: "label"),
    3: .standard(proto: "ble_version"),
    4: .standard(proto: "firmware_version"),
    5: .standard(proto: "pin_retry"),
    6: .standard(proto: "pin_max_retry"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.sn)
      case 2: try decoder.decodeSingularStringField(value: &self.label)
      case 3: try decoder.decodeSingularStringField(value: &self.bleVersion)
      case 4: try decoder.decodeSingularStringField(value: &self.firmwareVersion)
      case 5: try decoder.decodeSingularUInt32Field(value: &self.pinRetry)
      case 6: try decoder.decodeSingularUInt32Field(value: &self.pinMaxRetry)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.sn.isEmpty {
      try visitor.visitSingularStringField(value: self.sn, fieldNumber: 1)
    }
    if !self.label.isEmpty {
      try visitor.visitSingularStringField(value: self.label, fieldNumber: 2)
    }
    if !self.bleVersion.isEmpty {
      try visitor.visitSingularStringField(value: self.bleVersion, fieldNumber: 3)
    }
    if !self.firmwareVersion.isEmpty {
      try visitor.visitSingularStringField(value: self.firmwareVersion, fieldNumber: 4)
    }
    if self.pinRetry != 0 {
      try visitor.visitSingularUInt32Field(value: self.pinRetry, fieldNumber: 5)
    }
    if self.pinMaxRetry != 0 {
      try visitor.visitSingularUInt32Field(value: self.pinMaxRetry, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: JUB_Proto_Common_DeviceInfo, rhs: JUB_Proto_Common_DeviceInfo) -> Bool {
    if lhs.sn != rhs.sn {return false}
    if lhs.label != rhs.label {return false}
    if lhs.bleVersion != rhs.bleVersion {return false}
    if lhs.firmwareVersion != rhs.firmwareVersion {return false}
    if lhs.pinRetry != rhs.pinRetry {return false}
    if lhs.pinMaxRetry != rhs.pinMaxRetry {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension JUB_Proto_Common_ResultInt: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ResultInt"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "state_code"),
    2: .same(proto: "value"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularUInt64Field(value: &self.stateCode)
      case 2: try decoder.decodeSingularUInt32Field(value: &self.value)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.stateCode != 0 {
      try visitor.visitSingularUInt64Field(value: self.stateCode, fieldNumber: 1)
    }
    if self.value != 0 {
      try visitor.visitSingularUInt32Field(value: self.value, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: JUB_Proto_Common_ResultInt, rhs: JUB_Proto_Common_ResultInt) -> Bool {
    if lhs.stateCode != rhs.stateCode {return false}
    if lhs.value != rhs.value {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension JUB_Proto_Common_ResultString: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ResultString"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "state_code"),
    2: .same(proto: "value"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularUInt64Field(value: &self.stateCode)
      case 2: try decoder.decodeSingularStringField(value: &self.value)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.stateCode != 0 {
      try visitor.visitSingularUInt64Field(value: self.stateCode, fieldNumber: 1)
    }
    if !self.value.isEmpty {
      try visitor.visitSingularStringField(value: self.value, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: JUB_Proto_Common_ResultString, rhs: JUB_Proto_Common_ResultString) -> Bool {
    if lhs.stateCode != rhs.stateCode {return false}
    if lhs.value != rhs.value {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension JUB_Proto_Common_ResultAny: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ResultAny"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "state_code"),
    2: .same(proto: "value"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularUInt64Field(value: &self.stateCode)
      case 2: try decoder.decodeRepeatedMessageField(value: &self.value)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.stateCode != 0 {
      try visitor.visitSingularUInt64Field(value: self.stateCode, fieldNumber: 1)
    }
    if !self.value.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.value, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: JUB_Proto_Common_ResultAny, rhs: JUB_Proto_Common_ResultAny) -> Bool {
    if lhs.stateCode != rhs.stateCode {return false}
    if lhs.value != rhs.value {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
