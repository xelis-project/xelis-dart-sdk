import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'peer_peer_list_updated_event.freezed.dart';

part 'peer_peer_list_updated_event.g.dart';

/// @nodoc
@freezed
abstract class PeerPeerListUpdatedEvent with _$PeerPeerListUpdatedEvent {
  /// @nodoc
  const factory({
    @JsonKey(name: 'peer_id', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt id,
    @JsonKey(name: 'peerlist') required List<String> peerList,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _PeerPeerListUpdatedEvent;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$PeerPeerListUpdatedEventFromJson(json).copyWith(
        extraFields: RpcExtraFields.capture(json, const {
          'peer_id',
          'peerlist',
        }),
      );

  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'peer_id': id,
        'peerlist': peerList,
      }, includeExtraFields: includeExtraFields);
}
