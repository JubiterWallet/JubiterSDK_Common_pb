// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: Jub_Hcash.proto

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

#import "JubHcash.pbobjc.h"
#import "JubCommon.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - HcashProtosJubHcashRoot

@implementation HcashProtosJubHcashRoot

// No extensions in the file and none of the imports (direct or indirect)
// defined extensions, so no need to generate +extensionRegistry.

@end

#pragma mark - HcashProtosJubHcashRoot_FileDescriptor

static GPBFileDescriptor *HcashProtosJubHcashRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"JUB.Proto.Hcash"
                                                 objcPrefix:@"HcashProtos"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - HcashProtosInputHC

@implementation HcashProtosInputHC

@dynamic amount;
@dynamic hasPath, path;

typedef struct HcashProtosInputHC__storage_ {
  uint32_t _has_storage_[1];
  CommonProtosBip44Path *path;
  uint64_t amount;
} HcashProtosInputHC__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "amount",
        .dataTypeSpecific.className = NULL,
        .number = HcashProtosInputHC_FieldNumber_Amount,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(HcashProtosInputHC__storage_, amount),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt64,
      },
      {
        .name = "path",
        .dataTypeSpecific.className = GPBStringifySymbol(CommonProtosBip44Path),
        .number = HcashProtosInputHC_FieldNumber_Path,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(HcashProtosInputHC__storage_, path),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[HcashProtosInputHC class]
                                     rootClass:[HcashProtosJubHcashRoot class]
                                          file:HcashProtosJubHcashRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(HcashProtosInputHC__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - HcashProtosOutputHC

@implementation HcashProtosOutputHC

@dynamic changeAddress;
@dynamic hasPath, path;

typedef struct HcashProtosOutputHC__storage_ {
  uint32_t _has_storage_[1];
  CommonProtosBip44Path *path;
} HcashProtosOutputHC__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "changeAddress",
        .dataTypeSpecific.className = NULL,
        .number = HcashProtosOutputHC_FieldNumber_ChangeAddress,
        .hasIndex = 0,
        .offset = 1,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "path",
        .dataTypeSpecific.className = GPBStringifySymbol(CommonProtosBip44Path),
        .number = HcashProtosOutputHC_FieldNumber_Path,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(HcashProtosOutputHC__storage_, path),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[HcashProtosOutputHC class]
                                     rootClass:[HcashProtosJubHcashRoot class]
                                          file:HcashProtosJubHcashRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(HcashProtosOutputHC__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    #if defined(DEBUG) && DEBUG
      NSAssert(descriptor == nil, @"Startup recursed!");
    #endif  // DEBUG
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - HcashProtosTransactionHC

@implementation HcashProtosTransactionHC

@dynamic version;
@dynamic locktime;
@dynamic inputsArray, inputsArray_Count;
@dynamic outputsArray, outputsArray_Count;

typedef struct HcashProtosTransactionHC__storage_ {
  uint32_t _has_storage_[1];
  uint32_t version;
  uint32_t locktime;
  NSMutableArray *inputsArray;
  NSMutableArray *outputsArray;
} HcashProtosTransactionHC__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "version",
        .dataTypeSpecific.className = NULL,
        .number = HcashProtosTransactionHC_FieldNumber_Version,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(HcashProtosTransactionHC__storage_, version),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt32,
      },
      {
        .name = "locktime",
        .dataTypeSpecific.className = NULL,
        .number = HcashProtosTransactionHC_FieldNumber_Locktime,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(HcashProtosTransactionHC__storage_, locktime),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt32,
      },
      {
        .name = "inputsArray",
        .dataTypeSpecific.className = GPBStringifySymbol(HcashProtosInputHC),
        .number = HcashProtosTransactionHC_FieldNumber_InputsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(HcashProtosTransactionHC__storage_, inputsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "outputsArray",
        .dataTypeSpecific.className = GPBStringifySymbol(HcashProtosOutputHC),
        .number = HcashProtosTransactionHC_FieldNumber_OutputsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(HcashProtosTransactionHC__storage_, outputsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[HcashProtosTransactionHC class]
                                     rootClass:[HcashProtosJubHcashRoot class]
                                          file:HcashProtosJubHcashRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(HcashProtosTransactionHC__storage_)
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
