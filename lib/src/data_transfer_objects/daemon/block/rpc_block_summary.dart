import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/daemon/block/rpc_block_type.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/daemon/block/rpc_topoheight_metadata.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/daemon/transaction/rpc_transaction_summary.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'rpc_block_summary.freezed.dart';

/// Typed result of the two block-summary methods.
@Freezed(fromJson: false, toJson: false)
abstract class RpcBlockSummary with _$RpcBlockSummary {
  /// @nodoc
  const factory({
    required String blockHash,
    required BigInt height,
    required BigInt timestamp,
    required String miner,
    required List<RpcTransactionSummary> transactions,
    required RpcBlockType blockType,
    required BigInt difficulty,
    required BigInt cumulativeDifficulty,
    required RpcTopoheightMetadata? metadata,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _RpcBlockSummary;

  const new _();

  /// @nodoc
  factory fromJson(Object? json) {
    final map = rpcJsonMap(json, method: 'get_block_summary');
    final transactions = rpcList(
      map['transactions'],
      method: 'get_block_summary',
      path: r'$.transactions',
    );
    return RpcBlockSummary(
      blockHash: rpcString(
        map['block_hash'],
        method: 'get_block_summary',
        path: r'$.block_hash',
      ),
      height: rpcBigInt(map['height'], method: 'get_block_summary'),
      timestamp: rpcBigInt(map['timestamp'], method: 'get_block_summary'),
      miner: rpcString(
        map['miner'],
        method: 'get_block_summary',
        path: r'$.miner',
      ),
      transactions: transactions
          .map(RpcTransactionSummary.fromJson)
          .toList(growable: false),
      blockType: RpcBlockType.fromJson(map['block_type']),
      difficulty: rpcBigInt(map['difficulty'], method: 'get_block_summary'),
      cumulativeDifficulty: rpcBigInt(
        map['cumulative_difficulty'],
        method: 'get_block_summary',
      ),
      metadata: map.containsKey('topoheight')
          ? RpcTopoheightMetadata.fromJson(map)
          : null,
      extraFields: RpcExtraFields.capture(map, const {
        'block_hash',
        'height',
        'timestamp',
        'miner',
        'transactions',
        'block_type',
        'difficulty',
        'cumulative_difficulty',
        'topoheight',
        'reward',
        'miner_reward',
        'dev_reward',
        'supply',
        'total_fees',
        'total_fees_burned',
      }),
    );
  }
}
