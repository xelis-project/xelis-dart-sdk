import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  group('Blob transaction type', () {
    test('serializes builder using the RPC transaction tag', () {
      const builder = TransactionTypeBuilder.blob(
        data: {'value': 'hello public blob'},
        destinations: ['xel-address'],
        encrypt: false,
      );

      expect(builder.toRpcJson(), {
        'blob': {
          'data': {'value': 'hello public blob'},
          'destinations': ['xel-address'],
          'encrypt': false,
        },
      });
    });

    test('serializes build transaction params with blob data', () {
      const builder = TransactionTypeBuilder.blob(
        data: {'value': 'hello public blob'},
        destinations: ['xel-address'],
        encrypt: false,
      );
      const params = BuildTransactionParams(
        transactionTypeBuilder: builder,
        txVersion: 3,
      );

      expect(params.toJson(), {
        'blob': {
          'data': {'value': 'hello public blob'},
          'destinations': ['xel-address'],
          'encrypt': false,
        },
        'tx_version': 3,
      });
    });

    test('parses builder JSON with default encryption', () {
      final builder = TransactionTypeBuilder.fromRpcJson({
        'blob': {
          'data': {'value': 'secret payload'},
          'destinations': ['xel-address'],
        },
      });

      expect(
        builder,
        isA<BlobBuilder>()
            .having((blob) => blob.encrypt, 'encrypt', isTrue)
            .having((blob) => blob.destinations, 'destinations', [
              'xel-address',
            ]),
      );
    });

    test('parses transaction payload JSON', () {
      final transactionType = TransactionType.fromJson({
        'blob': {
          'data': [1, 2, 3],
          'destinations': [
            [4, 5, 6],
          ],
        },
      });

      expect(
        transactionType,
        isA<BlobPayload>()
            .having((blob) => blob.data, 'data', [1, 2, 3])
            .having((blob) => blob.destinations, 'destinations', [
              const AddressOrPublicKey.publicKey([4, 5, 6]),
            ]),
      );
    });

    test('parses RPC transaction payload JSON with address destinations', () {
      final transactionType = TransactionType.fromJson({
        'blob': {
          'data': [1, 2, 3],
          'destinations': ['xel-address'],
        },
      });

      expect(
        transactionType,
        isA<BlobPayload>().having(
          (blob) => blob.destinations,
          'destinations',
          [const AddressOrPublicKey.address('xel-address')],
        ),
      );
    });

    test('parses wallet responses with blob data', () {
      final response = TransactionWalletResponse.fromJson({
        'data': {
          'blob': {
            'data': [1, 2, 3],
            'destinations': ['xel-address'],
          },
        },
        'fee': 10,
        'fee_limit': 20,
        'hash': 'tx-hash',
        'version': 3,
        'nonce': 1,
        'source': 'source-address',
        'range_proof': [4, 5, 6],
        'source_commitments': <Map<String, dynamic>>[
          {'asset': 'xelis'},
        ],
        'reference': {'hash': 'ref-hash', 'topoheight': 42},
        'multisig': null,
        'signature': 'signature',
        'size': 123,
      });

      expect(response.txAsHex, isNull);
      expect(response.source, 'source-address');
      expect(response.feeLimit, 20);
      expect(response.size, 123);
      expect(
        response.data,
        isA<BlobPayload>()
            .having((blob) => blob.data, 'data', [1, 2, 3])
            .having((blob) => blob.destinations, 'destinations', [
              const AddressOrPublicKey.address('xel-address'),
            ]),
      );
    });
  });

  group('Transaction type alignment', () {
    test('uses Rust builder defaults for transfers', () {
      const transfer = TransferBuilder(
        asset: 'asset-hash',
        amount: 42,
        destination: 'xel-address',
      );

      expect(transfer.toJson()['encrypt_extra_data'], isTrue);
    });

    test('uses Rust builder defaults for invoke contracts', () {
      const builder = TransactionTypeBuilder.invokeContract(
        contract: 'contract-hash',
        maxGas: 1000,
        entryId: 7,
        parameters: <dynamic>[],
      );

      expect(builder.toRpcJson(), {
        'invoke_contract': {
          'contract': 'contract-hash',
          'max_gas': 1000,
          'entry_id': 7,
          'parameters': <dynamic>[],
          'deposits': <String, dynamic>{},
          'permission': 'none',
        },
      });
    });

    test('uses Rust builder defaults for deploy contracts', () {
      const builder = TransactionTypeBuilder.deployContract(
        module: 'module-hex',
      );

      expect(builder.toRpcJson(), {
        'deploy_contract': {
          'module': 'module-hex',
          'contract_version': 'v0',
          'invoke': null,
        },
      });
    });

    test('uses Rust builder defaults for constructor deposits', () {
      const invoke = DeployContractInvokeBuilder(maxGas: 1000);

      expect(invoke.toJson(), {
        'max_gas': 1000,
        'deposits': <String, dynamic>{},
      });
    });

    test('parses contract transaction payload variants', () {
      final invokeContract = TransactionType.fromJson({
        'invoke_contract': {
          'contract': 'contract-hash',
          'deposits': <String, dynamic>{},
          'entry_id': 7,
          'max_gas': 1000,
          'parameters': <dynamic>[],
        },
      });
      final deployContract = TransactionType.fromJson({
        'deploy_contract': {
          'version': 'v0',
          'module': 'module-data',
          'invoke': null,
        },
      });

      expect(
        invokeContract,
        isA<InvokeContractPayload>().having(
          (payload) => payload.permission,
          'permission',
          'none',
        ),
      );
      expect(
        deployContract,
        isA<DeployContractPayload>().having(
          (payload) => payload.version,
          'version',
          'v0',
        ),
      );
    });
  });
}
