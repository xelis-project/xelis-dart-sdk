// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_last_balance_params.freezed.dart';

part 'get_last_balance_params.g.dart';

/// @nodoc
@freezed
class GetLastBalanceParams with _$GetLastBalanceParams {
  /// @nodoc
  const factory GetLastBalanceParams({
    /// @nodoc
    @JsonKey(name: 'address') required String address,

    /// @nodoc
    @JsonKey(name: 'asset') required String asset,
  }) = _GetLastBalanceParams;

  /// @nodoc
  factory GetLastBalanceParams.fromJson(Map<String, dynamic> json) =>
      _$GetLastBalanceParamsFromJson(json);
}
