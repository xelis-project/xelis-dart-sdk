// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'transaction_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransfersPayloadImpl _$$TransfersPayloadImplFromJson(
        Map<String, dynamic> json) =>
    _$TransfersPayloadImpl(
      transfers: (json['transfers'] as List<dynamic>)
          .map((e) => TransferPayload.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TransfersPayloadImplToJson(
        _$TransfersPayloadImpl instance) =>
    <String, dynamic>{
      'transfers': instance.transfers,
      'runtimeType': instance.$type,
    };

_$BurnPayloadImpl _$$BurnPayloadImplFromJson(Map<String, dynamic> json) =>
    _$BurnPayloadImpl(
      asset: json['asset'] as String,
      amount: (json['amount'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BurnPayloadImplToJson(_$BurnPayloadImpl instance) =>
    <String, dynamic>{
      'asset': instance.asset,
      'amount': instance.amount,
      'runtimeType': instance.$type,
    };

_$MultisigPayloadImpl _$$MultisigPayloadImplFromJson(
        Map<String, dynamic> json) =>
    _$MultisigPayloadImpl(
      participants: json['participants'] as List<dynamic>,
      threshold: (json['threshold'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MultisigPayloadImplToJson(
        _$MultisigPayloadImpl instance) =>
    <String, dynamic>{
      'participants': instance.participants,
      'threshold': instance.threshold,
      'runtimeType': instance.$type,
    };
