import 'package:web_socket_client/web_socket_client.dart' as ws;
import 'package:xelis_dart_sdk/src/repositories/common/client_state.dart';

/// WebSocket transport used by RPC repositories.
abstract interface class RpcWebSocketTransport {
  /// Connection state changes.
  Stream<ClientState> get states;

  /// Current connection state.
  ClientState get currentState;

  /// Messages received from the socket.
  Stream<dynamic> get messages;

  /// Waits until the socket is connected.
  Future<void> waitUntilConnected();

  /// Sends a text payload through the socket.
  void send(String message);

  /// Closes the socket.
  void close([int? code, String? reason]);
}

/// [RpcWebSocketTransport] implementation backed by `web_socket_client`.
final class WebSocketClientTransport implements RpcWebSocketTransport {
  /// Creates a WebSocket transport.
  WebSocketClientTransport(
    Uri uri, {
    Duration? timeout,
    Map<String, String>? headers,
  }) : _socket = ws.WebSocket(uri, timeout: timeout, headers: headers);

  final ws.WebSocket _socket;

  @override
  Stream<ClientState> get states => _socket.connection.map(_toClientState);

  @override
  ClientState get currentState => _toClientState(_socket.connection.state);

  @override
  Stream<dynamic> get messages => _socket.messages;

  @override
  Future<void> waitUntilConnected() async {
    await _socket.connection.firstWhere(
      (state) => state is ws.Connected || state is ws.Reconnected,
    );
  }

  @override
  void send(String message) {
    _socket.send(message);
  }

  @override
  void close([int? code, String? reason]) {
    _socket.close(code, reason);
  }

  ClientState _toClientState(ws.ConnectionState connectionState) {
    if (connectionState is ws.Connected) {
      return ClientState.connected;
    } else if (connectionState is ws.Connecting) {
      return ClientState.connecting;
    } else if (connectionState is ws.Disconnected) {
      return ClientState.disconnected;
    } else if (connectionState is ws.Disconnecting) {
      return ClientState.disconnecting;
    } else if (connectionState is ws.Reconnected) {
      return ClientState.reconnected;
    } else if (connectionState is ws.Reconnecting) {
      return ClientState.reconnecting;
    } else {
      throw Exception('Unknown connection state');
    }
  }
}
