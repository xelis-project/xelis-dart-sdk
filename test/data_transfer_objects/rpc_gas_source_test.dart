import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  test('round-trips every known scheduled gas source variant', () {
    final wires = <Map<String, Object?>>[
      {'type': 'contract', 'value': 'contract'},
      {'type': 'account', 'value': List<int>.filled(32, 1)},
      {'type': 'contract_balance', 'value': 'contract-balance'},
      {'type': 'account_balance', 'value': List<int>.filled(32, 2)},
    ];

    final sources = wires.map(RpcGasSource.fromJson).toList();

    expect(sources[0], isA<RpcContractGasSource>());
    expect(sources[1], isA<RpcAccountGasSource>());
    expect(sources[2], isA<RpcContractBalanceGasSource>());
    expect(sources[3], isA<RpcAccountBalanceGasSource>());
    expect(sources.map((source) => source.toJson()), wires);
  });

  test('preserves future variants and additive entry fields', () {
    final entry = RpcGasSourceEntry.fromJson({
      'key': {
        'type': 'future_source',
        'value': {'id': 7},
      },
      'value': '18446744073709551615',
      'future': true,
    });

    expect(entry.key, isA<RpcUnknownGasSource>());
    expect(entry.value, BigInt.parse('18446744073709551615'));
    expect(entry.toJson(), {
      'key': {
        'type': 'future_source',
        'value': {'id': BigInt.from(7)},
      },
      'value': BigInt.parse('18446744073709551615'),
      'future': true,
    });
  });

  test('rejects malformed account public keys', () {
    expect(
      () => RpcGasSource.fromJson({
        'type': 'account',
        'value': [1, 2, 3],
      }),
      throwsA(isA<RpcDeserializationException>()),
    );
  });
}
