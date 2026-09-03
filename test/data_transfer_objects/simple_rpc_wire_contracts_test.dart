@TestOn('vm || browser')
library;

import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  final wide = BigInt.parse('18446744073709551615');
  final wider = BigInt.parse(
    '115792089237316195423570985008687907853269984665640564039457'
    '584007913129639935',
  );

  test('get_account_assets uses the raw daemon array', () {
    final result = GetAccountAssetsResult.fromJson(['asset-a', 'asset-b']);

    expect(result.assets, ['asset-a', 'asset-b']);
    expect(result.toWireJson(), ['asset-a', 'asset-b']);
    expect(result.toJson(), ['asset-a', 'asset-b']);
    expect(
      () => GetAccountAssetsResult.fromJson({'assets': <String>[]}),
      throwsA(isA<RpcDeserializationException>()),
    );
    expect(
      () => GetAccountAssetsResult.fromJson(['asset', 1]),
      throwsA(isA<RpcDeserializationException>()),
    );
  });

  test('fee rates preserve wide integers and gate additive fields', () {
    _expectWireContract(
      decode: FeeRatesEstimated.fromJson,
      encode: (value, {required includeExtras}) =>
          value.toWireJson(includeExtraFields: includeExtras),
      input: {
        'low': wide,
        'medium': wide + BigInt.one,
        'high': wide + BigInt.two,
        'default': wide + BigInt.from(3),
      },
    );
  });

  test('contract events propagate additive fields into ValueCell', () {
    final input = <String, dynamic>{
      'topoheight': wide,
      'block_hash': 'block',
      'event_id': wide + BigInt.one,
      'data': {
        'type': 'primitive',
        'value': {'type': 'u64', 'value': wide.toString()},
        'future_cell': true,
      },
      'future': {'version': 2},
    };
    final event = ContractEvent.fromJson(input);
    final knownWire = event.toWireJson();

    expect(knownWire, {
      'topoheight': wide,
      'block_hash': 'block',
      'event_id': wide + BigInt.one,
      'data': {
        'type': 'primitive',
        'value': {'type': 'u64', 'value': wide.toString()},
      },
    });
    expect(event.toWireJson(includeExtraFields: true), {
      'topoheight': wide,
      'block_hash': 'block',
      'event_id': wide + BigInt.one,
      'data': {
        'type': 'primitive',
        'value': {'type': 'u64', 'value': wide.toString()},
        'future_cell': true,
      },
      'future': {'version': BigInt.two},
    });
    expect(
      ContractEvent.fromJson(Map<String, dynamic>.from(knownWire)).toWireJson(),
      knownWire,
    );
  });

  test('pending transactions gate envelope and payload extras', () {
    final pending = TransactionPending.fromJson({
      'hash': 'tx',
      'timestamp': wide,
      'coinbase': {'reward': wide, 'future_entry': true},
      'future': 'envelope',
    });

    expect(pending.toWireJson(), {
      'hash': 'tx',
      'timestamp': wide,
      'coinbase': {'reward': wide},
    });
    expect(pending.toWireJson(includeExtraFields: true), {
      'hash': 'tx',
      'timestamp': wide,
      'coinbase': {'reward': wide, 'future_entry': true},
      'future': 'envelope',
    });
    final knownWire = pending.toWireJson();
    expect(
      TransactionPending.fromJson(Map<String, dynamic>.from(knownWire))
          .toWireJson(),
      knownWire,
    );
  });

  test('daemon events preserve exact wire keys and additive fields', () {
    _expectWireContract(
      decode: NewAssetEvent.fromJson,
      encode: (value, {required includeExtras}) =>
          value.toWireJson(includeExtraFields: includeExtras),
      input: {'asset': 'asset', 'block_hash': 'block', 'topoheight': wide},
    );
    _expectWireContract(
      decode: BlockOrderedEvent.fromJson,
      encode: (value, {required includeExtras}) =>
          value.toWireJson(includeExtraFields: includeExtras),
      input: {
        'block_hash': 'block',
        'block_type': 'normal',
        'topoheight': wide,
      },
    );
    _expectWireContract(
      decode: TransactionExecutedEvent.fromJson,
      encode: (value, {required includeExtras}) =>
          value.toWireJson(includeExtraFields: includeExtras),
      input: {'block_hash': 'block', 'tx_hash': 'tx', 'topoheight': wide},
    );
  });

  test('difficulty, nonce and executor preserve wide integer wire forms', () {
    _expectWireContract(
      decode: GetDifficultyResult.fromJson,
      encode: (value, {required includeExtras}) =>
          value.toWireJson(includeExtraFields: includeExtras),
      input: {
        'difficulty': wider.toString(),
        'hashrate': wider.toString(),
        'hashrate_formatted': 'large',
      },
      expected: {
        'difficulty': wider.toString(),
        'hashrate': wider.toString(),
        'hashrate_formatted': 'large',
      },
    );
    _expectWireContract(
      decode: GetNonceResult.fromJson,
      encode: (value, {required includeExtras}) =>
          value.toWireJson(includeExtraFields: includeExtras),
      input: {
        'topoheight': wide,
        'nonce': wide,
        'previous_topoheight': wide - BigInt.one,
      },
    );
    _expectWireContract(
      decode: GetTransactionExecutorResult.fromJson,
      encode: (value, {required includeExtras}) =>
          value.toWireJson(includeExtraFields: includeExtras),
      input: {
        'block_topoheight': wide,
        'block_timestamp': wide + BigInt.one,
        'block_hash': 'block',
      },
    );
  });
}

void _expectWireContract<T>({
  required T Function(Map<String, dynamic>) decode,
  required Map<String, Object?> Function(T, {required bool includeExtras})
  encode,
  required Map<String, Object?> input,
  Map<String, Object?>? expected,
}) {
  final knownWire = expected ?? input;
  final withFuture = <String, Object?>{
    ...input,
    'future': {'height': 7},
  };
  final value = decode(Map<String, dynamic>.from(withFuture));

  expect(encode(value, includeExtras: false), knownWire);
  expect(encode(value, includeExtras: true), {
    ...knownWire,
    'future': {'height': BigInt.from(7)},
  });
  expect(
    encode(decode(Map<String, dynamic>.from(knownWire)), includeExtras: false),
    knownWire,
  );
}
