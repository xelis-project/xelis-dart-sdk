// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'multisig_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Deleted _$DeletedFromJson(Map<String, dynamic> json) =>
    Deleted($type: json['runtimeType'] as String?);

Map<String, dynamic> _$DeletedToJson(Deleted instance) => <String, dynamic>{
  'runtimeType': instance.$type,
};

Active _$ActiveFromJson(Map<String, dynamic> json) => Active(
  participants: (json['participants'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  threshold: (json['threshold'] as num).toInt(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$ActiveToJson(Active instance) => <String, dynamic>{
  'participants': instance.participants,
  'threshold': instance.threshold,
  'runtimeType': instance.$type,
};
