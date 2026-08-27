import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_json_value.dart';

part 'data_element.freezed.dart';

/// Lossless representation of the untagged Rust `DataElement` JSON value.
@Freezed(fromJson: false, toJson: false, toStringOverride: false)
sealed class DataElement with _$DataElement {
  /// Scalar data value.
  const factory DataElement.value(RpcJsonValue value) = DataValue;

  /// Ordered array value.
  const factory DataElement.array(List<DataElement> values) = DataArray;

  /// Named data fields.
  const factory DataElement.fields(Map<String, DataElement> fields) =
      DataFields;

  /// Explicit null used by nullable RPC results.
  const factory DataElement.nullValue() = DataNull;

  const DataElement._();

  /// Decodes an untagged data element while preserving every integer as BigInt.
  factory DataElement.fromJson(Object? json) {
    if (json == null) return const DataElement.nullValue();
    if (json is Map) {
      if (json.keys.any((key) => key is! String)) {
        throw const FormatException('DataElement field keys must be strings.');
      }
      return DataElement.fields(
        json.map(
          (key, value) => MapEntry(
            key as String,
            DataElement.fromJson(value),
          ),
        ),
      );
    }
    if (json is List) {
      return DataElement.array(
        json.map(DataElement.fromJson).toList(growable: false),
      );
    }
    if (json is BigInt ||
        json is int ||
        json is double ||
        json is String ||
        json is bool) {
      return DataElement.value(RpcJsonValue.fromJson(json));
    }
    throw FormatException('Unsupported DataElement value: ${json.runtimeType}');
  }

  /// Encodes the exact untagged wire value.
  Object? toJson() => switch (this) {
    DataValue(:final value) => switch (value) {
      RpcJsonBoolean() ||
      RpcJsonInteger() ||
      RpcJsonNumber() ||
      RpcJsonString() => value.toJson()!,
      _ => throw StateError('DataValue only accepts scalar non-null JSON.'),
    },
    DataArray(:final values) =>
      values.map((value) => value.toJson()).toList(growable: false),
    DataFields(:final fields) => fields.map(
      (key, value) => MapEntry(key, value.toJson()),
    ),
    DataNull() => null,
  };

  @override
  String toString() => switch (this) {
    DataValue() => 'DataValue(<redacted>)',
    DataArray() => 'DataArray(<redacted>)',
    DataFields() => 'DataFields(<redacted>)',
    DataNull() => 'DataNull(<redacted>)',
  };
}
