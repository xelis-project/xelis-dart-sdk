import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_exception.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'rpc_compressed_ciphertext.freezed.dart';

/// Compressed ElGamal ciphertext returned in account balances.
@Freezed(fromJson: false, toJson: false, toStringOverride: false)
abstract class RpcCompressedCiphertext with _$RpcCompressedCiphertext {
  const factory RpcCompressedCiphertext({
    required List<int> commitment,
    required List<int> handle,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _RpcCompressedCiphertext;

  const RpcCompressedCiphertext._();

  factory RpcCompressedCiphertext.fromJson(Object? json) {
    final map = rpcJsonMap(
      json,
      method: 'get_balances_at_maximum_topoheight',
    );
    List<int> bytes(String field) {
      final value = map[field];
      if (value is! List || value.length != 32) {
        throw RpcDeserializationException(
          method: 'get_balances_at_maximum_topoheight',
          path: r'$[].' + field,
          message: 'Expected a 32-byte array.',
        );
      }
      return value
          .map((byte) => rpcInt(byte, min: 0, max: 255))
          .toList(growable: false);
    }

    return RpcCompressedCiphertext(
      commitment: bytes('commitment'),
      handle: bytes('handle'),
      extraFields: RpcExtraFields.capture(map, const {'commitment', 'handle'}),
    );
  }

  Map<String, Object?> toJson() => {
    'commitment': commitment,
    'handle': handle,
  };

  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto(
        toJson(),
        includeExtraFields: includeExtraFields,
      );

  @override
  String toString() => 'RpcCompressedCiphertext(<redacted>)';
}
