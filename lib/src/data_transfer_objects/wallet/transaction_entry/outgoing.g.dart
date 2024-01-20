// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'outgoing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OutgoingImpl _$$OutgoingImplFromJson(Map<String, dynamic> json) =>
    _$OutgoingImpl(
      transfers: (json['transfers'] as List<dynamic>)
          .map((e) => TransferEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OutgoingImplToJson(_$OutgoingImpl instance) =>
    <String, dynamic>{
      'transfers': instance.transfers,
    };
