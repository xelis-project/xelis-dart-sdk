// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_balance_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetBalanceResultImpl _$$GetBalanceResultImplFromJson(
        Map<String, dynamic> json) =>
    _$GetBalanceResultImpl(
      versionedBalance:
          VersionedBalance.fromJson(json['version'] as Map<String, dynamic>),
      topoHeight: json['topoheight'] as int,
    );

Map<String, dynamic> _$$GetBalanceResultImplToJson(
        _$GetBalanceResultImpl instance) =>
    <String, dynamic>{
      'version': instance.versionedBalance,
      'topoheight': instance.topoHeight,
    };
