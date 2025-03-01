// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'block_orphaned_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BlockOrphanedEvent _$BlockOrphanedEventFromJson(Map<String, dynamic> json) =>
    _BlockOrphanedEvent(
      blockHash: json['block_hash'] as String,
      oldTopoHeight: (json['old_topoheight'] as num).toInt(),
    );

Map<String, dynamic> _$BlockOrphanedEventToJson(_BlockOrphanedEvent instance) =>
    <String, dynamic>{
      'block_hash': instance.blockHash,
      'old_topoheight': instance.oldTopoHeight,
    };
