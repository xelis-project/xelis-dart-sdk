import 'package:test/test.dart';

import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  late _FakeDaemonClient client;

  setUp(() => client = _FakeDaemonClient());

  test('decodes both estimated fee-per-kb fields', () async {
    final maximum = BigInt.parse('18446744073709551615');
    client.responses[DaemonMethod.getEstimatedFeePerKb.jsonKey] = {
      'fee_per_kb': maximum,
      'predicated_fee_per_kb': maximum,
    };

    final result = await client.getEstimatedFeePerKb();

    expect(result.feePerKb, maximum);
    expect(result.predicatedFeePerKb, maximum);
    expect(result.extraFields.isEmpty, isTrue);
  });

  test('decodes versioned balances and nullable entries', () async {
    client.responses[DaemonMethod.getBalancesAtMaximumTopoheight.jsonKey] = [
      null,
      {
        'topoheight': 99,
        'balance_type': 'input',
        'final_balance': {
          'commitment': List<int>.filled(32, 1),
          'handle': List<int>.filled(32, 2),
        },
        'output_balance': null,
        'previous_topoheight': 98,
      },
    ];

    final result = await client.getBalancesAtMaximumTopoheight(
      address: 'address',
      assets: ['asset'],
      maximumTopoheight: BigInt.from(100),
    );

    expect(result.first, isNull);
    expect(result.last?.topoheight, BigInt.from(99));
    expect(result.last?.version.balanceType, isA<RpcInputBalanceType>());
  });

  test('decodes both block summary methods', () async {
    final summary = {
      'block_hash': 'block',
      'height': 10,
      'timestamp': 20,
      'miner': 'miner',
      'transactions': [
        {'hash': 'tx', 'source': 'source', 'fee': 3, 'size': 4},
      ],
      'block_type': 'Normal',
      'difficulty': '5',
      'cumulative_difficulty': '6',
      'future_block_field': true,
    };
    client.responses[DaemonMethod.getBlockSummaryAtTopoheight.jsonKey] =
        summary;
    client.responses[DaemonMethod.getBlockSummaryByHash.jsonKey] = summary;

    final byTopoheight = await client.getBlockSummaryAtTopoheight(
      BigInt.from(10),
    );
    final byHash = await client.getBlockSummaryByHash('block');

    expect(byTopoheight.transactions.single.fee, BigInt.from(3));
    expect(byHash.extraFields['future_block_field']?.toJson(), isTrue);
  });

  test(
    'decodes contract data entries with ValueCell keys and values',
    () async {
      client.responses[DaemonMethod.getContractDataEntries.jsonKey] = [
        {
          'key': _u8(1),
          'value': _string('one'),
          'future_entry_field': 2,
        },
      ];

      final result = await client.getContractDataEntries('contract');

      expect(result.single.key, isA<RpcPrimitiveValueCell>());
      expect(
        result.single.extraFields['future_entry_field']?.toJson(),
        BigInt.from(2),
      );
    },
  );

  test('sends every optional contract pagination parameter exactly', () async {
    client.responses[DaemonMethod.getContractAssets.jsonKey] = <String>[];
    await client.getContractAssets('contract', skip: 1, maximum: 2);
    expect(client.lastParams, {
      'contract': 'contract',
      'skip': 1,
      'maximum': 2,
    });

    client.responses[DaemonMethod.getContractDataEntries.jsonKey] = <Object?>[];
    await client.getContractDataEntries(
      'contract',
      minimumTopoheight: BigInt.from(3),
      maximumTopoheight: BigInt.from(4),
      skip: 5,
      maximum: 6,
    );
    expect(client.lastParams, {
      'contract': 'contract',
      'minimum_topoheight': BigInt.from(3),
      'maximum_topoheight': BigInt.from(4),
      'skip': 5,
      'maximum': 6,
    });

    client.responses[DaemonMethod
            .getContractRegisteredExecutionsAtTopoheight
            .jsonKey] =
        <Object?>[];
    await client.getContractRegisteredExecutionsAtTopoheight(
      BigInt.from(7),
      max: 8,
      skip: 9,
    );
    expect(client.lastParams, {
      'topoheight': BigInt.from(7),
      'max': 8,
      'skip': 9,
    });

    client.responses[DaemonMethod
            .getContractScheduledExecutionsAtTopoheight
            .jsonKey] =
        <Object?>[];
    await client.getContractScheduledExecutionsAtTopoheight(
      BigInt.from(10),
      max: 11,
      skip: 12,
    );
    expect(client.lastParams, {
      'topoheight': BigInt.from(10),
      'max': 11,
      'skip': 12,
    });
  });

  test('decodes registered and scheduled executions', () async {
    client.responses[DaemonMethod
        .getContractRegisteredExecutionsAtTopoheight
        .jsonKey] = [
      {
        'execution_hash': 'caller',
        'execution_contract': 'contract',
        'execution_topoheight': 12,
      },
    ];
    client.responses[DaemonMethod
        .getContractScheduledExecutionsAtTopoheight
        .jsonKey] = [
      {
        'hash': 'execution',
        'contract': 'contract',
        'chunk_id': 7,
        'params': [_u8(1)],
        'max_gas': 1000,
        'kind': {'topo_height': 20},
        'gas_sources': [
          {
            'key': {'type': 'contract', 'value': 'contract'},
            'value': 750,
          },
          {
            'key': {
              'type': 'account_balance',
              'value': List<int>.filled(32, 7),
            },
            'value': 250,
          },
        ],
      },
    ];

    final registered = await client.getContractRegisteredExecutionsAtTopoheight(
      BigInt.from(10),
    );
    final scheduled = await client.getContractScheduledExecutionsAtTopoheight(
      BigInt.from(10),
    );

    expect(registered.single.executionTopoheight, BigInt.from(12));
    expect(scheduled.single.kind, isA<RpcTopoheightScheduledExecution>());
    expect(scheduled.single.maxGas, BigInt.from(1000));
    expect(scheduled.single.gasSources.first.key, isA<RpcContractGasSource>());
    expect(scheduled.single.gasSources.first.value, BigInt.from(750));
    expect(
      scheduled.single.gasSources.last.key,
      isA<RpcAccountBalanceGasSource>(),
    );
  });

  test('checks contract data existence with a typed ValueCell key', () async {
    client.responses[DaemonMethod.hasContractData.jsonKey] = true;
    final key = RpcValueCell.fromJson(_u8(4));

    final exists = await client.hasContractData(
      GetContractDataParams(contractHash: 'contract', key: key),
    );

    expect(exists, isTrue);
    expect(client.lastParams, {'contract': 'contract', 'key': _u8(4)});
  });

  test('sends complete contract transaction pagination', () async {
    client.responses[DaemonMethod.getContractTransactions.jsonKey] = ['tx'];

    final result = await client.getContractTransactions(
      'contract',
      skip: 1,
      maximum: 2,
      minimumTopoheight: BigInt.from(3),
      maximumTopoheight: BigInt.from(4),
    );

    expect(result, ['tx']);
    expect(client.lastParams, {
      'contract': 'contract',
      'skip': 1,
      'maximum': 2,
      'minimum_topoheight': BigInt.from(3),
      'maximum_topoheight': BigInt.from(4),
    });
  });

  test('decodes contract outputs KV pairs', () async {
    client.responses[DaemonMethod.getContractsOutputs.jsonKey] = {
      'executions': [
        {
          'key': {'contract': 'contract', 'caller': 'caller'},
          'value': {
            'transfers': {'asset': 5},
          },
        },
      ],
    };

    final result = await client.getContractsOutputs(
      'address',
      BigInt.from(10),
    );

    expect(result.executions.single.caller, 'caller');
    expect(result.executions.single.transfers['asset'], BigInt.from(5));
  });

  test('decodes P2P timed directions', () async {
    client.responses[DaemonMethod.getP2pBlockPropagation.jsonKey] = {
      'peers': {
        '42': {
          'both': {'received_at': 10, 'sent_at': 11},
        },
      },
      'first_seen': null,
      'processing_at': 12,
    };

    final result = await client.getP2pBlockPropagation('block');

    expect(result.peers[BigInt.from(42)], isA<RpcBothTimedDirection>());
    expect(result.processingAt, BigInt.from(12));
  });

  test('uses tx_hashes and preserves nullable transaction summaries', () async {
    client.responses[DaemonMethod.getTransactionsSummary.jsonKey] = [
      {'hash': 'tx', 'source': 'source', 'fee': 9, 'size': 10},
      null,
    ];

    final result = await client.getTransactionsSummary(['tx', 'missing']);

    expect(client.lastParams, {
      'tx_hashes': ['tx', 'missing'],
    });
    expect(result.first?.fee, BigInt.from(9));
    expect(result.last, isNull);
  });

  test('decodes the account history response as the Rust array', () async {
    client.responses[DaemonMethod.getAccountHistory.jsonKey] = [
      {
        'topoheight': 10,
        'hash': 'block',
        'multi_sig': {
          'participants': ['a', 'b'],
          'threshold': 2,
        },
        'block_timestamp': 11,
      },
      {
        'topoheight': 12,
        'hash': 'block-2',
        'blob': null,
        'block_timestamp': 13,
      },
    ];

    final result = await client.getAccountHistory(
      const GetAccountHistoryParams(
        address: 'address',
        asset: 'asset',
        incomingFlow: true,
        outgoingFlow: true,
      ),
    );

    expect(result, hasLength(2));
    expect(result.first.historyType, isA<AccountHistoryMultiSig>());
    expect(result.last.historyType, isA<AccountHistoryBlob>());
  });

  test('decodes simulation results behind capability gating', () async {
    client.responses[DaemonMethod.simulateContractInvoke.jsonKey] = {
      'base_fee': 10,
      'result': {
        'used_gas': 11,
        'burned_gas': 12,
        'fee_gas': 13,
        'vm_max_gas': 14,
        'exit_value': {'type': 'Payload', 'value': _string('done')},
      },
      'block_hash': 'block',
      'topoheight': 15,
    };

    final result = await client.simulateContractInvoke(
      const SimulateContractInvokeRequest(
        source: 'source',
        contract: 'contract',
        deposits: {},
        entryId: 0,
        parameters: [],
      ),
    );

    expect(client.requiredMethod, 'simulate_contract_invoke');
    expect(result.result.exitValue, isA<RpcPayloadExitValue>());
    expect(result.topoheight, BigInt.from(15));
  });

  test('safely retains the raw payload after typed decoding failure', () async {
    client.responses[DaemonMethod.getBlockSummaryByHash.jsonKey] = {
      'height': 1,
      'future': 'still available',
    };

    final outcome = await client.safely(
      () => client.getBlockSummaryByHash('block'),
    );

    expect(outcome, isA<RpcCallFailure<RpcBlockSummary>>());
    final failure = outcome as RpcCallFailure<RpcBlockSummary>;
    expect(failure.error, isA<RpcDeserializationException>());
    expect(failure.rawPayload?.toJson(), {
      'height': BigInt.one,
      'future': 'still available',
    });
  });

  test('existing facades use the centralized compatibility decoder', () async {
    client.responses[DaemonMethod.getVersion.jsonKey] = {
      'future': BigInt.parse('9007199254740993'),
    };

    final outcome = await client.safely(client.getVersion);

    expect(outcome, isA<RpcCallFailure<String>>());
    final failure = outcome as RpcCallFailure<String>;
    expect(
      failure.error,
      isA<RpcDeserializationException>()
          .having((error) => error.method, 'method', 'get_version')
          .having((error) => error.path, 'path', r'$'),
    );
    expect(failure.rawPayload?.toJson(), {
      'future': BigInt.parse('9007199254740993'),
    });
  });

  test('raw calls preserve unknown method results as RpcJsonValue', () async {
    client.responses['future_method'] = {
      'height': BigInt.parse('9007199254740993'),
    };

    final result = await client.raw.call('future_method');

    expect(result.toJson(), {
      'height': BigInt.parse('9007199254740993'),
    });
  });

  test(
    'raw calls forward object parameters and reject other JSON values',
    () async {
      client.responses['future_method'] = true;
      final result = await client.raw.call(
        'future_method',
        params: RpcJsonValue.object({
          'height': RpcJsonValue.integer(
            BigInt.parse('9007199254740993'),
          ),
          'nested': const RpcJsonValue.object({
            'enabled': RpcJsonValue.boolean(true),
          }),
        }),
      );

      expect(result, const RpcJsonValue.boolean(true));
      expect(client.lastParams, {
        'height': BigInt.parse('9007199254740993'),
        'nested': {'enabled': true},
      });
      await expectLater(
        client.raw.call(
          'future_method',
          params: const RpcJsonValue.string('not-an-object'),
        ),
        throwsArgumentError,
      );
    },
  );

  test('safely captures typed RPC failures and leaves bugs visible', () async {
    final success = await client.safely(() async => 42);
    expect(success, const RpcCallOutcome<int>.success(42));

    final failure = await client.safely<int>(
      () async => throw const RpcConnectionException('offline'),
    );
    expect(failure, isA<RpcCallFailure<int>>());
    expect(
      (failure as RpcCallFailure<int>).error,
      isA<RpcConnectionException>(),
    );
    expect(failure.rawPayload, isNull);

    await expectLater(
      client.safely<int>(() async => throw StateError('programmer bug')),
      throwsStateError,
    );
  });
}

Map<String, Object?> _u8(int value) => {
  'type': 'primitive',
  'value': {'type': 'u8', 'value': value},
};

Map<String, Object?> _string(String value) => {
  'type': 'primitive',
  'value': {'type': 'string', 'value': value},
};

class _FakeDaemonClient extends DaemonClient {
  _FakeDaemonClient()
    : super(endPoint: 'localhost:8080', secureWebSocket: false);

  final responses = <String, Object?>{};
  Object? lastParams;
  String? requiredMethod;

  @override
  Future<Object?> sendRequest(
    XelisJsonKey method, [
    Object? params,
  ]) async {
    lastParams = params;
    return responses[method.jsonKey];
  }

  @override
  Future<void> requireRpcMethod(String method) async {
    requiredMethod = method;
  }
}
