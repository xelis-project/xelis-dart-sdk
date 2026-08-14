import 'package:test/test.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

import '../helpers/recording_rpc_client.dart';
import '../helpers/wallet_rpc_contract_cases.dart';

void main() {
  final contracts = walletRpcContractCases();

  test('the matrix covers every typed wallet RPC facade exactly once', () {
    expect(contracts, hasLength(WalletMethod.values.length));
    expect(
      contracts.map((contract) => contract.method).toSet(),
      WalletMethod.values.map((method) => method.jsonKey).toSet(),
    );
  });

  group('wallet typed RPC contracts', () {
    for (final contract in contracts) {
      test(contract.method, () async {
        await expectRpcContract(RecordingWalletClient(), contract);
      });
    }
  });
}
