// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extract_key_from_address_result.freezed.dart';

part 'extract_key_from_address_result.g.dart';

/// @nodoc
@freezed
abstract class ExtractKeyFromAddressResult with _$ExtractKeyFromAddressResult {
  /// @nodoc
  const factory ExtractKeyFromAddressResult({
    @JsonKey(name: 'bytes') dynamic bytes,
    @JsonKey(name: 'hex') String? hex,
  }) = _ExtractKeyFromAddressResult;

  /// @nodoc
  factory ExtractKeyFromAddressResult.fromJson(Map<String, dynamic> json) =>
      _$ExtractKeyFromAddressResultFromJson(json);
}
