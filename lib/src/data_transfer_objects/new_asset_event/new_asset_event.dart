import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'new_asset_event.freezed.dart';
part 'new_asset_event.g.dart';

/// @nodoc
@freezed
abstract class NewAssetEvent with _$NewAssetEvent {
  /// @nodoc
  const factory({
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'block_hash') required String blockHash,
    @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt topoheight,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _NewAssetEvent;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) => _$NewAssetEventFromJson(json)
      .copyWith(
        extraFields: RpcExtraFields.capture(json, const {
          'asset',
          'block_hash',
          'topoheight',
        }),
      );

  /// Encodes the RPC wire representation, optionally restoring additive fields.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'asset': asset,
        'block_hash': blockHash,
        'topoheight': topoheight,
      }, includeExtraFields: includeExtraFields);
}
