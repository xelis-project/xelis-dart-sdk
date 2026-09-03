import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'transaction_executed_event.freezed.dart';

part 'transaction_executed_event.g.dart';

/// @nodoc
@freezed
abstract class TransactionExecutedEvent with _$TransactionExecutedEvent {
  /// @nodoc
  const factory({
    @JsonKey(name: 'block_hash') required String blockHash,
    @JsonKey(name: 'tx_hash') required String txHash,
    @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt topoheight,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _TransactionExecutedEvent;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$TransactionExecutedEventFromJson(json).copyWith(
        extraFields: RpcExtraFields.capture(json, const {
          'block_hash',
          'tx_hash',
          'topoheight',
        }),
      );

  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'block_hash': blockHash,
        'tx_hash': txHash,
        'topoheight': topoheight,
      }, includeExtraFields: includeExtraFields);
}
