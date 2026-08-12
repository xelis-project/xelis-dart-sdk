# Migration from 0.35 to 0.36

Version 0.36 deliberately breaks APIs whose 0.35 representation could lose data or no longer matched the Rust RPC contract.

## Canonical model names and composition

`RPCTransaction` is now `RpcTransaction`. The parallel
`TransactionResponse` model was removed: daemon transaction methods and events
return the canonical type directly.

Wallet responses are composed instead of duplicating transaction fields:

```dart
final response = await wallet.buildTransaction(params);
final hash = response.transaction.hash;
final fee = response.transaction.fee;
final txAsHex = response.txAsHex;
```

`TransactionWalletResponse` was replaced by `WalletTransactionResponse`.
`UnsignedTransactionResponse` now exposes its flattened Rust transaction under
`response.transaction`; it keeps `hash`, nullable `threshold` and `txAsHex` on
the response envelope. No forwarding getters were retained.

`RPCAssetData` is now `RpcAssetData`. Its Rust `AssetData` content is available
under `response.data`, while `asset` and `topoheight` remain on the flattened
RPC envelope. Additive asset metadata is preserved by
`response.data.extraFields`.

All Dart API spellings now use `topoheight` and `Topoheight`, for example
`GetBlockAtTopoheightParams(topoheight: ...)`. Imports through
`package:xelis_dart_sdk/xelis_dart_sdk.dart` remain unchanged for consumers.

## Exact integers

RPC `u64` and `u128` values now use `BigInt`, including amounts, fees, gas, nonces, heights, supplies, and timestamps. Replace integer literals with `BigInt.from(...)` and do not convert them to `double` on Web.

```dart
final transfer = TransferBuilder(
  asset: asset,
  destination: address,
  amount: BigInt.from(100000000),
);
```

The transport serializes `BigInt` as an unquoted JSON integer literal and parses integers without passing through a JavaScript `number`.

Mining `Difficulty`/`VarUint` fields also use `BigInt`, while retaining their
decimal-string Rust wire representation. Unbounded response sizes such as
block, transaction, disk and mempool sizes are now `BigInt` too.

`rangeProof` is now `List<int>` and `sourceCommitments` is
`List<RpcSourceCommitment>` on transaction responses. Unsigned transactions
now expose the required `feeLimit`, use the current `multisig` wire field, and
have a nullable `threshold` as declared by Rust.

## Fees and contract deployment

`FeeBuilder` now follows the Rust union:

- `FeeBuilder.fixed(amount)`;
- `FeeBuilder.extra()` / `ExtraFeeMode.tip(amount)` / `ExtraFeeMode.multiplier(value)`.

Builders also expose `BaseFeeMode`, `feeLimit`, and typed signers. On the
`0.36.x` compatibility line, contract deployment follows XELIS `v1.24.0`:

```dart
TransactionTypeBuilder.deployContract(
  module: xvmModuleHex,
  contractVersion: ContractVersion.v0,
  invoke: constructorInvoke,
);
```

The wire fields are `module`, optional/defaulted `contract_version`, and
nullable `invoke`.

## Contract logs and events

Use `RpcContractLog` instead of `ContractOutput`. `getContractLogs` accepts `GetContractLogsParams(caller: ...)` and returns `List<RpcContractLog>`. Always handle `UnknownRpcContractLog`; its raw value is accessible but redacted from `toString()`.

Contract invocation, transfer, and event subscriptions require their typed filter arguments. Event names now match Rust (`contract_invoke` and `contract_deploy`).

## Errors and capabilities

Catch the closed `RpcException` hierarchy rather than parsing generic exception text. Runtime-conditional calls such as `simulateContractInvoke` require `RpcCapabilities`, obtained from the server `schema` method.

Daemon maintenance calls are available only through the opt-in `client.admin` façade. The old Dart spelling `getStableheight` was removed; use `getStableHeight`. The upstream wire alias remains classified by the contract audit but does not need a duplicate Dart façade.

## XSWD and storage

Parse application permissions with `XswdManifestParser.parse`. The parser rejects unknown versions, fields, and methods, removes the optional `wallet.` prefix, and classifies permissions as read, mutation, transaction, or signature.

Wallet storage calls now use `DataElement` and `DataQuery`; integer data remains exact but, because upstream uses untagged JSON, the original Rust integer width cannot be reconstructed.

`DataQuery.length` now takes the numeric-only `QueryNumber` union, for example
`DataQuery.length(QueryNumber.greaterOrEqual(BigInt.one))`. Plaintext extra
data uses `PlaintextExtraDataFlag` with `private`, `public`, `proprietary`,
`failed`, and a receive-only future `unknown` case; the generic `Flag` enum was
removed.

`decryptExtraData` now accepts validated `EncryptedExtraData` bytes. The daemon request uses `ExtraDataSharedKey`, represented by the exact 32-byte hexadecimal Rust wire, in the upstream `shared_key` field (the obsolete `private_key` field has been removed). The daemon result remains a `DataElement`; the wallet result is the complete `ExtraData`/`PlaintextExtraData` envelope (`shared_key`, `data`, and `flag`).

Wallet fee estimation now takes `EstimateWalletFeesParams`, because Rust requires the flattened transaction builder together with `fee` and `base_fee`. `BuildTransactionOfflineParams.baseFee` is now `BigInt?`: unlike the online builders, the offline Rust contract accepts a fixed `Option<u64>`, not `BaseFeeMode`.

Wallet `getAssets` now takes optional `GetWalletAssetsParams` pagination and returns `List<WalletAssetEntry>`. The previous map return shape was the daemon contract and was never the wallet wire. `decryptCiphertext` now takes `DecryptCiphertextWalletParams`, including the typed compressed ciphertext and optional `maxSupply`.

`multi_sig` and `multisig` are intentionally distinct. Use `multi_sig` for the externally tagged transaction action that configures multisig, and `multisig` for the optional signatures attached to a transaction envelope.

`signData`, integrated-address payloads and plaintext wallet extra data now use `DataElement`. `ListTransactionsParams.query` uses the same typed `DataQuery` hierarchy as wallet storage instead of an arbitrary JSON map.

## Contract values and forward compatibility

`VMParameter`, `RpcWireValue`, legacy XVM tags and the parallel parsed-value hierarchy were removed. Use `RpcValueCell` for XVM values and `RpcJsonValue` only where the SDK intentionally preserves an unknown JSON shape. `DataValue` now contains an `RpcJsonValue`, so ambiguous wallet-storage integers remain exact.

Incoming extensible DTOs migrated to the compatibility codec expose `extraFields`; these fields are omitted from normal serialization and can only be restored with `toWireJson(includeExtraFields: true)`. Migrated unions use an `unknown` case for future variants. Use `daemon.raw.call` for methods discovered through `schema` that do not yet have a typed façade, and `daemon.safely` when a compatibility failure should be handled as `RpcCallOutcome` instead of an exception.

Use `toJson()` for requests and builders. For an incoming response or event,
use `toWireJson()` only when explicit wire reconstruction is required. Known
fields are always emitted; additive fields received from a newer server are
included only with `includeExtraFields: true`.

`getAccountHistory` now returns `List<GetAccountHistoryResult>` as Rust does. Each entry contains one `AccountHistoryType` union value. The obsolete `BurnHistory`, `MiningHistory`, `IncomingHistory`, `OutgoingHistory` and `DevFeeHistory` classes were removed. P2P identifiers/counts, mempool sizes/counts, and both stable topoheights are exact `BigInt` values.

## Removed public symbols

No deprecated forwarding layer is retained for wires that are absent from the
supported contract. The main removals are:

- `RPCTransaction`, `RPCAssetData`, `TransactionResponse`,
  `TransactionWalletResponse` and the duplicated unsigned transaction model;
- `RpcWireValue`, `VMParameter`, legacy XVM tags and parsed-value wrappers;
- `ContractOutput`, `GetContractOutputsParams` and the obsolete contract-output
  parser;
- `BurnHistory`, `MiningHistory`, `IncomingHistory`, `OutgoingHistory` and
  `DevFeeHistory`;
- `Flag` and `getStableheight`.

Use the canonical replacements described above; imports through the package
root remain the supported consumer entry point.
