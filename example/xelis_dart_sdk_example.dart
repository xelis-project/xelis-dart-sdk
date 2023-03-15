import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

const addr = '192.168.1.35:8080';

const myXelisAddress =
    'xel1qqq9rrdy6s2zy4yavp59094jzlm66n33vy0datvv900yls8pugvyvmq8uwqf3';

Future<void> main() async {
  try {
    final daemonRepository = DaemonClientRepository(rpcAddress: testnetNodeURL)
      ..startRpcClient();
    final res = await daemonRepository.getInfo();
    print('result: $res');

    final daemonChannel = DaemonChannelRepository(rpcAddress: localhostAddress);
    await daemonChannel.connect();

    daemonChannel
      ..subscribeOnNewBlock()
      ..subscribeOnBlockOrdered()
      ..listenDaemonEvent(onNewBlock: print, onBlockOrdered: print);
  } catch (e) {
    print(e);
  }
  // exit(0);
}
