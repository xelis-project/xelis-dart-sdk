// Freezed factory parameters intentionally follow the RPC model order.
// ignore_for_file: always_put_required_named_parameters_first

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/network/network.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'get_info_result.freezed.dart';

/// @nodoc
@Freezed(fromJson: false, toJson: false)
abstract class GetInfoResult with _$GetInfoResult {
  /// @nodoc
  const factory({
    @JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt height,
    @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt topoheight,
    @JsonKey(name: 'stableheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt stableHeight,
    @JsonKey(
      name: 'stable_topoheight',
      fromJson: rpcBigInt,
      toJson: rpcBigIntToJson,
    )
    required BigInt stableTopoheight,
    @JsonKey(
      name: 'pruned_topoheight',
      fromJson: _nullableBigInt,
      toJson: rpcNullableBigIntToJson,
    )
    BigInt? prunedTopoheight,
    @JsonKey(name: 'top_block_hash') required String topBlockHash,
    @JsonKey(
      name: 'circulating_supply',
      fromJson: rpcBigInt,
      toJson: rpcBigIntToJson,
    )
    required BigInt circulatingSupply,
    @JsonKey(
      name: 'maximum_supply',
      fromJson: rpcBigInt,
      toJson: rpcBigIntToJson,
    )
    required BigInt maximumSupply,
    @JsonKey(
      name: 'burned_supply',
      fromJson: rpcBigInt,
      toJson: rpcBigIntToJson,
    )
    required BigInt burnedSupply,
    @JsonKey(
      name: 'emitted_supply',
      fromJson: rpcBigInt,
      toJson: rpcBigIntToJson,
    )
    required BigInt emittedSupply,
    @JsonKey(
      name: 'difficulty',
      fromJson: rpcBigInt,
      toJson: rpcBigIntStringToJson,
    )
    required BigInt difficulty,
    @JsonKey(
      name: 'block_time_target',
      fromJson: rpcBigInt,
      toJson: rpcBigIntToJson,
    )
    required BigInt blockTimeTarget,
    @JsonKey(
      name: 'average_block_time',
      fromJson: rpcBigInt,
      toJson: rpcBigIntToJson,
    )
    required BigInt averageBlockTime,
    @JsonKey(name: 'block_reward', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt blockReward,
    @JsonKey(name: 'mempool_size', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt mempoolSize,
    @JsonKey(name: 'version') required String version,
    @JsonKey(name: 'network') required Network network,
    @JsonKey(name: 'miner_reward', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt minerReward,
    @JsonKey(name: 'dev_reward', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt devReward,
    @JsonKey(name: 'block_version') required int blockVersion,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _GetInfoResult;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) {
    return GetInfoResult(
      height: rpcBigInt(json['height']),
      topoheight: rpcBigInt(json['topoheight']),
      stableHeight: rpcBigInt(json['stableheight']),
      stableTopoheight: rpcBigInt(json['stable_topoheight']),
      prunedTopoheight: _nullableBigInt(json['pruned_topoheight']),
      topBlockHash: json['top_block_hash'] as String,
      circulatingSupply: rpcBigInt(json['circulating_supply']),
      maximumSupply: rpcBigInt(json['maximum_supply']),
      burnedSupply: rpcBigInt(json['burned_supply']),
      emittedSupply: rpcBigInt(json['emitted_supply']),
      difficulty: rpcBigInt(json['difficulty']),
      blockTimeTarget: rpcBigInt(json['block_time_target']),
      averageBlockTime: rpcBigInt(json['average_block_time']),
      blockReward: rpcBigInt(json['block_reward']),
      mempoolSize: rpcBigInt(json['mempool_size']),
      version: json['version'] as String,
      network: Network.fromStr(json['network'] as String),
      minerReward: rpcBigInt(json['miner_reward']),
      devReward: rpcBigInt(json['dev_reward']),
      blockVersion: rpcVersionNumber(json['block_version']),
      extraFields: RpcExtraFields.capture(json, _getInfoFields),
    );
  }

  /// Encodes only fields understood by this SDK.
  Map<String, Object?> toJson() => toWireJson();

  /// Encodes known fields and, only when requested, received additive fields.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'height': height,
        'topoheight': topoheight,
        'stableheight': stableHeight,
        'stable_topoheight': stableTopoheight,
        'pruned_topoheight': prunedTopoheight,
        'top_block_hash': topBlockHash,
        'circulating_supply': circulatingSupply,
        'maximum_supply': maximumSupply,
        'burned_supply': burnedSupply,
        'emitted_supply': emittedSupply,
        'difficulty': difficulty.toString(),
        'block_time_target': blockTimeTarget,
        'average_block_time': averageBlockTime,
        'block_reward': blockReward,
        'mempool_size': mempoolSize,
        'version': version,
        'network': network.name,
        'miner_reward': minerReward,
        'dev_reward': devReward,
        'block_version': blockVersion,
      }, includeExtraFields: includeExtraFields);
}

BigInt? _nullableBigInt(Object? value) =>
    value == null ? null : rpcBigInt(value);

const _getInfoFields = {
  'height',
  'topoheight',
  'stableheight',
  'stable_topoheight',
  'pruned_topoheight',
  'top_block_hash',
  'circulating_supply',
  'maximum_supply',
  'burned_supply',
  'emitted_supply',
  'difficulty',
  'block_time_target',
  'average_block_time',
  'block_reward',
  'mempool_size',
  'version',
  'network',
  'miner_reward',
  'dev_reward',
  'block_version',
};
