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
