// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'wallet_transaction_response.freezed.dart';

/// @nodoc
@freezed
class WalletTransactionResponse with _$WalletTransactionResponse {
  /// @nodoc
  const factory WalletTransactionResponse({
    required String? txAsHex,
    required TransactionType data,
    required int fee,
    required int version,
    required int nonce,
    required String source,
    required List<int> rangeProof,
    required List<Map<String, dynamic>> sourceCommitments,
    required Map<String, dynamic> reference,
    required String signature,
  }) = _WalletTransactionResponse;

  /// @nodoc
  factory WalletTransactionResponse.fromJson(Map<String, dynamic> json) {
    if (json
        case {
          'tx_as_hex': final String? txAsHex,
          'data': final Map<String, dynamic> transfers,
          'fee': final int fee,
          'version': final int version,
          'nonce': final int nonce,
          'source': final String source,
          'range_proof': final List<int> rangeProof,
          'source_commitments': final List<Map<String, dynamic>>
              sourceCommitments,
          'reference': final Map<String, dynamic> reference,
          'signature': final String signature,
        }) {
      return WalletTransactionResponse(
        txAsHex: txAsHex,
        data: Transfers.fromJson(transfers),
        fee: fee,
        version: version,
        nonce: nonce,
        source: source,
        rangeProof: rangeProof,
        sourceCommitments: sourceCommitments,
        reference: reference,
        signature: signature,
      );
    } else if (json
        case {
          'tx_as_hex': final String? txAsHex,
          'data': {'burn': final Map<String, dynamic> burn},
          'fee': final int fee,
          'version': final int version,
          'nonce': final int nonce,
          'source': final String source,
          'range_proof': final List<int> rangeProof,
          'source_commitments': final List<Map<String, dynamic>>
              sourceCommitments,
          'reference': final Map<String, dynamic> reference,
          'signature': final String signature,
        }) {
      return WalletTransactionResponse(
        txAsHex: txAsHex,
        data: Burn.fromJson(burn),
        fee: fee,
        version: version,
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
}
