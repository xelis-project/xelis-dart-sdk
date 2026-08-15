import 'dart:convert';
import 'dart:io';

import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

import '../../tool/src/xelis_target.dart';
import '../helpers/recording_rpc_client.dart';

void main() {
  final target = XelisTarget.load();
  final schema =
      jsonDecode(File(target.daemonSchema).readAsStringSync())
          as Map<String, dynamic>;
  final schemaMethods = {
    for (final entry
        in (schema['methods'] as List<dynamic>).cast<Map<String, dynamic>>())
      entry['name']! as String: entry['schema']! as Map<String, dynamic>,
  };
  final runtimeContracts = _daemonRuntimeContracts(schemaMethods, schema);

  test('the matrix covers all 88 daemon/admin v1.24 facades', () {
    expect(DaemonMethod.values, hasLength(85));
    expect(DaemonMethod.values.length + _adminMethods.length, 88);
    expect(
      {
        ...DaemonMethod.values.map((method) => method.jsonKey),
        ..._adminMethods,
      },
      schemaMethods.keys.toSet().difference(const {
        'schema',
        'batch_limit',
        'get_stableheight',
      }),
    );
  });

  test('the runtime matrix invokes all 88 daemon/admin facades', () {
    expect(runtimeContracts, hasLength(88));
    expect(
      runtimeContracts.map((contract) => contract.method).toSet(),
      {
        ...DaemonMethod.values.map((method) => method.jsonKey),
        ..._adminMethods,
      },
    );
  });

  group('daemon/admin runtime contracts', () {
    for (final contract in runtimeContracts) {
      test(contract.method, () async {
        await expectRpcContract(RecordingDaemonClient(), contract);
      });
    }
  });
}

const _adminMethods = {'prune_chain', 'rewind_chain', 'clear_caches'};

List<RpcContractCase<RecordingDaemonClient>> _daemonRuntimeContracts(
  Map<String, Map<String, dynamic>> methods,
  Map<String, dynamic> rootSchema,
) {
  final samples = _SchemaSamples(rootSchema);

  RpcContractCase<RecordingDaemonClient> call(
    String method,
    Future<Object?> Function(RecordingDaemonClient, Map<String, dynamic>)
    invoke, {
    Map<String, dynamic>? params,
    String? requiredMethod,
    bool rejectsMalformedResponse = true,
    void Function(Object? result)? verify,
  }) {
    final contract = methods[method]!;
    final request = params ?? samples.params(contract['params_schema']);
    return RpcContractCase(
      method: method,
      params: contract['params_schema'] == null ? null : request,
      response: samples.value(contract['returns_schema']),
      invoke: (client) => invoke(client, request),
      verify: verify ?? (_) {},
      requiredMethod: requiredMethod,
      rejectsMalformedResponse: rejectsMalformedResponse,
    );
  }

  return [
    call('get_version', (c, _) => c.getVersion()),
    call(
      'get_info',
      (c, _) => c.getInfo(),
      verify: (result) => expect((result! as GetInfoResult).blockVersion, 0),
    ),
    call('get_height', (c, _) => c.getHeight()),
    call('get_topoheight', (c, _) => c.getTopoheight()),
    call('get_stable_height', (c, _) => c.getStableHeight()),
    call('get_stable_topoheight', (c, _) => c.getStableTopoheight()),
    call(
      'get_block_template',
      (c, p) => c.getBlockTemplate(GetBlockTemplateParams.fromJson(p)),
    ),
    call(
      'get_block_at_topoheight',
      (c, p) => c.getBlockAtTopoheight(GetBlockAtTopoheightParams.fromJson(p)),
      verify: (result) => expect((result! as Block).version, 0),
    ),
    call(
      'get_blocks_at_height',
      (c, p) => c.getBlocksAtHeight(GetBlocksAtHeightParams.fromJson(p)),
    ),
    call(
      'get_block_by_hash',
      (c, p) => c.getBlockByHash(GetBlockByHashParams.fromJson(p)),
    ),
    call(
      'get_top_block',
      (c, p) => c.getTopBlock(GetTopBlockParams.fromJson(p)),
    ),
    call(
      'get_nonce',
      (c, p) => c.getNonce(GetNonceParams.fromJson(p)),
      params: {'address': '0'},
    ),
    call(
      'get_nonce_at_topoheight',
      (c, p) => c.getNonceAtTopoheight(GetNonceAtTopoheightParams.fromJson(p)),
    ),
    call('has_balance', (c, p) => c.hasBalance(HasBalanceParams.fromJson(p))),
    call(
      'get_balance',
      (c, p) => c.getBalance(GetBalanceParams.fromJson(p)),
      verify: (result) => expect(
        (result! as GetBalanceResult).versionedBalance.finalBalance.commitment,
        everyElement(0),
      ),
    ),
    call(
      'get_stable_balance',
      (c, p) => c.getStableBalance(GetBalanceParams.fromJson(p)),
    ),
    call(
      'get_balance_at_topoheight',
      (c, p) =>
          c.getBalanceAtTopoheight(GetBalanceAtTopoheightParams.fromJson(p)),
    ),
    call('get_asset', (c, p) => c.getAsset(GetAssetParams.fromJson(p))),
    call('get_assets', (c, p) => c.getAssets(GetAssetsParams.fromJson(p))),
    call('count_transactions', (c, _) => c.countTransactions()),
    call('count_assets', (c, _) => c.countAssets()),
    call('get_tips', (c, _) => c.getTips()),
    call('p2p_status', (c, _) => c.p2pStatus()),
    call(
      'get_dag_order',
      (c, p) => c.getDagOrder(GetTopoheightRangeParams.fromJson(p)),
    ),
    call(
      'submit_transaction',
      (c, p) => c.submitTransaction(SubmitTransactionParams.fromJson(p)),
    ),
    call(
      'get_transaction',
      (c, p) => c.getTransaction(GetTransactionParams.fromJson(p)),
      verify: (result) => expect((result! as RpcTransaction).version, 0),
    ),
    call(
      'get_transaction_executor',
      (c, p) => c.getTransactionExecutor(GetTransactionParams.fromJson(p)),
    ),
    call('get_mempool', (c, p) => c.getMempool(GetMempoolParams.fromJson(p))),
    call(
      'get_mempool_summary',
      (c, p) => c.getMempoolSummary(GetMempoolParams.fromJson(p)),
    ),
    call(
      'get_transactions',
      (c, p) => c.getTransactions(GetTransactionsParams.fromJson(p)),
    ),
    call(
      'submit_block',
      (c, p) => c.submitBlock(SubmitBlockParams.fromJson(p)),
    ),
    call(
      'get_blocks_range_by_topoheight',
      (c, p) =>
          c.getBlocksRangeByTopoheight(GetTopoheightRangeParams.fromJson(p)),
    ),
    call(
      'get_blocks_range_by_height',
      (c, p) => c.getBlocksRangeByHeight(GetHeightRangeParams.fromJson(p)),
    ),
    call(
      'get_accounts',
      (c, p) => c.getAccounts(GetAccountsParams.fromJson(p)),
    ),
    call('count_accounts', (c, _) => c.countAccounts()),
    call('get_peers', (c, _) => c.getPeers()),
    call(
      'get_account_history',
      (c, p) => c.getAccountHistory(GetAccountHistoryParams.fromJson(p)),
      params: {
        'address': '0',
        'asset': '0',
        'incoming_flow': true,
        'outgoing_flow': true,
        'minimum_topoheight': 1,
        'maximum_topoheight': 1,
      },
    ),
    call(
      'get_account_assets',
      (c, p) => c.getAccountAssets(GetAccountAssetsParams.fromJson(p)),
    ),
    call(
      'is_account_registered',
      (c, p) => c.isAccountRegistered(IsAccountRegisteredParams.fromJson(p)),
    ),
    call(
      'get_account_registration_topoheight',
      (c, p) => c.getAccountRegistrationTopoheight(
        GetAccountRegistrationTopoheightParams.fromJson(p),
      ),
    ),
    call('has_nonce', (c, p) => c.hasNonce(HasNonceParams.fromJson(p))),
    call(
      'is_tx_executed_in_block',
      (c, p) => c.isTxExecutedInBlock(IsTxExecutedInBlockParams.fromJson(p)),
    ),
    call('get_dev_fee_thresholds', (c, _) => c.getDevFeeThresholds()),
    call('get_size_on_disk', (c, _) => c.getSizeOnDisk()),
    call(
      'get_mempool_cache',
      (c, p) => c.getMempoolCache(GetMempoolCacheParams.fromJson(p)),
    ),
    call(
      'validate_address',
      (c, p) => c.validateAddress(
        ValidateAddressParams(
          address: p['address']! as String,
          allowIntegrated: p['allow_integrated']! as bool,
          maxIntegratedDataSize: '${p['max_integrated_data_size']}',
        ),
      ),
      params: {
        'address': '0',
        'allow_integrated': true,
        'max_integrated_data_size': 1,
      },
    ),
    call('get_difficulty', (c, _) => c.getDifficulty()),
    call(
      'split_address',
      (c, p) => c.splitAddress(SplitAddressParams.fromJson(p)),
    ),
    call(
      'extract_key_from_address',
      (c, p) =>
          c.extractKeyFromAddress(ExtractKeyFromAddressParams.fromJson(p)),
      rejectsMalformedResponse: false,
    ),
    call(
      'get_miner_work',
      (c, p) => c.getMinerWork(GetMinerWorkParams.fromJson(p)),
      params: {'template': '0', 'address': '0'},
    ),
    call('get_hard_forks', (c, _) => c.getHardForks()),
    call(
      'make_integrated_address',
      (c, p) =>
          c.makeIntegratedAddress(MakeIntegratedAddressParams.fromJson(p)),
    ),
    call(
      'decrypt_extra_data',
      (c, p) => c.decryptExtraData(DecryptExtraDataDaemonParams.fromJson(p)),
      rejectsMalformedResponse: false,
    ),
    call(
      'get_multisig',
      (c, p) => c.getMultisig(GetMultisigParams.fromJson(p)),
    ),
    call(
      'get_multisig_at_topoheight',
      (c, p) =>
          c.getMultisigAtTopoheight(GetMultisigAtTopoheightParams.fromJson(p)),
    ),
    call(
      'has_multisig',
      (c, p) => c.hasMultisig(HasMultisigParams.fromJson(p)),
    ),
    call(
      'has_multisig_at_topoheight',
      (c, p) =>
          c.hasMultisigAtTopoheight(HasMultisigAtTopoheightParams.fromJson(p)),
    ),
    call('count_contracts', (c, _) => c.countContracts()),
    call('get_estimated_fee_rates', (c, _) => c.getEstimatedFeeRates()),
    call(
      'get_contract_logs',
      (c, p) => c.getContractLogs(
        GetContractLogsParams(caller: p['caller']! as String),
      ),
    ),
    call(
      'get_contract_module',
      (c, p) => c.getContractModule(GetContractModuleParams.fromJson(p)),
    ),
    call(
      'get_contract_data',
      (c, p) => c.getContractData(GetContractDataParams.fromJson(p)),
    ),
    call('get_asset_supply', (c, p) => c.getAssetSupply(p['asset']! as String)),
    call(
      'get_asset_supply_at_topoheight',
      (c, p) => c.getAssetSupplyAtTopoheight(
        p['asset']! as String,
        _bigInt(p, 'topoheight'),
      ),
    ),
    call(
      'get_balances_at_maximum_topoheight',
      (c, p) => c.getBalancesAtMaximumTopoheight(
        address: p['address']! as String,
        assets: (p['assets']! as List).cast<String>(),
        maximumTopoheight: _bigInt(p, 'maximum_topoheight'),
      ),
    ),
    call(
      'get_block_base_fee_by_hash',
      (c, p) => c.getBlockBaseFeeByHash(p['block_hash']! as String),
    ),
    call(
      'get_block_difficulty_by_hash',
      (c, p) => c.getBlockDifficultyByHash(p['block_hash']! as String),
    ),
    call(
      'get_block_summary_at_topoheight',
      (c, p) => c.getBlockSummaryAtTopoheight(_bigInt(p, 'topoheight')),
    ),
    call(
      'get_block_summary_by_hash',
      (c, p) => c.getBlockSummaryByHash(p['hash']! as String),
    ),
    call('get_estimated_fee_per_kb', (c, _) => c.getEstimatedFeePerKb()),
    call('get_pruned_topoheight', (c, _) => c.getPrunedTopoheight()),
    call(
      'get_transactions_summary',
      (c, p) =>
          c.getTransactionsSummary((p['tx_hashes']! as List).cast<String>()),
    ),
    call(
      'key_to_address',
      (c, p) => c.keyToAddress(p['hex']! as String),
      params: {'hex': '00'},
    ),
    call(
      'get_contract_assets',
      (c, p) => c.getContractAssets(
        p['contract']! as String,
        skip: p['skip'] as int?,
        maximum: p['maximum'] as int?,
      ),
    ),
    call(
      'get_contract_balance',
      (c, p) =>
          c.getContractBalance(p['contract']! as String, p['asset']! as String),
    ),
    call(
      'get_contract_balance_at_topoheight',
      (c, p) => c.getContractBalanceAtTopoheight(
        p['contract']! as String,
        p['asset']! as String,
        _bigInt(p, 'topoheight'),
      ),
    ),
    call(
      'get_contract_data_at_topoheight',
      (c, p) => c.getContractDataAtTopoheight(
        contract: p['contract']! as String,
        key: RpcValueCell.fromJson(p['key']),
        topoheight: _bigInt(p, 'topoheight'),
      ),
      rejectsMalformedResponse: false,
    ),
    call(
      'get_contract_data_entries',
      (c, p) => c.getContractDataEntries(
        p['contract']! as String,
        minimumTopoheight: _nullableBigInt(p, 'minimum_topoheight'),
        maximumTopoheight: _nullableBigInt(p, 'maximum_topoheight'),
        skip: p['skip'] as int?,
        maximum: p['maximum'] as int?,
      ),
    ),
    call(
      'get_contract_registered_executions_at_topoheight',
      (c, p) => c.getContractRegisteredExecutionsAtTopoheight(
        _bigInt(p, 'topoheight'),
        max: p['max'] as int?,
        skip: p['skip'] as int?,
      ),
    ),
    call(
      'get_contract_scheduled_executions_at_topoheight',
      (c, p) => c.getContractScheduledExecutionsAtTopoheight(
        _bigInt(p, 'topoheight'),
        max: p['max'] as int?,
        skip: p['skip'] as int?,
      ),
    ),
    call(
      'get_contract_transactions',
      (c, p) => c.getContractTransactions(
        p['contract']! as String,
        skip: p['skip'] as int?,
        maximum: p['maximum'] as int?,
        minimumTopoheight: _nullableBigInt(p, 'minimum_topoheight'),
        maximumTopoheight: _nullableBigInt(p, 'maximum_topoheight'),
      ),
    ),
    call(
      'get_contracts',
      (c, p) => c.getContracts(
        skip: p['skip'] as int?,
        maximum: p['maximum'] as int?,
        minimumTopoheight: _nullableBigInt(p, 'minimum_topoheight'),
        maximumTopoheight: _nullableBigInt(p, 'maximum_topoheight'),
      ),
    ),
    call(
      'get_contracts_outputs',
      (c, p) => c.getContractsOutputs(
        p['address']! as String,
        _bigInt(p, 'topoheight'),
      ),
    ),
    call(
      'simulate_contract_invoke',
      (c, p) => c.simulateContractInvoke(
        SimulateContractInvokeRequest(
          source: p['source']! as String,
          contract: p['contract']! as String,
          deposits: const {},
          entryId: p['entry_id']! as int,
          parameters: (p['parameters']! as List)
              .map(RpcValueCell.fromJson)
              .toList(growable: false),
          permission: InterContractPermission.fromJson(p['permission']),
        ),
      ),
      requiredMethod: 'simulate_contract_invoke',
      params: {
        'source': '0',
        'contract': '0',
        'deposits': <String, Object?>{},
        'entry_id': 0,
        'parameters': <Object?>[],
        'permission': 'none',
      },
    ),
    call(
      'get_p2p_block_propagation',
      (c, p) => c.getP2pBlockPropagation(
        p['hash']! as String,
        outgoing: p['outgoing']! as bool,
        incoming: p['incoming']! as bool,
      ),
      params: {'hash': '0', 'outgoing': true, 'incoming': true},
    ),
    call(
      'prune_chain',
      (c, p) => c.admin.pruneChain(_bigInt(p, 'topoheight')),
    ),
    call(
      'rewind_chain',
      (c, p) => c.admin.rewindChain(
        _bigInt(p, 'count'),
        untilStableHeight: p['until_stable_height']! as bool,
      ),
      params: {'count': 1, 'until_stable_height': false},
    ),
    call(
      'clear_caches',
      (c, _) => c.admin.clearCaches(),
      rejectsMalformedResponse: false,
    ),
  ];
}

final class _SchemaSamples {
  _SchemaSamples(this.root);

  final Map<String, dynamic> root;

  Map<String, dynamic> params(Object? schema) {
    if (schema == null) return <String, dynamic>{};
    final map = schema as Map<String, dynamic>;
    final sample = value(map)! as Map<String, dynamic>;
    final required = (map['required'] as List<dynamic>?)?.cast<String>();
    if (required == null) return sample;
    return {for (final key in required) key: sample[key]};
  }

  Object? value(Object? schema, [int depth = 0]) {
    if (schema == null) return null;
    final map = schema as Map<String, dynamic>;
    if (map case {r'$ref': final String reference}) {
      if (reference.endsWith('/CompressedCiphertext')) {
        return {
          'commitment': List<int>.filled(32, 0),
          'handle': List<int>.filled(32, 0),
        };
      }
      if (reference.contains('Compressed')) return List<int>.filled(32, 0);
      if (reference.contains('SharedKey')) return '0' * 64;
      if (reference.endsWith('/VarUint')) return '1';
      return value(_resolve(reference), depth + 1);
    }
    if (map.containsKey('const')) return map['const'];
    final enumValues = map['enum'] as List<dynamic>?;
    if (enumValues != null && enumValues.isNotEmpty) return enumValues.first;

    for (final unionName in const ['oneOf', 'anyOf']) {
      final variants = map[unionName] as List<dynamic>?;
      if (variants != null) {
        final nonNull =
            variants
                .cast<Map<String, dynamic>>()
                .where((variant) => variant['type'] != 'null')
                .toList(growable: false)
              ..sort(
                (a, b) => _variantPriority(a).compareTo(_variantPriority(b)),
              );
        return value(
          nonNull.isEmpty ? variants.first : nonNull.first,
          depth + 1,
        );
      }
    }

    final types = switch (map['type']) {
      final String type => <String>[type],
      final List<dynamic> values => values.cast<String>(),
      _ => const <String>[],
    };
    final type = types.firstWhere(
      (value) => value != 'null',
      orElse: () => 'null',
    );
    return switch (type) {
      'null' => null,
      'boolean' => true,
      'integer' => (map['minimum'] as num?)?.toInt() ?? 1,
      'number' => (map['minimum'] as num?) ?? 1,
      'string' => _string(map),
      'array' => List<Object?>.generate(
        ((map['minItems'] as num?)?.toInt() ?? 0).clamp(0, 32),
        (_) => value(map['items'], depth + 1),
        growable: false,
      ),
      'object' => _object(map, depth),
      _ => map.containsKey('properties') ? _object(map, depth) : null,
    };
  }

  Object _string(Map<String, dynamic> schema) {
    if (schema['contentEncoding'] == 'base64') return 'AA==';
    final minLength = (schema['minLength'] as num?)?.toInt() ?? 1;
    return '0' * minLength.clamp(1, 64);
  }

  Map<String, dynamic> _object(Map<String, dynamic> schema, int depth) {
    if (depth > 20) return <String, dynamic>{};
    final properties = schema['properties'] as Map<String, dynamic>?;
    if (properties == null) return <String, dynamic>{};
    return {
      for (final key in properties.keys) key: value(properties[key], depth + 1),
    };
  }

  Map<String, dynamic> _resolve(String reference) {
    Object? current = root;
    for (final segment in reference.substring(2).split('/')) {
      current = (current! as Map<String, dynamic>)[segment];
    }
    return current! as Map<String, dynamic>;
  }
}

int _variantPriority(Map<String, dynamic> variant) => switch (variant['type']) {
  'integer' => 0,
  'object' => 1,
  'array' => 2,
  'boolean' => 3,
  'string' => 4,
  _ => 5,
};

BigInt _bigInt(Map<String, dynamic> params, String key) =>
    BigInt.from(params[key]! as int);

BigInt? _nullableBigInt(Map<String, dynamic> params, String key) {
  final value = params[key];
  return value == null ? null : BigInt.from(value as int);
}
