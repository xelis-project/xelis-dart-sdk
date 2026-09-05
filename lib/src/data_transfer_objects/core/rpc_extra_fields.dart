import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_json_value.dart';

part 'rpc_extra_fields.freezed.dart';

/// Unknown fields captured while decoding an extensible RPC object.
@Freezed(fromJson: false, toJson: false, toStringOverride: false)
abstract class RpcExtraFields with _$RpcExtraFields {
  /// @nodoc
  const factory({
    @Default(<String, RpcJsonValue>{}) Map<String, RpcJsonValue> values,
  }) = _RpcExtraFields;

  const new _();

  /// Captures all properties not listed in [knownKeys].
  factory capture(Map<String, dynamic> json, Iterable<String> knownKeys) {
    final known = knownKeys.toSet();
    return RpcExtraFields(
      values: {
        for (final entry in json.entries)
          if (!known.contains(entry.key))
            entry.key: RpcJsonValue.fromJson(entry.value),
      },
    );
  }

  /// Returns the captured value for [key].
  RpcJsonValue? operator [](String key) => values[key];

  /// Whether no unknown fields were captured.
  bool get isEmpty => values.isEmpty;

  /// Converts the captured fields back to their wire representation.
  Map<String, Object?> toWireJson() =>
      values.map((key, value) => MapEntry(key, value.toJson()));

  /// Adds captured fields to [knownFields] only when explicitly requested.
  Map<String, Object?> mergeInto(
    Map<String, Object?> knownFields, {
    bool includeExtraFields = false,
  }) => {if (includeExtraFields) ...toWireJson(), ...knownFields};

  @override
  String toString() => 'RpcExtraFields(count: ${values.length}, <redacted>)';
}
