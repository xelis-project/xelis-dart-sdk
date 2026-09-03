import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/contract/data_element.dart';

part 'make_integrated_address_params.freezed.dart';

part 'make_integrated_address_params.g.dart';

/// @nodoc
@freezed
abstract class MakeIntegratedAddressParams with _$MakeIntegratedAddressParams {
  /// @nodoc
  const factory({
    @JsonKey(name: 'address') required String address,
    @JsonKey(
      name: 'integrated_data',
      fromJson: DataElement.fromJson,
      toJson: _dataElementToJson,
    )
    required DataElement data,
  }) = _MakeIntegratedAddressParams;

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$MakeIntegratedAddressParamsFromJson(json);
}

Object? _dataElementToJson(DataElement value) => value.toJson();
