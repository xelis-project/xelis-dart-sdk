// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'transaction_wallet_response.freezed.dart';

/// @nodoc
@freezed
class TransactionWalletResponse with _$TransactionWalletResponse {
  /// @nodoc
  const factory TransactionWalletResponse({
    required String? txAsHex,
    required TransactionType data,
    required int fee,
    required String hash,
    required int version,
    required int nonce,
    required List<int> source,
    required List<int> rangeProof,
    required List<Map<String, dynamic>> sourceCommitments,
    required Reference reference,
    required String signature,
    Multisig? multiSig,
  }) = _TransactionWalletResponse;

  /// @nodoc
  factory TransactionWalletResponse.fromJson(Map<String, dynamic> json) {
    if (json
        case {
          'tx_as_hex': final String? txAsHex,
          'data': final Map<String, dynamic> transfers,
          'fee': final int fee,
          'hash': final String hash,
          'version': final int version,
          'nonce': final int nonce,
          'source': final List<dynamic> source,
          'range_proof': final List<dynamic> rangeProof,
          'source_commitments': final List<dynamic> sourceCommitments,
          'reference': final Map<String, dynamic> reference,
          'signature': final String signature,
        }) {
      return TransactionWalletResponse(
        txAsHex: txAsHex,
        data: Transfers.fromJson(transfers),
        fee: fee,
        hash: hash,
        version: version,
        nonce: nonce,
        source: source.map((e) => e as int).toList(),
        rangeProof: rangeProof.map((e) => e as int).toList(),
        sourceCommitments:
            sourceCommitments.map((e) => e as Map<String, dynamic>).toList(),
        reference: Reference.fromJson(reference),
        signature: signature,
      );
    } else if (json
        case {
          'tx_as_hex': final String? txAsHex,
          'data': final Map<String, dynamic> transfers,
          'fee': final int fee,
          'hash': final String hash,
          'version': final int version,
          'nonce': final int nonce,
          'source': final List<dynamic> source,
          'range_proof': final List<dynamic> rangeProof,
          'source_commitments': final List<dynamic> sourceCommitments,
          'reference': final Map<String, dynamic> reference,
          'signature': final String signature,
          'multisig': final Map<String, dynamic>? multiSig,
        }) {
      return TransactionWalletResponse(
        txAsHex: txAsHex,
        data: Transfers.fromJson(transfers),
        fee: fee,
        hash: hash,
        version: version,
        nonce: nonce,
        source: source.map((e) => e as int).toList(),
        rangeProof: rangeProof.map((e) => e as int).toList(),
        sourceCommitments:
            sourceCommitments.map((e) => e as Map<String, dynamic>).toList(),
        reference: Reference.fromJson(reference),
        signature: signature,
        multiSig: multiSig != null ? Multisig.fromJson(multiSig) : null,
      );
    } else if (json
        case {
          'tx_as_hex': final String? txAsHex,
          'data': {'burn': final Map<String, dynamic> burn},
          'fee': final int fee,
          'hash': final String hash,
          'version': final int version,
          'nonce': final int nonce,
          'source': final List<dynamic> source,
          'range_proof': final List<dynamic> rangeProof,
          'source_commitments': final List<dynamic> sourceCommitments,
          'reference': final Map<String, dynamic> reference,
          'signature': final String signature,
        }) {
      return TransactionWalletResponse(
        txAsHex: txAsHex,
        data: Burn.fromJson(burn),
        fee: fee,
        hash: hash,
        version: version,
        nonce: nonce,
        source: source.map((e) => e as int).toList(),
        rangeProof: rangeProof.map((e) => e as int).toList(),
        sourceCommitments:
            sourceCommitments.map((e) => e as Map<String, dynamic>).toList(),
        reference: Reference.fromJson(reference),
        signature: signature,
      );
    } else if (json
        case {
          'tx_as_hex': final String? txAsHex,
          'data': {'burn': final Map<String, dynamic> burn},
          'fee': final int fee,
          'hash': final String hash,
          'version': final int version,
          'nonce': final int nonce,
          'source': final List<dynamic> source,
          'range_proof': final List<dynamic> rangeProof,
          'source_commitments': final List<dynamic> sourceCommitments,
          'reference': final Map<String, dynamic> reference,
          'signature': final String signature,
          'multisig': final Map<String, dynamic>? multiSig,
        }) {
      return TransactionWalletResponse(
        txAsHex: txAsHex,
        data: Burn.fromJson(burn),
        fee: fee,
        hash: hash,
        version: version,
        nonce: nonce,
        source: source.map((e) => e as int).toList(),
        rangeProof: rangeProof.map((e) => e as int).toList(),
        sourceCommitments:
            sourceCommitments.map((e) => e as Map<String, dynamic>).toList(),
        reference: Reference.fromJson(reference),
        signature: signature,
        multiSig: multiSig != null ? Multisig.fromJson(multiSig) : null,
      );
    } else {
      throw Exception('Unknown type for this transaction : $json');
    }
  }
}
