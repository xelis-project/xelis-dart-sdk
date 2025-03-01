// ignore_for_file: invalid_annotation_target, always_put_required_named_parameters_first

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/network/network.dart';

part 'get_info_result.freezed.dart';
part 'get_info_result.g.dart';

/// @nodoc
@freezed
abstract class GetInfoResult with _$GetInfoResult {
  /// @nodoc
  const factory GetInfoResult({
    @JsonKey(name: 'height') required int height,
    @JsonKey(name: 'topoheight') required int topoHeight,
    @JsonKey(name: 'stableheight') required int stableHeight,
    @JsonKey(name: 'pruned_topoheight') int? prunedTopoHeight,
    @JsonKey(name: 'top_block_hash') required String topBlockHash,
    @JsonKey(name: 'circulating_supply') required int circulatingSupply,
    @JsonKey(name: 'maximum_supply') required int maximumSupply,
    @JsonKey(name: 'burned_supply') required int burnedSupply,
    @JsonKey(name: 'emitted_supply') required int emittedSupply,
    @JsonKey(name: 'difficulty') required String difficulty,
    @JsonKey(name: 'block_time_target') required int blockTimeTarget,
    @JsonKey(name: 'average_block_time') required int averageBlockTime,
    @JsonKey(name: 'block_reward') required int blockReward,
    @JsonKey(name: 'mempool_size') required int mempoolSize,
    @JsonKey(name: 'version') required String version,
    @JsonKey(name: 'network') required Network network,
    @JsonKey(name: 'miner_reward') required int minerReward,
    @JsonKey(name: 'dev_reward') required int devReward,
  }) = _GetInfoResult;

  /// @nodoc
  factory GetInfoResult.fromJson(Map<String, dynamic> json) =>
      _$GetInfoResultFromJson(json);
}
