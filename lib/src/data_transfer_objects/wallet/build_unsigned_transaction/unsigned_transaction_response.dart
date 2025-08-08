// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'unsigned_transaction_response.freezed.dart';

/// @nodoc
@freezed
abstract class UnsignedTransactionResponse with _$UnsignedTransactionResponse {
  /// @nodoc
  const factory UnsignedTransactionResponse({
    required TransactionType data,
    required int fee,
    required int version,
    required int nonce,
    required List<int> source,
    required List<int> rangeProof,
    required List<Map<String, dynamic>> sourceCommitments,
    required Reference reference,
    required String hash,
    required int threshold,
    Multisig? multiSig,
    String? txAsHex,
  }) = _UnsignedTransactionResponse;

  const UnsignedTransactionResponse._();

  /// @nodoc
  factory UnsignedTransactionResponse.fromJson(Map<String, dynamic> json) {
    if (json case {
      'data': {'burn': final Map<String, dynamic> burn},
      'fee': final int fee,
      'hash': final String hash,
      'version': final int version,
      'nonce': final int nonce,
      'source': final List<dynamic> source,
      'range_proof': final List<dynamic> rangeProof,
      'source_commitments': final List<dynamic> sourceCommitments,
      'reference': final Map<String, dynamic> reference,
      'threshold': final int threshold,
    }) {
      return UnsignedTransactionResponse(
        data: BurnPayload.fromJson(burn),
        fee: fee,
        hash: hash,
        version: version,
        nonce: nonce,
        source: source.map((e) => e as int).toList(),
        rangeProof: rangeProof.map((e) => e as int).toList(),
        sourceCommitments: sourceCommitments
            .map((e) => e as Map<String, dynamic>)
            .toList(),
        reference: Reference.fromJson(reference),
        threshold: threshold,
        txAsHex: (json['tx_as_hex'] != null)
            ? json['tx_as_hex'] as String
            : null,
        multiSig: (json['multi_sig'] != null)
            ? Multisig.fromJson(json['multi_sig'] as Map<String, dynamic>)
            : null,
      );
    } else if (json case {
      'data': {'multi_sig': final Map<String, dynamic> multisig},
      'fee': final int fee,
      'hash': final String hash,
      'version': final int version,
      'nonce': final int nonce,
      'source': final List<dynamic> source,
      'range_proof': final List<dynamic> rangeProof,
      'source_commitments': final List<dynamic> sourceCommitments,
      'reference': final Map<String, dynamic> reference,
      'threshold': final int threshold,
    }) {
      return UnsignedTransactionResponse(
        data: MultisigPayload.fromJson(multisig),
        fee: fee,
        hash: hash,
        version: version,
        nonce: nonce,
        source: source.map((e) => e as int).toList(),
        rangeProof: rangeProof.map((e) => e as int).toList(),
        sourceCommitments: sourceCommitments
            .map((e) => e as Map<String, dynamic>)
            .toList(),
        reference: Reference.fromJson(reference),
        threshold: threshold,
        txAsHex: (json['tx_as_hex'] != null)
            ? json['tx_as_hex'] as String
            : null,
        multiSig: (json['multi_sig'] != null)
            ? Multisig.fromJson(json['multi_sig'] as Map<String, dynamic>)
            : null,
      );
    } else if (json case {
      'data': final Map<String, dynamic> transfers,
      'fee': final int fee,
      'hash': final String hash,
      'version': final int version,
      'nonce': final int nonce,
      'source': final List<dynamic> source,
      'range_proof': final List<dynamic> rangeProof,
      'source_commitments': final List<dynamic> sourceCommitments,
      'reference': final Map<String, dynamic> reference,
      'threshold': final int threshold,
    }) {
      return UnsignedTransactionResponse(
        data: TransfersPayload.fromJson(transfers),
        fee: fee,
        hash: hash,
        version: version,
        nonce: nonce,
        source: source.map((e) => e as int).toList(),
        rangeProof: rangeProof.map((e) => e as int).toList(),
        sourceCommitments: sourceCommitments
            .map((e) => e as Map<String, dynamic>)
            .toList(),
        reference: Reference.fromJson(reference),
        threshold: threshold,
        txAsHex: (json['tx_as_hex'] != null)
            ? json['tx_as_hex'] as String
            : null,
        multiSig: (json['multi_sig'] != null)
            ? Multisig.fromJson(json['multi_sig'] as Map<String, dynamic>)
            : null,
      );
    } else {
      throw Exception('Unknown JSON : $json');
    }
  }
}
