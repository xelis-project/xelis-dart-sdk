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
  reconnecting;

  /// @nodoc
  bool get isConnected =>
      this == ClientState.connected || this == ClientState.reconnected;
}
