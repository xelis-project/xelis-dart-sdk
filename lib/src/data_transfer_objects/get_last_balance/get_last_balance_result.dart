// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'get_last_balance_result.freezed.dart';

part 'get_last_balance_result.g.dart';

@freezed
class GetLastBalanceResult with _$GetLastBalanceResult {
  const factory GetLastBalanceResult({
    @JsonKey(name: 'balance') required Balance balance,
    @JsonKey(name: 'topoheight') required int topoHeight,
  }) = _GetLastBalanceResult;

  factory GetLastBalanceResult.fromJson(Map<String, dynamic> json) =>
      _$GetLastBalanceResultFromJson(json);
}
