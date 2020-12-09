// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: Jub_Common.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers.h>
#else
 #import "GPBProtocolBuffers.h"
#endif

#if GOOGLE_PROTOBUF_OBJC_VERSION < 30002
#error This file was generated by a newer version of protoc which is incompatible with your Protocol Buffer library sources.
#endif
#if 30002 < GOOGLE_PROTOBUF_OBJC_MIN_SUPPORTED_VERSION
#error This file was generated by an older version of protoc which is incompatible with your Protocol Buffer library sources.
#endif

// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

CF_EXTERN_C_BEGIN

@class GPBAny;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - Enum CommonProtosENUM_GRAPHENE_ROLE

/** Graphene role */
typedef GPB_ENUM(CommonProtosENUM_GRAPHENE_ROLE) {
  /**
   * Value used if any message's field encounters a value that is not defined
   * by this enum. The message will also have C functions to get/set the rawValue
   * of the field.
   **/
  CommonProtosENUM_GRAPHENE_ROLE_GPBUnrecognizedEnumeratorValue = kGPBUnrecognizedEnumeratorValue,
  CommonProtosENUM_GRAPHENE_ROLE_Owner = 0,
  CommonProtosENUM_GRAPHENE_ROLE_Active = 1,
};

GPBEnumDescriptor *CommonProtosENUM_GRAPHENE_ROLE_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL CommonProtosENUM_GRAPHENE_ROLE_IsValidValue(int32_t value);

#pragma mark - Enum CommonProtosENUM_MNEMONIC_STRENGTH

/** mnemonic strength */
typedef GPB_ENUM(CommonProtosENUM_MNEMONIC_STRENGTH) {
  /**
   * Value used if any message's field encounters a value that is not defined
   * by this enum. The message will also have C functions to get/set the rawValue
   * of the field.
   **/
  CommonProtosENUM_MNEMONIC_STRENGTH_GPBUnrecognizedEnumeratorValue = kGPBUnrecognizedEnumeratorValue,
  CommonProtosENUM_MNEMONIC_STRENGTH_Strength128 = 0,
  CommonProtosENUM_MNEMONIC_STRENGTH_Strength192 = 1,
  CommonProtosENUM_MNEMONIC_STRENGTH_Strength256 = 2,
};

GPBEnumDescriptor *CommonProtosENUM_MNEMONIC_STRENGTH_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL CommonProtosENUM_MNEMONIC_STRENGTH_IsValidValue(int32_t value);

#pragma mark - Enum CommonProtosCURVES

/** curves */
typedef GPB_ENUM(CommonProtosCURVES) {
  /**
   * Value used if any message's field encounters a value that is not defined
   * by this enum. The message will also have C functions to get/set the rawValue
   * of the field.
   **/
  CommonProtosCURVES_GPBUnrecognizedEnumeratorValue = kGPBUnrecognizedEnumeratorValue,
  CommonProtosCURVES_Secp256K1 = 0,
  CommonProtosCURVES_Ed25519 = 1,
  CommonProtosCURVES_Nist256P1 = 2,
};

GPBEnumDescriptor *CommonProtosCURVES_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL CommonProtosCURVES_IsValidValue(int32_t value);

#pragma mark - Enum CommonProtosENUM_PUB_FORMAT

typedef GPB_ENUM(CommonProtosENUM_PUB_FORMAT) {
  /**
   * Value used if any message's field encounters a value that is not defined
   * by this enum. The message will also have C functions to get/set the rawValue
   * of the field.
   **/
  CommonProtosENUM_PUB_FORMAT_GPBUnrecognizedEnumeratorValue = kGPBUnrecognizedEnumeratorValue,
  CommonProtosENUM_PUB_FORMAT_Hex = 0,
  CommonProtosENUM_PUB_FORMAT_Xpub = 1,
};

GPBEnumDescriptor *CommonProtosENUM_PUB_FORMAT_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL CommonProtosENUM_PUB_FORMAT_IsValidValue(int32_t value);

#pragma mark - Enum CommonProtosDeviceType_ComMode

/** The communication of devices */
typedef GPB_ENUM(CommonProtosDeviceType_ComMode) {
  /**
   * Value used if any message's field encounters a value that is not defined
   * by this enum. The message will also have C functions to get/set the rawValue
   * of the field.
   **/
  CommonProtosDeviceType_ComMode_GPBUnrecognizedEnumeratorValue = kGPBUnrecognizedEnumeratorValue,
  CommonProtosDeviceType_ComMode_ComModeUnspecified = 0,
  CommonProtosDeviceType_ComMode_ComModeSwi = 1,
  CommonProtosDeviceType_ComMode_ComModeHid = 2,
  CommonProtosDeviceType_ComMode_ComModeBle = 3,
  CommonProtosDeviceType_ComMode_ComModeNfc = 4,
};

GPBEnumDescriptor *CommonProtosDeviceType_ComMode_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL CommonProtosDeviceType_ComMode_IsValidValue(int32_t value);

#pragma mark - Enum CommonProtosDeviceType_PrdsClass

/** The product class */
typedef GPB_ENUM(CommonProtosDeviceType_PrdsClass) {
  /**
   * Value used if any message's field encounters a value that is not defined
   * by this enum. The message will also have C functions to get/set the rawValue
   * of the field.
   **/
  CommonProtosDeviceType_PrdsClass_GPBUnrecognizedEnumeratorValue = kGPBUnrecognizedEnumeratorValue,
  CommonProtosDeviceType_PrdsClass_PrdsClassUnspecified = 0,
  CommonProtosDeviceType_PrdsClass_PrdsClassVd = 1,
  CommonProtosDeviceType_PrdsClass_PrdsClassBlade = 2,
  CommonProtosDeviceType_PrdsClass_PrdsClassBio = 3,
  CommonProtosDeviceType_PrdsClass_PrdsClassLite = 4,
};

GPBEnumDescriptor *CommonProtosDeviceType_PrdsClass_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL CommonProtosDeviceType_PrdsClass_IsValidValue(int32_t value);

#pragma mark - Enum CommonProtosRootKeyStatus_Status

typedef GPB_ENUM(CommonProtosRootKeyStatus_Status) {
  /**
   * Value used if any message's field encounters a value that is not defined
   * by this enum. The message will also have C functions to get/set the rawValue
   * of the field.
   **/
  CommonProtosRootKeyStatus_Status_GPBUnrecognizedEnumeratorValue = kGPBUnrecognizedEnumeratorValue,
  CommonProtosRootKeyStatus_Status_HasPin = 0,
  CommonProtosRootKeyStatus_Status_Resetted = 2,
  CommonProtosRootKeyStatus_Status_HasRootKey = 90,
};

GPBEnumDescriptor *CommonProtosRootKeyStatus_Status_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL CommonProtosRootKeyStatus_Status_IsValidValue(int32_t value);

#pragma mark - CommonProtosJubCommonRoot

/**
 * Exposes the extension registry for this file.
 *
 * The base class provides:
 * @code
 *   + (GPBExtensionRegistry *)extensionRegistry;
 * @endcode
 * which is a @c GPBExtensionRegistry that includes all the extensions defined by
 * this file and all files that it depends on.
 **/
@interface CommonProtosJubCommonRoot : GPBRootObject
@end

#pragma mark - CommonProtosDeviceType

typedef GPB_ENUM(CommonProtosDeviceType_FieldNumber) {
  CommonProtosDeviceType_FieldNumber_ComMode = 1,
  CommonProtosDeviceType_FieldNumber_PrdsClass = 2,
};

@interface CommonProtosDeviceType : GPBMessage

@property(nonatomic, readwrite) CommonProtosDeviceType_ComMode comMode;

@property(nonatomic, readwrite) CommonProtosDeviceType_PrdsClass prdsClass;

@end

/**
 * Fetches the raw value of a @c CommonProtosDeviceType's @c comMode property, even
 * if the value was not defined by the enum at the time the code was generated.
 **/
int32_t CommonProtosDeviceType_ComMode_RawValue(CommonProtosDeviceType *message);
/**
 * Sets the raw value of an @c CommonProtosDeviceType's @c comMode property, allowing
 * it to be set to a value that was not defined by the enum at the time the code
 * was generated.
 **/
void SetCommonProtosDeviceType_ComMode_RawValue(CommonProtosDeviceType *message, int32_t value);

/**
 * Fetches the raw value of a @c CommonProtosDeviceType's @c prdsClass property, even
 * if the value was not defined by the enum at the time the code was generated.
 **/
int32_t CommonProtosDeviceType_PrdsClass_RawValue(CommonProtosDeviceType *message);
/**
 * Sets the raw value of an @c CommonProtosDeviceType's @c prdsClass property, allowing
 * it to be set to a value that was not defined by the enum at the time the code
 * was generated.
 **/
void SetCommonProtosDeviceType_PrdsClass_RawValue(CommonProtosDeviceType *message, int32_t value);

#pragma mark - CommonProtosRootKeyStatus

typedef GPB_ENUM(CommonProtosRootKeyStatus_FieldNumber) {
  CommonProtosRootKeyStatus_FieldNumber_Status = 1,
};

@interface CommonProtosRootKeyStatus : GPBMessage

@property(nonatomic, readwrite) CommonProtosRootKeyStatus_Status status;

@end

/**
 * Fetches the raw value of a @c CommonProtosRootKeyStatus's @c status property, even
 * if the value was not defined by the enum at the time the code was generated.
 **/
int32_t CommonProtosRootKeyStatus_Status_RawValue(CommonProtosRootKeyStatus *message);
/**
 * Sets the raw value of an @c CommonProtosRootKeyStatus's @c status property, allowing
 * it to be set to a value that was not defined by the enum at the time the code
 * was generated.
 **/
void SetCommonProtosRootKeyStatus_Status_RawValue(CommonProtosRootKeyStatus *message, int32_t value);

#pragma mark - CommonProtosBip44Path

typedef GPB_ENUM(CommonProtosBip44Path_FieldNumber) {
  CommonProtosBip44Path_FieldNumber_Change = 1,
  CommonProtosBip44Path_FieldNumber_AddressIndex = 2,
};

/**
 * Bip44_path
 * https://github.com/bitcoin/bips/blob/master/bip-0044.mediawiki
 **/
@interface CommonProtosBip44Path : GPBMessage

@property(nonatomic, readwrite) BOOL change;

@property(nonatomic, readwrite) uint64_t addressIndex;

@end

#pragma mark - CommonProtosSlip48Path

typedef GPB_ENUM(CommonProtosSlip48Path_FieldNumber) {
  CommonProtosSlip48Path_FieldNumber_Network = 1,
  CommonProtosSlip48Path_FieldNumber_Role = 2,
  CommonProtosSlip48Path_FieldNumber_AddressIndex = 3,
  CommonProtosSlip48Path_FieldNumber_KeyIndex = 4,
};

/**
 * Slip48_path
 * https://github.com/satoshilabs/slips/issues/49
 **/
@interface CommonProtosSlip48Path : GPBMessage

@property(nonatomic, readwrite) uint64_t network;

@property(nonatomic, readwrite) CommonProtosENUM_GRAPHENE_ROLE role;

@property(nonatomic, readwrite) uint64_t addressIndex;

@property(nonatomic, readwrite) uint64_t keyIndex;

@end

/**
 * Fetches the raw value of a @c CommonProtosSlip48Path's @c role property, even
 * if the value was not defined by the enum at the time the code was generated.
 **/
int32_t CommonProtosSlip48Path_Role_RawValue(CommonProtosSlip48Path *message);
/**
 * Sets the raw value of an @c CommonProtosSlip48Path's @c role property, allowing
 * it to be set to a value that was not defined by the enum at the time the code
 * was generated.
 **/
void SetCommonProtosSlip48Path_Role_RawValue(CommonProtosSlip48Path *message, int32_t value);

#pragma mark - CommonProtosContextCfg

typedef GPB_ENUM(CommonProtosContextCfg_FieldNumber) {
  CommonProtosContextCfg_FieldNumber_MainPath = 1,
};

@interface CommonProtosContextCfg : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *mainPath;

@end

#pragma mark - CommonProtosDeviceInfo

typedef GPB_ENUM(CommonProtosDeviceInfo_FieldNumber) {
  CommonProtosDeviceInfo_FieldNumber_Sn = 1,
  CommonProtosDeviceInfo_FieldNumber_Label = 2,
  CommonProtosDeviceInfo_FieldNumber_BleVersion = 3,
  CommonProtosDeviceInfo_FieldNumber_FirmwareVersion = 4,
  CommonProtosDeviceInfo_FieldNumber_PinRetry = 5,
  CommonProtosDeviceInfo_FieldNumber_PinMaxRetry = 6,
};

/**
 * device info
 **/
@interface CommonProtosDeviceInfo : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *sn;

@property(nonatomic, readwrite, copy, null_resettable) NSString *label;

@property(nonatomic, readwrite, copy, null_resettable) NSString *bleVersion;

@property(nonatomic, readwrite, copy, null_resettable) NSString *firmwareVersion;

@property(nonatomic, readwrite) uint32_t pinRetry;

@property(nonatomic, readwrite) uint32_t pinMaxRetry;

@end

#pragma mark - CommonProtosResultInt

typedef GPB_ENUM(CommonProtosResultInt_FieldNumber) {
  CommonProtosResultInt_FieldNumber_StateCode = 1,
  CommonProtosResultInt_FieldNumber_Value = 2,
};

/**
 * result with int return value
 **/
@interface CommonProtosResultInt : GPBMessage

@property(nonatomic, readwrite) uint64_t stateCode;

@property(nonatomic, readwrite) uint32_t value;

@end

#pragma mark - CommonProtosResultString

typedef GPB_ENUM(CommonProtosResultString_FieldNumber) {
  CommonProtosResultString_FieldNumber_StateCode = 1,
  CommonProtosResultString_FieldNumber_Value = 2,
};

/**
 * result with string return value
 **/
@interface CommonProtosResultString : GPBMessage

@property(nonatomic, readwrite) uint64_t stateCode;

@property(nonatomic, readwrite, copy, null_resettable) NSString *value;

@end

#pragma mark - CommonProtosResultAny

typedef GPB_ENUM(CommonProtosResultAny_FieldNumber) {
  CommonProtosResultAny_FieldNumber_StateCode = 1,
  CommonProtosResultAny_FieldNumber_ValueArray = 2,
};

/**
 * result with DeviceInfo return value
 **/
@interface CommonProtosResultAny : GPBMessage

@property(nonatomic, readwrite) uint64_t stateCode;

@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<GPBAny*> *valueArray;
/** The number of items in @c valueArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger valueArray_Count;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
