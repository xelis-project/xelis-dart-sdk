// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'build_transaction_params.freezed.dart';

/// @nodoc
@freezed
abstract class BuildTransactionParams with _$BuildTransactionParams {
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
  factory BuildTransactionParams.fromJson(Map<String, dynamic> json) {
    return BuildTransactionParams(
      transactionTypeBuilder: TransactionTypeBuilder.fromRpcJson(json),
      feeBuilder: json['fee'] != null
          ? FeeBuilder.fromJson(json['fee'] as Map<String, dynamic>)
          : null,
      nonce: json['nonce'] as int?,
      txVersion: json['tx_version'] as int?,
      broadcast: json['broadcast'] as bool?,
      txAsHex: json['tx_as_hex'] as bool?,
      signers: (json['signers'] as List?)
          ?.cast<Map<String, dynamic>>()
          .map(SignerId.fromJson)
          .toList(),
    );
  }

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
      if (feeBuilder != null) 'fee': feeBuilder!.toJson(),
      if (nonce != null) 'nonce': nonce,
      if (txVersion != null) 'tx_version': txVersion,
      if (broadcast != null) 'broadcast': broadcast,
      if (txAsHex != null) 'tx_as_hex': txAsHex,
      if (signers != null) 'signers': signers!.map((e) => e.toJson()).toList(),
    };
  }
}
