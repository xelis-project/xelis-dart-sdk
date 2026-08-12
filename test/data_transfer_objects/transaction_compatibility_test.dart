@TestOn('vm || browser')
library;

import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  test(
    'contract transaction payloads keep typed cells and deposit fallbacks',
    () {
      final maximum = BigInt.parse('18446744073709551615');
      final payload =
          TransactionType.fromJson({
                'invoke_contract': {
                  'contract': 'contract',
                  'deposits': {
                    'public-asset': {'public': maximum},
                    'future-asset': {
                      'streamed': {'amount': maximum},
                    },
                  },
                  'entry_id': 1,
                  'max_gas': maximum,
                  'parameters': [
                    {
                      'type': 'primitive',
                      'value': {'type': 'u64', 'value': maximum.toString()},
                    },
                  ],
                  'permission': 'none',
                },
              })
              as InvokeContractPayload;

      expect(
        payload.deposits['public-asset'],
        isA<RpcPublicContractDeposit>().having(
          (deposit) => deposit.amount,
          'amount',
          maximum,
        ),
      );
      expect(
        payload.deposits['future-asset'],
        isA<RpcUnknownContractDeposit>(),
      );
      expect(payload.parameters.single, isA<RpcPrimitiveValueCell>());
      expect(payload.permission, isA<NoInterContractPermission>());
      expect(payload.toWireJson(), contains('invoke_contract'));
    },
  );

  test('future transaction variants remain lossless and redacted', () {
    final payload = TransactionType.fromJson({
      'future_transaction': {
        'nonce': BigInt.parse('9007199254740993'),
        'secret': 'not-for-logs',
      },
    });

    expect(payload, isA<UnknownTransactionPayload>());
    expect(payload.toWireJson(), {
      'future_transaction': {
        'nonce': BigInt.parse('9007199254740993'),
        'secret': 'not-for-logs',
      },
    });
    expect(payload.toString(), isNot(contains('not-for-logs')));
  });

  test(
    'contract module and data-key DTOs use canonical compatibility types',
    () {
      final result = GetContractModuleResult.fromJson({
        'topoheight': 12,
        'previous_topoheight': 10,
        'data': {
          'chunks': [1, 2],
        },
        'future_module_field': true,
      });
      final key = RpcValueCell.primitive(
        const RpcPrimitive.string('storage-key'),
      );
      final params = GetContractDataParams(contractHash: 'contract', key: key);

      expect(result.topoheight, BigInt.from(12));
      expect(result.data?.toJson(), {
        'chunks': [BigInt.one, BigInt.from(2)],
      });
      expect(result.extraFields['future_module_field']?.toJson(), isTrue);
      expect(params.toJson()['key'], key.toJson());
    },
  );
}
