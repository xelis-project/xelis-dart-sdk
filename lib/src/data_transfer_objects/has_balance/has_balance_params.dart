import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'has_balance_params.freezed.dart';
part 'has_balance_params.g.dart';

/// @nodoc
@freezed
abstract class HasBalanceParams with _$HasBalanceParams {
  /// @nodoc
  @JsonSerializable(includeIfNull: false)
  const factory HasBalanceParams({
    @JsonKey(name: 'address') required String address,
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(
      name: 'topoheight',
      fromJson: rpcNullableBigInt,
      toJson: rpcNullableBigIntToJson,
    )
    BigInt? topoheight,
  }) = _HasBalanceParams;

  /// @nodoc
  factory HasBalanceParams.fromJson(Map<String, dynamic> json) =>
      _$HasBalanceParamsFromJson(json);
}
