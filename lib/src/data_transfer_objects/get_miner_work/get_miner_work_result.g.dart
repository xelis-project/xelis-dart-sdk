// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_miner_work_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetMinerWorkResult _$GetMinerWorkResultFromJson(Map<String, dynamic> json) =>
    _GetMinerWorkResult(
      algorithm: json['algorithm'] as String,
      minerWork: json['miner_work'] as String,
      height: rpcBigInt(json['height']),
      difficulty: rpcBigInt(json['difficulty']),
      topoheight: rpcBigInt(json['topoheight']),
    );

Map<String, dynamic> _$GetMinerWorkResultToJson(_GetMinerWorkResult instance) =>
    <String, dynamic>{
      'algorithm': instance.algorithm,
      'miner_work': instance.minerWork,
      'height': rpcBigIntToJson(instance.height),
      'difficulty': rpcBigIntStringToJson(instance.difficulty),
      'topoheight': rpcBigIntToJson(instance.topoheight),
    };
