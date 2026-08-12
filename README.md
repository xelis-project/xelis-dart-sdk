# XELIS Dart SDK

Typed Dart clients for the XELIS daemon and wallet JSON-RPC APIs.

The `0.36.x` line targets `xelis-blockchain v1.24.0`. Public daemon methods,
wallet methods, WebSocket events, transaction builders, contract logs and XSWD
permissions are covered by the SDK. Methods that a server disables at runtime
are detected through its RPC schema.

| XELIS Dart SDK | xelis-blockchain |
| --- | --- |
| `0.36.x` | `v1.24.0` |

## Install

```yaml
dependencies:
  xelis_dart_sdk: ^0.36.0
```

Dart `^3.12.0` or newer is required.

## Daemon client

```dart
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

Future<void> main() async {
  final daemon = DaemonClient(
    endPoint: '127.0.0.1:8080',
    secureWebSocket: false,
  );

  daemon.connect();

  final info = await daemon.getInfo();
  final block = await daemon.getBlockAtTopoheight(
    GetBlockAtTopoheightParams(
      topoheight: BigInt.from(1750),
      includeTxs: true,
    ),
  );

  daemon.onNewBlock((block) {
    print('new block: ${block.hash}');
  });

  print(info);
  print(block.hash);
}
```

The wallet client follows the same connection model:

```dart
final wallet = WalletClient(
  endPoint: '127.0.0.1:8081',
  username: 'user',
  password: 'password',
  secureWebSocket: false,
);

wallet.connect();
final address = await wallet.getAddress();
```

Build and broadcast a transfer:

```dart
final transfer = await wallet.buildTransaction(
  BuildTransactionParams(
    transactionTypeBuilder: TransactionTypeBuilder.transfers(
      transfers: [
        TransferBuilder(
          asset: assetHash,
          destination: destinationAddress,
          amount: BigInt.from(100000000),
        ),
      ],
    ),
    fee: const FeeBuilder.extra(),
    baseFee: const BaseFeeMode.none(),
  ),
);

print(transfer.transaction.hash);
```

Build a deployment accepted by XELIS `v1.24.0`:

```dart
final deployment = await wallet.buildTransaction(
  BuildTransactionParams(
    transactionTypeBuilder: TransactionTypeBuilder.deployContract(
      module: xvmModuleHex,
      contractVersion: ContractVersion.v0,
    ),
    fee: const FeeBuilder.extra(),
    baseFee: const BaseFeeMode.none(),
  ),
);
```

## Exact integers

Wire values that can exceed JavaScript's safe integer range use `BigInt`,
including amounts, fees, gas, nonces, heights, timestamps, sizes and mining
difficulties. The transport serializes Rust integer values as exact JSON
integer literals and `VarUint` difficulties as exact decimal strings on Dart
VM and Web.

```dart
final params = GetBlockAtTopoheightParams(
  topoheight: BigInt.parse('9007199254740993'),
);
```

## Contract and wallet data

`RpcValueCell` is the single public representation for XVM values used by
contract calls, simulation, storage and execution payloads. It preserves Rust
primitive widths, byte arrays, objects, pair-based maps and known opaque types.
`DataElement` remains the distinct untagged format used by wallet storage,
integrated addresses, signed data and transaction extra data.
Transaction responses expose Rust source commitments as
`RpcSourceCommitment`, including their typed equality proofs.

```dart
final parameter = RpcValueCell.primitive(
  RpcPrimitive.u64(BigInt.parse('18446744073709551615')),
);
```

## Runtime capabilities

`getCapabilities()` reads the server's built-in `schema` method and, when
available, `get_version`. The resulting `RpcCapabilities` answers whether a
method exists on that particular server and exposes its parameter and result
schemas.

```dart
final capabilities = await daemon.getCapabilities();

if (capabilities.supportsMethod('simulate_contract_invoke')) {
  // This node was started with contract VM execution enabled.
}
```

`simulate_contract_invoke` is part of the current RPC contract, but the daemon
only registers it when contract VM executions are allowed by its configuration.
The capability check therefore represents runtime availability. The method is
part of the regular daemon API whenever the connected node advertises it.

## Contract events

Contract subscriptions carry their filter on the wire and keep callbacks
isolated per filter:

```dart
daemon.onInvokeContract('contract-hash-a', (event) {
  for (final log in event.contractLogs) {
    print(log);
  }
});

daemon.onInvokeContract('contract-hash-b', (event) {
  // Receives only invocations for contract-hash-b.
});
```

Known contract output variants are represented by `RpcContractLog`. Unknown
future variants remain accessible without being included in `toString()`.

## XSWD manifests

`XswdManifestParser.parse` validates the application identity, URL, permission
limits and supported wallet methods. Permission names are normalized without
the optional `wallet.` prefix and classified as read, mutation, transaction or
signature operations. Unknown fields and methods are rejected by default.

```dart
final manifest = const XswdManifestParser().parse(manifestJson);
```

## Model organization

The public package still has one consumer import. Internally, immutable models
are separated into `core`, genuinely shared Rust representations, daemon,
wallet and XSWD domains. Canonical shared types include `RpcTransaction`,
`RpcAssetData`, balances and XVM values. Wallet transaction responses compose
the shared transaction instead of copying its fields:

```dart
final response = await wallet.buildTransaction(params);
print(response.transaction.hash);
print(response.txAsHex);
```

Request models serialize with `toJson()`. Extensible responses use
`toWireJson()`; received additive fields are restored only when
`includeExtraFields: true` is explicitly requested.

## Errors and logging

Transport, timeout, JSON-RPC rejection, unsupported-method and deserialization
failures use distinct public exception types. Request parameters, complete
results, event payloads and private signer keys are not printed by default.

Typed responses preserve additive server fields in `extraFields` without
silently sending them back. Future union variants are exposed as redacted
`unknown` cases. A method announced by `schema` but not yet modeled can be
called explicitly through the stable raw API:

```dart
final value = await daemon.raw.call(
  'future_method',
  params: const RpcJsonValue.object({}),
);

final outcome = await daemon.safely(
  () => daemon.getBlockSummaryByHash(blockHash),
);
```

`RpcJsonValue` preserves all JSON integers as `BigInt`. Normal SDK methods keep
typed return values; raw access and `RpcCallOutcome` are compatibility tools
within the same public API.

See the [changelog](https://github.com/xelis-project/xelis-dart-sdk/blob/master/CHANGELOG.md)
for release changes and the
[0.36 migration guide](https://github.com/xelis-project/xelis-dart-sdk/blob/master/MIGRATION_0.36.md)
for the `0.35.x` to `0.36.x` migration.
