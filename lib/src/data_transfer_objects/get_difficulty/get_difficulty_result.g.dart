// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_difficulty_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetDifficultyResult _$GetDifficultyResultFromJson(Map<String, dynamic> json) =>
    _GetDifficultyResult(
      difficulty: rpcBigInt(json['difficulty']),
      hashrate: rpcBigInt(json['hashrate']),
      hashrateFormatted: json['hashrate_formatted'] as String,
    );

Map<String, dynamic> _$GetDifficultyResultToJson(
  _GetDifficultyResult instance,
) => <String, dynamic>{
  'difficulty': rpcBigIntStringToJson(instance.difficulty),
  'hashrate': rpcBigIntStringToJson(instance.hashrate),
  'hashrate_formatted': instance.hashrateFormatted,
};
