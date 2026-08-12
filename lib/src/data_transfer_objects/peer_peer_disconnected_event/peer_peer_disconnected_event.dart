import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'peer_peer_disconnected_event.freezed.dart';

part 'peer_peer_disconnected_event.g.dart';

/// @nodoc
@freezed
abstract class PeerPeerDisconnectedEvent with _$PeerPeerDisconnectedEvent {
  /// @nodoc
  const factory PeerPeerDisconnectedEvent({
    @JsonKey(name: 'peer_id', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt id,
    @JsonKey(name: 'peer_addr') required String address,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _PeerPeerDisconnectedEvent;

  const PeerPeerDisconnectedEvent._();

  /// @nodoc
  factory PeerPeerDisconnectedEvent.fromJson(Map<String, dynamic> json) =>
      _$PeerPeerDisconnectedEventFromJson(json).copyWith(
        extraFields: RpcExtraFields.capture(json, const {
          'peer_id',
          'peer_addr',
        }),
      );

  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'peer_id': id,
        'peer_addr': address,
      }, includeExtraFields: includeExtraFields);
}
