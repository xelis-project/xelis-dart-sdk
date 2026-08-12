/// JSON-RPC key for Xelis method/event.
abstract class XelisJsonKey {
  /// @nodoc
  const XelisJsonKey(this.jsonKey);

  /// @nodoc
  final String jsonKey;
}

/// A dynamically named RPC method, used for built-ins and
/// capability-gated APIs.
final class RpcMethodName implements XelisJsonKey {
  /// Creates a method name.
  const RpcMethodName(this.jsonKey);

  @override
  final String jsonKey;
}

/// A typed event subscription, including filters required by contract events.
final class RpcEventSubscription {
  /// Creates a plain unfiltered subscription.
  RpcEventSubscription.plain(this.event)
    : notify = event.jsonKey,
      _identity = _eventSubscriptionIdentity(event.jsonKey);

  /// Tracks invocations of one contract.
  RpcEventSubscription.contractInvoke({
    required XelisJsonKey event,
    required String contract,
  }) : event = event,
       notify = {
         event.jsonKey: {'contract': contract},
       },
       _identity = _eventSubscriptionIdentity({
         event.jsonKey: {'contract': contract},
       });

  /// Tracks contract transfers to one address.
  RpcEventSubscription.contractTransfers({
    required XelisJsonKey event,
    required String address,
  }) : event = event,
       notify = {
         event.jsonKey: {'address': address},
       },
       _identity = _eventSubscriptionIdentity({
         event.jsonKey: {'address': address},
       });

  /// Tracks events emitted by one contract, optionally restricted by id.
  RpcEventSubscription.contractEvent({
    required XelisJsonKey event,
    required String contract,
    BigInt? id,
  }) : event = event,
       notify = {
         event.jsonKey: {'contract': contract, if (id != null) 'id': id},
       },
       _identity = _eventSubscriptionIdentity({
         event.jsonKey: {'contract': contract, if (id != null) 'id': id},
       });

  /// Reconstructs the subscription identity carried by an event response.
  RpcEventSubscription.fromWire({
    required this.event,
    required this.notify,
  }) : _identity = _eventSubscriptionIdentity(notify);

  /// Base event used for callback dispatch.
  final XelisJsonKey event;

  /// Exact `notify` value sent to subscribe/unsubscribe.
  final Object notify;

  final String _identity;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RpcEventSubscription &&
          other.event.jsonKey == event.jsonKey &&
          other._identity == _identity;

  @override
  int get hashCode => Object.hash(event.jsonKey, _identity);
}

String _eventSubscriptionIdentity(Object? value) {
  if (value == null) return 'null';
  if (value is BigInt) return 'bigint:$value';
  if (value is String) return 'string:$value';
  if (value is bool) return 'bool:$value';
  if (value is num) return 'number:$value';
  if (value is List) {
    return 'list:[${value.map(_eventSubscriptionIdentity).join(',')}]';
  }
  if (value is Map) {
    final entries = value.entries.toList()
      ..sort((left, right) => '${left.key}'.compareTo('${right.key}'));
    return 'map:{${entries.map((entry) {
      return '${_eventSubscriptionIdentity(entry.key)}:'
          '${_eventSubscriptionIdentity(entry.value)}';
    }).join(',')}}';
  }
  return '${value.runtimeType}:$value';
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
