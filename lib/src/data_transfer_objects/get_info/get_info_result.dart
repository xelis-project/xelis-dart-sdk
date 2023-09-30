// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_info/network.dart';

part 'get_info_result.freezed.dart';

part 'get_info_result.g.dart';

/// @nodoc
@freezed
class GetInfoResult with _$GetInfoResult {
  /// @nodoc
  const factory GetInfoResult({
    /// @nodoc
    @JsonKey(name: 'average_block_time') required int averageBlockTime,

    /// @nodoc
    @JsonKey(name: 'block_reward') required int blockReward,

    /// @nodoc
    @JsonKey(name: 'block_time_target') required int blockTimeTarget,

    /// @nodoc
    @JsonKey(name: 'difficulty') required int difficulty,

    /// @nodoc
    @JsonKey(name: 'height') required int height,

    /// @nodoc
    @JsonKey(name: 'mempool_size') required int mempoolSize,

    /// @nodoc
    @JsonKey(name: 'native_supply') required int nativeSupply,

    /// @nodoc
    @JsonKey(name: 'network') required Network network,

    /// @nodoc
    @JsonKey(name: 'stableheight') required int stableHeight,

    /// @nodoc
    @JsonKey(name: 'top_hash') required String topHash,

    /// @nodoc
    @JsonKey(name: 'topoheight') required int topoHeight,

    /// @nodoc
    @JsonKey(name: 'version') required String version,

    /// @nodoc
    @JsonKey(name: 'pruned_topoheight') int? prunedTopoHeight,
  }) = _GetInfoResult;

  /// @nodoc
  factory GetInfoResult.fromJson(Map<String, dynamic> json) =>
      _$GetInfoResultFromJson(json);
}
