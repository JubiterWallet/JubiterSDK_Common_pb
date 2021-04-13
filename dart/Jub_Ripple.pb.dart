///
//  Generated code. Do not modify.
//  source: Jub_Ripple.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'Jub_Ripple.pbenum.dart';

export 'Jub_Ripple.pbenum.dart';

class XrpAddrParse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'XrpAddrParse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.Ripple'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tag')
    ..hasRequiredFields = false
  ;

  XrpAddrParse._() : super();
  factory XrpAddrParse({
    $core.String? rAddress,
    $core.String? tag,
  }) {
    final _result = create();
    if (rAddress != null) {
      _result.rAddress = rAddress;
    }
    if (tag != null) {
      _result.tag = tag;
    }
    return _result;
  }
  factory XrpAddrParse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory XrpAddrParse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  XrpAddrParse clone() => XrpAddrParse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  XrpAddrParse copyWith(void Function(XrpAddrParse) updates) => super.copyWith((message) => updates(message as XrpAddrParse)) as XrpAddrParse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static XrpAddrParse create() => XrpAddrParse._();
  XrpAddrParse createEmptyInstance() => create();
  static $pb.PbList<XrpAddrParse> createRepeated() => $pb.PbList<XrpAddrParse>();
  @$core.pragma('dart2js:noInline')
  static XrpAddrParse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<XrpAddrParse>(create);
  static XrpAddrParse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set rAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearRAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tag => $_getSZ(1);
  @$pb.TagNumber(2)
  set tag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearTag() => clearField(2);
}

class PymtAmount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PymtAmount', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.Ripple'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currency')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'issuer')
    ..hasRequiredFields = false
  ;

  PymtAmount._() : super();
  factory PymtAmount({
    $core.String? currency,
    $core.String? value,
    $core.String? issuer,
  }) {
    final _result = create();
    if (currency != null) {
      _result.currency = currency;
    }
    if (value != null) {
      _result.value = value;
    }
    if (issuer != null) {
      _result.issuer = issuer;
    }
    return _result;
  }
  factory PymtAmount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PymtAmount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PymtAmount clone() => PymtAmount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PymtAmount copyWith(void Function(PymtAmount) updates) => super.copyWith((message) => updates(message as PymtAmount)) as PymtAmount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PymtAmount create() => PymtAmount._();
  PymtAmount createEmptyInstance() => create();
  static $pb.PbList<PymtAmount> createRepeated() => $pb.PbList<PymtAmount>();
  @$core.pragma('dart2js:noInline')
  static PymtAmount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PymtAmount>(create);
  static PymtAmount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currency => $_getSZ(0);
  @$pb.TagNumber(1)
  set currency($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrency() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrency() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get issuer => $_getSZ(2);
  @$pb.TagNumber(3)
  set issuer($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIssuer() => $_has(2);
  @$pb.TagNumber(3)
  void clearIssuer() => clearField(3);
}

class XrpMemo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'XrpMemo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.Ripple'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'format')
    ..hasRequiredFields = false
  ;

  XrpMemo._() : super();
  factory XrpMemo({
    $core.String? type,
    $core.String? data,
    $core.String? format,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (data != null) {
      _result.data = data;
    }
    if (format != null) {
      _result.format = format;
    }
    return _result;
  }
  factory XrpMemo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory XrpMemo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  XrpMemo clone() => XrpMemo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  XrpMemo copyWith(void Function(XrpMemo) updates) => super.copyWith((message) => updates(message as XrpMemo)) as XrpMemo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static XrpMemo create() => XrpMemo._();
  XrpMemo createEmptyInstance() => create();
  static $pb.PbList<XrpMemo> createRepeated() => $pb.PbList<XrpMemo>();
  @$core.pragma('dart2js:noInline')
  static XrpMemo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<XrpMemo>(create);
  static XrpMemo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get data => $_getSZ(1);
  @$pb.TagNumber(2)
  set data($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get format => $_getSZ(2);
  @$pb.TagNumber(3)
  set format($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormat() => clearField(3);
}

class PymtXRP extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PymtXRP', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.Ripple'), createEmptyInstance: create)
    ..e<ENUM_XRP_PYMT_TYPE>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ENUM_XRP_PYMT_TYPE.DXRP, valueOf: ENUM_XRP_PYMT_TYPE.valueOf, enumValues: ENUM_XRP_PYMT_TYPE.values)
    ..aOM<PymtAmount>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', subBuilder: PymtAmount.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destination')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destinationTag')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'invoiceId')
    ..aOM<PymtAmount>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sendMax', subBuilder: PymtAmount.create)
    ..aOM<PymtAmount>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deliverMin', subBuilder: PymtAmount.create)
    ..hasRequiredFields = false
  ;

  PymtXRP._() : super();
  factory PymtXRP({
    ENUM_XRP_PYMT_TYPE? type,
    PymtAmount? amount,
    $core.String? destination,
    $core.String? destinationTag,
    $core.String? invoiceId,
    PymtAmount? sendMax,
    PymtAmount? deliverMin,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    if (destinationTag != null) {
      _result.destinationTag = destinationTag;
    }
    if (invoiceId != null) {
      _result.invoiceId = invoiceId;
    }
    if (sendMax != null) {
      _result.sendMax = sendMax;
    }
    if (deliverMin != null) {
      _result.deliverMin = deliverMin;
    }
    return _result;
  }
  factory PymtXRP.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PymtXRP.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PymtXRP clone() => PymtXRP()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PymtXRP copyWith(void Function(PymtXRP) updates) => super.copyWith((message) => updates(message as PymtXRP)) as PymtXRP; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PymtXRP create() => PymtXRP._();
  PymtXRP createEmptyInstance() => create();
  static $pb.PbList<PymtXRP> createRepeated() => $pb.PbList<PymtXRP>();
  @$core.pragma('dart2js:noInline')
  static PymtXRP getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PymtXRP>(create);
  static PymtXRP? _defaultInstance;

  @$pb.TagNumber(1)
  ENUM_XRP_PYMT_TYPE get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ENUM_XRP_PYMT_TYPE v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  PymtAmount get amount => $_getN(1);
  @$pb.TagNumber(2)
  set amount(PymtAmount v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
  @$pb.TagNumber(2)
  PymtAmount ensureAmount() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get destination => $_getSZ(2);
  @$pb.TagNumber(3)
  set destination($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestination() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestination() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get destinationTag => $_getSZ(3);
  @$pb.TagNumber(4)
  set destinationTag($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDestinationTag() => $_has(3);
  @$pb.TagNumber(4)
  void clearDestinationTag() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get invoiceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set invoiceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInvoiceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearInvoiceId() => clearField(5);

  @$pb.TagNumber(6)
  PymtAmount get sendMax => $_getN(5);
  @$pb.TagNumber(6)
  set sendMax(PymtAmount v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSendMax() => $_has(5);
  @$pb.TagNumber(6)
  void clearSendMax() => clearField(6);
  @$pb.TagNumber(6)
  PymtAmount ensureSendMax() => $_ensure(5);

  @$pb.TagNumber(7)
  PymtAmount get deliverMin => $_getN(6);
  @$pb.TagNumber(7)
  set deliverMin(PymtAmount v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeliverMin() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeliverMin() => clearField(7);
  @$pb.TagNumber(7)
  PymtAmount ensureDeliverMin() => $_ensure(6);
}

enum TransactionXRP_Action {
  pymt, 
  notSet
}

class TransactionXRP extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TransactionXRP_Action> _TransactionXRP_ActionByTag = {
    10 : TransactionXRP_Action.pymt,
    0 : TransactionXRP_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransactionXRP', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JUB.Proto.Ripple'), createEmptyInstance: create)
    ..oo(0, [10])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account')
    ..e<ENUM_XRP_TX_TYPE>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ENUM_XRP_TX_TYPE.PYMT, valueOf: ENUM_XRP_TX_TYPE.valueOf, enumValues: ENUM_XRP_TX_TYPE.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fee')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sequence')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'accountTxnId')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flags')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastLedgerSequence')
    ..aOM<XrpMemo>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memo', subBuilder: XrpMemo.create)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceTag')
    ..aOM<PymtXRP>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pymt', subBuilder: PymtXRP.create)
    ..hasRequiredFields = false
  ;

  TransactionXRP._() : super();
  factory TransactionXRP({
    $core.String? account,
    ENUM_XRP_TX_TYPE? type,
    $core.String? fee,
    $core.String? sequence,
    $core.String? accountTxnId,
    $core.String? flags,
    $core.String? lastLedgerSequence,
    XrpMemo? memo,
    $core.String? sourceTag,
    PymtXRP? pymt,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (type != null) {
      _result.type = type;
    }
    if (fee != null) {
      _result.fee = fee;
    }
    if (sequence != null) {
      _result.sequence = sequence;
    }
    if (accountTxnId != null) {
      _result.accountTxnId = accountTxnId;
    }
    if (flags != null) {
      _result.flags = flags;
    }
    if (lastLedgerSequence != null) {
      _result.lastLedgerSequence = lastLedgerSequence;
    }
    if (memo != null) {
      _result.memo = memo;
    }
    if (sourceTag != null) {
      _result.sourceTag = sourceTag;
    }
    if (pymt != null) {
      _result.pymt = pymt;
    }
    return _result;
  }
  factory TransactionXRP.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionXRP.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransactionXRP clone() => TransactionXRP()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransactionXRP copyWith(void Function(TransactionXRP) updates) => super.copyWith((message) => updates(message as TransactionXRP)) as TransactionXRP; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionXRP create() => TransactionXRP._();
  TransactionXRP createEmptyInstance() => create();
  static $pb.PbList<TransactionXRP> createRepeated() => $pb.PbList<TransactionXRP>();
  @$core.pragma('dart2js:noInline')
  static TransactionXRP getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionXRP>(create);
  static TransactionXRP? _defaultInstance;

  TransactionXRP_Action whichAction() => _TransactionXRP_ActionByTag[$_whichOneof(0)]!;
  void clearAction() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get account => $_getSZ(0);
  @$pb.TagNumber(1)
  set account($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

  @$pb.TagNumber(2)
  ENUM_XRP_TX_TYPE get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(ENUM_XRP_TX_TYPE v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fee => $_getSZ(2);
  @$pb.TagNumber(3)
  set fee($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFee() => $_has(2);
  @$pb.TagNumber(3)
  void clearFee() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sequence => $_getSZ(3);
  @$pb.TagNumber(4)
  set sequence($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSequence() => $_has(3);
  @$pb.TagNumber(4)
  void clearSequence() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get accountTxnId => $_getSZ(4);
  @$pb.TagNumber(5)
  set accountTxnId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccountTxnId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountTxnId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get flags => $_getSZ(5);
  @$pb.TagNumber(6)
  set flags($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFlags() => $_has(5);
  @$pb.TagNumber(6)
  void clearFlags() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get lastLedgerSequence => $_getSZ(6);
  @$pb.TagNumber(7)
  set lastLedgerSequence($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastLedgerSequence() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastLedgerSequence() => clearField(7);

  @$pb.TagNumber(8)
  XrpMemo get memo => $_getN(7);
  @$pb.TagNumber(8)
  set memo(XrpMemo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasMemo() => $_has(7);
  @$pb.TagNumber(8)
  void clearMemo() => clearField(8);
  @$pb.TagNumber(8)
  XrpMemo ensureMemo() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get sourceTag => $_getSZ(8);
  @$pb.TagNumber(9)
  set sourceTag($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSourceTag() => $_has(8);
  @$pb.TagNumber(9)
  void clearSourceTag() => clearField(9);

  @$pb.TagNumber(10)
  PymtXRP get pymt => $_getN(9);
  @$pb.TagNumber(10)
  set pymt(PymtXRP v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPymt() => $_has(9);
  @$pb.TagNumber(10)
  void clearPymt() => clearField(10);
  @$pb.TagNumber(10)
  PymtXRP ensurePymt() => $_ensure(9);
}

