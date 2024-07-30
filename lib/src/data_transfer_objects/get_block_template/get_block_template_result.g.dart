// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_block_template_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetBlockTemplateResultImpl _$$GetBlockTemplateResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetBlockTemplateResultImpl(
      difficulty: (json['difficulty'] as num).toInt(),
      height: (json['height'] as num).toInt(),
      topoheight: (json['topoheight'] as num).toInt(),
      template: json['template'] as String,
      algorithm: json['algorithm'] as String,
    );

Map<String, dynamic> _$$GetBlockTemplateResultImplToJson(
        _$GetBlockTemplateResultImpl instance) =>
    <String, dynamic>{
      'difficulty': instance.difficulty,
      'height': instance.height,
      'topoheight': instance.topoheight,
      'template': instance.template,
      'algorithm': instance.algorithm,
    };
