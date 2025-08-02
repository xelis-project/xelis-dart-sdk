// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'transaction_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TransfersPayload _$TransfersPayloadFromJson(Map<String, dynamic> json) =>
    TransfersPayload(
      transfers: (json['transfers'] as List<dynamic>)
          .map((e) => TransferPayload.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$TransfersPayloadToJson(TransfersPayload instance) =>
    <String, dynamic>{
      'transfers': instance.transfers,
      'runtimeType': instance.$type,
    };

BurnPayload _$BurnPayloadFromJson(Map<String, dynamic> json) => BurnPayload(
  asset: json['asset'] as String,
  amount: (json['amount'] as num).toInt(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$BurnPayloadToJson(BurnPayload instance) =>
    <String, dynamic>{
      'asset': instance.asset,
      'amount': instance.amount,
      'runtimeType': instance.$type,
    };

MultisigPayload _$MultisigPayloadFromJson(Map<String, dynamic> json) =>
    MultisigPayload(
      participants: json['participants'] as List<dynamic>,
      threshold: (json['threshold'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$MultisigPayloadToJson(MultisigPayload instance) =>
    <String, dynamic>{
      'participants': instance.participants,
      'threshold': instance.threshold,
      'runtimeType': instance.$type,
    };
