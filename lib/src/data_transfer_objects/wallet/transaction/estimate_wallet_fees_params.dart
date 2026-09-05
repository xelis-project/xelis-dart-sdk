import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/build_transaction/base_fee_mode.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/build_transaction/fee_builder.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/transaction/transaction_type_builder.dart';

part 'estimate_wallet_fees_params.freezed.dart';

/// Complete request accepted by the wallet `estimate_fees` method.
@Freezed(fromJson: false, toJson: false)
abstract class EstimateWalletFeesParams with _$EstimateWalletFeesParams {
  /// @nodoc
  const factory({
    required TransactionTypeBuilder transactionTypeBuilder,
    @Default(FeeBuilder.extra()) FeeBuilder fee,
    @Default(BaseFeeMode.none()) BaseFeeMode baseFee,
  }) = _EstimateWalletFeesParams;

  const new _();

  /// Encodes this value using its RPC wire representation.
  Map<String, Object?> toJson() => {
    ...transactionTypeBuilder.toRpcJson(),
    'fee': fee.toJson(),
    'base_fee': baseFee.toJson(),
  };
}
