import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/transaction/signature_id.dart';

part 'finalize_unsigned_transaction_params.freezed.dart';
part 'finalize_unsigned_transaction_params.g.dart';

/// @nodoc
@freezed
abstract class FinalizeUnsignedTransactionParams
    with _$FinalizeUnsignedTransactionParams {
  /// @nodoc
  @JsonSerializable(includeIfNull: false, explicitToJson: true)
  const factory FinalizeUnsignedTransactionParams({
    @JsonKey(name: 'unsigned') required String unsignedTransaction,
    @JsonKey(name: 'signatures') List<SignatureId>? signatures,
    @JsonKey(name: 'broadcast') bool? broadcast,
    @JsonKey(name: 'tx_as_hex') bool? txAsHex,
  }) = _FinalizeUnsignedTransactionParams;

  /// @nodoc
  factory FinalizeUnsignedTransactionParams.fromJson(
    Map<String, dynamic> json,
  ) => _$FinalizeUnsignedTransactionParamsFromJson(json);
}
