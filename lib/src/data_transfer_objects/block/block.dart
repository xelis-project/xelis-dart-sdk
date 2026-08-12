// ignore_for_file: always_put_required_named_parameters_first

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/daemon/block/rpc_block_type.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/transaction/rpc_transaction.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'block.freezed.dart';

/// @nodoc
@Freezed(fromJson: false, toJson: false)
abstract class Block with _$Block {
  /// @nodoc
  const factory Block({
    @JsonKey(name: 'block_type') required RpcBlockType blockType,
    @JsonKey(name: 'cumulative_difficulty')
    required BigInt cumulativeDifficulty,
    @JsonKey(name: 'difficulty') required BigInt difficulty,
    @JsonKey(name: 'extra_nonce') required String extraNonce,
    @JsonKey(name: 'hash') required String hash,
    @JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt height,
    @JsonKey(name: 'miner') required String miner,
    @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt nonce,
    @JsonKey(
      name: 'reward',
      fromJson: _nullableBigInt,
      toJson: rpcNullableBigIntToJson,
    )
    BigInt? reward,
    @JsonKey(
      name: 'miner_reward',
      fromJson: _nullableBigInt,
      toJson: rpcNullableBigIntToJson,
    )
    BigInt? minerReward,
    @JsonKey(
      name: 'dev_reward',
      fromJson: _nullableBigInt,
      toJson: rpcNullableBigIntToJson,
    )
    BigInt? devReward,
    @JsonKey(
      name: 'supply',
      fromJson: _nullableBigInt,
      toJson: rpcNullableBigIntToJson,
    )
    BigInt? supply,
    @JsonKey(name: 'timestamp', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt timestamp,
    @JsonKey(name: 'tips') required List<String> tips,
    @JsonKey(
      name: 'topoheight',
      fromJson: _nullableBigInt,
      toJson: rpcNullableBigIntToJson,
    )
    BigInt? topoheight,
    @JsonKey(name: 'total_size_in_bytes') required BigInt totalSizeInBytes,
    @JsonKey(
      name: 'total_fees',
      fromJson: _nullableBigInt,
      toJson: rpcNullableBigIntToJson,
    )
    BigInt? totalFees,
    @JsonKey(
      name: 'total_fees_burned',
      fromJson: _nullableBigInt,
      toJson: rpcNullableBigIntToJson,
    )
    BigInt? totalFeesBurned,
    @JsonKey(name: 'txs_hashes') required List<String> txsHashes,
    @JsonKey(name: 'version') required int version,
    @JsonKey(name: 'transactions') List<RpcTransaction>? transactions,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _Block;

  const Block._();

  /// @nodoc
  factory Block.fromJson(Map<String, dynamic> json) => Block(
    blockType: RpcBlockType.fromJson(json['block_type']),
    cumulativeDifficulty: rpcBigInt(json['cumulative_difficulty']),
    difficulty: rpcBigInt(json['difficulty']),
    extraNonce: json['extra_nonce'] as String,
    hash: json['hash'] as String,
    height: rpcBigInt(json['height']),
    miner: json['miner'] as String,
    nonce: rpcBigInt(json['nonce']),
    reward: _nullableBigInt(json['reward']),
    minerReward: _nullableBigInt(json['miner_reward']),
    devReward: _nullableBigInt(json['dev_reward']),
    supply: _nullableBigInt(json['supply']),
    timestamp: rpcBigInt(json['timestamp']),
    tips: (json['tips'] as List).cast<String>(),
    topoheight: _nullableBigInt(json['topoheight']),
    totalSizeInBytes: rpcBigInt(json['total_size_in_bytes']),
    totalFees: _nullableBigInt(json['total_fees']),
    totalFeesBurned: _nullableBigInt(json['total_fees_burned']),
    txsHashes: (json['txs_hashes'] as List).cast<String>(),
    version: rpcInt(json['version'], min: 0),
    transactions: (json['transactions'] as List?)
        ?.map((value) => RpcTransaction.fromJson(rpcJsonMap(value)))
        .toList(growable: false),
    extraFields: RpcExtraFields.capture(json, _blockFields),
  );

  Map<String, Object?> toJson() => toWireJson();

  /// Encodes known fields and optionally restores additive wire fields.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'block_type': blockType.toJson(),
        'cumulative_difficulty': cumulativeDifficulty.toString(),
        'difficulty': difficulty.toString(),
        'extra_nonce': extraNonce,
        'hash': hash,
        'height': height,
        'miner': miner,
        'nonce': nonce,
        'reward': reward,
        'miner_reward': minerReward,
        'dev_reward': devReward,
        'supply': supply,
        'timestamp': timestamp,
        'tips': tips,
        'topoheight': topoheight,
        'total_size_in_bytes': totalSizeInBytes,
        'total_fees': totalFees,
        'total_fees_burned': totalFeesBurned,
        'txs_hashes': txsHashes,
        'version': version,
        'transactions': transactions?.map((value) => value.toJson()).toList(),
      }, includeExtraFields: includeExtraFields);
}

BigInt? _nullableBigInt(Object? value) =>
    value == null ? null : rpcBigInt(value);

const _blockFields = {
  'block_type',
  'cumulative_difficulty',
  'difficulty',
  'extra_nonce',
  'hash',
  'height',
  'miner',
  'nonce',
  'reward',
  'miner_reward',
  'dev_reward',
  'supply',
  'timestamp',
  'tips',
  'topoheight',
  'total_size_in_bytes',
  'total_fees',
  'total_fees_burned',
  'txs_hashes',
  'version',
  'transactions',
};
