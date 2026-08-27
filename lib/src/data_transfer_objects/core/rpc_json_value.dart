import 'package:freezed_annotation/freezed_annotation.dart';

part 'rpc_json_value.freezed.dart';

/// A JSON value that preserves every integer as a [BigInt].
@Freezed(fromJson: false, toJson: false, toStringOverride: false)
sealed class RpcJsonValue with _$RpcJsonValue {
  const factory RpcJsonValue.nullValue() = RpcJsonNullValue;
  const factory RpcJsonValue.boolean(bool value) = RpcJsonBoolean;
  const factory RpcJsonValue.integer(BigInt value) = RpcJsonInteger;
  const factory RpcJsonValue.number(double value) = RpcJsonNumber;
  const factory RpcJsonValue.string(String value) = RpcJsonString;
  const factory RpcJsonValue.array(List<RpcJsonValue> values) = RpcJsonArray;
  const factory RpcJsonValue.object(Map<String, RpcJsonValue> values) =
      RpcJsonObject;

  const RpcJsonValue._();

  /// Converts a value produced by the lossless RPC JSON decoder.
  factory RpcJsonValue.fromJson(Object? json) {
    if (json == null) return const RpcJsonValue.nullValue();
    if (json is bool) return RpcJsonValue.boolean(json);
    if (json is BigInt) return RpcJsonValue.integer(json);
    if (json is int) return RpcJsonValue.integer(BigInt.from(json));
    if (json is double) {
      if (!json.isFinite) {
        throw const FormatException('JSON numbers must be finite.');
      }
      return RpcJsonValue.number(json);
    }
    if (json is String) return RpcJsonValue.string(json);
    if (json is List) {
      return RpcJsonValue.array(
        json.map(RpcJsonValue.fromJson).toList(growable: false),
      );
    }
    if (json is Map) {
      final values = <String, RpcJsonValue>{};
      for (final entry in json.entries) {
        if (entry.key is! String) {
          throw const FormatException('JSON object keys must be strings.');
        }
        values[entry.key as String] = RpcJsonValue.fromJson(entry.value);
      }
      return RpcJsonValue.object(values);
    }
    throw FormatException('Unsupported JSON value: ${json.runtimeType}.');
  }

  /// Converts this value back to the lossless JSON representation.
  Object? toJson() => switch (this) {
    RpcJsonNullValue() => null,
    RpcJsonBoolean(:final value) => value,
    RpcJsonInteger(:final value) => value,
    RpcJsonNumber(:final value) => value,
    RpcJsonString(:final value) => value,
    RpcJsonArray(:final values) =>
      values.map((value) => value.toJson()).toList(growable: false),
    RpcJsonObject(:final values) => values.map(
      (key, value) => MapEntry(key, value.toJson()),
    ),
  };

  @override
  String toString() => 'RpcJsonValue(<redacted>)';
}
