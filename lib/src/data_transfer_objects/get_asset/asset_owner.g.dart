// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'asset_owner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_None _$NoneFromJson(Map<String, dynamic> json) =>
    _None($type: json['runtimeType'] as String?);

Map<String, dynamic> _$NoneToJson(_None instance) => <String, dynamic>{
  'runtimeType': instance.$type,
};

_Creator _$CreatorFromJson(Map<String, dynamic> json) => _Creator(
  contract: json['contract'] as String,
  id: (json['id'] as num).toInt(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$CreatorToJson(_Creator instance) => <String, dynamic>{
  'contract': instance.contract,
  'id': instance.id,
  'runtimeType': instance.$type,
};

_Owner _$OwnerFromJson(Map<String, dynamic> json) => _Owner(
  origin: json['origin'] as String,
  originId: (json['origin_id'] as num).toInt(),
  owner: json['owner'] as String,
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$OwnerToJson(_Owner instance) => <String, dynamic>{
  'origin': instance.origin,
  'origin_id': instance.originId,
  'owner': instance.owner,
  'runtimeType': instance.$type,
};
