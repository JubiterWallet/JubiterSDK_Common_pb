// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: jubiter_blue.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

#import <stdatomic.h>

#import "JubiterBlue.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - JuBiterBlueProtosJubiterBlueRoot

@implementation JuBiterBlueProtosJubiterBlueRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - JuBiterBlueProtosJubiterBlueRoot_FileDescriptor

static GPBFileDescriptor *JuBiterBlueProtosJubiterBlueRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"JUB.Proto.DevBLE"
                                                 objcPrefix:@"JuBiterBlueProtos"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - Enum JuBiterBlueProtosFpIdVerifyMode

GPBEnumDescriptor *JuBiterBlueProtosFpIdVerifyMode_EnumDescriptor(void) {
  static _Atomic(GPBEnumDescriptor*) descriptor = nil;
  if (!descriptor) {
    static const char *valueNames =
        "FpIdVerifyModeUnspecified\000FpIdVerifyMode"
        "Device\000FpIdVerifyMode9Grids\000FpIdVerifyMo"
        "deApdu\000FpIdVerifyModeFpgt\000";
    static const int32_t values[] = {
        JuBiterBlueProtosFpIdVerifyMode_FpIdVerifyModeUnspecified,
        JuBiterBlueProtosFpIdVerifyMode_FpIdVerifyModeDevice,
        JuBiterBlueProtosFpIdVerifyMode_FpIdVerifyMode9Grids,
        JuBiterBlueProtosFpIdVerifyMode_FpIdVerifyModeApdu,
        JuBiterBlueProtosFpIdVerifyMode_FpIdVerifyModeFpgt,
    };
    static const char *extraTextFormatInfo = "\001\002b\342\346\344\202d\000";
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(JuBiterBlueProtosFpIdVerifyMode)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:JuBiterBlueProtosFpIdVerifyMode_IsValidValue
                              extraTextFormatInfo:extraTextFormatInfo];
    GPBEnumDescriptor *expected = nil;
    if (!atomic_compare_exchange_strong(&descriptor, &expected, worker)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL JuBiterBlueProtosFpIdVerifyMode_IsValidValue(int32_t value__) {
  switch (value__) {
    case JuBiterBlueProtosFpIdVerifyMode_FpIdVerifyModeUnspecified:
    case JuBiterBlueProtosFpIdVerifyMode_FpIdVerifyModeDevice:
    case JuBiterBlueProtosFpIdVerifyMode_FpIdVerifyMode9Grids:
    case JuBiterBlueProtosFpIdVerifyMode_FpIdVerifyModeApdu:
    case JuBiterBlueProtosFpIdVerifyMode_FpIdVerifyModeFpgt:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - JuBiterBlueProtosInt32Value

@implementation JuBiterBlueProtosInt32Value

@dynamic value;

typedef struct JuBiterBlueProtosInt32Value__storage_ {
  uint32_t _has_storage_[1];
  int32_t value;
} JuBiterBlueProtosInt32Value__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "value",
        .dataTypeSpecific.className = NULL,
        .number = JuBiterBlueProtosInt32Value_FieldNumber_Value,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(JuBiterBlueProtosInt32Value__storage_, value),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[JuBiterBlueProtosInt32Value class]
                                     rootClass:[JuBiterBlueProtosJubiterBlueRoot class]
                                          file:JuBiterBlueProtosJubiterBlueRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(JuBiterBlueProtosInt32Value__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - JuBiterBlueProtosBluetoothState

@implementation JuBiterBlueProtosBluetoothState

@dynamic state;

typedef struct JuBiterBlueProtosBluetoothState__storage_ {
  uint32_t _has_storage_[1];
  JuBiterBlueProtosBluetoothState_State state;
} JuBiterBlueProtosBluetoothState__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "state",
        .dataTypeSpecific.enumDescFunc = JuBiterBlueProtosBluetoothState_State_EnumDescriptor,
        .number = JuBiterBlueProtosBluetoothState_FieldNumber_State,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(JuBiterBlueProtosBluetoothState__storage_, state),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[JuBiterBlueProtosBluetoothState class]
                                     rootClass:[JuBiterBlueProtosJubiterBlueRoot class]
                                          file:JuBiterBlueProtosJubiterBlueRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(JuBiterBlueProtosBluetoothState__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t JuBiterBlueProtosBluetoothState_State_RawValue(JuBiterBlueProtosBluetoothState *message) {
  GPBDescriptor *descriptor = [JuBiterBlueProtosBluetoothState descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:JuBiterBlueProtosBluetoothState_FieldNumber_State];
  return GPBGetMessageInt32Field(message, field);
}

void SetJuBiterBlueProtosBluetoothState_State_RawValue(JuBiterBlueProtosBluetoothState *message, int32_t value) {
  GPBDescriptor *descriptor = [JuBiterBlueProtosBluetoothState descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:JuBiterBlueProtosBluetoothState_FieldNumber_State];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

#pragma mark - Enum JuBiterBlueProtosBluetoothState_State

GPBEnumDescriptor *JuBiterBlueProtosBluetoothState_State_EnumDescriptor(void) {
  static _Atomic(GPBEnumDescriptor*) descriptor = nil;
  if (!descriptor) {
    static const char *valueNames =
        "Unknown\000Unavailable\000Unauthorized\000Turning"
        "On\000On\000TurningOff\000Off\000";
    static const int32_t values[] = {
        JuBiterBlueProtosBluetoothState_State_Unknown,
        JuBiterBlueProtosBluetoothState_State_Unavailable,
        JuBiterBlueProtosBluetoothState_State_Unauthorized,
        JuBiterBlueProtosBluetoothState_State_TurningOn,
        JuBiterBlueProtosBluetoothState_State_On,
        JuBiterBlueProtosBluetoothState_State_TurningOff,
        JuBiterBlueProtosBluetoothState_State_Off,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(JuBiterBlueProtosBluetoothState_State)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:JuBiterBlueProtosBluetoothState_State_IsValidValue];
    GPBEnumDescriptor *expected = nil;
    if (!atomic_compare_exchange_strong(&descriptor, &expected, worker)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL JuBiterBlueProtosBluetoothState_State_IsValidValue(int32_t value__) {
  switch (value__) {
    case JuBiterBlueProtosBluetoothState_State_Unknown:
    case JuBiterBlueProtosBluetoothState_State_Unavailable:
    case JuBiterBlueProtosBluetoothState_State_Unauthorized:
    case JuBiterBlueProtosBluetoothState_State_TurningOn:
    case JuBiterBlueProtosBluetoothState_State_On:
    case JuBiterBlueProtosBluetoothState_State_TurningOff:
    case JuBiterBlueProtosBluetoothState_State_Off:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - JuBiterBlueProtosBluetoothAdvertisementData

@implementation JuBiterBlueProtosBluetoothAdvertisementData

@dynamic localName;
@dynamic hasTxPowerLevel, txPowerLevel;
@dynamic connectable;
@dynamic manufacturerData, manufacturerData_Count;
@dynamic serviceData, serviceData_Count;
@dynamic serviceUuidsArray, serviceUuidsArray_Count;

typedef struct JuBiterBlueProtosBluetoothAdvertisementData__storage_ {
  uint32_t _has_storage_[1];
  NSString *localName;
  JuBiterBlueProtosInt32Value *txPowerLevel;
  GPBInt32ObjectDictionary *manufacturerData;
  NSMutableDictionary *serviceData;
  NSMutableArray *serviceUuidsArray;
} JuBiterBlueProtosBluetoothAdvertisementData__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "localName",
        .dataTypeSpecific.className = NULL,
        .number = JuBiterBlueProtosBluetoothAdvertisementData_FieldNumber_LocalName,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(JuBiterBlueProtosBluetoothAdvertisementData__storage_, localName),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "txPowerLevel",
        .dataTypeSpecific.className = GPBStringifySymbol(JuBiterBlueProtosInt32Value),
        .number = JuBiterBlueProtosBluetoothAdvertisementData_FieldNumber_TxPowerLevel,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(JuBiterBlueProtosBluetoothAdvertisementData__storage_, txPowerLevel),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "connectable",
        .dataTypeSpecific.className = NULL,
        .number = JuBiterBlueProtosBluetoothAdvertisementData_FieldNumber_Connectable,
        .hasIndex = 2,
        .offset = 3,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "manufacturerData",
        .dataTypeSpecific.className = NULL,
        .number = JuBiterBlueProtosBluetoothAdvertisementData_FieldNumber_ManufacturerData,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(JuBiterBlueProtosBluetoothAdvertisementData__storage_, manufacturerData),
        .flags = GPBFieldMapKeyInt32,
        .dataType = GPBDataTypeBytes,
      },
      {
        .name = "serviceData",
        .dataTypeSpecific.className = NULL,
        .number = JuBiterBlueProtosBluetoothAdvertisementData_FieldNumber_ServiceData,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(JuBiterBlueProtosBluetoothAdvertisementData__storage_, serviceData),
        .flags = GPBFieldMapKeyString,
        .dataType = GPBDataTypeBytes,
      },
      {
        .name = "serviceUuidsArray",
        .dataTypeSpecific.className = NULL,
        .number = JuBiterBlueProtosBluetoothAdvertisementData_FieldNumber_ServiceUuidsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(JuBiterBlueProtosBluetoothAdvertisementData__storage_, serviceUuidsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[JuBiterBlueProtosBluetoothAdvertisementData class]
                                     rootClass:[JuBiterBlueProtosJubiterBlueRoot class]
                                          file:JuBiterBlueProtosJubiterBlueRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(JuBiterBlueProtosBluetoothAdvertisementData__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - JuBiterBlueProtosScanSettings

@implementation JuBiterBlueProtosScanSettings

@dynamic androidScanMode;
@dynamic serviceUuidsArray, serviceUuidsArray_Count;

typedef struct JuBiterBlueProtosScanSettings__storage_ {
  uint32_t _has_storage_[1];
  int32_t androidScanMode;
  NSMutableArray *serviceUuidsArray;
} JuBiterBlueProtosScanSettings__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "androidScanMode",
        .dataTypeSpecific.className = NULL,
        .number = JuBiterBlueProtosScanSettings_FieldNumber_AndroidScanMode,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(JuBiterBlueProtosScanSettings__storage_, androidScanMode),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "serviceUuidsArray",
        .dataTypeSpecific.className = NULL,
        .number = JuBiterBlueProtosScanSettings_FieldNumber_ServiceUuidsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(JuBiterBlueProtosScanSettings__storage_, serviceUuidsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[JuBiterBlueProtosScanSettings class]
                                     rootClass:[JuBiterBlueProtosJubiterBlueRoot class]
                                          file:JuBiterBlueProtosJubiterBlueRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(JuBiterBlueProtosScanSettings__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - JuBiterBlueProtosBluetoothScanResult

@implementation JuBiterBlueProtosBluetoothScanResult

@dynamic hasDevice, device;
@dynamic hasAdvertisementData, advertisementData;
@dynamic rssi;

typedef struct JuBiterBlueProtosBluetoothScanResult__storage_ {
  uint32_t _has_storage_[1];
  int32_t rssi;
  JuBiterBlueProtosBluetoothDevice *device;
  JuBiterBlueProtosBluetoothAdvertisementData *advertisementData;
} JuBiterBlueProtosBluetoothScanResult__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "device",
        .dataTypeSpecific.className = GPBStringifySymbol(JuBiterBlueProtosBluetoothDevice),
        .number = JuBiterBlueProtosBluetoothScanResult_FieldNumber_Device,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(JuBiterBlueProtosBluetoothScanResult__storage_, device),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "advertisementData",
        .dataTypeSpecific.className = GPBStringifySymbol(JuBiterBlueProtosBluetoothAdvertisementData),
        .number = JuBiterBlueProtosBluetoothScanResult_FieldNumber_AdvertisementData,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(JuBiterBlueProtosBluetoothScanResult__storage_, advertisementData),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "rssi",
        .dataTypeSpecific.className = NULL,
        .number = JuBiterBlueProtosBluetoothScanResult_FieldNumber_Rssi,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(JuBiterBlueProtosBluetoothScanResult__storage_, rssi),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[JuBiterBlueProtosBluetoothScanResult class]
                                     rootClass:[JuBiterBlueProtosJubiterBlueRoot class]
                                          file:JuBiterBlueProtosJubiterBlueRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(JuBiterBlueProtosBluetoothScanResult__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - JuBiterBlueProtosBluetoothConnectRequest

@implementation JuBiterBlueProtosBluetoothConnectRequest

@dynamic remoteName;
@dynamic remoteId;
@dynamic timeout;
@dynamic androidAutoConnect;

typedef struct JuBiterBlueProtosBluetoothConnectRequest__storage_ {
  uint32_t _has_storage_[1];
  int32_t timeout;
  NSString *remoteName;
  NSString *remoteId;
} JuBiterBlueProtosBluetoothConnectRequest__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "remoteName",
        .dataTypeSpecific.className = NULL,
        .number = JuBiterBlueProtosBluetoothConnectRequest_FieldNumber_RemoteName,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(JuBiterBlueProtosBluetoothConnectRequest__storage_, remoteName),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "remoteId",
        .dataTypeSpecific.className = NULL,
        .number = JuBiterBlueProtosBluetoothConnectRequest_FieldNumber_RemoteId,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(JuBiterBlueProtosBluetoothConnectRequest__storage_, remoteId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "timeout",
        .dataTypeSpecific.className = NULL,
        .number = JuBiterBlueProtosBluetoothConnectRequest_FieldNumber_Timeout,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(JuBiterBlueProtosBluetoothConnectRequest__storage_, timeout),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "androidAutoConnect",
        .dataTypeSpecific.className = NULL,
        .number = JuBiterBlueProtosBluetoothConnectRequest_FieldNumber_AndroidAutoConnect,
        .hasIndex = 3,
        .offset = 4,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[JuBiterBlueProtosBluetoothConnectRequest class]
                                     rootClass:[JuBiterBlueProtosJubiterBlueRoot class]
                                          file:JuBiterBlueProtosJubiterBlueRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(JuBiterBlueProtosBluetoothConnectRequest__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - JuBiterBlueProtosBluetoothDevice

@implementation JuBiterBlueProtosBluetoothDevice

@dynamic remoteId;
@dynamic name;
@dynamic type;

typedef struct JuBiterBlueProtosBluetoothDevice__storage_ {
  uint32_t _has_storage_[1];
  JuBiterBlueProtosBluetoothDevice_Type type;
  NSString *remoteId;
  NSString *name;
} JuBiterBlueProtosBluetoothDevice__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "remoteId",
        .dataTypeSpecific.className = NULL,
        .number = JuBiterBlueProtosBluetoothDevice_FieldNumber_RemoteId,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(JuBiterBlueProtosBluetoothDevice__storage_, remoteId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "name",
        .dataTypeSpecific.className = NULL,
        .number = JuBiterBlueProtosBluetoothDevice_FieldNumber_Name,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(JuBiterBlueProtosBluetoothDevice__storage_, name),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "type",
        .dataTypeSpecific.enumDescFunc = JuBiterBlueProtosBluetoothDevice_Type_EnumDescriptor,
        .number = JuBiterBlueProtosBluetoothDevice_FieldNumber_Type,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(JuBiterBlueProtosBluetoothDevice__storage_, type),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[JuBiterBlueProtosBluetoothDevice class]
                                     rootClass:[JuBiterBlueProtosJubiterBlueRoot class]
                                          file:JuBiterBlueProtosJubiterBlueRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(JuBiterBlueProtosBluetoothDevice__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t JuBiterBlueProtosBluetoothDevice_Type_RawValue(JuBiterBlueProtosBluetoothDevice *message) {
  GPBDescriptor *descriptor = [JuBiterBlueProtosBluetoothDevice descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:JuBiterBlueProtosBluetoothDevice_FieldNumber_Type];
  return GPBGetMessageInt32Field(message, field);
}

void SetJuBiterBlueProtosBluetoothDevice_Type_RawValue(JuBiterBlueProtosBluetoothDevice *message, int32_t value) {
  GPBDescriptor *descriptor = [JuBiterBlueProtosBluetoothDevice descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:JuBiterBlueProtosBluetoothDevice_FieldNumber_Type];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

#pragma mark - Enum JuBiterBlueProtosBluetoothDevice_Type

GPBEnumDescriptor *JuBiterBlueProtosBluetoothDevice_Type_EnumDescriptor(void) {
  static _Atomic(GPBEnumDescriptor*) descriptor = nil;
  if (!descriptor) {
    static const char *valueNames =
        "Unknown\000Classic\000Le\000Dual\000";
    static const int32_t values[] = {
        JuBiterBlueProtosBluetoothDevice_Type_Unknown,
        JuBiterBlueProtosBluetoothDevice_Type_Classic,
        JuBiterBlueProtosBluetoothDevice_Type_Le,
        JuBiterBlueProtosBluetoothDevice_Type_Dual,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(JuBiterBlueProtosBluetoothDevice_Type)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:JuBiterBlueProtosBluetoothDevice_Type_IsValidValue];
    GPBEnumDescriptor *expected = nil;
    if (!atomic_compare_exchange_strong(&descriptor, &expected, worker)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL JuBiterBlueProtosBluetoothDevice_Type_IsValidValue(int32_t value__) {
  switch (value__) {
    case JuBiterBlueProtosBluetoothDevice_Type_Unknown:
    case JuBiterBlueProtosBluetoothDevice_Type_Classic:
    case JuBiterBlueProtosBluetoothDevice_Type_Le:
    case JuBiterBlueProtosBluetoothDevice_Type_Dual:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - JuBiterBlueProtosBluetoothDeviceStateResponse

@implementation JuBiterBlueProtosBluetoothDeviceStateResponse

@dynamic remoteId;
@dynamic state;
@dynamic deviceId;

typedef struct JuBiterBlueProtosBluetoothDeviceStateResponse__storage_ {
  uint32_t _has_storage_[1];
  JuBiterBlueProtosBluetoothDeviceStateResponse_BluetoothDeviceState state;
  int32_t deviceId;
  NSString *remoteId;
} JuBiterBlueProtosBluetoothDeviceStateResponse__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "remoteId",
        .dataTypeSpecific.className = NULL,
        .number = JuBiterBlueProtosBluetoothDeviceStateResponse_FieldNumber_RemoteId,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(JuBiterBlueProtosBluetoothDeviceStateResponse__storage_, remoteId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "state",
        .dataTypeSpecific.enumDescFunc = JuBiterBlueProtosBluetoothDeviceStateResponse_BluetoothDeviceState_EnumDescriptor,
        .number = JuBiterBlueProtosBluetoothDeviceStateResponse_FieldNumber_State,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(JuBiterBlueProtosBluetoothDeviceStateResponse__storage_, state),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "deviceId",
        .dataTypeSpecific.className = NULL,
        .number = JuBiterBlueProtosBluetoothDeviceStateResponse_FieldNumber_DeviceId,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(JuBiterBlueProtosBluetoothDeviceStateResponse__storage_, deviceId),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[JuBiterBlueProtosBluetoothDeviceStateResponse class]
                                     rootClass:[JuBiterBlueProtosJubiterBlueRoot class]
                                          file:JuBiterBlueProtosJubiterBlueRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(JuBiterBlueProtosBluetoothDeviceStateResponse__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\001\003\007A\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t JuBiterBlueProtosBluetoothDeviceStateResponse_State_RawValue(JuBiterBlueProtosBluetoothDeviceStateResponse *message) {
  GPBDescriptor *descriptor = [JuBiterBlueProtosBluetoothDeviceStateResponse descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:JuBiterBlueProtosBluetoothDeviceStateResponse_FieldNumber_State];
  return GPBGetMessageInt32Field(message, field);
}

void SetJuBiterBlueProtosBluetoothDeviceStateResponse_State_RawValue(JuBiterBlueProtosBluetoothDeviceStateResponse *message, int32_t value) {
  GPBDescriptor *descriptor = [JuBiterBlueProtosBluetoothDeviceStateResponse descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:JuBiterBlueProtosBluetoothDeviceStateResponse_FieldNumber_State];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

#pragma mark - Enum JuBiterBlueProtosBluetoothDeviceStateResponse_BluetoothDeviceState

GPBEnumDescriptor *JuBiterBlueProtosBluetoothDeviceStateResponse_BluetoothDeviceState_EnumDescriptor(void) {
  static _Atomic(GPBEnumDescriptor*) descriptor = nil;
  if (!descriptor) {
    static const char *valueNames =
        "Disconnected\000Connecting\000Connected\000Discon"
        "necting\000";
    static const int32_t values[] = {
        JuBiterBlueProtosBluetoothDeviceStateResponse_BluetoothDeviceState_Disconnected,
        JuBiterBlueProtosBluetoothDeviceStateResponse_BluetoothDeviceState_Connecting,
        JuBiterBlueProtosBluetoothDeviceStateResponse_BluetoothDeviceState_Connected,
        JuBiterBlueProtosBluetoothDeviceStateResponse_BluetoothDeviceState_Disconnecting,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(JuBiterBlueProtosBluetoothDeviceStateResponse_BluetoothDeviceState)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:JuBiterBlueProtosBluetoothDeviceStateResponse_BluetoothDeviceState_IsValidValue];
    GPBEnumDescriptor *expected = nil;
    if (!atomic_compare_exchange_strong(&descriptor, &expected, worker)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL JuBiterBlueProtosBluetoothDeviceStateResponse_BluetoothDeviceState_IsValidValue(int32_t value__) {
  switch (value__) {
    case JuBiterBlueProtosBluetoothDeviceStateResponse_BluetoothDeviceState_Disconnected:
    case JuBiterBlueProtosBluetoothDeviceStateResponse_BluetoothDeviceState_Connecting:
    case JuBiterBlueProtosBluetoothDeviceStateResponse_BluetoothDeviceState_Connected:
    case JuBiterBlueProtosBluetoothDeviceStateResponse_BluetoothDeviceState_Disconnecting:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - JuBiterBlueProtosBluetoothConnectedResponse

@implementation JuBiterBlueProtosBluetoothConnectedResponse

@dynamic devicesArray, devicesArray_Count;

typedef struct JuBiterBlueProtosBluetoothConnectedResponse__storage_ {
  uint32_t _has_storage_[1];
  NSMutableArray *devicesArray;
} JuBiterBlueProtosBluetoothConnectedResponse__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "devicesArray",
        .dataTypeSpecific.className = GPBStringifySymbol(JuBiterBlueProtosBluetoothDevice),
        .number = JuBiterBlueProtosBluetoothConnectedResponse_FieldNumber_DevicesArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(JuBiterBlueProtosBluetoothConnectedResponse__storage_, devicesArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[JuBiterBlueProtosBluetoothConnectedResponse class]
                                     rootClass:[JuBiterBlueProtosJubiterBlueRoot class]
                                          file:JuBiterBlueProtosJubiterBlueRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(JuBiterBlueProtosBluetoothConnectedResponse__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - JuBiterBlueProtosEnrollFpState

@implementation JuBiterBlueProtosEnrollFpState

@dynamic modalityId;
@dynamic nextIndex;
@dynamic remainingTimes;

typedef struct JuBiterBlueProtosEnrollFpState__storage_ {
  uint32_t _has_storage_[1];
  int32_t modalityId;
  int32_t nextIndex;
  int32_t remainingTimes;
} JuBiterBlueProtosEnrollFpState__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "modalityId",
        .dataTypeSpecific.className = NULL,
        .number = JuBiterBlueProtosEnrollFpState_FieldNumber_ModalityId,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(JuBiterBlueProtosEnrollFpState__storage_, modalityId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "nextIndex",
        .dataTypeSpecific.className = NULL,
        .number = JuBiterBlueProtosEnrollFpState_FieldNumber_NextIndex,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(JuBiterBlueProtosEnrollFpState__storage_, nextIndex),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "remainingTimes",
        .dataTypeSpecific.className = NULL,
        .number = JuBiterBlueProtosEnrollFpState_FieldNumber_RemainingTimes,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(JuBiterBlueProtosEnrollFpState__storage_, remainingTimes),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[JuBiterBlueProtosEnrollFpState class]
                                     rootClass:[JuBiterBlueProtosJubiterBlueRoot class]
                                          file:JuBiterBlueProtosJubiterBlueRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(JuBiterBlueProtosEnrollFpState__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)