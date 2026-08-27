import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'p2p_status_result.freezed.dart';

part 'p2p_status_result.g.dart';

/// @nodoc
@freezed
abstract class P2pStatusResult with _$P2pStatusResult {
  /// @nodoc
  const factory P2pStatusResult({
    @JsonKey(
      name: 'best_topoheight',
      fromJson: rpcBigInt,
      toJson: rpcBigIntToJson,
    )
    required BigInt bestTopoheight,
    @JsonKey(
      name: 'median_topoheight',
      fromJson: rpcBigInt,
      toJson: rpcBigIntToJson,
    )
    required BigInt medianTopoheight,
    @JsonKey(name: 'max_peers', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt maxPeers,
    @JsonKey(
      name: 'our_topoheight',
      fromJson: rpcBigInt,
      toJson: rpcBigIntToJson,
    )
    required BigInt ourTopoheight,
    @JsonKey(name: 'peer_count', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt peerCount,
    @JsonKey(name: 'peer_id', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt peerId,
    @JsonKey(name: 'tag') String? tag,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _P2pStatusResult;

  const P2pStatusResult._();

  /// @nodoc
  factory P2pStatusResult.fromJson(Map<String, dynamic> json) =>
      _$P2pStatusResultFromJson(json).copyWith(
        extraFields: RpcExtraFields.capture(json, const {
          'best_topoheight',
          'median_topoheight',
          'max_peers',
          'our_topoheight',
          'peer_count',
          'peer_id',
          'tag',
        }),
      );

  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'best_topoheight': bestTopoheight,
        'median_topoheight': medianTopoheight,
        'max_peers': maxPeers,
        'our_topoheight': ourTopoheight,
        'peer_count': peerCount,
        'peer_id': peerId,
        'tag': tag,
      }, includeExtraFields: includeExtraFields);
}
