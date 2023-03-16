// import 'dart:io';

import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

Future<void> main() async {
  try {
    final daemonRepository =
        DaemonClientRepository(rpcAddress: localhostAddress)..startRpcClient();
    final res = await daemonRepository.getInfo();
    print('result: $res');

    final daemonChannel = DaemonChannelRepository(rpcAddress: localhostAddress);
    await daemonChannel.connect();

    daemonChannel
      ..subscribeToNewBlock()
      ..subscribeToBlockOrdered()
      ..listenDaemonEvents(onNewBlock: print, onBlockOrdered: print);
  } catch (e) {
    print(e);
  }
  // exit(0);
}
