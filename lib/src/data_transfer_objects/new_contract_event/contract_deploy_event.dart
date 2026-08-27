import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'contract_deploy_event.freezed.dart';

/// Payload emitted by `contract_deploy`.
@Freezed(fromJson: false, toJson: false)
abstract class ContractDeployEvent with _$ContractDeployEvent {
  /// Creates a contract deployment event.
  const factory ContractDeployEvent({
    required String contract,
    required String blockHash,
    required BigInt topoheight,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _ContractDeployEvent;

  const ContractDeployEvent._();

  /// Decodes the current daemon event wire shape.
  factory ContractDeployEvent.fromJson(Map<String, dynamic> json) =>
      ContractDeployEvent(
        contract: json['contract'] as String,
        blockHash: json['block_hash'] as String,
        topoheight: rpcBigInt(json['topoheight'], method: 'contract_deploy'),
        extraFields: RpcExtraFields.capture(
          json,
          const {'contract', 'block_hash', 'topoheight'},
        ),
      );

  /// Serializes known fields and optionally restores fields received from wire.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'contract': contract,
        'block_hash': blockHash,
        'topoheight': topoheight,
      }, includeExtraFields: includeExtraFields);
}
