// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'decrypt_extra_data_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DecryptExtraDataWalletParamsImpl _$$DecryptExtraDataWalletParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$DecryptExtraDataWalletParamsImpl(
      extraData: json['extra_data'],
      role: $enumDecode(_$RoleEnumMap, json['role']),
    );

Map<String, dynamic> _$$DecryptExtraDataWalletParamsImplToJson(
        _$DecryptExtraDataWalletParamsImpl instance) =>
    <String, dynamic>{
      'extra_data': instance.extraData,
      'role': _$RoleEnumMap[instance.role]!,
    };

const _$RoleEnumMap = {
  Role.sender: 'sender',
  Role.receiver: 'receiver',
};
