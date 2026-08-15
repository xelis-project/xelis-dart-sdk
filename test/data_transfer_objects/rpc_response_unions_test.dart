import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  group('FeeBuilder wire unions', () {
    final cases = <(Map<String, dynamic>, FeeBuilder)>[
      ({'fixed': 42}, FeeBuilder.fixed(BigInt.from(42))),
      ({'extra': 'none'}, const FeeBuilder.extra()),
      (
        {
          'extra': {'tip': 7},
        },
        FeeBuilder.extra(ExtraFeeMode.tip(BigInt.from(7))),
      ),
      (
        {
          'extra': {'multiplier': 1.5},
        },
        const FeeBuilder.extra(ExtraFeeMode.multiplier(1.5)),
      ),
    ];

    for (final (wire, expected) in cases) {
      test('round-trips $wire', () {
        final decoded = FeeBuilder.fromJson(wire);
        expect(decoded, expected);
        expect(decoded.toJson(), expected.toJson());
      });
    }

    test('rejects invalid builder and extra-fee variants', () {
      for (final wire in <Map<String, dynamic>>[
        {},
        {'fixed': 1, 'extra': 'none'},
        {'future': 1},
        {'fixed': 'not-a-number'},
        {'extra': 'future'},
        {
          'extra': {'tip': 'not-a-number'},
        },
        {
          'extra': {'multiplier': -1},
        },
        {
          'extra': {'multiplier': '1.5'},
        },
      ]) {
        expect(
          () => FeeBuilder.fromJson(wire),
          throwsA(anyOf(isA<FormatException>(), isA<RpcException>())),
          reason: '$wire',
        );
      }
    });
  });

  group('AssetOwner wire union', () {
    test('decodes all known variants, accessors and additive fields', () {
      final none = AssetOwner.fromJson('none');
      expect(none, const AssetOwner.none());
      expect(none.toJson(), 'none');
      expect(none.isNone, isTrue);
      expect(none.originContract, isNull);
      expect(none.contract, isNull);
      expect(none.currentOwner, isNull);
      expect(none.id, isNull);

      final creator = AssetOwner.fromJson({
        'creator': {
          'contract': 'creator',
          'id': 5,
          'future_creator_field': true,
        },
      });
      expect(creator, isA<CreatorAssetOwner>());
      expect(creator.originContract, 'creator');
      expect(creator.contract, 'creator');
      expect(creator.currentOwner, 'creator');
      expect(creator.id, BigInt.from(5));
      expect(creator.isCreator, isTrue);
      expect(creator.isOwner, isFalse);
      expect(creator.toJson(), {
        'creator': {'contract': 'creator', 'id': BigInt.from(5)},
      });
      expect(creator.toWireJson(includeExtraFields: true), {
        'creator': {
          'contract': 'creator',
          'id': BigInt.from(5),
          'future_creator_field': true,
        },
      });

      final owner = AssetOwner.fromJson({
        'owner': {
          'origin': 'creator',
          'origin_id': 6,
          'owner': 'current',
          'future_owner_field': {'height': 7},
        },
      });
      expect(owner, isA<TransferredAssetOwner>());
      expect(owner.originContract, 'creator');
      expect(owner.contract, isNull);
      expect(owner.currentOwner, 'current');
      expect(owner.id, BigInt.from(6));
      expect(owner.isOwner, isTrue);
      expect(owner.isCreator, isFalse);
      expect(owner.toJson(), {
        'owner': {
          'origin': 'creator',
          'origin_id': BigInt.from(6),
          'owner': 'current',
        },
      });
      expect(owner.toWireJson(includeExtraFields: true), {
        'owner': {
          'origin': 'creator',
          'origin_id': BigInt.from(6),
          'owner': 'current',
          'future_owner_field': {'height': BigInt.from(7)},
        },
      });
      expect(owner.toString(), isNot(contains('current')));
    });

    test('preserves unknown variants and rejects invalid envelopes', () {
      final unknown = AssetOwner.fromJson({
        'collective': {'threshold': 2},
      });
      expect(unknown, isA<UnknownAssetOwner>());
      expect(unknown.toWireJson(), {
        'collective': {'threshold': BigInt.from(2)},
      });
      expect(unknown.originContract, isNull);
      expect(unknown.currentOwner, isNull);

      for (final wire in <Object?>[
        null,
        const <String, Object?>{},
        {'creator': <String, Object?>{}, 'owner': <String, Object?>{}},
        {
          'creator': {'contract': 'contract'},
        },
        {
          'owner': {'origin': 'origin', 'origin_id': 1},
        },
      ]) {
        expect(
          () => AssetOwner.fromJson(wire),
          throwsA(
            anyOf(
              isA<FormatException>(),
              isA<RpcException>(),
              isA<TypeError>(),
            ),
          ),
          reason: '$wire',
        );
      }
    });
  });

  group('MaxSupplyMode wire union', () {
    test('round-trips variants and enforces minting policy', () {
      final none = MaxSupplyMode.fromJson('none');
      final fixed = MaxSupplyMode.fromJson({'fixed': 10});
      final mintable = MaxSupplyMode.fromJson({'mintable': 10});
      final unknown = MaxSupplyMode.fromJson({'future': 10});

      expect(none.toJson(), 'none');
      expect(none.getMax(), isNull);
      expect(none.allowMinting(BigInt.from(10), BigInt.one), isTrue);
      expect(fixed.toJson(), {'fixed': BigInt.from(10)});
      expect(fixed.getMax(), BigInt.from(10));
      expect(fixed.allowMinting(BigInt.zero, BigInt.one), isFalse);
      expect(mintable.toJson(), {'mintable': BigInt.from(10)});
      expect(mintable.isMintable, isTrue);
      expect(mintable.allowMinting(BigInt.from(9), BigInt.one), isTrue);
      expect(mintable.allowMinting(BigInt.from(10), BigInt.one), isFalse);
      expect(mintable.allowMinting(BigInt.from(9), -BigInt.one), isFalse);
      expect(unknown, isA<UnknownMaxSupplyMode>());
      expect(unknown.toJson(), {'future': BigInt.from(10)});
      expect(unknown.allowMinting(BigInt.zero, BigInt.one), isFalse);
      expect(unknown.toString(), contains('<redacted>'));
    });
  });

  group('RpcContractDeposit wire union', () {
    test('round-trips public, private and unknown deposits losslessly', () {
      final public = RpcContractDeposit.fromJson({'public': 9});
      expect(public, RpcContractDeposit.public(BigInt.from(9)));
      expect(public.toWireJson(), {'public': BigInt.from(9)});

      final private = RpcContractDeposit.fromJson({
        'private': {
          'commitment': [1, 2],
          'sender_handle': {'sender': true},
          'receiver_handle': 'receiver',
          'ct_validity_proof': null,
          'future_private_field': 10,
        },
      });
      expect(private, isA<RpcPrivateContractDeposit>());
      expect(private.toWireJson(), {
        'private': {
          'commitment': [BigInt.one, BigInt.from(2)],
          'sender_handle': {'sender': true},
          'receiver_handle': 'receiver',
          'ct_validity_proof': null,
        },
      });
      expect(private.toWireJson(includeExtraFields: true), {
        'private': {
          'commitment': [BigInt.one, BigInt.from(2)],
          'sender_handle': {'sender': true},
          'receiver_handle': 'receiver',
          'ct_validity_proof': null,
          'future_private_field': BigInt.from(10),
        },
      });
      expect(private.toString(), isNot(contains('receiver')));

      final unknown = RpcContractDeposit.fromJson({
        'future': {'amount': 11},
      });
      expect(unknown, isA<RpcUnknownContractDeposit>());
      expect(unknown.toWireJson(), {
        'future': {'amount': BigInt.from(11)},
      });
    });

    test('rejects malformed known deposits', () {
      for (final wire in <Object?>[
        null,
        const <String, Object?>{},
        {'public': 1, 'private': <String, Object?>{}},
        {'public': 'not-a-number'},
        {
          'private': {'commitment': <int>[]},
        },
      ]) {
        expect(
          () => RpcContractDeposit.fromJson(wire),
          throwsA(anyOf(isA<FormatException>(), isA<RpcException>())),
          reason: '$wire',
        );
      }
    });
  });

  group('response collection DTOs', () {
    test('decodes peers and every timed direction exactly', () {
      final result = GetPeersResult.fromJson({
        'peers': [
          {
            'addr': '127.0.0.1:8080',
            'bytes_recv': 1,
            'bytes_sent': 2,
            'connected_on': 3,
            'cumulative_difficulty': '4',
            'height': 5,
            'id': 6,
            'last_ping': 7,
            'local_port': 8080,
            'pruned_topoheight': 8,
            'tag': 'node',
            'top_block_hash': 'block',
            'topoheight': 9,
            'version': '1.24.0',
            'peers': {
              'incoming': {
                'in': {'received_at': 10},
              },
              'outgoing': {
                'out': {'sent_at': 11},
              },
              'both': {
                'both': {'received_at': 12, 'sent_at': 13},
              },
              'future': {
                'future': {'at': 14},
              },
            },
            'future_peer_field': true,
          },
        ],
        'total_peers': 15,
        'hidden_peers': 16,
        'future_result_field': 'kept',
      });

      final peer = result.peers.single;
      expect(peer.address, '127.0.0.1:8080');
      expect(peer.bytesRecv, BigInt.one);
      expect(peer.bytesSent, BigInt.from(2));
      expect(peer.prunedTopoheight, BigInt.from(8));
      expect(peer.peers['incoming'], isA<RpcIncomingTimedDirection>());
      expect(peer.peers['outgoing'], isA<RpcOutgoingTimedDirection>());
      expect(peer.peers['both'], isA<RpcBothTimedDirection>());
      expect(peer.peers['future'], isA<RpcUnknownTimedDirection>());
      expect(peer.peers['incoming']?.toJson(), {
        'in': {'received_at': BigInt.from(10)},
      });
      expect(peer.peers['outgoing']?.toJson(), {
        'out': {'sent_at': BigInt.from(11)},
      });
      expect(peer.peers['both']?.toJson(), {
        'both': {
          'received_at': BigInt.from(12),
          'sent_at': BigInt.from(13),
        },
      });
      expect(peer.peers['future']?.toJson(), {
        'future': {'at': BigInt.from(14)},
      });
      expect(result.totalPeers, BigInt.from(15));
      expect(result.hiddenPeers, BigInt.from(16));
      expect(result.toWireJson(), isNot(contains('future_result_field')));
      final wire = result.toWireJson(includeExtraFields: true);
      expect(wire, containsPair('future_result_field', 'kept'));
      expect(
        (wire['peers']! as List).single,
        containsPair('future_peer_field', true),
      );
    });

    test('decodes hard forks, P2P status and mempool cache exactly', () {
      final hardFork = GetHardForksResult.fromJson({
        'height': 100,
        'version': 2,
        'changelog': 'changes',
        'version_requirement': '>=1.24.0',
        'future_fork_field': true,
      });
      expect(hardFork.height, BigInt.from(100));
      expect(hardFork.version, 2);
      expect(hardFork.toWireJson(includeExtraFields: true), {
        'height': BigInt.from(100),
        'version': 2,
        'changelog': 'changes',
        'version_requirement': '>=1.24.0',
        'future_fork_field': true,
      });

      final status = P2pStatusResult.fromJson({
        'best_topoheight': 1,
        'median_topoheight': 2,
        'max_peers': 3,
        'our_topoheight': 4,
        'peer_count': 5,
        'peer_id': 6,
        'tag': null,
        'future_status_field': 7,
      });
      expect(status.bestTopoheight, BigInt.one);
      expect(status.peerId, BigInt.from(6));
      expect(status.toWireJson(includeExtraFields: true), {
        'best_topoheight': BigInt.one,
        'median_topoheight': BigInt.from(2),
        'max_peers': BigInt.from(3),
        'our_topoheight': BigInt.from(4),
        'peer_count': BigInt.from(5),
        'peer_id': BigInt.from(6),
        'tag': null,
        'future_status_field': BigInt.from(7),
      });

      final cache = GetMempoolCacheResult.fromJson({
        'balances': {
          'asset': {
            'commitment': List<int>.filled(32, 1),
            'handle': List<int>.filled(32, 2),
          },
        },
        'max': 8,
        'min': 9,
        'txs': ['tx'],
        'future_cache_field': true,
      });
      expect(cache.balances['asset']?.commitment, everyElement(1));
      expect(cache.max, BigInt.from(8));
      expect(cache.min, BigInt.from(9));
      expect(cache.txs, ['tx']);
      expect(
        cache.toWireJson(includeExtraFields: true),
        containsPair('future_cache_field', true),
      );
    });
  });
}
