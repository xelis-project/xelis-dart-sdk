# XELIS-DART-SDK

Software Development Kit in Dart for XELIS Blockchain.

## Features

JSON-RPC Client to interact with daemon API:
- Call JSON-RPC methods.
- Subscribe and listen to events.

## Usage

Use `DaemonClientRepository` as shown below to interact with a XELIS node.

```dart
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

Future<void> main() async {
  try {
    // Create a daemon client repository which will be used 
    // to interact with a Xelis node.
    final daemonRepository = DaemonClientRepository(
      endPoint: localhostAddress,
      secureWebSocket: false,
    );

    // You must initiate the connection first.
    await daemonRepository.connect();

    // You can use the repository to make requests to the daemon.
    final res = await daemonRepository.getInfo();
    print('result: $res');

    // You can also use the repository to listen to events.

    // There are 5 different types of events,
    // you can add callbacks depending on the event.
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
