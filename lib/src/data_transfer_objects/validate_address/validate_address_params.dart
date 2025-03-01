// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'validate_address_params.freezed.dart';

part 'validate_address_params.g.dart';

/// @nodoc
@freezed
abstract class ValidateAddressParams with _$ValidateAddressParams {
  /// @nodoc
  const factory ValidateAddressParams({
    @JsonKey(name: 'address') required String address,
    @JsonKey(name: 'allow_integrated') required bool allowIntegrated,
    @JsonKey(name: 'max_integrated_data_size')
    required String maxIntegratedDataSize,
  }) = _ValidateAddressParams;

  /// @nodoc
  factory ValidateAddressParams.fromJson(Map<String, dynamic> json) =>
      _$ValidateAddressParamsFromJson(json);
}
