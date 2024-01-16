// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'has_balance_result.freezed.dart';

part 'has_balance_result.g.dart';

@freezed
class HasBalanceResult with _$HasBalanceResult {
  const factory HasBalanceResult({
    @JsonKey(name: 'exist') required bool exist,
  }) = _HasBalanceResult;

  factory HasBalanceResult.fromJson(Map<String, dynamic> json) =>
      _$HasBalanceResultFromJson(json);
}
