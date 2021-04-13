// source: core/Tron.proto
/**
 * @fileoverview
 * @enhanceable
 * @suppress {messageConventions} JS Compiler reports an error if a variable or
 *     field starts with 'MSG_' and isn't a translatable message.
 * @public
 */
// GENERATED CODE -- DO NOT EDIT!

goog.provide('proto.protocol.HelloMessage');
goog.provide('proto.protocol.HelloMessage.BlockId');

goog.require('jspb.BinaryReader');
goog.require('jspb.BinaryWriter');
goog.require('jspb.Message');
goog.require('proto.protocol.Endpoint');

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
proto.protocol.HelloMessage = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.protocol.HelloMessage, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.protocol.HelloMessage.displayName = 'proto.protocol.HelloMessage';
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
proto.protocol.HelloMessage.BlockId = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.protocol.HelloMessage.BlockId, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.protocol.HelloMessage.BlockId.displayName = 'proto.protocol.HelloMessage.BlockId';
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
proto.protocol.HelloMessage.prototype.toObject = function(opt_includeInstance) {
  return proto.protocol.HelloMessage.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.protocol.HelloMessage} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.protocol.HelloMessage.toObject = function(includeInstance, msg) {
  var f, obj = {
    from: (f = msg.getFrom()) && proto.protocol.Endpoint.toObject(includeInstance, f),
    version: jspb.Message.getFieldWithDefault(msg, 2, 0),
    timestamp: jspb.Message.getFieldWithDefault(msg, 3, 0),
    genesisblockid: (f = msg.getGenesisblockid()) && proto.protocol.HelloMessage.BlockId.toObject(includeInstance, f),
    solidblockid: (f = msg.getSolidblockid()) && proto.protocol.HelloMessage.BlockId.toObject(includeInstance, f),
    headblockid: (f = msg.getHeadblockid()) && proto.protocol.HelloMessage.BlockId.toObject(includeInstance, f)
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
 * @return {!proto.protocol.HelloMessage}
 */
proto.protocol.HelloMessage.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.protocol.HelloMessage;
  return proto.protocol.HelloMessage.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.protocol.HelloMessage} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.protocol.HelloMessage}
 */
proto.protocol.HelloMessage.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.protocol.Endpoint;
      reader.readMessage(value,proto.protocol.Endpoint.deserializeBinaryFromReader);
      msg.setFrom(value);
      break;
    case 2:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setVersion(value);
      break;
    case 3:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setTimestamp(value);
      break;
    case 4:
      var value = new proto.protocol.HelloMessage.BlockId;
      reader.readMessage(value,proto.protocol.HelloMessage.BlockId.deserializeBinaryFromReader);
      msg.setGenesisblockid(value);
      break;
    case 5:
      var value = new proto.protocol.HelloMessage.BlockId;
      reader.readMessage(value,proto.protocol.HelloMessage.BlockId.deserializeBinaryFromReader);
      msg.setSolidblockid(value);
      break;
    case 6:
      var value = new proto.protocol.HelloMessage.BlockId;
      reader.readMessage(value,proto.protocol.HelloMessage.BlockId.deserializeBinaryFromReader);
      msg.setHeadblockid(value);
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
proto.protocol.HelloMessage.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.protocol.HelloMessage.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.protocol.HelloMessage} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.protocol.HelloMessage.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getFrom();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.protocol.Endpoint.serializeBinaryToWriter
    );
  }
  f = message.getVersion();
  if (f !== 0) {
    writer.writeInt32(
      2,
      f
    );
  }
  f = message.getTimestamp();
  if (f !== 0) {
    writer.writeInt64(
      3,
      f
    );
  }
  f = message.getGenesisblockid();
  if (f != null) {
    writer.writeMessage(
      4,
      f,
      proto.protocol.HelloMessage.BlockId.serializeBinaryToWriter
    );
  }
  f = message.getSolidblockid();
  if (f != null) {
    writer.writeMessage(
      5,
      f,
      proto.protocol.HelloMessage.BlockId.serializeBinaryToWriter
    );
  }
  f = message.getHeadblockid();
  if (f != null) {
    writer.writeMessage(
      6,
      f,
      proto.protocol.HelloMessage.BlockId.serializeBinaryToWriter
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
proto.protocol.HelloMessage.BlockId.prototype.toObject = function(opt_includeInstance) {
  return proto.protocol.HelloMessage.BlockId.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.protocol.HelloMessage.BlockId} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.protocol.HelloMessage.BlockId.toObject = function(includeInstance, msg) {
  var f, obj = {
    hash: msg.getHash_asB64(),
    number: jspb.Message.getFieldWithDefault(msg, 2, 0)
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
 * @return {!proto.protocol.HelloMessage.BlockId}
 */
proto.protocol.HelloMessage.BlockId.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.protocol.HelloMessage.BlockId;
  return proto.protocol.HelloMessage.BlockId.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.protocol.HelloMessage.BlockId} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.protocol.HelloMessage.BlockId}
 */
proto.protocol.HelloMessage.BlockId.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setHash(value);
      break;
    case 2:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setNumber(value);
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
proto.protocol.HelloMessage.BlockId.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.protocol.HelloMessage.BlockId.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.protocol.HelloMessage.BlockId} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.protocol.HelloMessage.BlockId.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getHash_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      1,
      f
    );
  }
  f = message.getNumber();
  if (f !== 0) {
    writer.writeInt64(
      2,
      f
    );
  }
};


/**
 * optional bytes hash = 1;
 * @return {string}
 */
proto.protocol.HelloMessage.BlockId.prototype.getHash = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * optional bytes hash = 1;
 * This is a type-conversion wrapper around `getHash()`
 * @return {string}
 */
proto.protocol.HelloMessage.BlockId.prototype.getHash_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getHash()));
};


/**
 * optional bytes hash = 1;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getHash()`
 * @return {!Uint8Array}
 */
proto.protocol.HelloMessage.BlockId.prototype.getHash_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getHash()));
};


/** @param {!(string|Uint8Array)} value */
proto.protocol.HelloMessage.BlockId.prototype.setHash = function(value) {
  jspb.Message.setProto3BytesField(this, 1, value);
};


/**
 * optional int64 number = 2;
 * @return {number}
 */
proto.protocol.HelloMessage.BlockId.prototype.getNumber = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/** @param {number} value */
proto.protocol.HelloMessage.BlockId.prototype.setNumber = function(value) {
  jspb.Message.setProto3IntField(this, 2, value);
};


/**
 * optional Endpoint from = 1;
 * @return {?proto.protocol.Endpoint}
 */
proto.protocol.HelloMessage.prototype.getFrom = function() {
  return /** @type{?proto.protocol.Endpoint} */ (
    jspb.Message.getWrapperField(this, proto.protocol.Endpoint, 1));
};


/** @param {?proto.protocol.Endpoint|undefined} value */
proto.protocol.HelloMessage.prototype.setFrom = function(value) {
  jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 */
proto.protocol.HelloMessage.prototype.clearFrom = function() {
  this.setFrom(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.protocol.HelloMessage.prototype.hasFrom = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional int32 version = 2;
 * @return {number}
 */
proto.protocol.HelloMessage.prototype.getVersion = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/** @param {number} value */
proto.protocol.HelloMessage.prototype.setVersion = function(value) {
  jspb.Message.setProto3IntField(this, 2, value);
};


/**
 * optional int64 timestamp = 3;
 * @return {number}
 */
proto.protocol.HelloMessage.prototype.getTimestamp = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/** @param {number} value */
proto.protocol.HelloMessage.prototype.setTimestamp = function(value) {
  jspb.Message.setProto3IntField(this, 3, value);
};


/**
 * optional BlockId genesisBlockId = 4;
 * @return {?proto.protocol.HelloMessage.BlockId}
 */
proto.protocol.HelloMessage.prototype.getGenesisblockid = function() {
  return /** @type{?proto.protocol.HelloMessage.BlockId} */ (
    jspb.Message.getWrapperField(this, proto.protocol.HelloMessage.BlockId, 4));
};


/** @param {?proto.protocol.HelloMessage.BlockId|undefined} value */
proto.protocol.HelloMessage.prototype.setGenesisblockid = function(value) {
  jspb.Message.setWrapperField(this, 4, value);
};


/**
 * Clears the message field making it undefined.
 */
proto.protocol.HelloMessage.prototype.clearGenesisblockid = function() {
  this.setGenesisblockid(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.protocol.HelloMessage.prototype.hasGenesisblockid = function() {
  return jspb.Message.getField(this, 4) != null;
};


/**
 * optional BlockId solidBlockId = 5;
 * @return {?proto.protocol.HelloMessage.BlockId}
 */
proto.protocol.HelloMessage.prototype.getSolidblockid = function() {
  return /** @type{?proto.protocol.HelloMessage.BlockId} */ (
    jspb.Message.getWrapperField(this, proto.protocol.HelloMessage.BlockId, 5));
};


/** @param {?proto.protocol.HelloMessage.BlockId|undefined} value */
proto.protocol.HelloMessage.prototype.setSolidblockid = function(value) {
  jspb.Message.setWrapperField(this, 5, value);
};


/**
 * Clears the message field making it undefined.
 */
proto.protocol.HelloMessage.prototype.clearSolidblockid = function() {
  this.setSolidblockid(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.protocol.HelloMessage.prototype.hasSolidblockid = function() {
  return jspb.Message.getField(this, 5) != null;
};


/**
 * optional BlockId headBlockId = 6;
 * @return {?proto.protocol.HelloMessage.BlockId}
 */
proto.protocol.HelloMessage.prototype.getHeadblockid = function() {
  return /** @type{?proto.protocol.HelloMessage.BlockId} */ (
    jspb.Message.getWrapperField(this, proto.protocol.HelloMessage.BlockId, 6));
};


/** @param {?proto.protocol.HelloMessage.BlockId|undefined} value */
proto.protocol.HelloMessage.prototype.setHeadblockid = function(value) {
  jspb.Message.setWrapperField(this, 6, value);
};


/**
 * Clears the message field making it undefined.
 */
proto.protocol.HelloMessage.prototype.clearHeadblockid = function() {
  this.setHeadblockid(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.protocol.HelloMessage.prototype.hasHeadblockid = function() {
  return jspb.Message.getField(this, 6) != null;
};

