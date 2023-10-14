// ignore_for_file: public_member_api_docs, invalid_annotation_target, always_put_required_named_parameters_first

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/dtos.dart';

part 'transaction.freezed.dart';

part 'transaction.g.dart';

@freezed
class Transaction with _$Transaction {
  @JsonSerializable(includeIfNull: false)
  const factory Transaction({
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
  }) = _Transaction;

  factory Transaction.fromJson(Map<String, dynamic> json) =>
      _$TransactionFromJson(json);
}
