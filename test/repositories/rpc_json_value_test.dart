@TestOn('vm || browser')
library;

import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  test('normalizes every integer recursively to BigInt', () {
    final value = RpcJsonValue.fromJson({
      'safe': 1,
      'wide': BigInt.parse('9007199254740993'),
      'nested': [true, null, 1.5],
    });

    expect(value.toJson(), {
      'safe': BigInt.one,
      'wide': BigInt.parse('9007199254740993'),
      'nested': [true, null, 1.5],
    });
    expect(value.toString(), isNot(contains('9007199254740993')));
  });

  test('RpcExtraFields never merges unknown fields implicitly', () {
    final extras = RpcExtraFields.capture(
      {
        'height': 123,
        'future_consensus_field': {'window': 64},
      },
      const {'height'},
    );

    expect(extras['future_consensus_field']?.toJson(), {
      'window': BigInt.from(64),
    });
    expect(extras.toString(), isNot(contains('window')));
  });

  test('existing GetInfoResult preserves additive server fields', () {
    final result = GetInfoResult.fromJson({
      'height': 123,
      'topoheight': 120,
      'stableheight': 118,
      'stable_topoheight': 117,
      'pruned_topoheight': null,
      'top_block_hash': 'hash',
      'circulating_supply': 1,
      'maximum_supply': 2,
      'burned_supply': 3,
      'emitted_supply': 4,
      'difficulty': '5',
      'block_time_target': 15,
      'average_block_time': 14,
      'block_reward': 6,
      'mempool_size': 0,
      'version': '1.24.0',
      'network': 'mainnet',
      'miner_reward': 7,
      'dev_reward': 8,
      'block_version': 2,
      'future_consensus_field': {'window': 64},
    });

    expect(result.extraFields['future_consensus_field']?.toJson(), {
      'window': BigInt.from(64),
    });
    expect(result.toWireJson(), isNot(contains('future_consensus_field')));
    expect(
      result.toWireJson(includeExtraFields: true),
      containsPair('future_consensus_field', {'window': BigInt.from(64)}),
    );
  });

  test('block DTO preserves additive fields explicitly', () {
    final block = Block.fromJson({
      'block_type': 'Normal',
      'cumulative_difficulty': '10',
      'difficulty': '2',
      'extra_nonce': '',
      'hash': 'block',
      'height': 1,
      'miner': 'miner',
      'nonce': 2,
      'timestamp': 3,
      'tips': <String>[],
      'total_size_in_bytes': 4,
      'txs_hashes': <String>[],
      'version': 1,
      'future_block_field': {'window': BigInt.parse('9007199254740993')},
    });

    expect(block.extraFields['future_block_field']?.toJson(), {
      'window': BigInt.parse('9007199254740993'),
    });
    expect(block.toWireJson(), isNot(contains('future_block_field')));
    expect(
      block.toWireJson(includeExtraFields: true),
      contains('future_block_field'),
    );
  });

  test('block template preserves additive fields explicitly', () {
    final template = GetBlockTemplateResult.fromJson({
      'difficulty': 1,
      'height': 2,
      'topoheight': 3,
      'template': 'template',
      'algorithm': 'xelishash',
      'future_pow_field': true,
    });

    expect(template.extraFields['future_pow_field']?.toJson(), isTrue);
    expect(template.toWireJson(), isNot(contains('future_pow_field')));
    expect(
      template.toWireJson(includeExtraFields: true),
      containsPair('future_pow_field', true),
    );
  });

  test('events preserve additive fields at their own nesting level', () {
    final event = ContractTransfersEvent.fromJson({
      'block_hash': 'block',
      'block_timestamp': 10,
      'topoheight': 11,
      'future_event_field': true,
      'executions': [
        {
          'future_entry_field': 'entry',
          'key': {
            'contract': 'contract',
            'caller': 'caller',
            'future_key_field': 12,
          },
          'value': {
            'transfers': {'asset': 13},
            'future_value_field': 14,
          },
        },
      ],
    });

    final execution = event.executions.single;
    expect(event.extraFields['future_event_field']?.toJson(), isTrue);
    expect(execution.extraFields['future_entry_field']?.toJson(), 'entry');
    expect(
      execution.keyExtraFields['future_key_field']?.toJson(),
      BigInt.from(12),
    );
    expect(
      execution.valueExtraFields['future_value_field']?.toJson(),
      BigInt.from(14),
    );
    expect(event.toWireJson(), isNot(contains('future_event_field')));

    final roundTrip = event.toWireJson(includeExtraFields: true);
    expect(roundTrip, containsPair('future_event_field', isTrue));
    final encodedExecution = (roundTrip['executions']! as List).single as Map;
    expect(encodedExecution, containsPair('future_entry_field', 'entry'));
    expect(
      encodedExecution['key'],
      containsPair('future_key_field', BigInt.from(12)),
    );
  });

  test('asset responses preserve envelope and owner fields locally', () {
    final asset = RpcAssetData.fromJson({
      'asset': 'asset',
      'topoheight': 10,
      'decimals': 8,
      'name': 'Asset',
      'ticker': 'AST',
      'max_supply': {'mintable': 1000},
      'owner': {
        'creator': {
          'contract': 'contract',
          'id': 1,
          'future_owner_field': true,
        },
      },
      'future_asset_field': {'height': 11},
    });

    expect(asset.data.extraFields['future_asset_field']?.toJson(), {
      'height': BigInt.from(11),
    });
    final owner = asset.data.owner as CreatorAssetOwner;
    expect(owner.extraFields['future_owner_field']?.toJson(), isTrue);
    expect(asset.toWireJson(), isNot(contains('future_asset_field')));
    expect(asset.toWireJson(includeExtraFields: true), {
      'asset': 'asset',
      'topoheight': BigInt.from(10),
      'decimals': 8,
      'name': 'Asset',
      'ticker': 'AST',
      'max_supply': {'mintable': BigInt.from(1000)},
      'owner': {
        'creator': {
          'contract': 'contract',
          'id': BigInt.one,
          'future_owner_field': true,
        },
      },
      'future_asset_field': {'height': BigInt.from(11)},
    });
  });

  test('balance responses restore nested ciphertext fields explicitly', () {
    final result = GetBalanceResult.fromJson({
      'version': {
        'balance_type': 'input',
        'final_balance': {
          'commitment': List<int>.filled(32, 1),
          'handle': List<int>.filled(32, 2),
          'future_ciphertext_field': 3,
        },
        'output_balance': null,
        'previous_topoheight': 9,
        'future_version_field': true,
      },
      'topoheight': 10,
      'future_balance_field': 'kept',
    });

    expect(result.extraFields['future_balance_field']?.toJson(), 'kept');
    expect(
      result.versionedBalance.extraFields['future_version_field']?.toJson(),
      isTrue,
    );
    expect(
      result
          .versionedBalance
          .finalBalance
          .extraFields['future_ciphertext_field']
          ?.toJson(),
      BigInt.from(3),
    );

    final wire = result.toWireJson(includeExtraFields: true);
    expect(wire, containsPair('future_balance_field', 'kept'));
    final version = wire['version']! as Map<String, Object?>;
    expect(version, containsPair('future_version_field', isTrue));
    expect(
      version['final_balance'],
      containsPair('future_ciphertext_field', BigInt.from(3)),
    );
  });

  test('stable balance retains both version and chain topoheights', () {
    final result = GetStableBalanceResult.fromJson({
      'version': {
        'balance_type': 'output',
        'final_balance': {
          'commitment': List<int>.filled(32, 1),
          'handle': List<int>.filled(32, 2),
        },
        'output_balance': null,
        'previous_topoheight': null,
      },
      'topoheight': 98,
      'stable_topoheight': 100,
      'stable_block_hash': 'block',
    });

    expect(result.topoheight, BigInt.from(98));
    expect(result.stableTopoheight, BigInt.from(100));
    expect(result.toWireJson(), containsPair('topoheight', BigInt.from(98)));
  });

  test('wallet balance events preserve additive fields explicitly', () {
    final event = BalanceChangedEvent.fromJson({
      'asset': 'asset',
      'balance': 10,
      'future_wallet_field': true,
    });

    expect(event.extraFields['future_wallet_field']?.toJson(), isTrue);
    expect(event.toWireJson(), isNot(contains('future_wallet_field')));
    expect(
      event.toWireJson(includeExtraFields: true),
      containsPair('future_wallet_field', isTrue),
    );
  });

  test('daemon event counters remain exact and extensible', () {
    final stable = StableTopoheightChangedEvent.fromJson({
      'previous_stable_topoheight': BigInt.parse('9007199254740993'),
      'new_stable_topoheight': BigInt.parse('9007199254740994'),
      'future_stability_field': true,
    });
    final peer = PeerPeerDisconnectedEvent.fromJson({
      'peer_id': BigInt.parse('18446744073709551615'),
      'peer_addr': '127.0.0.1:8080',
      'future_peer_field': 1,
    });

    expect(stable.previousStableTopoheight, BigInt.parse('9007199254740993'));
    expect(stable.extraFields['future_stability_field']?.toJson(), isTrue);
    expect(peer.id, BigInt.parse('18446744073709551615'));
    expect(peer.extraFields['future_peer_field']?.toJson(), BigInt.one);
  });

  test('mempool summaries preserve additive fields', () {
    final summary = MempoolTransactionSummary.fromJson({
      'hash': 'tx',
      'source': 'source',
      'fee': 1,
      'first_seen': 2,
      'size': 3,
      'fee_per_kb': 4,
      'future_mempool_field': {'priority': 5},
    });

    expect(summary.extraFields['future_mempool_field']?.toJson(), {
      'priority': BigInt.from(5),
    });
    expect(summary.size, BigInt.from(3));
    expect(
      summary.toWireJson(includeExtraFields: true),
      contains('future_mempool_field'),
    );
  });

  test('P2P counts and transaction executor timestamps are exact', () {
    final status = P2pStatusResult.fromJson({
      'best_topoheight': 1,
      'median_topoheight': 2,
      'max_peers': BigInt.parse('9007199254740993'),
      'our_topoheight': 3,
      'peer_count': BigInt.parse('9007199254740994'),
      'peer_id': BigInt.parse('18446744073709551615'),
      'tag': null,
    });
    final executor = GetTransactionExecutorResult.fromJson({
      'block_topoheight': 4,
      'block_timestamp': BigInt.parse('9007199254740995'),
      'block_hash': 'block',
      'future_executor_field': true,
    });

    expect(status.maxPeers, BigInt.parse('9007199254740993'));
    expect(status.peerCount, BigInt.parse('9007199254740994'));
    expect(status.peerId, BigInt.parse('18446744073709551615'));
    expect(executor.blockTimestamp, BigInt.parse('9007199254740995'));
    expect(executor.extraFields['future_executor_field']?.toJson(), isTrue);
  });
}
