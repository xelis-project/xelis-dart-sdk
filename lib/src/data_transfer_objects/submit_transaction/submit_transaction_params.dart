// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'submit_transaction_params.freezed.dart';

part 'submit_transaction_params.g.dart';

/// @nodoc
@freezed
class SubmitTransactionParams with _$SubmitTransactionParams {
  /// @nodoc
  const factory SubmitTransactionParams({
    /// @nodoc
    @JsonKey(name: 'data') required String hex,
  }) = _SubmitTransactionParams;

  /// @nodoc
  factory SubmitTransactionParams.fromJson(Map<String, dynamic> json) =>
      _$SubmitTransactionParamsFromJson(json);
}
