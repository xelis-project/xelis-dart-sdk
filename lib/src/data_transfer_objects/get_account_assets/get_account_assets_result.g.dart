// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_account_assets_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAccountAssetsResultImpl _$$GetAccountAssetsResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetAccountAssetsResultImpl(
      assets:
          (json['assets'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$GetAccountAssetsResultImplToJson(
        _$GetAccountAssetsResultImpl instance) =>
    <String, dynamic>{
      'assets': instance.assets,
    };
