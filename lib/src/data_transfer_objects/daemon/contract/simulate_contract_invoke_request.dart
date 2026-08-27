import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/contract/rpc_value_cell.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction/contract_deposit_builder.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction/inter_contract_permission.dart';

part 'simulate_contract_invoke_request.freezed.dart';

/// Capability-gated contract simulation request.
@Freezed(fromJson: false, toJson: false)
abstract class SimulateContractInvokeRequest
    with _$SimulateContractInvokeRequest {
  const factory SimulateContractInvokeRequest({
    required String source,
    required String contract,
    required Map<String, ContractDepositBuilder> deposits,
    required int entryId,
    required List<RpcValueCell> parameters,
    @Default(InterContractPermission.none()) InterContractPermission permission,
  }) = _SimulateContractInvokeRequest;

  const SimulateContractInvokeRequest._();

  Map<String, dynamic> toJson() => {
    'source': source,
    'contract': contract,
    'deposits': deposits.map(
      (asset, deposit) => MapEntry(asset, deposit.toJson()),
    ),
    'entry_id': entryId,
    'parameters': parameters.map((value) => value.toJson()).toList(),
    'permission': permission.toJson(),
  };
}
