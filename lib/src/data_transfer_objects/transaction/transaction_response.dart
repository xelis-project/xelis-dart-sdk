// ignore_for_file: public_member_api_docs, invalid_annotation_target, always_put_required_named_parameters_first

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/dtos.dart';

part 'transaction_response.freezed.dart';

part 'transaction_response.g.dart';

@freezed
class TransactionResponse with _$TransactionResponse {
  @JsonSerializable(includeIfNull: false)
  const factory TransactionResponse({
    @JsonKey(name: 'blocks') List<String>? blocks,
    @JsonKey(name: 'executed_in_block') String? executedInBlock,
    @JsonKey(name: 'hash') required String hash,
    @JsonKey(name: 'data') required TransactionType data,
    @JsonKey(name: 'fee') required int fee,
    @JsonKey(name: 'version') required int version,
    @JsonKey(name: 'in_mempool') required bool inMempool,
    @JsonKey(name: 'nonce') required int nonce,
    @JsonKey(name: 'owner') required String owner,
    @JsonKey(name: 'signature') required String signature,
  }) = _TransactionResponse;

  factory TransactionResponse.fromJson(Map<String, dynamic> json) =>
      _$TransactionResponseFromJson(json);
}
