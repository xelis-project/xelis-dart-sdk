import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'get_balance_at_topoheight_params.freezed.dart';

part 'get_balance_at_topoheight_params.g.dart';

/// @nodoc
@freezed
abstract class GetBalanceAtTopoheightParams
    with _$GetBalanceAtTopoheightParams {
  /// @nodoc
  const factory({
    @JsonKey(name: 'address') required String address,
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt topoheight,
  }) = _GetBalanceAtTopoheightParams;

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$GetBalanceAtTopoheightParamsFromJson(json);
}
