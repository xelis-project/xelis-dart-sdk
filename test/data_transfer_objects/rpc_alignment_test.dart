import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  group('RPC models aligned with the pinned Rust contracts', () {
    test('known daemon fields are typed instead of captured as extras', () {
      final u64Max = BigInt.parse('18446744073709551615');
      final u256Max = BigInt.parse(
        '115792089237316195423570985008687907853269984665640564039457584007913129639935',
      );

      final minerWork = GetMinerWorkResult.fromJson({
        'algorithm': 'xelishash',
        'miner_work': '00ff',
        'height': u64Max,
        'difficulty': u256Max.toString(),
        'topoheight': u64Max,
        'future_pow_field': true,
      });
      final difficulty = GetDifficultyResult.fromJson({
        'difficulty': u256Max.toString(),
        'hashrate': u256Max.toString(),
        'hashrate_formatted': '1 ZH/s',
        'future_hashrate_field': 1,
      });
      final threshold = DevFeeThresholds.fromJson({
        'height': u64Max,
        'fee_percentage': u64Max,
        'future_threshold_field': 'future',
      });
      final feeRates = FeeRatesEstimated.fromJson({
        'low': u64Max,
        'medium': u64Max,
        'high': u64Max,
        'default': u64Max,
        'future_fee_field': false,
      });
      final disk = GetSizeOnDiskResult.fromJson({
        'size_bytes': u64Max,
        'size_formatted': '16 EiB',
        'future_disk_field': null,
      });
      final baseFee = PredicatedBaseFeeResult.fromJson({
        'fee_per_kb': u64Max,
        'predicated_fee_per_kb': u64Max,
        'future_base_fee_field': true,
      });

      expect(minerWork.difficulty, u256Max);
      expect(minerWork.toWireJson()['difficulty'], u256Max.toString());
      expect(difficulty.difficulty, u256Max);
      expect(difficulty.hashrate, u256Max);
      expect(threshold.feePercentage, u64Max);
      expect(feeRates.defaultFee, u64Max);
      expect(disk.sizeBytes, u64Max);
      expect(baseFee.feePerKb, u64Max);
      expect(baseFee.predicatedFeePerKb, u64Max);
      _expectOnlyExtraKeys(minerWork.extraFields, {'future_pow_field'});
      _expectOnlyExtraKeys(difficulty.extraFields, {
        'future_hashrate_field',
      });
      _expectOnlyExtraKeys(threshold.extraFields, {
        'future_threshold_field',
      });
      _expectOnlyExtraKeys(feeRates.extraFields, {'future_fee_field'});
      _expectOnlyExtraKeys(disk.extraFields, {'future_disk_field'});
      _expectOnlyExtraKeys(baseFee.extraFields, {'future_base_fee_field'});
    });

    test('multisig keeps every current Rust field out of extraFields', () {
      final result = GetMultisigResult.fromJson({
        'state': {
          'active': {
            'participants': ['alice', 'bob'],
            'threshold': 2,
            'future_active_field': {'epoch': 3},
          },
        },
        'topoheight': BigInt.from(42),
        'future_result_field': true,
      });

      expect(result.topoheight, BigInt.from(42));
      _expectOnlyExtraKeys(result.extraFields, {'future_result_field'});
      final active = result.state as Active;
      expect(active.participants, ['alice', 'bob']);
      expect(active.threshold, 2);
      _expectOnlyExtraKeys(active.extraFields, {'future_active_field'});
      expect(
        result.toWireJson(),
        isNot(contains('future_result_field')),
      );
      expect(
        result.toWireJson(includeExtraFields: true),
        contains('future_result_field'),
      );

      final future = MultisigState.fromJson({
        'weighted': {'secret': 'hidden'},
      });
      expect(future, isA<UnknownMultisigState>());
      expect(future.toString(), isNot(contains('hidden')));
    });

    test('unsigned transactions expose every flattened Rust field', () {
      final json = <String, dynamic>{
        'data': {
          'burn': {'asset': 'asset', 'amount': 1},
        },
        'fee': 2,
        'fee_limit': 3,
        'version': 1,
        'nonce': 4,
        'source': List<int>.filled(32, 5),
        'range_proof': [6, 7],
        'source_commitments': [_sourceCommitmentJson()],
        'reference': {'hash': 'block', 'topoheight': 8},
        'multisig': null,
        'hash': 'unsigned-hash',
        'threshold': null,
        'tx_as_hex': null,
        'future_unsigned_field': true,
      };
      final response = UnsignedTransactionResponse.fromJson(json);

      expect(response.transaction.feeLimit, BigInt.from(3));
      expect(response.threshold, isNull);
      expect(response.transaction.sourceCommitments.single.asset, 'asset');
      _expectOnlyExtraKeys(
        response.transaction.extraFields,
        {'future_unsigned_field'},
      );
      _expectOnlyExtraKeys(
        response.transaction.sourceCommitments.single.extraFields,
        {},
      );
      _expectOnlyExtraKeys(
        response.transaction.sourceCommitments.single.proof.extraFields,
        {},
      );
      final wire = response.toWireJson();
      expect(wire['hash'], 'unsigned-hash');
      expect(wire['threshold'], isNull);
      expect(wire['tx_as_hex'], isNull);
      expect(wire['fee'], BigInt.from(2));
      expect(wire['fee_limit'], BigInt.from(3));
      expect(wire['nonce'], BigInt.from(4));
      expect(wire['source'], List<int>.filled(32, 5));
      expect(wire, isNot(contains('future_unsigned_field')));
      expect(
        response.toWireJson(includeExtraFields: true),
        containsPair('future_unsigned_field', true),
      );

      final thresholdResponse = UnsignedTransactionResponse.fromJson({
        ...json,
        'threshold': 255,
        'tx_as_hex': 'deadbeef',
      });
      expect(thresholdResponse.threshold, 255);
      expect(thresholdResponse.txAsHex, 'deadbeef');
      expect(
        () => UnsignedTransactionResponse.fromJson({
          ...json,
          'threshold': 256,
        }),
        throwsA(isA<RpcDeserializationException>()),
      );
    });

    test('multisig signatures preserve nested additive fields explicitly', () {
      final multisig = Multisig.fromJson({
        'signatures': [
          {
            'id': 255,
            'signature': 'signature',
            'future_signature_field': true,
          },
        ],
        'future_multisig_field': {'epoch': 7},
      });

      final signature = multisig.signatures.single;
      expect(signature.id, 255);
      expect(signature.signature, 'signature');
      expect(signature.extraFields['future_signature_field']?.toJson(), isTrue);
      expect(multisig.extraFields['future_multisig_field']?.toJson(), {
        'epoch': BigInt.from(7),
      });
      expect(multisig.toWireJson(), {
        'signatures': [
          {'id': 255, 'signature': 'signature'},
        ],
      });
      expect(multisig.toWireJson(includeExtraFields: true), {
        'signatures': [
          {
            'id': 255,
            'signature': 'signature',
            'future_signature_field': true,
          },
        ],
        'future_multisig_field': {'epoch': BigInt.from(7)},
      });
      expect(
        () => Multisig.fromJson({
          'signatures': [
            {'id': 256, 'signature': 'invalid'},
          ],
        }),
        throwsA(isA<RpcDeserializationException>()),
      );
    });

    test('integrated-address parameters use DataElement', () {
      final integer = BigInt.parse('9007199254740993');
      final data = DataValue(RpcJsonValue.integer(integer));

      expect(
        MakeIntegratedAddressParams(address: 'address', data: data).toJson(),
        {'address': 'address', 'integrated_data': integer},
      );
      expect(const GetAddressParams().toJson(), {'integrated_data': null});
      expect(
        GetAddressParams(integratedData: data).toJson(),
        {'integrated_data': integer},
      );
    });

    test('mempool balances and nonce bounds are exact', () {
      final maximum = BigInt.parse('18446744073709551615');
      final result = GetMempoolCacheResult.fromJson({
        'balances': {
          'asset': {
            'commitment': List<int>.filled(32, 1),
            'handle': List<int>.filled(32, 2),
          },
        },
        'max': maximum,
        'min': BigInt.one,
        'txs': ['hash'],
      });

      expect(result.max, maximum);
      expect(result.min, BigInt.one);
      expect(result.balances['asset'], isA<RpcCompressedCiphertext>());
    });

    test('peer directions are typed and peer ids are lossless', () {
      final id = BigInt.parse('9007199254740993');
      final peer = PeerEntry.fromJson({
        'addr': '127.0.0.1:2125',
        'bytes_recv': 1,
        'bytes_sent': 2,
        'connected_on': 3,
        'cumulative_difficulty': '4',
        'height': 5,
        'id': id,
        'last_ping': 6,
        'local_port': 2125,
        'pruned_topoheight': null,
        'tag': null,
        'top_block_hash': 'hash',
        'topoheight': 7,
        'version': '1.24.0',
        'peers': {
          '127.0.0.1:2126': {
            'in': {'received_at': 8},
          },
        },
      });

      expect(peer.id, id);
      expect(
        peer.peers['127.0.0.1:2126'],
        RpcTimedDirection.incoming(BigInt.from(8)),
      );
    });

    test(
      'extract-key result preserves unknown variants without logging data',
      () {
        final known = ExtractKeyFromAddressResult.fromJson({
          'bytes': [0, 1, 255],
        });
        final unknown = ExtractKeyFromAddressResult.fromJson({
          'future_key': {'secret': 'hidden'},
        });

        expect(known, const ExtractKeyFromAddressResult.bytes([0, 1, 255]));
        expect(unknown, isA<ExtractKeyUnknownResult>());
        expect(unknown.toJson(), {
          'future_key': {'secret': 'hidden'},
        });
        expect(unknown.toString(), isNot(contains('hidden')));
      },
    );

    test('plaintext extra data uses typed data and shared key', () {
      final result = ExtraData.fromJson({
        'data': {'invoice': 42},
        'flag': 'public',
        'shared_key':
            '0707070707070707070707070707070707070707070707070707070707070707',
      });

      expect(result.data, isA<DataFields>());
      expect(
        result.sharedKey?.hex,
        '0707070707070707070707070707070707070707070707070707070707070707',
      );
      expect(result.toJson()['data'], {'invoice': BigInt.from(42)});
    });

    test('asset ownership and supply variants are exact and extensible', () {
      final maximum = BigInt.parse('18446744073709551615');
      final supply = MaxSupplyMode.fromJson({'mintable': maximum});
      final owner = AssetOwner.fromJson({
        'creator': {'contract': 'contract', 'id': maximum},
      });
      final futureOwner = AssetOwner.fromJson({
        'collective': {'secret': 'hidden'},
      });

      expect(supply.getMax(), maximum);
      expect(supply.toJson(), {'mintable': maximum});
      expect(owner.id, maximum);
      expect(owner.toJson(), {
        'creator': {'contract': 'contract', 'id': maximum},
      });
      expect(futureOwner, isA<UnknownAssetOwner>());
      expect(futureOwner.toString(), isNot(contains('hidden')));
    });
  });
}

void _expectOnlyExtraKeys(RpcExtraFields fields, Set<String> expected) {
  expect(fields.values.keys.toSet(), expected);
}

Map<String, dynamic> _sourceCommitmentJson() => {
  'commitment': List<int>.filled(32, 1),
  'proof': {
    'Y_0': List<int>.filled(32, 2),
    'Y_1': List<int>.filled(32, 3),
    'Y_2': List<int>.filled(32, 4),
    'z_s': List<int>.filled(32, 5),
    'z_x': List<int>.filled(32, 6),
    'z_r': List<int>.filled(32, 7),
  },
  'asset': 'asset',
};
