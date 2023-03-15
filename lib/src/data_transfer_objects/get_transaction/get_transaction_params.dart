// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_transaction_params.freezed.dart';

part 'get_transaction_params.g.dart';

/// @nodoc
@freezed
class GetTransactionParams with _$GetTransactionParams {
  /// @nodoc
  const factory GetTransactionParams({
    /// @nodoc
    @JsonKey(name: 'hash') required String hash,
  }) = _GetTransactionParams;

  /// @nodoc
  factory GetTransactionParams.fromJson(Map<String, dynamic> json) =>
      _$GetTransactionParamsFromJson(json);
}
