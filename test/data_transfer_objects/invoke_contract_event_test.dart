import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

void main() {
  test('InvokeContractEvent preserves non-empty logs and additive fields', () {
    final event = InvokeContractEvent.fromJson({
      'block_hash': 'block',
      'tx_hash': 'transaction',
      'topoheight': BigInt.parse('9007199254740993'),
      'contract_logs': [
        {
          'type': 'transfer',
          'value': {
            'contract': 'contract',
            'amount': BigInt.parse('18446744073709551615'),
            'asset': 'asset',
            'destination': 'destination',
            'future_value_field': true,
          },
          'future_log_field': {'sequence': 1},
        },
      ],
      'future_event_field': 'kept',
    });

    expect(event.blockHash, 'block');
    expect(event.txHash, 'transaction');
    expect(event.topoheight, BigInt.parse('9007199254740993'));
    final log = event.contractLogs.single as TransferContractLog;
    expect(log.contract, 'contract');
    expect(log.amount, BigInt.parse('18446744073709551615'));
    expect(log.asset, 'asset');
    expect(log.destination, 'destination');
    expect(log.valueExtraFields['future_value_field']?.toJson(), isTrue);
    expect(log.extraFields['future_log_field']?.toJson(), {
      'sequence': BigInt.one,
    });
    expect(event.extraFields['future_event_field']?.toJson(), 'kept');

    expect(event.toWireJson(), {
      'block_hash': 'block',
      'tx_hash': 'transaction',
      'topoheight': BigInt.parse('9007199254740993'),
      'contract_logs': [
        {
          'type': 'transfer',
          'value': {
            'contract': 'contract',
            'amount': BigInt.parse('18446744073709551615'),
            'asset': 'asset',
            'destination': 'destination',
          },
        },
      ],
    });
    expect(event.toWireJson(includeExtraFields: true), {
      'block_hash': 'block',
      'tx_hash': 'transaction',
      'topoheight': BigInt.parse('9007199254740993'),
      'contract_logs': [
        {
          'type': 'transfer',
          'value': {
            'contract': 'contract',
            'amount': BigInt.parse('18446744073709551615'),
            'asset': 'asset',
            'destination': 'destination',
            'future_value_field': true,
          },
          'future_log_field': {'sequence': BigInt.one},
        },
      ],
      'future_event_field': 'kept',
    });
  });
}
