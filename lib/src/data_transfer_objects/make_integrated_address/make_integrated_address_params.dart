// ignore_for_file: invalid_annotation_target, always_put_required_named_parameters_first

import 'package:freezed_annotation/freezed_annotation.dart';

part 'make_integrated_address_params.freezed.dart';

part 'make_integrated_address_params.g.dart';

/// @nodoc
@freezed
class MakeIntegratedAddressParams with _$MakeIntegratedAddressParams {
  /// @nodoc
  const factory MakeIntegratedAddressParams({
    @JsonKey(name: 'address') required String address,
    @JsonKey(name: 'integrated_data') dynamic data,
  }) = _MakeIntegratedAddressParams;

  /// @nodoc
  factory MakeIntegratedAddressParams.fromJson(Map<String, dynamic> json) =>
      _$MakeIntegratedAddressParamsFromJson(json);
}
