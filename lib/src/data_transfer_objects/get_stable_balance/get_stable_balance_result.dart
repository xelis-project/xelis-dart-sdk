// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'get_stable_balance_result.freezed.dart';

part 'get_stable_balance_result.g.dart';

/// @nodoc
@freezed
class GetStableBalanceResult with _$GetStableBalanceResult {
  /// @nodoc
  const factory GetStableBalanceResult({
    @JsonKey(name: 'version') required VersionedBalance versionedBalance,
    @JsonKey(name: 'stable_topoheight') required int stableTopoheight,
    @JsonKey(name: 'stable_block_hash') required String stableBlockHash,
  }) = _GetStableBalanceResult;

  /// @nodoc
  factory GetStableBalanceResult.fromJson(Map<String, dynamic> json) =>
      _$GetStableBalanceResultFromJson(json);
}
