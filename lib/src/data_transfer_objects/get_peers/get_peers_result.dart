// ignore_for_file: invalid_annotation_target, always_put_required_named_parameters_first

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/dtos.dart';

part 'get_peers_result.freezed.dart';

part 'get_peers_result.g.dart';

/// @nodoc
@freezed
class GetPeersResult with _$GetPeersResult {
  /// @nodoc
  const factory GetPeersResult({
    @JsonKey(name: 'peers') required List<PeerEntry> peers,
    @JsonKey(name: 'total_peers') required int totalPeers,
    @JsonKey(name: 'hidden_peers') required int hiddenPeers,
  }) = _GetPeersResult;

  /// @nodoc
  factory GetPeersResult.fromJson(Map<String, dynamic> json) =>
      _$GetPeersResultFromJson(json);
}
