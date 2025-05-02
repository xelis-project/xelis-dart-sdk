// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'asset_owner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AssetOwner _$AssetOwnerFromJson(Map<String, dynamic> json) => _AssetOwner(
      contract: json['contract'] as String,
      id: (json['id'] as num).toInt(),
    );

Map<String, dynamic> _$AssetOwnerToJson(_AssetOwner instance) =>
    <String, dynamic>{
      'contract': instance.contract,
      'id': instance.id,
    };
