// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'validate_address_result.freezed.dart';

part 'validate_address_result.g.dart';

/// @nodoc
@freezed
class ValidateAddressResult with _$ValidateAddressResult {
  /// @nodoc
  const factory ValidateAddressResult({
    @JsonKey(name: 'is_valid') required bool isValid,
    @JsonKey(name: 'is_integrated') required bool isIntegrated,
  }) = _ValidateAddressResult;

  /// @nodoc
  factory ValidateAddressResult.fromJson(Map<String, dynamic> json) =>
      _$ValidateAddressResultFromJson(json);
}
