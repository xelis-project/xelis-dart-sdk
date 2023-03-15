// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'submit_transaction_params.freezed.dart';
part 'submit_transaction_params.g.dart';

@freezed
class SubmitTransactionParams with _$SubmitTransactionParams {
  const factory SubmitTransactionParams({
    @JsonKey(name: 'data') required String hex,
  }) = _SubmitTransactionParams;

  factory SubmitTransactionParams.fromJson(Map<String, dynamic> json) =>
      _$SubmitTransactionParamsFromJson(json);
}
