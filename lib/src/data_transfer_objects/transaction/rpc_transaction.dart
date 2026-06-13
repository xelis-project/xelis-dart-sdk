import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/dtos.dart';

part 'rpc_transaction.freezed.dart';

/// @nodoc
@Freezed(toJson: false)
abstract class RPCTransaction with _$RPCTransaction {
  /// @nodoc
  factory RPCTransaction({
    @JsonKey(name: 'hash') required String hash,
    @JsonKey(name: 'data') required TransactionType data,
    @JsonKey(name: 'fee') required int fee,
    @JsonKey(name: 'fee_limit') required int feeLimit,
    @JsonKey(name: 'version') required int version,
    @JsonKey(name: 'nonce') required int nonce,
    @JsonKey(name: 'source') required String source,
    @JsonKey(name: 'range_proof') required List<dynamic> rangeProof,
    @JsonKey(name: 'source_commitments')
    required List<dynamic> sourceCommitments,
    @JsonKey(name: 'reference') required Map<String, dynamic> reference,
    @JsonKey(name: 'signature') required String signature,
    @JsonKey(name: 'size') required int size,
    @JsonKey(name: 'fee_paid') int? feePaid,
    @JsonKey(name: 'fee_refund') int? feeRefund,
    @JsonKey(name: 'multisig') Multisig? multiSig,
  }) = _RPCTransaction;

  RPCTransaction._();

  /// @nodoc
  factory RPCTransaction.fromJson(Map<String, dynamic> json) {
    if (json case {
      'hash': final String hash,
      'data': final Map<String, dynamic> data,
      'fee': final int fee,
      'fee_limit': final int feeLimit,
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

      return RPCTransaction(
        hash: hash,
        data: TransactionType.fromJson(data),
        fee: fee,
        feeLimit: feeLimit,
        version: version,
        nonce: nonce,
        source: source,
        rangeProof: rangeProof,
        sourceCommitments: sourceCommitments,
        reference: reference,
        signature: signature,
        size: size,
        feePaid: json['fee_paid'] as int?,
        feeRefund: json['fee_refund'] as int?,
        multiSig: multiSigJson == null
            ? null
            : Multisig.fromJson(multiSigJson as Map<String, dynamic>),
      );
    } else {
      throw Exception('Unknown type for this transaction : $json');
    }
  }

  /// @nodoc
  Map<String, dynamic> toJson() {
    return {
      'hash': hash,
      'data': data.toJson(),
      'fee': fee,
      'fee_limit': feeLimit,
      if (feePaid != null) 'fee_paid': feePaid,
      if (feeRefund != null) 'fee_refund': feeRefund,
      'version': version,
      'nonce': nonce,
      'source': source,
      'range_proof': rangeProof,
      'source_commitments': sourceCommitments,
      'reference': reference,
      'multisig': multiSig?.toJson(),
      'signature': signature,
      'size': size,
    };
  }
}
