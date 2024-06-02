// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_nonce_result.freezed.dart';

part 'get_nonce_result.g.dart';

/// @nodoc
@freezed
class GetNonceResult with _$GetNonceResult {
  /// @nodoc
  const factory GetNonceResult({
    @JsonKey(name: 'topoheight') required int topoHeight,
    @JsonKey(name: 'nonce') required int nonce,
    @JsonKey(name: 'previous_topoheight') int? previousTopoHeight,
  }) = _GetNonceResult;

  /// @nodoc
  factory GetNonceResult.fromJson(Map<String, dynamic> json) =>
      _$GetNonceResultFromJson(json);
}
