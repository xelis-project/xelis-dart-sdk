// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'get_balance_result.freezed.dart';

part 'get_balance_result.g.dart';

/// @nodoc
@freezed
class GetBalanceResult with _$GetBalanceResult {
  /// @nodoc
  const factory GetBalanceResult({
    @JsonKey(name: 'version') required VersionedBalance versionedBalance,
    @JsonKey(name: 'topoheight') required int topoheight,
  }) = _GetBalanceResult;

  /// @nodoc
  factory GetBalanceResult.fromJson(Map<String, dynamic> json) =>
      _$GetBalanceResultFromJson(json);
}
