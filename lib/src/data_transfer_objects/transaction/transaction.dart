// ignore_for_file: public_member_api_docs, invalid_annotation_target, always_put_required_named_parameters_first

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/dtos.dart';

part 'transaction.freezed.dart';

part 'transaction.g.dart';

/// @nodoc
@freezed
class Transaction with _$Transaction {
  /// @nodoc
  @JsonSerializable(includeIfNull: false)
  const factory Transaction({
    /// @nodoc
    @JsonKey(name: 'blocks') List<String>? blocks,

    /// @nodoc
    @JsonKey(name: 'executed_in_block') String? executedInBlock,

    /// @nodoc
    @JsonKey(name: 'hash') required String hash,

    /// @nodoc
    @JsonKey(name: 'data') required TransactionType data,

    /// @nodoc
    @JsonKey(name: 'fee') required int fee,

    /// @nodoc
    @JsonKey(name: 'version') required int version,

    /// @nodoc
    @JsonKey(name: 'in_mempool') required bool inMempool,

    /// @nodoc
    @JsonKey(name: 'nonce') required int nonce,

    /// @nodoc
    @JsonKey(name: 'owner') required String owner,

    /// @nodoc
    @JsonKey(name: 'signature') required String signature,
  }) = _Transaction;

  /// @nodoc
  factory Transaction.fromJson(Map<String, dynamic> json) =>
      _$TransactionFromJson(json);
}
