// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'multisig_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeletedImpl _$$DeletedImplFromJson(Map<String, dynamic> json) =>
    _$DeletedImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DeletedImplToJson(_$DeletedImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$ActiveImpl _$$ActiveImplFromJson(Map<String, dynamic> json) => _$ActiveImpl(
      participants: (json['participants'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      threshold: (json['threshold'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ActiveImplToJson(_$ActiveImpl instance) =>
    <String, dynamic>{
      'participants': instance.participants,
      'threshold': instance.threshold,
      'runtimeType': instance.$type,
    };
