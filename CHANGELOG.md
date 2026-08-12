## 0.36.0

- replace the default JSON codec with an exact `BigInt` RPC codec and add typed transport, timeout, remote, compatibility, and deserialization errors; all typed daemon and wallet methods now normalize decoding failures with the RPC method, field path when known, and a lossless raw payload.
- expose RPC schema/capability discovery, parameterized subscriptions, request timeouts, safe pending-request cleanup, and redacted transport logs.
- align wallet transaction builders with the XELIS `v1.24.0` fee, base-fee,
  fee-limit, signer, XVM permission and `module + contract_version + invoke`
  deployment wire formats.
- replace legacy contract outputs with all 14 current `RpcContractLog` variants plus a lossless redacted unknown variant.
- realign contract invocation, deployment, transfer, and event notifications and add new topoheight/block-template events.
- add the missing daemon and wallet RPC surfaces, isolate daemon administration behind `DaemonAdmin`, and implement the eight wallet storage methods.
- add strict versioned XSWD permission manifests and normalized daemon/wallet
  schema snapshots generated from `v1.24.0`.
- migrate critical amounts, fees, gas, nonces, heights, supplies, and timestamps to exact `BigInt` values and correct nullable/result fields.
- correct `decrypt_extra_data` to use typed encrypted bytes, the daemon's validated 32-byte hexadecimal `shared_key`, and a typed `DataElement` result.
- remove `RpcWireValue`, `VMParameter`, obsolete XVM tags and deprecated compatibility aliases; add canonical `RpcJsonValue`, `RpcValueCell`, typed transaction payloads, additive `RpcExtraFields`, raw RPC access and `RpcCallOutcome`.
- type integrated-address/signing data, wallet transaction queries, mempool ciphertexts, peer directions, asset ownership and supply variants against the current Rust wire, with exact integers and redacted future-variant fallbacks.
- realign `get_account_history` with its Rust array result and all ten flattened `AccountHistoryType` variants, including additive fields and a lossless unknown variant; remove the five obsolete partial history DTOs.
- preserve additive fields across assets, balances, nonce, mempool, P2P and daemon/wallet event DTOs; restore missing stable-balance topoheight and transaction-executor timestamp fields, and make remaining P2P/mempool counters Web-safe `BigInt` values.
- align daemon difficulty, hashrate, block/transaction/disk sizes, fee-rate and multisig DTOs with their current Rust types; model source commitments and equality proofs explicitly, restore the unsigned transaction `fee_limit`, use the current `multisig` wire field, and keep only genuinely unknown additive fields in `RpcExtraFields`.
- correct `get_estimated_fee_per_kb` to return the current Rust object containing both `fee_per_kb` and `predicated_fee_per_kb`, instead of attempting to decode that object as a scalar.
- complete the wallet contract audit: `get_assets` now accepts wallet pagination and returns `List<WalletAssetEntry>`, `estimate_fees` sends its fee and base-fee policies, offline builders use the Rust `Option<u64>` base fee, `decrypt_ciphertext` is fully typed with `max_supply`, and wallet `decrypt_extra_data` returns the complete plaintext envelope.
- enforce the Rust distinction between the `multi_sig` transaction/action tag and the `multisig` transaction-signature field; remove cross-spelling fallbacks that never belonged to either supported contract.
- keep wallet storage counts and pagination lossless, reject malformed storage-key arrays instead of silently dropping entries, and prevent the event protocol's `event` field from leaking into payload `RpcExtraFields`.
- replace `DataQuery.length(DataQuery)` with the numeric `QueryNumber` union,
  replace `Flag` with extensible `PlaintextExtraDataFlag`, expose
  `WalletEventsExtension`, and preserve unknown daemon/wallet events without
  disrupting pending requests.
- expose the upstream `batch_limit` builtin losslessly and split the additional
  daemon façade into chain/block, contract and network/P2P extensions.

- reorganize public DTO sources into core/shared/daemon/wallet/XSWD domains,
  remove DTO declarations and barrel imports from repositories, and add an
  automated architecture gate for file naming, generated parts, exports and
  removed symbols.
- rename `RPCTransaction` to canonical `RpcTransaction` and `RPCAssetData` to
  `RpcAssetData`; remove `TransactionResponse` and compose flattened wallet and
  unsigned-transaction responses around their canonical transaction objects.
- standardize the Dart spelling `topoheight`/`Topoheight`, split the daemon,
  wallet, storage, balance, schema and RPC-error model groups into focused
  files, and convert `DataElement` plus new immutable unions to Freezed.

## 0.35.1

- downgrade `json_annotation` to `^4.11.0` for Genesix wallet compatibility.

## 0.35.0

- replace the legacy Blob wallet entry with incoming and outgoing entries.
- group contract transaction outputs by contract and asset.
- add the contract filter to wallet transaction listing.
- update `json_annotation`, `json_serializable`, and `very_good_analysis`.

## 0.34.0

Wallet API upgrade :

- add NewPendingTransaction wallet event.
- add TransactionPending DTO for pending wallet transactions.

## 0.33.0

- breaking: align finalized wallet transaction responses with the
  `RPCTransaction` shape returned by the XELIS wallet API.
- breaking: represent transaction endpoints as `AddressOrPublicKey` so payloads
  can parse both address strings and raw compressed public-key bytes.
- add `fee_limit`, optional fee usage, multisig metadata, and transaction size
  support to transaction response DTOs.
- add wallet `list_transactions` filters for timestamp ranges, blob entries,
  pagination limit, and skip.

## 0.32.1

- downgrade `json_annotation` to `^4.11.0` for Genesix wallet compatibility.

## 0.32.0

- breaking: replace `TransactionTypeBuilderSafe.safeFromJson` with
  `TransactionTypeBuilder.fromRpcJson`.
- add Blob transaction builder and transaction payload support.
- align transaction type serialization with Rust RPC variants for transfers,
  burn, multi_sig, invoke_contract, deploy_contract, and blob.
- add Rust-compatible defaults for transfer extra-data encryption, contract
  deposits, invoke permissions, and contract version.
- add transaction type coverage for wallet builders, daemon RPC transactions,
  and wallet transaction responses.

## 0.31.0

- breaking: hide the concrete WebSocket client behind an internal RPC transport
  abstraction.
- complete pending RPC requests with a connection error when the WebSocket
  reconnects.
- add Blob transaction entry support.
- deserialize incoming_contract transaction entries.

## 0.30.13

- fix(network): standardize Network enum values to lowercase (`mainnet`, `testnet`, `devnet`, `stagenet`).
- chore: update SDK and dependencies to latest versions.

## 0.30.12

- ensure proper conversion of JSON values to BigInt in MaxSupplyMode.
- bump dependencies.
- update workflow triggers to only run on the main branch.

## 0.30.11

- use BigInt for MaxSupplyMode DTO

## 0.30.10

- added xvm_serializer
- new getContractLogs (deprecated getContractOutputs)
- fix InvokeContract properties
- add missing IncomingContract

## 0.30.9

- update contract deploy structure
- fix chunk_id -> entry_id
- restore currentOwner getter in AssetOwner
- fix toJson serialization in AssetOwner
- make new SDK objects match existing freezed conventions
- misc cleanup

## 0.30.8

- fix AssetData, AssetOwner, MaxSupplyMode serialization

## 0.30.7

- fix devnet enum map
- rename contract_transfer to contract_transfers

## 0.30.6

- add currentOwner getter to AssetOwner

## 0.30.5

- fix AssetOwner serialization

## 0.30.4

- fix AssetData serialization

## 0.30.3

- fix RPCAssetData serialization

## 0.30.2

- fix(AssetOwner): add missing isCreator and isNone getters

## 0.30.1

- fix(AssetOwner): add missing getters

## 0.30.0

Daemon API upgrade :
- AssetOwner reworked
- Network enum updated (support mixed case)

## 0.29.0

Wallet API upgrade :

- add Flag enum and update ExtraData structure.

## 0.28.0

Daemon API upgrade :

- getMempool RPC method updated.
- new getMempoolSummary RPC method.
- MempoolTransactionSummary dto used in TransactionAddedInMempool event.

## 0.27.0

Wallet API upgrade :

- TrackAsset event.
- UntrackAsset event.

## 0.26.0

Daemon API upgrade :

- invokeContract event.
- deployContract event.
- contractTransfer event.
- contractEvent event.

Wallet API upgrade :

- RPCAssetData for NewAsset event.

## 0.25.0

Wallet API upgrade :

- add syncError event.

## 0.24.5

- fix(BuildTransactionParams): fix JSON serialization

## 0.24.4

- feat(transfer): add encryptExtraData field to TransferBuilder
- feat(TransactionTypeBuilder): add safeFromJson method and prepareTransactionJson utility
- refactor(BuildTransactionParams): simplify JSON serialization by extracting common fields

## 0.24.3

fix: update invokeContract and deployContract Builders.

## 0.24.2

refactor: modularize BuildTransactionParams JSON (de)serialization

## 0.24.1

chore: update Freezed to v3.

## 0.24.0

Daemon API upgrade :

- add multisig transaction type in TransactionType.
- RPC Asset Data
- missing fields in GetAssetsParams.

Wallet API upgrade :

- new RPC methods: getAssets, getAsset, dumpTransaction.

## 0.23.2

Wallet API upgrade :

- add missing TransactionEntryType (Multisig, InvokeContract, DeployContract) in TransactionEntry.

## 0.23.1

Daemon API upgrade :

- add burned_supply and emitted_supply to GetInfoResult.

## 0.23.0

Wallet API upgrade :

- fix for transaction entry.

Daemon API upgrade :

- new RPC methods: hasMultisigAtTopoheight, getContractOutputs, getContractModule, getContractData.

## 0.22.0

Wallet API upgrade :

- new RPC methods: buildTransactionOffline, buildUnsignedTransaction, finalizeUnsignedTransaction,
  signUnsignedTransaction, decryptExtraData, decryptCiphertext.
- new event: historySynced.

Daemon API upgrade :

- new RPC methods: getMultisig, getMultisigAtTopoheight, hasMultisig, countContracts,
  getEstimatedFeeRates, getContractOutputs.

## 0.21.1

Wallet API upgrade :

- fix typo in json key for historySynced event.

## 0.21.0

Wallet API upgrade :

- new historySynced event.
- ExtraData dto.

Daemon API upgrade :

- new getExtraData RPC method.

## 0.20.1

Wallet API upgrade :

- new timestamp field in TransactionEntry (ready for network-upgrade).

## 0.20.0

Daemon API upgrade :

- new makeIntegratedAddress RPC method.
- add StableHeightChanged event.
- fix TransactionResponse/RPCTransaction.

Wallet API upgrade :

- add asset in ListTransactionParams.

## 0.19.0

Daemon API upgrade :

- new GetTransactionExecutor RPC method.
- new getStableTopoheight RPC method.
- new getStableBalance RPC method.
- new validateAddress RPC method.
- new getDifficulty RPC method.
- new splitAddress RPC method.
- new extractKeyFromAddress RPC method.
- new getMinerWork RPC method.
- new GetHardForks RPC method.
- fix some dtos.

Wallet API:

- new clearTxCache RPC method.
- new estimateExtraDataSize RPC method.
- fix some dtos.

## 0.18.0

Daemon API upgrade :

- new getMempoolCache RPC method.
- new isAccountRegistered RPC method.
- new getAccountRegistrationTopoheight RPC method.
- fix some dtos.

Wallet API upgrade :

- new hasBalance RPC method.
- new estimateFees RPC method.
- fix some dtos.

## 0.17.0

Daemon API upgrade :

- GetMempoolCache RPC method.

Wallet API:

- Fix outgoing transaction entry.

## 0.16.2

- fix transfer entry.

## 0.16.1

- difficulty member type changed in GetInfoResult.
- "owner" became "source" in TransactionResponse.
- add DevFee in GetAccountHistoryResult

## 0.16.0

Daemon API upgrade :

- new blockOrphaned Event.
- new transactionOrphaned Event.

## 0.15.1

Wallet:

- use sealed classes for Transaction and TransactionEntry types.

## 0.15.0

- fix some dtos.
- activate wallet events.
- add BasicAuth to wallet client.

## 0.14.0

Daemon API upgrade :

- new hasBalance RPC method.
- new getNonceAtTopoheight RPC method.

## 0.13.3

- update get_last_balance RPC method to get_balance.

## 0.13.2

- update all events name to snake case.

## 0.13.1

- fix suffix for websocket connection.

## 0.13.0

- new JSON-RPC client to interact with CLI wallet.
- global refactoring.

## 0.12.1

Daemon API upgrade :

- fix Peer object.

Misc :

- update README

## 0.12.0

Daemon API upgrade :

- new PeerStateUpdated event.
- Peer event response updates.

## 0.11.0

Daemon API upgrade :

- new getDevFeeThresholds RPC method.
- new getSizeOnDisk RPC method.
- GetInfo response update.

## 0.10.0

Daemon API upgrade :

- new hasNonce RPC method.
- new isTxExecutedInBlock RPC method.
- new Peer events.

## 0.9.0

Daemon API upgrade :

- new getPeers RPC method.
- new getAccountHistory RPC method.
- new getAccountAssets RPC method.

## 0.8.0

Daemon API upgrade :

- new getAsset RPC method.
- new countAccounts RPC method.

## 0.7.0

Daemon API upgrade :

- new getAccounts RPC method.

## 0.6.0

Daemon API upgrade :

- new StableHeightChanged event.
- new countAssets RPC method.

## 0.5.0

- new getBlocksRangeByTopoHeight and getBlocksRangeByHeight RPC methods.

## 0.4.7

- fix: json key in TransactionType.

## 0.4.6

- fix: totalFees in Block can be null.

## 0.4.5

- fix: default backoff strategy, client state & misc.

## 0.4.4

- fix: reconnect behavior.

## 0.4.3

- fix: missing field in Block and Burn TransactionType.

## 0.4.2

- socket states.

## 0.4.1

- Handle all types in the "result" field of JSON-RPC response.
- No subscription if event has already been subscribed before.
- More logging messages.

## 0.4.0

- Complete rework of the DaemonClientRepository.
- Only one socket connection is used for all requests and events.
- Retry Timer for socket connection.

## 0.3.0

- feat: Secure Websocket option.

## 0.2.0

- feat: DaemonChannelRepository with broadcast Stream for more flexibility.

## 0.1.6

- fix: topoHeight property in Balance.

## 0.1.5

- feat: add Network enum.

## 0.0.5

- fix: strong typing for event stream objects.

## 0.0.4

- fix: param type for onTransactionAddedInMempool callback.

## 0.0.3

- fix: unique json-rpc id.

## 0.0.2

- fix: param type for onTransactionExecuted callback.

## 0.0.1

- Initial version.
