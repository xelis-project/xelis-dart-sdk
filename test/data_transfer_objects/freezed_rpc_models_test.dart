import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  group('Freezed RPC models', () {
    test(
      'fee unions keep structural equality, copyWith and Rust wire shape',
      () {
        final fee = FeeBuilder.fixed(BigInt.from(42));

        expect(fee, FeeBuilder.fixed(BigInt.from(42)));
        expect(
          (fee as FixedFeeBuilder).copyWith(amount: BigInt.from(84)).toJson(),
          {'fixed': BigInt.from(84)},
        );
        expect(
          const FeeBuilder.extra(ExtraFeeMode.multiplier(1.5)).toJson(),
          {
            'extra': {'multiplier': 1.5},
          },
        );
        expect(
          BaseFeeMode.fromJson({'cap': BigInt.from(100)}),
          BaseFeeMode.cap(BigInt.from(100)),
        );
      },
    );

    test(
      'offline builder serializes BaseFeeMode and redacts signer secrets',
      () {
        const signer = SignerId(id: 7, privateKey: 'never-log-this-key');
        final params = BuildTransactionOfflineParams(
          transactionTypeBuilder: const TransactionTypeBuilder.blob(
            data: DataValue(RpcJsonValue.string('payload')),
            destinations: <String>[],
          ),
          balances: {
            'asset': RpcCompressedCiphertext(
              commitment: List<int>.filled(32, 1),
              handle: List<int>.filled(32, 2),
            ),
          },
          reference: Reference(hash: 'block', topoheight: BigInt.from(42)),
          nonce: BigInt.one,
          baseFee: BigInt.from(250),
          feeLimit: BigInt.from(500),
          signers: const [signer],
        );

        expect(params.toJson()['base_fee'], BigInt.from(250));
        expect(params.toJson()['fee_limit'], BigInt.from(500));
        expect(params.toJson()['signers'], [
          {'id': 7, 'private_key': 'never-log-this-key'},
        ]);
        expect(signer.toString(), contains('<redacted>'));
        expect(signer.toString(), isNot(contains('never-log-this-key')));
      },
    );

    test('nested permission unions are deeply immutable and lossless', () {
      const permission = InterContractPermission.specific([
        ContractCall(
          contract: 'contract',
          chunk: ContractCallChunk.specific([1, 2]),
        ),
      ]);

      expect(
        permission,
        const InterContractPermission.specific([
          ContractCall(
            contract: 'contract',
            chunk: ContractCallChunk.specific([1, 2]),
          ),
        ]),
      );
      expect(
        () => (permission as SpecificInterContractPermission).calls.add(
          const ContractCall(
            contract: 'other',
            chunk: ContractCallChunk.all(),
          ),
        ),
        throwsUnsupportedError,
      );
      expect(
        permission.toJson(),
        {
          'specific': [
            {
              'contract': 'contract',
              'chunk': {
                'specific': [1, 2],
              },
            },
          ],
        },
      );
    });

    test('storage queries gain deep equality without changing their wire', () {
      final query = DataQuery.and([
        const DataQuery.isOfType(DataValueType.u128),
        DataQuery.greater(BigInt.one),
      ]);

      expect(
        query,
        DataQuery.and([
          const DataQuery.isOfType(DataValueType.u128),
          DataQuery.greater(BigInt.one),
        ]),
      );
      expect(query.toJson(), {
        'and': [
          {'is_of_type': 'U128'},
          {'greater': BigInt.one},
        ],
      });
      expect(
        () => (query as AndDataQuery).queries.add(
          const DataQuery.matches('future'),
        ),
        throwsUnsupportedError,
      );
    });

    test(
      'DataElement has deep equality, copyWith and immutable collections',
      () {
        final element = DataElement.fields({
          'items': DataElement.array([
            DataElement.value(RpcJsonValue.integer(BigInt.one)),
          ]),
        });

        expect(
          element,
          DataElement.fields({
            'items': DataElement.array([
              DataElement.value(RpcJsonValue.integer(BigInt.one)),
            ]),
          }),
        );
        expect(element.toJson(), {
          'items': [BigInt.one],
        });
        expect(
          () => (element as DataFields).fields['other'] = const DataNull(),
          throwsUnsupportedError,
        );
        expect(element.toString(), isNot(contains('items')));
      },
    );

    test('validated wrappers keep structural equality and redaction', () {
      final extraData = EncryptedExtraData(const [1, 2, 3]);
      final sharedKeyHex = List<String>.filled(32, 'AB').join();
      final sharedKey = ExtraDataSharedKey(sharedKeyHex);

      expect(extraData, EncryptedExtraData(const [1, 2, 3]));
      expect(extraData.copyWith(), extraData);
      expect(sharedKey, ExtraDataSharedKey(sharedKeyHex.toLowerCase()));
      expect(extraData.toString(), isNot(contains('[1, 2, 3]')));
      expect(sharedKey.toString(), isNot(contains(sharedKey.hex)));
    });

    test(
      'contract logs gain union equality while keeping payloads redacted',
      () {
        final log = RpcContractLog.transfer(
          contract: 'contract',
          amount: BigInt.from(7),
          asset: 'asset',
          destination: 'destination',
        );

        expect(
          log,
          RpcContractLog.transfer(
            contract: 'contract',
            amount: BigInt.from(7),
            asset: 'asset',
            destination: 'destination',
          ),
        );
        expect(
          (log as TransferContractLog)
              .copyWith(amount: BigInt.from(8))
              .toJson(),
          {
            'type': 'transfer',
            'value': {
              'contract': 'contract',
              'amount': BigInt.from(8),
              'asset': 'asset',
              'destination': 'destination',
            },
          },
        );
        expect(log.toString(), contains('<redacted>'));
        expect(log.toString(), isNot(contains('destination')));

        const unknown = RpcContractLog.unknown(
          type: 'future',
          wireValue: RpcJsonValue.object({
            'secret': RpcJsonValue.string('payload'),
          }),
        );
        expect(unknown.toJson(), {
          'type': 'future',
          'value': {'secret': 'payload'},
        });
        expect(unknown.toString(), isNot(contains('payload')));
      },
    );

    test('schema DTOs expose deep equality and copyWith', () {
      const methodSchema = RpcMethodSchema(
        description: ['description'],
        notes: [],
        paramsSchema: null,
        returnsSchema: RpcJsonValue.object({
          'type': RpcJsonValue.string('integer'),
        }),
      );
      const response = RpcSchemaResponse(
        schemaUri: 'https://json-schema.org/draft/2020-12/schema',
        definitions: RpcJsonValue.object({}),
        methods: [RpcMethodInfo(name: 'get_height', schema: methodSchema)],
      );

      expect(
        response,
        response
            .copyWith(schemaUri: 'other')
            .copyWith(
              schemaUri: response.schemaUri,
            ),
      );
      expect(
        () => response.methods.add(
          const RpcMethodInfo(name: 'future', schema: methodSchema),
        ),
        throwsUnsupportedError,
      );
    });
  });
}
