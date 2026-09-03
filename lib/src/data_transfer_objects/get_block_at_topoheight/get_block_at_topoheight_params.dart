import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'get_block_at_topoheight_params.freezed.dart';

part 'get_block_at_topoheight_params.g.dart';

/// @nodoc
@freezed
abstract class GetBlockAtTopoheightParams with _$GetBlockAtTopoheightParams {
  /// @nodoc
  @JsonSerializable(includeIfNull: false)
  const factory({
    @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt topoheight,
    @JsonKey(name: 'include_txs') bool? includeTxs,
  }) = _GetBlockAtTopoheightParams;

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$GetBlockAtTopoheightParamsFromJson(json);
}
