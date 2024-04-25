// ignore_for_file: invalid_annotation_target, always_put_required_named_parameters_first

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'build_transaction_params.freezed.dart';

/// @nodoc
@freezed
class BuildTransactionParams with _$BuildTransactionParams {
  /// @nodoc
  const factory BuildTransactionParams({
    required TransactionType transactionType,
    FeeBuilder? feeBuilder,
    required bool broadcast,
    bool? txAsHex,
  }) = _BuildTransactionParams;

  const BuildTransactionParams._();

  /// @nodoc
  Map<String, dynamic> toJson() => switch (transactionType) {
        Transfers() => {
            ...transactionType.toJson(),
            if (feeBuilder != null) 'fee': feeBuilder,
            'broadcast': broadcast,
            if (txAsHex != null) 'tx_as_hex': txAsHex,
          },
        Burn() => {
            'burn': transactionType.toJson(),
            if (feeBuilder != null) 'fee': feeBuilder,
            'broadcast': broadcast,
            if (txAsHex != null) 'tx_as_hex': txAsHex,
          },
/*        CallContract() => {
            'call_contract': transactionType.toJson(),
            if (feeBuilder != null) 'fee': feeBuilder,
            'broadcast': broadcast,
            if (txAsHex != null) 'tx_as_hex': txAsHex,
          },
        DeployContract() => {
            'deploy_contract': transactionType.toJson(),
            if (feeBuilder != null) 'fee': feeBuilder,
            'broadcast': broadcast,
            if (txAsHex != null) 'tx_as_hex': txAsHex,
          },*/
      };
}
