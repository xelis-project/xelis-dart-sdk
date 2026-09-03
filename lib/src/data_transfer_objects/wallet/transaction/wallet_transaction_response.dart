import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/transaction/rpc_transaction.dart';

part 'wallet_transaction_response.freezed.dart';

/// Wallet response flattening a daemon transaction with optional hex bytes.
@Freezed(fromJson: false, toJson: false)
abstract class WalletTransactionResponse with _$WalletTransactionResponse {
  const factory({required RpcTransaction transaction, String? txAsHex}) =
      _WalletTransactionResponse;

  const new _();

  factory fromJson(Map<String, dynamic> json) {
    final transactionJson = Map<String, dynamic>.from(json)
      ..remove('tx_as_hex');
    return WalletTransactionResponse(
      transaction: RpcTransaction.fromJson(
        transactionJson,
        method: 'build_transaction',
      ),
      txAsHex: json['tx_as_hex'] as String?,
    );
  }

  /// Serializes the exact flattened Rust wallet response.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) => {
    ...transaction.toWireJson(includeExtraFields: includeExtraFields),
    if (txAsHex != null) 'tx_as_hex': txAsHex,
  };
}
