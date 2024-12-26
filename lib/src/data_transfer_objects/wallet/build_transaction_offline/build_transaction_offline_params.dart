// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'build_transaction_offline_params.freezed.dart';

/// @nodoc
@freezed
class BuildTransactionOfflineParams with _$BuildTransactionOfflineParams {
  /// @nodoc
  const factory BuildTransactionOfflineParams({
    required TransactionTypeBuilder transactionTypeBuilder,
    required Map<String, dynamic> balances,
    required Reference reference,
    FeeBuilder? feeBuilder,
    int? nonce,
    int? txVersion,
    bool? txAsHex,
    List<SignerId>? signers,
  }) = _BuildTransactionOfflineParams;

  const BuildTransactionOfflineParams._();

  /// @nodoc
  Map<String, dynamic> toJson() => switch (transactionTypeBuilder) {
        TransfersBuilder() => {
            ...transactionTypeBuilder.toJson(),
            'balances': balances,
            'reference': reference.toJson(),
            if (feeBuilder != null) 'fee': feeBuilder,
            if (nonce != null) 'nonce': nonce,
            if (txVersion != null) 'tx_version': txVersion,
            if (txAsHex != null) 'tx_as_hex': txAsHex,
            if (signers != null) 'signers': signers,
          },
        BurnBuilder() => {
            ...transactionTypeBuilder.toJson(),
            'balances': balances,
            'reference': reference.toJson(),
            if (feeBuilder != null) 'fee': feeBuilder,
            if (nonce != null) 'nonce': nonce,
            if (txVersion != null) 'tx_version': txVersion,
            if (txAsHex != null) 'tx_as_hex': txAsHex,
            if (signers != null) 'signers': signers,
          },
        MultisigBuilder() => {
            ...transactionTypeBuilder.toJson(),
            'balances': balances,
            'reference': reference.toJson(),
            if (feeBuilder != null) 'fee': feeBuilder,
            if (nonce != null) 'nonce': nonce,
            if (txVersion != null) 'tx_version': txVersion,
            if (txAsHex != null) 'tx_as_hex': txAsHex,
            if (signers != null) 'signers': signers,
          },
        InvokeContractBuilder() => {
            ...transactionTypeBuilder.toJson(),
            'balances': balances,
            'reference': reference.toJson(),
            if (feeBuilder != null) 'fee': feeBuilder,
            if (nonce != null) 'nonce': nonce,
            if (txVersion != null) 'tx_version': txVersion,
            if (txAsHex != null) 'tx_as_hex': txAsHex,
            if (signers != null) 'signers': signers,
          },
        DeployContractBuilder() => {
            ...transactionTypeBuilder.toJson(),
            'balances': balances,
            'reference': reference.toJson(),
            if (feeBuilder != null) 'fee': feeBuilder,
            if (nonce != null) 'nonce': nonce,
            if (txVersion != null) 'tx_version': txVersion,
            if (txAsHex != null) 'tx_as_hex': txAsHex,
            if (signers != null) 'signers': signers,
          },
      };
}
