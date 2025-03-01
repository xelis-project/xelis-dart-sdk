// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'is_account_registered_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IsAccountRegisteredParams _$IsAccountRegisteredParamsFromJson(
        Map<String, dynamic> json) =>
    _IsAccountRegisteredParams(
      address: json['address'] as String,
      inStableHeight: json['in_stable_height'] as bool,
    );

Map<String, dynamic> _$IsAccountRegisteredParamsToJson(
        _IsAccountRegisteredParams instance) =>
    <String, dynamic>{
      'address': instance.address,
      'in_stable_height': instance.inStableHeight,
    };
