// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'get_wallet_balance_result.freezed.dart';

part 'get_wallet_balance_result.g.dart';

/// @nodoc
@freezed
class GetWalletBalanceResult with _$GetWalletBalanceResult {
  /// @nodoc
  const factory GetWalletBalanceResult({
    @JsonKey(name: 'version') required VersionedBalance versionedBalance,
    @JsonKey(name: 'topoheight') required int topoheight,
  }) = _GetWalletBalanceResult;

  /// @nodoc
  factory GetWalletBalanceResult.fromJson(Map<String, dynamic> json) =>
      _$GetWalletBalanceResultFromJson(json);
}
