// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'build_transaction_offline_params.freezed.dart';

/// @nodoc
@freezed
class BuildTransactionOfflineParams with _$BuildTransactionOfflineParams {
  /// @nodoc
  const factory BuildTransactionOfflineParams({
    required TransactionType transactionType,
    required Map<String, dynamic> balances,
    required Reference reference,
    FeeBuilder? feeBuilder,
    int? nonce,
    int? txVersion,
    bool? txAsHex,
    List<SignerId>? signers,
  }) = _BuildTransactionOfflineParams;

  /// @nodoc
  Map<String, dynamic> toJson() => switch (transactionType) {
        Transfers() => {
            ...transactionType.toJson(),
            'balances': balances,
            'reference': reference.toJson(),
            if (feeBuilder != null) 'fee': feeBuilder,
            if (nonce != null) 'nonce': nonce,
            if (txVersion != null) 'tx_version': txVersion,
            if (txAsHex != null) 'tx_as_hex': txAsHex,
            if (signers != null) 'signers': signers,
          },
        Burn() => {
            'burn': transactionType.toJson(),
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
