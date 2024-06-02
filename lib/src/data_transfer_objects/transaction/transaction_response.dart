// ignore_for_file: invalid_annotation_target, always_put_required_named_parameters_first

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/dtos.dart';

part 'transaction_response.freezed.dart';

/// @nodoc
@freezed
class TransactionResponse with _$TransactionResponse {
  /// @nodoc
  const factory TransactionResponse({
    @JsonKey(name: 'blocks') List<String>? blocks,
    @JsonKey(name: 'executed_in_block') String? executedInBlock,
    @JsonKey(name: 'hash') required String hash,
    @JsonKey(name: 'data') required TransactionType data,
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
  }) = _TransactionResponse;

  /// @nodoc
  factory TransactionResponse.fromJson(Map<String, dynamic> json) {
    if (json
        case {
          'blocks': final List<dynamic>? blocks,
          'hash': final String hash,
          'data': final Map<String, dynamic> transfers,
          'fee': final int fee,
          'version': final int version,
          'in_mempool': final bool inMempool,
          'nonce': final int nonce,
          'source': final String source,
          'range_proof': final List<dynamic> rangeProof,
          'source_commitments': final List<dynamic> sourceCommitments,
          'reference': final Map<String, dynamic> reference,
          'signature': final String signature,
        }) {
      return TransactionResponse(
        blocks: blocks?.map((e) => e as String).toList(),
        executedInBlock: json['executed_in_block'] as String?,
        hash: hash,
        data: Transfers.fromJson(transfers),
        fee: fee,
        version: version,
        inMempool: inMempool,
        firstSeen: json['first_seen'] as int?,
        nonce: nonce,
        source: source,
        rangeProof: rangeProof,
        sourceCommitments: sourceCommitments,
        reference: reference,
        signature: signature,
      );
    } else if (json
        case {
          'blocks': final List<dynamic>? blocks,
          'hash': final String hash,
          'data': {'burn': final Map<String, dynamic> burn},
          'fee': final int fee,
          'version': final int version,
          'in_mempool': final bool inMempool,
          'nonce': final int nonce,
          'source': final String source,
          'range_proof': final List<dynamic> rangeProof,
          'source_commitments': final List<dynamic> sourceCommitments,
          'reference': final Map<String, dynamic> reference,
          'signature': final String signature,
        }) {
      return TransactionResponse(
        blocks: blocks?.map((e) => e as String).toList(),
        executedInBlock: json['executed_in_block'] as String?,
        hash: hash,
        data: Burn.fromJson(burn),
        fee: fee,
        version: version,
        inMempool: inMempool,
        firstSeen: json['first_seen'] as int?,
        nonce: nonce,
        source: source,
        rangeProof: rangeProof,
        sourceCommitments: sourceCommitments,
        reference: reference,
        signature: signature,
      );
    } else {
      throw Exception('Unknown type for this transaction : $json');
    }
  }

  /// @nodoc
  Map<String, dynamic> toJson() {
    return {
      'blocks': blocks?.map((e) => e).toList(),
      'executed_in_block': executedInBlock,
      'hash': hash,
      'data': data.toJson(),
      'fee': fee,
      'version': version,
      'in_mempool': inMempool,
      'first_seen': firstSeen,
      'nonce': nonce,
      'source': source,
      'range_proof': rangeProof,
      'source_commitments': sourceCommitments,
      'reference': reference,
      'signature': signature,
    };
  }
}
