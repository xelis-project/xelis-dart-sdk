// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_nonce_at_topoheight_result.freezed.dart';

part 'get_nonce_at_topoheight_result.g.dart';

/// @nodoc
@freezed
class GetNonceAtTopoHeightResult with _$GetNonceAtTopoHeightResult {
  /// @nodoc
  const factory GetNonceAtTopoHeightResult({
    @JsonKey(name: 'nonce') required int nonce,
    @JsonKey(name: 'previous_topoheight') int? previousTopoheight,
  }) = _GetNonceAtTopoHeightResult;

  /// @nodoc
  factory GetNonceAtTopoHeightResult.fromJson(Map<String, dynamic> json) =>
      _$GetNonceAtTopoHeightResultFromJson(json);
}
