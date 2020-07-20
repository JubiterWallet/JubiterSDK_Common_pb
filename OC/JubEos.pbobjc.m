// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: Jub_EOS.proto

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

#import "JubEos.pbobjc.h"
#import "JubCommon.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdirect-ivar-access"

#pragma mark - EOSProtosJubEosRoot

@implementation EOSProtosJubEosRoot

// No extensions in the file and none of the imports (direct or indirect)
// defined extensions, so no need to generate +extensionRegistry.

@end

#pragma mark - EOSProtosJubEosRoot_FileDescriptor

static GPBFileDescriptor *EOSProtosJubEosRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"JUB.Proto.EOS"
                                                 objcPrefix:@"EOSProtos"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - Enum EOSProtosENUM_EOS_ACTION_TYPE

GPBEnumDescriptor *EOSProtosENUM_EOS_ACTION_TYPE_EnumDescriptor(void) {
  static _Atomic(GPBEnumDescriptor*) descriptor = nil;
  if (!descriptor) {
    static const char *valueNames =
        "Xfer\000Dele\000Undele\000Buyram\000Sellram\000";
    static const int32_t values[] = {
        EOSProtosENUM_EOS_ACTION_TYPE_Xfer,
        EOSProtosENUM_EOS_ACTION_TYPE_Dele,
        EOSProtosENUM_EOS_ACTION_TYPE_Undele,
        EOSProtosENUM_EOS_ACTION_TYPE_Buyram,
        EOSProtosENUM_EOS_ACTION_TYPE_Sellram,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(EOSProtosENUM_EOS_ACTION_TYPE)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:EOSProtosENUM_EOS_ACTION_TYPE_IsValidValue];
    GPBEnumDescriptor *expected = nil;
    if (!atomic_compare_exchange_strong(&descriptor, &expected, worker)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL EOSProtosENUM_EOS_ACTION_TYPE_IsValidValue(int32_t value__) {
  switch (value__) {
    case EOSProtosENUM_EOS_ACTION_TYPE_Xfer:
    case EOSProtosENUM_EOS_ACTION_TYPE_Dele:
    case EOSProtosENUM_EOS_ACTION_TYPE_Undele:
    case EOSProtosENUM_EOS_ACTION_TYPE_Buyram:
    case EOSProtosENUM_EOS_ACTION_TYPE_Sellram:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - EOSProtosTransferAction

@implementation EOSProtosTransferAction

@dynamic from;
@dynamic to;
@dynamic asset;
@dynamic memo;

typedef struct EOSProtosTransferAction__storage_ {
  uint32_t _has_storage_[1];
  NSString *from;
  NSString *to;
  NSString *asset;
  NSString *memo;
} EOSProtosTransferAction__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "from",
        .dataTypeSpecific.className = NULL,
        .number = EOSProtosTransferAction_FieldNumber_From,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(EOSProtosTransferAction__storage_, from),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "to",
        .dataTypeSpecific.className = NULL,
        .number = EOSProtosTransferAction_FieldNumber_To,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(EOSProtosTransferAction__storage_, to),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "asset",
        .dataTypeSpecific.className = NULL,
        .number = EOSProtosTransferAction_FieldNumber_Asset,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(EOSProtosTransferAction__storage_, asset),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "memo",
        .dataTypeSpecific.className = NULL,
        .number = EOSProtosTransferAction_FieldNumber_Memo,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(EOSProtosTransferAction__storage_, memo),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[EOSProtosTransferAction class]
                                     rootClass:[EOSProtosJubEosRoot class]
                                          file:EOSProtosJubEosRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(EOSProtosTransferAction__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - EOSProtosDelegateAction

@implementation EOSProtosDelegateAction

@dynamic from;
@dynamic receiver;
@dynamic netQty;
@dynamic cpuQty;
@dynamic stake;

typedef struct EOSProtosDelegateAction__storage_ {
  uint32_t _has_storage_[1];
  NSString *from;
  NSString *receiver;
  NSString *netQty;
  NSString *cpuQty;
} EOSProtosDelegateAction__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "from",
        .dataTypeSpecific.className = NULL,
        .number = EOSProtosDelegateAction_FieldNumber_From,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(EOSProtosDelegateAction__storage_, from),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "receiver",
        .dataTypeSpecific.className = NULL,
        .number = EOSProtosDelegateAction_FieldNumber_Receiver,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(EOSProtosDelegateAction__storage_, receiver),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "netQty",
        .dataTypeSpecific.className = NULL,
        .number = EOSProtosDelegateAction_FieldNumber_NetQty,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(EOSProtosDelegateAction__storage_, netQty),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "cpuQty",
        .dataTypeSpecific.className = NULL,
        .number = EOSProtosDelegateAction_FieldNumber_CpuQty,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(EOSProtosDelegateAction__storage_, cpuQty),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "stake",
        .dataTypeSpecific.className = NULL,
        .number = EOSProtosDelegateAction_FieldNumber_Stake,
        .hasIndex = 4,
        .offset = 5,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[EOSProtosDelegateAction class]
                                     rootClass:[EOSProtosJubEosRoot class]
                                          file:EOSProtosJubEosRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(EOSProtosDelegateAction__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - EOSProtosBuyRamAction

@implementation EOSProtosBuyRamAction

@dynamic payer;
@dynamic quant;
@dynamic receiver;

typedef struct EOSProtosBuyRamAction__storage_ {
  uint32_t _has_storage_[1];
  NSString *payer;
  NSString *quant;
  NSString *receiver;
} EOSProtosBuyRamAction__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "payer",
        .dataTypeSpecific.className = NULL,
        .number = EOSProtosBuyRamAction_FieldNumber_Payer,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(EOSProtosBuyRamAction__storage_, payer),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "quant",
        .dataTypeSpecific.className = NULL,
        .number = EOSProtosBuyRamAction_FieldNumber_Quant,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(EOSProtosBuyRamAction__storage_, quant),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "receiver",
        .dataTypeSpecific.className = NULL,
        .number = EOSProtosBuyRamAction_FieldNumber_Receiver,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(EOSProtosBuyRamAction__storage_, receiver),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[EOSProtosBuyRamAction class]
                                     rootClass:[EOSProtosJubEosRoot class]
                                          file:EOSProtosJubEosRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(EOSProtosBuyRamAction__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - EOSProtosSellRamAction

@implementation EOSProtosSellRamAction

@dynamic account;
@dynamic byte;

typedef struct EOSProtosSellRamAction__storage_ {
  uint32_t _has_storage_[1];
  NSString *account;
  NSString *byte;
} EOSProtosSellRamAction__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "account",
        .dataTypeSpecific.className = NULL,
        .number = EOSProtosSellRamAction_FieldNumber_Account,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(EOSProtosSellRamAction__storage_, account),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "byte",
        .dataTypeSpecific.className = NULL,
        .number = EOSProtosSellRamAction_FieldNumber_Byte,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(EOSProtosSellRamAction__storage_, byte),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[EOSProtosSellRamAction class]
                                     rootClass:[EOSProtosJubEosRoot class]
                                          file:EOSProtosJubEosRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(EOSProtosSellRamAction__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - EOSProtosActionEOS

@implementation EOSProtosActionEOS

@dynamic actionOneOfCase;
@dynamic type;
@dynamic currency;
@dynamic name;
@dynamic xferAction;
@dynamic deleAction;
@dynamic buyRamAction;
@dynamic sellRamAction;

typedef struct EOSProtosActionEOS__storage_ {
  uint32_t _has_storage_[2];
  EOSProtosENUM_EOS_ACTION_TYPE type;
  NSString *currency;
  NSString *name;
  EOSProtosTransferAction *xferAction;
  EOSProtosDelegateAction *deleAction;
  EOSProtosBuyRamAction *buyRamAction;
  EOSProtosSellRamAction *sellRamAction;
} EOSProtosActionEOS__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "type",
        .dataTypeSpecific.enumDescFunc = EOSProtosENUM_EOS_ACTION_TYPE_EnumDescriptor,
        .number = EOSProtosActionEOS_FieldNumber_Type,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(EOSProtosActionEOS__storage_, type),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "currency",
        .dataTypeSpecific.className = NULL,
        .number = EOSProtosActionEOS_FieldNumber_Currency,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(EOSProtosActionEOS__storage_, currency),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "name",
        .dataTypeSpecific.className = NULL,
        .number = EOSProtosActionEOS_FieldNumber_Name,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(EOSProtosActionEOS__storage_, name),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "xferAction",
        .dataTypeSpecific.className = GPBStringifySymbol(EOSProtosTransferAction),
        .number = EOSProtosActionEOS_FieldNumber_XferAction,
        .hasIndex = -1,
        .offset = (uint32_t)offsetof(EOSProtosActionEOS__storage_, xferAction),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "deleAction",
        .dataTypeSpecific.className = GPBStringifySymbol(EOSProtosDelegateAction),
        .number = EOSProtosActionEOS_FieldNumber_DeleAction,
        .hasIndex = -1,
        .offset = (uint32_t)offsetof(EOSProtosActionEOS__storage_, deleAction),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "buyRamAction",
        .dataTypeSpecific.className = GPBStringifySymbol(EOSProtosBuyRamAction),
        .number = EOSProtosActionEOS_FieldNumber_BuyRamAction,
        .hasIndex = -1,
        .offset = (uint32_t)offsetof(EOSProtosActionEOS__storage_, buyRamAction),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "sellRamAction",
        .dataTypeSpecific.className = GPBStringifySymbol(EOSProtosSellRamAction),
        .number = EOSProtosActionEOS_FieldNumber_SellRamAction,
        .hasIndex = -1,
        .offset = (uint32_t)offsetof(EOSProtosActionEOS__storage_, sellRamAction),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[EOSProtosActionEOS class]
                                     rootClass:[EOSProtosJubEosRoot class]
                                          file:EOSProtosJubEosRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(EOSProtosActionEOS__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    static const char *oneofs[] = {
      "action",
    };
    [localDescriptor setupOneofs:oneofs
                           count:(uint32_t)(sizeof(oneofs) / sizeof(char*))
                   firstHasIndex:-1];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t EOSProtosActionEOS_Type_RawValue(EOSProtosActionEOS *message) {
  GPBDescriptor *descriptor = [EOSProtosActionEOS descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:EOSProtosActionEOS_FieldNumber_Type];
  return GPBGetMessageInt32Field(message, field);
}

void SetEOSProtosActionEOS_Type_RawValue(EOSProtosActionEOS *message, int32_t value) {
  GPBDescriptor *descriptor = [EOSProtosActionEOS descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:EOSProtosActionEOS_FieldNumber_Type];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

void EOSProtosActionEOS_ClearActionOneOfCase(EOSProtosActionEOS *message) {
  GPBDescriptor *descriptor = [message descriptor];
  GPBOneofDescriptor *oneof = [descriptor.oneofs objectAtIndex:0];
  GPBMaybeClearOneof(message, oneof, -1, 0);
}
#pragma mark - EOSProtosActionListEOS

@implementation EOSProtosActionListEOS

@dynamic actionsArray, actionsArray_Count;

typedef struct EOSProtosActionListEOS__storage_ {
  uint32_t _has_storage_[1];
  NSMutableArray *actionsArray;
} EOSProtosActionListEOS__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "actionsArray",
        .dataTypeSpecific.className = GPBStringifySymbol(EOSProtosActionEOS),
        .number = EOSProtosActionListEOS_FieldNumber_ActionsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(EOSProtosActionListEOS__storage_, actionsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[EOSProtosActionListEOS class]
                                     rootClass:[EOSProtosJubEosRoot class]
                                          file:EOSProtosJubEosRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(EOSProtosActionListEOS__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - EOSProtosTransactionEOS

@implementation EOSProtosTransactionEOS

@dynamic hasPath, path;
@dynamic chainId;
@dynamic expiration;
@dynamic referenceBlockId;
@dynamic referenceBlockTime;
@dynamic actionsInJson;

typedef struct EOSProtosTransactionEOS__storage_ {
  uint32_t _has_storage_[1];
  CommonProtosBip44Path *path;
  NSString *chainId;
  NSString *expiration;
  NSString *referenceBlockId;
  NSString *referenceBlockTime;
  NSString *actionsInJson;
} EOSProtosTransactionEOS__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "path",
        .dataTypeSpecific.className = GPBStringifySymbol(CommonProtosBip44Path),
        .number = EOSProtosTransactionEOS_FieldNumber_Path,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(EOSProtosTransactionEOS__storage_, path),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "chainId",
        .dataTypeSpecific.className = NULL,
        .number = EOSProtosTransactionEOS_FieldNumber_ChainId,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(EOSProtosTransactionEOS__storage_, chainId),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "expiration",
        .dataTypeSpecific.className = NULL,
        .number = EOSProtosTransactionEOS_FieldNumber_Expiration,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(EOSProtosTransactionEOS__storage_, expiration),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "referenceBlockId",
        .dataTypeSpecific.className = NULL,
        .number = EOSProtosTransactionEOS_FieldNumber_ReferenceBlockId,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(EOSProtosTransactionEOS__storage_, referenceBlockId),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "referenceBlockTime",
        .dataTypeSpecific.className = NULL,
        .number = EOSProtosTransactionEOS_FieldNumber_ReferenceBlockTime,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(EOSProtosTransactionEOS__storage_, referenceBlockTime),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "actionsInJson",
        .dataTypeSpecific.className = NULL,
        .number = EOSProtosTransactionEOS_FieldNumber_ActionsInJson,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(EOSProtosTransactionEOS__storage_, actionsInJson),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[EOSProtosTransactionEOS class]
                                     rootClass:[EOSProtosJubEosRoot class]
                                          file:EOSProtosJubEosRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(EOSProtosTransactionEOS__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\004\002\006A\000\004\020\000\005\022\000\006\nc\000";
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


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
