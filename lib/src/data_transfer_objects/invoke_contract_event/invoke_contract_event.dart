import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/contract/rpc_contract_log.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'invoke_contract_event.freezed.dart';

/// Payload emitted for a filtered `contract_invoke` subscription.
@Freezed(fromJson: false, toJson: false)
abstract class InvokeContractEvent with _$InvokeContractEvent {
  /// Creates an invocation event.
  const factory InvokeContractEvent({
    required String blockHash,
    required String txHash,
    required BigInt topoheight,
    required List<RpcContractLog> contractLogs,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _InvokeContractEvent;

  const InvokeContractEvent._();

  /// Decodes the current daemon event wire shape.
  factory InvokeContractEvent.fromJson(Map<String, dynamic> json) =>
      InvokeContractEvent(
        blockHash: json['block_hash'] as String,
        txHash: json['tx_hash'] as String,
        topoheight: rpcBigInt(json['topoheight'], method: 'contract_invoke'),
        contractLogs: (json['contract_logs'] as List)
            .map(
              (value) => RpcContractLog.fromJson(
                rpcJsonMap(value, method: 'contract_invoke'),
              ),
            )
            .toList(growable: false),
        extraFields: RpcExtraFields.capture(
          json,
          const {'block_hash', 'tx_hash', 'topoheight', 'contract_logs'},
        ),
      );

  /// Serializes known fields and optionally restores fields received from wire.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'block_hash': blockHash,
        'tx_hash': txHash,
        'topoheight': topoheight,
        'contract_logs': contractLogs
            .map(
              (log) => log.toWireJson(
                includeExtraFields: includeExtraFields,
              ),
            )
            .toList(growable: false),
      }, includeExtraFields: includeExtraFields);
}
