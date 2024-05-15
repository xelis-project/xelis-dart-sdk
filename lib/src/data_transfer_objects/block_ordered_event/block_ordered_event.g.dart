// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'block_ordered_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockOrderedEventImpl _$$BlockOrderedEventImplFromJson(
        Map<String, dynamic> json) =>
    _$BlockOrderedEventImpl(
      blockHash: json['block_hash'] as String,
      blockType: json['block_type'] as String,
      topoHeight: (json['topoheight'] as num).toInt(),
    );

Map<String, dynamic> _$$BlockOrderedEventImplToJson(
        _$BlockOrderedEventImpl instance) =>
    <String, dynamic>{
      'block_hash': instance.blockHash,
      'block_type': instance.blockType,
      'topoheight': instance.topoHeight,
    };
