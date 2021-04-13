// source: core/Tron.proto
/**
 * @fileoverview
 * @enhanceable
 * @suppress {messageConventions} JS Compiler reports an error if a variable or
 *     field starts with 'MSG_' and isn't a translatable message.
 * @public
 */
// GENERATED CODE -- DO NOT EDIT!

goog.provide('proto.protocol.BlockHeader');
goog.provide('proto.protocol.BlockHeader.raw');

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
proto.protocol.BlockHeader = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.protocol.BlockHeader, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.protocol.BlockHeader.displayName = 'proto.protocol.BlockHeader';
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
proto.protocol.BlockHeader.raw = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.protocol.BlockHeader.raw, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.protocol.BlockHeader.raw.displayName = 'proto.protocol.BlockHeader.raw';
}



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
proto.protocol.BlockHeader.prototype.toObject = function(opt_includeInstance) {
  return proto.protocol.BlockHeader.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.protocol.BlockHeader} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.protocol.BlockHeader.toObject = function(includeInstance, msg) {
  var f, obj = {
    rawData: (f = msg.getRawData()) && proto.protocol.BlockHeader.raw.toObject(includeInstance, f),
    witnessSignature: msg.getWitnessSignature_asB64()
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
 * @return {!proto.protocol.BlockHeader}
 */
proto.protocol.BlockHeader.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.protocol.BlockHeader;
  return proto.protocol.BlockHeader.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.protocol.BlockHeader} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.protocol.BlockHeader}
 */
proto.protocol.BlockHeader.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.protocol.BlockHeader.raw;
      reader.readMessage(value,proto.protocol.BlockHeader.raw.deserializeBinaryFromReader);
      msg.setRawData(value);
      break;
    case 2:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setWitnessSignature(value);
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
proto.protocol.BlockHeader.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.protocol.BlockHeader.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.protocol.BlockHeader} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.protocol.BlockHeader.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getRawData();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.protocol.BlockHeader.raw.serializeBinaryToWriter
    );
  }
  f = message.getWitnessSignature_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      2,
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
proto.protocol.BlockHeader.raw.prototype.toObject = function(opt_includeInstance) {
  return proto.protocol.BlockHeader.raw.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.protocol.BlockHeader.raw} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.protocol.BlockHeader.raw.toObject = function(includeInstance, msg) {
  var f, obj = {
    timestamp: jspb.Message.getFieldWithDefault(msg, 1, 0),
    txtrieroot: msg.getTxtrieroot_asB64(),
    parenthash: msg.getParenthash_asB64(),
    number: jspb.Message.getFieldWithDefault(msg, 7, 0),
    witnessId: jspb.Message.getFieldWithDefault(msg, 8, 0),
    witnessAddress: msg.getWitnessAddress_asB64(),
    version: jspb.Message.getFieldWithDefault(msg, 10, 0),
    accountstateroot: msg.getAccountstateroot_asB64()
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
 * @return {!proto.protocol.BlockHeader.raw}
 */
proto.protocol.BlockHeader.raw.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.protocol.BlockHeader.raw;
  return proto.protocol.BlockHeader.raw.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.protocol.BlockHeader.raw} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.protocol.BlockHeader.raw}
 */
proto.protocol.BlockHeader.raw.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setTimestamp(value);
      break;
    case 2:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setTxtrieroot(value);
      break;
    case 3:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setParenthash(value);
      break;
    case 7:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setNumber(value);
      break;
    case 8:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setWitnessId(value);
      break;
    case 9:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setWitnessAddress(value);
      break;
    case 10:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setVersion(value);
      break;
    case 11:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setAccountstateroot(value);
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
proto.protocol.BlockHeader.raw.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.protocol.BlockHeader.raw.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.protocol.BlockHeader.raw} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.protocol.BlockHeader.raw.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getTimestamp();
  if (f !== 0) {
    writer.writeInt64(
      1,
      f
    );
  }
  f = message.getTxtrieroot_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      2,
      f
    );
  }
  f = message.getParenthash_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      3,
      f
    );
  }
  f = message.getNumber();
  if (f !== 0) {
    writer.writeInt64(
      7,
      f
    );
  }
  f = message.getWitnessId();
  if (f !== 0) {
    writer.writeInt64(
      8,
      f
    );
  }
  f = message.getWitnessAddress_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      9,
      f
    );
  }
  f = message.getVersion();
  if (f !== 0) {
    writer.writeInt32(
      10,
      f
    );
  }
  f = message.getAccountstateroot_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      11,
      f
    );
  }
};


/**
 * optional int64 timestamp = 1;
 * @return {number}
 */
proto.protocol.BlockHeader.raw.prototype.getTimestamp = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 1, 0));
};


/** @param {number} value */
proto.protocol.BlockHeader.raw.prototype.setTimestamp = function(value) {
  jspb.Message.setProto3IntField(this, 1, value);
};


/**
 * optional bytes txTrieRoot = 2;
 * @return {string}
 */
proto.protocol.BlockHeader.raw.prototype.getTxtrieroot = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * optional bytes txTrieRoot = 2;
 * This is a type-conversion wrapper around `getTxtrieroot()`
 * @return {string}
 */
proto.protocol.BlockHeader.raw.prototype.getTxtrieroot_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getTxtrieroot()));
};


/**
 * optional bytes txTrieRoot = 2;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getTxtrieroot()`
 * @return {!Uint8Array}
 */
proto.protocol.BlockHeader.raw.prototype.getTxtrieroot_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getTxtrieroot()));
};


/** @param {!(string|Uint8Array)} value */
proto.protocol.BlockHeader.raw.prototype.setTxtrieroot = function(value) {
  jspb.Message.setProto3BytesField(this, 2, value);
};


/**
 * optional bytes parentHash = 3;
 * @return {string}
 */
proto.protocol.BlockHeader.raw.prototype.getParenthash = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * optional bytes parentHash = 3;
 * This is a type-conversion wrapper around `getParenthash()`
 * @return {string}
 */
proto.protocol.BlockHeader.raw.prototype.getParenthash_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getParenthash()));
};


/**
 * optional bytes parentHash = 3;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getParenthash()`
 * @return {!Uint8Array}
 */
proto.protocol.BlockHeader.raw.prototype.getParenthash_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getParenthash()));
};


/** @param {!(string|Uint8Array)} value */
proto.protocol.BlockHeader.raw.prototype.setParenthash = function(value) {
  jspb.Message.setProto3BytesField(this, 3, value);
};


/**
 * optional int64 number = 7;
 * @return {number}
 */
proto.protocol.BlockHeader.raw.prototype.getNumber = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 7, 0));
};


/** @param {number} value */
proto.protocol.BlockHeader.raw.prototype.setNumber = function(value) {
  jspb.Message.setProto3IntField(this, 7, value);
};


/**
 * optional int64 witness_id = 8;
 * @return {number}
 */
proto.protocol.BlockHeader.raw.prototype.getWitnessId = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 8, 0));
};


/** @param {number} value */
proto.protocol.BlockHeader.raw.prototype.setWitnessId = function(value) {
  jspb.Message.setProto3IntField(this, 8, value);
};


/**
 * optional bytes witness_address = 9;
 * @return {string}
 */
proto.protocol.BlockHeader.raw.prototype.getWitnessAddress = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 9, ""));
};


/**
 * optional bytes witness_address = 9;
 * This is a type-conversion wrapper around `getWitnessAddress()`
 * @return {string}
 */
proto.protocol.BlockHeader.raw.prototype.getWitnessAddress_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getWitnessAddress()));
};


/**
 * optional bytes witness_address = 9;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getWitnessAddress()`
 * @return {!Uint8Array}
 */
proto.protocol.BlockHeader.raw.prototype.getWitnessAddress_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getWitnessAddress()));
};


/** @param {!(string|Uint8Array)} value */
proto.protocol.BlockHeader.raw.prototype.setWitnessAddress = function(value) {
  jspb.Message.setProto3BytesField(this, 9, value);
};


/**
 * optional int32 version = 10;
 * @return {number}
 */
proto.protocol.BlockHeader.raw.prototype.getVersion = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 10, 0));
};


/** @param {number} value */
proto.protocol.BlockHeader.raw.prototype.setVersion = function(value) {
  jspb.Message.setProto3IntField(this, 10, value);
};


/**
 * optional bytes accountStateRoot = 11;
 * @return {string}
 */
proto.protocol.BlockHeader.raw.prototype.getAccountstateroot = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 11, ""));
};


/**
 * optional bytes accountStateRoot = 11;
 * This is a type-conversion wrapper around `getAccountstateroot()`
 * @return {string}
 */
proto.protocol.BlockHeader.raw.prototype.getAccountstateroot_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getAccountstateroot()));
};


/**
 * optional bytes accountStateRoot = 11;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getAccountstateroot()`
 * @return {!Uint8Array}
 */
proto.protocol.BlockHeader.raw.prototype.getAccountstateroot_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getAccountstateroot()));
};


/** @param {!(string|Uint8Array)} value */
proto.protocol.BlockHeader.raw.prototype.setAccountstateroot = function(value) {
  jspb.Message.setProto3BytesField(this, 11, value);
};


/**
 * optional raw raw_data = 1;
 * @return {?proto.protocol.BlockHeader.raw}
 */
proto.protocol.BlockHeader.prototype.getRawData = function() {
  return /** @type{?proto.protocol.BlockHeader.raw} */ (
    jspb.Message.getWrapperField(this, proto.protocol.BlockHeader.raw, 1));
};


/** @param {?proto.protocol.BlockHeader.raw|undefined} value */
proto.protocol.BlockHeader.prototype.setRawData = function(value) {
  jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 */
proto.protocol.BlockHeader.prototype.clearRawData = function() {
  this.setRawData(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.protocol.BlockHeader.prototype.hasRawData = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional bytes witness_signature = 2;
 * @return {string}
 */
proto.protocol.BlockHeader.prototype.getWitnessSignature = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * optional bytes witness_signature = 2;
 * This is a type-conversion wrapper around `getWitnessSignature()`
 * @return {string}
 */
proto.protocol.BlockHeader.prototype.getWitnessSignature_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getWitnessSignature()));
};


/**
 * optional bytes witness_signature = 2;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getWitnessSignature()`
 * @return {!Uint8Array}
 */
proto.protocol.BlockHeader.prototype.getWitnessSignature_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getWitnessSignature()));
};


/** @param {!(string|Uint8Array)} value */
proto.protocol.BlockHeader.prototype.setWitnessSignature = function(value) {
  jspb.Message.setProto3BytesField(this, 2, value);
};

