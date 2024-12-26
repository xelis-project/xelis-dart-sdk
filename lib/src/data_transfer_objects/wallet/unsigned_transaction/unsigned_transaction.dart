// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'unsigned_transaction.freezed.dart';

part 'unsigned_transaction.g.dart';

/// @nodoc
@freezed
class UnsignedTransaction with _$UnsignedTransaction {
  /// @nodoc
  const factory UnsignedTransaction({
    required TransactionType data,
    required int fee,
    required int version,
    required int nonce,
    required List<int> source,
    required List<int> rangeProof,
    required List<Map<String, dynamic>> sourceCommitments,
    required Reference reference,
    Multisig? multiSig,
  }) = _UnsignedTransaction;

  /// @nodoc
  factory UnsignedTransaction.fromJson(Map<String, dynamic> json) =>
      _$UnsignedTransactionFromJson(json);
}
