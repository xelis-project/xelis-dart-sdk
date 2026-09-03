import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/contract/rpc_value_cell.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'contract_event.freezed.dart';

/// Payload emitted for a filtered `contract_event` subscription.
@Freezed(fromJson: false, toJson: false)
abstract class ContractEvent with _$ContractEvent {
  /// Creates a contract event.
  const factory({
    required BigInt topoheight,
    required String blockHash,
    required BigInt eventId,
    required RpcValueCell data,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _ContractEvent;

  const new _();

  /// Decodes the current daemon event wire shape.
  factory fromJson(Map<String, dynamic> json) => ContractEvent(
    topoheight: rpcBigInt(json['topoheight'], method: 'contract_event'),
    blockHash: json['block_hash'] as String,
    eventId: rpcBigInt(json['event_id'], method: 'contract_event'),
    data: RpcValueCell.fromJson(json['data']),
    extraFields: RpcExtraFields.capture(json, const {
      'topoheight',
      'block_hash',
      'event_id',
      'data',
    }),
  );

  /// Serializes known fields and optionally restores fields received from wire.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'topoheight': topoheight,
        'block_hash': blockHash,
        'event_id': eventId,
        'data': data.toWireJson(includeExtraFields: includeExtraFields),
      }, includeExtraFields: includeExtraFields);
}
