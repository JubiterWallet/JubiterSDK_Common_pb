// source: core/contract/asset_issue_contract.proto
/**
 * @fileoverview
 * @enhanceable
 * @suppress {messageConventions} JS Compiler reports an error if a variable or
 *     field starts with 'MSG_' and isn't a translatable message.
 * @public
 */
// GENERATED CODE -- DO NOT EDIT!

goog.provide('proto.protocol.UpdateAssetContract');

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
proto.protocol.UpdateAssetContract = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.protocol.UpdateAssetContract, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.protocol.UpdateAssetContract.displayName = 'proto.protocol.UpdateAssetContract';
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
proto.protocol.UpdateAssetContract.prototype.toObject = function(opt_includeInstance) {
  return proto.protocol.UpdateAssetContract.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.protocol.UpdateAssetContract} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.protocol.UpdateAssetContract.toObject = function(includeInstance, msg) {
  var f, obj = {
    ownerAddress: msg.getOwnerAddress_asB64(),
    description: msg.getDescription_asB64(),
    url: msg.getUrl_asB64(),
    newLimit: jspb.Message.getFieldWithDefault(msg, 4, 0),
    newPublicLimit: jspb.Message.getFieldWithDefault(msg, 5, 0)
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
 * @return {!proto.protocol.UpdateAssetContract}
 */
proto.protocol.UpdateAssetContract.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.protocol.UpdateAssetContract;
  return proto.protocol.UpdateAssetContract.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.protocol.UpdateAssetContract} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.protocol.UpdateAssetContract}
 */
proto.protocol.UpdateAssetContract.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setOwnerAddress(value);
      break;
    case 2:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setDescription(value);
      break;
    case 3:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setUrl(value);
      break;
    case 4:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setNewLimit(value);
      break;
    case 5:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setNewPublicLimit(value);
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
proto.protocol.UpdateAssetContract.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.protocol.UpdateAssetContract.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.protocol.UpdateAssetContract} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.protocol.UpdateAssetContract.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getOwnerAddress_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      1,
      f
    );
  }
  f = message.getDescription_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      2,
      f
    );
  }
  f = message.getUrl_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      3,
      f
    );
  }
  f = message.getNewLimit();
  if (f !== 0) {
    writer.writeInt64(
      4,
      f
    );
  }
  f = message.getNewPublicLimit();
  if (f !== 0) {
    writer.writeInt64(
      5,
      f
    );
  }
};


/**
 * optional bytes owner_address = 1;
 * @return {string}
 */
proto.protocol.UpdateAssetContract.prototype.getOwnerAddress = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * optional bytes owner_address = 1;
 * This is a type-conversion wrapper around `getOwnerAddress()`
 * @return {string}
 */
proto.protocol.UpdateAssetContract.prototype.getOwnerAddress_asB64 = function() {
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
proto.protocol.UpdateAssetContract.prototype.getOwnerAddress_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getOwnerAddress()));
};


/** @param {!(string|Uint8Array)} value */
proto.protocol.UpdateAssetContract.prototype.setOwnerAddress = function(value) {
  jspb.Message.setProto3BytesField(this, 1, value);
};


/**
 * optional bytes description = 2;
 * @return {string}
 */
proto.protocol.UpdateAssetContract.prototype.getDescription = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * optional bytes description = 2;
 * This is a type-conversion wrapper around `getDescription()`
 * @return {string}
 */
proto.protocol.UpdateAssetContract.prototype.getDescription_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getDescription()));
};


/**
 * optional bytes description = 2;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getDescription()`
 * @return {!Uint8Array}
 */
proto.protocol.UpdateAssetContract.prototype.getDescription_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getDescription()));
};


/** @param {!(string|Uint8Array)} value */
proto.protocol.UpdateAssetContract.prototype.setDescription = function(value) {
  jspb.Message.setProto3BytesField(this, 2, value);
};


/**
 * optional bytes url = 3;
 * @return {string}
 */
proto.protocol.UpdateAssetContract.prototype.getUrl = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * optional bytes url = 3;
 * This is a type-conversion wrapper around `getUrl()`
 * @return {string}
 */
proto.protocol.UpdateAssetContract.prototype.getUrl_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getUrl()));
};


/**
 * optional bytes url = 3;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getUrl()`
 * @return {!Uint8Array}
 */
proto.protocol.UpdateAssetContract.prototype.getUrl_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getUrl()));
};


/** @param {!(string|Uint8Array)} value */
proto.protocol.UpdateAssetContract.prototype.setUrl = function(value) {
  jspb.Message.setProto3BytesField(this, 3, value);
};


/**
 * optional int64 new_limit = 4;
 * @return {number}
 */
proto.protocol.UpdateAssetContract.prototype.getNewLimit = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 4, 0));
};


/** @param {number} value */
proto.protocol.UpdateAssetContract.prototype.setNewLimit = function(value) {
  jspb.Message.setProto3IntField(this, 4, value);
};


/**
 * optional int64 new_public_limit = 5;
 * @return {number}
 */
proto.protocol.UpdateAssetContract.prototype.getNewPublicLimit = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 5, 0));
};


/** @param {number} value */
proto.protocol.UpdateAssetContract.prototype.setNewPublicLimit = function(value) {
  jspb.Message.setProto3IntField(this, 5, value);
};


