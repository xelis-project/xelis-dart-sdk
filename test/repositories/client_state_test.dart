@TestOn('vm || browser')
library;

import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  test('isConnected matches every connection state', () {
    const expected = {
      ClientState.connected: true,
      ClientState.connecting: false,
      ClientState.disconnected: false,
      ClientState.disconnecting: false,
      ClientState.reconnected: true,
      ClientState.reconnecting: false,
    };

    expect(expected.keys, containsAll(ClientState.values));
    for (final entry in expected.entries) {
      expect(entry.key.isConnected, entry.value, reason: entry.key.name);
    }
  });
}
