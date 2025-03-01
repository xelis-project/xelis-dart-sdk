// ignore_for_file: invalid_annotation_target, always_put_required_named_parameters_first

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
    @JsonKey(name: 'version') required int version,
    @JsonKey(name: 'nonce') required int nonce,
    @JsonKey(name: 'source') required String source,
    @JsonKey(name: 'range_proof') required List<dynamic> rangeProof,
    @JsonKey(name: 'source_commitments')
    required List<dynamic> sourceCommitments,
    @JsonKey(name: 'reference') required Map<String, dynamic> reference,
    @JsonKey(name: 'signature') required String signature,
    @JsonKey(name: 'size') required int size,
  }) = _RPCTransaction;

  RPCTransaction._();

  /// @nodoc
  factory RPCTransaction.fromJson(Map<String, dynamic> json) {
    if (json
        case {
          'hash': final String hash,
          'data': {'burn': final Map<String, dynamic> burn},
          'fee': final int fee,
          'version': final int version,
          'nonce': final int nonce,
          'source': final String source,
          'range_proof': final List<dynamic> rangeProof,
          'source_commitments': final List<dynamic> sourceCommitments,
          'reference': final Map<String, dynamic> reference,
          'signature': final String signature,
          'size': final int size,
        }) {
      return RPCTransaction(
        hash: hash,
        data: BurnPayload.fromJson(burn),
        fee: fee,
        version: version,
        nonce: nonce,
        source: source,
        rangeProof: rangeProof,
        sourceCommitments: sourceCommitments,
        reference: reference,
        signature: signature,
        size: size,
      );
    } else if (json
        case {
          'hash': final String hash,
          'data': {'multi_sig': final Map<String, dynamic> multiSig},
          'fee': final int fee,
          'version': final int version,
          'nonce': final int nonce,
          'source': final String source,
          'range_proof': final List<dynamic> rangeProof,
          'source_commitments': final List<dynamic> sourceCommitments,
          'reference': final Map<String, dynamic> reference,
          'signature': final String signature,
          'size': final int size,
        }) {
      return RPCTransaction(
        hash: hash,
        data: MultisigPayload.fromJson(multiSig),
        fee: fee,
        version: version,
        nonce: nonce,
        source: source,
        rangeProof: rangeProof,
        sourceCommitments: sourceCommitments,
        reference: reference,
        signature: signature,
        size: size,
      );
    } else if (json
        case {
          'hash': final String hash,
          'data': final Map<String, dynamic> transfers,
          'fee': final int fee,
          'version': final int version,
          'nonce': final int nonce,
          'source': final String source,
          'range_proof': final List<dynamic> rangeProof,
          'source_commitments': final List<dynamic> sourceCommitments,
          'reference': final Map<String, dynamic> reference,
          'signature': final String signature,
          'size': final int size,
        }) {
      return RPCTransaction(
        hash: hash,
        data: TransfersPayload.fromJson(transfers),
        fee: fee,
        version: version,
        nonce: nonce,
        source: source,
        rangeProof: rangeProof,
        sourceCommitments: sourceCommitments,
        reference: reference,
        signature: signature,
        size: size,
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
      'version': version,
      'nonce': nonce,
      'source': source,
      'range_proof': rangeProof,
      'source_commitments': sourceCommitments,
      'reference': reference,
      'signature': signature,
      'size': signature,
    };
  }
}
