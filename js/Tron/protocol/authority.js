// source: core/Tron.proto
/**
 * @fileoverview
 * @enhanceable
 * @suppress {messageConventions} JS Compiler reports an error if a variable or
 *     field starts with 'MSG_' and isn't a translatable message.
 * @public
 */
// GENERATED CODE -- DO NOT EDIT!

goog.provide('proto.protocol.authority');

goog.require('jspb.BinaryReader');
goog.require('jspb.BinaryWriter');
goog.require('jspb.Message');
goog.require('proto.protocol.AccountId');

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
proto.protocol.authority = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.protocol.authority, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.protocol.authority.displayName = 'proto.protocol.authority';
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
proto.protocol.authority.prototype.toObject = function(opt_includeInstance) {
  return proto.protocol.authority.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.protocol.authority} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.protocol.authority.toObject = function(includeInstance, msg) {
  var f, obj = {
    account: (f = msg.getAccount()) && proto.protocol.AccountId.toObject(includeInstance, f),
    permissionName: msg.getPermissionName_asB64()
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
 * @return {!proto.protocol.authority}
 */
proto.protocol.authority.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.protocol.authority;
  return proto.protocol.authority.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.protocol.authority} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.protocol.authority}
 */
proto.protocol.authority.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.protocol.AccountId;
      reader.readMessage(value,proto.protocol.AccountId.deserializeBinaryFromReader);
      msg.setAccount(value);
      break;
    case 2:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setPermissionName(value);
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
proto.protocol.authority.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.protocol.authority.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.protocol.authority} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.protocol.authority.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAccount();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.protocol.AccountId.serializeBinaryToWriter
    );
  }
  f = message.getPermissionName_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      2,
      f
    );
  }
};


/**
 * optional AccountId account = 1;
 * @return {?proto.protocol.AccountId}
 */
proto.protocol.authority.prototype.getAccount = function() {
  return /** @type{?proto.protocol.AccountId} */ (
    jspb.Message.getWrapperField(this, proto.protocol.AccountId, 1));
};


/** @param {?proto.protocol.AccountId|undefined} value */
proto.protocol.authority.prototype.setAccount = function(value) {
  jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 */
proto.protocol.authority.prototype.clearAccount = function() {
  this.setAccount(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.protocol.authority.prototype.hasAccount = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional bytes permission_name = 2;
 * @return {string}
 */
proto.protocol.authority.prototype.getPermissionName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * optional bytes permission_name = 2;
 * This is a type-conversion wrapper around `getPermissionName()`
 * @return {string}
 */
proto.protocol.authority.prototype.getPermissionName_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getPermissionName()));
};


/**
 * optional bytes permission_name = 2;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getPermissionName()`
 * @return {!Uint8Array}
 */
proto.protocol.authority.prototype.getPermissionName_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getPermissionName()));
};


/** @param {!(string|Uint8Array)} value */
proto.protocol.authority.prototype.setPermissionName = function(value) {
  jspb.Message.setProto3BytesField(this, 2, value);
};

