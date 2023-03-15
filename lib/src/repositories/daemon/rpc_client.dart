import 'dart:async';

import 'package:json_rpc_2/json_rpc_2.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

/// @nodoc
class ClientRepository {
  /// TODO doc
  ClientRepository(this.uri) : rpcClient = _setUpClient(uri);

  /// JSON-RPC server Uri address.
  final Uri uri;

  /// JSON-RPC [Client].
  final Client rpcClient;

  // Used to set up the JSON-RPC client.
  static Client _setUpClient(Uri uri) {
    final socket = WebSocketChannel.connect(uri);
    return Client(socket.cast<String>());
  }

  /// Returns a Future that will complete when the connection is closed or when
  /// it has an error.
  Future<dynamic> get done async => rpcClient.done;

  /// Starts the JSON-RPC client.
  void startRpcClient() => unawaited(rpcClient.listen());

  /// Closes the JSON-RPC client.
  ///
  /// Returns a [Future] that completes when all resources have been released.
  Future<dynamic> disconnect() => rpcClient.close();
}
