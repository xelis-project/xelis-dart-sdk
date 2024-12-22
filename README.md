# XELIS-DART-SDK

Software Development Kit in Dart for XELIS Blockchain.

## Features

JSON-RPC Clients to interact with daemon and wallet API.

### JSON-RPC methods

#### Daemon

- getVersion
- getInfo
- getHeight
- getTopoHeight
- getStableHeight
- getStableTopoHeight
- getBlockTemplate
- getBlockAtTopoHeight
- getBlocksAtHeight
- getBlockByHash
- getTopBlock
- getNonce
- getNonceAtTopoHeight
- getBalance
- getStableBalance
- getBalanceAtTopoHeight
- hasBalance
- getAsset
- getAssets
- countAssets
- countTransactions
- getTips
- p2pStatus
- getDagOrder
- submitTransaction
- getTransaction
- getTransactions
- getMempool
- submitBlock
- getBlocksRangeByTopoHeight
- getBlocksRangeByHeight
- getAccounts
- countAccounts
- getPeers
- getAccountHistory
- getAccountAssets
- hasNonce
- isTxExecutedInBlock
- getDevFeeThresholds
- getSizeOnDisk
- getMempoolCache
- isAccountRegistered
- getAccountRegistrationTopoheight
- getTransactionExecutor
- getDifficulty
- validateAddress
- splitAddress
- extractKeyFromAddress
- getMinerWork
- getHardForks

#### Wallet

- getVersion
- getNetwork
- getNonce
- getTopoHeight
- getAddress
- splitAddress
- rescan
- getBalance
- hasBalance
- getTrackedAssets
- getAssetPrecision
- getTransaction
- buildTransaction
- buildTransactionOffline
- buildUnsignedTransaction
- listTransactions
- isOnline
- signData
- estimateFees
- estimateExtraDataSize
- clearTxCache
- decryptExtraData
- decryptCiphertext

### Websocket Events

Subscribe and listen to events.

#### Daemon

- newBlock
- blockOrdered
- blockOrphaned
- stableHeightChanged
- transactionAddedInMempool
- transactionExecuted
- transactionOrphaned
- transactionSCResult
- newAsset
- peerConnected
- peerDisconnected
- peerPeerListUpdated
- peerStateUpdated
- peerPeerDisconnected

#### Wallet

- newTopoheight
- newAsset
- newTransaction
- balanceChanged
- rescan
- Online
- Offline
- historySynced

## Usage

Use `DaemonClient` as shown below to interact with a XELIS node.

```dart
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

Future<void> main() async {
  try {
    // Create a daemon client repository which will be used 
    // to interact with a Xelis node.
    final daemonRepository = DaemonClient(
      endPoint: localhostAddress,
      secureWebSocket: false,
    );

    // You must initiate the connection first.
    daemonRepository.connect();

    // You can use the repository to make requests to the daemon.
    var res = await daemonRepository.getInfo();
    print('result: $res');

    // Another example with a RPC request that requires parameters.
    res = await dr.getBlockAtTopoHeight(
        GetBlockAtTopoHeightParams(topoHeight: 1750, includeTxs: true));
    print('result: $res');

    // You can also use the repository to listen to events.
    daemonRepository
      ..onNewBlock((block) {
        print('new block: $block');
      })

    // You can add multiple callbacks for the same event.
    // They will be called in the order they were added.
      ..onNewBlock((block) {
        print('another callback for new block: $block');
      })

    // Here with another events.
      ..onBlockOrdered((block) {
        print('block ordered: $block');
      })
      ..onTransactionAddedInMempool((tx) {
        print('tx added in mempool: $tx');
      })
      ..onTransactionExecuted((tx) {
        print('tx executed: $tx');
      })

    // You can also unsubscribe from the events.
    // This will remove all the callbacks for the event.
      ..unsubscribeFromNewBlock()

    // You can unsubscribe from all the events at once.
      ..unsubscribeFromAll()

    // You can also add callbacks for the connection events ...
      ..onOpen(() {
        print('channel opened');
      })
      ..onClose(() {
        print('channel closed');
      })
      ..onError((error) {
        print('channel error: $error');
      });
  } catch (e) {
    print(e);
  }
  // exit(0);
}
```
