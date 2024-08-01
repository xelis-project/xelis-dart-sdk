// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_miner_work_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetMinerWorkResultImpl _$$GetMinerWorkResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetMinerWorkResultImpl(
      algorithm: json['algorithm'] as String,
      minerWork: json['miner_work'] as String,
      height: (json['height'] as num).toInt(),
      difficulty: (json['difficulty'] as num).toInt(),
      topoheight: (json['topoheight'] as num).toInt(),
    );

Map<String, dynamic> _$$GetMinerWorkResultImplToJson(
        _$GetMinerWorkResultImpl instance) =>
    <String, dynamic>{
      'algorithm': instance.algorithm,
      'miner_work': instance.minerWork,
      'height': instance.height,
      'difficulty': instance.difficulty,
      'topoheight': instance.topoheight,
    };
