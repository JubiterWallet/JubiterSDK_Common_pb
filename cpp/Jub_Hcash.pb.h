// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: Jub_Hcash.proto

#ifndef GOOGLE_PROTOBUF_INCLUDED_Jub_5fHcash_2eproto
#define GOOGLE_PROTOBUF_INCLUDED_Jub_5fHcash_2eproto

#include <limits>
#include <string>

#include <google/protobuf/port_def.inc>
#if PROTOBUF_VERSION < 3011000
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers. Please update
#error your headers.
#endif
#if 3011001 < PROTOBUF_MIN_PROTOC_VERSION
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
#include "Jub_Common.pb.h"
// @@protoc_insertion_point(includes)
#include <google/protobuf/port_def.inc>
#define PROTOBUF_INTERNAL_EXPORT_Jub_5fHcash_2eproto
PROTOBUF_NAMESPACE_OPEN
namespace internal {
class AnyMetadata;
}  // namespace internal
PROTOBUF_NAMESPACE_CLOSE

// Internal implementation detail -- do not use these members.
struct TableStruct_Jub_5fHcash_2eproto {
  static const ::PROTOBUF_NAMESPACE_ID::internal::ParseTableField entries[]
    PROTOBUF_SECTION_VARIABLE(protodesc_cold);
  static const ::PROTOBUF_NAMESPACE_ID::internal::AuxillaryParseTableField aux[]
    PROTOBUF_SECTION_VARIABLE(protodesc_cold);
  static const ::PROTOBUF_NAMESPACE_ID::internal::ParseTable schema[3]
    PROTOBUF_SECTION_VARIABLE(protodesc_cold);
  static const ::PROTOBUF_NAMESPACE_ID::internal::FieldMetadata field_metadata[];
  static const ::PROTOBUF_NAMESPACE_ID::internal::SerializationTable serialization_table[];
  static const ::PROTOBUF_NAMESPACE_ID::uint32 offsets[];
};
extern const ::PROTOBUF_NAMESPACE_ID::internal::DescriptorTable descriptor_table_Jub_5fHcash_2eproto;
namespace JUB {
namespace Proto {
namespace Hcash {
class InputHC;
class InputHCDefaultTypeInternal;
extern InputHCDefaultTypeInternal _InputHC_default_instance_;
class OutputHC;
class OutputHCDefaultTypeInternal;
extern OutputHCDefaultTypeInternal _OutputHC_default_instance_;
class TransactionHC;
class TransactionHCDefaultTypeInternal;
extern TransactionHCDefaultTypeInternal _TransactionHC_default_instance_;
}  // namespace Hcash
}  // namespace Proto
}  // namespace JUB
PROTOBUF_NAMESPACE_OPEN
template<> ::JUB::Proto::Hcash::InputHC* Arena::CreateMaybeMessage<::JUB::Proto::Hcash::InputHC>(Arena*);
template<> ::JUB::Proto::Hcash::OutputHC* Arena::CreateMaybeMessage<::JUB::Proto::Hcash::OutputHC>(Arena*);
template<> ::JUB::Proto::Hcash::TransactionHC* Arena::CreateMaybeMessage<::JUB::Proto::Hcash::TransactionHC>(Arena*);
PROTOBUF_NAMESPACE_CLOSE
namespace JUB {
namespace Proto {
namespace Hcash {

// ===================================================================

class InputHC :
    public ::PROTOBUF_NAMESPACE_ID::Message /* @@protoc_insertion_point(class_definition:JUB.Proto.Hcash.InputHC) */ {
 public:
  InputHC();
  virtual ~InputHC();

  InputHC(const InputHC& from);
  InputHC(InputHC&& from) noexcept
    : InputHC() {
    *this = ::std::move(from);
  }

  inline InputHC& operator=(const InputHC& from) {
    CopyFrom(from);
    return *this;
  }
  inline InputHC& operator=(InputHC&& from) noexcept {
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
  static const InputHC& default_instance();

  static void InitAsDefaultInstance();  // FOR INTERNAL USE ONLY
  static inline const InputHC* internal_default_instance() {
    return reinterpret_cast<const InputHC*>(
               &_InputHC_default_instance_);
  }
  static constexpr int kIndexInFileMessages =
    0;

  friend void swap(InputHC& a, InputHC& b) {
    a.Swap(&b);
  }
  inline void Swap(InputHC* other) {
    if (other == this) return;
    InternalSwap(other);
  }

  // implements Message ----------------------------------------------

  inline InputHC* New() const final {
    return CreateMaybeMessage<InputHC>(nullptr);
  }

  InputHC* New(::PROTOBUF_NAMESPACE_ID::Arena* arena) const final {
    return CreateMaybeMessage<InputHC>(arena);
  }
  void CopyFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) final;
  void MergeFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) final;
  void CopyFrom(const InputHC& from);
  void MergeFrom(const InputHC& from);
  PROTOBUF_ATTRIBUTE_REINITIALIZES void Clear() final;
  bool IsInitialized() const final;

  size_t ByteSizeLong() const final;
  const char* _InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) final;
  ::PROTOBUF_NAMESPACE_ID::uint8* _InternalSerialize(
      ::PROTOBUF_NAMESPACE_ID::uint8* target, ::PROTOBUF_NAMESPACE_ID::io::EpsCopyOutputStream* stream) const final;
  int GetCachedSize() const final { return _cached_size_.Get(); }

  private:
  inline void SharedCtor();
  inline void SharedDtor();
  void SetCachedSize(int size) const final;
  void InternalSwap(InputHC* other);
  friend class ::PROTOBUF_NAMESPACE_ID::internal::AnyMetadata;
  static ::PROTOBUF_NAMESPACE_ID::StringPiece FullMessageName() {
    return "JUB.Proto.Hcash.InputHC";
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
    ::PROTOBUF_NAMESPACE_ID::internal::AssignDescriptors(&::descriptor_table_Jub_5fHcash_2eproto);
    return ::descriptor_table_Jub_5fHcash_2eproto.file_level_metadata[kIndexInFileMessages];
  }

  public:

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  enum : int {
    kPathFieldNumber = 2,
    kAmountFieldNumber = 1,
  };
  // .JUB.Proto.Common.Bip44Path path = 2;
  bool has_path() const;
  private:
  bool _internal_has_path() const;
  public:
  void clear_path();
  const ::JUB::Proto::Common::Bip44Path& path() const;
  ::JUB::Proto::Common::Bip44Path* release_path();
  ::JUB::Proto::Common::Bip44Path* mutable_path();
  void set_allocated_path(::JUB::Proto::Common::Bip44Path* path);
  private:
  const ::JUB::Proto::Common::Bip44Path& _internal_path() const;
  ::JUB::Proto::Common::Bip44Path* _internal_mutable_path();
  public:

  // uint64 amount = 1;
  void clear_amount();
  ::PROTOBUF_NAMESPACE_ID::uint64 amount() const;
  void set_amount(::PROTOBUF_NAMESPACE_ID::uint64 value);
  private:
  ::PROTOBUF_NAMESPACE_ID::uint64 _internal_amount() const;
  void _internal_set_amount(::PROTOBUF_NAMESPACE_ID::uint64 value);
  public:

  // @@protoc_insertion_point(class_scope:JUB.Proto.Hcash.InputHC)
 private:
  class _Internal;

  ::PROTOBUF_NAMESPACE_ID::internal::InternalMetadataWithArena _internal_metadata_;
  ::JUB::Proto::Common::Bip44Path* path_;
  ::PROTOBUF_NAMESPACE_ID::uint64 amount_;
  mutable ::PROTOBUF_NAMESPACE_ID::internal::CachedSize _cached_size_;
  friend struct ::TableStruct_Jub_5fHcash_2eproto;
};
// -------------------------------------------------------------------

class OutputHC :
    public ::PROTOBUF_NAMESPACE_ID::Message /* @@protoc_insertion_point(class_definition:JUB.Proto.Hcash.OutputHC) */ {
 public:
  OutputHC();
  virtual ~OutputHC();

  OutputHC(const OutputHC& from);
  OutputHC(OutputHC&& from) noexcept
    : OutputHC() {
    *this = ::std::move(from);
  }

  inline OutputHC& operator=(const OutputHC& from) {
    CopyFrom(from);
    return *this;
  }
  inline OutputHC& operator=(OutputHC&& from) noexcept {
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
  static const OutputHC& default_instance();

  static void InitAsDefaultInstance();  // FOR INTERNAL USE ONLY
  static inline const OutputHC* internal_default_instance() {
    return reinterpret_cast<const OutputHC*>(
               &_OutputHC_default_instance_);
  }
  static constexpr int kIndexInFileMessages =
    1;

  friend void swap(OutputHC& a, OutputHC& b) {
    a.Swap(&b);
  }
  inline void Swap(OutputHC* other) {
    if (other == this) return;
    InternalSwap(other);
  }

  // implements Message ----------------------------------------------

  inline OutputHC* New() const final {
    return CreateMaybeMessage<OutputHC>(nullptr);
  }

  OutputHC* New(::PROTOBUF_NAMESPACE_ID::Arena* arena) const final {
    return CreateMaybeMessage<OutputHC>(arena);
  }
  void CopyFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) final;
  void MergeFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) final;
  void CopyFrom(const OutputHC& from);
  void MergeFrom(const OutputHC& from);
  PROTOBUF_ATTRIBUTE_REINITIALIZES void Clear() final;
  bool IsInitialized() const final;

  size_t ByteSizeLong() const final;
  const char* _InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) final;
  ::PROTOBUF_NAMESPACE_ID::uint8* _InternalSerialize(
      ::PROTOBUF_NAMESPACE_ID::uint8* target, ::PROTOBUF_NAMESPACE_ID::io::EpsCopyOutputStream* stream) const final;
  int GetCachedSize() const final { return _cached_size_.Get(); }

  private:
  inline void SharedCtor();
  inline void SharedDtor();
  void SetCachedSize(int size) const final;
  void InternalSwap(OutputHC* other);
  friend class ::PROTOBUF_NAMESPACE_ID::internal::AnyMetadata;
  static ::PROTOBUF_NAMESPACE_ID::StringPiece FullMessageName() {
    return "JUB.Proto.Hcash.OutputHC";
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
    ::PROTOBUF_NAMESPACE_ID::internal::AssignDescriptors(&::descriptor_table_Jub_5fHcash_2eproto);
    return ::descriptor_table_Jub_5fHcash_2eproto.file_level_metadata[kIndexInFileMessages];
  }

  public:

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  enum : int {
    kPathFieldNumber = 2,
    kChangeAddressFieldNumber = 1,
  };
  // .JUB.Proto.Common.Bip44Path path = 2;
  bool has_path() const;
  private:
  bool _internal_has_path() const;
  public:
  void clear_path();
  const ::JUB::Proto::Common::Bip44Path& path() const;
  ::JUB::Proto::Common::Bip44Path* release_path();
  ::JUB::Proto::Common::Bip44Path* mutable_path();
  void set_allocated_path(::JUB::Proto::Common::Bip44Path* path);
  private:
  const ::JUB::Proto::Common::Bip44Path& _internal_path() const;
  ::JUB::Proto::Common::Bip44Path* _internal_mutable_path();
  public:

  // bool change_address = 1;
  void clear_change_address();
  bool change_address() const;
  void set_change_address(bool value);
  private:
  bool _internal_change_address() const;
  void _internal_set_change_address(bool value);
  public:

  // @@protoc_insertion_point(class_scope:JUB.Proto.Hcash.OutputHC)
 private:
  class _Internal;

  ::PROTOBUF_NAMESPACE_ID::internal::InternalMetadataWithArena _internal_metadata_;
  ::JUB::Proto::Common::Bip44Path* path_;
  bool change_address_;
  mutable ::PROTOBUF_NAMESPACE_ID::internal::CachedSize _cached_size_;
  friend struct ::TableStruct_Jub_5fHcash_2eproto;
};
// -------------------------------------------------------------------

class TransactionHC :
    public ::PROTOBUF_NAMESPACE_ID::Message /* @@protoc_insertion_point(class_definition:JUB.Proto.Hcash.TransactionHC) */ {
 public:
  TransactionHC();
  virtual ~TransactionHC();

  TransactionHC(const TransactionHC& from);
  TransactionHC(TransactionHC&& from) noexcept
    : TransactionHC() {
    *this = ::std::move(from);
  }

  inline TransactionHC& operator=(const TransactionHC& from) {
    CopyFrom(from);
    return *this;
  }
  inline TransactionHC& operator=(TransactionHC&& from) noexcept {
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
  static const TransactionHC& default_instance();

  static void InitAsDefaultInstance();  // FOR INTERNAL USE ONLY
  static inline const TransactionHC* internal_default_instance() {
    return reinterpret_cast<const TransactionHC*>(
               &_TransactionHC_default_instance_);
  }
  static constexpr int kIndexInFileMessages =
    2;

  friend void swap(TransactionHC& a, TransactionHC& b) {
    a.Swap(&b);
  }
  inline void Swap(TransactionHC* other) {
    if (other == this) return;
    InternalSwap(other);
  }

  // implements Message ----------------------------------------------

  inline TransactionHC* New() const final {
    return CreateMaybeMessage<TransactionHC>(nullptr);
  }

  TransactionHC* New(::PROTOBUF_NAMESPACE_ID::Arena* arena) const final {
    return CreateMaybeMessage<TransactionHC>(arena);
  }
  void CopyFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) final;
  void MergeFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) final;
  void CopyFrom(const TransactionHC& from);
  void MergeFrom(const TransactionHC& from);
  PROTOBUF_ATTRIBUTE_REINITIALIZES void Clear() final;
  bool IsInitialized() const final;

  size_t ByteSizeLong() const final;
  const char* _InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) final;
  ::PROTOBUF_NAMESPACE_ID::uint8* _InternalSerialize(
      ::PROTOBUF_NAMESPACE_ID::uint8* target, ::PROTOBUF_NAMESPACE_ID::io::EpsCopyOutputStream* stream) const final;
  int GetCachedSize() const final { return _cached_size_.Get(); }

  private:
  inline void SharedCtor();
  inline void SharedDtor();
  void SetCachedSize(int size) const final;
  void InternalSwap(TransactionHC* other);
  friend class ::PROTOBUF_NAMESPACE_ID::internal::AnyMetadata;
  static ::PROTOBUF_NAMESPACE_ID::StringPiece FullMessageName() {
    return "JUB.Proto.Hcash.TransactionHC";
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
    ::PROTOBUF_NAMESPACE_ID::internal::AssignDescriptors(&::descriptor_table_Jub_5fHcash_2eproto);
    return ::descriptor_table_Jub_5fHcash_2eproto.file_level_metadata[kIndexInFileMessages];
  }

  public:

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  enum : int {
    kInputsFieldNumber = 3,
    kOutputsFieldNumber = 4,
    kVersionFieldNumber = 1,
    kLocktimeFieldNumber = 2,
  };
  // repeated .JUB.Proto.Hcash.InputHC inputs = 3;
  int inputs_size() const;
  private:
  int _internal_inputs_size() const;
  public:
  void clear_inputs();
  ::JUB::Proto::Hcash::InputHC* mutable_inputs(int index);
  ::PROTOBUF_NAMESPACE_ID::RepeatedPtrField< ::JUB::Proto::Hcash::InputHC >*
      mutable_inputs();
  private:
  const ::JUB::Proto::Hcash::InputHC& _internal_inputs(int index) const;
  ::JUB::Proto::Hcash::InputHC* _internal_add_inputs();
  public:
  const ::JUB::Proto::Hcash::InputHC& inputs(int index) const;
  ::JUB::Proto::Hcash::InputHC* add_inputs();
  const ::PROTOBUF_NAMESPACE_ID::RepeatedPtrField< ::JUB::Proto::Hcash::InputHC >&
      inputs() const;

  // repeated .JUB.Proto.Hcash.OutputHC outputs = 4;
  int outputs_size() const;
  private:
  int _internal_outputs_size() const;
  public:
  void clear_outputs();
  ::JUB::Proto::Hcash::OutputHC* mutable_outputs(int index);
  ::PROTOBUF_NAMESPACE_ID::RepeatedPtrField< ::JUB::Proto::Hcash::OutputHC >*
      mutable_outputs();
  private:
  const ::JUB::Proto::Hcash::OutputHC& _internal_outputs(int index) const;
  ::JUB::Proto::Hcash::OutputHC* _internal_add_outputs();
  public:
  const ::JUB::Proto::Hcash::OutputHC& outputs(int index) const;
  ::JUB::Proto::Hcash::OutputHC* add_outputs();
  const ::PROTOBUF_NAMESPACE_ID::RepeatedPtrField< ::JUB::Proto::Hcash::OutputHC >&
      outputs() const;

  // uint32 version = 1;
  void clear_version();
  ::PROTOBUF_NAMESPACE_ID::uint32 version() const;
  void set_version(::PROTOBUF_NAMESPACE_ID::uint32 value);
  private:
  ::PROTOBUF_NAMESPACE_ID::uint32 _internal_version() const;
  void _internal_set_version(::PROTOBUF_NAMESPACE_ID::uint32 value);
  public:

  // uint32 locktime = 2;
  void clear_locktime();
  ::PROTOBUF_NAMESPACE_ID::uint32 locktime() const;
  void set_locktime(::PROTOBUF_NAMESPACE_ID::uint32 value);
  private:
  ::PROTOBUF_NAMESPACE_ID::uint32 _internal_locktime() const;
  void _internal_set_locktime(::PROTOBUF_NAMESPACE_ID::uint32 value);
  public:

  // @@protoc_insertion_point(class_scope:JUB.Proto.Hcash.TransactionHC)
 private:
  class _Internal;

  ::PROTOBUF_NAMESPACE_ID::internal::InternalMetadataWithArena _internal_metadata_;
  ::PROTOBUF_NAMESPACE_ID::RepeatedPtrField< ::JUB::Proto::Hcash::InputHC > inputs_;
  ::PROTOBUF_NAMESPACE_ID::RepeatedPtrField< ::JUB::Proto::Hcash::OutputHC > outputs_;
  ::PROTOBUF_NAMESPACE_ID::uint32 version_;
  ::PROTOBUF_NAMESPACE_ID::uint32 locktime_;
  mutable ::PROTOBUF_NAMESPACE_ID::internal::CachedSize _cached_size_;
  friend struct ::TableStruct_Jub_5fHcash_2eproto;
};
// ===================================================================


// ===================================================================

#ifdef __GNUC__
  #pragma GCC diagnostic push
  #pragma GCC diagnostic ignored "-Wstrict-aliasing"
#endif  // __GNUC__
// InputHC

// uint64 amount = 1;
inline void InputHC::clear_amount() {
  amount_ = PROTOBUF_ULONGLONG(0);
}
inline ::PROTOBUF_NAMESPACE_ID::uint64 InputHC::_internal_amount() const {
  return amount_;
}
inline ::PROTOBUF_NAMESPACE_ID::uint64 InputHC::amount() const {
  // @@protoc_insertion_point(field_get:JUB.Proto.Hcash.InputHC.amount)
  return _internal_amount();
}
inline void InputHC::_internal_set_amount(::PROTOBUF_NAMESPACE_ID::uint64 value) {
  
  amount_ = value;
}
inline void InputHC::set_amount(::PROTOBUF_NAMESPACE_ID::uint64 value) {
  _internal_set_amount(value);
  // @@protoc_insertion_point(field_set:JUB.Proto.Hcash.InputHC.amount)
}

// .JUB.Proto.Common.Bip44Path path = 2;
inline bool InputHC::_internal_has_path() const {
  return this != internal_default_instance() && path_ != nullptr;
}
inline bool InputHC::has_path() const {
  return _internal_has_path();
}
inline const ::JUB::Proto::Common::Bip44Path& InputHC::_internal_path() const {
  const ::JUB::Proto::Common::Bip44Path* p = path_;
  return p != nullptr ? *p : *reinterpret_cast<const ::JUB::Proto::Common::Bip44Path*>(
      &::JUB::Proto::Common::_Bip44Path_default_instance_);
}
inline const ::JUB::Proto::Common::Bip44Path& InputHC::path() const {
  // @@protoc_insertion_point(field_get:JUB.Proto.Hcash.InputHC.path)
  return _internal_path();
}
inline ::JUB::Proto::Common::Bip44Path* InputHC::release_path() {
  // @@protoc_insertion_point(field_release:JUB.Proto.Hcash.InputHC.path)
  
  ::JUB::Proto::Common::Bip44Path* temp = path_;
  path_ = nullptr;
  return temp;
}
inline ::JUB::Proto::Common::Bip44Path* InputHC::_internal_mutable_path() {
  
  if (path_ == nullptr) {
    auto* p = CreateMaybeMessage<::JUB::Proto::Common::Bip44Path>(GetArenaNoVirtual());
    path_ = p;
  }
  return path_;
}
inline ::JUB::Proto::Common::Bip44Path* InputHC::mutable_path() {
  // @@protoc_insertion_point(field_mutable:JUB.Proto.Hcash.InputHC.path)
  return _internal_mutable_path();
}
inline void InputHC::set_allocated_path(::JUB::Proto::Common::Bip44Path* path) {
  ::PROTOBUF_NAMESPACE_ID::Arena* message_arena = GetArenaNoVirtual();
  if (message_arena == nullptr) {
    delete reinterpret_cast< ::PROTOBUF_NAMESPACE_ID::MessageLite*>(path_);
  }
  if (path) {
    ::PROTOBUF_NAMESPACE_ID::Arena* submessage_arena = nullptr;
    if (message_arena != submessage_arena) {
      path = ::PROTOBUF_NAMESPACE_ID::internal::GetOwnedMessage(
          message_arena, path, submessage_arena);
    }
    
  } else {
    
  }
  path_ = path;
  // @@protoc_insertion_point(field_set_allocated:JUB.Proto.Hcash.InputHC.path)
}

// -------------------------------------------------------------------

// OutputHC

// bool change_address = 1;
inline void OutputHC::clear_change_address() {
  change_address_ = false;
}
inline bool OutputHC::_internal_change_address() const {
  return change_address_;
}
inline bool OutputHC::change_address() const {
  // @@protoc_insertion_point(field_get:JUB.Proto.Hcash.OutputHC.change_address)
  return _internal_change_address();
}
inline void OutputHC::_internal_set_change_address(bool value) {
  
  change_address_ = value;
}
inline void OutputHC::set_change_address(bool value) {
  _internal_set_change_address(value);
  // @@protoc_insertion_point(field_set:JUB.Proto.Hcash.OutputHC.change_address)
}

// .JUB.Proto.Common.Bip44Path path = 2;
inline bool OutputHC::_internal_has_path() const {
  return this != internal_default_instance() && path_ != nullptr;
}
inline bool OutputHC::has_path() const {
  return _internal_has_path();
}
inline const ::JUB::Proto::Common::Bip44Path& OutputHC::_internal_path() const {
  const ::JUB::Proto::Common::Bip44Path* p = path_;
  return p != nullptr ? *p : *reinterpret_cast<const ::JUB::Proto::Common::Bip44Path*>(
      &::JUB::Proto::Common::_Bip44Path_default_instance_);
}
inline const ::JUB::Proto::Common::Bip44Path& OutputHC::path() const {
  // @@protoc_insertion_point(field_get:JUB.Proto.Hcash.OutputHC.path)
  return _internal_path();
}
inline ::JUB::Proto::Common::Bip44Path* OutputHC::release_path() {
  // @@protoc_insertion_point(field_release:JUB.Proto.Hcash.OutputHC.path)
  
  ::JUB::Proto::Common::Bip44Path* temp = path_;
  path_ = nullptr;
  return temp;
}
inline ::JUB::Proto::Common::Bip44Path* OutputHC::_internal_mutable_path() {
  
  if (path_ == nullptr) {
    auto* p = CreateMaybeMessage<::JUB::Proto::Common::Bip44Path>(GetArenaNoVirtual());
    path_ = p;
  }
  return path_;
}
inline ::JUB::Proto::Common::Bip44Path* OutputHC::mutable_path() {
  // @@protoc_insertion_point(field_mutable:JUB.Proto.Hcash.OutputHC.path)
  return _internal_mutable_path();
}
inline void OutputHC::set_allocated_path(::JUB::Proto::Common::Bip44Path* path) {
  ::PROTOBUF_NAMESPACE_ID::Arena* message_arena = GetArenaNoVirtual();
  if (message_arena == nullptr) {
    delete reinterpret_cast< ::PROTOBUF_NAMESPACE_ID::MessageLite*>(path_);
  }
  if (path) {
    ::PROTOBUF_NAMESPACE_ID::Arena* submessage_arena = nullptr;
    if (message_arena != submessage_arena) {
      path = ::PROTOBUF_NAMESPACE_ID::internal::GetOwnedMessage(
          message_arena, path, submessage_arena);
    }
    
  } else {
    
  }
  path_ = path;
  // @@protoc_insertion_point(field_set_allocated:JUB.Proto.Hcash.OutputHC.path)
}

// -------------------------------------------------------------------

// TransactionHC

// uint32 version = 1;
inline void TransactionHC::clear_version() {
  version_ = 0u;
}
inline ::PROTOBUF_NAMESPACE_ID::uint32 TransactionHC::_internal_version() const {
  return version_;
}
inline ::PROTOBUF_NAMESPACE_ID::uint32 TransactionHC::version() const {
  // @@protoc_insertion_point(field_get:JUB.Proto.Hcash.TransactionHC.version)
  return _internal_version();
}
inline void TransactionHC::_internal_set_version(::PROTOBUF_NAMESPACE_ID::uint32 value) {
  
  version_ = value;
}
inline void TransactionHC::set_version(::PROTOBUF_NAMESPACE_ID::uint32 value) {
  _internal_set_version(value);
  // @@protoc_insertion_point(field_set:JUB.Proto.Hcash.TransactionHC.version)
}

// uint32 locktime = 2;
inline void TransactionHC::clear_locktime() {
  locktime_ = 0u;
}
inline ::PROTOBUF_NAMESPACE_ID::uint32 TransactionHC::_internal_locktime() const {
  return locktime_;
}
inline ::PROTOBUF_NAMESPACE_ID::uint32 TransactionHC::locktime() const {
  // @@protoc_insertion_point(field_get:JUB.Proto.Hcash.TransactionHC.locktime)
  return _internal_locktime();
}
inline void TransactionHC::_internal_set_locktime(::PROTOBUF_NAMESPACE_ID::uint32 value) {
  
  locktime_ = value;
}
inline void TransactionHC::set_locktime(::PROTOBUF_NAMESPACE_ID::uint32 value) {
  _internal_set_locktime(value);
  // @@protoc_insertion_point(field_set:JUB.Proto.Hcash.TransactionHC.locktime)
}

// repeated .JUB.Proto.Hcash.InputHC inputs = 3;
inline int TransactionHC::_internal_inputs_size() const {
  return inputs_.size();
}
inline int TransactionHC::inputs_size() const {
  return _internal_inputs_size();
}
inline void TransactionHC::clear_inputs() {
  inputs_.Clear();
}
inline ::JUB::Proto::Hcash::InputHC* TransactionHC::mutable_inputs(int index) {
  // @@protoc_insertion_point(field_mutable:JUB.Proto.Hcash.TransactionHC.inputs)
  return inputs_.Mutable(index);
}
inline ::PROTOBUF_NAMESPACE_ID::RepeatedPtrField< ::JUB::Proto::Hcash::InputHC >*
TransactionHC::mutable_inputs() {
  // @@protoc_insertion_point(field_mutable_list:JUB.Proto.Hcash.TransactionHC.inputs)
  return &inputs_;
}
inline const ::JUB::Proto::Hcash::InputHC& TransactionHC::_internal_inputs(int index) const {
  return inputs_.Get(index);
}
inline const ::JUB::Proto::Hcash::InputHC& TransactionHC::inputs(int index) const {
  // @@protoc_insertion_point(field_get:JUB.Proto.Hcash.TransactionHC.inputs)
  return _internal_inputs(index);
}
inline ::JUB::Proto::Hcash::InputHC* TransactionHC::_internal_add_inputs() {
  return inputs_.Add();
}
inline ::JUB::Proto::Hcash::InputHC* TransactionHC::add_inputs() {
  // @@protoc_insertion_point(field_add:JUB.Proto.Hcash.TransactionHC.inputs)
  return _internal_add_inputs();
}
inline const ::PROTOBUF_NAMESPACE_ID::RepeatedPtrField< ::JUB::Proto::Hcash::InputHC >&
TransactionHC::inputs() const {
  // @@protoc_insertion_point(field_list:JUB.Proto.Hcash.TransactionHC.inputs)
  return inputs_;
}

// repeated .JUB.Proto.Hcash.OutputHC outputs = 4;
inline int TransactionHC::_internal_outputs_size() const {
  return outputs_.size();
}
inline int TransactionHC::outputs_size() const {
  return _internal_outputs_size();
}
inline void TransactionHC::clear_outputs() {
  outputs_.Clear();
}
inline ::JUB::Proto::Hcash::OutputHC* TransactionHC::mutable_outputs(int index) {
  // @@protoc_insertion_point(field_mutable:JUB.Proto.Hcash.TransactionHC.outputs)
  return outputs_.Mutable(index);
}
inline ::PROTOBUF_NAMESPACE_ID::RepeatedPtrField< ::JUB::Proto::Hcash::OutputHC >*
TransactionHC::mutable_outputs() {
  // @@protoc_insertion_point(field_mutable_list:JUB.Proto.Hcash.TransactionHC.outputs)
  return &outputs_;
}
inline const ::JUB::Proto::Hcash::OutputHC& TransactionHC::_internal_outputs(int index) const {
  return outputs_.Get(index);
}
inline const ::JUB::Proto::Hcash::OutputHC& TransactionHC::outputs(int index) const {
  // @@protoc_insertion_point(field_get:JUB.Proto.Hcash.TransactionHC.outputs)
  return _internal_outputs(index);
}
inline ::JUB::Proto::Hcash::OutputHC* TransactionHC::_internal_add_outputs() {
  return outputs_.Add();
}
inline ::JUB::Proto::Hcash::OutputHC* TransactionHC::add_outputs() {
  // @@protoc_insertion_point(field_add:JUB.Proto.Hcash.TransactionHC.outputs)
  return _internal_add_outputs();
}
inline const ::PROTOBUF_NAMESPACE_ID::RepeatedPtrField< ::JUB::Proto::Hcash::OutputHC >&
TransactionHC::outputs() const {
  // @@protoc_insertion_point(field_list:JUB.Proto.Hcash.TransactionHC.outputs)
  return outputs_;
}

#ifdef __GNUC__
  #pragma GCC diagnostic pop
#endif  // __GNUC__
// -------------------------------------------------------------------

// -------------------------------------------------------------------


// @@protoc_insertion_point(namespace_scope)

}  // namespace Hcash
}  // namespace Proto
}  // namespace JUB

// @@protoc_insertion_point(global_scope)

#include <google/protobuf/port_undef.inc>
#endif  // GOOGLE_PROTOBUF_INCLUDED_GOOGLE_PROTOBUF_INCLUDED_Jub_5fHcash_2eproto
