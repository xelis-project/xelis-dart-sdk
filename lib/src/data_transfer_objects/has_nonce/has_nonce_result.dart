// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'has_nonce_result.freezed.dart';

part 'has_nonce_result.g.dart';

/// @nodoc
@freezed
abstract class HasNonceResult with _$HasNonceResult {
  /// @nodoc
  const factory HasNonceResult({
    @JsonKey(name: 'exist') required bool exist,
  }) = _HasNonceResult;

  /// @nodoc
  factory HasNonceResult.fromJson(Map<String, dynamic> json) =>
      _$HasNonceResultFromJson(json);
}
