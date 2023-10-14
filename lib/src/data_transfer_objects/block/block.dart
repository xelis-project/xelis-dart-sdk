// ignore_for_file: public_member_api_docs, invalid_annotation_target, always_put_required_named_parameters_first

import 'package:freezed_annotation/freezed_annotation.dart';

part 'block.freezed.dart';

part 'block.g.dart';

@freezed
class Block with _$Block {
  const factory Block({
    @JsonKey(name: 'block_type') required String blockType,
    @JsonKey(name: 'cumulative_difficulty') required int cumulativeDifficulty,
    @JsonKey(name: 'difficulty') required int difficulty,
    @JsonKey(name: 'extra_nonce') required String extraNonce,
    @JsonKey(name: 'hash') required String hash,
    @JsonKey(name: 'height') required int height,
    @JsonKey(name: 'miner') required String miner,
    @JsonKey(name: 'nonce') required int nonce,
    @JsonKey(name: 'reward') int? reward,
    @JsonKey(name: 'supply') int? supply,
    // TODO convert timestamp to DateTime
    @JsonKey(name: 'timestamp') required int timestamp,
    @JsonKey(name: 'tips') required List<String> tips,
    @JsonKey(name: 'topoheight') int? topoHeight,
    @JsonKey(name: 'total_size_in_bytes') required int totalSizeInBytes,
    @JsonKey(name: 'total_fees') int? totalFees,
    @JsonKey(name: 'txs_hashes') required List<String> txsHashes,
    @JsonKey(name: 'version') required int version,

    // @JsonKey(name: 'data') dynamic data,
  }) = _Block;

  factory Block.fromJson(Map<String, dynamic> json) => _$BlockFromJson(json);
}
