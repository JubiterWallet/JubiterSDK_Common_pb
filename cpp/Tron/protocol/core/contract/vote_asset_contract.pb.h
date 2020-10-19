// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: core/contract/vote_asset_contract.proto

#ifndef GOOGLE_PROTOBUF_INCLUDED_core_2fcontract_2fvote_5fasset_5fcontract_2eproto
#define GOOGLE_PROTOBUF_INCLUDED_core_2fcontract_2fvote_5fasset_5fcontract_2eproto

#include <limits>
#include <string>

#include <google/protobuf/port_def.inc>
#if PROTOBUF_VERSION < 3009000
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers. Please update
#error your headers.
#endif
#if 3009001 < PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers. Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/port_undef.inc>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/arena.h>
#include <google/protobuf/arenastring.h>
#include <google/protobuf/generated_message_table_driven.h>
#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/inlined_string_field.h>
#include <google/protobuf/metadata.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/message.h>
#include <google/protobuf/repeated_field.h>  // IWYU pragma: export
#include <google/protobuf/extension_set.h>  // IWYU pragma: export
#include <google/protobuf/unknown_field_set.h>
// @@protoc_insertion_point(includes)
#include <google/protobuf/port_def.inc>
#define PROTOBUF_INTERNAL_EXPORT_core_2fcontract_2fvote_5fasset_5fcontract_2eproto
PROTOBUF_NAMESPACE_OPEN
namespace internal {
class AnyMetadata;
}  // namespace internal
PROTOBUF_NAMESPACE_CLOSE

// Internal implementation detail -- do not use these members.
struct TableStruct_core_2fcontract_2fvote_5fasset_5fcontract_2eproto {
  static const ::PROTOBUF_NAMESPACE_ID::internal::ParseTableField entries[]
    PROTOBUF_SECTION_VARIABLE(protodesc_cold);
  static const ::PROTOBUF_NAMESPACE_ID::internal::AuxillaryParseTableField aux[]
    PROTOBUF_SECTION_VARIABLE(protodesc_cold);
  static const ::PROTOBUF_NAMESPACE_ID::internal::ParseTable schema[1]
    PROTOBUF_SECTION_VARIABLE(protodesc_cold);
  static const ::PROTOBUF_NAMESPACE_ID::internal::FieldMetadata field_metadata[];
  static const ::PROTOBUF_NAMESPACE_ID::internal::SerializationTable serialization_table[];
  static const ::PROTOBUF_NAMESPACE_ID::uint32 offsets[];
};
extern const ::PROTOBUF_NAMESPACE_ID::internal::DescriptorTable descriptor_table_core_2fcontract_2fvote_5fasset_5fcontract_2eproto;
namespace protocol {
class VoteAssetContract;
class VoteAssetContractDefaultTypeInternal;
extern VoteAssetContractDefaultTypeInternal _VoteAssetContract_default_instance_;
}  // namespace protocol
PROTOBUF_NAMESPACE_OPEN
template<> ::protocol::VoteAssetContract* Arena::CreateMaybeMessage<::protocol::VoteAssetContract>(Arena*);
PROTOBUF_NAMESPACE_CLOSE
namespace protocol {

// ===================================================================

class VoteAssetContract :
    public ::PROTOBUF_NAMESPACE_ID::Message /* @@protoc_insertion_point(class_definition:protocol.VoteAssetContract) */ {
 public:
  VoteAssetContract();
  virtual ~VoteAssetContract();

  VoteAssetContract(const VoteAssetContract& from);
  VoteAssetContract(VoteAssetContract&& from) noexcept
    : VoteAssetContract() {
    *this = ::std::move(from);
  }

  inline VoteAssetContract& operator=(const VoteAssetContract& from) {
    CopyFrom(from);
    return *this;
  }
  inline VoteAssetContract& operator=(VoteAssetContract&& from) noexcept {
    if (GetArenaNoVirtual() == from.GetArenaNoVirtual()) {
      if (this != &from) InternalSwap(&from);
    } else {
      CopyFrom(from);
    }
    return *this;
  }

  static const ::PROTOBUF_NAMESPACE_ID::Descriptor* descriptor() {
    return GetDescriptor();
  }
  static const ::PROTOBUF_NAMESPACE_ID::Descriptor* GetDescriptor() {
    return GetMetadataStatic().descriptor;
  }
  static const ::PROTOBUF_NAMESPACE_ID::Reflection* GetReflection() {
    return GetMetadataStatic().reflection;
  }
  static const VoteAssetContract& default_instance();

  static void InitAsDefaultInstance();  // FOR INTERNAL USE ONLY
  static inline const VoteAssetContract* internal_default_instance() {
    return reinterpret_cast<const VoteAssetContract*>(
               &_VoteAssetContract_default_instance_);
  }
  static constexpr int kIndexInFileMessages =
    0;

  friend void swap(VoteAssetContract& a, VoteAssetContract& b) {
    a.Swap(&b);
  }
  inline void Swap(VoteAssetContract* other) {
    if (other == this) return;
    InternalSwap(other);
  }

  // implements Message ----------------------------------------------

  inline VoteAssetContract* New() const final {
    return CreateMaybeMessage<VoteAssetContract>(nullptr);
  }

  VoteAssetContract* New(::PROTOBUF_NAMESPACE_ID::Arena* arena) const final {
    return CreateMaybeMessage<VoteAssetContract>(arena);
  }
  void CopyFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) final;
  void MergeFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) final;
  void CopyFrom(const VoteAssetContract& from);
  void MergeFrom(const VoteAssetContract& from);
  PROTOBUF_ATTRIBUTE_REINITIALIZES void Clear() final;
  bool IsInitialized() const final;

  size_t ByteSizeLong() const final;
  #if GOOGLE_PROTOBUF_ENABLE_EXPERIMENTAL_PARSER
  const char* _InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) final;
  #else
  bool MergePartialFromCodedStream(
      ::PROTOBUF_NAMESPACE_ID::io::CodedInputStream* input) final;
  #endif  // GOOGLE_PROTOBUF_ENABLE_EXPERIMENTAL_PARSER
  void SerializeWithCachedSizes(
      ::PROTOBUF_NAMESPACE_ID::io::CodedOutputStream* output) const final;
  ::PROTOBUF_NAMESPACE_ID::uint8* InternalSerializeWithCachedSizesToArray(
      ::PROTOBUF_NAMESPACE_ID::uint8* target) const final;
  int GetCachedSize() const final { return _cached_size_.Get(); }

  private:
  inline void SharedCtor();
  inline void SharedDtor();
  void SetCachedSize(int size) const final;
  void InternalSwap(VoteAssetContract* other);
  friend class ::PROTOBUF_NAMESPACE_ID::internal::AnyMetadata;
  static ::PROTOBUF_NAMESPACE_ID::StringPiece FullMessageName() {
    return "protocol.VoteAssetContract";
  }
  private:
  inline ::PROTOBUF_NAMESPACE_ID::Arena* GetArenaNoVirtual() const {
    return nullptr;
  }
  inline void* MaybeArenaPtr() const {
    return nullptr;
  }
  public:

  ::PROTOBUF_NAMESPACE_ID::Metadata GetMetadata() const final;
  private:
  static ::PROTOBUF_NAMESPACE_ID::Metadata GetMetadataStatic() {
    ::PROTOBUF_NAMESPACE_ID::internal::AssignDescriptors(&::descriptor_table_core_2fcontract_2fvote_5fasset_5fcontract_2eproto);
    return ::descriptor_table_core_2fcontract_2fvote_5fasset_5fcontract_2eproto.file_level_metadata[kIndexInFileMessages];
  }

  public:

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  enum : int {
    kVoteAddressFieldNumber = 2,
    kOwnerAddressFieldNumber = 1,
    kSupportFieldNumber = 3,
    kCountFieldNumber = 5,
  };
  // repeated bytes vote_address = 2;
  int vote_address_size() const;
  void clear_vote_address();
  const std::string& vote_address(int index) const;
  std::string* mutable_vote_address(int index);
  void set_vote_address(int index, const std::string& value);
  void set_vote_address(int index, std::string&& value);
  void set_vote_address(int index, const char* value);
  void set_vote_address(int index, const void* value, size_t size);
  std::string* add_vote_address();
  void add_vote_address(const std::string& value);
  void add_vote_address(std::string&& value);
  void add_vote_address(const char* value);
  void add_vote_address(const void* value, size_t size);
  const ::PROTOBUF_NAMESPACE_ID::RepeatedPtrField<std::string>& vote_address() const;
  ::PROTOBUF_NAMESPACE_ID::RepeatedPtrField<std::string>* mutable_vote_address();

  // bytes owner_address = 1;
  void clear_owner_address();
  const std::string& owner_address() const;
  void set_owner_address(const std::string& value);
  void set_owner_address(std::string&& value);
  void set_owner_address(const char* value);
  void set_owner_address(const void* value, size_t size);
  std::string* mutable_owner_address();
  std::string* release_owner_address();
  void set_allocated_owner_address(std::string* owner_address);

  // bool support = 3;
  void clear_support();
  bool support() const;
  void set_support(bool value);

  // int32 count = 5;
  void clear_count();
  ::PROTOBUF_NAMESPACE_ID::int32 count() const;
  void set_count(::PROTOBUF_NAMESPACE_ID::int32 value);

  // @@protoc_insertion_point(class_scope:protocol.VoteAssetContract)
 private:
  class _Internal;

  ::PROTOBUF_NAMESPACE_ID::internal::InternalMetadataWithArena _internal_metadata_;
  ::PROTOBUF_NAMESPACE_ID::RepeatedPtrField<std::string> vote_address_;
  ::PROTOBUF_NAMESPACE_ID::internal::ArenaStringPtr owner_address_;
  bool support_;
  ::PROTOBUF_NAMESPACE_ID::int32 count_;
  mutable ::PROTOBUF_NAMESPACE_ID::internal::CachedSize _cached_size_;
  friend struct ::TableStruct_core_2fcontract_2fvote_5fasset_5fcontract_2eproto;
};
// ===================================================================


// ===================================================================

#ifdef __GNUC__
  #pragma GCC diagnostic push
  #pragma GCC diagnostic ignored "-Wstrict-aliasing"
#endif  // __GNUC__
// VoteAssetContract

// bytes owner_address = 1;
inline void VoteAssetContract::clear_owner_address() {
  owner_address_.ClearToEmptyNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
}
inline const std::string& VoteAssetContract::owner_address() const {
  // @@protoc_insertion_point(field_get:protocol.VoteAssetContract.owner_address)
  return owner_address_.GetNoArena();
}
inline void VoteAssetContract::set_owner_address(const std::string& value) {
  
  owner_address_.SetNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), value);
  // @@protoc_insertion_point(field_set:protocol.VoteAssetContract.owner_address)
}
inline void VoteAssetContract::set_owner_address(std::string&& value) {
  
  owner_address_.SetNoArena(
    &::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), ::std::move(value));
  // @@protoc_insertion_point(field_set_rvalue:protocol.VoteAssetContract.owner_address)
}
inline void VoteAssetContract::set_owner_address(const char* value) {
  GOOGLE_DCHECK(value != nullptr);
  
  owner_address_.SetNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), ::std::string(value));
  // @@protoc_insertion_point(field_set_char:protocol.VoteAssetContract.owner_address)
}
inline void VoteAssetContract::set_owner_address(const void* value, size_t size) {
  
  owner_address_.SetNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(),
      ::std::string(reinterpret_cast<const char*>(value), size));
  // @@protoc_insertion_point(field_set_pointer:protocol.VoteAssetContract.owner_address)
}
inline std::string* VoteAssetContract::mutable_owner_address() {
  
  // @@protoc_insertion_point(field_mutable:protocol.VoteAssetContract.owner_address)
  return owner_address_.MutableNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
}
inline std::string* VoteAssetContract::release_owner_address() {
  // @@protoc_insertion_point(field_release:protocol.VoteAssetContract.owner_address)
  
  return owner_address_.ReleaseNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
}
inline void VoteAssetContract::set_allocated_owner_address(std::string* owner_address) {
  if (owner_address != nullptr) {
    
  } else {
    
  }
  owner_address_.SetAllocatedNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), owner_address);
  // @@protoc_insertion_point(field_set_allocated:protocol.VoteAssetContract.owner_address)
}

// repeated bytes vote_address = 2;
inline int VoteAssetContract::vote_address_size() const {
  return vote_address_.size();
}
inline void VoteAssetContract::clear_vote_address() {
  vote_address_.Clear();
}
inline const std::string& VoteAssetContract::vote_address(int index) const {
  // @@protoc_insertion_point(field_get:protocol.VoteAssetContract.vote_address)
  return vote_address_.Get(index);
}
inline std::string* VoteAssetContract::mutable_vote_address(int index) {
  // @@protoc_insertion_point(field_mutable:protocol.VoteAssetContract.vote_address)
  return vote_address_.Mutable(index);
}
inline void VoteAssetContract::set_vote_address(int index, const std::string& value) {
  // @@protoc_insertion_point(field_set:protocol.VoteAssetContract.vote_address)
  vote_address_.Mutable(index)->assign(value);
}
inline void VoteAssetContract::set_vote_address(int index, std::string&& value) {
  // @@protoc_insertion_point(field_set:protocol.VoteAssetContract.vote_address)
  vote_address_.Mutable(index)->assign(std::move(value));
}
inline void VoteAssetContract::set_vote_address(int index, const char* value) {
  GOOGLE_DCHECK(value != nullptr);
  vote_address_.Mutable(index)->assign(value);
  // @@protoc_insertion_point(field_set_char:protocol.VoteAssetContract.vote_address)
}
inline void VoteAssetContract::set_vote_address(int index, const void* value, size_t size) {
  vote_address_.Mutable(index)->assign(
    reinterpret_cast<const char*>(value), size);
  // @@protoc_insertion_point(field_set_pointer:protocol.VoteAssetContract.vote_address)
}
inline std::string* VoteAssetContract::add_vote_address() {
  // @@protoc_insertion_point(field_add_mutable:protocol.VoteAssetContract.vote_address)
  return vote_address_.Add();
}
inline void VoteAssetContract::add_vote_address(const std::string& value) {
  vote_address_.Add()->assign(value);
  // @@protoc_insertion_point(field_add:protocol.VoteAssetContract.vote_address)
}
inline void VoteAssetContract::add_vote_address(std::string&& value) {
  vote_address_.Add(std::move(value));
  // @@protoc_insertion_point(field_add:protocol.VoteAssetContract.vote_address)
}
inline void VoteAssetContract::add_vote_address(const char* value) {
  GOOGLE_DCHECK(value != nullptr);
  vote_address_.Add()->assign(value);
  // @@protoc_insertion_point(field_add_char:protocol.VoteAssetContract.vote_address)
}
inline void VoteAssetContract::add_vote_address(const void* value, size_t size) {
  vote_address_.Add()->assign(reinterpret_cast<const char*>(value), size);
  // @@protoc_insertion_point(field_add_pointer:protocol.VoteAssetContract.vote_address)
}
inline const ::PROTOBUF_NAMESPACE_ID::RepeatedPtrField<std::string>&
VoteAssetContract::vote_address() const {
  // @@protoc_insertion_point(field_list:protocol.VoteAssetContract.vote_address)
  return vote_address_;
}
inline ::PROTOBUF_NAMESPACE_ID::RepeatedPtrField<std::string>*
VoteAssetContract::mutable_vote_address() {
  // @@protoc_insertion_point(field_mutable_list:protocol.VoteAssetContract.vote_address)
  return &vote_address_;
}

// bool support = 3;
inline void VoteAssetContract::clear_support() {
  support_ = false;
}
inline bool VoteAssetContract::support() const {
  // @@protoc_insertion_point(field_get:protocol.VoteAssetContract.support)
  return support_;
}
inline void VoteAssetContract::set_support(bool value) {
  
  support_ = value;
  // @@protoc_insertion_point(field_set:protocol.VoteAssetContract.support)
}

// int32 count = 5;
inline void VoteAssetContract::clear_count() {
  count_ = 0;
}
inline ::PROTOBUF_NAMESPACE_ID::int32 VoteAssetContract::count() const {
  // @@protoc_insertion_point(field_get:protocol.VoteAssetContract.count)
  return count_;
}
inline void VoteAssetContract::set_count(::PROTOBUF_NAMESPACE_ID::int32 value) {
  
  count_ = value;
  // @@protoc_insertion_point(field_set:protocol.VoteAssetContract.count)
}

#ifdef __GNUC__
  #pragma GCC diagnostic pop
#endif  // __GNUC__

// @@protoc_insertion_point(namespace_scope)

}  // namespace protocol

// @@protoc_insertion_point(global_scope)

#include <google/protobuf/port_undef.inc>
#endif  // GOOGLE_PROTOBUF_INCLUDED_GOOGLE_PROTOBUF_INCLUDED_core_2fcontract_2fvote_5fasset_5fcontract_2eproto