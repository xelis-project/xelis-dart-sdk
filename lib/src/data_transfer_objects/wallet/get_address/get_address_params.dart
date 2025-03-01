// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_address_params.freezed.dart';

part 'get_address_params.g.dart';

/// @nodoc
@freezed
abstract class GetAddressParams with _$GetAddressParams {
  /// @nodoc
  const factory GetAddressParams({
    @JsonKey(name: 'integrated_data') required dynamic integratedData,
  }) = _GetAddressParams;

  /// @nodoc
  factory GetAddressParams.fromJson(Map<String, dynamic> json) =>
      _$GetAddressParamsFromJson(json);
}
