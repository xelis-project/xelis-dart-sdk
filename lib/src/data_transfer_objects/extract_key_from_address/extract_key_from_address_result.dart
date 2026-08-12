import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_json_value.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_exception.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'extract_key_from_address_result.freezed.dart';

/// Exact externally-tagged result of `extract_key_from_address`.
@Freezed(fromJson: false, toJson: false, toStringOverride: false)
sealed class ExtractKeyFromAddressResult with _$ExtractKeyFromAddressResult {
  /// Public-key bytes.
  const factory ExtractKeyFromAddressResult.bytes(List<int> value) =
      ExtractKeyBytesResult;

  /// Hexadecimal public key.
  const factory ExtractKeyFromAddressResult.hex(String value) =
      ExtractKeyHexResult;

  /// Variant introduced by a newer daemon.
  const factory ExtractKeyFromAddressResult.unknown(
    String type,
    RpcJsonValue wireValue,
  ) = ExtractKeyUnknownResult;

  const ExtractKeyFromAddressResult._();

  /// Decodes the exact externally-tagged Rust enum.
  factory ExtractKeyFromAddressResult.fromJson(Object? json) {
    final map = rpcJsonMap(json, method: 'extract_key_from_address');
    if (map.length != 1) {
      throw RpcDeserializationException(
        method: 'extract_key_from_address',
        path: r'$',
        message: 'Expected one externally-tagged result variant.',
        rawPayload: RpcJsonValue.fromJson(json),
      );
    }
    final entry = map.entries.single;
    return switch (entry.key) {
      'bytes' => ExtractKeyFromAddressResult.bytes(
        _bytes(entry.value),
      ),
      'hex' when entry.value is String => ExtractKeyFromAddressResult.hex(
        entry.value! as String,
      ),
      'hex' => throw RpcDeserializationException(
        method: 'extract_key_from_address',
        path: r'$.hex',
        message: 'Expected a hexadecimal string.',
        rawPayload: RpcJsonValue.fromJson(json),
      ),
      final type => ExtractKeyFromAddressResult.unknown(
        type,
        RpcJsonValue.fromJson(entry.value),
      ),
    };
  }

  /// Encodes the exact externally-tagged Rust representation.
  Map<String, Object?> toJson() => switch (this) {
    ExtractKeyBytesResult(:final value) => {'bytes': value},
    ExtractKeyHexResult(:final value) => {'hex': value},
    ExtractKeyUnknownResult(:final type, :final wireValue) => {
      type: wireValue.toJson(),
    },
  };

  @override
  String toString() => 'ExtractKeyFromAddressResult(<redacted>)';
}

List<int> _bytes(Object? value) {
  if (value is! List) {
    throw RpcDeserializationException(
      method: 'extract_key_from_address',
      path: r'$.bytes',
      message: 'Expected a byte array.',
      rawPayload: RpcJsonValue.fromJson(value),
    );
  }
  return value
      .map(
        (byte) => rpcInt(
          byte,
          method: 'extract_key_from_address',
          path: r'$.bytes[]',
          min: 0,
          max: 255,
        ),
      )
      .toList(growable: false);
}
