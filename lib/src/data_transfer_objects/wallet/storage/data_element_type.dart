import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/storage/data_value_type.dart';

part 'data_element_type.freezed.dart';

/// Rust `ElementType`, including its nested `Value(ValueType)` variant.
@Freezed(fromJson: false, toJson: false)
sealed class DataElementType with _$DataElementType {
  const factory value(DataValueType type) = ValueDataElementType;
  const factory array() = ArrayDataElementType;
  const factory fields() = FieldsDataElementType;

  const new _();

  factory fromJson(Object? json) => switch (json) {
    'Array' => const DataElementType.array(),
    'Fields' => const DataElementType.fields(),
    {'Value': final Object? value} => DataElementType.value(
      DataValueType.fromJson(value),
    ),
    _ => throw const FormatException('Unknown ElementType value.'),
  };

  Object toJson() => switch (this) {
    ValueDataElementType(:final type) => {'Value': type.wireName},
    ArrayDataElementType() => 'Array',
    FieldsDataElementType() => 'Fields',
  };
}
