// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Transaction _$$_TransactionFromJson(Map<String, dynamic> json) =>
    _$_Transaction(
      blocks:
          (json['blocks'] as List<dynamic>?)?.map((e) => e as String).toList(),
      executedInBlock: json['executed_in_block'] as String?,
      hash: json['hash'] as String,
      data: TransactionType.fromJson(json['data'] as Map<String, dynamic>),
      fee: json['fee'] as int,
      nonce: json['nonce'] as int,
      owner: json['owner'] as String,
      signature: json['signature'] as String,
    );

Map<String, dynamic> _$$_TransactionToJson(_$_Transaction instance) {
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
  val['nonce'] = instance.nonce;
  val['owner'] = instance.owner;
  val['signature'] = instance.signature;
  return val;
}
