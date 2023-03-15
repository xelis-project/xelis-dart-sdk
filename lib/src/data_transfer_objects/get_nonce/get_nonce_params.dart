// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_nonce_params.freezed.dart';

part 'get_nonce_params.g.dart';

/// @nodoc
@freezed
class GetNonceParams with _$GetNonceParams {
  /// @nodoc
  const factory GetNonceParams({
    /// @nodoc
    @JsonKey(name: 'address') required String address,
  }) = _GetNonceParams;

  /// @nodoc
  factory GetNonceParams.fromJson(Map<String, dynamic> json) =>
      _$GetNonceParamsFromJson(json);
}
