// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_unsigned_transaction_params.freezed.dart';
part 'sign_unsigned_transaction_params.g.dart';

/// @nodoc
@freezed
class SignUnsignedTransactionParams with _$SignUnsignedTransactionParams {
  /// @nodoc
  const factory SignUnsignedTransactionParams({
    @JsonKey(name: 'hash') required String hash,
    @JsonKey(name: 'signer_id') required int signerId,
  }) = _SignUnsignedTransactionParams;

  /// @nodoc
  factory SignUnsignedTransactionParams.fromJson(Map<String, dynamic> json) =>
      _$SignUnsignedTransactionParamsFromJson(json);
}
