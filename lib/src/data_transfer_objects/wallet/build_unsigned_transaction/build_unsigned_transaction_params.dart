import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/build_transaction/base_fee_mode.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/build_transaction/fee_builder.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction/transaction_type_builder.dart';

part 'build_unsigned_transaction_params.freezed.dart';

/// @nodoc
@freezed
abstract class BuildUnsignedTransactionParams
    with _$BuildUnsignedTransactionParams {
  /// @nodoc
  const factory({
    required TransactionTypeBuilder transactionTypeBuilder,
    @Default(FeeBuilder.extra()) FeeBuilder fee,
    @Default(BaseFeeMode.none()) BaseFeeMode baseFee,
    BigInt? feeLimit,
    BigInt? nonce,
    int? txVersion,
    @Default(false) bool txAsHex,
  }) = _BuildUnsignedTransactionParams;

  const new _();

  /// @nodoc
  Map<String, dynamic> toJson() {
    return {
      ...transactionTypeBuilder.toRpcJson(),
      'fee': fee.toJson(),
      'base_fee': baseFee.toJson(),
      if (feeLimit != null) 'fee_limit': feeLimit,
      if (nonce != null) 'nonce': nonce,
      if (txVersion != null) 'tx_version': txVersion,
      'tx_as_hex': txAsHex,
    };
  }
}
