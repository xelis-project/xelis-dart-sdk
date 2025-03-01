// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extract_key_from_address_params.freezed.dart';

part 'extract_key_from_address_params.g.dart';

/// @nodoc
@freezed
abstract class ExtractKeyFromAddressParams with _$ExtractKeyFromAddressParams {
  /// @nodoc
  const factory ExtractKeyFromAddressParams({
    @JsonKey(name: 'address') required String address,
    @JsonKey(name: 'as_hex') bool? asHex,
  }) = _ExtractKeyFromAddressParams;

  /// @nodoc
  factory ExtractKeyFromAddressParams.fromJson(Map<String, dynamic> json) =>
      _$ExtractKeyFromAddressParamsFromJson(json);
}
