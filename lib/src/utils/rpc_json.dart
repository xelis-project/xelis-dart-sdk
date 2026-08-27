import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_exception.dart';

/// Reads a required string and reports its RPC field path on failure.
String rpcString(
  Object? value, {
  required String method,
  String path = r'$',
}) {
  if (value is String) return value;
  throw RpcDeserializationException(
    method: method,
    path: path,
    message: 'Expected a string.',
  );
}

/// Reads a required JSON array and reports its RPC field path on failure.
List<Object?> rpcList(
  Object? value, {
  required String method,
  String path = r'$',
}) {
  if (value is List) return List<Object?>.from(value);
  throw RpcDeserializationException(
    method: method,
    path: path,
    message: 'Expected an array.',
  );
}

/// Reads a JSON integer without losing precision.
BigInt rpcBigInt(
  Object? value, {
  String method = '<unknown>',
  String path = r'$',
}) {
  if (value is BigInt) return value;
  if (value is int) return BigInt.from(value);
  if (value is String) {
    final parsed = BigInt.tryParse(value);
    if (parsed != null) return parsed;
  }
  throw RpcDeserializationException(
    method: method,
    path: path,
    message: 'Expected an integer, got ${value.runtimeType}.',
  );
}

/// Keeps a [BigInt] as an integer token for the lossless RPC JSON writer.
Object rpcBigIntToJson(BigInt value) => value;

/// Encodes Rust `VarUint` values, such as difficulties, as decimal strings.
Object rpcBigIntStringToJson(BigInt value) => value.toString();

/// Keeps a nullable [BigInt] as an integer token for the RPC JSON writer.
Object? rpcNullableBigIntToJson(BigInt? value) => value;

/// Reads a nullable exact JSON integer.
BigInt? rpcNullableBigInt(Object? value) =>
    value == null ? null : rpcBigInt(value);

/// Reads a string-keyed map whose values are exact JSON integers.
Map<String, BigInt> rpcBigIntMap(Object? value) => rpcJsonMap(value).map(
  (key, amount) => MapEntry(key, rpcBigInt(amount, path: r'$.' + key)),
);

/// Reads a nested string-keyed map whose leaf values are exact integers.
Map<String, Map<String, BigInt>> rpcNestedBigIntMap(Object? value) =>
    rpcJsonMap(value).map(
      (key, amounts) => MapEntry(key, rpcBigIntMap(amounts)),
    );

/// Preserves exact integer map values for the lossless JSON writer.
Object rpcBigIntMapToJson(Map<String, BigInt> value) => value;

/// Preserves nested exact integer map values for the lossless JSON writer.
Object rpcNestedBigIntMapToJson(Map<String, Map<String, BigInt>> value) =>
    value;

/// Reads a bounded JSON integer and validates its range.
int rpcInt(
  Object? value, {
  String method = '<unknown>',
  String path = r'$',
  int? min,
  int? max,
}) {
  final integer = rpcBigInt(value, method: method, path: path);
  if ((min != null && integer < BigInt.from(min)) ||
      (max != null && integer > BigInt.from(max))) {
    throw RpcDeserializationException(
      method: method,
      path: path,
      message: 'Integer $integer is outside the allowed range [$min, $max].',
    );
  }
  return integer.toInt();
}

/// Reads a serde unit-enum version such as `V3` while retaining compatibility
/// with the numeric representation returned by older daemon versions.
int rpcVersionNumber(
  Object? value, {
  String method = '<unknown>',
  String path = r'$',
  int? max,
}) {
  if (value is String && value.startsWith('V')) {
    final parsed = int.tryParse(value.substring(1));
    if (parsed != null && parsed >= 0 && (max == null || parsed <= max)) {
      return parsed;
    }
  }
  return rpcInt(value, method: method, path: path, min: 0, max: max);
}

/// Reads a JSON array whose entries must all be strings.
List<String> rpcStringList(
  Object? value, {
  String method = '<unknown>',
  String path = r'$',
}) {
  if (value is! List) {
    throw RpcDeserializationException(
      method: method,
      path: path,
      message: 'Expected an array, got ${value.runtimeType}.',
    );
  }
  return List<String>.generate(value.length, (index) {
    final entry = value[index];
    if (entry is String) return entry;
    throw RpcDeserializationException(
      method: method,
      path: '$path[$index]',
      message: 'Expected a string, got ${entry.runtimeType}.',
    );
  }, growable: false);
}

/// Reads a JSON byte array and optionally validates its exact length.
List<int> rpcBytes(
  Object? value, {
  String method = '<unknown>',
  String path = r'$',
  int? length,
}) {
  if (value is! List) {
    throw RpcDeserializationException(
      method: method,
      path: path,
      message: 'Expected a byte array, got ${value.runtimeType}.',
    );
  }
  if (length != null && value.length != length) {
    throw RpcDeserializationException(
      method: method,
      path: path,
      message: 'Expected exactly $length bytes, got ${value.length}.',
    );
  }
  return List<int>.generate(
    value.length,
    (index) => rpcInt(
      value[index],
      method: method,
      path: '$path[$index]',
      min: 0,
      max: 255,
    ),
    growable: false,
  );
}

/// Casts a decoded JSON object to a string-keyed map with field context.
Map<String, dynamic> rpcJsonMap(
  Object? value, {
  String method = '<unknown>',
  String path = r'$',
}) {
  if (value is Map<String, dynamic>) return value;
  if (value is Map) {
    try {
      return Map<String, dynamic>.from(value);
    } on Object catch (error) {
      throw RpcDeserializationException(
        method: method,
        path: path,
        message: 'Expected a JSON object with string keys.',
        cause: error,
      );
    }
  }
  throw RpcDeserializationException(
    method: method,
    path: path,
    message: 'Expected a JSON object, got ${value.runtimeType}.',
  );
}
