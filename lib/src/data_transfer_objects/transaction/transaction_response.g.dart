// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'transaction_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransactionResponseImpl _$$TransactionResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$TransactionResponseImpl(
      blocks:
          (json['blocks'] as List<dynamic>?)?.map((e) => e as String).toList(),
      executedInBlock: json['executed_in_block'] as String?,
      hash: json['hash'] as String,
      data: TransactionType.fromJson(json['data'] as Map<String, dynamic>),
      fee: json['fee'] as int,
      version: json['version'] as int,
      inMempool: json['in_mempool'] as bool,
      nonce: json['nonce'] as int,
      owner: json['owner'] as String,
      signature: json['signature'] as String,
    );

Map<String, dynamic> _$$TransactionResponseImplToJson(
    _$TransactionResponseImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('blocks', instance.blocks);
  writeNotNull('executed_in_block', instance.executedInBlock);
  val['hash'] = instance.hash;
  val['data'] = instance.data;
  val['fee'] = instance.fee;
  val['version'] = instance.version;
  val['in_mempool'] = instance.inMempool;
  val['nonce'] = instance.nonce;
  val['owner'] = instance.owner;
  val['signature'] = instance.signature;
  return val;
}
