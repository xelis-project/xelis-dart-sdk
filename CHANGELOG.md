## 0.5.0

- feat: getBlocksRangeByTopoHeight and getBlocksRangeByHeight RPC methods.

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

- Handle all types in "result" field of JSON-RPC response.
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
