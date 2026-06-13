// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'transaction_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TransactionResponse _$TransactionResponseFromJson(Map<String, dynamic> json) =>
    _TransactionResponse(
      hash: json['hash'] as String,
      data: TransactionType.fromJson(json['data'] as Map<String, dynamic>),
      fee: (json['fee'] as num).toInt(),
      feeLimit: (json['fee_limit'] as num).toInt(),
      version: (json['version'] as num).toInt(),
      inMempool: json['in_mempool'] as bool,
      nonce: (json['nonce'] as num).toInt(),
      source: json['source'] as String,
      rangeProof: json['range_proof'] as List<dynamic>,
      sourceCommitments: json['source_commitments'] as List<dynamic>,
      reference: json['reference'] as Map<String, dynamic>,
      signature: json['signature'] as String,
      size: (json['size'] as num).toInt(),
      blocks: (json['blocks'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      executedInBlock: json['executed_in_block'] as String?,
      feePaid: (json['fee_paid'] as num?)?.toInt(),
      feeRefund: (json['fee_refund'] as num?)?.toInt(),
      firstSeen: (json['first_seen'] as num?)?.toInt(),
      multiSig: json['multisig'] == null
          ? null
          : Multisig.fromJson(json['multisig'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TransactionResponseToJson(
  _TransactionResponse instance,
) => <String, dynamic>{
  'hash': instance.hash,
  'data': instance.data,
  'fee': instance.fee,
  'fee_limit': instance.feeLimit,
  'version': instance.version,
  'in_mempool': instance.inMempool,
  'nonce': instance.nonce,
  'source': instance.source,
  'range_proof': instance.rangeProof,
  'source_commitments': instance.sourceCommitments,
  'reference': instance.reference,
  'signature': instance.signature,
  'size': instance.size,
  'blocks': instance.blocks,
  'executed_in_block': instance.executedInBlock,
  'fee_paid': instance.feePaid,
  'fee_refund': instance.feeRefund,
  'first_seen': instance.firstSeen,
  'multisig': instance.multiSig,
};
