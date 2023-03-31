// import 'dart:io';

import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

Future<void> main() async {
  try {
    final daemonRepository = DaemonClientRepository(
      rpcAddress: localhostAddress,
      secureWebSocket: false,
    )..startRpcClient();
    final res = await daemonRepository.getInfo();
    print('result: $res');

    final daemonChannel = DaemonChannelRepository(
      rpcAddress: localhostAddress,
      secureWebSocket: false,
    );
    await daemonChannel.connect();

    daemonChannel.listenDaemonEvents(onNewBlock: print, onBlockOrdered: print);
  } catch (e) {
    print(e);
  }
  // exit(0);
}
