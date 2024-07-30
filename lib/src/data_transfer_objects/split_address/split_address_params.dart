// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'split_address_params.freezed.dart';

part 'split_address_params.g.dart';

/// @nodoc
@freezed
class SplitAddressParams with _$SplitAddressParams {
  /// @nodoc
  const factory SplitAddressParams({
    @JsonKey(name: 'address') required String address,
  }) = _SplitAddressParams;

  /// @nodoc
  factory SplitAddressParams.fromJson(Map<String, dynamic> json) =>
      _$SplitAddressParamsFromJson(json);
}
