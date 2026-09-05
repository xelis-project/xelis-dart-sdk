import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/transaction/multisig.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/transaction/reference.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/transaction/rpc_source_commitment.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/transaction/transaction_type.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'unsigned_transaction.freezed.dart';

/// Exact Rust `UnsignedTransaction` wire object.
@Freezed(fromJson: false, toJson: false)
abstract class UnsignedTransaction with _$UnsignedTransaction {
  /// @nodoc
  const factory({
    required TransactionType data,
    required BigInt fee,
    required BigInt feeLimit,
    required int version,
    required BigInt nonce,
    required List<int> source,
    required List<int> rangeProof,
    required List<RpcSourceCommitment> sourceCommitments,
    required Reference reference,
    Multisig? multiSig,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _UnsignedTransaction;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) => UnsignedTransaction(
    data: TransactionType.fromJson(
      rpcJsonMap(json['data'], method: 'build_unsigned_transaction'),
    ),
    fee: rpcBigInt(
      json['fee'],
      method: 'build_unsigned_transaction',
      path: r'$.fee',
    ),
    feeLimit: rpcBigInt(
      json['fee_limit'],
      method: 'build_unsigned_transaction',
      path: r'$.fee_limit',
    ),
    version: rpcInt(
      json['version'],
      method: 'build_unsigned_transaction',
      path: r'$.version',
      min: 0,
      max: 255,
    ),
    nonce: rpcBigInt(
      json['nonce'],
      method: 'build_unsigned_transaction',
      path: r'$.nonce',
    ),
    source: rpcBytes(
      json['source'],
      method: 'build_unsigned_transaction',
      path: r'$.source',
      length: 32,
    ),
    rangeProof: rpcBytes(
      json['range_proof'],
      method: 'build_unsigned_transaction',
      path: r'$.range_proof',
    ),
    sourceCommitments: (json['source_commitments'] as List)
        .map(RpcSourceCommitment.fromJson)
        .toList(growable: false),
    reference: Reference.fromJson(
      rpcJsonMap(json['reference'], method: 'build_unsigned_transaction'),
    ),
    multiSig: json['multisig'] == null
        ? null
        : Multisig.fromJson(
            rpcJsonMap(json['multisig'], method: 'build_unsigned_transaction'),
          ),
    extraFields: RpcExtraFields.capture(json, _unsignedFields),
  );

  /// Encodes the RPC wire representation, optionally restoring additive fields.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'data': data.toWireJson(),
        'fee': fee,
        'fee_limit': feeLimit,
        'version': version,
        'nonce': nonce,
        'source': source,
        'range_proof': rangeProof,
        'source_commitments': sourceCommitments
            .map(
              (value) =>
                  value.toWireJson(includeExtraFields: includeExtraFields),
            )
            .toList(),
        'reference': reference.toJson(),
        'multisig': multiSig?.toJson(),
      }, includeExtraFields: includeExtraFields);
}

const _unsignedFields = {
  'data',
  'fee',
  'fee_limit',
  'version',
  'nonce',
  'source',
  'range_proof',
  'source_commitments',
  'reference',
  'multisig',
};
