import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  group('Blob transaction type', () {
    test('serializes builder using the RPC transaction tag', () {
      final builder = TransactionTypeBuilder.blob(
        data: DataElement.fromJson({'value': 'hello public blob'}),
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
      final builder = TransactionTypeBuilder.blob(
        data: DataElement.fromJson({'value': 'hello public blob'}),
        destinations: ['xel-address'],
        encrypt: false,
      );
      final params = BuildTransactionParams(
        transactionTypeBuilder: builder,
        txVersion: 3,
      );

      expect(params.toJson(), {
        'blob': {
          'data': {'value': 'hello public blob'},
          'destinations': ['xel-address'],
          'encrypt': false,
        },
        'fee': {'extra': 'none'},
        'base_fee': 'none',
        'tx_version': 3,
        'broadcast': true,
        'tx_as_hex': false,
        'signers': <dynamic>[],
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
            .having((blob) => blob.data.toJson(), 'data', [
              BigInt.one,
              BigInt.from(2),
              BigInt.from(3),
            ])
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
        isA<BlobPayload>().having((blob) => blob.destinations, 'destinations', [
          const AddressOrPublicKey.address('xel-address'),
        ]),
      );
    });

    test('parses wallet responses with blob data', () {
      final response = WalletTransactionResponse.fromJson({
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
          {
            'commitment': List<int>.filled(32, 1),
            'proof': {
              'Y_0': List<int>.filled(32, 2),
              'Y_1': List<int>.filled(32, 3),
              'Y_2': List<int>.filled(32, 4),
              'z_s': List<int>.filled(32, 5),
              'z_x': List<int>.filled(32, 6),
              'z_r': List<int>.filled(32, 7),
            },
            'asset': 'xelis',
          },
        ],
        'reference': {'hash': 'ref-hash', 'topoheight': 42},
        'multisig': null,
        'signature': 'signature',
        'size': 123,
      });

      expect(response.txAsHex, isNull);
      expect(response.transaction.source, 'source-address');
      expect(response.transaction.feeLimit, BigInt.from(20));
      expect(response.transaction.size, BigInt.from(123));
      expect(
        response.transaction.data,
        isA<BlobPayload>()
            .having((blob) => blob.data.toJson(), 'data', [
              BigInt.one,
              BigInt.from(2),
              BigInt.from(3),
            ])
            .having((blob) => blob.destinations, 'destinations', [
              const AddressOrPublicKey.address('xel-address'),
            ]),
      );
    });
  });

  group('Transaction type alignment', () {
    test('uses Rust builder defaults for transfers', () {
      final transfer = TransferBuilder(
        asset: 'asset-hash',
        amount: BigInt.from(42),
        destination: 'xel-address',
      );

      expect(transfer.toJson()['encrypt_extra_data'], isTrue);
    });

    test('uses Rust builder defaults for invoke contracts', () {
      final builder = TransactionTypeBuilder.invokeContract(
        contract: 'contract-hash',
        maxGas: BigInt.from(1000),
        entryId: 7,
        parameters: const <RpcValueCell>[],
      );

      expect(builder.toRpcJson(), {
        'invoke_contract': {
          'contract': 'contract-hash',
          'max_gas': BigInt.from(1000),
          'entry_id': 7,
          'parameters': <dynamic>[],
          'deposits': <String, dynamic>{},
          'permission': 'none',
        },
      });
    });

    test('uses Rust builder defaults for deploy contracts', () {
      final builder = TransactionTypeBuilder.deployContract(
        contract: ContractModuleHex.fromModule(module: '00ab'),
      );

      expect(builder.toRpcJson(), {
        'deploy_contract': {'contract': '0000ab', 'invoke': null},
      });
    });

    test('uses Rust builder defaults for constructor deposits', () {
      final invoke = DeployContractInvokeBuilder(maxGas: BigInt.from(1000));

      expect(invoke.toJson(), {
        'max_gas': BigInt.from(1000),
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
          isA<NoInterContractPermission>(),
        ),
      );
      expect(
        deployContract,
        isA<DeployContractPayload>().having(
          (payload) => payload.version,
          'version',
          isA<RpcContractVersionV0>(),
        ),
      );
    });
  });
}
