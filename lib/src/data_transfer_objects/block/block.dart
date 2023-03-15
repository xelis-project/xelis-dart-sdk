// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'block.freezed.dart';

part 'block.g.dart';

/// @nodoc
@freezed
class Block with _$Block {
  /// @nodoc
  const factory Block({
    /// @nodoc
    @JsonKey(name: 'block_type') required String blockType,

    /// @nodoc
    @JsonKey(name: 'cumulative_difficulty') required int cumulativeDifficulty,

    /// @nodoc
    @JsonKey(name: 'difficulty') required int difficulty,

    /// @nodoc
    @JsonKey(name: 'extra_nonce') required String extraNonce,

    /// @nodoc
    @JsonKey(name: 'hash') required String hash,

    /// @nodoc
    @JsonKey(name: 'height') required int height,

    /// @nodoc
    @JsonKey(name: 'miner') required String miner,

    /// @nodoc
    @JsonKey(name: 'nonce') required int nonce,

    /// @nodoc
    @JsonKey(name: 'reward') int? reward,

    /// @nodoc
    @JsonKey(name: 'supply') int? supply,

    /// TODO convert timestamp to DateTime
    /// @nodoc
    @JsonKey(name: 'timestamp') required int timestamp,

    /// @nodoc
    @JsonKey(name: 'tips') required List<String> tips,

    /// @nodoc
    @JsonKey(name: 'topoheight') int? topoHeight,

    /// @nodoc
    @JsonKey(name: 'total_size_in_bytes') required int totalSizeInBytes,

    /// @nodoc
    @JsonKey(name: 'txs_hashes') required List<String> txsHashes,
  }) = _Block;

  /// @nodoc
  factory Block.fromJson(Map<String, dynamic> json) => _$BlockFromJson(json);
}
