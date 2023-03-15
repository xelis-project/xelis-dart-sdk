// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_transaction_params.freezed.dart';

part 'get_transaction_params.g.dart';

@freezed
class GetTransactionParams with _$GetTransactionParams {
  const factory GetTransactionParams({
    @JsonKey(name: 'hash') required String hash,
  }) = _GetTransactionParams;

  factory GetTransactionParams.fromJson(Map<String, dynamic> json) =>
      _$GetTransactionParamsFromJson(json);
}
