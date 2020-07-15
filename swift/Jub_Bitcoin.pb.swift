// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: Jub_Bitcoin.proto
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

public enum JUB_Proto_Bitcoin_ENUM_COIN_TYPE_BTC: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case coinbtc // = 0
  case coinbch // = 1
  case coinltc // = 2
  case coinusdt // = 3
  case coindash // = 4
  case coinqtum // = 5
  case UNRECOGNIZED(Int)

  public init() {
    self = .coinbtc
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .coinbtc
    case 1: self = .coinbch
    case 2: self = .coinltc
    case 3: self = .coinusdt
    case 4: self = .coindash
    case 5: self = .coinqtum
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .coinbtc: return 0
    case .coinbch: return 1
    case .coinltc: return 2
    case .coinusdt: return 3
    case .coindash: return 4
    case .coinqtum: return 5
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension JUB_Proto_Bitcoin_ENUM_COIN_TYPE_BTC: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [JUB_Proto_Bitcoin_ENUM_COIN_TYPE_BTC] = [
    .coinbtc,
    .coinbch,
    .coinltc,
    .coinusdt,
    .coindash,
    .coinqtum,
  ]
}

#endif  // swift(>=4.2)

public enum JUB_Proto_Bitcoin_ENUM_TRAN_STYPE_BTC: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case p2Pkh // = 0
  case p2ShP2Wpkh // = 1
  case p2ShMultisig // = 2
  case p2Pk // = 3
  case UNRECOGNIZED(Int)

  public init() {
    self = .p2Pkh
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .p2Pkh
    case 1: self = .p2ShP2Wpkh
    case 2: self = .p2ShMultisig
    case 3: self = .p2Pk
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .p2Pkh: return 0
    case .p2ShP2Wpkh: return 1
    case .p2ShMultisig: return 2
    case .p2Pk: return 3
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension JUB_Proto_Bitcoin_ENUM_TRAN_STYPE_BTC: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [JUB_Proto_Bitcoin_ENUM_TRAN_STYPE_BTC] = [
    .p2Pkh,
    .p2ShP2Wpkh,
    .p2ShMultisig,
    .p2Pk,
  ]
}

#endif  // swift(>=4.2)

public enum JUB_Proto_Bitcoin_BTC_UNIT_TYPE: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case btc // = 0
  case cBtc // = 1
  case mBtc // = 2
  case uBtc // = 3
  case satoshi // = 4
  case UNRECOGNIZED(Int)

  public init() {
    self = .btc
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .btc
    case 1: self = .cBtc
    case 2: self = .mBtc
    case 3: self = .uBtc
    case 4: self = .satoshi
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .btc: return 0
    case .cBtc: return 1
    case .mBtc: return 2
    case .uBtc: return 3
    case .satoshi: return 4
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension JUB_Proto_Bitcoin_BTC_UNIT_TYPE: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [JUB_Proto_Bitcoin_BTC_UNIT_TYPE] = [
    .btc,
    .cBtc,
    .mBtc,
    .uBtc,
    .satoshi,
  ]
}

#endif  // swift(>=4.2)

public enum JUB_Proto_Bitcoin_ENUM_SCRIPT_TYPE_BTC: SwiftProtobuf.Enum {
  public typealias RawValue = Int
  case scP2Pkh // = 0
  case scReturn0 // = 1
  case scQrc20 // = 3
  case UNRECOGNIZED(Int)

  public init() {
    self = .scP2Pkh
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .scP2Pkh
    case 1: self = .scReturn0
    case 3: self = .scQrc20
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .scP2Pkh: return 0
    case .scReturn0: return 1
    case .scQrc20: return 3
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension JUB_Proto_Bitcoin_ENUM_SCRIPT_TYPE_BTC: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [JUB_Proto_Bitcoin_ENUM_SCRIPT_TYPE_BTC] = [
    .scP2Pkh,
    .scReturn0,
    .scQrc20,
  ]
}

#endif  // swift(>=4.2)

public struct JUB_Proto_Bitcoin_ContextCfgBTC {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var mainPath: String = String()

  public var coinType: JUB_Proto_Bitcoin_ENUM_COIN_TYPE_BTC = .coinbtc

  public var transType: JUB_Proto_Bitcoin_ENUM_TRAN_STYPE_BTC = .p2Pkh

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct JUB_Proto_Bitcoin_InputBTC {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var preHash: String = String()

  public var preIndex: UInt32 = 0

  public var amount: UInt64 = 0

  public var path: JUB_Proto_Common_Bip44Path {
    get {return _path ?? JUB_Proto_Common_Bip44Path()}
    set {_path = newValue}
  }
  /// Returns true if `path` has been explicitly set.
  public var hasPath: Bool {return self._path != nil}
  /// Clears the value of `path`. Subsequent reads from it will return its default value.
  public mutating func clearPath() {self._path = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _path: JUB_Proto_Common_Bip44Path? = nil
}

public struct JUB_Proto_Bitcoin_StandardOutput {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var address: String = String()

  public var amount: UInt64 = 0

  public var changeAddress: Bool = false

  public var path: JUB_Proto_Common_Bip44Path {
    get {return _path ?? JUB_Proto_Common_Bip44Path()}
    set {_path = newValue}
  }
  /// Returns true if `path` has been explicitly set.
  public var hasPath: Bool {return self._path != nil}
  /// Clears the value of `path`. Subsequent reads from it will return its default value.
  public mutating func clearPath() {self._path = nil}

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}

  fileprivate var _path: JUB_Proto_Common_Bip44Path? = nil
}

public struct JUB_Proto_Bitcoin_Return0Output {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var amount: UInt64 = 0

  public var data: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct JUB_Proto_Bitcoin_QRC20Output {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var data: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct JUB_Proto_Bitcoin_OutputBTC {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var type: JUB_Proto_Bitcoin_ENUM_SCRIPT_TYPE_BTC = .scP2Pkh

  public var output: JUB_Proto_Bitcoin_OutputBTC.OneOf_Output? = nil

  public var stdOutput: JUB_Proto_Bitcoin_StandardOutput {
    get {
      if case .stdOutput(let v)? = output {return v}
      return JUB_Proto_Bitcoin_StandardOutput()
    }
    set {output = .stdOutput(newValue)}
  }

  public var return0Output: JUB_Proto_Bitcoin_Return0Output {
    get {
      if case .return0Output(let v)? = output {return v}
      return JUB_Proto_Bitcoin_Return0Output()
    }
    set {output = .return0Output(newValue)}
  }

  public var qrc20Output: JUB_Proto_Bitcoin_QRC20Output {
    get {
      if case .qrc20Output(let v)? = output {return v}
      return JUB_Proto_Bitcoin_QRC20Output()
    }
    set {output = .qrc20Output(newValue)}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum OneOf_Output: Equatable {
    case stdOutput(JUB_Proto_Bitcoin_StandardOutput)
    case return0Output(JUB_Proto_Bitcoin_Return0Output)
    case qrc20Output(JUB_Proto_Bitcoin_QRC20Output)

  #if !swift(>=4.1)
    public static func ==(lhs: JUB_Proto_Bitcoin_OutputBTC.OneOf_Output, rhs: JUB_Proto_Bitcoin_OutputBTC.OneOf_Output) -> Bool {
      switch (lhs, rhs) {
      case (.stdOutput(let l), .stdOutput(let r)): return l == r
      case (.return0Output(let l), .return0Output(let r)): return l == r
      case (.qrc20Output(let l), .qrc20Output(let r)): return l == r
      default: return false
      }
    }
  #endif
  }

  public init() {}
}

public struct JUB_Proto_Bitcoin_TransactionBTC {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var version: UInt32 = 0

  public var locktime: UInt32 = 0

  public var inputs: [JUB_Proto_Bitcoin_InputBTC] = []

  public var outputs: [JUB_Proto_Bitcoin_OutputBTC] = []

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "JUB.Proto.Bitcoin"

extension JUB_Proto_Bitcoin_ENUM_COIN_TYPE_BTC: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "COINBTC"),
    1: .same(proto: "COINBCH"),
    2: .same(proto: "COINLTC"),
    3: .same(proto: "COINUSDT"),
    4: .same(proto: "COINDASH"),
    5: .same(proto: "COINQTUM"),
  ]
}

extension JUB_Proto_Bitcoin_ENUM_TRAN_STYPE_BTC: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "P2PKH"),
    1: .same(proto: "P2SH_P2WPKH"),
    2: .same(proto: "P2SH_MULTISIG"),
    3: .same(proto: "P2PK"),
  ]
}

extension JUB_Proto_Bitcoin_BTC_UNIT_TYPE: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "BTC"),
    1: .same(proto: "cBTC"),
    2: .same(proto: "mBTC"),
    3: .same(proto: "uBTC"),
    4: .same(proto: "Satoshi"),
  ]
}

extension JUB_Proto_Bitcoin_ENUM_SCRIPT_TYPE_BTC: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "SC_P2PKH"),
    1: .same(proto: "SC_RETURN0"),
    3: .same(proto: "SC_QRC20"),
  ]
}

extension JUB_Proto_Bitcoin_ContextCfgBTC: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ContextCfgBTC"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "main_path"),
    2: .standard(proto: "coin_type"),
    3: .standard(proto: "trans_type"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.mainPath)
      case 2: try decoder.decodeSingularEnumField(value: &self.coinType)
      case 3: try decoder.decodeSingularEnumField(value: &self.transType)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.mainPath.isEmpty {
      try visitor.visitSingularStringField(value: self.mainPath, fieldNumber: 1)
    }
    if self.coinType != .coinbtc {
      try visitor.visitSingularEnumField(value: self.coinType, fieldNumber: 2)
    }
    if self.transType != .p2Pkh {
      try visitor.visitSingularEnumField(value: self.transType, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: JUB_Proto_Bitcoin_ContextCfgBTC, rhs: JUB_Proto_Bitcoin_ContextCfgBTC) -> Bool {
    if lhs.mainPath != rhs.mainPath {return false}
    if lhs.coinType != rhs.coinType {return false}
    if lhs.transType != rhs.transType {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension JUB_Proto_Bitcoin_InputBTC: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".InputBTC"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "pre_hash"),
    2: .standard(proto: "pre_index"),
    3: .same(proto: "amount"),
    4: .same(proto: "path"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.preHash)
      case 2: try decoder.decodeSingularUInt32Field(value: &self.preIndex)
      case 3: try decoder.decodeSingularUInt64Field(value: &self.amount)
      case 4: try decoder.decodeSingularMessageField(value: &self._path)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.preHash.isEmpty {
      try visitor.visitSingularStringField(value: self.preHash, fieldNumber: 1)
    }
    if self.preIndex != 0 {
      try visitor.visitSingularUInt32Field(value: self.preIndex, fieldNumber: 2)
    }
    if self.amount != 0 {
      try visitor.visitSingularUInt64Field(value: self.amount, fieldNumber: 3)
    }
    if let v = self._path {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: JUB_Proto_Bitcoin_InputBTC, rhs: JUB_Proto_Bitcoin_InputBTC) -> Bool {
    if lhs.preHash != rhs.preHash {return false}
    if lhs.preIndex != rhs.preIndex {return false}
    if lhs.amount != rhs.amount {return false}
    if lhs._path != rhs._path {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension JUB_Proto_Bitcoin_StandardOutput: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".StandardOutput"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "address"),
    2: .same(proto: "amount"),
    3: .standard(proto: "change_address"),
    4: .same(proto: "path"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.address)
      case 2: try decoder.decodeSingularUInt64Field(value: &self.amount)
      case 3: try decoder.decodeSingularBoolField(value: &self.changeAddress)
      case 4: try decoder.decodeSingularMessageField(value: &self._path)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.address.isEmpty {
      try visitor.visitSingularStringField(value: self.address, fieldNumber: 1)
    }
    if self.amount != 0 {
      try visitor.visitSingularUInt64Field(value: self.amount, fieldNumber: 2)
    }
    if self.changeAddress != false {
      try visitor.visitSingularBoolField(value: self.changeAddress, fieldNumber: 3)
    }
    if let v = self._path {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: JUB_Proto_Bitcoin_StandardOutput, rhs: JUB_Proto_Bitcoin_StandardOutput) -> Bool {
    if lhs.address != rhs.address {return false}
    if lhs.amount != rhs.amount {return false}
    if lhs.changeAddress != rhs.changeAddress {return false}
    if lhs._path != rhs._path {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension JUB_Proto_Bitcoin_Return0Output: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".Return0Output"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "amount"),
    2: .same(proto: "data"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularUInt64Field(value: &self.amount)
      case 2: try decoder.decodeSingularStringField(value: &self.data)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.amount != 0 {
      try visitor.visitSingularUInt64Field(value: self.amount, fieldNumber: 1)
    }
    if !self.data.isEmpty {
      try visitor.visitSingularStringField(value: self.data, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: JUB_Proto_Bitcoin_Return0Output, rhs: JUB_Proto_Bitcoin_Return0Output) -> Bool {
    if lhs.amount != rhs.amount {return false}
    if lhs.data != rhs.data {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension JUB_Proto_Bitcoin_QRC20Output: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".QRC20Output"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "data"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.data)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.data.isEmpty {
      try visitor.visitSingularStringField(value: self.data, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: JUB_Proto_Bitcoin_QRC20Output, rhs: JUB_Proto_Bitcoin_QRC20Output) -> Bool {
    if lhs.data != rhs.data {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension JUB_Proto_Bitcoin_OutputBTC: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".OutputBTC"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "type"),
    2: .standard(proto: "std_output"),
    3: .standard(proto: "return0_output"),
    4: .standard(proto: "qrc20_output"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.type)
      case 2:
        var v: JUB_Proto_Bitcoin_StandardOutput?
        if let current = self.output {
          try decoder.handleConflictingOneOf()
          if case .stdOutput(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.output = .stdOutput(v)}
      case 3:
        var v: JUB_Proto_Bitcoin_Return0Output?
        if let current = self.output {
          try decoder.handleConflictingOneOf()
          if case .return0Output(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.output = .return0Output(v)}
      case 4:
        var v: JUB_Proto_Bitcoin_QRC20Output?
        if let current = self.output {
          try decoder.handleConflictingOneOf()
          if case .qrc20Output(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.output = .qrc20Output(v)}
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.type != .scP2Pkh {
      try visitor.visitSingularEnumField(value: self.type, fieldNumber: 1)
    }
    switch self.output {
    case .stdOutput(let v)?:
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    case .return0Output(let v)?:
      try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
    case .qrc20Output(let v)?:
      try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
    case nil: break
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: JUB_Proto_Bitcoin_OutputBTC, rhs: JUB_Proto_Bitcoin_OutputBTC) -> Bool {
    if lhs.type != rhs.type {return false}
    if lhs.output != rhs.output {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension JUB_Proto_Bitcoin_TransactionBTC: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".TransactionBTC"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "version"),
    2: .same(proto: "locktime"),
    3: .same(proto: "inputs"),
    4: .same(proto: "outputs"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularUInt32Field(value: &self.version)
      case 2: try decoder.decodeSingularUInt32Field(value: &self.locktime)
      case 3: try decoder.decodeRepeatedMessageField(value: &self.inputs)
      case 4: try decoder.decodeRepeatedMessageField(value: &self.outputs)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.version != 0 {
      try visitor.visitSingularUInt32Field(value: self.version, fieldNumber: 1)
    }
    if self.locktime != 0 {
      try visitor.visitSingularUInt32Field(value: self.locktime, fieldNumber: 2)
    }
    if !self.inputs.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.inputs, fieldNumber: 3)
    }
    if !self.outputs.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.outputs, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: JUB_Proto_Bitcoin_TransactionBTC, rhs: JUB_Proto_Bitcoin_TransactionBTC) -> Bool {
    if lhs.version != rhs.version {return false}
    if lhs.locktime != rhs.locktime {return false}
    if lhs.inputs != rhs.inputs {return false}
    if lhs.outputs != rhs.outputs {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
