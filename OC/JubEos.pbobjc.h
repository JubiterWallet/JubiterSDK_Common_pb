// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: Jub_EOS.proto

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

@class CommonProtosBip44Path;
@class EOSProtosActionEOS;
@class EOSProtosBuyRamAction;
@class EOSProtosDelegateAction;
@class EOSProtosSellRamAction;
@class EOSProtosTransferAction;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - Enum EOSProtosENUM_EOS_ACTION_TYPE

typedef GPB_ENUM(EOSProtosENUM_EOS_ACTION_TYPE) {
  /**
   * Value used if any message's field encounters a value that is not defined
   * by this enum. The message will also have C functions to get/set the rawValue
   * of the field.
   **/
  EOSProtosENUM_EOS_ACTION_TYPE_GPBUnrecognizedEnumeratorValue = kGPBUnrecognizedEnumeratorValue,
  /** transfer */
  EOSProtosENUM_EOS_ACTION_TYPE_Xfer = 0,

  /**   delegatebw */
  EOSProtosENUM_EOS_ACTION_TYPE_Dele = 1,

  /** undelegatebw */
  EOSProtosENUM_EOS_ACTION_TYPE_Undele = 2,

  /**  buyrambytes */
  EOSProtosENUM_EOS_ACTION_TYPE_Buyram = 3,

  /** sellrambytes */
  EOSProtosENUM_EOS_ACTION_TYPE_Sellram = 4,
};

GPBEnumDescriptor *EOSProtosENUM_EOS_ACTION_TYPE_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL EOSProtosENUM_EOS_ACTION_TYPE_IsValidValue(int32_t value);

#pragma mark - EOSProtosJubEosRoot

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
@interface EOSProtosJubEosRoot : GPBRootObject
@end

#pragma mark - EOSProtosTransferAction

typedef GPB_ENUM(EOSProtosTransferAction_FieldNumber) {
  EOSProtosTransferAction_FieldNumber_From = 1,
  EOSProtosTransferAction_FieldNumber_To = 2,
  EOSProtosTransferAction_FieldNumber_Asset = 3,
  EOSProtosTransferAction_FieldNumber_Memo = 4,
};

@interface EOSProtosTransferAction : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *from;

@property(nonatomic, readwrite, copy, null_resettable) NSString *to;

@property(nonatomic, readwrite, copy, null_resettable) NSString *asset;

@property(nonatomic, readwrite, copy, null_resettable) NSString *memo;

@end

#pragma mark - EOSProtosDelegateAction

typedef GPB_ENUM(EOSProtosDelegateAction_FieldNumber) {
  EOSProtosDelegateAction_FieldNumber_From = 1,
  EOSProtosDelegateAction_FieldNumber_Receiver = 2,
  EOSProtosDelegateAction_FieldNumber_NetQty = 3,
  EOSProtosDelegateAction_FieldNumber_CpuQty = 4,
  EOSProtosDelegateAction_FieldNumber_Stake = 5,
};

@interface EOSProtosDelegateAction : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *from;

@property(nonatomic, readwrite, copy, null_resettable) NSString *receiver;

@property(nonatomic, readwrite, copy, null_resettable) NSString *netQty;

@property(nonatomic, readwrite, copy, null_resettable) NSString *cpuQty;

@property(nonatomic, readwrite) BOOL stake;

@end

#pragma mark - EOSProtosBuyRamAction

typedef GPB_ENUM(EOSProtosBuyRamAction_FieldNumber) {
  EOSProtosBuyRamAction_FieldNumber_Payer = 1,
  EOSProtosBuyRamAction_FieldNumber_Quant = 2,
  EOSProtosBuyRamAction_FieldNumber_Receiver = 3,
};

@interface EOSProtosBuyRamAction : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *payer;

@property(nonatomic, readwrite, copy, null_resettable) NSString *quant;

@property(nonatomic, readwrite, copy, null_resettable) NSString *receiver;

@end

#pragma mark - EOSProtosSellRamAction

typedef GPB_ENUM(EOSProtosSellRamAction_FieldNumber) {
  EOSProtosSellRamAction_FieldNumber_Account = 1,
  EOSProtosSellRamAction_FieldNumber_Byte = 2,
};

@interface EOSProtosSellRamAction : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *account;

@property(nonatomic, readwrite, copy, null_resettable) NSString *byte;

@end

#pragma mark - EOSProtosActionEOS

typedef GPB_ENUM(EOSProtosActionEOS_FieldNumber) {
  EOSProtosActionEOS_FieldNumber_Type = 1,
  EOSProtosActionEOS_FieldNumber_Currency = 2,
  EOSProtosActionEOS_FieldNumber_Name = 3,
  EOSProtosActionEOS_FieldNumber_XferAction = 4,
  EOSProtosActionEOS_FieldNumber_DeleAction = 5,
  EOSProtosActionEOS_FieldNumber_BuyRamAction = 6,
  EOSProtosActionEOS_FieldNumber_SellRamAction = 7,
};

typedef GPB_ENUM(EOSProtosActionEOS_Action_OneOfCase) {
  EOSProtosActionEOS_Action_OneOfCase_GPBUnsetOneOfCase = 0,
  EOSProtosActionEOS_Action_OneOfCase_XferAction = 4,
  EOSProtosActionEOS_Action_OneOfCase_DeleAction = 5,
  EOSProtosActionEOS_Action_OneOfCase_BuyRamAction = 6,
  EOSProtosActionEOS_Action_OneOfCase_SellRamAction = 7,
};

@interface EOSProtosActionEOS : GPBMessage

@property(nonatomic, readwrite) EOSProtosENUM_EOS_ACTION_TYPE type;

@property(nonatomic, readwrite, copy, null_resettable) NSString *currency;

@property(nonatomic, readwrite, copy, null_resettable) NSString *name;

@property(nonatomic, readonly) EOSProtosActionEOS_Action_OneOfCase actionOneOfCase;

@property(nonatomic, readwrite, strong, null_resettable) EOSProtosTransferAction *xferAction;

@property(nonatomic, readwrite, strong, null_resettable) EOSProtosDelegateAction *deleAction;

@property(nonatomic, readwrite, strong, null_resettable) EOSProtosBuyRamAction *buyRamAction;

@property(nonatomic, readwrite, strong, null_resettable) EOSProtosSellRamAction *sellRamAction;

@end

/**
 * Fetches the raw value of a @c EOSProtosActionEOS's @c type property, even
 * if the value was not defined by the enum at the time the code was generated.
 **/
int32_t EOSProtosActionEOS_Type_RawValue(EOSProtosActionEOS *message);
/**
 * Sets the raw value of an @c EOSProtosActionEOS's @c type property, allowing
 * it to be set to a value that was not defined by the enum at the time the code
 * was generated.
 **/
void SetEOSProtosActionEOS_Type_RawValue(EOSProtosActionEOS *message, int32_t value);

/**
 * Clears whatever value was set for the oneof 'action'.
 **/
void EOSProtosActionEOS_ClearActionOneOfCase(EOSProtosActionEOS *message);

#pragma mark - EOSProtosActionListEOS

typedef GPB_ENUM(EOSProtosActionListEOS_FieldNumber) {
  EOSProtosActionListEOS_FieldNumber_ActionsArray = 1,
};

@interface EOSProtosActionListEOS : GPBMessage

@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<EOSProtosActionEOS*> *actionsArray;
/** The number of items in @c actionsArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger actionsArray_Count;

@end

#pragma mark - EOSProtosTransactionEOS

typedef GPB_ENUM(EOSProtosTransactionEOS_FieldNumber) {
  EOSProtosTransactionEOS_FieldNumber_Path = 1,
  EOSProtosTransactionEOS_FieldNumber_ChainId = 2,
  EOSProtosTransactionEOS_FieldNumber_Expiration = 3,
  EOSProtosTransactionEOS_FieldNumber_ReferenceBlockId = 4,
  EOSProtosTransactionEOS_FieldNumber_ReferenceBlockTime = 5,
  EOSProtosTransactionEOS_FieldNumber_ActionsInJson = 6,
};

@interface EOSProtosTransactionEOS : GPBMessage

@property(nonatomic, readwrite, strong, null_resettable) CommonProtosBip44Path *path;
/** Test to see if @c path has been set. */
@property(nonatomic, readwrite) BOOL hasPath;

@property(nonatomic, readwrite, copy, null_resettable) NSString *chainId;

@property(nonatomic, readwrite, copy, null_resettable) NSString *expiration;

@property(nonatomic, readwrite, copy, null_resettable) NSString *referenceBlockId;

@property(nonatomic, readwrite, copy, null_resettable) NSString *referenceBlockTime;

@property(nonatomic, readwrite, copy, null_resettable) NSString *actionsInJson;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
