// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_nonce_params.freezed.dart';

part 'get_nonce_params.g.dart';

/// @nodoc
@freezed
class GetNonceParams with _$GetNonceParams {
  /// @nodoc
  const factory GetNonceParams({
    @JsonKey(name: 'address') required String address,
    @JsonKey(name: 'topoheight') int? topoHeight,
  }) = _GetNonceParams;

  /// @nodoc
  factory GetNonceParams.fromJson(Map<String, dynamic> json) =>
      _$GetNonceParamsFromJson(json);
}
