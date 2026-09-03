import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/build_transaction/base_fee_mode.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/build_transaction/fee_builder.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction/signer_id.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction/transaction_type_builder.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'build_transaction_params.freezed.dart';

/// @nodoc
@freezed
abstract class BuildTransactionParams with _$BuildTransactionParams {
  /// @nodoc
  const factory({
    required TransactionTypeBuilder transactionTypeBuilder,
    @Default(FeeBuilder.extra()) FeeBuilder fee,
    @Default(BaseFeeMode.none()) BaseFeeMode baseFee,
    BigInt? feeLimit,
    BigInt? nonce,
    int? txVersion,
    @Default(true) bool broadcast,
    @Default(false) bool txAsHex,
    @Default(<SignerId>[]) List<SignerId> signers,
  }) = _BuildTransactionParams;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) {
    return BuildTransactionParams(
      transactionTypeBuilder: TransactionTypeBuilder.fromRpcJson(json),
      fee: json['fee'] == null
          ? const FeeBuilder.extra()
          : FeeBuilder.fromJson(json['fee'] as Map<String, dynamic>),
      baseFee: json['base_fee'] == null
          ? const BaseFeeMode.none()
          : BaseFeeMode.fromJson(json['base_fee']),
      feeLimit: json['fee_limit'] == null
          ? null
          : rpcBigInt(json['fee_limit'], path: r'$.fee_limit'),
      nonce: json['nonce'] == null
          ? null
          : rpcBigInt(json['nonce'], path: r'$.nonce'),
      txVersion: json['tx_version'] as int?,
      broadcast: json['broadcast'] as bool? ?? true,
      txAsHex: json['tx_as_hex'] as bool? ?? false,
      signers:
          (json['signers'] as List?)
              ?.cast<Map<String, dynamic>>()
              .map(SignerId.fromJson)
              .toList() ??
          const <SignerId>[],
    );
  }

  /// @nodoc
  Map<String, dynamic> toJson() {
    final txJson = transactionTypeBuilder.toRpcJson();
    final commonJson = _serializeCommonFields();
    return {...txJson, ...commonJson};
  }

  Map<String, dynamic> _serializeCommonFields() {
    return {
      'fee': fee.toJson(),
      'base_fee': baseFee.toJson(),
      if (feeLimit != null) 'fee_limit': feeLimit,
      if (nonce != null) 'nonce': nonce,
      if (txVersion != null) 'tx_version': txVersion,
      'broadcast': broadcast,
      'tx_as_hex': txAsHex,
      'signers': signers.map((e) => e.toJson()).toList(),
    };
  }
}
