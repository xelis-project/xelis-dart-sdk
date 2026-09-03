import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

import 'recording_rpc_client.dart';

const DataValue _key = DataValue(RpcJsonValue.string('key'));
final DataElement _value = DataElement.fromJson({'field': 'value'});
const DataQuery _query = DataQuery.matches('^xel');
final TransactionTypeBuilder _burn = TransactionTypeBuilder.burn(
  asset: 'asset',
  amount: BigInt.from(7),
);
final RpcCompressedCiphertext _ciphertext = RpcCompressedCiphertext(
  commitment: List<int>.filled(32, 1),
  handle: List<int>.filled(32, 2),
);

List<RpcContractCase<RecordingWalletClient>> walletRpcContractCases() => [
  _case(
    'get_pending_transactions',
    null,
    [_pendingTransactionJson],
    (client) => client.getPendingTransactions(),
    isA<List<TransactionPending>>(),
  ),
  _case(
    'set_online_mode',
    {'daemon_address': '127.0.0.1:8080', 'auto_reconnect': true},
    true,
    (client) => client.setOnlineMode('127.0.0.1:8080', autoReconnect: true),
    isTrue,
  ),
  _case(
    'set_offline_mode',
    null,
    true,
    (client) => client.setOfflineMode(),
    isTrue,
  ),
  _case(
    'network_info',
    null,
    _networkInfoJson,
    (client) => client.networkInfo(),
    isA<WalletNetworkInfo>(),
  ),
  _case(
    'is_asset_tracked',
    {'asset': 'asset'},
    true,
    (client) => client.isAssetTracked('asset'),
    isTrue,
  ),
  _case(
    'track_asset',
    {'asset': 'asset'},
    true,
    (client) => client.trackAsset('asset'),
    isTrue,
  ),
  _case(
    'untrack_asset',
    {'asset': 'asset'},
    true,
    (client) => client.untrackAsset('asset'),
    isTrue,
  ),
  _case(
    'search_transaction',
    {'hash': 'tx'},
    {'transaction': _transactionEntryJson, 'index': 2, 'is_raw_search': true},
    (client) => client.searchTransaction('tx'),
    isA<SearchWalletTransactionResult>(),
  ),
  _case(
    'verify_signed_data',
    {'data': _value.toJson(), 'signature': 'signature', 'address': 'address'},
    true,
    (client) => client.verifySignedData(
      data: _value,
      signature: 'signature',
      address: 'address',
    ),
    isTrue,
  ),
  _case(
    'create_ownership_proof',
    {'asset': 'asset', 'amount': BigInt.from(7), 'topoheight': BigInt.from(9)},
    'proof',
    (client) => client.createOwnershipProof(
      asset: 'asset',
      amount: BigInt.from(7),
      topoheight: BigInt.from(9),
    ),
    'proof',
  ),
  _case(
    'create_balance_proof',
    {'asset': 'asset', 'topoheight': BigInt.from(9)},
    'proof',
    (client) =>
        client.createBalanceProof(asset: 'asset', topoheight: BigInt.from(9)),
    'proof',
  ),
  _case(
    'verify_human_readable_proof',
    {'proof': 'proof', 'address': 'address'},
    true,
    (client) =>
        client.verifyHumanReadableProof(proof: 'proof', address: 'address'),
    isTrue,
  ),
  _case(
    'get_matching_keys',
    {'tree': 'settings', 'query': _query.toJson(), 'limit': 10, 'skip': 2},
    ['key'],
    (client) => client.getMatchingKeys(
      tree: 'settings',
      query: _query,
      limit: 10,
      skip: 2,
    ),
    isA<List<DataValue>>(),
  ),
  _case(
    'count_matching_entries',
    {'tree': 'settings', 'key': _query.toJson(), 'value': _query.toJson()},
    BigInt.from(3),
    (client) => client.countMatchingEntries(
      tree: 'settings',
      key: _query,
      value: _query,
    ),
    BigInt.from(3),
  ),
  _case(
    'get_value_from_key',
    {'tree': 'settings', 'key': _key.toJson()},
    {'field': 'value'},
    (client) => client.getValueFromKey(tree: 'settings', key: _key),
    isA<DataElement>(),
    rejectsMalformedResponse: false,
  ),
  _case(
    'store',
    {'tree': 'settings', 'key': _key.toJson(), 'value': _value.toJson()},
    true,
    (client) => client.store(tree: 'settings', key: _key, value: _value),
    isTrue,
  ),
  _case(
    'delete',
    {'tree': 'settings', 'key': _key.toJson()},
    true,
    (client) => client.delete(tree: 'settings', key: _key),
    isTrue,
  ),
  _case(
    'delete_tree_entries',
    {'tree': 'settings'},
    true,
    (client) => client.deleteTreeEntries('settings'),
    isTrue,
  ),
  _case(
    'has_key',
    {'tree': 'settings', 'key': _key.toJson()},
    true,
    (client) => client.hasKey(tree: 'settings', key: _key),
    isTrue,
  ),
  _case(
    'query_db',
    {
      'tree': 'settings',
      'key': _query.toJson(),
      'value': _query.toJson(),
      'limit': 10,
      'skip': 2,
    },
    {
      'entries': {
        'key': {'field': 'value'},
      },
      'next': 3,
    },
    (client) => client.queryDb(
      tree: 'settings',
      key: _query,
      value: _query,
      limit: 10,
      skip: 2,
    ),
    isA<WalletQueryResult>(),
  ),
  _case(
    'get_version',
    null,
    '1.24.0',
    (client) => client.getVersion(),
    '1.24.0',
  ),
  _case(
    'get_network',
    null,
    'mainnet',
    (client) => client.getNetwork(),
    Network.mainnet,
  ),
  _case(
    'get_nonce',
    null,
    BigInt.from(4),
    (client) => client.getNonce(),
    BigInt.from(4),
  ),
  _case(
    'get_topoheight',
    null,
    BigInt.from(5),
    (client) => client.getTopoheight(),
    BigInt.from(5),
  ),
  _case(
    'get_address',
    {'integrated_data': _value.toJson()},
    'address',
    (client) => client.getAddress(GetAddressParams(integratedData: _value)),
    'address',
  ),
  _case(
    'split_address',
    {'address': 'integrated-address'},
    {'address': 'address', 'integrated_data': 'memo', 'size': 4},
    (client) => client.splitAddress(
      const SplitAddressParams(address: 'integrated-address'),
    ),
    isA<SplitAddressResult>(),
  ),
  _case(
    'rescan',
    {'until_topoheight': BigInt.from(42)},
    true,
    (client) => client.rescan(RescanParams(untilTopoheight: BigInt.from(42))),
    isTrue,
  ),
  _case(
    'get_balance',
    {'asset': 'asset'},
    BigInt.from(8),
    (client) =>
        client.getBalance(const GetWalletBalanceParams(assetHash: 'asset')),
    BigInt.from(8),
  ),
  _case(
    'has_balance',
    {'asset': 'asset'},
    true,
    (client) =>
        client.hasBalance(const GetWalletBalanceParams(assetHash: 'asset')),
    isTrue,
  ),
  _case(
    'get_tracked_assets',
    null,
    ['asset'],
    (client) => client.getTrackedAssets(),
    ['asset'],
  ),
  _case(
    'get_asset_precision',
    {'asset': 'asset'},
    8,
    (client) => client.getAssetPrecision(const GetAssetParams(asset: 'asset')),
    8,
  ),
  _case(
    'get_transaction',
    {'hash': 'tx'},
    _transactionEntryJson,
    (client) => client.getTransaction(const GetTransactionParams(hash: 'tx')),
    isA<TransactionEntry>(),
  ),
  _case(
    'build_transaction',
    _buildTransactionParams,
    _walletTransactionJson,
    (client) => client.buildTransaction(
      BuildTransactionParams(
        transactionTypeBuilder: _burn,
        fee: FeeBuilder.fixed(BigInt.from(2)),
        baseFee: BaseFeeMode.fixed(BigInt.from(3)),
        feeLimit: BigInt.from(4),
        nonce: BigInt.from(5),
        txVersion: 1,
        broadcast: false,
        txAsHex: true,
        signers: const [SignerId(id: 0, privateKey: 'private-key')],
      ),
    ),
    isA<WalletTransactionResponse>(),
  ),
  _case(
    'build_transaction_offline',
    _buildTransactionOfflineParams,
    _walletTransactionJson,
    (client) => client.buildTransactionOffline(
      BuildTransactionOfflineParams(
        transactionTypeBuilder: _burn,
        balances: {'asset': _ciphertext},
        reference: Reference(hash: 'ref', topoheight: BigInt.from(6)),
        nonce: BigInt.from(5),
        fee: FeeBuilder.fixed(BigInt.from(2)),
        baseFee: BigInt.from(3),
        feeLimit: BigInt.from(4),
        txVersion: 1,
        txAsHex: true,
        signers: const [SignerId(id: 0, privateKey: 'private-key')],
      ),
    ),
    isA<WalletTransactionResponse>(),
  ),
  _case(
    'build_unsigned_transaction',
    _buildUnsignedTransactionParams,
    _unsignedTransactionJson,
    (client) => client.buildUnsignedTransaction(
      BuildUnsignedTransactionParams(
        transactionTypeBuilder: _burn,
        fee: FeeBuilder.fixed(BigInt.from(2)),
        baseFee: BaseFeeMode.fixed(BigInt.from(3)),
        feeLimit: BigInt.from(4),
        nonce: BigInt.from(5),
        txVersion: 1,
        txAsHex: true,
      ),
    ),
    isA<UnsignedTransactionResponse>(),
  ),
  _case(
    'sign_unsigned_transaction',
    {'hash': 'tx', 'signer_id': 1},
    {'id': 1, 'signature': 'signature'},
    (client) => client.signUnsignedTransaction(
      const SignUnsignedTransactionParams(hash: 'tx', signerId: 1),
    ),
    isA<SignatureId>(),
  ),
  _case(
    'finalize_unsigned_transaction',
    {
      'unsigned': 'unsigned',
      'signatures': [
        {'id': 1, 'signature': 'signature'},
      ],
      'broadcast': false,
      'tx_as_hex': true,
    },
    _walletTransactionJson,
    (client) => client.finalizeUnsignedTransaction(
      const FinalizeUnsignedTransactionParams(
        unsignedTransaction: 'unsigned',
        signatures: [SignatureId(id: 1, signature: 'signature')],
        broadcast: false,
        txAsHex: true,
      ),
    ),
    isA<WalletTransactionResponse>(),
  ),
  _case(
    'list_transactions',
    {
      'asset': 'asset',
      'min_topoheight': BigInt.from(1),
      'max_topoheight': BigInt.from(2),
      'min_timestamp': BigInt.from(3),
      'max_timestamp': BigInt.from(4),
      'address': 'address',
      'contract': 'contract',
      'accept_incoming': true,
      'accept_outgoing': false,
      'accept_coinbase': true,
      'accept_burn': false,
      'accept_blob': true,
      'query': _query.toJson(),
      'limit': 10,
      'skip': 2,
    },
    [_transactionEntryJson],
    (client) => client.listTransactions(
      ListTransactionsParams(
        asset: 'asset',
        minTopoheight: BigInt.from(1),
        maxTopoheight: BigInt.from(2),
        minTimestamp: BigInt.from(3),
        maxTimestamp: BigInt.from(4),
        address: 'address',
        contract: 'contract',
        acceptIncoming: true,
        acceptOutgoing: false,
        acceptCoinbase: true,
        acceptBurn: false,
        acceptBlob: true,
        query: _query,
        limit: 10,
        skip: 2,
      ),
    ),
    isA<List<TransactionEntry>>(),
  ),
  _case('is_online', null, true, (client) => client.isOnline(), isTrue),
  _case(
    'sign_data',
    _value.toJson(),
    'signature',
    (client) => client.signData(_value),
    'signature',
  ),
  _case(
    'estimate_fees',
    {
      'burn': {'asset': 'asset', 'amount': BigInt.from(7)},
      'fee': {'fixed': BigInt.from(2)},
      'base_fee': {'fixed': BigInt.from(3)},
    },
    BigInt.from(9),
    (client) => client.estimateFees(
      EstimateWalletFeesParams(
        transactionTypeBuilder: _burn,
        fee: FeeBuilder.fixed(BigInt.from(2)),
        baseFee: BaseFeeMode.fixed(BigInt.from(3)),
      ),
    ),
    BigInt.from(9),
  ),
  _case(
    'estimate_extra_data_size',
    {
      'destinations': ['address'],
    },
    {'size': 12},
    (client) => client.estimateExtraDataSize(
      const EstimateExtraDataSizeParams(destinations: ['address']),
    ),
    isA<EstimateExtraDataSizeResult>(),
  ),
  _case(
    'clear_tx_cache',
    null,
    true,
    (client) => client.clearTxCache(),
    isTrue,
  ),
  _case(
    'decrypt_extra_data',
    {
      'extra_data': [1, 2, 3],
      'role': 'receiver',
    },
    {
      'shared_key': null,
      'data': {'memo': 'hello'},
      'flag': 'public',
    },
    (client) => client.decryptExtraData(
      DecryptExtraDataWalletParams(
        extraData: EncryptedExtraData(const [1, 2, 3]),
        role: Role.receiver,
      ),
    ),
    isA<ExtraData>(),
  ),
  _case(
    'decrypt_ciphertext',
    {'ciphertext': _ciphertext.toJson(), 'max_supply': BigInt.from(100)},
    BigInt.from(42),
    (client) => client.decryptCiphertext(
      DecryptCiphertextWalletParams(
        ciphertext: _ciphertext,
        maxSupply: BigInt.from(100),
      ),
    ),
    BigInt.from(42),
  ),
  _case(
    'get_assets',
    {'skip': 2, 'maximum': 10},
    [
      {'asset': 'asset', 'data': _assetDataJson},
    ],
    (client) =>
        client.getAssets(const GetWalletAssetsParams(skip: 2, maximum: 10)),
    isA<List<WalletAssetEntry>>(),
  ),
  _case(
    'get_asset',
    {'asset': 'asset'},
    _assetDataJson,
    (client) => client.getAsset(const GetAssetParams(asset: 'asset')),
    isA<AssetData>(),
  ),
  _case(
    'dump_transaction',
    {'hash': 'tx'},
    'deadbeef',
    (client) => client.dumpTransaction(const GetTransactionParams(hash: 'tx')),
    'deadbeef',
  ),
];

RpcContractCase<RecordingWalletClient> _case(
  String method,
  Object? params,
  Object? response,
  Future<Object?> Function(RecordingWalletClient) invoke,
  Object? matcher, {
  bool rejectsMalformedResponse = true,
  Object? malformedResponse = const <String, Object?>{
    'invalid_contract_response': true,
  },
}) => RpcContractCase(
  method: method,
  params: params,
  response: response,
  invoke: invoke,
  verify: (result) => expect(result, matcher),
  rejectsMalformedResponse: rejectsMalformedResponse,
  malformedResponse: malformedResponse,
);

final Map<String, Object?> _pendingTransactionJson = {
  'hash': 'tx',
  'timestamp': 1,
  'blob': null,
};

final Map<String, Object?> _transactionEntryJson = {
  'hash': 'tx',
  'topoheight': 2,
  'timestamp': 3,
  'blob': null,
};

final Map<String, Object?> _networkInfoJson = {
  'height': 1,
  'topoheight': 2,
  'stableheight': 1,
  'stable_topoheight': 1,
  'pruned_topoheight': null,
  'top_block_hash': 'block',
  'circulating_supply': 3,
  'maximum_supply': 4,
  'burned_supply': 0,
  'emitted_supply': 3,
  'difficulty': '5',
  'block_time_target': 15,
  'average_block_time': 14,
  'block_reward': 6,
  'mempool_size': 0,
  'version': '1.24.0',
  'network': 'mainnet',
  'miner_reward': 5,
  'dev_reward': 1,
  'block_version': 0,
  'connected_to': '127.0.0.1:8080',
};

final Map<String, Object?> _assetDataJson = {
  'decimals': 8,
  'name': 'Asset',
  'ticker': 'AST',
  'max_supply': 'none',
  'owner': 'none',
};

final Map<String, Object?> _buildTransactionParams = {
  'burn': {'asset': 'asset', 'amount': BigInt.from(7)},
  'fee': {'fixed': BigInt.from(2)},
  'base_fee': {'fixed': BigInt.from(3)},
  'fee_limit': BigInt.from(4),
  'nonce': BigInt.from(5),
  'tx_version': 1,
  'broadcast': false,
  'tx_as_hex': true,
  'signers': [
    {'id': 0, 'private_key': 'private-key'},
  ],
};

final Map<String, Object?> _buildUnsignedTransactionParams = {
  'burn': {'asset': 'asset', 'amount': BigInt.from(7)},
  'fee': {'fixed': BigInt.from(2)},
  'base_fee': {'fixed': BigInt.from(3)},
  'fee_limit': BigInt.from(4),
  'nonce': BigInt.from(5),
  'tx_version': 1,
  'tx_as_hex': true,
};

final Map<String, Object?> _buildTransactionOfflineParams = {
  'burn': {'asset': 'asset', 'amount': BigInt.from(7)},
  'balances': {'asset': _ciphertext.toJson()},
  'reference': {'hash': 'ref', 'topoheight': BigInt.from(6)},
  'nonce': BigInt.from(5),
  'fee': {'fixed': BigInt.from(2)},
  'base_fee': BigInt.from(3),
  'fee_limit': BigInt.from(4),
  'tx_version': 1,
  'tx_as_hex': true,
  'signers': [
    {'id': 0, 'private_key': 'private-key'},
  ],
};

final Map<String, Object?> _walletTransactionJson = {
  'data': {
    'burn': {'asset': 'asset', 'amount': 7},
  },
  'fee': 2,
  'fee_limit': 4,
  'hash': 'tx',
  'version': 1,
  'nonce': 5,
  'source': 'address',
  'range_proof': <int>[],
  'source_commitments': <Object?>[],
  'reference': {'hash': 'ref', 'topoheight': 6},
  'multisig': null,
  'signature': 'signature',
  'size': 10,
  'tx_as_hex': 'deadbeef',
};

final Map<String, Object?> _unsignedTransactionJson = {
  'data': {
    'burn': {'asset': 'asset', 'amount': 7},
  },
  'fee': 2,
  'fee_limit': 4,
  'version': 1,
  'nonce': 5,
  'source': List<int>.filled(32, 1),
  'range_proof': <int>[],
  'source_commitments': <Object?>[],
  'reference': {'hash': 'ref', 'topoheight': 6},
  'multisig': null,
  'hash': 'tx',
  'threshold': null,
  'tx_as_hex': 'deadbeef',
};
