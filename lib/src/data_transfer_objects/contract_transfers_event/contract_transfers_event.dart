import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'contract_transfers_event.freezed.dart';

/// Payload emitted for a filtered `contract_transfers` subscription.
@Freezed(fromJson: false, toJson: false)
abstract class ContractTransfersEvent with _$ContractTransfersEvent {
  /// Creates a contract transfers event.
  const factory ContractTransfersEvent({
    required String blockHash,
    required BigInt blockTimestamp,
    required List<ContractTransferExecution> executions,
    required BigInt topoheight,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _ContractTransfersEvent;

  const ContractTransfersEvent._();

  /// Decodes the current daemon event wire shape.
  factory ContractTransfersEvent.fromJson(Map<String, dynamic> json) =>
      ContractTransfersEvent(
        blockHash: json['block_hash'] as String,
        blockTimestamp: rpcBigInt(
          json['block_timestamp'],
          method: 'contract_transfers',
        ),
        executions: (json['executions'] as List)
            .map(ContractTransferExecution.fromJson)
            .toList(growable: false),
        topoheight: rpcBigInt(
          json['topoheight'],
          method: 'contract_transfers',
        ),
        extraFields: RpcExtraFields.capture(
          json,
          const {'block_hash', 'block_timestamp', 'executions', 'topoheight'},
        ),
      );

  /// Serializes known fields and optionally restores fields received from wire.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'block_hash': blockHash,
        'block_timestamp': blockTimestamp,
        'executions': executions
            .map(
              (execution) => execution.toWireJson(
                includeExtraFields: includeExtraFields,
              ),
            )
            .toList(growable: false),
        'topoheight': topoheight,
      }, includeExtraFields: includeExtraFields);
}

/// One caller/contract execution and its transferred assets.
@Freezed(fromJson: false, toJson: false)
abstract class ContractTransferExecution with _$ContractTransferExecution {
  /// Creates a transfer execution.
  const factory ContractTransferExecution({
    required String contract,
    required String caller,
    required Map<String, BigInt> transfers,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
    @Default(RpcExtraFields()) RpcExtraFields keyExtraFields,
    @Default(RpcExtraFields()) RpcExtraFields valueExtraFields,
  }) = _ContractTransferExecution;

  const ContractTransferExecution._();

  /// Decodes the Rust `KV` list representation.
  factory ContractTransferExecution.fromJson(Object? json) {
    final entry = rpcJsonMap(json, method: 'contract_transfers');
    final key = rpcJsonMap(entry['key'], method: 'contract_transfers');
    final value = rpcJsonMap(entry['value'], method: 'contract_transfers');
    final transfers = rpcJsonMap(
      value['transfers'],
      method: 'contract_transfers',
    );
    return ContractTransferExecution(
      contract: key['contract'] as String,
      caller: key['caller'] as String,
      transfers: transfers.map(
        (asset, amount) => MapEntry(
          asset,
          rpcBigInt(amount, method: 'contract_transfers'),
        ),
      ),
      extraFields: RpcExtraFields.capture(entry, const {'key', 'value'}),
      keyExtraFields: RpcExtraFields.capture(
        key,
        const {'contract', 'caller'},
      ),
      valueExtraFields: RpcExtraFields.capture(value, const {'transfers'}),
    );
  }

  /// Serializes the Rust `KV` shape, restoring received fields only on request.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) {
    final key = keyExtraFields.mergeInto({
      'contract': contract,
      'caller': caller,
    }, includeExtraFields: includeExtraFields);
    final value = valueExtraFields.mergeInto({
      'transfers': transfers,
    }, includeExtraFields: includeExtraFields);
    return extraFields.mergeInto({
      'key': key,
      'value': value,
    }, includeExtraFields: includeExtraFields);
  }
}
