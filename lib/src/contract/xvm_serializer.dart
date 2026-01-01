/// XVM Serializer for XELIS Virtual Machine parameters
/// Port of xelis-js-sdk's xvm_serializer.ts
library;

import 'dart:collection';
import 'dart:convert';

/// VM Parameter structure matching the XVM format
class VMParameter {
  final String type;
  final dynamic value;

  const VMParameter({
    required this.type,
    required this.value,
  });

  Map<String, dynamic> toJson() => {
    'type': type,
    'value': value,
  };

  factory VMParameter.fromJson(Map<String, dynamic> json) {
    return VMParameter(
      type: json['type'] as String,
      value: json['value'],
    );
  }

  @override
  String toString() => jsonEncode(toJson());
}

// Known opaque types that need special wrapping
const _opaqueTypes = {'Hash', 'Address', 'PublicKey', 'Blob'};

// Maximum values for unsigned integer types
final _maxU8 = BigInt.from(255);
final _maxU16 = BigInt.from(0xFFFF);
final _maxU32 = BigInt.from(0xFFFFFFFF);
final _maxU64 = BigInt.parse('18446744073709551615'); // 2^64 - 1

/// Convert a value to BigInt strictly with validation
BigInt _toBigIntStrict(dynamic v, String label) {
  if (v is BigInt) return v;

  if (v is int) {
    return BigInt.from(v);
  }

  if (v is String) {
    final trimmed = v.trim();
    if (!RegExp(r'^-?\d+$').hasMatch(trimmed)) {
      throw ArgumentError('$label must be a base-10 integer string');
    }
    return BigInt.parse(trimmed);
  }

  if (v is num) {
    return BigInt.from(v.toInt());
  }

  throw ArgumentError('$label is not convertible to BigInt');
}

/// Type validators and converters
final _typeValidators = <String, dynamic Function(dynamic)>{
  'u256': (v) {
    final n = _toBigIntStrict(v, 'u256');
    if (n < BigInt.zero) {
      throw ArgumentError('Value $v cannot be negative for u256');
    }
    return n.toString();
  },
  'u128': (v) {
    final n = _toBigIntStrict(v, 'u128');
    if (n < BigInt.zero) {
      throw ArgumentError('Value $v cannot be negative for u128');
    }
    return n.toString();
  },
  'u64': (v) {
    final n = _toBigIntStrict(v, 'u64');
    if (n < BigInt.zero || n > _maxU64) {
      throw ArgumentError('Value $v is out of range for u64');
    }
    return n.toString();
  },
  'u32': (v) {
    final n = _toBigIntStrict(v, 'u32');
    if (n < BigInt.zero || n > _maxU32) {
      throw ArgumentError('Value $v is out of range for u32');
    }
    return n.toInt();
  },
  'u16': (v) {
    final n = _toBigIntStrict(v, 'u16');
    if (n < BigInt.zero || n > _maxU16) {
      throw ArgumentError('Value $v is out of range for u16');
    }
    return n.toInt();
  },
  'u8': (v) {
    final n = _toBigIntStrict(v, 'u8');
    if (n < BigInt.zero || n > _maxU8) {
      throw ArgumentError('Value $v is out of range for u8');
    }
    return n.toInt();
  },
  'boolean': (v) => v == true || v == 'true',
  'string': (v) => v.toString(),
  'Hash': (v) {
    final str = v.toString();
    if (!RegExp(r'^[0-9a-fA-F]{64}$').hasMatch(str)) {
      throw ArgumentError('Value $v is not a valid 64-character hex hash');
    }
    return str;
  },
  'Address': (v) {
    final str = v.toString();
    // TODO: Add address validation
    return str;
  },
  'PublicKey': (v) {
    final str = v.toString();
    // TODO: Add public key validation
    return str;
  },
  'Blob': (v) {
    final str = v.toString();
    // TODO: Add blob validation
    return str;
  },
};

/// Creates a VM-compatible primitive parameter
VMParameter createVMPrimitive(
  dynamic value,
  String type, {
  bool validate = true,
}) {
  dynamic processedValue = value;

  if (validate && _typeValidators.containsKey(type)) {
    try {
      processedValue = _typeValidators[type]!(value);
    } catch (error) {
      throw ArgumentError(
        'Failed to create VM parameter for type $type: $error',
      );
    }
  }

  // Handle opaque types (Hash, Address, PublicKey, Blob)
  if (_opaqueTypes.contains(type)) {
    return VMParameter(
      type: 'primitive',
      value: {
        'type': 'opaque',
        'value': {
          'type': type,
          'value': processedValue,
        },
      },
    );
  }

  // Handle regular primitives
  return VMParameter(
    type: 'primitive',
    value: {
      'type': type,
      'value': processedValue,
    },
  );
}

/// Serialize an array of values
VMParameter serializeArray(List<dynamic> items, String itemType) {
  final serializedItems = items
      .map((item) => createVMParameter(item, itemType))
      .toList();

  return VMParameter(
    type: 'array',
    value: serializedItems.map((p) => p.toJson()).toList(),
  );
}

/// Serialize a map
VMParameter serializeMap(
  Map<dynamic, dynamic> map,
  String keyType,
  String valueType,
) {
  final entries = <List<Map<String, dynamic>>>[];

  for (final entry in map.entries) {
    final serializedKey = createVMParameter(entry.key, keyType);
    final serializedValue = createVMParameter(entry.value, valueType);
    entries.add([serializedKey.toJson(), serializedValue.toJson()]);
  }

  return VMParameter(
    type: 'map',
    value: entries,
  );
}

/// Serialize an optional value
VMParameter serializeOptional(dynamic value, String innerType) {
  if (value == null) {
    return const VMParameter(
      type: 'option',
      value: null,
    );
  }

  return VMParameter(
    type: 'option',
    value: createVMParameter(value, innerType).toJson(),
  );
}

/// Convenience functions for common types
abstract class VMParam {
  static VMParameter hash(String value) => createVMPrimitive(value, 'Hash');
  static VMParameter address(String value) =>
      createVMPrimitive(value, 'Address');
  static VMParameter publicKey(String value) =>
      createVMPrimitive(value, 'PublicKey');
  static VMParameter blob(String value) => createVMPrimitive(value, 'Blob');

  static VMParameter u256(dynamic value) => createVMPrimitive(value, 'u256');
  static VMParameter u128(dynamic value) => createVMPrimitive(value, 'u128');
  static VMParameter u64(dynamic value) => createVMPrimitive(value, 'u64');
  static VMParameter u32(dynamic value) => createVMPrimitive(value, 'u32');
  static VMParameter u16(dynamic value) => createVMPrimitive(value, 'u16');
  static VMParameter u8(dynamic value) => createVMPrimitive(value, 'u8');

  static VMParameter string(String value) => createVMPrimitive(value, 'string');
  static VMParameter boolean(bool value) => createVMPrimitive(value, 'boolean');
}

// ============================================================================
// Custom Type System (Structs & Enums)
// ============================================================================

/// A type that knows how to serialize itself to VMParameter
abstract class SerializableType {
  String get name;
  VMParameter toVMParameter(dynamic value);
}

/// Enum variant schema
class EnumVariantSchema {
  final String name;
  final List<({String name, String type})> fields;

  const EnumVariantSchema({
    required this.name,
    required this.fields,
  });
}

/// Struct field schema
class StructFieldSchema {
  final String name;
  final String type;

  const StructFieldSchema({
    required this.name,
    required this.type,
  });
}

/// Define an enum type from ABI schema
class EnumType implements SerializableType {
  @override
  final String name;
  final List<EnumVariantSchema> variants;

  const EnumType({
    required this.name,
    required this.variants,
  });

  List<String> get variantNames => variants.map((v) => v.name).toList();

  bool hasVariant(String variantName) => variantNames.contains(variantName);

  @override
  VMParameter toVMParameter(dynamic value) {
    if (value is! Map<String, dynamic>) {
      throw ArgumentError('Enum value must be a Map with "type" field');
    }

    final variantType = value['type'] as String?;
    if (variantType == null) {
      throw ArgumentError('Enum value must have a "type" field');
    }

    final variantIndex = variants.indexWhere((v) => v.name == variantType);
    if (variantIndex == -1) {
      throw ArgumentError("Unknown variant '$variantType' for enum '$name'");
    }

    final variant = variants[variantIndex];

    final expectedFields = {'type', ...variant.fields.map((f) => f.name)};

    for (final key in value.keys) {
      if (!expectedFields.contains(key)) {
        throw ArgumentError(
          "Unknown field '$key' for variant '$variantType' of enum '$name'. "
          "Expected fields: ${expectedFields.where((f) => f != 'type').join(', ')}",
        );
      }
    }

    final params = <Map<String, dynamic>>[
      VMParam.u8(variantIndex).toJson(),
    ];

    for (final fieldSchema in variant.fields) {
      final fieldValue = value[fieldSchema.name];
      if (fieldValue == null) {
        throw ArgumentError(
          "Missing field '${fieldSchema.name}' for variant '$variantType' of enum '$name'",
        );
      }
      params.add(createVMParameter(fieldValue, fieldSchema.type).toJson());
    }

    return VMParameter(type: 'object', value: params);
  }
}

/// Define a struct type from ABI schema
class StructType implements SerializableType {
  @override
  final String name;
  final List<StructFieldSchema> fields;

  const StructType({
    required this.name,
    required this.fields,
  });

  @override
  VMParameter toVMParameter(dynamic value) {
    if (value is! Map<String, dynamic>) {
      throw ArgumentError('Struct value must be a Map');
    }

    final expectedFields = fields.map((f) => f.name).toSet();

    for (final key in value.keys) {
      if (!expectedFields.contains(key)) {
        throw ArgumentError(
          "Unknown field '$key' for struct '$name'. "
          "Expected fields: ${expectedFields.join(', ')}",
        );
      }
    }

    final params = <Map<String, dynamic>>[];

    for (final fieldSchema in fields) {
      final fieldValue = value[fieldSchema.name];
      if (fieldValue == null) {
        throw ArgumentError(
          "Missing field '${fieldSchema.name}' for struct '$name'",
        );
      }
      params.add(createVMParameter(fieldValue, fieldSchema.type).toJson());
    }

    return VMParameter(type: 'object', value: params);
  }
}

/// Type registry for custom types
class TypeRegistry {
  final _types = <String, SerializableType>{};

  SerializableType register(SerializableType definition) {
    _types[definition.name] = definition;
    return definition;
  }

  SerializableType? get(String name) => _types[name];

  bool has(String name) => _types.containsKey(name);

  void clear() => _types.clear();

  Iterable<SerializableType> get all => _types.values;
}

/// Global type registry instance
final typeRegistry = TypeRegistry();

/// Enhanced parameter creation that handles both primitive and custom types
VMParameter createVMParameter(
  dynamic value,
  String type, {
  bool validate = true,
}) {
  // Pass-through already-serialized parameters
  if (value is VMParameter) {
    return value;
  }

  if (value is Map<String, dynamic> &&
      value.containsKey('type') &&
      value.containsKey('value')) {
    return VMParameter.fromJson(value);
  }

  // Arrays
  if (type.endsWith('[]')) {
    final innerType = type.substring(0, type.length - 2);
    if (value is! List) {
      throw ArgumentError(
        'Expected List for type $type, got ${value.runtimeType}',
      );
    }
    return serializeArray(value, innerType);
  }

  // Optionals
  if (type.startsWith('optional<') && type.endsWith('>')) {
    final innerType = type.substring(9, type.length - 1);
    return serializeOptional(value, innerType);
  }

  // Maps
  final mapMatch = RegExp(r'^map<(.+),\s*(.+)>$').firstMatch(type);
  if (mapMatch != null) {
    final keyType = mapMatch.group(1)!.trim();
    final valueType = mapMatch.group(2)!.trim();
    if (value is! Map) {
      throw ArgumentError(
        'Expected Map for type $type, got ${value.runtimeType}',
      );
    }
    return serializeMap(value, keyType, valueType);
  }

  // Generic enum/struct notations: enum<Foo>, struct<Bar>
  final enumGeneric = RegExp(
    r'^enum<\s*([^>]+)\s*>$',
    caseSensitive: false,
  ).firstMatch(type);
  if (enumGeneric != null) {
    final realType = enumGeneric.group(1)!.trim();
    final custom = typeRegistry.get(realType);
    if (custom == null) {
      throw ArgumentError('Unregistered enum type: $realType');
    }
    return custom.toVMParameter(value);
  }

  final structGeneric = RegExp(
    r'^struct<\s*([^>]+)\s*>$',
    caseSensitive: false,
  ).firstMatch(type);
  if (structGeneric != null) {
    final realType = structGeneric.group(1)!.trim();
    final custom = typeRegistry.get(realType);
    if (custom == null) {
      throw ArgumentError('Unregistered struct type: $realType');
    }
    return custom.toVMParameter(value);
  }

  // Preferred: named custom type
  final customType = typeRegistry.get(type);
  if (customType != null) {
    return customType.toVMParameter(value);
  }

  // Fix for ABI that says literally "enum"/"struct"
  if (type == 'enum' &&
      value is Map<String, dynamic> &&
      value.containsKey('type')) {
    final variantName = value['type'] as String;
    for (final t in typeRegistry.all) {
      if (t is EnumType && t.hasVariant(variantName)) {
        return t.toVMParameter(value);
      }
    }
    throw ArgumentError(
      "Cannot resolve enum type for variant '$variantName'. Is it registered?",
    );
  }

  if (type == 'struct') {
    throw ArgumentError(
      'Unknown struct subtype; ABI must specify struct<Foo> or a named type',
    );
  }

  // Primitive fallback
  if (_typeValidators.containsKey(type)) {
    return createVMPrimitive(value, type, validate: validate);
  }

  throw ArgumentError('Unknown type: $type');
}

// ============================================================================
// Contract Invocation Helpers
// ============================================================================

/// Creates a deposits object for contract calls
Map<String, Map<String, dynamic>> createDeposits(
  Map<String, dynamic> deposits,
) {
  final result = <String, Map<String, dynamic>>{};

  for (final entry in deposits.entries) {
    final tokenHash = entry.key;
    final amount = entry.value;

    // Validate hash format
    if (!RegExp(r'^[0-9a-fA-F]{64}$').hasMatch(tokenHash)) {
      throw ArgumentError('Invalid token hash format: $tokenHash');
    }

    result[tokenHash] = {'amount': amount};
  }

  return result;
}

/// Contract invocation parameters
class ContractInvocationParams {
  final String contract;
  final int entryId;
  final List<VMParameter> parameters;
  final String permission;
  final Map<String, dynamic>? deposits;
  final int maxGas;

  const ContractInvocationParams({
    required this.contract,
    required this.entryId,
    this.parameters = const [],
    required this.permission,
    this.deposits,
    this.maxGas = 50000000,
  });
}

/// Creates a contract invocation object
Map<String, dynamic> createContractInvocation(ContractInvocationParams params) {
  final result = <String, dynamic>{
    'invoke_contract': {
      'contract': params.contract,
      'max_gas': params.maxGas,
      'entry_id': params.entryId,
      'permission': params.permission,
      'parameters': params.parameters.map((p) => p.toJson()).toList(),
    },
  };

  if (params.deposits != null && params.deposits!.isNotEmpty) {
    result['invoke_contract']['deposits'] = createDeposits(params.deposits!);
  }

  return result;
}

/// Contract deployment parameters
class ContractDeploymentParams {
  final String bytecode;
  final bool hasConstructor;
  final int maxGas;

  const ContractDeploymentParams({
    required this.bytecode,
    this.hasConstructor = false,
    this.maxGas = 50000000,
  });
}

/// Creates a contract deployment object
Map<String, dynamic> createContractDeployment(ContractDeploymentParams params) {
  final result = <String, dynamic>{
    'deploy_contract': {
      'module': params.bytecode,
    },
  };

  if (params.hasConstructor) {
    result['deploy_contract']['invoke'] = {'max_gas': params.maxGas};
  }

  return result;
}

// ============================================================================
// ValueCell Parsing (to native Dart types)
// ============================================================================

/// Type converters for known primitive types
typedef TypeConverter = dynamic Function(dynamic);

final Map<String, TypeConverter> _typeConverters = {
  'u64': (v) => BigInt.parse(v.toString()),
  'u128': (v) => BigInt.parse(v.toString()),
  'u256': (v) => BigInt.parse(v.toString()),
  'u32': (v) => int.parse(v.toString()),
  'u16': (v) => int.parse(v.toString()),
  'u8': (v) => int.parse(v.toString()),
  'boolean': (v) => v == true || v == 'true',
  'string': (v) => v.toString(),
  'Hash': (v) => v.toString(),
  'Address': (v) => v.toString(),
  'PublicKey': (v) => v.toString(),
  'Blob': (v) => v.toString(),
};

/// Metadata about parsing operations
class ParseMetadata {
  final List<String> unknownTypes;
  final List<({String path, String message})> errors;

  const ParseMetadata({
    this.unknownTypes = const [],
    this.errors = const [],
  });
}

/// Context for parsing operations
class ParseContext {
  final List<String> path;
  final Set<String> unknownTypes;
  final List<({String path, Exception error})> errors;
  final bool preserveTypes;
  final bool inMap;

  ParseContext({
    this.path = const [],
    Set<String>? unknownTypes,
    List<({String path, Exception error})>? errors,
    this.preserveTypes = false,
    this.inMap = false,
  }) : unknownTypes = unknownTypes ?? <String>{},
       errors = errors ?? [];

  ParseContext copyWith({
    List<String>? path,
    bool? preserveTypes,
    bool? inMap,
  }) {
    return ParseContext(
      path: path ?? this.path,
      unknownTypes: unknownTypes,
      errors: errors,
      preserveTypes: preserveTypes ?? this.preserveTypes,
      inMap: inMap ?? this.inMap,
    );
  }
}

/// Extract the deepest type and value from nested structures
({String type, dynamic value}) _extractDeepTypeAndValue(dynamic data) {
  var current = data;
  var finalType = '';

  while (current != null &&
      current is Map<String, dynamic> &&
      current.containsKey('type') &&
      current.containsKey('value')) {
    finalType = current['type'] as String;
    current = current['value'];
  }

  return (
    type: finalType.isEmpty ? current.runtimeType.toString() : finalType,
    value: current,
  );
}

/// Parse typed value with conversion to native Dart types
dynamic _parseTypedValue(dynamic data, [ParseContext? context]) {
  final extracted = _extractDeepTypeAndValue(data);
  final type = extracted.type;
  var value = extracted.value;

  // Try to convert using known type converters
  final converter = _typeConverters[type];

  if (converter != null) {
    try {
      value = converter(value);
    } catch (error) {
      if (context != null) {
        context.errors.add((
          path: context.path.join('.'),
          error: error is Exception ? error : Exception(error.toString()),
        ));
      }
    }
  } else if (context != null && type.isNotEmpty) {
    // Track unknown types
    context.unknownTypes.add(type);
  }

  // If preserving types and NOT in a map, return typed structure
  if (context != null && context.preserveTypes && !context.inMap) {
    return {'type': type, 'value': value};
  }

  return value;
}

/// Parse array to List
List<dynamic> _parseArray(List<dynamic> arr, [ParseContext? context]) {
  return arr.asMap().entries.map((entry) {
    final index = entry.key;
    final item = entry.value;
    final subContext = context?.copyWith(
      path: [...context.path, '[$index]'],
    );
    return parseValueCell(item, subContext);
  }).toList();
}

/// Parse map to Map<String, dynamic>
dynamic _parseMap(List<dynamic> mapData, [ParseContext? context]) {
  final result = <String, dynamic>{};

  // Get key and value types from first entry if available
  var keyType = 'unknown';
  var valueType = 'unknown';

  if (mapData.isNotEmpty) {
    final firstEntry = mapData[0];
    if (firstEntry is List && firstEntry.length == 2) {
      final keyInfo = _extractDeepTypeAndValue(firstEntry[0]);
      final valueInfo = _extractDeepTypeAndValue(firstEntry[1]);

      keyType = keyInfo.type;
      valueType = valueInfo.type;
    }
  }

  // Parse all entries - mark that we're in a map
  final mapContext =
      context?.copyWith(inMap: true) ??
      ParseContext(
        path: const [],
        unknownTypes: <String>{},
        errors: [],
        inMap: true,
      );

  for (final entry in mapData) {
    if (entry is! List || entry.length != 2) continue;

    final keyContext = mapContext.copyWith(
      path: [...mapContext.path, 'key'],
    );

    final valueContext = mapContext.copyWith(
      path: [...mapContext.path, 'value'],
    );

    final parsedKey = _parseTypedValue(entry[0], keyContext);
    final parsedValue = parseValueCell(entry[1], valueContext);

    // Use string representation of key for map keys
    final keyString = parsedKey.toString();
    result[keyString] = parsedValue;
  }

  // If preserving types, wrap in typed structure with mapTypes
  if (context != null && context.preserveTypes) {
    return {
      'type': 'map',
      'mapTypes': [keyType, valueType],
      'value': result,
    };
  }

  // Store type information as metadata (non-enumerable equivalent in Dart)
  final mapWithMetadata = _MapWithTypes(result, keyType, valueType);
  return mapWithMetadata;
}

/// Map wrapper that stores type metadata
class _MapWithTypes extends MapBase<String, dynamic> {
  final Map<String, dynamic> _inner;
  final String keyType;
  final String valueType;

  _MapWithTypes(this._inner, this.keyType, this.valueType);

  @override
  dynamic operator [](Object? key) => _inner[key];

  @override
  void operator []=(String key, dynamic value) => _inner[key] = value;

  @override
  void clear() => _inner.clear();

  @override
  Iterable<String> get keys => _inner.keys;

  @override
  dynamic remove(Object? key) => _inner.remove(key);

  List<String> get mapTypes => [keyType, valueType];
}

/// Main parsing function - converts ValueCell JSON to native Dart types
dynamic parseValueCell(dynamic data, [ParseContext? context]) {
  if (data == null) {
    return null;
  }

  if (data is! Map<String, dynamic>) {
    return data;
  }

  if (!data.containsKey('type') || !data.containsKey('value')) {
    // Plain object - parse recursively
    final result = <String, dynamic>{};

    for (final entry in data.entries) {
      final subContext = context?.copyWith(
        path: [...context.path, entry.key],
      );

      result[entry.key] = parseValueCell(entry.value, subContext);
    }

    return result;
  }

  final type = data['type'] as String;
  final value = data['value'];

  switch (type) {
    case 'map':
      if (value is List) {
        return _parseMap(value, context);
      }
      return <String, dynamic>{};

    case 'array':
      if (value is List) {
        final parsedArray = _parseArray(value, context);
        return context != null && context.preserveTypes && !context.inMap
            ? {'type': 'array', 'value': parsedArray}
            : parsedArray;
      }
      return <dynamic>[];

    case 'object':
      if (value is List) {
        final parsedObject = _parseArray(value, context);
        return context != null && context.preserveTypes && !context.inMap
            ? {'type': 'object', 'value': parsedObject}
            : parsedObject;
      }
      return <dynamic>[];

    case 'option':
      final parsedOption = value != null
          ? parseValueCell(value, context)
          : null;
      return context != null && context.preserveTypes && !context.inMap
          ? {'type': 'option', 'value': parsedOption}
          : parsedOption;

    case 'result':
      if (value is Map<String, dynamic>) {
        final parsedResult = {
          'ok': value['ok'],
          'value': parseValueCell(value['value'], context),
        };
        return context != null && context.preserveTypes && !context.inMap
            ? {'type': 'result', 'value': parsedResult}
            : parsedResult;
      }
      return value;

    case 'default':
    case 'opaque':
      // Wrapper types - continue parsing
      return parseValueCell(value, context);

    default:
      // For typed primitives, parse with conversion
      return _parseTypedValue(data, context);
  }
}

/// Deep transform function with type preservation option
({T parsed, ParseMetadata metadata})
deepTransform<T extends Map<String, dynamic>>(
  T data, {
  bool preserveTypes = false,
}) {
  final context = ParseContext(
    path: [],
    unknownTypes: <String>{},
    errors: [],
    preserveTypes: preserveTypes,
  );

  final parsed = <String, dynamic>{...data};

  for (final key in parsed.keys) {
    final subContext = context.copyWith(path: [key]);
    parsed[key] = parseValueCell(parsed[key], subContext);
  }

  final metadata = ParseMetadata(
    unknownTypes: context.unknownTypes.toList(),
    errors: context.errors
        .map((e) => (path: e.path, message: e.error.toString()))
        .toList(),
  );

  return (parsed: parsed as T, metadata: metadata);
}

/// Get map types from parsed map
List<String>? getMapTypes(dynamic data) {
  if (data is _MapWithTypes) {
    return data.mapTypes;
  }

  if (data is Map<String, dynamic>) {
    // Check for preserved type structure
    if (data['type'] == 'map' && data['mapTypes'] is List) {
      return (data['mapTypes'] as List).cast<String>();
    }
  }

  return null;
}

/// Check if data is a map
bool isMapValue(dynamic data) {
  return (data is Map && data['type'] == 'map' && data.containsKey('value')) ||
      getMapTypes(data) != null;
}

// ============================================================================
// Structured Data Objects (for contract interaction logic)
// ============================================================================

/// Base class for parsed XVM values
abstract class ParsedValue {
  /// The XVM type name
  String get type;

  /// The native Dart value
  dynamic get value;

  /// Check if this is a specific type
  bool isType(String typeName) => type == typeName;

  /// Type helpers
  bool get isHash => type == 'Hash';
  bool get isAddress => type == 'Address';
  bool get isPublicKey => type == 'PublicKey';
  bool get isBlob => type == 'Blob';
  bool get isString => type == 'string';
  bool get isBool => type == 'boolean';
  bool get isNumber =>
      const ['u8', 'u16', 'u32', 'u64', 'u128', 'u256'].contains(type);
  bool get isArray => type == 'array' || type == 'object';
  bool get isMap => type == 'map';
  bool get isOption => type == 'option';

  /// Safe type conversions
  String? get asString => value is String ? value as String : null;
  int? get asInt => value is int ? value as int : null;
  BigInt? get asBigInt => value is BigInt ? value as BigInt : null;
  bool? get asBool => value is bool ? value as bool : null;
  List<ParsedValue>? get asList =>
      this is ParsedArray ? (this as ParsedArray).items : null;
  Map<String, dynamic>? get asMap =>
      value is Map ? value as Map<String, dynamic> : null;
}

/// Primitive value (numbers, strings, hashes, etc.)
class ParsedPrimitive implements ParsedValue {
  @override
  final String type;

  @override
  final dynamic value;

  const ParsedPrimitive({required this.type, required this.value});

  @override
  bool isType(String typeName) => type == typeName;

  @override
  bool get isHash => type == 'Hash';

  @override
  bool get isAddress => type == 'Address';

  @override
  bool get isPublicKey => type == 'PublicKey';

  @override
  bool get isBlob => type == 'Blob';

  @override
  bool get isString => type == 'string';

  @override
  bool get isBool => type == 'boolean';

  @override
  bool get isNumber =>
      const ['u8', 'u16', 'u32', 'u64', 'u128', 'u256'].contains(type);

  @override
  bool get isArray => false;

  @override
  bool get isMap => false;

  @override
  bool get isOption => false;

  @override
  String? get asString => value is String ? value as String : null;

  @override
  int? get asInt => value is int ? value as int : null;

  @override
  BigInt? get asBigInt => value is BigInt ? value as BigInt : null;

  @override
  bool? get asBool => value is bool ? value as bool : null;

  @override
  List<ParsedValue>? get asList => null;

  @override
  Map<String, dynamic>? get asMap => null;

  @override
  String toString() => '$type: $value';
}

/// Array/Object value
class ParsedArray implements ParsedValue {
  final List<ParsedValue> items;

  const ParsedArray(this.items);

  @override
  String get type => 'array';

  @override
  List<ParsedValue> get value => items;

  @override
  bool isType(String typeName) => typeName == 'array' || typeName == 'object';

  @override
  bool get isHash => false;

  @override
  bool get isAddress => false;

  @override
  bool get isPublicKey => false;

  @override
  bool get isBlob => false;

  @override
  bool get isString => false;

  @override
  bool get isBool => false;

  @override
  bool get isNumber => false;

  @override
  bool get isArray => true;

  @override
  bool get isMap => false;

  @override
  bool get isOption => false;

  @override
  String? get asString => null;

  @override
  int? get asInt => null;

  @override
  BigInt? get asBigInt => null;

  @override
  bool? get asBool => null;

  @override
  List<ParsedValue>? get asList => items;

  @override
  Map<String, dynamic>? get asMap => null;

  /// Get item at index
  ParsedValue? operator [](int index) =>
      index < items.length ? items[index] : null;

  /// Get length
  int get length => items.length;

  @override
  String toString() => 'array[${items.length}]';
}

/// Map value with type metadata
class ParsedMap implements ParsedValue {
  final Map<String, dynamic> entries;
  final String keyType;
  final String valueType;

  const ParsedMap({
    required this.entries,
    required this.keyType,
    required this.valueType,
  });

  @override
  String get type => 'map';

  @override
  Map<String, dynamic> get value => entries;

  @override
  bool isType(String typeName) => typeName == 'map';

  @override
  bool get isHash => false;

  @override
  bool get isAddress => false;

  @override
  bool get isPublicKey => false;

  @override
  bool get isBlob => false;

  @override
  bool get isString => false;

  @override
  bool get isBool => false;

  @override
  bool get isNumber => false;

  @override
  bool get isArray => false;

  @override
  bool get isMap => true;

  @override
  bool get isOption => false;

  @override
  String? get asString => null;

  @override
  int? get asInt => null;

  @override
  BigInt? get asBigInt => null;

  @override
  bool? get asBool => null;

  @override
  List<ParsedValue>? get asList => null;

  @override
  Map<String, dynamic>? get asMap => entries;

  /// Get value by key
  dynamic operator [](String key) => entries[key];

  /// Get all keys
  Iterable<String> get keys => entries.keys;

  /// Get all values
  Iterable<dynamic> get values => entries.values;

  /// Get length
  int get length => entries.length;

  @override
  String toString() => 'map<$keyType, $valueType>[${entries.length}]';
}

/// Optional value
class ParsedOption implements ParsedValue {
  final ParsedValue? inner;

  const ParsedOption(this.inner);

  @override
  String get type => 'option';

  @override
  dynamic get value => inner?.value;

  @override
  bool isType(String typeName) => typeName == 'option';

  @override
  bool get isHash => false;

  @override
  bool get isAddress => false;

  @override
  bool get isPublicKey => false;

  @override
  bool get isBlob => false;

  @override
  bool get isString => false;

  @override
  bool get isBool => false;

  @override
  bool get isNumber => false;

  @override
  bool get isArray => false;

  @override
  bool get isMap => false;

  @override
  bool get isOption => true;

  @override
  String? get asString => inner?.asString;

  @override
  int? get asInt => inner?.asInt;

  @override
  BigInt? get asBigInt => inner?.asBigInt;

  @override
  bool? get asBool => inner?.asBool;

  @override
  List<ParsedValue>? get asList => inner?.asList;

  @override
  Map<String, dynamic>? get asMap => inner?.asMap;

  /// Check if option has a value
  bool get isSome => inner != null;

  /// Check if option is empty
  bool get isNone => inner == null;

  /// Unwrap the inner value (throws if None)
  ParsedValue unwrap() {
    if (inner == null) {
      throw StateError('Called unwrap on None value');
    }
    return inner!;
  }

  /// Unwrap or return default
  ParsedValue unwrapOr(ParsedValue defaultValue) => inner ?? defaultValue;

  @override
  String toString() => inner == null ? 'None' : 'Some(${inner!.type})';
}

/// Deserialize ValueCell JSON to structured ParsedValue objects
ParsedValue deserializeValueCell(dynamic json) {
  if (json == null) {
    return const ParsedOption(null);
  }

  if (json is! Map<String, dynamic>) {
    return ParsedPrimitive(type: 'unknown', value: json.toString());
  }

  if (!json.containsKey('type') || !json.containsKey('value')) {
    return ParsedPrimitive(type: 'unknown', value: json.toString());
  }

  final type = json['type'] as String;
  final value = json['value'];

  switch (type) {
    case 'primitive':
      return _deserializePrimitive(value);

    case 'bytes':
      return ParsedPrimitive(type: 'bytes', value: value.toString());

    case 'object':
    case 'array':
      if (value is List) {
        final items = value.map(deserializeValueCell).toList();
        return ParsedArray(items);
      }
      return const ParsedArray([]);

    case 'map':
      if (value is List) {
        final entries = <String, dynamic>{};
        String keyType = 'unknown';
        String valueType = 'unknown';

        if (value.isNotEmpty && value[0] is List && value[0].length == 2) {
          final firstKey = value[0][0];
          final firstValue = value[0][1];
          keyType = getValueCellType(firstKey) ?? 'unknown';
          valueType = getValueCellType(firstValue) ?? 'unknown';
        }

        for (final entry in value) {
          if (entry is List && entry.length == 2) {
            final parsedKey = parseValueCell(entry[0]);
            final parsedValue = parseValueCell(entry[1]);
            entries[parsedKey.toString()] = parsedValue;
          }
        }

        return ParsedMap(
          entries: entries,
          keyType: keyType,
          valueType: valueType,
        );
      }
      return const ParsedMap(
        entries: {},
        keyType: 'unknown',
        valueType: 'unknown',
      );

    case 'option':
      if (value == null) {
        return const ParsedOption(null);
      }
      return ParsedOption(deserializeValueCell(value));

    default:
      // Try to parse as typed primitive
      final parsed = parseValueCell(json);
      final detectedType = getValueCellType(json);
      return ParsedPrimitive(type: detectedType ?? type, value: parsed);
  }
}

ParsedValue _deserializePrimitive(dynamic value) {
  if (value is! Map<String, dynamic>) {
    return ParsedPrimitive(type: 'unknown', value: value.toString());
  }

  final type = value['type'] as String?;
  final primitiveValue = value['value'];

  // Handle opaque types
  if (type == 'opaque' && primitiveValue is Map<String, dynamic>) {
    final opaqueType = primitiveValue['type'] as String?;
    final parsed = parseValueCell({'type': 'primitive', 'value': value});
    return ParsedPrimitive(type: opaqueType ?? 'unknown', value: parsed);
  }

  // Handle optional
  if (type == 'optional') {
    if (primitiveValue == null) {
      return const ParsedOption(null);
    }
    return ParsedOption(_deserializePrimitive(primitiveValue));
  }

  // Parse the value to native type
  final parsed = parseValueCell({'type': 'primitive', 'value': value});
  return ParsedPrimitive(type: type ?? 'unknown', value: parsed);
}

// ============================================================================
// Type Introspection Helpers
// ============================================================================

/// Get the type information from a ValueCell structure without parsing
String? getValueCellType(dynamic data) {
  if (data is! Map<String, dynamic>) {
    return null;
  }

  if (!data.containsKey('type') || !data.containsKey('value')) {
    return null;
  }

  final type = data['type'] as String;
  final value = data['value'];

  // For primitives, dive deeper
  if (type == 'primitive' && value is Map<String, dynamic>) {
    final primitiveType = value['type'] as String?;

    // Handle opaque types
    if (primitiveType == 'opaque' && value['value'] is Map<String, dynamic>) {
      final opaqueValue = value['value'] as Map<String, dynamic>;
      return opaqueValue['type'] as String?;
    }

    return primitiveType;
  }

  return type;
}
