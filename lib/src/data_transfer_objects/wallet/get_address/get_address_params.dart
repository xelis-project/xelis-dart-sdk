import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/contract/data_element.dart';

part 'get_address_params.freezed.dart';

part 'get_address_params.g.dart';

/// @nodoc
@freezed
abstract class GetAddressParams with _$GetAddressParams {
  /// @nodoc
  const factory({
    @JsonKey(
      name: 'integrated_data',
      fromJson: _nullableDataElementFromJson,
      toJson: _nullableDataElementToJson,
    )
    DataElement? integratedData,
  }) = _GetAddressParams;

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$GetAddressParamsFromJson(json);
}

DataElement? _nullableDataElementFromJson(Object? value) =>
    value == null ? null : DataElement.fromJson(value);

Object? _nullableDataElementToJson(DataElement? value) => value?.toJson();
