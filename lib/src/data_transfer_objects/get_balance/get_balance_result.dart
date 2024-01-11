// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'get_balance_result.freezed.dart';

part 'get_balance_result.g.dart';

@freezed
class GetBalanceResult with _$GetBalanceResult {
  const factory GetBalanceResult({
    @JsonKey(name: 'version') required VersionedBalance versionedBalance,
    @JsonKey(name: 'topoheight') required int topoHeight,
  }) = _GetBalanceResult;

  factory GetBalanceResult.fromJson(Map<String, dynamic> json) =>
      _$GetBalanceResultFromJson(json);
}
