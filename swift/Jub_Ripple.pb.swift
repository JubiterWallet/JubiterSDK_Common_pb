// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: Jub_Ripple.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

enum JUB_Proto_Ripple_ENUM_XRP_TX_TYPE: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case pymt // = 0
  case UNRECOGNIZED(Int)

  init() {
    self = .pymt
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .pymt
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  var rawValue: Int {
    switch self {
    case .pymt: return 0
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension JUB_Proto_Ripple_ENUM_XRP_TX_TYPE: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static var allCases: [JUB_Proto_Ripple_ENUM_XRP_TX_TYPE] = [
    .pymt,
  ]
}

#endif  // swift(>=4.2)

enum JUB_Proto_Ripple_ENUM_XRP_PYMT_TYPE: SwiftProtobuf.Enum {
  typealias RawValue = Int

  /// Direct XRP payments
  case dxrp // = 0

  /// Cross-currency payments(foreign exchange)
  case fx // = 1

  /// Checks
  case checks // = 2

  /// Escrow
  case escrow // = 3

  /// Partial Payments
  case prtl // = 4

  /// Payment Channels
  case chan // = 5
  case UNRECOGNIZED(Int)

  init() {
    self = .dxrp
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .dxrp
    case 1: self = .fx
    case 2: self = .checks
    case 3: self = .escrow
    case 4: self = .prtl
    case 5: self = .chan
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  var rawValue: Int {
    switch self {
    case .dxrp: return 0
    case .fx: return 1
    case .checks: return 2
    case .escrow: return 3
    case .prtl: return 4
    case .chan: return 5
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension JUB_Proto_Ripple_ENUM_XRP_PYMT_TYPE: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static var allCases: [JUB_Proto_Ripple_ENUM_XRP_PYMT_TYPE] = [
    .dxrp,
    .fx,
    .checks,
    .escrow,
    .prtl,
    .chan,
  ]
}

#endif  // swift(>=4.2)

struct JUB_Proto_Ripple_PymtAmount {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// [Optional]
  var currency: String = String()

  var value: String = String()

  /// [Optional]
  var issuer: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct JUB_Proto_Ripple_PymtXRP {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var type: JUB_Proto_Ripple_ENUM_XRP_PYMT_TYPE {
    get {return _storage._type}
    set {_uniqueStorage()._type = newValue}
  }

  var amount: JUB_Proto_Ripple_PymtAmount {
    get {return _storage._amount ?? JUB_Proto_Ripple_PymtAmount()}
    set {_uniqueStorage()._amount = newValue}
  }
  /// Returns true if `amount` has been explicitly set.
  var hasAmount: Bool {return _storage._amount != nil}
  /// Clears the value of `amount`. Subsequent reads from it will return its default value.
  mutating func clearAmount() {_uniqueStorage()._amount = nil}

  var destination: String {
    get {return _storage._destination}
    set {_uniqueStorage()._destination = newValue}
  }

  var destinationTag: String {
    get {return _storage._destinationTag}
    set {_uniqueStorage()._destinationTag = newValue}
  }

  /// [Optional]
  var invoiceID: String {
    get {return _storage._invoiceID}
    set {_uniqueStorage()._invoiceID = newValue}
  }

  /// [Optional]
  var sendMax: JUB_Proto_Ripple_PymtAmount {
    get {return _storage._sendMax ?? JUB_Proto_Ripple_PymtAmount()}
    set {_uniqueStorage()._sendMax = newValue}
  }
  /// Returns true if `sendMax` has been explicitly set.
  var hasSendMax: Bool {return _storage._sendMax != nil}
  /// Clears the value of `sendMax`. Subsequent reads from it will return its default value.
  mutating func clearSendMax() {_uniqueStorage()._sendMax = nil}

  /// [Optional]
  var deliverMin: JUB_Proto_Ripple_PymtAmount {
    get {return _storage._deliverMin ?? JUB_Proto_Ripple_PymtAmount()}
    set {_uniqueStorage()._deliverMin = newValue}
  }
  /// Returns true if `deliverMin` has been explicitly set.
  var hasDeliverMin: Bool {return _storage._deliverMin != nil}
  /// Clears the value of `deliverMin`. Subsequent reads from it will return its default value.
  mutating func clearDeliverMin() {_uniqueStorage()._deliverMin = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

struct JUB_Proto_Ripple_TransactionXRP {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var account: String {
    get {return _storage._account}
    set {_uniqueStorage()._account = newValue}
  }

  var type: JUB_Proto_Ripple_ENUM_XRP_TX_TYPE {
    get {return _storage._type}
    set {_uniqueStorage()._type = newValue}
  }

  var fee: String {
    get {return _storage._fee}
    set {_uniqueStorage()._fee = newValue}
  }

  var sequence: String {
    get {return _storage._sequence}
    set {_uniqueStorage()._sequence = newValue}
  }

  /// [Optional]
  var accountTxnID: String {
    get {return _storage._accountTxnID}
    set {_uniqueStorage()._accountTxnID = newValue}
  }

  var flags: String {
    get {return _storage._flags}
    set {_uniqueStorage()._flags = newValue}
  }

  var lastLedgerSequence: String {
    get {return _storage._lastLedgerSequence}
    set {_uniqueStorage()._lastLedgerSequence = newValue}
  }

  /// [Optional]
  var memos: String {
    get {return _storage._memos}
    set {_uniqueStorage()._memos = newValue}
  }

  /// [Optional]
  var sourceTag: String {
    get {return _storage._sourceTag}
    set {_uniqueStorage()._sourceTag = newValue}
  }

  var action: OneOf_Action? {
    get {return _storage._action}
    set {_uniqueStorage()._action = newValue}
  }

  var pymt: JUB_Proto_Ripple_PymtXRP {
    get {
      if case .pymt(let v)? = _storage._action {return v}
      return JUB_Proto_Ripple_PymtXRP()
    }
    set {_uniqueStorage()._action = .pymt(newValue)}
  }

  var unknownFields = SwiftProtobuf.UnknownStorage()

  enum OneOf_Action: Equatable {
    case pymt(JUB_Proto_Ripple_PymtXRP)

  #if !swift(>=4.1)
    static func ==(lhs: JUB_Proto_Ripple_TransactionXRP.OneOf_Action, rhs: JUB_Proto_Ripple_TransactionXRP.OneOf_Action) -> Bool {
      switch (lhs, rhs) {
      case (.pymt(let l), .pymt(let r)): return l == r
      }
    }
  #endif
  }

  init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "JUB.Proto.Ripple"

extension JUB_Proto_Ripple_ENUM_XRP_TX_TYPE: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "PYMT"),
  ]
}

extension JUB_Proto_Ripple_ENUM_XRP_PYMT_TYPE: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "DXRP"),
    1: .same(proto: "FX"),
    2: .same(proto: "CHECKS"),
    3: .same(proto: "ESCROW"),
    4: .same(proto: "PRTL"),
    5: .same(proto: "CHAN"),
  ]
}

extension JUB_Proto_Ripple_PymtAmount: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".PymtAmount"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "currency"),
    2: .same(proto: "value"),
    3: .same(proto: "issuer"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.currency)
      case 2: try decoder.decodeSingularStringField(value: &self.value)
      case 3: try decoder.decodeSingularStringField(value: &self.issuer)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.currency.isEmpty {
      try visitor.visitSingularStringField(value: self.currency, fieldNumber: 1)
    }
    if !self.value.isEmpty {
      try visitor.visitSingularStringField(value: self.value, fieldNumber: 2)
    }
    if !self.issuer.isEmpty {
      try visitor.visitSingularStringField(value: self.issuer, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: JUB_Proto_Ripple_PymtAmount, rhs: JUB_Proto_Ripple_PymtAmount) -> Bool {
    if lhs.currency != rhs.currency {return false}
    if lhs.value != rhs.value {return false}
    if lhs.issuer != rhs.issuer {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension JUB_Proto_Ripple_PymtXRP: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".PymtXRP"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "type"),
    2: .same(proto: "amount"),
    3: .same(proto: "destination"),
    4: .standard(proto: "destination_tag"),
    5: .standard(proto: "invoice_id"),
    6: .standard(proto: "send_max"),
    7: .standard(proto: "deliver_min"),
  ]

  fileprivate class _StorageClass {
    var _type: JUB_Proto_Ripple_ENUM_XRP_PYMT_TYPE = .dxrp
    var _amount: JUB_Proto_Ripple_PymtAmount? = nil
    var _destination: String = String()
    var _destinationTag: String = String()
    var _invoiceID: String = String()
    var _sendMax: JUB_Proto_Ripple_PymtAmount? = nil
    var _deliverMin: JUB_Proto_Ripple_PymtAmount? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _type = source._type
      _amount = source._amount
      _destination = source._destination
      _destinationTag = source._destinationTag
      _invoiceID = source._invoiceID
      _sendMax = source._sendMax
      _deliverMin = source._deliverMin
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularEnumField(value: &_storage._type)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._amount)
        case 3: try decoder.decodeSingularStringField(value: &_storage._destination)
        case 4: try decoder.decodeSingularStringField(value: &_storage._destinationTag)
        case 5: try decoder.decodeSingularStringField(value: &_storage._invoiceID)
        case 6: try decoder.decodeSingularMessageField(value: &_storage._sendMax)
        case 7: try decoder.decodeSingularMessageField(value: &_storage._deliverMin)
        default: break
        }
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if _storage._type != .dxrp {
        try visitor.visitSingularEnumField(value: _storage._type, fieldNumber: 1)
      }
      if let v = _storage._amount {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if !_storage._destination.isEmpty {
        try visitor.visitSingularStringField(value: _storage._destination, fieldNumber: 3)
      }
      if !_storage._destinationTag.isEmpty {
        try visitor.visitSingularStringField(value: _storage._destinationTag, fieldNumber: 4)
      }
      if !_storage._invoiceID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._invoiceID, fieldNumber: 5)
      }
      if let v = _storage._sendMax {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
      }
      if let v = _storage._deliverMin {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 7)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: JUB_Proto_Ripple_PymtXRP, rhs: JUB_Proto_Ripple_PymtXRP) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._type != rhs_storage._type {return false}
        if _storage._amount != rhs_storage._amount {return false}
        if _storage._destination != rhs_storage._destination {return false}
        if _storage._destinationTag != rhs_storage._destinationTag {return false}
        if _storage._invoiceID != rhs_storage._invoiceID {return false}
        if _storage._sendMax != rhs_storage._sendMax {return false}
        if _storage._deliverMin != rhs_storage._deliverMin {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension JUB_Proto_Ripple_TransactionXRP: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TransactionXRP"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "account"),
    2: .same(proto: "type"),
    3: .same(proto: "fee"),
    4: .same(proto: "sequence"),
    5: .standard(proto: "account_txn_id"),
    6: .same(proto: "flags"),
    7: .standard(proto: "last_ledger_sequence"),
    8: .same(proto: "memos"),
    9: .standard(proto: "source_tag"),
    10: .same(proto: "pymt"),
  ]

  fileprivate class _StorageClass {
    var _account: String = String()
    var _type: JUB_Proto_Ripple_ENUM_XRP_TX_TYPE = .pymt
    var _fee: String = String()
    var _sequence: String = String()
    var _accountTxnID: String = String()
    var _flags: String = String()
    var _lastLedgerSequence: String = String()
    var _memos: String = String()
    var _sourceTag: String = String()
    var _action: JUB_Proto_Ripple_TransactionXRP.OneOf_Action?

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _account = source._account
      _type = source._type
      _fee = source._fee
      _sequence = source._sequence
      _accountTxnID = source._accountTxnID
      _flags = source._flags
      _lastLedgerSequence = source._lastLedgerSequence
      _memos = source._memos
      _sourceTag = source._sourceTag
      _action = source._action
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularStringField(value: &_storage._account)
        case 2: try decoder.decodeSingularEnumField(value: &_storage._type)
        case 3: try decoder.decodeSingularStringField(value: &_storage._fee)
        case 4: try decoder.decodeSingularStringField(value: &_storage._sequence)
        case 5: try decoder.decodeSingularStringField(value: &_storage._accountTxnID)
        case 6: try decoder.decodeSingularStringField(value: &_storage._flags)
        case 7: try decoder.decodeSingularStringField(value: &_storage._lastLedgerSequence)
        case 8: try decoder.decodeSingularStringField(value: &_storage._memos)
        case 9: try decoder.decodeSingularStringField(value: &_storage._sourceTag)
        case 10:
          var v: JUB_Proto_Ripple_PymtXRP?
          if let current = _storage._action {
            try decoder.handleConflictingOneOf()
            if case .pymt(let m) = current {v = m}
          }
          try decoder.decodeSingularMessageField(value: &v)
          if let v = v {_storage._action = .pymt(v)}
        default: break
        }
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if !_storage._account.isEmpty {
        try visitor.visitSingularStringField(value: _storage._account, fieldNumber: 1)
      }
      if _storage._type != .pymt {
        try visitor.visitSingularEnumField(value: _storage._type, fieldNumber: 2)
      }
      if !_storage._fee.isEmpty {
        try visitor.visitSingularStringField(value: _storage._fee, fieldNumber: 3)
      }
      if !_storage._sequence.isEmpty {
        try visitor.visitSingularStringField(value: _storage._sequence, fieldNumber: 4)
      }
      if !_storage._accountTxnID.isEmpty {
        try visitor.visitSingularStringField(value: _storage._accountTxnID, fieldNumber: 5)
      }
      if !_storage._flags.isEmpty {
        try visitor.visitSingularStringField(value: _storage._flags, fieldNumber: 6)
      }
      if !_storage._lastLedgerSequence.isEmpty {
        try visitor.visitSingularStringField(value: _storage._lastLedgerSequence, fieldNumber: 7)
      }
      if !_storage._memos.isEmpty {
        try visitor.visitSingularStringField(value: _storage._memos, fieldNumber: 8)
      }
      if !_storage._sourceTag.isEmpty {
        try visitor.visitSingularStringField(value: _storage._sourceTag, fieldNumber: 9)
      }
      if case .pymt(let v)? = _storage._action {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 10)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: JUB_Proto_Ripple_TransactionXRP, rhs: JUB_Proto_Ripple_TransactionXRP) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._account != rhs_storage._account {return false}
        if _storage._type != rhs_storage._type {return false}
        if _storage._fee != rhs_storage._fee {return false}
        if _storage._sequence != rhs_storage._sequence {return false}
        if _storage._accountTxnID != rhs_storage._accountTxnID {return false}
        if _storage._flags != rhs_storage._flags {return false}
        if _storage._lastLedgerSequence != rhs_storage._lastLedgerSequence {return false}
        if _storage._memos != rhs_storage._memos {return false}
        if _storage._sourceTag != rhs_storage._sourceTag {return false}
        if _storage._action != rhs_storage._action {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
