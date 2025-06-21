// ignore_for_file: invalid_annotation_target, always_put_required_named_parameters_first

import 'package:freezed_annotation/freezed_annotation.dart';

part 'peer_entry.freezed.dart';

part 'peer_entry.g.dart';

/// @nodoc
@freezed
abstract class PeerEntry with _$PeerEntry {
  /// @nodoc
  const factory PeerEntry({
    @JsonKey(name: 'addr') required String address,
    @JsonKey(name: 'bytes_recv') required int bytesRecv,
    @JsonKey(name: 'bytes_sent') required int bytesSent,
    @JsonKey(name: 'connected_on') required int connectedOn,
    @JsonKey(name: 'cumulative_difficulty')
    required String cumulativeDifficulty,
    @JsonKey(name: 'height') required int height,
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'last_ping') required int lastPing,
    @JsonKey(name: 'local_port') required int localPort,
    @JsonKey(name: 'pruned_topoheight') int? prunedTopoHeight,
    @JsonKey(name: 'tag') String? tag,
    @JsonKey(name: 'top_block_hash') required String topBlockHash,
    @JsonKey(name: 'topoheight') required int topoheight,
    @JsonKey(name: 'version') required String version,
    @JsonKey(name: 'peers') required Map<String, dynamic> peers,
  }) = _PeerEntry;

  /// @nodoc
  factory PeerEntry.fromJson(Map<String, dynamic> json) =>
      _$PeerEntryFromJson(json);
}
