// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'build_unsigned_transaction_params.freezed.dart';

/// @nodoc
@freezed
class BuildUnsignedTransactionParams with _$BuildUnsignedTransactionParams {
  /// @nodoc
  const factory BuildUnsignedTransactionParams({
    required TransactionType transactionType,
    FeeBuilder? feeBuilder,
    int? nonce,
    int? txVersion,
    bool? txAsHex,
  }) = _BuildUnsignedTransactionParams;

  const BuildUnsignedTransactionParams._();

  /// @nodoc
  Map<String, dynamic> toJson() => switch (transactionType) {
        Transfers() => {
            ...transactionType.toJson(),
            if (feeBuilder != null) 'fee': feeBuilder,
            if (nonce != null) 'nonce': nonce,
            if (txVersion != null) 'tx_version': txVersion,
            if (txAsHex != null) 'tx_as_hex': txAsHex,
          },
        Burn() => {
            'burn': transactionType.toJson(),
            if (feeBuilder != null) 'fee': feeBuilder,
            if (nonce != null) 'nonce': nonce,
            if (txVersion != null) 'tx_version': txVersion,
            if (txAsHex != null) 'tx_as_hex': txAsHex,
          },
      };
}
