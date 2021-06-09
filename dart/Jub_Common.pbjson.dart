///
//  Generated code. Do not modify.
//  source: Jub_Common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use eNUM_GRAPHENE_ROLEDescriptor instead')
const ENUM_GRAPHENE_ROLE$json = const {
  '1': 'ENUM_GRAPHENE_ROLE',
  '2': const [
    const {'1': 'OWNER', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
  ],
};

/// Descriptor for `ENUM_GRAPHENE_ROLE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eNUM_GRAPHENE_ROLEDescriptor = $convert.base64Decode('ChJFTlVNX0dSQVBIRU5FX1JPTEUSCQoFT1dORVIQABIKCgZBQ1RJVkUQAQ==');
@$core.Deprecated('Use eNUM_MNEMONIC_STRENGTHDescriptor instead')
const ENUM_MNEMONIC_STRENGTH$json = const {
  '1': 'ENUM_MNEMONIC_STRENGTH',
  '2': const [
    const {'1': 'STRENGTH128', '2': 0},
    const {'1': 'STRENGTH192', '2': 1},
    const {'1': 'STRENGTH256', '2': 2},
  ],
};

/// Descriptor for `ENUM_MNEMONIC_STRENGTH`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eNUM_MNEMONIC_STRENGTHDescriptor = $convert.base64Decode('ChZFTlVNX01ORU1PTklDX1NUUkVOR1RIEg8KC1NUUkVOR1RIMTI4EAASDwoLU1RSRU5HVEgxOTIQARIPCgtTVFJFTkdUSDI1NhAC');
@$core.Deprecated('Use cURVESDescriptor instead')
const CURVES$json = const {
  '1': 'CURVES',
  '2': const [
    const {'1': 'SECP256K1', '2': 0},
    const {'1': 'ED25519', '2': 1},
    const {'1': 'NIST256P1', '2': 2},
  ],
};

/// Descriptor for `CURVES`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cURVESDescriptor = $convert.base64Decode('CgZDVVJWRVMSDQoJU0VDUDI1NksxEAASCwoHRUQyNTUxORABEg0KCU5JU1QyNTZQMRAC');
@$core.Deprecated('Use eNUM_PUB_FORMATDescriptor instead')
const ENUM_PUB_FORMAT$json = const {
  '1': 'ENUM_PUB_FORMAT',
  '2': const [
    const {'1': 'HEX', '2': 0},
    const {'1': 'XPUB', '2': 1},
  ],
};

/// Descriptor for `ENUM_PUB_FORMAT`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eNUM_PUB_FORMATDescriptor = $convert.base64Decode('Cg9FTlVNX1BVQl9GT1JNQVQSBwoDSEVYEAASCAoEWFBVQhAB');
@$core.Deprecated('Use deviceTypeDescriptor instead')
const DeviceType$json = const {
  '1': 'DeviceType',
  '2': const [
    const {'1': 'com_mode', '3': 1, '4': 1, '5': 14, '6': '.JUB.Proto.Common.DeviceType.ComMode', '10': 'comMode'},
    const {'1': 'prds_class', '3': 2, '4': 1, '5': 14, '6': '.JUB.Proto.Common.DeviceType.PrdsClass', '10': 'prdsClass'},
  ],
  '4': const [DeviceType_ComMode$json, DeviceType_PrdsClass$json],
};

@$core.Deprecated('Use deviceTypeDescriptor instead')
const DeviceType_ComMode$json = const {
  '1': 'ComMode',
  '2': const [
    const {'1': 'COM_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'COM_MODE_SWI', '2': 1},
    const {'1': 'COM_MODE_HID', '2': 2},
    const {'1': 'COM_MODE_BLE', '2': 3},
    const {'1': 'COM_MODE_NFC', '2': 4},
  ],
};

@$core.Deprecated('Use deviceTypeDescriptor instead')
const DeviceType_PrdsClass$json = const {
  '1': 'PrdsClass',
  '2': const [
    const {'1': 'PRDS_CLASS_UNSPECIFIED', '2': 0},
    const {'1': 'PRDS_CLASS_VD', '2': 1},
    const {'1': 'PRDS_CLASS_BLADE', '2': 2},
    const {'1': 'PRDS_CLASS_BIO', '2': 3},
    const {'1': 'PRDS_CLASS_LITE', '2': 4},
  ],
};

/// Descriptor for `DeviceType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceTypeDescriptor = $convert.base64Decode('CgpEZXZpY2VUeXBlEj8KCGNvbV9tb2RlGAEgASgOMiQuSlVCLlByb3RvLkNvbW1vbi5EZXZpY2VUeXBlLkNvbU1vZGVSB2NvbU1vZGUSRQoKcHJkc19jbGFzcxgCIAEoDjImLkpVQi5Qcm90by5Db21tb24uRGV2aWNlVHlwZS5QcmRzQ2xhc3NSCXByZHNDbGFzcyJrCgdDb21Nb2RlEhgKFENPTV9NT0RFX1VOU1BFQ0lGSUVEEAASEAoMQ09NX01PREVfU1dJEAESEAoMQ09NX01PREVfSElEEAISEAoMQ09NX01PREVfQkxFEAMSEAoMQ09NX01PREVfTkZDEAQieQoJUHJkc0NsYXNzEhoKFlBSRFNfQ0xBU1NfVU5TUEVDSUZJRUQQABIRCg1QUkRTX0NMQVNTX1ZEEAESFAoQUFJEU19DTEFTU19CTEFERRACEhIKDlBSRFNfQ0xBU1NfQklPEAMSEwoPUFJEU19DTEFTU19MSVRFEAQ=');
@$core.Deprecated('Use rootKeyStatusDescriptor instead')
const RootKeyStatus$json = const {
  '1': 'RootKeyStatus',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.JUB.Proto.Common.RootKeyStatus.Status', '10': 'status'},
  ],
  '4': const [RootKeyStatus_Status$json],
};

@$core.Deprecated('Use rootKeyStatusDescriptor instead')
const RootKeyStatus_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'HAS_PIN', '2': 0},
    const {'1': 'RESETTED', '2': 2},
    const {'1': 'HAS_ROOT_KEY', '2': 90},
  ],
};

/// Descriptor for `RootKeyStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rootKeyStatusDescriptor = $convert.base64Decode('Cg1Sb290S2V5U3RhdHVzEj4KBnN0YXR1cxgBIAEoDjImLkpVQi5Qcm90by5Db21tb24uUm9vdEtleVN0YXR1cy5TdGF0dXNSBnN0YXR1cyI1CgZTdGF0dXMSCwoHSEFTX1BJThAAEgwKCFJFU0VUVEVEEAISEAoMSEFTX1JPT1RfS0VZEFo=');
@$core.Deprecated('Use bip44PathDescriptor instead')
const Bip44Path$json = const {
  '1': 'Bip44Path',
  '2': const [
    const {'1': 'change', '3': 1, '4': 1, '5': 8, '10': 'change'},
    const {'1': 'address_index', '3': 2, '4': 1, '5': 4, '10': 'addressIndex'},
  ],
};

/// Descriptor for `Bip44Path`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bip44PathDescriptor = $convert.base64Decode('CglCaXA0NFBhdGgSFgoGY2hhbmdlGAEgASgIUgZjaGFuZ2USIwoNYWRkcmVzc19pbmRleBgCIAEoBFIMYWRkcmVzc0luZGV4');
@$core.Deprecated('Use slip48PathDescriptor instead')
const Slip48Path$json = const {
  '1': 'Slip48Path',
  '2': const [
    const {'1': 'network', '3': 1, '4': 1, '5': 4, '10': 'network'},
    const {'1': 'role', '3': 2, '4': 1, '5': 14, '6': '.JUB.Proto.Common.ENUM_GRAPHENE_ROLE', '10': 'role'},
    const {'1': 'address_index', '3': 3, '4': 1, '5': 4, '10': 'addressIndex'},
    const {'1': 'key_index', '3': 4, '4': 1, '5': 4, '10': 'keyIndex'},
  ],
};

/// Descriptor for `Slip48Path`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slip48PathDescriptor = $convert.base64Decode('CgpTbGlwNDhQYXRoEhgKB25ldHdvcmsYASABKARSB25ldHdvcmsSOAoEcm9sZRgCIAEoDjIkLkpVQi5Qcm90by5Db21tb24uRU5VTV9HUkFQSEVORV9ST0xFUgRyb2xlEiMKDWFkZHJlc3NfaW5kZXgYAyABKARSDGFkZHJlc3NJbmRleBIbCglrZXlfaW5kZXgYBCABKARSCGtleUluZGV4');
@$core.Deprecated('Use contextCfgDescriptor instead')
const ContextCfg$json = const {
  '1': 'ContextCfg',
  '2': const [
    const {'1': 'main_path', '3': 1, '4': 1, '5': 9, '10': 'mainPath'},
  ],
};

/// Descriptor for `ContextCfg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contextCfgDescriptor = $convert.base64Decode('CgpDb250ZXh0Q2ZnEhsKCW1haW5fcGF0aBgBIAEoCVIIbWFpblBhdGg=');
@$core.Deprecated('Use deviceInfoDescriptor instead')
const DeviceInfo$json = const {
  '1': 'DeviceInfo',
  '2': const [
    const {'1': 'sn', '3': 1, '4': 1, '5': 9, '10': 'sn'},
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'ble_version', '3': 3, '4': 1, '5': 9, '10': 'bleVersion'},
    const {'1': 'firmware_version', '3': 4, '4': 1, '5': 9, '10': 'firmwareVersion'},
    const {'1': 'pin_retry', '3': 5, '4': 1, '5': 13, '10': 'pinRetry'},
    const {'1': 'pin_max_retry', '3': 6, '4': 1, '5': 13, '10': 'pinMaxRetry'},
  ],
};

/// Descriptor for `DeviceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceInfoDescriptor = $convert.base64Decode('CgpEZXZpY2VJbmZvEg4KAnNuGAEgASgJUgJzbhIUCgVsYWJlbBgCIAEoCVIFbGFiZWwSHwoLYmxlX3ZlcnNpb24YAyABKAlSCmJsZVZlcnNpb24SKQoQZmlybXdhcmVfdmVyc2lvbhgEIAEoCVIPZmlybXdhcmVWZXJzaW9uEhsKCXBpbl9yZXRyeRgFIAEoDVIIcGluUmV0cnkSIgoNcGluX21heF9yZXRyeRgGIAEoDVILcGluTWF4UmV0cnk=');
@$core.Deprecated('Use resultIntDescriptor instead')
const ResultInt$json = const {
  '1': 'ResultInt',
  '2': const [
    const {'1': 'state_code', '3': 1, '4': 1, '5': 4, '10': 'stateCode'},
    const {'1': 'value', '3': 2, '4': 1, '5': 13, '10': 'value'},
  ],
};

/// Descriptor for `ResultInt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resultIntDescriptor = $convert.base64Decode('CglSZXN1bHRJbnQSHQoKc3RhdGVfY29kZRgBIAEoBFIJc3RhdGVDb2RlEhQKBXZhbHVlGAIgASgNUgV2YWx1ZQ==');
@$core.Deprecated('Use resultStringDescriptor instead')
const ResultString$json = const {
  '1': 'ResultString',
  '2': const [
    const {'1': 'state_code', '3': 1, '4': 1, '5': 4, '10': 'stateCode'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `ResultString`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resultStringDescriptor = $convert.base64Decode('CgxSZXN1bHRTdHJpbmcSHQoKc3RhdGVfY29kZRgBIAEoBFIJc3RhdGVDb2RlEhQKBXZhbHVlGAIgASgJUgV2YWx1ZQ==');
@$core.Deprecated('Use resultAnyDescriptor instead')
const ResultAny$json = const {
  '1': 'ResultAny',
  '2': const [
    const {'1': 'state_code', '3': 1, '4': 1, '5': 4, '10': 'stateCode'},
    const {'1': 'value', '3': 2, '4': 3, '5': 11, '6': '.google.protobuf.Any', '10': 'value'},
  ],
};

/// Descriptor for `ResultAny`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resultAnyDescriptor = $convert.base64Decode('CglSZXN1bHRBbnkSHQoKc3RhdGVfY29kZRgBIAEoBFIJc3RhdGVDb2RlEioKBXZhbHVlGAIgAygLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIFdmFsdWU=');
@$core.Deprecated('Use versionDescriptor instead')
const Version$json = const {
  '1': 'Version',
  '2': const [
    const {'1': 'major', '3': 1, '4': 1, '5': 13, '10': 'major'},
    const {'1': 'minor', '3': 2, '4': 1, '5': 13, '10': 'minor'},
    const {'1': 'patch', '3': 3, '4': 1, '5': 13, '10': 'patch'},
  ],
};

/// Descriptor for `Version`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionDescriptor = $convert.base64Decode('CgdWZXJzaW9uEhQKBW1ham9yGAEgASgNUgVtYWpvchIUCgVtaW5vchgCIAEoDVIFbWlub3ISFAoFcGF0Y2gYAyABKA1SBXBhdGNo');
