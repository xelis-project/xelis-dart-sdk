// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'build_transaction_offline_params.freezed.dart';

/// @nodoc
@freezed
abstract class BuildTransactionOfflineParams
    with _$BuildTransactionOfflineParams {
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
  Map<String, dynamic> toJson() {
    final txJson = transactionTypeBuilder.toJson();
    final commonJson = _serializeCommonFields();
    return {
      ...txJson,
      ...commonJson,
    };
  }

  Map<String, dynamic> _serializeCommonFields() {
    return {
      'balances': balances,
      'reference': reference.toJson(),
      if (feeBuilder != null) 'fee': feeBuilder!.toJson(),
      if (nonce != null) 'nonce': nonce,
      if (txVersion != null) 'tx_version': txVersion,
      if (txAsHex != null) 'tx_as_hex': txAsHex,
      if (signers != null) 'signers': signers!.map((e) => e.toJson()).toList(),
    };
  }
}
