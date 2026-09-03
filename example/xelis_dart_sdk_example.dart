import 'dart:io';

import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

Future<void> main() async {
  final daemon = DaemonClient(
    endPoint: localhostAddress,
    secureWebSocket: false,
  );
  final wallet = WalletClient(
    endPoint: '127.0.0.1:8081',
    username: 'user',
    password: 'password',
    secureWebSocket: false,
  );

  daemon.connect();
  wallet.connect();
  try {
    final info = await daemon.getInfo();
    final address = await wallet.getAddress();
    stdout
      ..writeln('network: ${info.network}')
      ..writeln('wallet: $address');
  } on RpcException catch (error) {
    stderr.writeln(error);
  } finally {
    daemon.disconnect();
    wallet.disconnect();
  }
}

/// Constructs a transfer request accepted by the pinned XELIS RPC contract.
BuildTransactionParams transferRequest({
  required String asset,
  required String destination,
  required BigInt amount,
}) => BuildTransactionParams(
  transactionTypeBuilder: TransactionTypeBuilder.transfers(
    transfers: [
      TransferBuilder(asset: asset, destination: destination, amount: amount),
    ],
  ),
);

/// Constructs the stable serialized-contract deployment.
BuildTransactionParams deploymentRequest(String xvmModuleHex) =>
    BuildTransactionParams(
      transactionTypeBuilder: TransactionTypeBuilder.deployContract(
        contract: ContractModuleHex.fromModule(module: xvmModuleHex),
      ),
    );
