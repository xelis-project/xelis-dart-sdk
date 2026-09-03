import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_balance_params.freezed.dart';

part 'get_balance_params.g.dart';

/// @nodoc
@freezed
abstract class GetBalanceParams with _$GetBalanceParams {
  /// @nodoc
  const factory({
    @JsonKey(name: 'address') required String address,
    @JsonKey(name: 'asset') required String asset,
  }) = _GetBalanceParams;

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$GetBalanceParamsFromJson(json);
}
