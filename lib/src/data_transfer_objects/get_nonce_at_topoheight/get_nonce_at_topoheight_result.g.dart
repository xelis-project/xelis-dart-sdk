// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_nonce_at_topoheight_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetNonceAtTopoHeightResult _$GetNonceAtTopoHeightResultFromJson(
        Map<String, dynamic> json) =>
    _GetNonceAtTopoHeightResult(
      nonce: (json['nonce'] as num).toInt(),
      previousTopoheight: (json['previous_topoheight'] as num?)?.toInt(),
    );

Map<String, dynamic> _$GetNonceAtTopoHeightResultToJson(
        _GetNonceAtTopoHeightResult instance) =>
    <String, dynamic>{
      'nonce': instance.nonce,
      'previous_topoheight': instance.previousTopoheight,
    };
