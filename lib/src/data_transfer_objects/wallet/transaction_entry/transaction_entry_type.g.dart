// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'transaction_entry_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CoinbaseEntryImpl _$$CoinbaseEntryImplFromJson(Map<String, dynamic> json) =>
    _$CoinbaseEntryImpl(
      reward: (json['reward'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CoinbaseEntryImplToJson(_$CoinbaseEntryImpl instance) =>
    <String, dynamic>{
      'reward': instance.reward,
      'runtimeType': instance.$type,
    };

_$BurnEntryImpl _$$BurnEntryImplFromJson(Map<String, dynamic> json) =>
    _$BurnEntryImpl(
      asset: json['asset'] as String,
      amount: (json['amount'] as num).toInt(),
      fee: (json['fee'] as num).toInt(),
      nonce: (json['nonce'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BurnEntryImplToJson(_$BurnEntryImpl instance) =>
    <String, dynamic>{
      'asset': instance.asset,
      'amount': instance.amount,
      'fee': instance.fee,
      'nonce': instance.nonce,
      'runtimeType': instance.$type,
    };

_$IncomingEntryImpl _$$IncomingEntryImplFromJson(Map<String, dynamic> json) =>
    _$IncomingEntryImpl(
      from: json['from'] as String,
      transfers: (json['transfers'] as List<dynamic>)
          .map((e) => TransferInEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$IncomingEntryImplToJson(_$IncomingEntryImpl instance) =>
    <String, dynamic>{
      'from': instance.from,
      'transfers': instance.transfers,
      'runtimeType': instance.$type,
    };

_$OutgoingEntryImpl _$$OutgoingEntryImplFromJson(Map<String, dynamic> json) =>
    _$OutgoingEntryImpl(
      fee: (json['fee'] as num).toInt(),
      nonce: (json['nonce'] as num).toInt(),
      transfers: (json['transfers'] as List<dynamic>)
          .map((e) => TransferOutEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OutgoingEntryImplToJson(_$OutgoingEntryImpl instance) =>
    <String, dynamic>{
      'fee': instance.fee,
      'nonce': instance.nonce,
      'transfers': instance.transfers,
      'runtimeType': instance.$type,
    };
