// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_wallet_balance_params.freezed.dart';

part 'get_wallet_balance_params.g.dart';

/// @nodoc
@freezed
class GetWalletBalanceParams with _$GetWalletBalanceParams {
  /// @nodoc
  const factory GetWalletBalanceParams({
    @JsonKey(name: 'address') required String address,
    @JsonKey(name: 'asset') required String asset,
  }) = _GetWalletBalanceParams;

  /// @nodoc
  factory GetWalletBalanceParams.fromJson(Map<String, dynamic> json) =>
      _$GetWalletBalanceParamsFromJson(json);
}
