// ignore_for_file: invalid_annotation_target, always_put_required_named_parameters_first

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/dtos.dart';

part 'transaction_response.freezed.dart';

part 'transaction_response.g.dart';

/// @nodoc
@freezed
abstract class TransactionResponse with _$TransactionResponse {
  /// @nodoc
  const factory TransactionResponse({
    @JsonKey(name: 'blocks') List<String>? blocks,
    @JsonKey(name: 'executed_in_block') String? executedInBlock,
    @JsonKey(name: 'hash') required String hash,
    @JsonKey(name: 'data') required TransfersPayload data,
    @JsonKey(name: 'fee') required int fee,
    @JsonKey(name: 'version') required int version,
    @JsonKey(name: 'in_mempool') required bool inMempool,
    @JsonKey(name: 'first_seen') int? firstSeen,
    @JsonKey(name: 'nonce') required int nonce,
    @JsonKey(name: 'source') required String source,
    @JsonKey(name: 'range_proof') required List<dynamic> rangeProof,
    @JsonKey(name: 'source_commitments')
    required List<dynamic> sourceCommitments,
    @JsonKey(name: 'reference') required Map<String, dynamic> reference,
    @JsonKey(name: 'signature') required String signature,
    @JsonKey(name: 'size') required int size,
  }) = _TransactionResponse;

  /// @nodoc
  factory TransactionResponse.fromJson(Map<String, dynamic> json) =>
      _$TransactionResponseFromJson(json);
}
