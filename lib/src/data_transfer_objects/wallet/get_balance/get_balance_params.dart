// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_balance_params.freezed.dart';

part 'get_balance_params.g.dart';

/// @nodoc
@freezed
class GetBalanceParams with _$GetBalanceParams {
  /// @nodoc
  const factory GetBalanceParams({
    @JsonKey(name: 'asset') String? assetHash,
  }) = _GetBalanceParams;

  /// @nodoc
  factory GetBalanceParams.fromJson(Map<String, dynamic> json) =>
      _$GetBalanceParamsFromJson(json);
}
