// ignore_for_file: invalid_annotation_target, always_put_required_named_parameters_first

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/dtos.dart';

part 'transaction_response.freezed.dart';

/// @nodoc
@freezed
class TransactionResponse with _$TransactionResponse {
  /// @nodoc
  const factory TransactionResponse({
    List<String>? blocks,
    String? executedInBlock,
    required String hash,
    required TransactionType data,
    required int fee,
    required int version,
    required bool inMempool,
    required int nonce,
    required String source,
    required String signature,
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
        nonce: nonce,
        source: source,
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
        nonce: nonce,
        source: source,
        signature: signature,
      );
    } else if (json
        case {
          'blocks': final List<dynamic>? blocks,
          'hash': final String hash,
          'data': {'call_contract': final Map<String, dynamic> callContract},
          'fee': final int fee,
          'version': final int version,
          'in_mempool': final bool inMempool,
          'nonce': final int nonce,
          'source': final String source,
          'signature': final String signature,
        }) {
      return TransactionResponse(
        blocks: blocks?.map((e) => e as String).toList(),
        executedInBlock: json['executed_in_block'] as String?,
        hash: hash,
        data: CallContract.fromJson(callContract),
        fee: fee,
        version: version,
        inMempool: inMempool,
        nonce: nonce,
        source: source,
        signature: signature,
      );
    } else if (json
        case {
          'blocks': final List<dynamic>? blocks,
          'hash': final String hash,
          'data': {
            'deploy_contract': final Map<String, dynamic> deployContract
          },
          'fee': final int fee,
          'version': final int version,
          'in_mempool': final bool inMempool,
          'nonce': final int nonce,
          'source': final String source,
          'signature': final String signature,
        }) {
      return TransactionResponse(
        blocks: blocks?.map((e) => e as String).toList(),
        executedInBlock: json['executed_in_block'] as String?,
        hash: hash,
        data: DeployContract.fromJson(deployContract),
        fee: fee,
        version: version,
        inMempool: inMempool,
        nonce: nonce,
        source: source,
        signature: signature,
      );
    } else {
      throw Exception('Unknown type for this transaction : $json');
    }
  }
}
