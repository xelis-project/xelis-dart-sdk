// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_difficulty_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetDifficultyResultImpl _$$GetDifficultyResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetDifficultyResultImpl(
      difficulty: json['difficulty'] as String,
      hashrate: json['hashrate'] as String,
      hashrateFormatted: json['hashrate_formatted'] as String,
    );

Map<String, dynamic> _$$GetDifficultyResultImplToJson(
        _$GetDifficultyResultImpl instance) =>
    <String, dynamic>{
      'difficulty': instance.difficulty,
      'hashrate': instance.hashrate,
      'hashrate_formatted': instance.hashrateFormatted,
    };
