import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'block_orphaned_event.freezed.dart';
part 'block_orphaned_event.g.dart';

/// @nodoc
@freezed
abstract class BlockOrphanedEvent with _$BlockOrphanedEvent {
  /// @nodoc
  const factory({
    @JsonKey(name: 'block_hash') required String blockHash,
    @JsonKey(
      name: 'old_topoheight',
      fromJson: rpcBigInt,
      toJson: rpcBigIntToJson,
    )
    required BigInt oldTopoheight,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _BlockOrphanedEvent;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$BlockOrphanedEventFromJson(json).copyWith(
        extraFields: RpcExtraFields.capture(json, const {
          'block_hash',
          'old_topoheight',
        }),
      );

  /// Encodes the RPC wire representation, optionally restoring additive fields.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'block_hash': blockHash,
        'old_topoheight': oldTopoheight,
      }, includeExtraFields: includeExtraFields);
}
