// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'unsigned_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnsignedTransaction _$UnsignedTransactionFromJson(Map<String, dynamic> json) =>
    _UnsignedTransaction(
      data: TransactionType.fromJson(json['data'] as Map<String, dynamic>),
      fee: (json['fee'] as num).toInt(),
      version: (json['version'] as num).toInt(),
      nonce: (json['nonce'] as num).toInt(),
      source: (json['source'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      rangeProof: (json['rangeProof'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      sourceCommitments: (json['sourceCommitments'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
      reference: Reference.fromJson(json['reference'] as Map<String, dynamic>),
      multiSig: json['multiSig'] == null
          ? null
          : Multisig.fromJson(json['multiSig'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UnsignedTransactionToJson(
  _UnsignedTransaction instance,
) => <String, dynamic>{
  'data': instance.data,
  'fee': instance.fee,
  'version': instance.version,
  'nonce': instance.nonce,
  'source': instance.source,
  'rangeProof': instance.rangeProof,
  'sourceCommitments': instance.sourceCommitments,
  'reference': instance.reference,
  'multiSig': instance.multiSig,
};
