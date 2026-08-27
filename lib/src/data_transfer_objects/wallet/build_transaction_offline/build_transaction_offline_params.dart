import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/balance/rpc_compressed_ciphertext.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/transaction/reference.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/build_transaction/fee_builder.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction/signer_id.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction/transaction_type_builder.dart';

part 'build_transaction_offline_params.freezed.dart';

/// @nodoc
@freezed
abstract class BuildTransactionOfflineParams
    with _$BuildTransactionOfflineParams {
  /// @nodoc
  const factory BuildTransactionOfflineParams({
    required TransactionTypeBuilder transactionTypeBuilder,
    required Map<String, RpcCompressedCiphertext> balances,
    required Reference reference,
    required BigInt nonce,
    @Default(FeeBuilder.extra()) FeeBuilder fee,
    BigInt? baseFee,
    BigInt? feeLimit,
    int? txVersion,
    @Default(false) bool txAsHex,
    @Default(<SignerId>[]) List<SignerId> signers,
  }) = _BuildTransactionOfflineParams;

  const BuildTransactionOfflineParams._();

  /// @nodoc
  Map<String, dynamic> toJson() {
    final txJson = transactionTypeBuilder.toRpcJson();
    final commonJson = _serializeCommonFields();
    return {
      ...txJson,
      ...commonJson,
    };
  }

  Map<String, dynamic> _serializeCommonFields() {
    return {
      'balances': balances.map(
        (asset, balance) => MapEntry(asset, balance.toJson()),
      ),
      'reference': reference.toJson(),
      'fee': fee.toJson(),
      if (baseFee != null) 'base_fee': baseFee,
      if (feeLimit != null) 'fee_limit': feeLimit,
      'nonce': nonce,
      if (txVersion != null) 'tx_version': txVersion,
      'tx_as_hex': txAsHex,
      'signers': signers.map((e) => e.toJson()).toList(),
    };
  }
}
