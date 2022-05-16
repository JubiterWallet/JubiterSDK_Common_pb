// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: Jub_Ethereum.proto

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

#import "JubEthereum.pbobjc.h"
#import "JubCommon.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - EthereumProtosJubEthereumRoot

@implementation EthereumProtosJubEthereumRoot

// No extensions in the file and none of the imports (direct or indirect)
// defined extensions, so no need to generate +extensionRegistry.

@end

#pragma mark - EthereumProtosJubEthereumRoot_FileDescriptor

static GPBFileDescriptor *EthereumProtosJubEthereumRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"JUB.Proto.Ethereum"
                                                 objcPrefix:@"EthereumProtos"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - EthereumProtosContextCfgETH

@implementation EthereumProtosContextCfgETH

@dynamic mainPath;
@dynamic chainId;

typedef struct EthereumProtosContextCfgETH__storage_ {
  uint32_t _has_storage_[1];
  uint32_t chainId;
  NSString *mainPath;
} EthereumProtosContextCfgETH__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "mainPath",
        .dataTypeSpecific.className = NULL,
        .number = EthereumProtosContextCfgETH_FieldNumber_MainPath,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(EthereumProtosContextCfgETH__storage_, mainPath),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "chainId",
        .dataTypeSpecific.className = NULL,
        .number = EthereumProtosContextCfgETH_FieldNumber_ChainId,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(EthereumProtosContextCfgETH__storage_, chainId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[EthereumProtosContextCfgETH class]
                                     rootClass:[EthereumProtosJubEthereumRoot class]
                                          file:EthereumProtosJubEthereumRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(EthereumProtosContextCfgETH__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - EthereumProtosTransactionETH

@implementation EthereumProtosTransactionETH

@dynamic hasPath, path;
@dynamic nonce;
@dynamic gasLimit;
@dynamic gasPriceInWei;
@dynamic to;
@dynamic valueInWei;
@dynamic input;
@dynamic accessListInJson;

typedef struct EthereumProtosTransactionETH__storage_ {
  uint32_t _has_storage_[1];
  uint32_t nonce;
  uint32_t gasLimit;
  CommonProtosBip44Path *path;
  NSString *gasPriceInWei;
  NSString *to;
  NSString *valueInWei;
  NSString *input;
  NSString *accessListInJson;
} EthereumProtosTransactionETH__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "path",
        .dataTypeSpecific.className = GPBStringifySymbol(CommonProtosBip44Path),
        .number = EthereumProtosTransactionETH_FieldNumber_Path,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(EthereumProtosTransactionETH__storage_, path),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "nonce",
        .dataTypeSpecific.className = NULL,
        .number = EthereumProtosTransactionETH_FieldNumber_Nonce,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(EthereumProtosTransactionETH__storage_, nonce),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt32,
      },
      {
        .name = "gasLimit",
        .dataTypeSpecific.className = NULL,
        .number = EthereumProtosTransactionETH_FieldNumber_GasLimit,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(EthereumProtosTransactionETH__storage_, gasLimit),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt32,
      },
      {
        .name = "gasPriceInWei",
        .dataTypeSpecific.className = NULL,
        .number = EthereumProtosTransactionETH_FieldNumber_GasPriceInWei,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(EthereumProtosTransactionETH__storage_, gasPriceInWei),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "to",
        .dataTypeSpecific.className = NULL,
        .number = EthereumProtosTransactionETH_FieldNumber_To,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(EthereumProtosTransactionETH__storage_, to),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "valueInWei",
        .dataTypeSpecific.className = NULL,
        .number = EthereumProtosTransactionETH_FieldNumber_ValueInWei,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(EthereumProtosTransactionETH__storage_, valueInWei),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "input",
        .dataTypeSpecific.className = NULL,
        .number = EthereumProtosTransactionETH_FieldNumber_Input,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(EthereumProtosTransactionETH__storage_, input),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "accessListInJson",
        .dataTypeSpecific.className = NULL,
        .number = EthereumProtosTransactionETH_FieldNumber_AccessListInJson,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(EthereumProtosTransactionETH__storage_, accessListInJson),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[EthereumProtosTransactionETH class]
                                     rootClass:[EthereumProtosJubEthereumRoot class]
                                          file:EthereumProtosJubEthereumRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(EthereumProtosTransactionETH__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\001\010\006\244\242\344\000";
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

#pragma mark - EthereumProtosTypedTransaction1559ETH

@implementation EthereumProtosTypedTransaction1559ETH

@dynamic hasPath, path;
@dynamic nonce;
@dynamic gasLimit;
@dynamic maxPriorityFeePerGas;
@dynamic maxFeePreGas;
@dynamic destination;
@dynamic valueInWei;
@dynamic input;
@dynamic accessListInJson;

typedef struct EthereumProtosTypedTransaction1559ETH__storage_ {
  uint32_t _has_storage_[1];
  uint32_t nonce;
  uint32_t gasLimit;
  CommonProtosBip44Path *path;
  NSString *maxPriorityFeePerGas;
  NSString *maxFeePreGas;
  NSString *destination;
  NSString *valueInWei;
  NSString *input;
  NSString *accessListInJson;
} EthereumProtosTypedTransaction1559ETH__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "path",
        .dataTypeSpecific.className = GPBStringifySymbol(CommonProtosBip44Path),
        .number = EthereumProtosTypedTransaction1559ETH_FieldNumber_Path,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(EthereumProtosTypedTransaction1559ETH__storage_, path),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "nonce",
        .dataTypeSpecific.className = NULL,
        .number = EthereumProtosTypedTransaction1559ETH_FieldNumber_Nonce,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(EthereumProtosTypedTransaction1559ETH__storage_, nonce),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt32,
      },
      {
        .name = "gasLimit",
        .dataTypeSpecific.className = NULL,
        .number = EthereumProtosTypedTransaction1559ETH_FieldNumber_GasLimit,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(EthereumProtosTypedTransaction1559ETH__storage_, gasLimit),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt32,
      },
      {
        .name = "maxPriorityFeePerGas",
        .dataTypeSpecific.className = NULL,
        .number = EthereumProtosTypedTransaction1559ETH_FieldNumber_MaxPriorityFeePerGas,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(EthereumProtosTypedTransaction1559ETH__storage_, maxPriorityFeePerGas),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "maxFeePreGas",
        .dataTypeSpecific.className = NULL,
        .number = EthereumProtosTypedTransaction1559ETH_FieldNumber_MaxFeePreGas,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(EthereumProtosTypedTransaction1559ETH__storage_, maxFeePreGas),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "destination",
        .dataTypeSpecific.className = NULL,
        .number = EthereumProtosTypedTransaction1559ETH_FieldNumber_Destination,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(EthereumProtosTypedTransaction1559ETH__storage_, destination),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "valueInWei",
        .dataTypeSpecific.className = NULL,
        .number = EthereumProtosTypedTransaction1559ETH_FieldNumber_ValueInWei,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(EthereumProtosTypedTransaction1559ETH__storage_, valueInWei),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "input",
        .dataTypeSpecific.className = NULL,
        .number = EthereumProtosTypedTransaction1559ETH_FieldNumber_Input,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(EthereumProtosTypedTransaction1559ETH__storage_, input),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "accessListInJson",
        .dataTypeSpecific.className = NULL,
        .number = EthereumProtosTypedTransaction1559ETH_FieldNumber_AccessListInJson,
        .hasIndex = 8,
        .offset = (uint32_t)offsetof(EthereumProtosTypedTransaction1559ETH__storage_, accessListInJson),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[EthereumProtosTypedTransaction1559ETH class]
                                     rootClass:[EthereumProtosJubEthereumRoot class]
                                          file:EthereumProtosJubEthereumRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(EthereumProtosTypedTransaction1559ETH__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\001\t\006\244\242\344\000";
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
