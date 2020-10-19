// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: core/contract/balance_contract.proto
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

public struct Protocol_FreezeBalanceContract {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var ownerAddress: Data = SwiftProtobuf.Internal.emptyData

  public var frozenBalance: Int64 = 0

  public var frozenDuration: Int64 = 0

  public var resource: Protocol_ResourceCode = .bandwidth

  public var receiverAddress: Data = SwiftProtobuf.Internal.emptyData

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct Protocol_UnfreezeBalanceContract {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var ownerAddress: Data = SwiftProtobuf.Internal.emptyData

  public var resource: Protocol_ResourceCode = .bandwidth

  public var receiverAddress: Data = SwiftProtobuf.Internal.emptyData

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct Protocol_WithdrawBalanceContract {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var ownerAddress: Data = SwiftProtobuf.Internal.emptyData

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct Protocol_TransferContract {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var ownerAddress: Data = SwiftProtobuf.Internal.emptyData

  public var toAddress: Data = SwiftProtobuf.Internal.emptyData

  public var amount: Int64 = 0

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "protocol"

extension Protocol_FreezeBalanceContract: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".FreezeBalanceContract"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "owner_address"),
    2: .standard(proto: "frozen_balance"),
    3: .standard(proto: "frozen_duration"),
    10: .same(proto: "resource"),
    15: .standard(proto: "receiver_address"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBytesField(value: &self.ownerAddress)
      case 2: try decoder.decodeSingularInt64Field(value: &self.frozenBalance)
      case 3: try decoder.decodeSingularInt64Field(value: &self.frozenDuration)
      case 10: try decoder.decodeSingularEnumField(value: &self.resource)
      case 15: try decoder.decodeSingularBytesField(value: &self.receiverAddress)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.ownerAddress.isEmpty {
      try visitor.visitSingularBytesField(value: self.ownerAddress, fieldNumber: 1)
    }
    if self.frozenBalance != 0 {
      try visitor.visitSingularInt64Field(value: self.frozenBalance, fieldNumber: 2)
    }
    if self.frozenDuration != 0 {
      try visitor.visitSingularInt64Field(value: self.frozenDuration, fieldNumber: 3)
    }
    if self.resource != .bandwidth {
      try visitor.visitSingularEnumField(value: self.resource, fieldNumber: 10)
    }
    if !self.receiverAddress.isEmpty {
      try visitor.visitSingularBytesField(value: self.receiverAddress, fieldNumber: 15)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Protocol_FreezeBalanceContract, rhs: Protocol_FreezeBalanceContract) -> Bool {
    if lhs.ownerAddress != rhs.ownerAddress {return false}
    if lhs.frozenBalance != rhs.frozenBalance {return false}
    if lhs.frozenDuration != rhs.frozenDuration {return false}
    if lhs.resource != rhs.resource {return false}
    if lhs.receiverAddress != rhs.receiverAddress {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protocol_UnfreezeBalanceContract: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".UnfreezeBalanceContract"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "owner_address"),
    10: .same(proto: "resource"),
    15: .standard(proto: "receiver_address"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBytesField(value: &self.ownerAddress)
      case 10: try decoder.decodeSingularEnumField(value: &self.resource)
      case 15: try decoder.decodeSingularBytesField(value: &self.receiverAddress)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.ownerAddress.isEmpty {
      try visitor.visitSingularBytesField(value: self.ownerAddress, fieldNumber: 1)
    }
    if self.resource != .bandwidth {
      try visitor.visitSingularEnumField(value: self.resource, fieldNumber: 10)
    }
    if !self.receiverAddress.isEmpty {
      try visitor.visitSingularBytesField(value: self.receiverAddress, fieldNumber: 15)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Protocol_UnfreezeBalanceContract, rhs: Protocol_UnfreezeBalanceContract) -> Bool {
    if lhs.ownerAddress != rhs.ownerAddress {return false}
    if lhs.resource != rhs.resource {return false}
    if lhs.receiverAddress != rhs.receiverAddress {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protocol_WithdrawBalanceContract: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".WithdrawBalanceContract"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "owner_address"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBytesField(value: &self.ownerAddress)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.ownerAddress.isEmpty {
      try visitor.visitSingularBytesField(value: self.ownerAddress, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Protocol_WithdrawBalanceContract, rhs: Protocol_WithdrawBalanceContract) -> Bool {
    if lhs.ownerAddress != rhs.ownerAddress {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protocol_TransferContract: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".TransferContract"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "owner_address"),
    2: .standard(proto: "to_address"),
    3: .same(proto: "amount"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBytesField(value: &self.ownerAddress)
      case 2: try decoder.decodeSingularBytesField(value: &self.toAddress)
      case 3: try decoder.decodeSingularInt64Field(value: &self.amount)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.ownerAddress.isEmpty {
      try visitor.visitSingularBytesField(value: self.ownerAddress, fieldNumber: 1)
    }
    if !self.toAddress.isEmpty {
      try visitor.visitSingularBytesField(value: self.toAddress, fieldNumber: 2)
    }
    if self.amount != 0 {
      try visitor.visitSingularInt64Field(value: self.amount, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: Protocol_TransferContract, rhs: Protocol_TransferContract) -> Bool {
    if lhs.ownerAddress != rhs.ownerAddress {return false}
    if lhs.toAddress != rhs.toAddress {return false}
    if lhs.amount != rhs.amount {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}