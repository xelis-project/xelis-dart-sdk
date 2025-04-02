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
    final txBuilder = _resolveTransactionBuilder(json);
    if (txBuilder == null) {
      throw FormatException(
        'Unsupported or missing transaction type: ${json.keys}',
      );
    }

    return BuildTransactionParams(
      transactionTypeBuilder: txBuilder,
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

  static TransactionTypeBuilder? _resolveTransactionBuilder(
    Map<String, dynamic> json,
  ) {
    if (json.containsKey('transfers')) {
      return TransfersBuilder.fromJson(
        json['transfers'] as Map<String, dynamic>,
      );
    } else if (json.containsKey('burn')) {
      return BurnBuilder.fromJson(json['burn'] as Map<String, dynamic>);
    } else if (json.containsKey('multisig')) {
      return MultisigBuilder.fromJson(json['multisig'] as Map<String, dynamic>);
    } else if (json.containsKey('invoke_contract')) {
      return InvokeContractBuilder.fromJson(
        json['invoke_contract'] as Map<String, dynamic>,
      );
    } else if (json.containsKey('deploy_contract')) {
      return DeployContractBuilder.fromJson(
        json['deploy_contract'] as Map<String, dynamic>,
      );
    }
    return null;
  }

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
      if (feeBuilder != null) 'fee': feeBuilder!.toJson(),
      if (nonce != null) 'nonce': nonce,
      if (txVersion != null) 'tx_version': txVersion,
      if (broadcast != null) 'broadcast': broadcast,
      if (txAsHex != null) 'tx_as_hex': txAsHex,
      if (signers != null) 'signers': signers!.map((e) => e.toJson()).toList(),
    };
  }
}
