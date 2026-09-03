import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'rpc_topoheight_metadata.freezed.dart';

/// Optional topoheight metadata flattened into a block summary by Rust.
@Freezed(fromJson: false, toJson: false)
abstract class RpcTopoheightMetadata with _$RpcTopoheightMetadata {
  const factory({
    required BigInt topoheight,
    required BigInt reward,
    required BigInt minerReward,
    required BigInt devReward,
    required BigInt supply,
    required BigInt totalFees,
    required BigInt totalFeesBurned,
  }) = _RpcTopoheightMetadata;

  const new _();

  factory fromJson(Object? json) {
    final map = rpcJsonMap(json, method: 'get_block_summary');
    return RpcTopoheightMetadata(
      topoheight: rpcBigInt(map['topoheight'], method: 'get_block_summary'),
      reward: rpcBigInt(map['reward'], method: 'get_block_summary'),
      minerReward: rpcBigInt(map['miner_reward'], method: 'get_block_summary'),
      devReward: rpcBigInt(map['dev_reward'], method: 'get_block_summary'),
      supply: rpcBigInt(map['supply'], method: 'get_block_summary'),
      totalFees: rpcBigInt(map['total_fees'], method: 'get_block_summary'),
      totalFeesBurned: rpcBigInt(
        map['total_fees_burned'],
        method: 'get_block_summary',
      ),
    );
  }
}
