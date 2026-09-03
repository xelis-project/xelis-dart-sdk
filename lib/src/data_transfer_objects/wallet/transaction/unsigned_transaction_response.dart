import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/transaction/unsigned_transaction.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'unsigned_transaction_response.freezed.dart';

/// Wallet response flattening an unsigned transaction and signing metadata.
@Freezed(fromJson: false, toJson: false)
abstract class UnsignedTransactionResponse with _$UnsignedTransactionResponse {
  const factory({
    required UnsignedTransaction transaction,
    required String hash,
    required int? threshold,
    String? txAsHex,
  }) = _UnsignedTransactionResponse;

  const new _();

  factory fromJson(Map<String, dynamic> json) {
    final transactionJson = Map<String, dynamic>.from(json)
      ..remove('hash')
      ..remove('threshold')
      ..remove('tx_as_hex');
    return UnsignedTransactionResponse(
      transaction: UnsignedTransaction.fromJson(transactionJson),
      hash: rpcString(
        json['hash'],
        method: 'build_unsigned_transaction',
        path: r'$.hash',
      ),
      threshold: json['threshold'] == null
          ? null
          : rpcInt(
              json['threshold'],
              method: 'build_unsigned_transaction',
              path: r'$.threshold',
              min: 0,
              max: 255,
            ),
      txAsHex: json['tx_as_hex'] as String?,
    );
  }

  /// Serializes the exact flattened Rust wallet response.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) => {
    ...transaction.toWireJson(includeExtraFields: includeExtraFields),
    'hash': hash,
    'threshold': threshold,
    'tx_as_hex': txAsHex,
  };
}
