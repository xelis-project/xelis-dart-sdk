// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_nonce_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetNonceResultImpl _$$GetNonceResultImplFromJson(Map<String, dynamic> json) =>
    _$GetNonceResultImpl(
      topoHeight: (json['topoheight'] as num).toInt(),
      nonce: (json['nonce'] as num).toInt(),
      previousTopoHeight: (json['previous_topoheight'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$GetNonceResultImplToJson(
        _$GetNonceResultImpl instance) =>
    <String, dynamic>{
      'topoheight': instance.topoHeight,
      'nonce': instance.nonce,
      'previous_topoheight': instance.previousTopoHeight,
    };
