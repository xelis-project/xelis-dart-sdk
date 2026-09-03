import 'package:freezed_annotation/freezed_annotation.dart';

part 'extract_key_from_address_params.freezed.dart';

part 'extract_key_from_address_params.g.dart';

/// @nodoc
@freezed
abstract class ExtractKeyFromAddressParams with _$ExtractKeyFromAddressParams {
  /// @nodoc
  @JsonSerializable(includeIfNull: false)
  const factory({
    @JsonKey(name: 'address') required String address,
    @JsonKey(name: 'as_hex') bool? asHex,
  }) = _ExtractKeyFromAddressParams;

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$ExtractKeyFromAddressParamsFromJson(json);
}
