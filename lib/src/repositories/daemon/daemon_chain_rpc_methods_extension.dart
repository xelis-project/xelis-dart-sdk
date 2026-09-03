import 'package:xelis_dart_sdk/src/data_transfer_objects/daemon/block/rpc_block_summary.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/daemon/fee/block_base_fee.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/daemon/fee/predicated_base_fee_result.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/daemon/transaction/rpc_transaction_summary.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/balance/rpc_versioned_balance.dart';
import 'package:xelis_dart_sdk/src/repositories/daemon/daemon_constants.dart';
import 'package:xelis_dart_sdk/src/repositories/rpc_client_repository.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

/// Chain, block, fee and transaction-summary methods exposed by the daemon.
extension DaemonChainRpcMethods on DaemonClient {
  Future<BigInt> getAssetSupply(String asset) => sendRequestAndDecode(
    DaemonMethod.getAssetSupply,
    _decodeVersionedUint64,
    {'asset': asset},
  );

  Future<BigInt?> getAssetSupplyAtTopoheight(String asset, BigInt topoheight) =>
      sendRequestAndDecode(
        DaemonMethod.getAssetSupplyAtTopoheight,
        (result) => result == null ? null : _decodeVersionedUint64(result),
        {'asset': asset, 'topoheight': topoheight},
      );

  Future<List<RpcVersionedBalance?>> getBalancesAtMaximumTopoheight({
    required String address,
    required List<String> assets,
    required BigInt maximumTopoheight,
  }) => sendRequestAndDecode(
    DaemonMethod.getBalancesAtMaximumTopoheight,
    (raw) => _rpcList(raw)
        .map(
          (value) => value == null ? null : RpcVersionedBalance.fromJson(value),
        )
        .toList(growable: false),
    {
      'address': address,
      'assets': assets,
      'maximum_topoheight': maximumTopoheight,
    },
  );

  Future<BlockBaseFee> getBlockBaseFeeByHash(String blockHash) =>
      sendRequestAndDecode(
        DaemonMethod.getBlockBaseFeeByHash,
        (result) => BlockBaseFee.fromJson(rpcJsonMap(result)),
        {'block_hash': blockHash},
      );

  Future<BigInt> getBlockDifficultyByHash(String hash) => sendRequestAndDecode(
    DaemonMethod.getBlockDifficultyByHash,
    (result) => rpcBigInt(
      rpcJsonMap(result, method: 'get_block_difficulty_by_hash')['difficulty'],
      method: 'get_block_difficulty_by_hash',
    ),
    {'block_hash': hash},
  );

  Future<RpcBlockSummary> getBlockSummaryAtTopoheight(BigInt topoheight) =>
      sendRequestAndDecode(
        DaemonMethod.getBlockSummaryAtTopoheight,
        RpcBlockSummary.fromJson,
        {'topoheight': topoheight},
      );

  Future<RpcBlockSummary> getBlockSummaryByHash(String hash) =>
      sendRequestAndDecode(
        DaemonMethod.getBlockSummaryByHash,
        RpcBlockSummary.fromJson,
        {'hash': hash},
      );

  Future<PredicatedBaseFeeResult> getEstimatedFeePerKb() =>
      sendRequestAndDecode(
        DaemonMethod.getEstimatedFeePerKb,
        (result) => PredicatedBaseFeeResult.fromJson(rpcJsonMap(result)),
      );

  Future<BigInt?> getPrunedTopoheight() => sendRequestAndDecode(
    DaemonMethod.getPrunedTopoheight,
    (result) => result == null ? null : rpcBigInt(result),
  );

  Future<List<RpcTransactionSummary?>> getTransactionsSummary(
    List<String> hashes,
  ) => sendRequestAndDecode(
    DaemonMethod.getTransactionsSummary,
    (raw) => _rpcList(raw)
        .map(
          (value) =>
              value == null ? null : RpcTransactionSummary.fromJson(value),
        )
        .toList(growable: false),
    {'tx_hashes': hashes},
  );

  Future<String> keyToAddress(String hex) => sendRequestAndDecode(
    DaemonMethod.keyToAddress,
    (result) => result! as String,
    {'hex': hex},
  );
}

List<dynamic> _rpcList(Object? value) {
  if (value is List) return value;
  throw const FormatException('Expected an array.');
}

BigInt _decodeVersionedUint64(Object? value) =>
    rpcBigInt(rpcJsonMap(value)['data']);
