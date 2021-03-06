// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: Jub_Ethereum.proto

#include "Jub_Ethereum.pb.h"

#include <algorithm>

#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/extension_set.h>
#include <google/protobuf/wire_format_lite.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
// @@protoc_insertion_point(includes)
#include <google/protobuf/port_def.inc>
extern PROTOBUF_INTERNAL_EXPORT_Jub_5fCommon_2eproto ::PROTOBUF_NAMESPACE_ID::internal::SCCInfo<0> scc_info_Bip44Path_Jub_5fCommon_2eproto;
namespace JUB {
namespace Proto {
namespace Ethereum {
class ContextCfgETHDefaultTypeInternal {
 public:
  ::PROTOBUF_NAMESPACE_ID::internal::ExplicitlyConstructed<ContextCfgETH> _instance;
} _ContextCfgETH_default_instance_;
class TransactionETHDefaultTypeInternal {
 public:
  ::PROTOBUF_NAMESPACE_ID::internal::ExplicitlyConstructed<TransactionETH> _instance;
} _TransactionETH_default_instance_;
}  // namespace Ethereum
}  // namespace Proto
}  // namespace JUB
static void InitDefaultsscc_info_ContextCfgETH_Jub_5fEthereum_2eproto() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  {
    void* ptr = &::JUB::Proto::Ethereum::_ContextCfgETH_default_instance_;
    new (ptr) ::JUB::Proto::Ethereum::ContextCfgETH();
    ::PROTOBUF_NAMESPACE_ID::internal::OnShutdownDestroyMessage(ptr);
  }
  ::JUB::Proto::Ethereum::ContextCfgETH::InitAsDefaultInstance();
}

::PROTOBUF_NAMESPACE_ID::internal::SCCInfo<0> scc_info_ContextCfgETH_Jub_5fEthereum_2eproto =
    {{ATOMIC_VAR_INIT(::PROTOBUF_NAMESPACE_ID::internal::SCCInfoBase::kUninitialized), 0, 0, InitDefaultsscc_info_ContextCfgETH_Jub_5fEthereum_2eproto}, {}};

static void InitDefaultsscc_info_TransactionETH_Jub_5fEthereum_2eproto() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  {
    void* ptr = &::JUB::Proto::Ethereum::_TransactionETH_default_instance_;
    new (ptr) ::JUB::Proto::Ethereum::TransactionETH();
    ::PROTOBUF_NAMESPACE_ID::internal::OnShutdownDestroyMessage(ptr);
  }
  ::JUB::Proto::Ethereum::TransactionETH::InitAsDefaultInstance();
}

::PROTOBUF_NAMESPACE_ID::internal::SCCInfo<1> scc_info_TransactionETH_Jub_5fEthereum_2eproto =
    {{ATOMIC_VAR_INIT(::PROTOBUF_NAMESPACE_ID::internal::SCCInfoBase::kUninitialized), 1, 0, InitDefaultsscc_info_TransactionETH_Jub_5fEthereum_2eproto}, {
      &scc_info_Bip44Path_Jub_5fCommon_2eproto.base,}};

static ::PROTOBUF_NAMESPACE_ID::Metadata file_level_metadata_Jub_5fEthereum_2eproto[2];
static constexpr ::PROTOBUF_NAMESPACE_ID::EnumDescriptor const** file_level_enum_descriptors_Jub_5fEthereum_2eproto = nullptr;
static constexpr ::PROTOBUF_NAMESPACE_ID::ServiceDescriptor const** file_level_service_descriptors_Jub_5fEthereum_2eproto = nullptr;

const ::PROTOBUF_NAMESPACE_ID::uint32 TableStruct_Jub_5fEthereum_2eproto::offsets[] PROTOBUF_SECTION_VARIABLE(protodesc_cold) = {
  ~0u,  // no _has_bits_
  PROTOBUF_FIELD_OFFSET(::JUB::Proto::Ethereum::ContextCfgETH, _internal_metadata_),
  ~0u,  // no _extensions_
  ~0u,  // no _oneof_case_
  ~0u,  // no _weak_field_map_
  PROTOBUF_FIELD_OFFSET(::JUB::Proto::Ethereum::ContextCfgETH, main_path_),
  PROTOBUF_FIELD_OFFSET(::JUB::Proto::Ethereum::ContextCfgETH, chain_id_),
  ~0u,  // no _has_bits_
  PROTOBUF_FIELD_OFFSET(::JUB::Proto::Ethereum::TransactionETH, _internal_metadata_),
  ~0u,  // no _extensions_
  ~0u,  // no _oneof_case_
  ~0u,  // no _weak_field_map_
  PROTOBUF_FIELD_OFFSET(::JUB::Proto::Ethereum::TransactionETH, path_),
  PROTOBUF_FIELD_OFFSET(::JUB::Proto::Ethereum::TransactionETH, nonce_),
  PROTOBUF_FIELD_OFFSET(::JUB::Proto::Ethereum::TransactionETH, gas_limit_),
  PROTOBUF_FIELD_OFFSET(::JUB::Proto::Ethereum::TransactionETH, gas_price_in_wei_),
  PROTOBUF_FIELD_OFFSET(::JUB::Proto::Ethereum::TransactionETH, to_),
  PROTOBUF_FIELD_OFFSET(::JUB::Proto::Ethereum::TransactionETH, value_in_wei_),
  PROTOBUF_FIELD_OFFSET(::JUB::Proto::Ethereum::TransactionETH, input_),
};
static const ::PROTOBUF_NAMESPACE_ID::internal::MigrationSchema schemas[] PROTOBUF_SECTION_VARIABLE(protodesc_cold) = {
  { 0, -1, sizeof(::JUB::Proto::Ethereum::ContextCfgETH)},
  { 7, -1, sizeof(::JUB::Proto::Ethereum::TransactionETH)},
};

static ::PROTOBUF_NAMESPACE_ID::Message const * const file_default_instances[] = {
  reinterpret_cast<const ::PROTOBUF_NAMESPACE_ID::Message*>(&::JUB::Proto::Ethereum::_ContextCfgETH_default_instance_),
  reinterpret_cast<const ::PROTOBUF_NAMESPACE_ID::Message*>(&::JUB::Proto::Ethereum::_TransactionETH_default_instance_),
};

const char descriptor_table_protodef_Jub_5fEthereum_2eproto[] PROTOBUF_SECTION_VARIABLE(protodesc_cold) =
  "\n\022Jub_Ethereum.proto\022\022JUB.Proto.Ethereum"
  "\032\020Jub_Common.proto\"4\n\rContextCfgETH\022\021\n\tm"
  "ain_path\030\001 \001(\t\022\020\n\010chain_id\030\002 \001(\r\"\250\001\n\016Tra"
  "nsactionETH\022)\n\004path\030\001 \001(\0132\033.JUB.Proto.Co"
  "mmon.Bip44Path\022\r\n\005nonce\030\002 \001(\r\022\021\n\tgas_lim"
  "it\030\003 \001(\r\022\030\n\020gas_price_in_wei\030\004 \001(\t\022\n\n\002to"
  "\030\005 \001(\t\022\024\n\014value_in_wei\030\006 \001(\t\022\r\n\005input\030\007 "
  "\001(\tB8\n\025com.jubiter.sdk.protoB\016EthereumPr"
  "otos\242\002\016EthereumProtosb\006proto3"
  ;
static const ::PROTOBUF_NAMESPACE_ID::internal::DescriptorTable*const descriptor_table_Jub_5fEthereum_2eproto_deps[1] = {
  &::descriptor_table_Jub_5fCommon_2eproto,
};
static ::PROTOBUF_NAMESPACE_ID::internal::SCCInfoBase*const descriptor_table_Jub_5fEthereum_2eproto_sccs[2] = {
  &scc_info_ContextCfgETH_Jub_5fEthereum_2eproto.base,
  &scc_info_TransactionETH_Jub_5fEthereum_2eproto.base,
};
static ::PROTOBUF_NAMESPACE_ID::internal::once_flag descriptor_table_Jub_5fEthereum_2eproto_once;
static bool descriptor_table_Jub_5fEthereum_2eproto_initialized = false;
const ::PROTOBUF_NAMESPACE_ID::internal::DescriptorTable descriptor_table_Jub_5fEthereum_2eproto = {
  &descriptor_table_Jub_5fEthereum_2eproto_initialized, descriptor_table_protodef_Jub_5fEthereum_2eproto, "Jub_Ethereum.proto", 349,
  &descriptor_table_Jub_5fEthereum_2eproto_once, descriptor_table_Jub_5fEthereum_2eproto_sccs, descriptor_table_Jub_5fEthereum_2eproto_deps, 2, 1,
  schemas, file_default_instances, TableStruct_Jub_5fEthereum_2eproto::offsets,
  file_level_metadata_Jub_5fEthereum_2eproto, 2, file_level_enum_descriptors_Jub_5fEthereum_2eproto, file_level_service_descriptors_Jub_5fEthereum_2eproto,
};

// Force running AddDescriptors() at dynamic initialization time.
static bool dynamic_init_dummy_Jub_5fEthereum_2eproto = (  ::PROTOBUF_NAMESPACE_ID::internal::AddDescriptors(&descriptor_table_Jub_5fEthereum_2eproto), true);
namespace JUB {
namespace Proto {
namespace Ethereum {

// ===================================================================

void ContextCfgETH::InitAsDefaultInstance() {
}
class ContextCfgETH::_Internal {
 public:
};

ContextCfgETH::ContextCfgETH()
  : ::PROTOBUF_NAMESPACE_ID::Message(), _internal_metadata_(nullptr) {
  SharedCtor();
  // @@protoc_insertion_point(constructor:JUB.Proto.Ethereum.ContextCfgETH)
}
ContextCfgETH::ContextCfgETH(const ContextCfgETH& from)
  : ::PROTOBUF_NAMESPACE_ID::Message(),
      _internal_metadata_(nullptr) {
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  main_path_.UnsafeSetDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  if (!from._internal_main_path().empty()) {
    main_path_.AssignWithDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), from.main_path_);
  }
  chain_id_ = from.chain_id_;
  // @@protoc_insertion_point(copy_constructor:JUB.Proto.Ethereum.ContextCfgETH)
}

void ContextCfgETH::SharedCtor() {
  ::PROTOBUF_NAMESPACE_ID::internal::InitSCC(&scc_info_ContextCfgETH_Jub_5fEthereum_2eproto.base);
  main_path_.UnsafeSetDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  chain_id_ = 0u;
}

ContextCfgETH::~ContextCfgETH() {
  // @@protoc_insertion_point(destructor:JUB.Proto.Ethereum.ContextCfgETH)
  SharedDtor();
}

void ContextCfgETH::SharedDtor() {
  main_path_.DestroyNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
}

void ContextCfgETH::SetCachedSize(int size) const {
  _cached_size_.Set(size);
}
const ContextCfgETH& ContextCfgETH::default_instance() {
  ::PROTOBUF_NAMESPACE_ID::internal::InitSCC(&::scc_info_ContextCfgETH_Jub_5fEthereum_2eproto.base);
  return *internal_default_instance();
}


void ContextCfgETH::Clear() {
// @@protoc_insertion_point(message_clear_start:JUB.Proto.Ethereum.ContextCfgETH)
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  main_path_.ClearToEmptyNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  chain_id_ = 0u;
  _internal_metadata_.Clear();
}

const char* ContextCfgETH::_InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) {
#define CHK_(x) if (PROTOBUF_PREDICT_FALSE(!(x))) goto failure
  while (!ctx->Done(&ptr)) {
    ::PROTOBUF_NAMESPACE_ID::uint32 tag;
    ptr = ::PROTOBUF_NAMESPACE_ID::internal::ReadTag(ptr, &tag);
    CHK_(ptr);
    switch (tag >> 3) {
      // string main_path = 1;
      case 1:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 10)) {
          auto str = _internal_mutable_main_path();
          ptr = ::PROTOBUF_NAMESPACE_ID::internal::InlineGreedyStringParser(str, ptr, ctx);
          CHK_(::PROTOBUF_NAMESPACE_ID::internal::VerifyUTF8(str, "JUB.Proto.Ethereum.ContextCfgETH.main_path"));
          CHK_(ptr);
        } else goto handle_unusual;
        continue;
      // uint32 chain_id = 2;
      case 2:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 16)) {
          chain_id_ = ::PROTOBUF_NAMESPACE_ID::internal::ReadVarint(&ptr);
          CHK_(ptr);
        } else goto handle_unusual;
        continue;
      default: {
      handle_unusual:
        if ((tag & 7) == 4 || tag == 0) {
          ctx->SetLastTag(tag);
          goto success;
        }
        ptr = UnknownFieldParse(tag, &_internal_metadata_, ptr, ctx);
        CHK_(ptr != nullptr);
        continue;
      }
    }  // switch
  }  // while
success:
  return ptr;
failure:
  ptr = nullptr;
  goto success;
#undef CHK_
}

::PROTOBUF_NAMESPACE_ID::uint8* ContextCfgETH::_InternalSerialize(
    ::PROTOBUF_NAMESPACE_ID::uint8* target, ::PROTOBUF_NAMESPACE_ID::io::EpsCopyOutputStream* stream) const {
  // @@protoc_insertion_point(serialize_to_array_start:JUB.Proto.Ethereum.ContextCfgETH)
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  // string main_path = 1;
  if (this->main_path().size() > 0) {
    ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::VerifyUtf8String(
      this->_internal_main_path().data(), static_cast<int>(this->_internal_main_path().length()),
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::SERIALIZE,
      "JUB.Proto.Ethereum.ContextCfgETH.main_path");
    target = stream->WriteStringMaybeAliased(
        1, this->_internal_main_path(), target);
  }

  // uint32 chain_id = 2;
  if (this->chain_id() != 0) {
    target = stream->EnsureSpace(target);
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::WriteUInt32ToArray(2, this->_internal_chain_id(), target);
  }

  if (PROTOBUF_PREDICT_FALSE(_internal_metadata_.have_unknown_fields())) {
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormat::InternalSerializeUnknownFieldsToArray(
        _internal_metadata_.unknown_fields(), target, stream);
  }
  // @@protoc_insertion_point(serialize_to_array_end:JUB.Proto.Ethereum.ContextCfgETH)
  return target;
}

size_t ContextCfgETH::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:JUB.Proto.Ethereum.ContextCfgETH)
  size_t total_size = 0;

  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  // string main_path = 1;
  if (this->main_path().size() > 0) {
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::StringSize(
        this->_internal_main_path());
  }

  // uint32 chain_id = 2;
  if (this->chain_id() != 0) {
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::UInt32Size(
        this->_internal_chain_id());
  }

  if (PROTOBUF_PREDICT_FALSE(_internal_metadata_.have_unknown_fields())) {
    return ::PROTOBUF_NAMESPACE_ID::internal::ComputeUnknownFieldsSize(
        _internal_metadata_, total_size, &_cached_size_);
  }
  int cached_size = ::PROTOBUF_NAMESPACE_ID::internal::ToCachedSize(total_size);
  SetCachedSize(cached_size);
  return total_size;
}

void ContextCfgETH::MergeFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) {
// @@protoc_insertion_point(generalized_merge_from_start:JUB.Proto.Ethereum.ContextCfgETH)
  GOOGLE_DCHECK_NE(&from, this);
  const ContextCfgETH* source =
      ::PROTOBUF_NAMESPACE_ID::DynamicCastToGenerated<ContextCfgETH>(
          &from);
  if (source == nullptr) {
  // @@protoc_insertion_point(generalized_merge_from_cast_fail:JUB.Proto.Ethereum.ContextCfgETH)
    ::PROTOBUF_NAMESPACE_ID::internal::ReflectionOps::Merge(from, this);
  } else {
  // @@protoc_insertion_point(generalized_merge_from_cast_success:JUB.Proto.Ethereum.ContextCfgETH)
    MergeFrom(*source);
  }
}

void ContextCfgETH::MergeFrom(const ContextCfgETH& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:JUB.Proto.Ethereum.ContextCfgETH)
  GOOGLE_DCHECK_NE(&from, this);
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  if (from.main_path().size() > 0) {

    main_path_.AssignWithDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), from.main_path_);
  }
  if (from.chain_id() != 0) {
    _internal_set_chain_id(from._internal_chain_id());
  }
}

void ContextCfgETH::CopyFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) {
// @@protoc_insertion_point(generalized_copy_from_start:JUB.Proto.Ethereum.ContextCfgETH)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void ContextCfgETH::CopyFrom(const ContextCfgETH& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:JUB.Proto.Ethereum.ContextCfgETH)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool ContextCfgETH::IsInitialized() const {
  return true;
}

void ContextCfgETH::InternalSwap(ContextCfgETH* other) {
  using std::swap;
  _internal_metadata_.Swap(&other->_internal_metadata_);
  main_path_.Swap(&other->main_path_, &::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(),
    GetArenaNoVirtual());
  swap(chain_id_, other->chain_id_);
}

::PROTOBUF_NAMESPACE_ID::Metadata ContextCfgETH::GetMetadata() const {
  return GetMetadataStatic();
}


// ===================================================================

void TransactionETH::InitAsDefaultInstance() {
  ::JUB::Proto::Ethereum::_TransactionETH_default_instance_._instance.get_mutable()->path_ = const_cast< ::JUB::Proto::Common::Bip44Path*>(
      ::JUB::Proto::Common::Bip44Path::internal_default_instance());
}
class TransactionETH::_Internal {
 public:
  static const ::JUB::Proto::Common::Bip44Path& path(const TransactionETH* msg);
};

const ::JUB::Proto::Common::Bip44Path&
TransactionETH::_Internal::path(const TransactionETH* msg) {
  return *msg->path_;
}
void TransactionETH::clear_path() {
  if (GetArenaNoVirtual() == nullptr && path_ != nullptr) {
    delete path_;
  }
  path_ = nullptr;
}
TransactionETH::TransactionETH()
  : ::PROTOBUF_NAMESPACE_ID::Message(), _internal_metadata_(nullptr) {
  SharedCtor();
  // @@protoc_insertion_point(constructor:JUB.Proto.Ethereum.TransactionETH)
}
TransactionETH::TransactionETH(const TransactionETH& from)
  : ::PROTOBUF_NAMESPACE_ID::Message(),
      _internal_metadata_(nullptr) {
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  gas_price_in_wei_.UnsafeSetDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  if (!from._internal_gas_price_in_wei().empty()) {
    gas_price_in_wei_.AssignWithDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), from.gas_price_in_wei_);
  }
  to_.UnsafeSetDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  if (!from._internal_to().empty()) {
    to_.AssignWithDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), from.to_);
  }
  value_in_wei_.UnsafeSetDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  if (!from._internal_value_in_wei().empty()) {
    value_in_wei_.AssignWithDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), from.value_in_wei_);
  }
  input_.UnsafeSetDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  if (!from._internal_input().empty()) {
    input_.AssignWithDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), from.input_);
  }
  if (from._internal_has_path()) {
    path_ = new ::JUB::Proto::Common::Bip44Path(*from.path_);
  } else {
    path_ = nullptr;
  }
  ::memcpy(&nonce_, &from.nonce_,
    static_cast<size_t>(reinterpret_cast<char*>(&gas_limit_) -
    reinterpret_cast<char*>(&nonce_)) + sizeof(gas_limit_));
  // @@protoc_insertion_point(copy_constructor:JUB.Proto.Ethereum.TransactionETH)
}

void TransactionETH::SharedCtor() {
  ::PROTOBUF_NAMESPACE_ID::internal::InitSCC(&scc_info_TransactionETH_Jub_5fEthereum_2eproto.base);
  gas_price_in_wei_.UnsafeSetDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  to_.UnsafeSetDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  value_in_wei_.UnsafeSetDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  input_.UnsafeSetDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  ::memset(&path_, 0, static_cast<size_t>(
      reinterpret_cast<char*>(&gas_limit_) -
      reinterpret_cast<char*>(&path_)) + sizeof(gas_limit_));
}

TransactionETH::~TransactionETH() {
  // @@protoc_insertion_point(destructor:JUB.Proto.Ethereum.TransactionETH)
  SharedDtor();
}

void TransactionETH::SharedDtor() {
  gas_price_in_wei_.DestroyNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  to_.DestroyNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  value_in_wei_.DestroyNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  input_.DestroyNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  if (this != internal_default_instance()) delete path_;
}

void TransactionETH::SetCachedSize(int size) const {
  _cached_size_.Set(size);
}
const TransactionETH& TransactionETH::default_instance() {
  ::PROTOBUF_NAMESPACE_ID::internal::InitSCC(&::scc_info_TransactionETH_Jub_5fEthereum_2eproto.base);
  return *internal_default_instance();
}


void TransactionETH::Clear() {
// @@protoc_insertion_point(message_clear_start:JUB.Proto.Ethereum.TransactionETH)
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  gas_price_in_wei_.ClearToEmptyNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  to_.ClearToEmptyNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  value_in_wei_.ClearToEmptyNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  input_.ClearToEmptyNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  if (GetArenaNoVirtual() == nullptr && path_ != nullptr) {
    delete path_;
  }
  path_ = nullptr;
  ::memset(&nonce_, 0, static_cast<size_t>(
      reinterpret_cast<char*>(&gas_limit_) -
      reinterpret_cast<char*>(&nonce_)) + sizeof(gas_limit_));
  _internal_metadata_.Clear();
}

const char* TransactionETH::_InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) {
#define CHK_(x) if (PROTOBUF_PREDICT_FALSE(!(x))) goto failure
  while (!ctx->Done(&ptr)) {
    ::PROTOBUF_NAMESPACE_ID::uint32 tag;
    ptr = ::PROTOBUF_NAMESPACE_ID::internal::ReadTag(ptr, &tag);
    CHK_(ptr);
    switch (tag >> 3) {
      // .JUB.Proto.Common.Bip44Path path = 1;
      case 1:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 10)) {
          ptr = ctx->ParseMessage(_internal_mutable_path(), ptr);
          CHK_(ptr);
        } else goto handle_unusual;
        continue;
      // uint32 nonce = 2;
      case 2:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 16)) {
          nonce_ = ::PROTOBUF_NAMESPACE_ID::internal::ReadVarint(&ptr);
          CHK_(ptr);
        } else goto handle_unusual;
        continue;
      // uint32 gas_limit = 3;
      case 3:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 24)) {
          gas_limit_ = ::PROTOBUF_NAMESPACE_ID::internal::ReadVarint(&ptr);
          CHK_(ptr);
        } else goto handle_unusual;
        continue;
      // string gas_price_in_wei = 4;
      case 4:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 34)) {
          auto str = _internal_mutable_gas_price_in_wei();
          ptr = ::PROTOBUF_NAMESPACE_ID::internal::InlineGreedyStringParser(str, ptr, ctx);
          CHK_(::PROTOBUF_NAMESPACE_ID::internal::VerifyUTF8(str, "JUB.Proto.Ethereum.TransactionETH.gas_price_in_wei"));
          CHK_(ptr);
        } else goto handle_unusual;
        continue;
      // string to = 5;
      case 5:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 42)) {
          auto str = _internal_mutable_to();
          ptr = ::PROTOBUF_NAMESPACE_ID::internal::InlineGreedyStringParser(str, ptr, ctx);
          CHK_(::PROTOBUF_NAMESPACE_ID::internal::VerifyUTF8(str, "JUB.Proto.Ethereum.TransactionETH.to"));
          CHK_(ptr);
        } else goto handle_unusual;
        continue;
      // string value_in_wei = 6;
      case 6:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 50)) {
          auto str = _internal_mutable_value_in_wei();
          ptr = ::PROTOBUF_NAMESPACE_ID::internal::InlineGreedyStringParser(str, ptr, ctx);
          CHK_(::PROTOBUF_NAMESPACE_ID::internal::VerifyUTF8(str, "JUB.Proto.Ethereum.TransactionETH.value_in_wei"));
          CHK_(ptr);
        } else goto handle_unusual;
        continue;
      // string input = 7;
      case 7:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 58)) {
          auto str = _internal_mutable_input();
          ptr = ::PROTOBUF_NAMESPACE_ID::internal::InlineGreedyStringParser(str, ptr, ctx);
          CHK_(::PROTOBUF_NAMESPACE_ID::internal::VerifyUTF8(str, "JUB.Proto.Ethereum.TransactionETH.input"));
          CHK_(ptr);
        } else goto handle_unusual;
        continue;
      default: {
      handle_unusual:
        if ((tag & 7) == 4 || tag == 0) {
          ctx->SetLastTag(tag);
          goto success;
        }
        ptr = UnknownFieldParse(tag, &_internal_metadata_, ptr, ctx);
        CHK_(ptr != nullptr);
        continue;
      }
    }  // switch
  }  // while
success:
  return ptr;
failure:
  ptr = nullptr;
  goto success;
#undef CHK_
}

::PROTOBUF_NAMESPACE_ID::uint8* TransactionETH::_InternalSerialize(
    ::PROTOBUF_NAMESPACE_ID::uint8* target, ::PROTOBUF_NAMESPACE_ID::io::EpsCopyOutputStream* stream) const {
  // @@protoc_insertion_point(serialize_to_array_start:JUB.Proto.Ethereum.TransactionETH)
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  // .JUB.Proto.Common.Bip44Path path = 1;
  if (this->has_path()) {
    target = stream->EnsureSpace(target);
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::
      InternalWriteMessage(
        1, _Internal::path(this), target, stream);
  }

  // uint32 nonce = 2;
  if (this->nonce() != 0) {
    target = stream->EnsureSpace(target);
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::WriteUInt32ToArray(2, this->_internal_nonce(), target);
  }

  // uint32 gas_limit = 3;
  if (this->gas_limit() != 0) {
    target = stream->EnsureSpace(target);
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::WriteUInt32ToArray(3, this->_internal_gas_limit(), target);
  }

  // string gas_price_in_wei = 4;
  if (this->gas_price_in_wei().size() > 0) {
    ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::VerifyUtf8String(
      this->_internal_gas_price_in_wei().data(), static_cast<int>(this->_internal_gas_price_in_wei().length()),
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::SERIALIZE,
      "JUB.Proto.Ethereum.TransactionETH.gas_price_in_wei");
    target = stream->WriteStringMaybeAliased(
        4, this->_internal_gas_price_in_wei(), target);
  }

  // string to = 5;
  if (this->to().size() > 0) {
    ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::VerifyUtf8String(
      this->_internal_to().data(), static_cast<int>(this->_internal_to().length()),
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::SERIALIZE,
      "JUB.Proto.Ethereum.TransactionETH.to");
    target = stream->WriteStringMaybeAliased(
        5, this->_internal_to(), target);
  }

  // string value_in_wei = 6;
  if (this->value_in_wei().size() > 0) {
    ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::VerifyUtf8String(
      this->_internal_value_in_wei().data(), static_cast<int>(this->_internal_value_in_wei().length()),
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::SERIALIZE,
      "JUB.Proto.Ethereum.TransactionETH.value_in_wei");
    target = stream->WriteStringMaybeAliased(
        6, this->_internal_value_in_wei(), target);
  }

  // string input = 7;
  if (this->input().size() > 0) {
    ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::VerifyUtf8String(
      this->_internal_input().data(), static_cast<int>(this->_internal_input().length()),
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::SERIALIZE,
      "JUB.Proto.Ethereum.TransactionETH.input");
    target = stream->WriteStringMaybeAliased(
        7, this->_internal_input(), target);
  }

  if (PROTOBUF_PREDICT_FALSE(_internal_metadata_.have_unknown_fields())) {
    target = ::PROTOBUF_NAMESPACE_ID::internal::WireFormat::InternalSerializeUnknownFieldsToArray(
        _internal_metadata_.unknown_fields(), target, stream);
  }
  // @@protoc_insertion_point(serialize_to_array_end:JUB.Proto.Ethereum.TransactionETH)
  return target;
}

size_t TransactionETH::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:JUB.Proto.Ethereum.TransactionETH)
  size_t total_size = 0;

  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  // string gas_price_in_wei = 4;
  if (this->gas_price_in_wei().size() > 0) {
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::StringSize(
        this->_internal_gas_price_in_wei());
  }

  // string to = 5;
  if (this->to().size() > 0) {
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::StringSize(
        this->_internal_to());
  }

  // string value_in_wei = 6;
  if (this->value_in_wei().size() > 0) {
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::StringSize(
        this->_internal_value_in_wei());
  }

  // string input = 7;
  if (this->input().size() > 0) {
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::StringSize(
        this->_internal_input());
  }

  // .JUB.Proto.Common.Bip44Path path = 1;
  if (this->has_path()) {
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::MessageSize(
        *path_);
  }

  // uint32 nonce = 2;
  if (this->nonce() != 0) {
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::UInt32Size(
        this->_internal_nonce());
  }

  // uint32 gas_limit = 3;
  if (this->gas_limit() != 0) {
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::UInt32Size(
        this->_internal_gas_limit());
  }

  if (PROTOBUF_PREDICT_FALSE(_internal_metadata_.have_unknown_fields())) {
    return ::PROTOBUF_NAMESPACE_ID::internal::ComputeUnknownFieldsSize(
        _internal_metadata_, total_size, &_cached_size_);
  }
  int cached_size = ::PROTOBUF_NAMESPACE_ID::internal::ToCachedSize(total_size);
  SetCachedSize(cached_size);
  return total_size;
}

void TransactionETH::MergeFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) {
// @@protoc_insertion_point(generalized_merge_from_start:JUB.Proto.Ethereum.TransactionETH)
  GOOGLE_DCHECK_NE(&from, this);
  const TransactionETH* source =
      ::PROTOBUF_NAMESPACE_ID::DynamicCastToGenerated<TransactionETH>(
          &from);
  if (source == nullptr) {
  // @@protoc_insertion_point(generalized_merge_from_cast_fail:JUB.Proto.Ethereum.TransactionETH)
    ::PROTOBUF_NAMESPACE_ID::internal::ReflectionOps::Merge(from, this);
  } else {
  // @@protoc_insertion_point(generalized_merge_from_cast_success:JUB.Proto.Ethereum.TransactionETH)
    MergeFrom(*source);
  }
}

void TransactionETH::MergeFrom(const TransactionETH& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:JUB.Proto.Ethereum.TransactionETH)
  GOOGLE_DCHECK_NE(&from, this);
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  if (from.gas_price_in_wei().size() > 0) {

    gas_price_in_wei_.AssignWithDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), from.gas_price_in_wei_);
  }
  if (from.to().size() > 0) {

    to_.AssignWithDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), from.to_);
  }
  if (from.value_in_wei().size() > 0) {

    value_in_wei_.AssignWithDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), from.value_in_wei_);
  }
  if (from.input().size() > 0) {

    input_.AssignWithDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), from.input_);
  }
  if (from.has_path()) {
    _internal_mutable_path()->::JUB::Proto::Common::Bip44Path::MergeFrom(from._internal_path());
  }
  if (from.nonce() != 0) {
    _internal_set_nonce(from._internal_nonce());
  }
  if (from.gas_limit() != 0) {
    _internal_set_gas_limit(from._internal_gas_limit());
  }
}

void TransactionETH::CopyFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) {
// @@protoc_insertion_point(generalized_copy_from_start:JUB.Proto.Ethereum.TransactionETH)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void TransactionETH::CopyFrom(const TransactionETH& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:JUB.Proto.Ethereum.TransactionETH)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool TransactionETH::IsInitialized() const {
  return true;
}

void TransactionETH::InternalSwap(TransactionETH* other) {
  using std::swap;
  _internal_metadata_.Swap(&other->_internal_metadata_);
  gas_price_in_wei_.Swap(&other->gas_price_in_wei_, &::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(),
    GetArenaNoVirtual());
  to_.Swap(&other->to_, &::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(),
    GetArenaNoVirtual());
  value_in_wei_.Swap(&other->value_in_wei_, &::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(),
    GetArenaNoVirtual());
  input_.Swap(&other->input_, &::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(),
    GetArenaNoVirtual());
  swap(path_, other->path_);
  swap(nonce_, other->nonce_);
  swap(gas_limit_, other->gas_limit_);
}

::PROTOBUF_NAMESPACE_ID::Metadata TransactionETH::GetMetadata() const {
  return GetMetadataStatic();
}


// @@protoc_insertion_point(namespace_scope)
}  // namespace Ethereum
}  // namespace Proto
}  // namespace JUB
PROTOBUF_NAMESPACE_OPEN
template<> PROTOBUF_NOINLINE ::JUB::Proto::Ethereum::ContextCfgETH* Arena::CreateMaybeMessage< ::JUB::Proto::Ethereum::ContextCfgETH >(Arena* arena) {
  return Arena::CreateInternal< ::JUB::Proto::Ethereum::ContextCfgETH >(arena);
}
template<> PROTOBUF_NOINLINE ::JUB::Proto::Ethereum::TransactionETH* Arena::CreateMaybeMessage< ::JUB::Proto::Ethereum::TransactionETH >(Arena* arena) {
  return Arena::CreateInternal< ::JUB::Proto::Ethereum::TransactionETH >(arena);
}
PROTOBUF_NAMESPACE_CLOSE

// @@protoc_insertion_point(global_scope)
#include <google/protobuf/port_undef.inc>
