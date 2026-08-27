import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  final variants = <String, Object?>{
    'dev_fee': {'reward': 1},
    'mining': {'reward': 2},
    'burn': {'asset': 'asset', 'amount': 3},
    'outgoing': {'asset': 'asset', 'to': 'destination'},
    'incoming': {'asset': 'asset', 'from': 'source'},
    'multi_sig': {
      'participants': ['a', 'b'],
      'threshold': 2,
    },
    'invoke_contract': {
      'contract': 'contract',
      'entry_id': 7,
      'deposits': ['asset'],
    },
    'deploy_contract': {
      'deposits': ['asset'],
    },
    'from_contract': {
      'contract': 'contract',
      'asset': 'asset',
      'amount': 4,
    },
    'blob': null,
  };

  for (final variant in variants.entries) {
    test('round-trips current account history variant ${variant.key}', () {
      final wire = <String, Object?>{
        'topoheight': 10,
        'hash': 'block',
        variant.key: variant.value,
        'block_timestamp': 11,
      };

      final result = GetAccountHistoryResult.fromJson(wire);

      expect(result.topoheight, BigInt.from(10));
      expect(result.toWireJson(), {
        ...wire,
        'topoheight': BigInt.from(10),
        if (variant.key == 'dev_fee') 'dev_fee': {'reward': BigInt.one},
        if (variant.key == 'mining') 'mining': {'reward': BigInt.two},
        if (variant.key == 'burn')
          'burn': {'asset': 'asset', 'amount': BigInt.from(3)},
        if (variant.key == 'from_contract')
          'from_contract': {
            'contract': 'contract',
            'asset': 'asset',
            'amount': BigInt.from(4),
          },
        'block_timestamp': BigInt.from(11),
      });
    });
  }

  test('preserves additive fields at entry and variant levels', () {
    final result = GetAccountHistoryResult.fromJson({
      'topoheight': 10,
      'hash': 'block',
      'burn': {
        'asset': 'asset',
        'amount': 3,
        'future_burn_field': {'window': 64},
      },
      'block_timestamp': 11,
      'future_entry_field': true,
    });

    expect(result.extraFields['future_entry_field']?.toJson(), isTrue);
    final burn = result.historyType as AccountHistoryBurn;
    expect(burn.extraFields['future_burn_field']?.toJson(), {
      'window': BigInt.from(64),
    });
    expect(result.toWireJson(), isNot(contains('future_entry_field')));
    expect(result.toWireJson(includeExtraFields: true), {
      'topoheight': BigInt.from(10),
      'hash': 'block',
      'burn': {
        'asset': 'asset',
        'amount': BigInt.from(3),
        'future_burn_field': {'window': BigInt.from(64)},
      },
      'block_timestamp': BigInt.from(11),
      'future_entry_field': true,
    });
  });

  test('preserves a future account history variant losslessly', () {
    final result = GetAccountHistoryResult.fromJson({
      'topoheight': 10,
      'hash': 'block',
      'future_reward': {
        'secret': 'not logged',
        'amount': BigInt.parse('9007199254740993'),
      },
      'block_timestamp': 11,
    });

    final unknown = result.historyType as UnknownAccountHistoryType;
    expect(unknown.type, 'future_reward');
    expect(unknown.wireValue.toJson(), {
      'secret': 'not logged',
      'amount': BigInt.parse('9007199254740993'),
    });
    expect(unknown.toString(), isNot(contains('not logged')));
    expect(result.toWireJson()['future_reward'], {
      'secret': 'not logged',
      'amount': BigInt.parse('9007199254740993'),
    });
  });

  test('rejects ambiguous flattened account history entries', () {
    expect(
      () => GetAccountHistoryResult.fromJson({
        'topoheight': 10,
        'hash': 'block',
        'mining': {'reward': 1},
        'burn': {'asset': 'asset', 'amount': 2},
        'block_timestamp': 11,
      }),
      throwsFormatException,
    );
  });
}
