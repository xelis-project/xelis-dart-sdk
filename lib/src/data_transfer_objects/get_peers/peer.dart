// ignore_for_file: public_member_api_docs, invalid_annotation_target, always_put_required_named_parameters_first

import 'package:freezed_annotation/freezed_annotation.dart';

part 'peer.freezed.dart';

part 'peer.g.dart';

@freezed
class Peer with _$Peer {
  const factory Peer({
    @JsonKey(name: 'addr') required String address,
    @JsonKey(name: 'cumulative_difficulty') required int cumulativeDifficulty,
    @JsonKey(name: 'height') required int height,
    @JsonKey(name: 'id') required num id,
    @JsonKey(name: 'last_ping') required int lastPing,
    @JsonKey(name: 'pruned_topoheight') int? prunedTopoHeight,
    @JsonKey(name: 'tag') String? tag,
    @JsonKey(name: 'top_block_hash') required String topBlockHash,
    @JsonKey(name: 'topoheight') required int topoheight,
    @JsonKey(name: 'version') required String version,
    @JsonKey(name: 'peers') required List<String> peers,
  }) = _Peer;

  factory Peer.fromJson(Map<String, dynamic> json) => _$PeerFromJson(json);
}
