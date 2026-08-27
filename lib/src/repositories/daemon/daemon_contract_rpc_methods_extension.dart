import 'package:xelis_dart_sdk/src/data_transfer_objects/contract/rpc_value_cell.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/daemon/contract/rpc_contract_data_entry.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/daemon/contract/rpc_contracts_outputs_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/daemon/contract/rpc_registered_execution.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/daemon/contract/rpc_scheduled_execution.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/daemon/contract/rpc_simulate_contract_invoke_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/daemon/contract/simulate_contract_invoke_request.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_contract_data/get_contract_data_result.dart';
import 'package:xelis_dart_sdk/src/repositories/daemon/daemon_constants.dart';
import 'package:xelis_dart_sdk/src/repositories/rpc_client_repository.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

/// Contract state, execution and simulation methods exposed by the daemon.
extension DaemonContractRpcMethods on DaemonClient {
  Future<List<String>> getContractAssets(
    String contract, {
    int? skip,
    int? maximum,
  }) => sendRequestAndDecode(
    DaemonMethod.getContractAssets,
    (result) => (result! as List).cast<String>(),
    {
      'contract': contract,
      'skip': ?skip,
      'maximum': ?maximum,
    },
  );

  Future<BigInt> getContractBalance(String contract, String asset) =>
      sendRequestAndDecode(
        DaemonMethod.getContractBalance,
        _decodeVersionedUint64,
        {'contract': contract, 'asset': asset},
      );

  Future<BigInt?> getContractBalanceAtTopoheight(
    String contract,
    String asset,
    BigInt topoheight,
  ) => sendRequestAndDecode(
    DaemonMethod.getContractBalanceAtTopoheight,
    (result) => result == null ? null : _decodeVersionedUint64(result),
    {'contract': contract, 'asset': asset, 'topoheight': topoheight},
  );

  Future<GetContractDataResult> getContractDataAtTopoheight({
    required String contract,
    required RpcValueCell key,
    required BigInt topoheight,
  }) => sendRequestAndDecode(
    DaemonMethod.getContractDataAtTopoheight,
    (result) => GetContractDataResult.fromJson({
      ...rpcJsonMap(result),
      'topoheight': topoheight,
    }),
    {'contract': contract, 'key': key.toJson(), 'topoheight': topoheight},
  );

  Future<List<RpcContractDataEntry>> getContractDataEntries(
    String contract, {
    BigInt? minimumTopoheight,
    BigInt? maximumTopoheight,
    int? skip,
    int? maximum,
  }) => sendRequestAndDecode(
    DaemonMethod.getContractDataEntries,
    (raw) => _rpcList(
      raw,
    ).map(RpcContractDataEntry.fromJson).toList(growable: false),
    {
      'contract': contract,
      'minimum_topoheight': ?minimumTopoheight,
      'maximum_topoheight': ?maximumTopoheight,
      'skip': ?skip,
      'maximum': ?maximum,
    },
  );

  Future<List<RpcRegisteredExecution>>
  getContractRegisteredExecutionsAtTopoheight(
    BigInt topoheight, {
    int? max,
    int? skip,
  }) => sendRequestAndDecode(
    DaemonMethod.getContractRegisteredExecutionsAtTopoheight,
    (raw) => _rpcList(
      raw,
    ).map(RpcRegisteredExecution.fromJson).toList(growable: false),
    {
      'topoheight': topoheight,
      'max': ?max,
      'skip': ?skip,
    },
  );

  Future<List<RpcScheduledExecution>>
  getContractScheduledExecutionsAtTopoheight(
    BigInt topoheight, {
    int? max,
    int? skip,
  }) => sendRequestAndDecode(
    DaemonMethod.getContractScheduledExecutionsAtTopoheight,
    (raw) => _rpcList(
      raw,
    ).map(RpcScheduledExecution.fromJson).toList(growable: false),
    {
      'topoheight': topoheight,
      'max': ?max,
      'skip': ?skip,
    },
  );

  Future<List<String>> getContractTransactions(
    String contract, {
    int? skip,
    int? maximum,
    BigInt? minimumTopoheight,
    BigInt? maximumTopoheight,
  }) => sendRequestAndDecode(
    DaemonMethod.getContractTransactions,
    (raw) => _rpcList(raw).cast<String>(),
    {
      'contract': contract,
      'skip': ?skip,
      'maximum': ?maximum,
      'minimum_topoheight': ?minimumTopoheight,
      'maximum_topoheight': ?maximumTopoheight,
    },
  );

  Future<List<String>> getContracts({
    int? skip,
    int? maximum,
    BigInt? minimumTopoheight,
    BigInt? maximumTopoheight,
  }) => sendRequestAndDecode(
    DaemonMethod.getContracts,
    (result) => (result! as List).cast<String>(),
    {
      'skip': ?skip,
      'maximum': ?maximum,
      'minimum_topoheight': ?minimumTopoheight,
      'maximum_topoheight': ?maximumTopoheight,
    },
  );

  Future<RpcContractsOutputsResult> getContractsOutputs(
    String address,
    BigInt topoheight,
  ) => sendRequestAndDecode(
    DaemonMethod.getContractsOutputs,
    RpcContractsOutputsResult.fromJson,
    {'address': address, 'topoheight': topoheight},
  );

  Future<RpcSimulateContractInvokeResult> simulateContractInvoke(
    SimulateContractInvokeRequest request,
  ) async {
    await requireRpcMethod('simulate_contract_invoke');
    return sendRequestAndDecode(
      DaemonMethod.simulateContractInvoke,
      RpcSimulateContractInvokeResult.fromJson,
      request.toJson(),
    );
  }
}

List<dynamic> _rpcList(Object? value) {
  if (value is List) return value;
  throw const FormatException('Expected an array.');
}

BigInt _decodeVersionedUint64(Object? value) => rpcBigInt(
  rpcJsonMap(value)['data'],
);
