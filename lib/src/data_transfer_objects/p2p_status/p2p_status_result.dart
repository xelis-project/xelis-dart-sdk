// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'p2p_status_result.freezed.dart';

part 'p2p_status_result.g.dart';

/// @nodoc
@freezed
class P2pStatusResult with _$P2pStatusResult {
  /// @nodoc
  const factory P2pStatusResult({
    /// @nodoc
    @JsonKey(name: 'best_topoheight') required int bestTopoHeight,

    /// @nodoc
    @JsonKey(name: 'max_peers') required int maxPeers,

    /// @nodoc
    @JsonKey(name: 'our_topoheight') required int ourTopoHeight,

    /// @nodoc
    @JsonKey(name: 'peer_count') required int peerCount,

    /// @nodoc
    @JsonKey(name: 'peer_id') required int peerId,

    /// @nodoc
    @JsonKey(name: 'tag') String? tag,
  }) = _P2pStatusResult;

  /// @nodoc
  factory P2pStatusResult.fromJson(Map<String, dynamic> json) =>
      _$P2pStatusResultFromJson(json);
}
