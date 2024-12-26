// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'build_transaction_params.freezed.dart';

/// @nodoc
@freezed
class BuildTransactionParams with _$BuildTransactionParams {
  /// @nodoc
  const factory BuildTransactionParams({
    required TransactionTypeBuilder transactionTypeBuilder,
    FeeBuilder? feeBuilder,
    int? nonce,
    int? txVersion,
    bool? broadcast,
    bool? txAsHex,
    List<SignerId>? signers,
  }) = _BuildTransactionParams;

  const BuildTransactionParams._();

  /// @nodoc
  Map<String, dynamic> toJson() => switch (transactionTypeBuilder) {
        TransfersBuilder() => {
            ...transactionTypeBuilder.toJson(),
            if (feeBuilder != null) 'fee': feeBuilder,
            if (nonce != null) 'nonce': nonce,
            if (txVersion != null) 'tx_version': txVersion,
            if (broadcast != null) 'broadcast': broadcast,
            if (txAsHex != null) 'tx_as_hex': txAsHex,
            if (signers != null) 'signers': signers,
          },
        BurnBuilder() => {
            ...transactionTypeBuilder.toJson(),
            if (feeBuilder != null) 'fee': feeBuilder,
            if (nonce != null) 'nonce': nonce,
            if (txVersion != null) 'tx_version': txVersion,
            if (broadcast != null) 'broadcast': broadcast,
            if (txAsHex != null) 'tx_as_hex': txAsHex,
            if (signers != null) 'signers': signers,
          },
        MultisigBuilder() => {
            ...transactionTypeBuilder.toJson(),
            if (feeBuilder != null) 'fee': feeBuilder,
            if (nonce != null) 'nonce': nonce,
            if (txVersion != null) 'tx_version': txVersion,
            if (broadcast != null) 'broadcast': broadcast,
            if (txAsHex != null) 'tx_as_hex': txAsHex,
            if (signers != null) 'signers': signers,
          },
        InvokeContractBuilder() => {
            ...transactionTypeBuilder.toJson(),
            if (feeBuilder != null) 'fee': feeBuilder,
            if (nonce != null) 'nonce': nonce,
            if (txVersion != null) 'tx_version': txVersion,
            if (broadcast != null) 'broadcast': broadcast,
            if (txAsHex != null) 'tx_as_hex': txAsHex,
            if (signers != null) 'signers': signers,
          },
        DeployContractBuilder() => {
            ...transactionTypeBuilder.toJson(),
            if (feeBuilder != null) 'fee': feeBuilder,
            if (nonce != null) 'nonce': nonce,
            if (txVersion != null) 'tx_version': txVersion,
            if (broadcast != null) 'broadcast': broadcast,
            if (txAsHex != null) 'tx_as_hex': txAsHex,
            if (signers != null) 'signers': signers,
          },
      };
}
