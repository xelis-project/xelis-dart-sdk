import 'package:web_socket_client/web_socket_client.dart';

/// Connection state of the websocket client.
enum ClientState {
  /// @nodoc
  connected,

  /// @nodoc
  connecting,

  /// @nodoc
  disconnected,

  /// @nodoc
  disconnecting,

  /// @nodoc
  reconnected,

  /// @nodoc
  reconnecting,
}

/// @nodoc
ClientState toClientState(ConnectionState connectionState) {
  if (connectionState is Connected) {
    return ClientState.connected;
  } else if (connectionState is Connecting) {
    return ClientState.connecting;
  } else if (connectionState is Disconnected) {
    return ClientState.disconnected;
  } else if (connectionState is Disconnecting) {
    return ClientState.disconnecting;
  } else if (connectionState is Reconnected) {
    return ClientState.reconnected;
  } else if (connectionState is Reconnecting) {
    return ClientState.reconnecting;
  } else {
    throw Exception('Unknown connection state');
  }
}
