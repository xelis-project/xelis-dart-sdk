// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'build_unsigned_transaction_params.freezed.dart';

/// @nodoc
@freezed
class BuildUnsignedTransactionParams with _$BuildUnsignedTransactionParams {
  /// @nodoc
  const factory BuildUnsignedTransactionParams({
    required TransactionTypeBuilder transactionTypeBuilder,
    FeeBuilder? feeBuilder,
    int? nonce,
    int? txVersion,
    bool? txAsHex,
  }) = _BuildUnsignedTransactionParams;

  const BuildUnsignedTransactionParams._();

  /// @nodoc
  Map<String, dynamic> toJson() => switch (transactionTypeBuilder) {
        TransfersBuilder() => {
            ...transactionTypeBuilder.toJson(),
            if (feeBuilder != null) 'fee': feeBuilder,
            if (nonce != null) 'nonce': nonce,
            if (txVersion != null) 'tx_version': txVersion,
            if (txAsHex != null) 'tx_as_hex': txAsHex,
          },
        BurnBuilder() => {
            ...transactionTypeBuilder.toJson(),
            if (feeBuilder != null) 'fee': feeBuilder,
            if (nonce != null) 'nonce': nonce,
            if (txVersion != null) 'tx_version': txVersion,
            if (txAsHex != null) 'tx_as_hex': txAsHex,
          },
        MultisigBuilder() => {
            ...transactionTypeBuilder.toJson(),
            if (feeBuilder != null) 'fee': feeBuilder,
            if (nonce != null) 'nonce': nonce,
            if (txVersion != null) 'tx_version': txVersion,
            if (txAsHex != null) 'tx_as_hex': txAsHex,
          },
        InvokeContractBuilder() => {
            ...transactionTypeBuilder.toJson(),
            if (feeBuilder != null) 'fee': feeBuilder,
            if (nonce != null) 'nonce': nonce,
            if (txVersion != null) 'tx_version': txVersion,
            if (txAsHex != null) 'tx_as_hex': txAsHex,
          },
        DeployContractBuilder() => {
            ...transactionTypeBuilder.toJson(),
            if (feeBuilder != null) 'fee': feeBuilder,
            if (nonce != null) 'nonce': nonce,
            if (txVersion != null) 'tx_version': txVersion,
            if (txAsHex != null) 'tx_as_hex': txAsHex,
          },
      };
}
