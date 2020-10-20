///
//  Generated code. Do not modify.
//  source: core/contract/shield_contract.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class AuthenticationPath extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuthenticationPath', package: const $pb.PackageName('protocol'), createEmptyInstance: create)
    ..p<$core.bool>(1, 'value', $pb.PbFieldType.PB)
    ..hasRequiredFields = false
  ;

  AuthenticationPath._() : super();
  factory AuthenticationPath() => create();
  factory AuthenticationPath.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticationPath.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AuthenticationPath clone() => AuthenticationPath()..mergeFromMessage(this);
  AuthenticationPath copyWith(void Function(AuthenticationPath) updates) => super.copyWith((message) => updates(message as AuthenticationPath));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationPath create() => AuthenticationPath._();
  AuthenticationPath createEmptyInstance() => create();
  static $pb.PbList<AuthenticationPath> createRepeated() => $pb.PbList<AuthenticationPath>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationPath getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticationPath>(create);
  static AuthenticationPath _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.bool> get value => $_getList(0);
}

class MerklePath extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MerklePath', package: const $pb.PackageName('protocol'), createEmptyInstance: create)
    ..pc<AuthenticationPath>(1, 'authenticationPaths', $pb.PbFieldType.PM, subBuilder: AuthenticationPath.create)
    ..p<$core.bool>(2, 'index', $pb.PbFieldType.PB)
    ..a<$core.List<$core.int>>(3, 'rt', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  MerklePath._() : super();
  factory MerklePath() => create();
  factory MerklePath.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MerklePath.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MerklePath clone() => MerklePath()..mergeFromMessage(this);
  MerklePath copyWith(void Function(MerklePath) updates) => super.copyWith((message) => updates(message as MerklePath));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MerklePath create() => MerklePath._();
  MerklePath createEmptyInstance() => create();
  static $pb.PbList<MerklePath> createRepeated() => $pb.PbList<MerklePath>();
  @$core.pragma('dart2js:noInline')
  static MerklePath getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MerklePath>(create);
  static MerklePath _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AuthenticationPath> get authenticationPaths => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.bool> get index => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get rt => $_getN(2);
  @$pb.TagNumber(3)
  set rt($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRt() => $_has(2);
  @$pb.TagNumber(3)
  void clearRt() => clearField(3);
}

class OutputPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OutputPoint', package: const $pb.PackageName('protocol'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'hash', $pb.PbFieldType.OY)
    ..a<$core.int>(2, 'index', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  OutputPoint._() : super();
  factory OutputPoint() => create();
  factory OutputPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutputPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  OutputPoint clone() => OutputPoint()..mergeFromMessage(this);
  OutputPoint copyWith(void Function(OutputPoint) updates) => super.copyWith((message) => updates(message as OutputPoint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutputPoint create() => OutputPoint._();
  OutputPoint createEmptyInstance() => create();
  static $pb.PbList<OutputPoint> createRepeated() => $pb.PbList<OutputPoint>();
  @$core.pragma('dart2js:noInline')
  static OutputPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutputPoint>(create);
  static OutputPoint _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get index => $_getIZ(1);
  @$pb.TagNumber(2)
  set index($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);
}

class OutputPointInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OutputPointInfo', package: const $pb.PackageName('protocol'), createEmptyInstance: create)
    ..pc<OutputPoint>(1, 'outPoints', $pb.PbFieldType.PM, subBuilder: OutputPoint.create)
    ..a<$core.int>(2, 'blockNum', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  OutputPointInfo._() : super();
  factory OutputPointInfo() => create();
  factory OutputPointInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutputPointInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  OutputPointInfo clone() => OutputPointInfo()..mergeFromMessage(this);
  OutputPointInfo copyWith(void Function(OutputPointInfo) updates) => super.copyWith((message) => updates(message as OutputPointInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutputPointInfo create() => OutputPointInfo._();
  OutputPointInfo createEmptyInstance() => create();
  static $pb.PbList<OutputPointInfo> createRepeated() => $pb.PbList<OutputPointInfo>();
  @$core.pragma('dart2js:noInline')
  static OutputPointInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutputPointInfo>(create);
  static OutputPointInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OutputPoint> get outPoints => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get blockNum => $_getIZ(1);
  @$pb.TagNumber(2)
  set blockNum($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockNum() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockNum() => clearField(2);
}

class PedersenHash extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PedersenHash', package: const $pb.PackageName('protocol'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  PedersenHash._() : super();
  factory PedersenHash() => create();
  factory PedersenHash.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PedersenHash.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PedersenHash clone() => PedersenHash()..mergeFromMessage(this);
  PedersenHash copyWith(void Function(PedersenHash) updates) => super.copyWith((message) => updates(message as PedersenHash));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PedersenHash create() => PedersenHash._();
  PedersenHash createEmptyInstance() => create();
  static $pb.PbList<PedersenHash> createRepeated() => $pb.PbList<PedersenHash>();
  @$core.pragma('dart2js:noInline')
  static PedersenHash getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PedersenHash>(create);
  static PedersenHash _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);
}

class IncrementalMerkleTree extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IncrementalMerkleTree', package: const $pb.PackageName('protocol'), createEmptyInstance: create)
    ..aOM<PedersenHash>(1, 'left', subBuilder: PedersenHash.create)
    ..aOM<PedersenHash>(2, 'right', subBuilder: PedersenHash.create)
    ..pc<PedersenHash>(3, 'parents', $pb.PbFieldType.PM, subBuilder: PedersenHash.create)
    ..hasRequiredFields = false
  ;

  IncrementalMerkleTree._() : super();
  factory IncrementalMerkleTree() => create();
  factory IncrementalMerkleTree.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncrementalMerkleTree.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IncrementalMerkleTree clone() => IncrementalMerkleTree()..mergeFromMessage(this);
  IncrementalMerkleTree copyWith(void Function(IncrementalMerkleTree) updates) => super.copyWith((message) => updates(message as IncrementalMerkleTree));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IncrementalMerkleTree create() => IncrementalMerkleTree._();
  IncrementalMerkleTree createEmptyInstance() => create();
  static $pb.PbList<IncrementalMerkleTree> createRepeated() => $pb.PbList<IncrementalMerkleTree>();
  @$core.pragma('dart2js:noInline')
  static IncrementalMerkleTree getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncrementalMerkleTree>(create);
  static IncrementalMerkleTree _defaultInstance;

  @$pb.TagNumber(1)
  PedersenHash get left => $_getN(0);
  @$pb.TagNumber(1)
  set left(PedersenHash v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLeft() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeft() => clearField(1);
  @$pb.TagNumber(1)
  PedersenHash ensureLeft() => $_ensure(0);

  @$pb.TagNumber(2)
  PedersenHash get right => $_getN(1);
  @$pb.TagNumber(2)
  set right(PedersenHash v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRight() => $_has(1);
  @$pb.TagNumber(2)
  void clearRight() => clearField(2);
  @$pb.TagNumber(2)
  PedersenHash ensureRight() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<PedersenHash> get parents => $_getList(2);
}

class IncrementalMerkleVoucher extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IncrementalMerkleVoucher', package: const $pb.PackageName('protocol'), createEmptyInstance: create)
    ..aOM<IncrementalMerkleTree>(1, 'tree', subBuilder: IncrementalMerkleTree.create)
    ..pc<PedersenHash>(2, 'filled', $pb.PbFieldType.PM, subBuilder: PedersenHash.create)
    ..aOM<IncrementalMerkleTree>(3, 'cursor', subBuilder: IncrementalMerkleTree.create)
    ..aInt64(4, 'cursorDepth')
    ..a<$core.List<$core.int>>(5, 'rt', $pb.PbFieldType.OY)
    ..aOM<OutputPoint>(10, 'outputPoint', subBuilder: OutputPoint.create)
    ..hasRequiredFields = false
  ;

  IncrementalMerkleVoucher._() : super();
  factory IncrementalMerkleVoucher() => create();
  factory IncrementalMerkleVoucher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncrementalMerkleVoucher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IncrementalMerkleVoucher clone() => IncrementalMerkleVoucher()..mergeFromMessage(this);
  IncrementalMerkleVoucher copyWith(void Function(IncrementalMerkleVoucher) updates) => super.copyWith((message) => updates(message as IncrementalMerkleVoucher));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IncrementalMerkleVoucher create() => IncrementalMerkleVoucher._();
  IncrementalMerkleVoucher createEmptyInstance() => create();
  static $pb.PbList<IncrementalMerkleVoucher> createRepeated() => $pb.PbList<IncrementalMerkleVoucher>();
  @$core.pragma('dart2js:noInline')
  static IncrementalMerkleVoucher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncrementalMerkleVoucher>(create);
  static IncrementalMerkleVoucher _defaultInstance;

  @$pb.TagNumber(1)
  IncrementalMerkleTree get tree => $_getN(0);
  @$pb.TagNumber(1)
  set tree(IncrementalMerkleTree v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTree() => $_has(0);
  @$pb.TagNumber(1)
  void clearTree() => clearField(1);
  @$pb.TagNumber(1)
  IncrementalMerkleTree ensureTree() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<PedersenHash> get filled => $_getList(1);

  @$pb.TagNumber(3)
  IncrementalMerkleTree get cursor => $_getN(2);
  @$pb.TagNumber(3)
  set cursor(IncrementalMerkleTree v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearCursor() => clearField(3);
  @$pb.TagNumber(3)
  IncrementalMerkleTree ensureCursor() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get cursorDepth => $_getI64(3);
  @$pb.TagNumber(4)
  set cursorDepth($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCursorDepth() => $_has(3);
  @$pb.TagNumber(4)
  void clearCursorDepth() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get rt => $_getN(4);
  @$pb.TagNumber(5)
  set rt($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRt() => $_has(4);
  @$pb.TagNumber(5)
  void clearRt() => clearField(5);

  @$pb.TagNumber(10)
  OutputPoint get outputPoint => $_getN(5);
  @$pb.TagNumber(10)
  set outputPoint(OutputPoint v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasOutputPoint() => $_has(5);
  @$pb.TagNumber(10)
  void clearOutputPoint() => clearField(10);
  @$pb.TagNumber(10)
  OutputPoint ensureOutputPoint() => $_ensure(5);
}

class IncrementalMerkleVoucherInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IncrementalMerkleVoucherInfo', package: const $pb.PackageName('protocol'), createEmptyInstance: create)
    ..pc<IncrementalMerkleVoucher>(1, 'vouchers', $pb.PbFieldType.PM, subBuilder: IncrementalMerkleVoucher.create)
    ..p<$core.List<$core.int>>(2, 'paths', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  IncrementalMerkleVoucherInfo._() : super();
  factory IncrementalMerkleVoucherInfo() => create();
  factory IncrementalMerkleVoucherInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncrementalMerkleVoucherInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IncrementalMerkleVoucherInfo clone() => IncrementalMerkleVoucherInfo()..mergeFromMessage(this);
  IncrementalMerkleVoucherInfo copyWith(void Function(IncrementalMerkleVoucherInfo) updates) => super.copyWith((message) => updates(message as IncrementalMerkleVoucherInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IncrementalMerkleVoucherInfo create() => IncrementalMerkleVoucherInfo._();
  IncrementalMerkleVoucherInfo createEmptyInstance() => create();
  static $pb.PbList<IncrementalMerkleVoucherInfo> createRepeated() => $pb.PbList<IncrementalMerkleVoucherInfo>();
  @$core.pragma('dart2js:noInline')
  static IncrementalMerkleVoucherInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncrementalMerkleVoucherInfo>(create);
  static IncrementalMerkleVoucherInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IncrementalMerkleVoucher> get vouchers => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get paths => $_getList(1);
}

class SpendDescription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SpendDescription', package: const $pb.PackageName('protocol'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'valueCommitment', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'anchor', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'nullifier', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, 'rk', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, 'zkproof', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, 'spendAuthoritySignature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SpendDescription._() : super();
  factory SpendDescription() => create();
  factory SpendDescription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpendDescription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SpendDescription clone() => SpendDescription()..mergeFromMessage(this);
  SpendDescription copyWith(void Function(SpendDescription) updates) => super.copyWith((message) => updates(message as SpendDescription));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpendDescription create() => SpendDescription._();
  SpendDescription createEmptyInstance() => create();
  static $pb.PbList<SpendDescription> createRepeated() => $pb.PbList<SpendDescription>();
  @$core.pragma('dart2js:noInline')
  static SpendDescription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpendDescription>(create);
  static SpendDescription _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get valueCommitment => $_getN(0);
  @$pb.TagNumber(1)
  set valueCommitment($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValueCommitment() => $_has(0);
  @$pb.TagNumber(1)
  void clearValueCommitment() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get anchor => $_getN(1);
  @$pb.TagNumber(2)
  set anchor($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnchor() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnchor() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get nullifier => $_getN(2);
  @$pb.TagNumber(3)
  set nullifier($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNullifier() => $_has(2);
  @$pb.TagNumber(3)
  void clearNullifier() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get rk => $_getN(3);
  @$pb.TagNumber(4)
  set rk($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRk() => $_has(3);
  @$pb.TagNumber(4)
  void clearRk() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get zkproof => $_getN(4);
  @$pb.TagNumber(5)
  set zkproof($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasZkproof() => $_has(4);
  @$pb.TagNumber(5)
  void clearZkproof() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get spendAuthoritySignature => $_getN(5);
  @$pb.TagNumber(6)
  set spendAuthoritySignature($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSpendAuthoritySignature() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpendAuthoritySignature() => clearField(6);
}

class ReceiveDescription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReceiveDescription', package: const $pb.PackageName('protocol'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'valueCommitment', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'noteCommitment', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'epk', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, 'cEnc', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, 'cOut', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, 'zkproof', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ReceiveDescription._() : super();
  factory ReceiveDescription() => create();
  factory ReceiveDescription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReceiveDescription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ReceiveDescription clone() => ReceiveDescription()..mergeFromMessage(this);
  ReceiveDescription copyWith(void Function(ReceiveDescription) updates) => super.copyWith((message) => updates(message as ReceiveDescription));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReceiveDescription create() => ReceiveDescription._();
  ReceiveDescription createEmptyInstance() => create();
  static $pb.PbList<ReceiveDescription> createRepeated() => $pb.PbList<ReceiveDescription>();
  @$core.pragma('dart2js:noInline')
  static ReceiveDescription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReceiveDescription>(create);
  static ReceiveDescription _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get valueCommitment => $_getN(0);
  @$pb.TagNumber(1)
  set valueCommitment($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValueCommitment() => $_has(0);
  @$pb.TagNumber(1)
  void clearValueCommitment() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get noteCommitment => $_getN(1);
  @$pb.TagNumber(2)
  set noteCommitment($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNoteCommitment() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoteCommitment() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get epk => $_getN(2);
  @$pb.TagNumber(3)
  set epk($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEpk() => $_has(2);
  @$pb.TagNumber(3)
  void clearEpk() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get cEnc => $_getN(3);
  @$pb.TagNumber(4)
  set cEnc($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCEnc() => $_has(3);
  @$pb.TagNumber(4)
  void clearCEnc() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get cOut => $_getN(4);
  @$pb.TagNumber(5)
  set cOut($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCOut() => $_has(4);
  @$pb.TagNumber(5)
  void clearCOut() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get zkproof => $_getN(5);
  @$pb.TagNumber(6)
  set zkproof($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasZkproof() => $_has(5);
  @$pb.TagNumber(6)
  void clearZkproof() => clearField(6);
}

class ShieldedTransferContract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShieldedTransferContract', package: const $pb.PackageName('protocol'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'transparentFromAddress', $pb.PbFieldType.OY)
    ..aInt64(2, 'fromAmount')
    ..pc<SpendDescription>(3, 'spendDescription', $pb.PbFieldType.PM, subBuilder: SpendDescription.create)
    ..pc<ReceiveDescription>(4, 'receiveDescription', $pb.PbFieldType.PM, subBuilder: ReceiveDescription.create)
    ..a<$core.List<$core.int>>(5, 'bindingSignature', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, 'transparentToAddress', $pb.PbFieldType.OY)
    ..aInt64(7, 'toAmount')
    ..hasRequiredFields = false
  ;

  ShieldedTransferContract._() : super();
  factory ShieldedTransferContract() => create();
  factory ShieldedTransferContract.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShieldedTransferContract.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ShieldedTransferContract clone() => ShieldedTransferContract()..mergeFromMessage(this);
  ShieldedTransferContract copyWith(void Function(ShieldedTransferContract) updates) => super.copyWith((message) => updates(message as ShieldedTransferContract));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShieldedTransferContract create() => ShieldedTransferContract._();
  ShieldedTransferContract createEmptyInstance() => create();
  static $pb.PbList<ShieldedTransferContract> createRepeated() => $pb.PbList<ShieldedTransferContract>();
  @$core.pragma('dart2js:noInline')
  static ShieldedTransferContract getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShieldedTransferContract>(create);
  static ShieldedTransferContract _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get transparentFromAddress => $_getN(0);
  @$pb.TagNumber(1)
  set transparentFromAddress($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransparentFromAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransparentFromAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fromAmount => $_getI64(1);
  @$pb.TagNumber(2)
  set fromAmount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<SpendDescription> get spendDescription => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<ReceiveDescription> get receiveDescription => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get bindingSignature => $_getN(4);
  @$pb.TagNumber(5)
  set bindingSignature($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBindingSignature() => $_has(4);
  @$pb.TagNumber(5)
  void clearBindingSignature() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get transparentToAddress => $_getN(5);
  @$pb.TagNumber(6)
  set transparentToAddress($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTransparentToAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearTransparentToAddress() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get toAmount => $_getI64(6);
  @$pb.TagNumber(7)
  set toAmount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasToAmount() => $_has(6);
  @$pb.TagNumber(7)
  void clearToAmount() => clearField(7);
}

