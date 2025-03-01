// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_wallet_balance_params.freezed.dart';

part 'get_wallet_balance_params.g.dart';

/// @nodoc
@freezed
abstract class GetWalletBalanceParams with _$GetWalletBalanceParams {
  /// @nodoc
  const factory GetWalletBalanceParams({
    @JsonKey(name: 'asset') String? assetHash,
  }) = _GetWalletBalanceParams;

  /// @nodoc
  factory GetWalletBalanceParams.fromJson(Map<String, dynamic> json) =>
      _$GetWalletBalanceParamsFromJson(json);
}
