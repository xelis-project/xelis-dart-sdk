import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'get_account_history_params.freezed.dart';

part 'get_account_history_params.g.dart';

/// @nodoc
@freezed
abstract class GetAccountHistoryParams with _$GetAccountHistoryParams {
  /// @nodoc
  const factory GetAccountHistoryParams({
    @JsonKey(name: 'address') required String address,
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'incoming_flow') required bool incomingFlow,
    @JsonKey(name: 'outgoing_flow') required bool outgoingFlow,
    @JsonKey(
      name: 'minimum_topoheight',
      fromJson: rpcNullableBigInt,
      toJson: rpcNullableBigIntToJson,
    )
    BigInt? minimumTopoheight,
    @JsonKey(
      name: 'maximum_topoheight',
      fromJson: rpcNullableBigInt,
      toJson: rpcNullableBigIntToJson,
    )
    BigInt? maximumTopoheight,
  }) = _GetAccountHistoryParams;

  /// @nodoc
  factory GetAccountHistoryParams.fromJson(Map<String, dynamic> json) =>
      _$GetAccountHistoryParamsFromJson(json);
}
