// source: core/contract/asset_issue_contract.proto
/**
 * @fileoverview
 * @enhanceable
 * @suppress {messageConventions} JS Compiler reports an error if a variable or
 *     field starts with 'MSG_' and isn't a translatable message.
 * @public
 */
// GENERATED CODE -- DO NOT EDIT!

goog.provide('proto.protocol.AssetIssueContract');
goog.provide('proto.protocol.AssetIssueContract.FrozenSupply');

goog.require('jspb.BinaryReader');
goog.require('jspb.BinaryWriter');
goog.require('jspb.Message');

/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.protocol.AssetIssueContract = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.protocol.AssetIssueContract.repeatedFields_, null);
};
goog.inherits(proto.protocol.AssetIssueContract, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.protocol.AssetIssueContract.displayName = 'proto.protocol.AssetIssueContract';
}
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.protocol.AssetIssueContract.FrozenSupply = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.protocol.AssetIssueContract.FrozenSupply, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.protocol.AssetIssueContract.FrozenSupply.displayName = 'proto.protocol.AssetIssueContract.FrozenSupply';
}

/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.protocol.AssetIssueContract.repeatedFields_ = [5];



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.protocol.AssetIssueContract.prototype.toObject = function(opt_includeInstance) {
  return proto.protocol.AssetIssueContract.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.protocol.AssetIssueContract} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.protocol.AssetIssueContract.toObject = function(includeInstance, msg) {
  var f, obj = {
    id: jspb.Message.getFieldWithDefault(msg, 41, ""),
    ownerAddress: msg.getOwnerAddress_asB64(),
    name: msg.getName_asB64(),
    abbr: msg.getAbbr_asB64(),
    totalSupply: jspb.Message.getFieldWithDefault(msg, 4, 0),
    frozenSupplyList: jspb.Message.toObjectList(msg.getFrozenSupplyList(),
    proto.protocol.AssetIssueContract.FrozenSupply.toObject, includeInstance),
    trxNum: jspb.Message.getFieldWithDefault(msg, 6, 0),
    precision: jspb.Message.getFieldWithDefault(msg, 7, 0),
    num: jspb.Message.getFieldWithDefault(msg, 8, 0),
    startTime: jspb.Message.getFieldWithDefault(msg, 9, 0),
    endTime: jspb.Message.getFieldWithDefault(msg, 10, 0),
    order: jspb.Message.getFieldWithDefault(msg, 11, 0),
    voteScore: jspb.Message.getFieldWithDefault(msg, 16, 0),
    description: msg.getDescription_asB64(),
    url: msg.getUrl_asB64(),
    freeAssetNetLimit: jspb.Message.getFieldWithDefault(msg, 22, 0),
    publicFreeAssetNetLimit: jspb.Message.getFieldWithDefault(msg, 23, 0),
    publicFreeAssetNetUsage: jspb.Message.getFieldWithDefault(msg, 24, 0),
    publicLatestFreeNetTime: jspb.Message.getFieldWithDefault(msg, 25, 0)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.protocol.AssetIssueContract}
 */
proto.protocol.AssetIssueContract.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.protocol.AssetIssueContract;
  return proto.protocol.AssetIssueContract.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.protocol.AssetIssueContract} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.protocol.AssetIssueContract}
 */
proto.protocol.AssetIssueContract.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 41:
      var value = /** @type {string} */ (reader.readString());
      msg.setId(value);
      break;
    case 1:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setOwnerAddress(value);
      break;
    case 2:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setName(value);
      break;
    case 3:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setAbbr(value);
      break;
    case 4:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setTotalSupply(value);
      break;
    case 5:
      var value = new proto.protocol.AssetIssueContract.FrozenSupply;
      reader.readMessage(value,proto.protocol.AssetIssueContract.FrozenSupply.deserializeBinaryFromReader);
      msg.addFrozenSupply(value);
      break;
    case 6:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setTrxNum(value);
      break;
    case 7:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setPrecision(value);
      break;
    case 8:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setNum(value);
      break;
    case 9:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setStartTime(value);
      break;
    case 10:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setEndTime(value);
      break;
    case 11:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setOrder(value);
      break;
    case 16:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setVoteScore(value);
      break;
    case 20:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setDescription(value);
      break;
    case 21:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setUrl(value);
      break;
    case 22:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setFreeAssetNetLimit(value);
      break;
    case 23:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setPublicFreeAssetNetLimit(value);
      break;
    case 24:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setPublicFreeAssetNetUsage(value);
      break;
    case 25:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setPublicLatestFreeNetTime(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.protocol.AssetIssueContract.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.protocol.AssetIssueContract.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.protocol.AssetIssueContract} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.protocol.AssetIssueContract.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getId();
  if (f.length > 0) {
    writer.writeString(
      41,
      f
    );
  }
  f = message.getOwnerAddress_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      1,
      f
    );
  }
  f = message.getName_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      2,
      f
    );
  }
  f = message.getAbbr_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      3,
      f
    );
  }
  f = message.getTotalSupply();
  if (f !== 0) {
    writer.writeInt64(
      4,
      f
    );
  }
  f = message.getFrozenSupplyList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      5,
      f,
      proto.protocol.AssetIssueContract.FrozenSupply.serializeBinaryToWriter
    );
  }
  f = message.getTrxNum();
  if (f !== 0) {
    writer.writeInt32(
      6,
      f
    );
  }
  f = message.getPrecision();
  if (f !== 0) {
    writer.writeInt32(
      7,
      f
    );
  }
  f = message.getNum();
  if (f !== 0) {
    writer.writeInt32(
      8,
      f
    );
  }
  f = message.getStartTime();
  if (f !== 0) {
    writer.writeInt64(
      9,
      f
    );
  }
  f = message.getEndTime();
  if (f !== 0) {
    writer.writeInt64(
      10,
      f
    );
  }
  f = message.getOrder();
  if (f !== 0) {
    writer.writeInt64(
      11,
      f
    );
  }
  f = message.getVoteScore();
  if (f !== 0) {
    writer.writeInt32(
      16,
      f
    );
  }
  f = message.getDescription_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      20,
      f
    );
  }
  f = message.getUrl_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      21,
      f
    );
  }
  f = message.getFreeAssetNetLimit();
  if (f !== 0) {
    writer.writeInt64(
      22,
      f
    );
  }
  f = message.getPublicFreeAssetNetLimit();
  if (f !== 0) {
    writer.writeInt64(
      23,
      f
    );
  }
  f = message.getPublicFreeAssetNetUsage();
  if (f !== 0) {
    writer.writeInt64(
      24,
      f
    );
  }
  f = message.getPublicLatestFreeNetTime();
  if (f !== 0) {
    writer.writeInt64(
      25,
      f
    );
  }
};





if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.protocol.AssetIssueContract.FrozenSupply.prototype.toObject = function(opt_includeInstance) {
  return proto.protocol.AssetIssueContract.FrozenSupply.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.protocol.AssetIssueContract.FrozenSupply} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.protocol.AssetIssueContract.FrozenSupply.toObject = function(includeInstance, msg) {
  var f, obj = {
    frozenAmount: jspb.Message.getFieldWithDefault(msg, 1, 0),
    frozenDays: jspb.Message.getFieldWithDefault(msg, 2, 0)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.protocol.AssetIssueContract.FrozenSupply}
 */
proto.protocol.AssetIssueContract.FrozenSupply.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.protocol.AssetIssueContract.FrozenSupply;
  return proto.protocol.AssetIssueContract.FrozenSupply.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.protocol.AssetIssueContract.FrozenSupply} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.protocol.AssetIssueContract.FrozenSupply}
 */
proto.protocol.AssetIssueContract.FrozenSupply.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setFrozenAmount(value);
      break;
    case 2:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setFrozenDays(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.protocol.AssetIssueContract.FrozenSupply.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.protocol.AssetIssueContract.FrozenSupply.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.protocol.AssetIssueContract.FrozenSupply} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.protocol.AssetIssueContract.FrozenSupply.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getFrozenAmount();
  if (f !== 0) {
    writer.writeInt64(
      1,
      f
    );
  }
  f = message.getFrozenDays();
  if (f !== 0) {
    writer.writeInt64(
      2,
      f
    );
  }
};


/**
 * optional int64 frozen_amount = 1;
 * @return {number}
 */
proto.protocol.AssetIssueContract.FrozenSupply.prototype.getFrozenAmount = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 1, 0));
};


/** @param {number} value */
proto.protocol.AssetIssueContract.FrozenSupply.prototype.setFrozenAmount = function(value) {
  jspb.Message.setProto3IntField(this, 1, value);
};


/**
 * optional int64 frozen_days = 2;
 * @return {number}
 */
proto.protocol.AssetIssueContract.FrozenSupply.prototype.getFrozenDays = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/** @param {number} value */
proto.protocol.AssetIssueContract.FrozenSupply.prototype.setFrozenDays = function(value) {
  jspb.Message.setProto3IntField(this, 2, value);
};


/**
 * optional string id = 41;
 * @return {string}
 */
proto.protocol.AssetIssueContract.prototype.getId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 41, ""));
};


/** @param {string} value */
proto.protocol.AssetIssueContract.prototype.setId = function(value) {
  jspb.Message.setProto3StringField(this, 41, value);
};


/**
 * optional bytes owner_address = 1;
 * @return {string}
 */
proto.protocol.AssetIssueContract.prototype.getOwnerAddress = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * optional bytes owner_address = 1;
 * This is a type-conversion wrapper around `getOwnerAddress()`
 * @return {string}
 */
proto.protocol.AssetIssueContract.prototype.getOwnerAddress_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getOwnerAddress()));
};


/**
 * optional bytes owner_address = 1;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getOwnerAddress()`
 * @return {!Uint8Array}
 */
proto.protocol.AssetIssueContract.prototype.getOwnerAddress_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getOwnerAddress()));
};


/** @param {!(string|Uint8Array)} value */
proto.protocol.AssetIssueContract.prototype.setOwnerAddress = function(value) {
  jspb.Message.setProto3BytesField(this, 1, value);
};


/**
 * optional bytes name = 2;
 * @return {string}
 */
proto.protocol.AssetIssueContract.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * optional bytes name = 2;
 * This is a type-conversion wrapper around `getName()`
 * @return {string}
 */
proto.protocol.AssetIssueContract.prototype.getName_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getName()));
};


/**
 * optional bytes name = 2;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getName()`
 * @return {!Uint8Array}
 */
proto.protocol.AssetIssueContract.prototype.getName_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getName()));
};


/** @param {!(string|Uint8Array)} value */
proto.protocol.AssetIssueContract.prototype.setName = function(value) {
  jspb.Message.setProto3BytesField(this, 2, value);
};


/**
 * optional bytes abbr = 3;
 * @return {string}
 */
proto.protocol.AssetIssueContract.prototype.getAbbr = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * optional bytes abbr = 3;
 * This is a type-conversion wrapper around `getAbbr()`
 * @return {string}
 */
proto.protocol.AssetIssueContract.prototype.getAbbr_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getAbbr()));
};


/**
 * optional bytes abbr = 3;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getAbbr()`
 * @return {!Uint8Array}
 */
proto.protocol.AssetIssueContract.prototype.getAbbr_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getAbbr()));
};


/** @param {!(string|Uint8Array)} value */
proto.protocol.AssetIssueContract.prototype.setAbbr = function(value) {
  jspb.Message.setProto3BytesField(this, 3, value);
};


/**
 * optional int64 total_supply = 4;
 * @return {number}
 */
proto.protocol.AssetIssueContract.prototype.getTotalSupply = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 4, 0));
};


/** @param {number} value */
proto.protocol.AssetIssueContract.prototype.setTotalSupply = function(value) {
  jspb.Message.setProto3IntField(this, 4, value);
};


/**
 * repeated FrozenSupply frozen_supply = 5;
 * @return {!Array<!proto.protocol.AssetIssueContract.FrozenSupply>}
 */
proto.protocol.AssetIssueContract.prototype.getFrozenSupplyList = function() {
  return /** @type{!Array<!proto.protocol.AssetIssueContract.FrozenSupply>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.protocol.AssetIssueContract.FrozenSupply, 5));
};


/** @param {!Array<!proto.protocol.AssetIssueContract.FrozenSupply>} value */
proto.protocol.AssetIssueContract.prototype.setFrozenSupplyList = function(value) {
  jspb.Message.setRepeatedWrapperField(this, 5, value);
};


/**
 * @param {!proto.protocol.AssetIssueContract.FrozenSupply=} opt_value
 * @param {number=} opt_index
 * @return {!proto.protocol.AssetIssueContract.FrozenSupply}
 */
proto.protocol.AssetIssueContract.prototype.addFrozenSupply = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 5, opt_value, proto.protocol.AssetIssueContract.FrozenSupply, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 */
proto.protocol.AssetIssueContract.prototype.clearFrozenSupplyList = function() {
  this.setFrozenSupplyList([]);
};


/**
 * optional int32 trx_num = 6;
 * @return {number}
 */
proto.protocol.AssetIssueContract.prototype.getTrxNum = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 6, 0));
};


/** @param {number} value */
proto.protocol.AssetIssueContract.prototype.setTrxNum = function(value) {
  jspb.Message.setProto3IntField(this, 6, value);
};


/**
 * optional int32 precision = 7;
 * @return {number}
 */
proto.protocol.AssetIssueContract.prototype.getPrecision = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 7, 0));
};


/** @param {number} value */
proto.protocol.AssetIssueContract.prototype.setPrecision = function(value) {
  jspb.Message.setProto3IntField(this, 7, value);
};


/**
 * optional int32 num = 8;
 * @return {number}
 */
proto.protocol.AssetIssueContract.prototype.getNum = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 8, 0));
};


/** @param {number} value */
proto.protocol.AssetIssueContract.prototype.setNum = function(value) {
  jspb.Message.setProto3IntField(this, 8, value);
};


/**
 * optional int64 start_time = 9;
 * @return {number}
 */
proto.protocol.AssetIssueContract.prototype.getStartTime = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 9, 0));
};


/** @param {number} value */
proto.protocol.AssetIssueContract.prototype.setStartTime = function(value) {
  jspb.Message.setProto3IntField(this, 9, value);
};


/**
 * optional int64 end_time = 10;
 * @return {number}
 */
proto.protocol.AssetIssueContract.prototype.getEndTime = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 10, 0));
};


/** @param {number} value */
proto.protocol.AssetIssueContract.prototype.setEndTime = function(value) {
  jspb.Message.setProto3IntField(this, 10, value);
};


/**
 * optional int64 order = 11;
 * @return {number}
 */
proto.protocol.AssetIssueContract.prototype.getOrder = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 11, 0));
};


/** @param {number} value */
proto.protocol.AssetIssueContract.prototype.setOrder = function(value) {
  jspb.Message.setProto3IntField(this, 11, value);
};


/**
 * optional int32 vote_score = 16;
 * @return {number}
 */
proto.protocol.AssetIssueContract.prototype.getVoteScore = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 16, 0));
};


/** @param {number} value */
proto.protocol.AssetIssueContract.prototype.setVoteScore = function(value) {
  jspb.Message.setProto3IntField(this, 16, value);
};


/**
 * optional bytes description = 20;
 * @return {string}
 */
proto.protocol.AssetIssueContract.prototype.getDescription = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 20, ""));
};


/**
 * optional bytes description = 20;
 * This is a type-conversion wrapper around `getDescription()`
 * @return {string}
 */
proto.protocol.AssetIssueContract.prototype.getDescription_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getDescription()));
};


/**
 * optional bytes description = 20;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getDescription()`
 * @return {!Uint8Array}
 */
proto.protocol.AssetIssueContract.prototype.getDescription_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getDescription()));
};


/** @param {!(string|Uint8Array)} value */
proto.protocol.AssetIssueContract.prototype.setDescription = function(value) {
  jspb.Message.setProto3BytesField(this, 20, value);
};


/**
 * optional bytes url = 21;
 * @return {string}
 */
proto.protocol.AssetIssueContract.prototype.getUrl = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 21, ""));
};


/**
 * optional bytes url = 21;
 * This is a type-conversion wrapper around `getUrl()`
 * @return {string}
 */
proto.protocol.AssetIssueContract.prototype.getUrl_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getUrl()));
};


/**
 * optional bytes url = 21;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getUrl()`
 * @return {!Uint8Array}
 */
proto.protocol.AssetIssueContract.prototype.getUrl_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getUrl()));
};


/** @param {!(string|Uint8Array)} value */
proto.protocol.AssetIssueContract.prototype.setUrl = function(value) {
  jspb.Message.setProto3BytesField(this, 21, value);
};


/**
 * optional int64 free_asset_net_limit = 22;
 * @return {number}
 */
proto.protocol.AssetIssueContract.prototype.getFreeAssetNetLimit = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 22, 0));
};


/** @param {number} value */
proto.protocol.AssetIssueContract.prototype.setFreeAssetNetLimit = function(value) {
  jspb.Message.setProto3IntField(this, 22, value);
};


/**
 * optional int64 public_free_asset_net_limit = 23;
 * @return {number}
 */
proto.protocol.AssetIssueContract.prototype.getPublicFreeAssetNetLimit = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 23, 0));
};


/** @param {number} value */
proto.protocol.AssetIssueContract.prototype.setPublicFreeAssetNetLimit = function(value) {
  jspb.Message.setProto3IntField(this, 23, value);
};


/**
 * optional int64 public_free_asset_net_usage = 24;
 * @return {number}
 */
proto.protocol.AssetIssueContract.prototype.getPublicFreeAssetNetUsage = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 24, 0));
};


/** @param {number} value */
proto.protocol.AssetIssueContract.prototype.setPublicFreeAssetNetUsage = function(value) {
  jspb.Message.setProto3IntField(this, 24, value);
};


/**
 * optional int64 public_latest_free_net_time = 25;
 * @return {number}
 */
proto.protocol.AssetIssueContract.prototype.getPublicLatestFreeNetTime = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 25, 0));
};


/** @param {number} value */
proto.protocol.AssetIssueContract.prototype.setPublicLatestFreeNetTime = function(value) {
  jspb.Message.setProto3IntField(this, 25, value);
};


