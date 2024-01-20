// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'incoming.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IncomingImpl _$$IncomingImplFromJson(Map<String, dynamic> json) =>
    _$IncomingImpl(
      from: json['from'] as String,
      transfers: (json['transfers'] as List<dynamic>)
          .map((e) => TransferEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$IncomingImplToJson(_$IncomingImpl instance) =>
    <String, dynamic>{
      'from': instance.from,
      'transfers': instance.transfers,
    };
