import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  final cases = <(Map<String, dynamic>, Type)>[
    (
      {
        'type': 'refund_gas',
        'value': {'amount': 1},
      },
      RefundGasContractLog,
    ),
    (
      {
        'type': 'transfer',
        'value': {
          'contract': 'c',
          'amount': 2,
          'asset': 'a',
          'destination': 'd',
        },
      },
      TransferContractLog,
    ),
    (
      {
        'type': 'transfer_contract',
        'value': {
          'contract': 'c',
          'amount': 3,
          'asset': 'a',
          'destination': 'd',
        },
      },
      TransferToContractLog,
    ),
    (
      {
        'type': 'mint',
        'value': {'contract': 'c', 'asset': 'a', 'amount': 4},
      },
      MintContractLog,
    ),
    (
      {
        'type': 'burn',
        'value': {'contract': 'c', 'asset': 'a', 'amount': 5},
      },
      BurnContractLog,
    ),
    (
      {
        'type': 'new_asset',
        'value': {'contract': 'c', 'asset': 'a'},
      },
      NewAssetContractLog,
    ),
    ({'type': 'exit_code', 'value': 0}, ExitCodeContractLog),
    ({'type': 'refund_deposits'}, RefundDepositsContractLog),
    (
      {
        'type': 'gas_injection',
        'value': {'contract': 'c', 'amount': 6},
      },
      GasInjectionContractLog,
    ),
    (
      {
        'type': 'scheduled_execution',
        'value': {
          'contract': 'c',
          'hash': 'h',
          'kind': {
            'topo_height': {'topoheight': 42},
          },
        },
      },
      ScheduledExecutionContractLog,
    ),
    (
      {
        'type': 'exit_payload',
        'value': {
          'payload': {
            'type': 'primitive',
            'value': {'type': 'u8', 'value': 7},
          },
        },
      },
      ExitPayloadContractLog,
    ),
    (
      {
        'type': 'transfer_payload',
        'value': {
          'contract': 'c',
          'amount': 8,
          'asset': 'a',
          'destination': 'd',
          'payload': {
            'type': 'primitive',
            'value': {'type': 'string', 'value': 'message'},
          },
        },
      },
      TransferPayloadContractLog,
    ),
    (
      {
        'type': 'exit_error',
        'value': {
          'err': {'code': 'RUNTIME_ERROR', 'message': 'failure details'},
        },
      },
      ExitErrorContractLog,
    ),
    (
      {
        'type': 'event',
        'value': {'contract': 'c', 'event_id': 10},
      },
      EventContractLog,
    ),
  ];

  for (final testCase in cases) {
    test('parses ${testCase.$1['type']} contract log', () {
      final log = RpcContractLog.fromJson(testCase.$1);
      expect(log.runtimeType, testCase.$2);
      expect(log.toString(), contains('<redacted>'));
    });
  }

  test('preserves additive fields on known log envelopes and values', () {
    final log = RpcContractLog.fromJson({
      'type': 'transfer',
      'future_envelope_field': true,
      'value': {
        'contract': 'contract',
        'amount': 5,
        'asset': 'asset',
        'destination': 'destination',
        'future_transfer_field': {'window': 64},
      },
    });

    expect(log.extraFields['future_envelope_field']?.toJson(), isTrue);
    expect(log.valueExtraFields['future_transfer_field']?.toJson(), {
      'window': BigInt.from(64),
    });
    expect(log.toWireJson(), isNot(contains('future_envelope_field')));
    final wire = log.toWireJson(includeExtraFields: true);
    expect(wire, containsPair('future_envelope_field', true));
    expect(
      wire['value'],
      isA<Map<String, Object?>>().having(
        (value) => value['future_transfer_field'],
        'future value field',
        {'window': BigInt.from(64)},
      ),
    );
  });

  test('preserves future unknown contract logs without printing payload', () {
    final payload = {'secret': 'do-not-log', 'amount': 11};
    final log = RpcContractLog.fromJson({
      'type': 'future_log',
      'value': payload,
    });

    expect(log, isA<UnknownRpcContractLog>());
    expect((log as UnknownRpcContractLog).wireValue.toJson(), {
      'secret': 'do-not-log',
      'amount': BigInt.from(11),
    });
    expect(log.toString(), isNot(contains('do-not-log')));
  });
}
