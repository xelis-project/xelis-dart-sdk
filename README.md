# XELIS Dart SDK

A typed Dart client for the XELIS daemon and wallet JSON-RPC APIs over
WebSockets.

Use this package to:

- read blocks, transactions, balances, assets, contracts, mempool and network
  data from a daemon;
- query and control a wallet, build transactions, sign data and use wallet
  storage;
- build transfers, burns, multisig updates, contract calls, deployments and
  blob transactions;
- subscribe to daemon, wallet and filtered contract events;
- work with exact RPC integers and typed XVM values without losing data;
- discover optional RPC capabilities, call unmodeled methods and validate XSWD
  manifests.

## Installation

Add the package to a Dart or Flutter project:

```console
dart pub add xelis_dart_sdk
```

For Flutter projects, `flutter pub add xelis_dart_sdk` works as well.

Import the single public library:

```dart
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';
```

Use XELIS daemon and wallet releases supported by your SDK version; consult the
[release notes](CHANGELOG.md) for compatibility details. Some RPC methods also
depend on the server configuration, so use runtime capability discovery when a
feature is optional.

## Connect to a daemon

Pass the daemon address as `host:port`. Secure WebSockets are enabled by
default; set `secureWebSocket` to `false` only for an unencrypted endpoint such
as a local development node.

```dart
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

Future<void> main() async {
  final daemon = DaemonClient(
    endPoint: '127.0.0.1:8080',
    secureWebSocket: false,
  );

  daemon.connect();
  try {
    final info = await daemon.getInfo();
    final topoheight = await daemon.getTopoheight();

    print('network: ${info.network}');
    print('topoheight: $topoheight');
  } finally {
    daemon.disconnect();
  }
}
```

Call `connect()` before sending requests. Requests made while the socket is
connecting wait for the connection; `disconnect()` closes the client and any
pending requests.

The typed daemon API covers chain state, blocks, accounts, balances, assets,
transactions, the mempool, peers, mining, multisig and contracts. For example:

```dart
final block = await daemon.getBlockAtTopoheight(
  GetBlockAtTopoheightParams(
    topoheight: BigInt.from(1750),
    includeTxs: true,
  ),
);

print(block.hash);
print(block.transactions?.length ?? 0);
```

Administrative operations are intentionally separated under `daemon.admin`.
Only use that facade with a daemon you are authorized to manage.

## Connect to a wallet

The wallet client uses the same lifecycle and sends HTTP Basic credentials
during the WebSocket connection:

```dart
final wallet = WalletClient(
  endPoint: '127.0.0.1:8081',
  username: 'user',
  password: 'password',
  secureWebSocket: false,
);

wallet.connect();
try {
  final address = await wallet.getAddress();
  final balance = await wallet.getBalance(); // Native XELIS balance.

  print('address: $address');
  print('balance: $balance');
} finally {
  wallet.disconnect();
}
```

The wallet API also exposes tracked assets, transaction history, proofs,
offline and unsigned transaction flows, fee estimation, extra-data helpers and
typed key/value storage.

### Build and broadcast a transfer

RPC amounts are expressed in atomic units. Use `BigInt` and obtain an asset's
precision with `wallet.getAssetPrecision(...)` when converting a display
amount.

```dart
Future<WalletTransactionResponse> sendTransfer(
  WalletClient wallet, {
  required String asset,
  required String destination,
  required BigInt amountInAtomicUnits,
}) {
  return wallet.buildTransaction(
    BuildTransactionParams(
      transactionTypeBuilder: TransactionTypeBuilder.transfers(
        transfers: [
          TransferBuilder(
            asset: asset,
            destination: destination,
            amount: amountInAtomicUnits,
          ),
        ],
      ),
    ),
  );
}

final response = await sendTransfer(
  wallet,
  asset: assetHash,
  destination: destinationAddress,
  amountInAtomicUnits: BigInt.from(100000),
);

print(response.transaction.hash);
```

By default, the wallet uses the network-computed fee and broadcasts the
transaction. Use `FeeBuilder.fixed`, an `ExtraFeeMode` or a `BaseFeeMode` when
the application needs an explicit fee policy. Set `broadcast` to `false` to
build without broadcasting.

For offline or multisig workflows, use `buildTransactionOffline`,
`buildUnsignedTransaction`, `signUnsignedTransaction` and
`finalizeUnsignedTransaction`.

## Subscribe to events

Register callbacks after connecting. Subscriptions are restored when the
WebSocket reconnects.

```dart
daemon.onNewBlock((block) {
  print('new block: ${block.hash}');
});

wallet.onBalanceChanged((event) {
  print('balance changed: $event');
});

// Later:
daemon.unsubscribeFromNewBlock();
wallet.unsubscribeFromBalanceChanged();
```

Contract subscriptions accept filters, so different contracts can use
independent callbacks:

```dart
daemon.onContractEvent(contractHash, (event) {
  print('contract event: $event');
});

daemon.onInvokeContract(contractHash, (event) {
  for (final log in event.contractLogs) {
    print(log);
  }
});
```

## Build contract transactions

Use `RpcValueCell` for XVM parameters. Primitive integer variants preserve
their Rust width and use `BigInt` where necessary.

```dart
final response = await wallet.buildTransaction(
  BuildTransactionParams(
    transactionTypeBuilder: TransactionTypeBuilder.invokeContract(
      contract: contractHash,
      maxGas: BigInt.from(5_000_000),
      entryId: 0,
      parameters: [
        RpcValueCell.primitive(RpcPrimitive.u64(BigInt.from(42))),
      ],
    ),
  ),
);
```

Deploy a compiled XVM module with
`TransactionTypeBuilder.deployContract(module: xvmModuleHex)`. Daemon contract
methods provide balances, storage data, registered or scheduled executions,
simulation and typed `RpcContractLog` results.

## Data types and exact values

- `BigInt` represents amounts, fees, gas, nonces, heights, timestamps and other
  RPC integers that may exceed JavaScript's safe integer range.
- `RpcValueCell` represents typed XVM values used by contracts.
- `DataElement` represents untagged wallet data used by storage, integrated
  addresses, signed data and transaction extra data.
- `RpcJsonValue` preserves arbitrary JSON values for raw RPC calls, including
  exact integers.

Response models may expose `extraFields` or an `unknown` variant when a newer
compatible server sends data the SDK does not model yet. These values are kept
for inspection without being sent back automatically in normal requests.

## Runtime capabilities and raw RPC

Optional methods can depend on how the connected server was started. Check the
server schema instead of relying on a version number:

```dart
final capabilities = await daemon.getCapabilities();

if (capabilities.supportsMethod('simulate_contract_invoke')) {
  // The typed simulateContractInvoke method is available on this daemon.
}
```

Prefer typed methods. If the server advertises a method that the SDK does not
model yet, use the explicit raw API:

```dart
final value = await daemon.raw.call('server_specific_method');
print(value);
```

`daemon.safely(...)` and `wallet.safely(...)` convert typed RPC failures into a
`RpcCallOutcome` when an application wants to handle compatibility failures as
data.

## Error handling

All public RPC failures derive from `RpcException`. Specific subtypes identify
connection, transport, timeout, remote JSON-RPC, compatibility and
deserialization failures.

```dart
try {
  final info = await daemon.getInfo();
  print(info);
} on RpcTimeoutException catch (error) {
  print('request timed out: ${error.message}');
} on RpcRemoteException catch (error) {
  print('server rejected the request: ${error.message}');
} on RpcException catch (error) {
  print('RPC failure: ${error.message}');
}
```

## Validate an XSWD manifest

`XswdManifestParser` validates the manifest version, application identity, URL
and requested wallet permissions. Unknown fields and unsupported methods are
rejected.

```dart
XswdManifest parseManifest(Map<String, dynamic> manifestJson) {
  return const XswdManifestParser().parse(manifestJson);
}
```

Permissions are normalized and classified as read, mutation, transaction or
signature operations on the returned `XswdManifest`.

## Reference

- [API documentation](https://pub.dev/documentation/xelis_dart_sdk/latest/)
- [Release notes](CHANGELOG.md)
