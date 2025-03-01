// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'has_nonce_params.freezed.dart';
part 'has_nonce_params.g.dart';

/// @nodoc
@freezed
abstract class HasNonceParams with _$HasNonceParams {
  /// @nodoc
  @JsonSerializable(includeIfNull: false)
  const factory HasNonceParams({
    @JsonKey(name: 'address') required String address,
    @JsonKey(name: 'topoheight') int? topoheight,
  }) = _HasNonceParams;

  /// @nodoc
  factory HasNonceParams.fromJson(Map<String, dynamic> json) =>
      _$HasNonceParamsFromJson(json);
}
