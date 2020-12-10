// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: core/contract/asset_issue_contract.proto

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

#import "core/contract/AssetIssueContract.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - AssetIssueContractRoot

@implementation AssetIssueContractRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - AssetIssueContractRoot_FileDescriptor

static GPBFileDescriptor *AssetIssueContractRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"protocol"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - AssetIssueContract

@implementation AssetIssueContract

@dynamic id_p;
@dynamic ownerAddress;
@dynamic name;
@dynamic abbr;
@dynamic totalSupply;
@dynamic frozenSupplyArray, frozenSupplyArray_Count;
@dynamic trxNum;
@dynamic precision;
@dynamic num;
@dynamic startTime;
@dynamic endTime;
@dynamic order;
@dynamic voteScore;
@dynamic description_p;
@dynamic URL;
@dynamic freeAssetNetLimit;
@dynamic publicFreeAssetNetLimit;
@dynamic publicFreeAssetNetUsage;
@dynamic publicLatestFreeNetTime;

typedef struct AssetIssueContract__storage_ {
  uint32_t _has_storage_[1];
  int32_t trxNum;
  int32_t precision;
  int32_t num;
  int32_t voteScore;
  NSData *ownerAddress;
  NSData *name;
  NSData *abbr;
  NSMutableArray *frozenSupplyArray;
  NSData *description_p;
  NSData *URL;
  NSString *id_p;
  int64_t totalSupply;
  int64_t startTime;
  int64_t endTime;
  int64_t order;
  int64_t freeAssetNetLimit;
  int64_t publicFreeAssetNetLimit;
  int64_t publicFreeAssetNetUsage;
  int64_t publicLatestFreeNetTime;
} AssetIssueContract__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "ownerAddress",
        .dataTypeSpecific.className = NULL,
        .number = AssetIssueContract_FieldNumber_OwnerAddress,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(AssetIssueContract__storage_, ownerAddress),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
      {
        .name = "name",
        .dataTypeSpecific.className = NULL,
        .number = AssetIssueContract_FieldNumber_Name,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(AssetIssueContract__storage_, name),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
      {
        .name = "abbr",
        .dataTypeSpecific.className = NULL,
        .number = AssetIssueContract_FieldNumber_Abbr,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(AssetIssueContract__storage_, abbr),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
      {
        .name = "totalSupply",
        .dataTypeSpecific.className = NULL,
        .number = AssetIssueContract_FieldNumber_TotalSupply,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(AssetIssueContract__storage_, totalSupply),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "frozenSupplyArray",
        .dataTypeSpecific.className = GPBStringifySymbol(AssetIssueContract_FrozenSupply),
        .number = AssetIssueContract_FieldNumber_FrozenSupplyArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(AssetIssueContract__storage_, frozenSupplyArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "trxNum",
        .dataTypeSpecific.className = NULL,
        .number = AssetIssueContract_FieldNumber_TrxNum,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(AssetIssueContract__storage_, trxNum),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "precision",
        .dataTypeSpecific.className = NULL,
        .number = AssetIssueContract_FieldNumber_Precision,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(AssetIssueContract__storage_, precision),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "num",
        .dataTypeSpecific.className = NULL,
        .number = AssetIssueContract_FieldNumber_Num,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(AssetIssueContract__storage_, num),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "startTime",
        .dataTypeSpecific.className = NULL,
        .number = AssetIssueContract_FieldNumber_StartTime,
        .hasIndex = 8,
        .offset = (uint32_t)offsetof(AssetIssueContract__storage_, startTime),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "endTime",
        .dataTypeSpecific.className = NULL,
        .number = AssetIssueContract_FieldNumber_EndTime,
        .hasIndex = 9,
        .offset = (uint32_t)offsetof(AssetIssueContract__storage_, endTime),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "order",
        .dataTypeSpecific.className = NULL,
        .number = AssetIssueContract_FieldNumber_Order,
        .hasIndex = 10,
        .offset = (uint32_t)offsetof(AssetIssueContract__storage_, order),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "voteScore",
        .dataTypeSpecific.className = NULL,
        .number = AssetIssueContract_FieldNumber_VoteScore,
        .hasIndex = 11,
        .offset = (uint32_t)offsetof(AssetIssueContract__storage_, voteScore),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "description_p",
        .dataTypeSpecific.className = NULL,
        .number = AssetIssueContract_FieldNumber_Description_p,
        .hasIndex = 12,
        .offset = (uint32_t)offsetof(AssetIssueContract__storage_, description_p),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
      {
        .name = "URL",
        .dataTypeSpecific.className = NULL,
        .number = AssetIssueContract_FieldNumber_URL,
        .hasIndex = 13,
        .offset = (uint32_t)offsetof(AssetIssueContract__storage_, URL),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeBytes,
      },
      {
        .name = "freeAssetNetLimit",
        .dataTypeSpecific.className = NULL,
        .number = AssetIssueContract_FieldNumber_FreeAssetNetLimit,
        .hasIndex = 14,
        .offset = (uint32_t)offsetof(AssetIssueContract__storage_, freeAssetNetLimit),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "publicFreeAssetNetLimit",
        .dataTypeSpecific.className = NULL,
        .number = AssetIssueContract_FieldNumber_PublicFreeAssetNetLimit,
        .hasIndex = 15,
        .offset = (uint32_t)offsetof(AssetIssueContract__storage_, publicFreeAssetNetLimit),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "publicFreeAssetNetUsage",
        .dataTypeSpecific.className = NULL,
        .number = AssetIssueContract_FieldNumber_PublicFreeAssetNetUsage,
        .hasIndex = 16,
        .offset = (uint32_t)offsetof(AssetIssueContract__storage_, publicFreeAssetNetUsage),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "publicLatestFreeNetTime",
        .dataTypeSpecific.className = NULL,
        .number = AssetIssueContract_FieldNumber_PublicLatestFreeNetTime,
        .hasIndex = 17,
        .offset = (uint32_t)offsetof(AssetIssueContract__storage_, publicLatestFreeNetTime),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "id_p",
        .dataTypeSpecific.className = NULL,
        .number = AssetIssueContract_FieldNumber_Id_p,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(AssetIssueContract__storage_, id_p),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[AssetIssueContract class]
                                     rootClass:[AssetIssueContractRoot class]
                                          file:AssetIssueContractRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(AssetIssueContract__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\001\025!!!\000";
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

#pragma mark - AssetIssueContract_FrozenSupply

@implementation AssetIssueContract_FrozenSupply

@dynamic frozenAmount;
@dynamic frozenDays;

typedef struct AssetIssueContract_FrozenSupply__storage_ {
  uint32_t _has_storage_[1];
  int64_t frozenAmount;
  int64_t frozenDays;
} AssetIssueContract_FrozenSupply__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "frozenAmount",
        .dataTypeSpecific.className = NULL,
        .number = AssetIssueContract_FrozenSupply_FieldNumber_FrozenAmount,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(AssetIssueContract_FrozenSupply__storage_, frozenAmount),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "frozenDays",
        .dataTypeSpecific.className = NULL,
        .number = AssetIssueContract_FrozenSupply_FieldNumber_FrozenDays,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(AssetIssueContract_FrozenSupply__storage_, frozenDays),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[AssetIssueContract_FrozenSupply class]
                                     rootClass:[AssetIssueContractRoot class]
                                          file:AssetIssueContractRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(AssetIssueContract_FrozenSupply__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    [localDescriptor setupContainingMessageClassName:GPBStringifySymbol(AssetIssueContract)];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - TransferAssetContract

@implementation TransferAssetContract

@dynamic assetName;
@dynamic ownerAddress;
@dynamic toAddress;
@dynamic amount;

typedef struct TransferAssetContract__storage_ {
  uint32_t _has_storage_[1];
  NSData *assetName;
  NSData *ownerAddress;
  NSData *toAddress;
  int64_t amount;
} TransferAssetContract__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "assetName",
        .dataTypeSpecific.className = NULL,
        .number = TransferAssetContract_FieldNumber_AssetName,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(TransferAssetContract__storage_, assetName),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
      {
        .name = "ownerAddress",
        .dataTypeSpecific.className = NULL,
        .number = TransferAssetContract_FieldNumber_OwnerAddress,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(TransferAssetContract__storage_, ownerAddress),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
      {
        .name = "toAddress",
        .dataTypeSpecific.className = NULL,
        .number = TransferAssetContract_FieldNumber_ToAddress,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(TransferAssetContract__storage_, toAddress),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
      {
        .name = "amount",
        .dataTypeSpecific.className = NULL,
        .number = TransferAssetContract_FieldNumber_Amount,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(TransferAssetContract__storage_, amount),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[TransferAssetContract class]
                                     rootClass:[AssetIssueContractRoot class]
                                          file:AssetIssueContractRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(TransferAssetContract__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - UnfreezeAssetContract

@implementation UnfreezeAssetContract

@dynamic ownerAddress;

typedef struct UnfreezeAssetContract__storage_ {
  uint32_t _has_storage_[1];
  NSData *ownerAddress;
} UnfreezeAssetContract__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "ownerAddress",
        .dataTypeSpecific.className = NULL,
        .number = UnfreezeAssetContract_FieldNumber_OwnerAddress,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(UnfreezeAssetContract__storage_, ownerAddress),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[UnfreezeAssetContract class]
                                     rootClass:[AssetIssueContractRoot class]
                                          file:AssetIssueContractRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(UnfreezeAssetContract__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - UpdateAssetContract

@implementation UpdateAssetContract

@dynamic ownerAddress;
@dynamic description_p;
@dynamic URL;
@dynamic newLimit;
@dynamic newPublicLimit;

typedef struct UpdateAssetContract__storage_ {
  uint32_t _has_storage_[1];
  NSData *ownerAddress;
  NSData *description_p;
  NSData *URL;
  int64_t newLimit;
  int64_t newPublicLimit;
} UpdateAssetContract__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "ownerAddress",
        .dataTypeSpecific.className = NULL,
        .number = UpdateAssetContract_FieldNumber_OwnerAddress,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(UpdateAssetContract__storage_, ownerAddress),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
      {
        .name = "description_p",
        .dataTypeSpecific.className = NULL,
        .number = UpdateAssetContract_FieldNumber_Description_p,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(UpdateAssetContract__storage_, description_p),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
      {
        .name = "URL",
        .dataTypeSpecific.className = NULL,
        .number = UpdateAssetContract_FieldNumber_URL,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(UpdateAssetContract__storage_, URL),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeBytes,
      },
      {
        .name = "newLimit",
        .dataTypeSpecific.className = NULL,
        .number = UpdateAssetContract_FieldNumber_NewLimit,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(UpdateAssetContract__storage_, newLimit),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "newPublicLimit",
        .dataTypeSpecific.className = NULL,
        .number = UpdateAssetContract_FieldNumber_NewPublicLimit,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(UpdateAssetContract__storage_, newPublicLimit),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[UpdateAssetContract class]
                                     rootClass:[AssetIssueContractRoot class]
                                          file:AssetIssueContractRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(UpdateAssetContract__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\001\003!!!\000";
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

#pragma mark - ParticipateAssetIssueContract

@implementation ParticipateAssetIssueContract

@dynamic ownerAddress;
@dynamic toAddress;
@dynamic assetName;
@dynamic amount;

typedef struct ParticipateAssetIssueContract__storage_ {
  uint32_t _has_storage_[1];
  NSData *ownerAddress;
  NSData *toAddress;
  NSData *assetName;
  int64_t amount;
} ParticipateAssetIssueContract__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "ownerAddress",
        .dataTypeSpecific.className = NULL,
        .number = ParticipateAssetIssueContract_FieldNumber_OwnerAddress,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(ParticipateAssetIssueContract__storage_, ownerAddress),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
      {
        .name = "toAddress",
        .dataTypeSpecific.className = NULL,
        .number = ParticipateAssetIssueContract_FieldNumber_ToAddress,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(ParticipateAssetIssueContract__storage_, toAddress),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
      {
        .name = "assetName",
        .dataTypeSpecific.className = NULL,
        .number = ParticipateAssetIssueContract_FieldNumber_AssetName,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(ParticipateAssetIssueContract__storage_, assetName),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
      {
        .name = "amount",
        .dataTypeSpecific.className = NULL,
        .number = ParticipateAssetIssueContract_FieldNumber_Amount,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(ParticipateAssetIssueContract__storage_, amount),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[ParticipateAssetIssueContract class]
                                     rootClass:[AssetIssueContractRoot class]
                                          file:AssetIssueContractRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(ParticipateAssetIssueContract__storage_)
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