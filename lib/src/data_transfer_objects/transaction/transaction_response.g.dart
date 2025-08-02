// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'transaction_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TransactionResponse _$TransactionResponseFromJson(Map<String, dynamic> json) =>
    _TransactionResponse(
      blocks: (json['blocks'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      executedInBlock: json['executed_in_block'] as String?,
      hash: json['hash'] as String,
      data: TransfersPayload.fromJson(json['data'] as Map<String, dynamic>),
      fee: (json['fee'] as num).toInt(),
      version: (json['version'] as num).toInt(),
      inMempool: json['in_mempool'] as bool,
      firstSeen: (json['first_seen'] as num?)?.toInt(),
      nonce: (json['nonce'] as num).toInt(),
      source: json['source'] as String,
      rangeProof: json['range_proof'] as List<dynamic>,
      sourceCommitments: json['source_commitments'] as List<dynamic>,
      reference: json['reference'] as Map<String, dynamic>,
      signature: json['signature'] as String,
      size: (json['size'] as num).toInt(),
    );

Map<String, dynamic> _$TransactionResponseToJson(
  _TransactionResponse instance,
) => <String, dynamic>{
  'blocks': instance.blocks,
  'executed_in_block': instance.executedInBlock,
  'hash': instance.hash,
  'data': instance.data,
  'fee': instance.fee,
  'version': instance.version,
  'in_mempool': instance.inMempool,
  'first_seen': instance.firstSeen,
  'nonce': instance.nonce,
  'source': instance.source,
  'range_proof': instance.rangeProof,
  'source_commitments': instance.sourceCommitments,
  'reference': instance.reference,
  'signature': instance.signature,
  'size': instance.size,
};
