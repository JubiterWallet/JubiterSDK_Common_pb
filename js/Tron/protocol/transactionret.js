// source: core/Tron.proto
/**
 * @fileoverview
 * @enhanceable
 * @suppress {messageConventions} JS Compiler reports an error if a variable or
 *     field starts with 'MSG_' and isn't a translatable message.
 * @public
 */
// GENERATED CODE -- DO NOT EDIT!

goog.provide('proto.protocol.TransactionRet');

goog.require('jspb.BinaryReader');
goog.require('jspb.BinaryWriter');
goog.require('jspb.Message');
goog.require('proto.protocol.TransactionInfo');

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
proto.protocol.TransactionRet = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.protocol.TransactionRet.repeatedFields_, null);
};
goog.inherits(proto.protocol.TransactionRet, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.protocol.TransactionRet.displayName = 'proto.protocol.TransactionRet';
}

/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.protocol.TransactionRet.repeatedFields_ = [3];



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
proto.protocol.TransactionRet.prototype.toObject = function(opt_includeInstance) {
  return proto.protocol.TransactionRet.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.protocol.TransactionRet} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.protocol.TransactionRet.toObject = function(includeInstance, msg) {
  var f, obj = {
    blocknumber: jspb.Message.getFieldWithDefault(msg, 1, 0),
    blocktimestamp: jspb.Message.getFieldWithDefault(msg, 2, 0),
    transactioninfoList: jspb.Message.toObjectList(msg.getTransactioninfoList(),
    proto.protocol.TransactionInfo.toObject, includeInstance)
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
 * @return {!proto.protocol.TransactionRet}
 */
proto.protocol.TransactionRet.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.protocol.TransactionRet;
  return proto.protocol.TransactionRet.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.protocol.TransactionRet} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.protocol.TransactionRet}
 */
proto.protocol.TransactionRet.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setBlocknumber(value);
      break;
    case 2:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setBlocktimestamp(value);
      break;
    case 3:
      var value = new proto.protocol.TransactionInfo;
      reader.readMessage(value,proto.protocol.TransactionInfo.deserializeBinaryFromReader);
      msg.addTransactioninfo(value);
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
proto.protocol.TransactionRet.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.protocol.TransactionRet.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.protocol.TransactionRet} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.protocol.TransactionRet.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getBlocknumber();
  if (f !== 0) {
    writer.writeInt64(
      1,
      f
    );
  }
  f = message.getBlocktimestamp();
  if (f !== 0) {
    writer.writeInt64(
      2,
      f
    );
  }
  f = message.getTransactioninfoList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      3,
      f,
      proto.protocol.TransactionInfo.serializeBinaryToWriter
    );
  }
};


/**
 * optional int64 blockNumber = 1;
 * @return {number}
 */
proto.protocol.TransactionRet.prototype.getBlocknumber = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 1, 0));
};


/** @param {number} value */
proto.protocol.TransactionRet.prototype.setBlocknumber = function(value) {
  jspb.Message.setProto3IntField(this, 1, value);
};


/**
 * optional int64 blockTimeStamp = 2;
 * @return {number}
 */
proto.protocol.TransactionRet.prototype.getBlocktimestamp = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/** @param {number} value */
proto.protocol.TransactionRet.prototype.setBlocktimestamp = function(value) {
  jspb.Message.setProto3IntField(this, 2, value);
};


/**
 * repeated TransactionInfo transactioninfo = 3;
 * @return {!Array<!proto.protocol.TransactionInfo>}
 */
proto.protocol.TransactionRet.prototype.getTransactioninfoList = function() {
  return /** @type{!Array<!proto.protocol.TransactionInfo>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.protocol.TransactionInfo, 3));
};


/** @param {!Array<!proto.protocol.TransactionInfo>} value */
proto.protocol.TransactionRet.prototype.setTransactioninfoList = function(value) {
  jspb.Message.setRepeatedWrapperField(this, 3, value);
};


/**
 * @param {!proto.protocol.TransactionInfo=} opt_value
 * @param {number=} opt_index
 * @return {!proto.protocol.TransactionInfo}
 */
proto.protocol.TransactionRet.prototype.addTransactioninfo = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 3, opt_value, proto.protocol.TransactionInfo, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 */
proto.protocol.TransactionRet.prototype.clearTransactioninfoList = function() {
  this.setTransactioninfoList([]);
};


