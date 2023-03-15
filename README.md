# XELIS-DART-SDK

Xelis software development kit for Dart.

## Features

TODO

## Getting started

TODO

## Usage

Use `DaemonClientRepository` to interact via JSON-RPC with a Xelis node.

Or use `DaemonChannelRepository` to create a websocket channel and receive events of your choice.

```dart
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

Future<void> main() async {
  try {
    final daemonRepository = DaemonClientRepository(rpcAddress: testnetNodeURL)
      ..startRpcClient();
    final res = await daemonRepository.getInfo();
    print('result: $res');

    final daemonChannel = DaemonChannelRepository(rpcAddress: localhostAddress);
    await daemonChannel.connect();

    // After the connection, subscribe to the desired events,
    daemonChannel
      ..subscribeOnNewBlock()
      ..subscribeOnBlockOrdered()
    // Then add your callback and start listening.
      ..listenDaemonEvent(onNewBlock: print, onBlockOrdered: print);
  } catch (e) {
    print(e);
  }
  // exit(0);
}
```

## Additional information

TODO