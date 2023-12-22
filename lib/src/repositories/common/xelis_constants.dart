/// JSON-RPC key for Xelis method/event.
abstract class XelisJsonKey {
  /// @nodoc
  const XelisJsonKey(this.jsonKey);

  /// @nodoc
  final String jsonKey;
}

/// Xelis event subscription.
enum XelisSubscription implements XelisJsonKey {
  /// Subscribe to an event.
  subscribe('subscribe'),

  /// Unsubscribe to an event.
  unsubscribe('unsubscribe');

  /// @nodoc
  const XelisSubscription(this.jsonKey);

  /// The json key of the enum value.
  @override
  final String jsonKey;
}
