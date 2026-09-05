import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'block_ordered_event.freezed.dart';

part 'block_ordered_event.g.dart';

/// @nodoc
@freezed
abstract class BlockOrderedEvent with _$BlockOrderedEvent {
  /// @nodoc
  const factory({
    @JsonKey(name: 'block_hash') required String blockHash,
    @JsonKey(name: 'block_type') required String blockType,
    @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt topoheight,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _BlockOrderedEvent;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$BlockOrderedEventFromJson(json).copyWith(
        extraFields: RpcExtraFields.capture(json, const {
          'block_hash',
          'block_type',
          'topoheight',
        }),
      );

  /// Encodes the RPC wire representation, optionally restoring additive fields.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'block_hash': blockHash,
        'block_type': blockType,
        'topoheight': topoheight,
      }, includeExtraFields: includeExtraFields);
}
