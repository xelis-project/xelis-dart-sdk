// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'block_order_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BlockOrderEvent _$$_BlockOrderEventFromJson(Map<String, dynamic> json) =>
    _$_BlockOrderEvent(
      blockHash: json['block_hash'] as String,
      blockType: json['block_type'] as String,
      topoHeight: json['topoheight'] as int,
    );

Map<String, dynamic> _$$_BlockOrderEventToJson(_$_BlockOrderEvent instance) =>
    <String, dynamic>{
      'block_hash': instance.blockHash,
      'block_type': instance.blockType,
      'topoheight': instance.topoHeight,
    };
