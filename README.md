# XELIS-DART-SDK

Software Development Kit in Dart for Xelis Blockchain.

## Features

- JSON-RPC Client to interact with daemon API.
- Websocket channel to listen chain events.

## Usage

Use `DaemonClientRepository` to interact via JSON-RPC with a Xelis node.

Or use `DaemonChannelRepository` to create a websocket channel and receive events of your choice.

```dart
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

Future<void> main() async {
  try {
    final daemonRepository = DaemonClientRepository(rpcAddress: localhostAddress)
      ..startRpcClient();
    final res = await daemonRepository.getInfo();
    print('result: $res');

    final daemonChannel = DaemonChannelRepository(rpcAddress: localhostAddress);
    // You must initiate the connection first.
    await daemonChannel.connect();

    // there are 5 different types of events, 
    // you can start listening and add callbacks depending on the event.
    daemonChannel.listenDaemonEvents(onNewBlock: print, onBlockOrdered: print);

    // It is also possible to only get the stream of a specific event.
    final newBlockStream = daemonChannel.subscribeToNewBlock();
    // Then start listening with your callback 
    final newBlockListener = newBlockStream?.listen(print);
    // pause...
    newBlockListener.pause();
    // resume...
    newBlockListener.resume();
    
  } catch (e) {
    print(e);
  }
  // exit(0);
}
```