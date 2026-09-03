import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/transaction/multisig.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/transaction/reference.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/transaction/rpc_source_commitment.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/transaction/transaction_type.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'rpc_transaction.freezed.dart';

/// @nodoc
@Freezed(toJson: false)
abstract class RpcTransaction with _$RpcTransaction {
  /// @nodoc
  factory({
    @JsonKey(name: 'hash') required String hash,
    @JsonKey(name: 'data') required TransactionType data,
    @JsonKey(name: 'fee') required BigInt fee,
    @JsonKey(name: 'fee_limit') required BigInt feeLimit,
    @JsonKey(name: 'version') required int version,
    @JsonKey(name: 'nonce') required BigInt nonce,
    @JsonKey(name: 'source') required String source,
    @JsonKey(name: 'range_proof') required List<int> rangeProof,
    @JsonKey(name: 'source_commitments')
    required List<RpcSourceCommitment> sourceCommitments,
    @JsonKey(name: 'reference') required Reference reference,
    @JsonKey(name: 'signature') required String signature,
    @JsonKey(name: 'size') required BigInt size,
    @JsonKey(name: 'fee_paid') BigInt? feePaid,
    @JsonKey(name: 'fee_refund') BigInt? feeRefund,
    @JsonKey(name: 'multisig') Multisig? multiSig,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _RpcTransaction;

  new _();

  /// @nodoc
  factory fromJson(
    Map<String, dynamic> json, {
    String method = 'get_transaction',
  }) {
    final multiSigJson = json['multisig'];
    return RpcTransaction(
      hash: json['hash'] as String,
      data: TransactionType.fromJson(json['data'] as Map<String, dynamic>),
      fee: rpcBigInt(json['fee'], method: method, path: r'$.fee'),
      feeLimit: rpcBigInt(
        json['fee_limit'],
        method: method,
        path: r'$.fee_limit',
      ),
      version: rpcVersionNumber(json['version'], max: 255),
      nonce: rpcBigInt(json['nonce'], method: method, path: r'$.nonce'),
      source: json['source'] as String,
      rangeProof: rpcBytes(
        json['range_proof'],
        method: method,
        path: r'$.range_proof',
      ),
      sourceCommitments: (json['source_commitments'] as List)
          .map(RpcSourceCommitment.fromJson)
          .toList(growable: false),
      reference: Reference.fromJson(
        rpcJsonMap(json['reference'], method: method),
      ),
      signature: json['signature'] as String,
      size: rpcBigInt(json['size'], method: method, path: r'$.size'),
      feePaid: json['fee_paid'] == null ? null : rpcBigInt(json['fee_paid']),
      feeRefund: json['fee_refund'] == null
          ? null
          : rpcBigInt(json['fee_refund']),
      multiSig: multiSigJson == null
          ? null
          : Multisig.fromJson(multiSigJson as Map<String, dynamic>),
      extraFields: RpcExtraFields.capture(json, const {
        'hash',
        'data',
        'fee',
        'fee_limit',
        'fee_paid',
        'fee_refund',
        'version',
        'nonce',
        'source',
        'range_proof',
        'source_commitments',
        'reference',
        'multisig',
        'signature',
        'size',
      }),
    );
  }

  /// @nodoc
  Map<String, Object?> toJson() => toWireJson();

  /// Serializes known fields and optionally restores additive received fields.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) {
    return extraFields.mergeInto({
      'hash': hash,
      'data': data.toWireJson(),
      'fee': fee,
      'fee_limit': feeLimit,
      if (feePaid != null) 'fee_paid': feePaid,
      if (feeRefund != null) 'fee_refund': feeRefund,
      'version': version,
      'nonce': nonce,
      'source': source,
      'range_proof': rangeProof,
      'source_commitments': sourceCommitments
          .map(
            (value) => value.toWireJson(includeExtraFields: includeExtraFields),
          )
          .toList(),
      'reference': reference.toJson(),
      'multisig': multiSig?.toJson(),
      'signature': signature,
      'size': size,
    }, includeExtraFields: includeExtraFields);
  }
}
