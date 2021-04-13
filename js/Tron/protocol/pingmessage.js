// source: core/Discover.proto
/**
 * @fileoverview
 * @enhanceable
 * @suppress {messageConventions} JS Compiler reports an error if a variable or
 *     field starts with 'MSG_' and isn't a translatable message.
 * @public
 */
// GENERATED CODE -- DO NOT EDIT!

goog.provide('proto.protocol.PingMessage');

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
proto.protocol.PingMessage = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.protocol.PingMessage, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.protocol.PingMessage.displayName = 'proto.protocol.PingMessage';
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
proto.protocol.PingMessage.prototype.toObject = function(opt_includeInstance) {
  return proto.protocol.PingMessage.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.protocol.PingMessage} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.protocol.PingMessage.toObject = function(includeInstance, msg) {
  var f, obj = {
    from: (f = msg.getFrom()) && proto.protocol.Endpoint.toObject(includeInstance, f),
    to: (f = msg.getTo()) && proto.protocol.Endpoint.toObject(includeInstance, f),
    version: jspb.Message.getFieldWithDefault(msg, 3, 0),
    timestamp: jspb.Message.getFieldWithDefault(msg, 4, 0)
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
 * @return {!proto.protocol.PingMessage}
 */
proto.protocol.PingMessage.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.protocol.PingMessage;
  return proto.protocol.PingMessage.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.protocol.PingMessage} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.protocol.PingMessage}
 */
proto.protocol.PingMessage.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = new proto.protocol.Endpoint;
      reader.readMessage(value,proto.protocol.Endpoint.deserializeBinaryFromReader);
      msg.setTo(value);
      break;
    case 3:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setVersion(value);
      break;
    case 4:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setTimestamp(value);
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
proto.protocol.PingMessage.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.protocol.PingMessage.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.protocol.PingMessage} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.protocol.PingMessage.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getFrom();
  if (f != null) {
    writer.writeMessage(
      1,
      f,
      proto.protocol.Endpoint.serializeBinaryToWriter
    );
  }
  f = message.getTo();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      proto.protocol.Endpoint.serializeBinaryToWriter
    );
  }
  f = message.getVersion();
  if (f !== 0) {
    writer.writeInt32(
      3,
      f
    );
  }
  f = message.getTimestamp();
  if (f !== 0) {
    writer.writeInt64(
      4,
      f
    );
  }
};


/**
 * optional Endpoint from = 1;
 * @return {?proto.protocol.Endpoint}
 */
proto.protocol.PingMessage.prototype.getFrom = function() {
  return /** @type{?proto.protocol.Endpoint} */ (
    jspb.Message.getWrapperField(this, proto.protocol.Endpoint, 1));
};


/** @param {?proto.protocol.Endpoint|undefined} value */
proto.protocol.PingMessage.prototype.setFrom = function(value) {
  jspb.Message.setWrapperField(this, 1, value);
};


/**
 * Clears the message field making it undefined.
 */
proto.protocol.PingMessage.prototype.clearFrom = function() {
  this.setFrom(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.protocol.PingMessage.prototype.hasFrom = function() {
  return jspb.Message.getField(this, 1) != null;
};


/**
 * optional Endpoint to = 2;
 * @return {?proto.protocol.Endpoint}
 */
proto.protocol.PingMessage.prototype.getTo = function() {
  return /** @type{?proto.protocol.Endpoint} */ (
    jspb.Message.getWrapperField(this, proto.protocol.Endpoint, 2));
};


/** @param {?proto.protocol.Endpoint|undefined} value */
proto.protocol.PingMessage.prototype.setTo = function(value) {
  jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 */
proto.protocol.PingMessage.prototype.clearTo = function() {
  this.setTo(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.protocol.PingMessage.prototype.hasTo = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional int32 version = 3;
 * @return {number}
 */
proto.protocol.PingMessage.prototype.getVersion = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/** @param {number} value */
proto.protocol.PingMessage.prototype.setVersion = function(value) {
  jspb.Message.setProto3IntField(this, 3, value);
};


/**
 * optional int64 timestamp = 4;
 * @return {number}
 */
proto.protocol.PingMessage.prototype.getTimestamp = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 4, 0));
};


/** @param {number} value */
proto.protocol.PingMessage.prototype.setTimestamp = function(value) {
  jspb.Message.setProto3IntField(this, 4, value);
};


