// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: Jub_EOS.proto
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

public enum JUB_Proto_EOS_ENUM_EOS_ACTION_TYPE: SwiftProtobuf.Enum {
  public typealias RawValue = Int

  /// transfer
  case xfer // = 0

  ///   delegatebw
  case dele // = 1

  /// undelegatebw
  case undele // = 2

  ///  buyrambytes
  case buyram // = 3

  /// sellrambytes
  case sellram // = 4
  case UNRECOGNIZED(Int)

  public init() {
    self = .xfer
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .xfer
    case 1: self = .dele
    case 2: self = .undele
    case 3: self = .buyram
    case 4: self = .sellram
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .xfer: return 0
    case .dele: return 1
    case .undele: return 2
    case .buyram: return 3
    case .sellram: return 4
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension JUB_Proto_EOS_ENUM_EOS_ACTION_TYPE: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  public static var allCases: [JUB_Proto_EOS_ENUM_EOS_ACTION_TYPE] = [
    .xfer,
    .dele,
    .undele,
    .buyram,
    .sellram,
  ]
}

#endif  // swift(>=4.2)

public struct JUB_Proto_EOS_TransferAction {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var from: String = String()

  public var to: String = String()

  public var asset: String = String()

  public var memo: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct JUB_Proto_EOS_DelegateAction {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var from: String = String()

  public var receiver: String = String()

  public var netQty: String = String()

  public var cpuQty: String = String()

  public var stake: Bool = false

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct JUB_Proto_EOS_BuyRamAction {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var payer: String = String()

  public var quant: String = String()

  public var receiver: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct JUB_Proto_EOS_SellRamAction {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var account: String = String()

  public var byte: String = String()

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public init() {}
}

public struct JUB_Proto_EOS_ActionEOS {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  public var type: JUB_Proto_EOS_ENUM_EOS_ACTION_TYPE = .xfer

  public var currency: String = String()

  public var name: String = String()

  public var action: JUB_Proto_EOS_ActionEOS.OneOf_Action? = nil

  public var xferAction: JUB_Proto_EOS_TransferAction {
    get {
      if case .xferAction(let v)? = action {return v}
      return JUB_Proto_EOS_TransferAction()
    }
    set {action = .xferAction(newValue)}
  }

  public var deleAction: JUB_Proto_EOS_DelegateAction {
    get {
      if case .deleAction(let v)? = action {return v}
      return JUB_Proto_EOS_DelegateAction()
    }
    set {action = .deleAction(newValue)}
  }

  public var buyRamAction: JUB_Proto_EOS_BuyRamAction {
    get {
      if case .buyRamAction(let v)? = action {return v}
      return JUB_Proto_EOS_BuyRamAction()
    }
    set {action = .buyRamAction(newValue)}
  }

  public var sellRamAction: JUB_Proto_EOS_SellRamAction {
    get {
      if case .sellRamAction(let v)? = action {return v}
      return JUB_Proto_EOS_SellRamAction()
    }
    set {action = .sellRamAction(newValue)}
  }

  public var unknownFields = SwiftProtobuf.UnknownStorage()

  public enum OneOf_Action: Equatable {
    case xferAction(JUB_Proto_EOS_TransferAction)
    case deleAction(JUB_Proto_EOS_DelegateAction)
    case buyRamAction(JUB_Proto_EOS_BuyRamAction)
    case sellRamAction(JUB_Proto_EOS_SellRamAction)

  #if !swift(>=4.1)
    public static func ==(lhs: JUB_Proto_EOS_ActionEOS.OneOf_Action, rhs: JUB_Proto_EOS_ActionEOS.OneOf_Action) -> Bool {
      switch (lhs, rhs) {
      case (.xferAction(let l), .xferAction(let r)): return l == r
      case (.deleAction(let l), .deleAction(let r)): return l == r
      case (.buyRamAction(let l), .buyRamAction(let r)): return l == r
      case (.sellRamAction(let l), .sellRamAction(let r)): return l == r
      default: return false
      }
    }
  #endif
  }

  public init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "JUB.Proto.EOS"

extension JUB_Proto_EOS_ENUM_EOS_ACTION_TYPE: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "XFER"),
    1: .same(proto: "DELE"),
    2: .same(proto: "UNDELE"),
    3: .same(proto: "BUYRAM"),
    4: .same(proto: "SELLRAM"),
  ]
}

extension JUB_Proto_EOS_TransferAction: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".TransferAction"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "from"),
    2: .same(proto: "to"),
    3: .same(proto: "asset"),
    4: .same(proto: "memo"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.from)
      case 2: try decoder.decodeSingularStringField(value: &self.to)
      case 3: try decoder.decodeSingularStringField(value: &self.asset)
      case 4: try decoder.decodeSingularStringField(value: &self.memo)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.from.isEmpty {
      try visitor.visitSingularStringField(value: self.from, fieldNumber: 1)
    }
    if !self.to.isEmpty {
      try visitor.visitSingularStringField(value: self.to, fieldNumber: 2)
    }
    if !self.asset.isEmpty {
      try visitor.visitSingularStringField(value: self.asset, fieldNumber: 3)
    }
    if !self.memo.isEmpty {
      try visitor.visitSingularStringField(value: self.memo, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: JUB_Proto_EOS_TransferAction, rhs: JUB_Proto_EOS_TransferAction) -> Bool {
    if lhs.from != rhs.from {return false}
    if lhs.to != rhs.to {return false}
    if lhs.asset != rhs.asset {return false}
    if lhs.memo != rhs.memo {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension JUB_Proto_EOS_DelegateAction: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".DelegateAction"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "from"),
    2: .same(proto: "receiver"),
    3: .standard(proto: "net_qty"),
    4: .standard(proto: "cpu_qty"),
    5: .same(proto: "stake"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.from)
      case 2: try decoder.decodeSingularStringField(value: &self.receiver)
      case 3: try decoder.decodeSingularStringField(value: &self.netQty)
      case 4: try decoder.decodeSingularStringField(value: &self.cpuQty)
      case 5: try decoder.decodeSingularBoolField(value: &self.stake)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.from.isEmpty {
      try visitor.visitSingularStringField(value: self.from, fieldNumber: 1)
    }
    if !self.receiver.isEmpty {
      try visitor.visitSingularStringField(value: self.receiver, fieldNumber: 2)
    }
    if !self.netQty.isEmpty {
      try visitor.visitSingularStringField(value: self.netQty, fieldNumber: 3)
    }
    if !self.cpuQty.isEmpty {
      try visitor.visitSingularStringField(value: self.cpuQty, fieldNumber: 4)
    }
    if self.stake != false {
      try visitor.visitSingularBoolField(value: self.stake, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: JUB_Proto_EOS_DelegateAction, rhs: JUB_Proto_EOS_DelegateAction) -> Bool {
    if lhs.from != rhs.from {return false}
    if lhs.receiver != rhs.receiver {return false}
    if lhs.netQty != rhs.netQty {return false}
    if lhs.cpuQty != rhs.cpuQty {return false}
    if lhs.stake != rhs.stake {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension JUB_Proto_EOS_BuyRamAction: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".BuyRamAction"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "payer"),
    2: .same(proto: "quant"),
    3: .same(proto: "receiver"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.payer)
      case 2: try decoder.decodeSingularStringField(value: &self.quant)
      case 3: try decoder.decodeSingularStringField(value: &self.receiver)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.payer.isEmpty {
      try visitor.visitSingularStringField(value: self.payer, fieldNumber: 1)
    }
    if !self.quant.isEmpty {
      try visitor.visitSingularStringField(value: self.quant, fieldNumber: 2)
    }
    if !self.receiver.isEmpty {
      try visitor.visitSingularStringField(value: self.receiver, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: JUB_Proto_EOS_BuyRamAction, rhs: JUB_Proto_EOS_BuyRamAction) -> Bool {
    if lhs.payer != rhs.payer {return false}
    if lhs.quant != rhs.quant {return false}
    if lhs.receiver != rhs.receiver {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension JUB_Proto_EOS_SellRamAction: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".SellRamAction"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "account"),
    2: .same(proto: "byte"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.account)
      case 2: try decoder.decodeSingularStringField(value: &self.byte)
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.account.isEmpty {
      try visitor.visitSingularStringField(value: self.account, fieldNumber: 1)
    }
    if !self.byte.isEmpty {
      try visitor.visitSingularStringField(value: self.byte, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: JUB_Proto_EOS_SellRamAction, rhs: JUB_Proto_EOS_SellRamAction) -> Bool {
    if lhs.account != rhs.account {return false}
    if lhs.byte != rhs.byte {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension JUB_Proto_EOS_ActionEOS: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  public static let protoMessageName: String = _protobuf_package + ".ActionEOS"
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "type"),
    2: .same(proto: "currency"),
    3: .same(proto: "name"),
    4: .standard(proto: "xfer_action"),
    5: .standard(proto: "dele_action"),
    6: .standard(proto: "buy_ram_action"),
    7: .standard(proto: "sell_ram_action"),
  ]

  public mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self.type)
      case 2: try decoder.decodeSingularStringField(value: &self.currency)
      case 3: try decoder.decodeSingularStringField(value: &self.name)
      case 4:
        var v: JUB_Proto_EOS_TransferAction?
        if let current = self.action {
          try decoder.handleConflictingOneOf()
          if case .xferAction(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.action = .xferAction(v)}
      case 5:
        var v: JUB_Proto_EOS_DelegateAction?
        if let current = self.action {
          try decoder.handleConflictingOneOf()
          if case .deleAction(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.action = .deleAction(v)}
      case 6:
        var v: JUB_Proto_EOS_BuyRamAction?
        if let current = self.action {
          try decoder.handleConflictingOneOf()
          if case .buyRamAction(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.action = .buyRamAction(v)}
      case 7:
        var v: JUB_Proto_EOS_SellRamAction?
        if let current = self.action {
          try decoder.handleConflictingOneOf()
          if case .sellRamAction(let m) = current {v = m}
        }
        try decoder.decodeSingularMessageField(value: &v)
        if let v = v {self.action = .sellRamAction(v)}
      default: break
      }
    }
  }

  public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.type != .xfer {
      try visitor.visitSingularEnumField(value: self.type, fieldNumber: 1)
    }
    if !self.currency.isEmpty {
      try visitor.visitSingularStringField(value: self.currency, fieldNumber: 2)
    }
    if !self.name.isEmpty {
      try visitor.visitSingularStringField(value: self.name, fieldNumber: 3)
    }
    switch self.action {
    case .xferAction(let v)?:
      try visitor.visitSingularMessageField(value: v, fieldNumber: 4)
    case .deleAction(let v)?:
      try visitor.visitSingularMessageField(value: v, fieldNumber: 5)
    case .buyRamAction(let v)?:
      try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
    case .sellRamAction(let v)?:
      try visitor.visitSingularMessageField(value: v, fieldNumber: 7)
    case nil: break
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  public static func ==(lhs: JUB_Proto_EOS_ActionEOS, rhs: JUB_Proto_EOS_ActionEOS) -> Bool {
    if lhs.type != rhs.type {return false}
    if lhs.currency != rhs.currency {return false}
    if lhs.name != rhs.name {return false}
    if lhs.action != rhs.action {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
