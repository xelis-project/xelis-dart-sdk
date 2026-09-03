import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_peers/peer_entry.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'get_peers_result.freezed.dart';
part 'get_peers_result.g.dart';

/// @nodoc
@freezed
abstract class GetPeersResult with _$GetPeersResult {
  /// @nodoc
  const factory({
    @JsonKey(name: 'peers') required List<PeerEntry> peers,
    @JsonKey(name: 'total_peers', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt totalPeers,
    @JsonKey(name: 'hidden_peers', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt hiddenPeers,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _GetPeersResult;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) => _$GetPeersResultFromJson(json)
      .copyWith(
        extraFields: RpcExtraFields.capture(json, const {
          'peers',
          'total_peers',
          'hidden_peers',
        }),
      );

  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'peers': peers
            .map(
              (peer) => peer.toWireJson(includeExtraFields: includeExtraFields),
            )
            .toList(growable: false),
        'total_peers': totalPeers,
        'hidden_peers': hiddenPeers,
      }, includeExtraFields: includeExtraFields);
}
