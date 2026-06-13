import 'package:freezed_annotation/freezed_annotation.dart';

part 'address_or_public_key.freezed.dart';

/// A transaction endpoint returned either as a human-readable address or as raw
/// compressed public-key bytes.
@freezed
sealed class AddressOrPublicKey with _$AddressOrPublicKey {
  const AddressOrPublicKey._();

  /// Creates an endpoint from an address string.
  const factory AddressOrPublicKey.address(String value) = AddressValue;

  /// Creates an endpoint from compressed public-key bytes.
  const factory AddressOrPublicKey.publicKey(List<int> bytes) = PublicKeyValue;

  /// Parses a JSON value returned by wallet or daemon RPCs.
  factory AddressOrPublicKey.fromJson(Object? json) {
    if (json is String) {
      return AddressOrPublicKey.address(json);
    }

    if (json is List<dynamic>) {
      return AddressOrPublicKey.publicKey(
        json.map((value) => (value as num).toInt()).toList(),
      );
    }

    throw FormatException('Invalid address/public key value: $json');
  }

  /// Address form when the RPC returned a human-readable address.
  String? get address => switch (this) {
    AddressValue(:final value) => value,
    PublicKeyValue() => null,
  };

  /// Compressed public-key bytes when the RPC returned a raw transaction.
  List<int>? get publicKey => switch (this) {
    AddressValue() => null,
    PublicKeyValue(:final bytes) => bytes,
  };

  /// Whether this value contains an address string.
  bool get isAddress => this is AddressValue;

  /// Whether this value contains compressed public-key bytes.
  bool get isPublicKey => this is PublicKeyValue;

  /// Returns the original JSON-compatible representation.
  Object toJson() => switch (this) {
    AddressValue(:final value) => value,
    PublicKeyValue(:final bytes) => bytes,
  };

  /// JSON converter helper.
  static Object toJsonValue(AddressOrPublicKey value) => value.toJson();

  /// JSON converter helper for lists.
  static List<AddressOrPublicKey> listFromJson(List<dynamic> json) {
    return json.map(AddressOrPublicKey.fromJson).toList();
  }

  /// JSON converter helper for lists.
  static List<Object> listToJson(List<AddressOrPublicKey> values) {
    return values.map((value) => value.toJson()).toList();
  }
}
