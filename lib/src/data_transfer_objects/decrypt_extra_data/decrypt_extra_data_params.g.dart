// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'decrypt_extra_data_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DecryptExtraDataDaemonParams _$DecryptExtraDataDaemonParamsFromJson(
        Map<String, dynamic> json) =>
    _DecryptExtraDataDaemonParams(
      extraData: json['extra_data'],
      privateKey: json['private_key'] as String,
    );

Map<String, dynamic> _$DecryptExtraDataDaemonParamsToJson(
        _DecryptExtraDataDaemonParams instance) =>
    <String, dynamic>{
      'extra_data': instance.extraData,
      'private_key': instance.privateKey,
    };
