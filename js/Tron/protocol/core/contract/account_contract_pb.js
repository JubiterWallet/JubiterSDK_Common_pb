// source: core/contract/account_contract.proto
/**
 * @fileoverview
 * @enhanceable
 * @suppress {messageConventions} JS Compiler reports an error if a variable or
 *     field starts with 'MSG_' and isn't a translatable message.
 * @public
 */
// GENERATED CODE -- DO NOT EDIT!

var jspb = require('google-protobuf');
var goog = jspb;
var global = Function('return this')();

var core_Tron_pb = require('../../core/Tron_pb.js');
goog.object.extend(proto, core_Tron_pb);
goog.exportSymbol('proto.protocol.AccountCreateContract', null, global);
goog.exportSymbol('proto.protocol.AccountPermissionUpdateContract', null, global);
goog.exportSymbol('proto.protocol.AccountUpdateContract', null, global);
goog.exportSymbol('proto.protocol.SetAccountIdContract', null, global);
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
proto.protocol.AccountCreateContract = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.protocol.AccountCreateContract, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.protocol.AccountCreateContract.displayName = 'proto.protocol.AccountCreateContract';
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
proto.protocol.AccountUpdateContract = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.protocol.AccountUpdateContract, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.protocol.AccountUpdateContract.displayName = 'proto.protocol.AccountUpdateContract';
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
proto.protocol.SetAccountIdContract = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.protocol.SetAccountIdContract, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.protocol.SetAccountIdContract.displayName = 'proto.protocol.SetAccountIdContract';
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
proto.protocol.AccountPermissionUpdateContract = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.protocol.AccountPermissionUpdateContract.repeatedFields_, null);
};
goog.inherits(proto.protocol.AccountPermissionUpdateContract, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.protocol.AccountPermissionUpdateContract.displayName = 'proto.protocol.AccountPermissionUpdateContract';
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
proto.protocol.AccountCreateContract.prototype.toObject = function(opt_includeInstance) {
  return proto.protocol.AccountCreateContract.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.protocol.AccountCreateContract} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.protocol.AccountCreateContract.toObject = function(includeInstance, msg) {
  var f, obj = {
    ownerAddress: msg.getOwnerAddress_asB64(),
    accountAddress: msg.getAccountAddress_asB64(),
    type: jspb.Message.getFieldWithDefault(msg, 3, 0)
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
 * @return {!proto.protocol.AccountCreateContract}
 */
proto.protocol.AccountCreateContract.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.protocol.AccountCreateContract;
  return proto.protocol.AccountCreateContract.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.protocol.AccountCreateContract} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.protocol.AccountCreateContract}
 */
proto.protocol.AccountCreateContract.deserializeBinaryFromReader = function(msg, reader) {
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
      msg.setAccountAddress(value);
      break;
    case 3:
      var value = /** @type {!proto.protocol.AccountType} */ (reader.readEnum());
      msg.setType(value);
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
proto.protocol.AccountCreateContract.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.protocol.AccountCreateContract.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.protocol.AccountCreateContract} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.protocol.AccountCreateContract.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getOwnerAddress_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      1,
      f
    );
  }
  f = message.getAccountAddress_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      2,
      f
    );
  }
  f = message.getType();
  if (f !== 0.0) {
    writer.writeEnum(
      3,
      f
    );
  }
};


/**
 * optional bytes owner_address = 1;
 * @return {!(string|Uint8Array)}
 */
proto.protocol.AccountCreateContract.prototype.getOwnerAddress = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * optional bytes owner_address = 1;
 * This is a type-conversion wrapper around `getOwnerAddress()`
 * @return {string}
 */
proto.protocol.AccountCreateContract.prototype.getOwnerAddress_asB64 = function() {
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
proto.protocol.AccountCreateContract.prototype.getOwnerAddress_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getOwnerAddress()));
};


/** @param {!(string|Uint8Array)} value */
proto.protocol.AccountCreateContract.prototype.setOwnerAddress = function(value) {
  jspb.Message.setProto3BytesField(this, 1, value);
};


/**
 * optional bytes account_address = 2;
 * @return {!(string|Uint8Array)}
 */
proto.protocol.AccountCreateContract.prototype.getAccountAddress = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * optional bytes account_address = 2;
 * This is a type-conversion wrapper around `getAccountAddress()`
 * @return {string}
 */
proto.protocol.AccountCreateContract.prototype.getAccountAddress_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getAccountAddress()));
};


/**
 * optional bytes account_address = 2;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getAccountAddress()`
 * @return {!Uint8Array}
 */
proto.protocol.AccountCreateContract.prototype.getAccountAddress_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getAccountAddress()));
};


/** @param {!(string|Uint8Array)} value */
proto.protocol.AccountCreateContract.prototype.setAccountAddress = function(value) {
  jspb.Message.setProto3BytesField(this, 2, value);
};


/**
 * optional AccountType type = 3;
 * @return {!proto.protocol.AccountType}
 */
proto.protocol.AccountCreateContract.prototype.getType = function() {
  return /** @type {!proto.protocol.AccountType} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/** @param {!proto.protocol.AccountType} value */
proto.protocol.AccountCreateContract.prototype.setType = function(value) {
  jspb.Message.setProto3EnumField(this, 3, value);
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
proto.protocol.AccountUpdateContract.prototype.toObject = function(opt_includeInstance) {
  return proto.protocol.AccountUpdateContract.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.protocol.AccountUpdateContract} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.protocol.AccountUpdateContract.toObject = function(includeInstance, msg) {
  var f, obj = {
    accountName: msg.getAccountName_asB64(),
    ownerAddress: msg.getOwnerAddress_asB64()
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
 * @return {!proto.protocol.AccountUpdateContract}
 */
proto.protocol.AccountUpdateContract.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.protocol.AccountUpdateContract;
  return proto.protocol.AccountUpdateContract.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.protocol.AccountUpdateContract} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.protocol.AccountUpdateContract}
 */
proto.protocol.AccountUpdateContract.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setAccountName(value);
      break;
    case 2:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setOwnerAddress(value);
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
proto.protocol.AccountUpdateContract.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.protocol.AccountUpdateContract.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.protocol.AccountUpdateContract} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.protocol.AccountUpdateContract.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAccountName_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      1,
      f
    );
  }
  f = message.getOwnerAddress_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      2,
      f
    );
  }
};


/**
 * optional bytes account_name = 1;
 * @return {!(string|Uint8Array)}
 */
proto.protocol.AccountUpdateContract.prototype.getAccountName = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * optional bytes account_name = 1;
 * This is a type-conversion wrapper around `getAccountName()`
 * @return {string}
 */
proto.protocol.AccountUpdateContract.prototype.getAccountName_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getAccountName()));
};


/**
 * optional bytes account_name = 1;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getAccountName()`
 * @return {!Uint8Array}
 */
proto.protocol.AccountUpdateContract.prototype.getAccountName_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getAccountName()));
};


/** @param {!(string|Uint8Array)} value */
proto.protocol.AccountUpdateContract.prototype.setAccountName = function(value) {
  jspb.Message.setProto3BytesField(this, 1, value);
};


/**
 * optional bytes owner_address = 2;
 * @return {!(string|Uint8Array)}
 */
proto.protocol.AccountUpdateContract.prototype.getOwnerAddress = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * optional bytes owner_address = 2;
 * This is a type-conversion wrapper around `getOwnerAddress()`
 * @return {string}
 */
proto.protocol.AccountUpdateContract.prototype.getOwnerAddress_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getOwnerAddress()));
};


/**
 * optional bytes owner_address = 2;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getOwnerAddress()`
 * @return {!Uint8Array}
 */
proto.protocol.AccountUpdateContract.prototype.getOwnerAddress_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getOwnerAddress()));
};


/** @param {!(string|Uint8Array)} value */
proto.protocol.AccountUpdateContract.prototype.setOwnerAddress = function(value) {
  jspb.Message.setProto3BytesField(this, 2, value);
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
proto.protocol.SetAccountIdContract.prototype.toObject = function(opt_includeInstance) {
  return proto.protocol.SetAccountIdContract.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.protocol.SetAccountIdContract} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.protocol.SetAccountIdContract.toObject = function(includeInstance, msg) {
  var f, obj = {
    accountId: msg.getAccountId_asB64(),
    ownerAddress: msg.getOwnerAddress_asB64()
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
 * @return {!proto.protocol.SetAccountIdContract}
 */
proto.protocol.SetAccountIdContract.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.protocol.SetAccountIdContract;
  return proto.protocol.SetAccountIdContract.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.protocol.SetAccountIdContract} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.protocol.SetAccountIdContract}
 */
proto.protocol.SetAccountIdContract.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setAccountId(value);
      break;
    case 2:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setOwnerAddress(value);
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
proto.protocol.SetAccountIdContract.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.protocol.SetAccountIdContract.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.protocol.SetAccountIdContract} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.protocol.SetAccountIdContract.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAccountId_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      1,
      f
    );
  }
  f = message.getOwnerAddress_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      2,
      f
    );
  }
};


/**
 * optional bytes account_id = 1;
 * @return {!(string|Uint8Array)}
 */
proto.protocol.SetAccountIdContract.prototype.getAccountId = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * optional bytes account_id = 1;
 * This is a type-conversion wrapper around `getAccountId()`
 * @return {string}
 */
proto.protocol.SetAccountIdContract.prototype.getAccountId_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getAccountId()));
};


/**
 * optional bytes account_id = 1;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getAccountId()`
 * @return {!Uint8Array}
 */
proto.protocol.SetAccountIdContract.prototype.getAccountId_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getAccountId()));
};


/** @param {!(string|Uint8Array)} value */
proto.protocol.SetAccountIdContract.prototype.setAccountId = function(value) {
  jspb.Message.setProto3BytesField(this, 1, value);
};


/**
 * optional bytes owner_address = 2;
 * @return {!(string|Uint8Array)}
 */
proto.protocol.SetAccountIdContract.prototype.getOwnerAddress = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * optional bytes owner_address = 2;
 * This is a type-conversion wrapper around `getOwnerAddress()`
 * @return {string}
 */
proto.protocol.SetAccountIdContract.prototype.getOwnerAddress_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getOwnerAddress()));
};


/**
 * optional bytes owner_address = 2;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getOwnerAddress()`
 * @return {!Uint8Array}
 */
proto.protocol.SetAccountIdContract.prototype.getOwnerAddress_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getOwnerAddress()));
};


/** @param {!(string|Uint8Array)} value */
proto.protocol.SetAccountIdContract.prototype.setOwnerAddress = function(value) {
  jspb.Message.setProto3BytesField(this, 2, value);
};



/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.protocol.AccountPermissionUpdateContract.repeatedFields_ = [4];



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
proto.protocol.AccountPermissionUpdateContract.prototype.toObject = function(opt_includeInstance) {
  return proto.protocol.AccountPermissionUpdateContract.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.protocol.AccountPermissionUpdateContract} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.protocol.AccountPermissionUpdateContract.toObject = function(includeInstance, msg) {
  var f, obj = {
    ownerAddress: msg.getOwnerAddress_asB64(),
    owner: (f = msg.getOwner()) && core_Tron_pb.Permission.toObject(includeInstance, f),
    witness: (f = msg.getWitness()) && core_Tron_pb.Permission.toObject(includeInstance, f),
    activesList: jspb.Message.toObjectList(msg.getActivesList(),
    core_Tron_pb.Permission.toObject, includeInstance)
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
 * @return {!proto.protocol.AccountPermissionUpdateContract}
 */
proto.protocol.AccountPermissionUpdateContract.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.protocol.AccountPermissionUpdateContract;
  return proto.protocol.AccountPermissionUpdateContract.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.protocol.AccountPermissionUpdateContract} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.protocol.AccountPermissionUpdateContract}
 */
proto.protocol.AccountPermissionUpdateContract.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = new core_Tron_pb.Permission;
      reader.readMessage(value,core_Tron_pb.Permission.deserializeBinaryFromReader);
      msg.setOwner(value);
      break;
    case 3:
      var value = new core_Tron_pb.Permission;
      reader.readMessage(value,core_Tron_pb.Permission.deserializeBinaryFromReader);
      msg.setWitness(value);
      break;
    case 4:
      var value = new core_Tron_pb.Permission;
      reader.readMessage(value,core_Tron_pb.Permission.deserializeBinaryFromReader);
      msg.addActives(value);
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
proto.protocol.AccountPermissionUpdateContract.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.protocol.AccountPermissionUpdateContract.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.protocol.AccountPermissionUpdateContract} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.protocol.AccountPermissionUpdateContract.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getOwnerAddress_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      1,
      f
    );
  }
  f = message.getOwner();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      core_Tron_pb.Permission.serializeBinaryToWriter
    );
  }
  f = message.getWitness();
  if (f != null) {
    writer.writeMessage(
      3,
      f,
      core_Tron_pb.Permission.serializeBinaryToWriter
    );
  }
  f = message.getActivesList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      4,
      f,
      core_Tron_pb.Permission.serializeBinaryToWriter
    );
  }
};


/**
 * optional bytes owner_address = 1;
 * @return {!(string|Uint8Array)}
 */
proto.protocol.AccountPermissionUpdateContract.prototype.getOwnerAddress = function() {
  return /** @type {!(string|Uint8Array)} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * optional bytes owner_address = 1;
 * This is a type-conversion wrapper around `getOwnerAddress()`
 * @return {string}
 */
proto.protocol.AccountPermissionUpdateContract.prototype.getOwnerAddress_asB64 = function() {
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
proto.protocol.AccountPermissionUpdateContract.prototype.getOwnerAddress_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getOwnerAddress()));
};


/** @param {!(string|Uint8Array)} value */
proto.protocol.AccountPermissionUpdateContract.prototype.setOwnerAddress = function(value) {
  jspb.Message.setProto3BytesField(this, 1, value);
};


/**
 * optional Permission owner = 2;
 * @return {?proto.protocol.Permission}
 */
proto.protocol.AccountPermissionUpdateContract.prototype.getOwner = function() {
  return /** @type{?proto.protocol.Permission} */ (
    jspb.Message.getWrapperField(this, core_Tron_pb.Permission, 2));
};


/** @param {?proto.protocol.Permission|undefined} value */
proto.protocol.AccountPermissionUpdateContract.prototype.setOwner = function(value) {
  jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 */
proto.protocol.AccountPermissionUpdateContract.prototype.clearOwner = function() {
  this.setOwner(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.protocol.AccountPermissionUpdateContract.prototype.hasOwner = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional Permission witness = 3;
 * @return {?proto.protocol.Permission}
 */
proto.protocol.AccountPermissionUpdateContract.prototype.getWitness = function() {
  return /** @type{?proto.protocol.Permission} */ (
    jspb.Message.getWrapperField(this, core_Tron_pb.Permission, 3));
};


/** @param {?proto.protocol.Permission|undefined} value */
proto.protocol.AccountPermissionUpdateContract.prototype.setWitness = function(value) {
  jspb.Message.setWrapperField(this, 3, value);
};


/**
 * Clears the message field making it undefined.
 */
proto.protocol.AccountPermissionUpdateContract.prototype.clearWitness = function() {
  this.setWitness(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.protocol.AccountPermissionUpdateContract.prototype.hasWitness = function() {
  return jspb.Message.getField(this, 3) != null;
};


/**
 * repeated Permission actives = 4;
 * @return {!Array<!proto.protocol.Permission>}
 */
proto.protocol.AccountPermissionUpdateContract.prototype.getActivesList = function() {
  return /** @type{!Array<!proto.protocol.Permission>} */ (
    jspb.Message.getRepeatedWrapperField(this, core_Tron_pb.Permission, 4));
};


/** @param {!Array<!proto.protocol.Permission>} value */
proto.protocol.AccountPermissionUpdateContract.prototype.setActivesList = function(value) {
  jspb.Message.setRepeatedWrapperField(this, 4, value);
};


/**
 * @param {!proto.protocol.Permission=} opt_value
 * @param {number=} opt_index
 * @return {!proto.protocol.Permission}
 */
proto.protocol.AccountPermissionUpdateContract.prototype.addActives = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 4, opt_value, proto.protocol.Permission, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 */
proto.protocol.AccountPermissionUpdateContract.prototype.clearActivesList = function() {
  this.setActivesList([]);
};


goog.object.extend(exports, proto.protocol);
