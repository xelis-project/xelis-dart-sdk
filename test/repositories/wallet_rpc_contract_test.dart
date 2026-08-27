import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  group('wallet RPC contract', () {
    test('get_assets decodes the paginated Rust entry list', () async {
      final client = _FakeWalletClient()
        ..response = [
          {
            'asset': 'asset-hash',
            'data': {
              'decimals': 8,
              'name': 'Asset',
              'ticker': 'AST',
              'max_supply': 'none',
              'owner': 'none',
              'future_asset_data': 7,
            },
            'future_entry_field': true,
          },
        ];

      final assets = await client.getAssets(
        const GetWalletAssetsParams(skip: 2, maximum: 10),
      );

      expect(client.lastMethod, WalletMethod.getAssets);
      expect(client.lastParams, {'skip': 2, 'maximum': 10});
      expect(assets.single.asset, 'asset-hash');
      expect(assets.single.data.decimals, 8);
      expect(
        assets.single.data.extraFields['future_asset_data']?.toJson(),
        BigInt.from(7),
      );
      expect(
        assets.single.extraFields['future_entry_field']?.toJson(),
        isTrue,
      );
    });

    test(
      'decrypt_extra_data returns the complete plaintext envelope',
      () async {
        final client = _FakeWalletClient()
          ..response = {
            'shared_key': null,
            'data': {'memo': 'hello'},
            'flag': 'public',
            'future_plaintext_field': 9,
          };

        final plaintext = await client.decryptExtraData(
          DecryptExtraDataWalletParams(
            extraData: EncryptedExtraData(const [1, 2, 3]),
            role: Role.receiver,
          ),
        );

        expect(plaintext.flag, const PlaintextExtraDataFlag.public());
        expect(plaintext.sharedKey, isNull);
        expect(plaintext.data, isA<DataFields>());
        expect(plaintext.extraFields['data'], isNull);
        expect(plaintext.extraFields['flag'], isNull);
        expect(
          plaintext.extraFields['future_plaintext_field']?.toJson(),
          BigInt.from(9),
        );
        expect(client.lastParams, {
          'extra_data': [1, 2, 3],
          'role': 'receiver',
        });
      },
    );

    test(
      'decrypt_ciphertext sends the typed ciphertext and max supply',
      () async {
        final maximum = BigInt.parse('18446744073709551615');
        final ciphertext = RpcCompressedCiphertext(
          commitment: List<int>.filled(32, 1),
          handle: List<int>.filled(32, 2),
        );
        final client = _FakeWalletClient()..response = maximum;

        final value = await client.decryptCiphertext(
          DecryptCiphertextWalletParams(
            ciphertext: ciphertext,
            maxSupply: maximum,
          ),
        );

        expect(value, maximum);
        expect(client.lastParams, {
          'ciphertext': ciphertext.toJson(),
          'max_supply': maximum,
        });
      },
    );

    test(
      'storage counts remain lossless and invalid keys are not dropped',
      () async {
        final maximum = BigInt.parse('18446744073709551615');
        final client = _FakeWalletClient()..response = maximum;

        expect(
          await client.countMatchingEntries(tree: 'settings'),
          maximum,
        );

        client.response = [
          {'nested': 'not-a-data-value'},
        ];
        await expectLater(
          client.getMatchingKeys(tree: 'settings'),
          throwsA(isA<RpcDeserializationException>()),
        );
      },
    );

    test('multisig envelope key is distinct from multi_sig action tag', () {
      final transaction = UnsignedTransaction.fromJson({
        'data': {
          'multi_sig': {
            'participants': ['alice'],
            'threshold': 1,
          },
        },
        'fee': 2,
        'fee_limit': 3,
        'version': 1,
        'nonce': 4,
        'source': List<int>.filled(32, 5),
        'range_proof': [6, 7],
        'source_commitments': <Object?>[],
        'reference': {'hash': 'block', 'topoheight': 8},
        'multisig': {
          'signatures': [
            {'id': 0, 'signature': 'signature'},
          ],
        },
      });

      expect(transaction.data, isA<MultisigPayload>());
      expect(transaction.multiSig?.signatures.single.id, 0);

      final wrongEnvelopeKey = UnsignedTransaction.fromJson({
        ...transaction.toWireJson(),
        'multisig': null,
        'multi_sig': {
          'signatures': [
            {'id': 0, 'signature': 'signature'},
          ],
        },
      });
      expect(wrongEnvelopeKey.multiSig, isNull);
      expect(wrongEnvelopeKey.extraFields['multi_sig'], isNotNull);

      final historyEntry = TransactionEntry.fromJson({
        'hash': 'history-hash',
        'topoheight': 4,
        'timestamp': 5,
        'multi_sig': {
          'participants': ['alice'],
          'threshold': 1,
          'fee': 2,
          'nonce': 3,
        },
      });
      expect(historyEntry.txEntryType, isA<MultisigEntry>());
      expect(
        historyEntry.toWireJson(),
        containsPair('multi_sig', {
          'participants': ['alice'],
          'threshold': 1,
          'fee': BigInt.from(2),
          'nonce': BigInt.from(3),
        }),
      );

      final wrongHistoryTag = TransactionEntry.fromJson({
        'hash': 'future-history-hash',
        'topoheight': 4,
        'timestamp': 5,
        'multisig': {'future': true},
      });
      expect(
        wrongHistoryTag.txEntryType,
        isA<UnknownTransactionEntryType>(),
      );
    });
  });
}

class _FakeWalletClient extends WalletClient {
  _FakeWalletClient()
    : super(
        endPoint: 'localhost:8080',
        username: 'user',
        password: 'password',
        secureWebSocket: false,
      );

  XelisJsonKey? lastMethod;
  Object? lastParams;
  Object? response;

  @override
  Future<Object?> sendRequest(XelisJsonKey method, [Object? params]) async {
    lastMethod = method;
    lastParams = params;
    return response;
  }
}
