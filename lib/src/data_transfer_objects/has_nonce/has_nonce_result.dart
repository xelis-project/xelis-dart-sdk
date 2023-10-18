// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'has_nonce_result.freezed.dart';

part 'has_nonce_result.g.dart';

@freezed
class HasNonceResult with _$HasNonceResult {
  const factory HasNonceResult({
    @JsonKey(name: 'result') required bool result,
  }) = _HasNonceResult;

  factory HasNonceResult.fromJson(Map<String, dynamic> json) =>
      _$HasNonceResultFromJson(json);
}
