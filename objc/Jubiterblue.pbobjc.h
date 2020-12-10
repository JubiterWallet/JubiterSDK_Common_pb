// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: jubiter_blue.proto

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

@class JuBiterBlueProtosBluetoothAdvertisementData;
@class JuBiterBlueProtosBluetoothDevice;
@class JuBiterBlueProtosInt32Value;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - Enum JuBiterBlueProtosFpIdVerifyMode

typedef GPB_ENUM(JuBiterBlueProtosFpIdVerifyMode) {
  /**
   * Value used if any message's field encounters a value that is not defined
   * by this enum. The message will also have C functions to get/set the rawValue
   * of the field.
   **/
  JuBiterBlueProtosFpIdVerifyMode_GPBUnrecognizedEnumeratorValue = kGPBUnrecognizedEnumeratorValue,
  JuBiterBlueProtosFpIdVerifyMode_FpIdVerifyModeUnspecified = 0,

  /** reserved */
  JuBiterBlueProtosFpIdVerifyMode_FpIdVerifyModeDevice = 1,
  JuBiterBlueProtosFpIdVerifyMode_FpIdVerifyMode9Grids = 2,

  /** reserved */
  JuBiterBlueProtosFpIdVerifyMode_FpIdVerifyModeApdu = 3,

  /** reserved */
  JuBiterBlueProtosFpIdVerifyMode_FpIdVerifyModeFpgt = 4,
};

GPBEnumDescriptor *JuBiterBlueProtosFpIdVerifyMode_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL JuBiterBlueProtosFpIdVerifyMode_IsValidValue(int32_t value);

#pragma mark - Enum JuBiterBlueProtosBluetoothState_State

typedef GPB_ENUM(JuBiterBlueProtosBluetoothState_State) {
  /**
   * Value used if any message's field encounters a value that is not defined
   * by this enum. The message will also have C functions to get/set the rawValue
   * of the field.
   **/
  JuBiterBlueProtosBluetoothState_State_GPBUnrecognizedEnumeratorValue = kGPBUnrecognizedEnumeratorValue,
  JuBiterBlueProtosBluetoothState_State_Unknown = 0,
  JuBiterBlueProtosBluetoothState_State_Unavailable = 1,
  JuBiterBlueProtosBluetoothState_State_Unauthorized = 2,
  JuBiterBlueProtosBluetoothState_State_TurningOn = 3,
  JuBiterBlueProtosBluetoothState_State_On = 4,
  JuBiterBlueProtosBluetoothState_State_TurningOff = 5,
  JuBiterBlueProtosBluetoothState_State_Off = 6,
};

GPBEnumDescriptor *JuBiterBlueProtosBluetoothState_State_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL JuBiterBlueProtosBluetoothState_State_IsValidValue(int32_t value);

#pragma mark - Enum JuBiterBlueProtosBluetoothDevice_Type

typedef GPB_ENUM(JuBiterBlueProtosBluetoothDevice_Type) {
  /**
   * Value used if any message's field encounters a value that is not defined
   * by this enum. The message will also have C functions to get/set the rawValue
   * of the field.
   **/
  JuBiterBlueProtosBluetoothDevice_Type_GPBUnrecognizedEnumeratorValue = kGPBUnrecognizedEnumeratorValue,
  JuBiterBlueProtosBluetoothDevice_Type_Unknown = 0,
  JuBiterBlueProtosBluetoothDevice_Type_Classic = 1,
  JuBiterBlueProtosBluetoothDevice_Type_Le = 2,
  JuBiterBlueProtosBluetoothDevice_Type_Dual = 3,
};

GPBEnumDescriptor *JuBiterBlueProtosBluetoothDevice_Type_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL JuBiterBlueProtosBluetoothDevice_Type_IsValidValue(int32_t value);

#pragma mark - Enum JuBiterBlueProtosBluetoothDeviceStateResponse_BluetoothDeviceState

typedef GPB_ENUM(JuBiterBlueProtosBluetoothDeviceStateResponse_BluetoothDeviceState) {
  /**
   * Value used if any message's field encounters a value that is not defined
   * by this enum. The message will also have C functions to get/set the rawValue
   * of the field.
   **/
  JuBiterBlueProtosBluetoothDeviceStateResponse_BluetoothDeviceState_GPBUnrecognizedEnumeratorValue = kGPBUnrecognizedEnumeratorValue,
  JuBiterBlueProtosBluetoothDeviceStateResponse_BluetoothDeviceState_Disconnected = 0,
  JuBiterBlueProtosBluetoothDeviceStateResponse_BluetoothDeviceState_Connecting = 1,
  JuBiterBlueProtosBluetoothDeviceStateResponse_BluetoothDeviceState_Connected = 2,
  JuBiterBlueProtosBluetoothDeviceStateResponse_BluetoothDeviceState_Disconnecting = 3,
};

GPBEnumDescriptor *JuBiterBlueProtosBluetoothDeviceStateResponse_BluetoothDeviceState_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL JuBiterBlueProtosBluetoothDeviceStateResponse_BluetoothDeviceState_IsValidValue(int32_t value);

#pragma mark - JuBiterBlueProtosJubiterBlueRoot

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
@interface JuBiterBlueProtosJubiterBlueRoot : GPBRootObject
@end

#pragma mark - JuBiterBlueProtosInt32Value

typedef GPB_ENUM(JuBiterBlueProtosInt32Value_FieldNumber) {
  JuBiterBlueProtosInt32Value_FieldNumber_Value = 1,
};

/**
 * Wrapper message for `int32`.
 *
 * Allows for nullability of fields in messages
 **/
@interface JuBiterBlueProtosInt32Value : GPBMessage

/** The int32 value. */
@property(nonatomic, readwrite) int32_t value;

@end

#pragma mark - JuBiterBlueProtosBluetoothState

typedef GPB_ENUM(JuBiterBlueProtosBluetoothState_FieldNumber) {
  JuBiterBlueProtosBluetoothState_FieldNumber_State = 1,
};

@interface JuBiterBlueProtosBluetoothState : GPBMessage

@property(nonatomic, readwrite) JuBiterBlueProtosBluetoothState_State state;

@end

/**
 * Fetches the raw value of a @c JuBiterBlueProtosBluetoothState's @c state property, even
 * if the value was not defined by the enum at the time the code was generated.
 **/
int32_t JuBiterBlueProtosBluetoothState_State_RawValue(JuBiterBlueProtosBluetoothState *message);
/**
 * Sets the raw value of an @c JuBiterBlueProtosBluetoothState's @c state property, allowing
 * it to be set to a value that was not defined by the enum at the time the code
 * was generated.
 **/
void SetJuBiterBlueProtosBluetoothState_State_RawValue(JuBiterBlueProtosBluetoothState *message, int32_t value);

#pragma mark - JuBiterBlueProtosBluetoothAdvertisementData

typedef GPB_ENUM(JuBiterBlueProtosBluetoothAdvertisementData_FieldNumber) {
  JuBiterBlueProtosBluetoothAdvertisementData_FieldNumber_LocalName = 1,
  JuBiterBlueProtosBluetoothAdvertisementData_FieldNumber_TxPowerLevel = 2,
  JuBiterBlueProtosBluetoothAdvertisementData_FieldNumber_Connectable = 3,
  JuBiterBlueProtosBluetoothAdvertisementData_FieldNumber_ManufacturerData = 4,
  JuBiterBlueProtosBluetoothAdvertisementData_FieldNumber_ServiceData = 5,
  JuBiterBlueProtosBluetoothAdvertisementData_FieldNumber_ServiceUuidsArray = 6,
};

@interface JuBiterBlueProtosBluetoothAdvertisementData : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *localName;

@property(nonatomic, readwrite, strong, null_resettable) JuBiterBlueProtosInt32Value *txPowerLevel;
/** Test to see if @c txPowerLevel has been set. */
@property(nonatomic, readwrite) BOOL hasTxPowerLevel;

@property(nonatomic, readwrite) BOOL connectable;

/** Map of manufacturers to their data */
@property(nonatomic, readwrite, strong, null_resettable) GPBInt32ObjectDictionary<NSData*> *manufacturerData;
/** The number of items in @c manufacturerData without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger manufacturerData_Count;

/** Map of service UUIDs to their data. */
@property(nonatomic, readwrite, strong, null_resettable) NSMutableDictionary<NSString*, NSData*> *serviceData;
/** The number of items in @c serviceData without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger serviceData_Count;

@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<NSString*> *serviceUuidsArray;
/** The number of items in @c serviceUuidsArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger serviceUuidsArray_Count;

@end

#pragma mark - JuBiterBlueProtosScanSettings

typedef GPB_ENUM(JuBiterBlueProtosScanSettings_FieldNumber) {
  JuBiterBlueProtosScanSettings_FieldNumber_AndroidScanMode = 1,
  JuBiterBlueProtosScanSettings_FieldNumber_ServiceUuidsArray = 2,
};

@interface JuBiterBlueProtosScanSettings : GPBMessage

@property(nonatomic, readwrite) int32_t androidScanMode;

@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<NSString*> *serviceUuidsArray;
/** The number of items in @c serviceUuidsArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger serviceUuidsArray_Count;

@end

#pragma mark - JuBiterBlueProtosBluetoothScanResult

typedef GPB_ENUM(JuBiterBlueProtosBluetoothScanResult_FieldNumber) {
  JuBiterBlueProtosBluetoothScanResult_FieldNumber_Device = 1,
  JuBiterBlueProtosBluetoothScanResult_FieldNumber_AdvertisementData = 2,
  JuBiterBlueProtosBluetoothScanResult_FieldNumber_Rssi = 3,
};

@interface JuBiterBlueProtosBluetoothScanResult : GPBMessage

/** The received peer's ID. */
@property(nonatomic, readwrite, strong, null_resettable) JuBiterBlueProtosBluetoothDevice *device;
/** Test to see if @c device has been set. */
@property(nonatomic, readwrite) BOOL hasDevice;

/** unused */
@property(nonatomic, readwrite, strong, null_resettable) JuBiterBlueProtosBluetoothAdvertisementData *advertisementData;
/** Test to see if @c advertisementData has been set. */
@property(nonatomic, readwrite) BOOL hasAdvertisementData;

/** unused */
@property(nonatomic, readwrite) int32_t rssi;

@end

#pragma mark - JuBiterBlueProtosBluetoothConnectRequest

typedef GPB_ENUM(JuBiterBlueProtosBluetoothConnectRequest_FieldNumber) {
  JuBiterBlueProtosBluetoothConnectRequest_FieldNumber_RemoteName = 1,
  JuBiterBlueProtosBluetoothConnectRequest_FieldNumber_RemoteId = 2,
  JuBiterBlueProtosBluetoothConnectRequest_FieldNumber_Timeout = 3,
  JuBiterBlueProtosBluetoothConnectRequest_FieldNumber_AndroidAutoConnect = 4,
};

@interface JuBiterBlueProtosBluetoothConnectRequest : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *remoteName;

/** mac or uuid */
@property(nonatomic, readwrite, copy, null_resettable) NSString *remoteId;

@property(nonatomic, readwrite) int32_t timeout;

/** unused */
@property(nonatomic, readwrite) BOOL androidAutoConnect;

@end

#pragma mark - JuBiterBlueProtosBluetoothDevice

typedef GPB_ENUM(JuBiterBlueProtosBluetoothDevice_FieldNumber) {
  JuBiterBlueProtosBluetoothDevice_FieldNumber_RemoteId = 1,
  JuBiterBlueProtosBluetoothDevice_FieldNumber_Name = 2,
  JuBiterBlueProtosBluetoothDevice_FieldNumber_Type = 3,
};

@interface JuBiterBlueProtosBluetoothDevice : GPBMessage

/** mac or uuid */
@property(nonatomic, readwrite, copy, null_resettable) NSString *remoteId;

@property(nonatomic, readwrite, copy, null_resettable) NSString *name;

@property(nonatomic, readwrite) JuBiterBlueProtosBluetoothDevice_Type type;

@end

/**
 * Fetches the raw value of a @c JuBiterBlueProtosBluetoothDevice's @c type property, even
 * if the value was not defined by the enum at the time the code was generated.
 **/
int32_t JuBiterBlueProtosBluetoothDevice_Type_RawValue(JuBiterBlueProtosBluetoothDevice *message);
/**
 * Sets the raw value of an @c JuBiterBlueProtosBluetoothDevice's @c type property, allowing
 * it to be set to a value that was not defined by the enum at the time the code
 * was generated.
 **/
void SetJuBiterBlueProtosBluetoothDevice_Type_RawValue(JuBiterBlueProtosBluetoothDevice *message, int32_t value);

#pragma mark - JuBiterBlueProtosBluetoothDeviceStateResponse

typedef GPB_ENUM(JuBiterBlueProtosBluetoothDeviceStateResponse_FieldNumber) {
  JuBiterBlueProtosBluetoothDeviceStateResponse_FieldNumber_RemoteId = 1,
  JuBiterBlueProtosBluetoothDeviceStateResponse_FieldNumber_State = 2,
  JuBiterBlueProtosBluetoothDeviceStateResponse_FieldNumber_DeviceId = 3,
};

@interface JuBiterBlueProtosBluetoothDeviceStateResponse : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *remoteId;

@property(nonatomic, readwrite) JuBiterBlueProtosBluetoothDeviceStateResponse_BluetoothDeviceState state;

@property(nonatomic, readwrite) int32_t deviceId;

@end

/**
 * Fetches the raw value of a @c JuBiterBlueProtosBluetoothDeviceStateResponse's @c state property, even
 * if the value was not defined by the enum at the time the code was generated.
 **/
int32_t JuBiterBlueProtosBluetoothDeviceStateResponse_State_RawValue(JuBiterBlueProtosBluetoothDeviceStateResponse *message);
/**
 * Sets the raw value of an @c JuBiterBlueProtosBluetoothDeviceStateResponse's @c state property, allowing
 * it to be set to a value that was not defined by the enum at the time the code
 * was generated.
 **/
void SetJuBiterBlueProtosBluetoothDeviceStateResponse_State_RawValue(JuBiterBlueProtosBluetoothDeviceStateResponse *message, int32_t value);

#pragma mark - JuBiterBlueProtosBluetoothConnectedResponse

typedef GPB_ENUM(JuBiterBlueProtosBluetoothConnectedResponse_FieldNumber) {
  JuBiterBlueProtosBluetoothConnectedResponse_FieldNumber_DevicesArray = 1,
};

@interface JuBiterBlueProtosBluetoothConnectedResponse : GPBMessage

@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<JuBiterBlueProtosBluetoothDevice*> *devicesArray;
/** The number of items in @c devicesArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger devicesArray_Count;

@end

#pragma mark - JuBiterBlueProtosEnrollFpState

typedef GPB_ENUM(JuBiterBlueProtosEnrollFpState_FieldNumber) {
  JuBiterBlueProtosEnrollFpState_FieldNumber_ModalityId = 1,
  JuBiterBlueProtosEnrollFpState_FieldNumber_NextIndex = 2,
  JuBiterBlueProtosEnrollFpState_FieldNumber_RemainingTimes = 3,
};

@interface JuBiterBlueProtosEnrollFpState : GPBMessage

@property(nonatomic, readwrite) int32_t modalityId;

@property(nonatomic, readwrite) int32_t nextIndex;

@property(nonatomic, readwrite) int32_t remainingTimes;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
