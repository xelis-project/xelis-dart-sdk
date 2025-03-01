// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_nonce_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetNonceResult _$GetNonceResultFromJson(Map<String, dynamic> json) =>
    _GetNonceResult(
      topoHeight: (json['topoheight'] as num).toInt(),
      nonce: (json['nonce'] as num).toInt(),
      previousTopoHeight: (json['previous_topoheight'] as num?)?.toInt(),
    );

Map<String, dynamic> _$GetNonceResultToJson(_GetNonceResult instance) =>
    <String, dynamic>{
      'topoheight': instance.topoHeight,
      'nonce': instance.nonce,
      'previous_topoheight': instance.previousTopoHeight,
    };
