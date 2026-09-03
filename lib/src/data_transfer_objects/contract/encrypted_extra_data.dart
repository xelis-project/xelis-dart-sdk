import 'package:meta/meta.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_exception.dart';

/// Opaque serialized `UnknownExtraDataFormat` bytes.
@immutable
final class EncryptedExtraData {
  /// Creates validated opaque extra-data bytes.
  new(List<int> bytes)
    : bytes = List<int>.unmodifiable(_validateBytes(bytes, 'extra_data'));

  /// Decodes the Rust tuple-struct JSON representation.
  factory fromJson(Object? json) => EncryptedExtraData(
    _readByteList(json, method: 'decrypt_extra_data', path: r'$.extra_data'),
  );

  /// Serialized encrypted data.
  final List<int> bytes;

  /// Returns another validated value with the supplied bytes.
  EncryptedExtraData copyWith({List<int>? bytes}) =>
      EncryptedExtraData(bytes ?? this.bytes);

  /// Encodes the exact Rust wire value.
  List<int> toJson() => bytes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EncryptedExtraData && _listEquals(other.bytes, bytes);

  @override
  int get hashCode => Object.hashAll(bytes);

  @override
  String toString() => 'EncryptedExtraData(<redacted:${bytes.length} bytes>)';
}

/// A 32-byte extra-data decryption shared key.
@immutable
final class ExtraDataSharedKey {
  /// Creates and validates the exact 32-byte hexadecimal wire value.
  new(String hex) : hex = _validateSharedKey(hex);

  /// Decodes the custom Rust hexadecimal representation.
  factory fromJson(Object? json) {
    if (json is! String) {
      throw const RpcDeserializationException(
        method: 'decrypt_extra_data',
        path: r'$.shared_key',
        message: 'Expected a 32-byte hexadecimal string.',
      );
    }
    return ExtraDataSharedKey(json);
  }

  /// Exact lowercase 32-byte hexadecimal key.
  final String hex;

  /// Returns another validated key with the supplied hexadecimal value.
  ExtraDataSharedKey copyWith({String? hex}) =>
      ExtraDataSharedKey(hex ?? this.hex);

  /// Encodes the exact Rust wire value.
  String toJson() => hex;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is ExtraDataSharedKey && other.hex == hex;

  @override
  int get hashCode => hex.hashCode;

  @override
  String toString() => 'ExtraDataSharedKey(<redacted>)';
}

String _validateSharedKey(String hex) {
  if (hex.length != 64 || !RegExp(r'^[0-9a-fA-F]{64}$').hasMatch(hex)) {
    throw const FormatException(
      'shared_key must be a 32-byte hexadecimal string.',
    );
  }
  return hex.toLowerCase();
}

List<int> _validateBytes(List<int> bytes, String name) {
  if (bytes.any((value) => value < 0 || value > 255)) {
    throw FormatException('$name contains a value outside u8.');
  }
  return bytes;
}

List<int> _readByteList(
  Object? json, {
  required String method,
  required String path,
}) {
  if (json is! List) {
    throw RpcDeserializationException(
      method: method,
      path: path,
      message: 'Expected an array of bytes.',
    );
  }
  try {
    return json
        .map((value) {
          if (value is int && value >= 0 && value <= 255) return value;
          if (value is BigInt &&
              value >= BigInt.zero &&
              value <= BigInt.from(255)) {
            return value.toInt();
          }
          throw const FormatException('Invalid byte.');
        })
        .toList(growable: false);
  } on Object catch (error) {
    throw RpcDeserializationException(
      method: method,
      path: path,
      message: 'Expected byte values in the range 0..255.',
      cause: error,
    );
  }
}

bool _listEquals(List<int> left, List<int> right) {
  if (left.length != right.length) return false;
  for (var index = 0; index < left.length; index++) {
    if (left[index] != right[index]) return false;
  }
  return true;
}
