// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'p2p_status_result.freezed.dart';

part 'p2p_status_result.g.dart';

/// @nodoc
@freezed
abstract class P2pStatusResult with _$P2pStatusResult {
  /// @nodoc
  const factory P2pStatusResult({
    @JsonKey(name: 'best_topoheight') required int bestTopoHeight,
    @JsonKey(name: 'median_topoheight') required int medianTopoHeight,
    @JsonKey(name: 'max_peers') required int maxPeers,
    @JsonKey(name: 'our_topoheight') required int ourTopoHeight,
    @JsonKey(name: 'peer_count') required int peerCount,
    @JsonKey(name: 'peer_id') required num peerId,
    @JsonKey(name: 'tag') String? tag,
  }) = _P2pStatusResult;

  /// @nodoc
  factory P2pStatusResult.fromJson(Map<String, dynamic> json) =>
      _$P2pStatusResultFromJson(json);
}
