import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';

part 'transaction_wallet_response.freezed.dart';

/// @nodoc
@freezed
abstract class TransactionWalletResponse with _$TransactionWalletResponse {
  /// @nodoc
  const factory TransactionWalletResponse({
    required String? txAsHex,
    required TransactionType data,
    required int fee,
    required int feeLimit,
    required String hash,
    required int version,
    required int nonce,
    required String source,
    required List<dynamic> rangeProof,
    required List<dynamic> sourceCommitments,
    required Reference reference,
    required String signature,
    required int size,
    int? feePaid,
    int? feeRefund,
    Multisig? multiSig,
  }) = _TransactionWalletResponse;

  /// @nodoc
  factory TransactionWalletResponse.fromJson(Map<String, dynamic> json) {
    if (json case {
      'data': final Map<String, dynamic> data,
      'fee': final int fee,
      'fee_limit': final int feeLimit,
      'hash': final String hash,
      'version': final int version,
      'nonce': final int nonce,
      'source': final String source,
      'range_proof': final List<dynamic> rangeProof,
      'source_commitments': final List<dynamic> sourceCommitments,
      'reference': final Map<String, dynamic> reference,
      'signature': final String signature,
      'size': final int size,
    }) {
      final multiSigJson = json['multisig'] ?? json['multi_sig'];

      return TransactionWalletResponse(
        txAsHex: json['tx_as_hex'] as String?,
        data: TransactionType.fromJson(data),
        fee: fee,
        feeLimit: feeLimit,
        hash: hash,
        version: version,
        nonce: nonce,
        source: source,
        rangeProof: rangeProof,
        sourceCommitments: sourceCommitments,
        reference: Reference.fromJson(reference),
        signature: signature,
        size: size,
        feePaid: json['fee_paid'] as int?,
        feeRefund: json['fee_refund'] as int?,
        multiSig: multiSigJson == null
            ? null
            : Multisig.fromJson(multiSigJson as Map<String, dynamic>),
      );
    } else {
      throw Exception('Unknown JSON : $json');
    }
  }
}
