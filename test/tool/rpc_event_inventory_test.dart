import 'package:test/test.dart';

import '../../tool/src/rpc_event_inventory.dart';

void main() {
  test('parses unit and filtered Rust notification variants', () {
    const source = '''
#[serde(rename_all = "snake_case")]
pub enum NotifyEvent {
    NewTopoHeight,
    ContractInvoke {
        contract: Hash
    },
    ContractEvent {
        contract: Hash,
        id: Option<u64>
    },
    PeerPeerDisconnected,
}
''';

    expect(rustNotifyEventWireNames(source), {
      'new_topo_height',
      'contract_invoke',
      'contract_event',
      'peer_peer_disconnected',
    });
  });

  test('parses only constructor entries from a Dart event enum', () {
    const source = '''
enum DaemonEvent implements XelisJsonKey {
  newTopoheight('new_topo_height'),
  invokeContract('contract_invoke');

  const DaemonEvent(this.jsonKey);
  final String jsonKey;
}
''';

    expect(dartEventEnumWireNames(source, 'DaemonEvent'), {
      'new_topo_height',
      'contract_invoke',
    });
  });

  test('rejects a missing event enum', () {
    expect(
      () => rustNotifyEventWireNames('enum SomethingElse {}'),
      throwsFormatException,
    );
  });
}
