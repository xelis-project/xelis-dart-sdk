// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_account_assets_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetAccountAssetsResult _$GetAccountAssetsResultFromJson(
        Map<String, dynamic> json) =>
    _GetAccountAssetsResult(
      assets:
          (json['assets'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$GetAccountAssetsResultToJson(
        _GetAccountAssetsResult instance) =>
    <String, dynamic>{
      'assets': instance.assets,
    };
