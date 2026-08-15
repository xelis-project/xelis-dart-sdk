import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  group('InterContractPermission wire union', () {
    test('round-trips every known permission and chunk variant', () {
      final cases = <(Object, InterContractPermission)>[
        ('none', const InterContractPermission.none()),
        ('all', const InterContractPermission.all()),
        (
          {
            'specific': [
              {'contract': 'all', 'chunk': 'all'},
              {
                'contract': 'specific',
                'chunk': {
                  'specific': [0, 65535],
                },
              },
              {
                'contract': 'exclude',
                'chunk': {
                  'exclude': [1, 2],
                },
              },
            ],
          },
          const InterContractPermission.specific([
            const ContractCall(
              contract: 'all',
              chunk: ContractCallChunk.all(),
            ),
            const ContractCall(
              contract: 'specific',
              chunk: ContractCallChunk.specific([0, 65535]),
            ),
            const ContractCall(
              contract: 'exclude',
              chunk: ContractCallChunk.exclude([1, 2]),
            ),
          ]),
        ),
        (
          {
            'exclude': [
              {
                'contract': 'blocked',
                'chunk': {
                  'specific': [7],
                },
              },
            ],
          },
          const InterContractPermission.exclude([
            ContractCall(
              contract: 'blocked',
              chunk: ContractCallChunk.specific([7]),
            ),
          ]),
        ),
      ];

      for (final (wire, expected) in cases) {
        final decoded = InterContractPermission.fromJson(wire);
        expect(decoded, expected, reason: '$wire');
        expect(decoded.toJson(), wire, reason: '$wire');
        expect(decoded.toWireJson(), wire, reason: '$wire');
      }
    });

    test(
      'preserves unknown string and object variants only for wire tools',
      () {
        final stringVariant = InterContractPermission.fromJson('future');
        expect(stringVariant, isA<UnknownInterContractPermission>());
        expect(stringVariant.toWireJson(), 'future');
        expect(stringVariant.toJson, throwsStateError);

        final objectVariant = InterContractPermission.fromJson({
          'future': {'height': BigInt.parse('9007199254740993')},
        });
        expect(objectVariant, isA<UnknownInterContractPermission>());
        expect(objectVariant.toWireJson(), {
          'future': {'height': BigInt.parse('9007199254740993')},
        });
        expect(objectVariant.toJson, throwsStateError);
      },
    );

    test('contract calls restore additive fields only when requested', () {
      final permission =
          InterContractPermission.fromJson({
                'specific': [
                  {
                    'contract': 'contract',
                    'chunk': 'all',
                    'future_call_field': {'enabled': true},
                  },
                ],
              })
              as SpecificInterContractPermission;
      final call = permission.calls.single;

      expect(call.extraFields['future_call_field']?.toJson(), {
        'enabled': true,
      });
      expect(call.toJson(), {'contract': 'contract', 'chunk': 'all'});
      expect(call.toWireJson(includeExtraFields: true), {
        'contract': 'contract',
        'chunk': 'all',
        'future_call_field': {'enabled': true},
      });
    });

    test('unknown chunks remain inspectable but cannot enter builders', () {
      final stringVariant = ContractCallChunk.fromJson('future');
      expect(stringVariant, isA<UnknownContractCallChunk>());
      expect(stringVariant.toWireJson(), 'future');
      expect(stringVariant.toJson, throwsStateError);

      final objectVariant = ContractCallChunk.fromJson({
        'future': [1, 2],
      });
      expect(objectVariant.toWireJson(), {
        'future': [BigInt.one, BigInt.from(2)],
      });
      expect(objectVariant.toJson, throwsStateError);
    });

    test('rejects invalid envelopes, payloads and chunk bounds', () {
      final invalidPermissions = <Object?>[
        null,
        const <String, Object?>{},
        {'none': null, 'all': null},
        {'specific': 'not-an-array'},
        {'exclude': 'not-an-array'},
      ];
      for (final value in invalidPermissions) {
        expect(
          () => InterContractPermission.fromJson(value),
          throwsA(anyOf(isA<FormatException>(), isA<TypeError>())),
          reason: '$value',
        );
      }

      final invalidChunks = <Object?>[
        null,
        const <String, Object?>{},
        {'all': null, 'specific': <int>[]},
        {'specific': 'not-an-array'},
        {
          'specific': [-1],
        },
        {
          'exclude': [65536],
        },
      ];
      for (final value in invalidChunks) {
        expect(
          () => ContractCallChunk.fromJson(value),
          throwsA(
            anyOf(
              isA<FormatException>(),
              isA<RpcException>(),
              isA<TypeError>(),
            ),
          ),
          reason: '$value',
        );
      }
    });
  });
}
