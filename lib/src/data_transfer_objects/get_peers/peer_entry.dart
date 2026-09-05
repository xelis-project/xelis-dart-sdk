// Freezed factory parameters intentionally follow the RPC model order.
// ignore_for_file: always_put_required_named_parameters_first

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/daemon/network/rpc_timed_direction.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'peer_entry.freezed.dart';
part 'peer_entry.g.dart';

/// @nodoc
@freezed
abstract class PeerEntry with _$PeerEntry {
  /// @nodoc
  const factory({
    @JsonKey(name: 'addr') required String address,
    @JsonKey(name: 'bytes_recv', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt bytesRecv,
    @JsonKey(name: 'bytes_sent', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt bytesSent,
    @JsonKey(name: 'connected_on', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt connectedOn,
    @JsonKey(name: 'cumulative_difficulty')
    required String cumulativeDifficulty,
    @JsonKey(name: 'height', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt height,
    @JsonKey(name: 'id', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt id,
    @JsonKey(name: 'last_ping', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt lastPing,
    @JsonKey(name: 'local_port') required int localPort,
    @JsonKey(
      name: 'pruned_topoheight',
      fromJson: rpcNullableBigInt,
      toJson: rpcNullableBigIntToJson,
    )
    BigInt? prunedTopoheight,
    @JsonKey(name: 'tag') String? tag,
    @JsonKey(name: 'top_block_hash') required String topBlockHash,
    @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt topoheight,
    @JsonKey(name: 'version') required String version,
    @JsonKey(name: 'peers', fromJson: _peersFromJson, toJson: _peersToJson)
    required Map<String, RpcTimedDirection> peers,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _PeerEntry;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) => _$PeerEntryFromJson(json)
      .copyWith(extraFields: RpcExtraFields.capture(json, _peerEntryFields));

  /// Encodes the RPC wire representation, optionally restoring additive fields.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'addr': address,
        'bytes_recv': bytesRecv,
        'bytes_sent': bytesSent,
        'connected_on': connectedOn,
        'cumulative_difficulty': cumulativeDifficulty,
        'height': height,
        'id': id,
        'last_ping': lastPing,
        'local_port': localPort,
        'pruned_topoheight': prunedTopoheight,
        'tag': tag,
        'top_block_hash': topBlockHash,
        'topoheight': topoheight,
        'version': version,
        'peers': _peersToJson(peers),
      }, includeExtraFields: includeExtraFields);
}

const _peerEntryFields = {
  'addr',
  'bytes_recv',
  'bytes_sent',
  'connected_on',
  'cumulative_difficulty',
  'height',
  'id',
  'last_ping',
  'local_port',
  'pruned_topoheight',
  'tag',
  'top_block_hash',
  'topoheight',
  'version',
  'peers',
};

Map<String, RpcTimedDirection> _peersFromJson(Object? value) =>
    rpcJsonMap(value, method: 'get_peers').map(
      (address, direction) =>
          MapEntry(address, RpcTimedDirection.fromJson(direction)),
    );

Map<String, Object?> _peersToJson(Map<String, RpcTimedDirection> peers) =>
    peers.map((address, direction) => MapEntry(address, direction.toJson()));
