// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: Jub_Filecoin.proto
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

public struct JUB_Proto_Filecoin_ContextCfgFIL {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var mainPath: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct JUB_Proto_Filecoin_TransactionFIL {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var path: JUB_Proto_Common_Bip44Path {
    get {return _path ?? JUB_Proto_Common_Bip44Path()}
    set {_path = newValue}
  }
  /// Returns true if `path` has been explicitly set.
  public var hasPath: Bool {return self._path != nil}
  /// Clears the value of `path`. Subsequent reads from it will return its default value.
  public mutating func clearPath() {self._path = nil}

  public var nonce: UInt32 = 0

  public var gasLimit: UInt32 = 0

  public var gasFeeCapInAtto: String = String()

  public var gasPremiumInAtto: String = String()

  public var to: String = String()

  public var valueInAtto: String = String()

  public var input: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _path: JUB_Proto_Common_Bip44Path? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "JUB.Proto.Filecoin"

extension JUB_Proto_Filecoin_ContextCfgFIL: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ContextCfgFIL"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "main_path"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.mainPath) }()
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

  public static func ==(lhs: JUB_Proto_Filecoin_ContextCfgFIL, rhs: JUB_Proto_Filecoin_ContextCfgFIL) -> Bool {
    if lhs.mainPath != rhs.mainPath {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension JUB_Proto_Filecoin_TransactionFIL: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".TransactionFIL"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "path"),
    2: .same(proto: "nonce"),
    3: .standard(proto: "gas_limit"),
    4: .standard(proto: "gas_fee_cap_in_atto"),
    5: .standard(proto: "gas_premium_in_atto"),
    6: .same(proto: "to"),
    7: .standard(proto: "value_in_atto"),
    8: .same(proto: "input"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._path) }()
      case 2: try { try decoder.decodeSingularUInt32Field(value: &self.nonce) }()
      case 3: try { try decoder.decodeSingularUInt32Field(value: &self.gasLimit) }()
      case 4: try { try decoder.decodeSingularStringField(value: &self.gasFeeCapInAtto) }()
      case 5: try { try decoder.decodeSingularStringField(value: &self.gasPremiumInAtto) }()
      case 6: try { try decoder.decodeSingularStringField(value: &self.to) }()
      case 7: try { try decoder.decodeSingularStringField(value: &self.valueInAtto) }()
      case 8: try { try decoder.decodeSingularStringField(value: &self.input) }()
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._path {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if self.nonce != 0 {
      try visitor.visitSingularUInt32Field(value: self.nonce, fieldNumber: 2)
    }
    if self.gasLimit != 0 {
      try visitor.visitSingularUInt32Field(value: self.gasLimit, fieldNumber: 3)
    }
    if !self.gasFeeCapInAtto.isEmpty {
      try visitor.visitSingularStringField(value: self.gasFeeCapInAtto, fieldNumber: 4)
    }
    if !self.gasPremiumInAtto.isEmpty {
      try visitor.visitSingularStringField(value: self.gasPremiumInAtto, fieldNumber: 5)
    }
    if !self.to.isEmpty {
      try visitor.visitSingularStringField(value: self.to, fieldNumber: 6)
    }
    if !self.valueInAtto.isEmpty {
      try visitor.visitSingularStringField(value: self.valueInAtto, fieldNumber: 7)
    }
    if !self.input.isEmpty {
      try visitor.visitSingularStringField(value: self.input, fieldNumber: 8)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: JUB_Proto_Filecoin_TransactionFIL, rhs: JUB_Proto_Filecoin_TransactionFIL) -> Bool {
    if lhs._path != rhs._path {return false}
    if lhs.nonce != rhs.nonce {return false}
    if lhs.gasLimit != rhs.gasLimit {return false}
    if lhs.gasFeeCapInAtto != rhs.gasFeeCapInAtto {return false}
    if lhs.gasPremiumInAtto != rhs.gasPremiumInAtto {return false}
    if lhs.to != rhs.to {return false}
    if lhs.valueInAtto != rhs.valueInAtto {return false}
    if lhs.input != rhs.input {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}