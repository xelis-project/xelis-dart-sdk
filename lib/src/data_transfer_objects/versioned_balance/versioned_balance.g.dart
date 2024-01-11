// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'versioned_balance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VersionedBalanceImpl _$$VersionedBalanceImplFromJson(
        Map<String, dynamic> json) =>
    _$VersionedBalanceImpl(
      balance: json['balance'] as int,
      previousTopoHeight: json['previous_topoheight'] as int?,
    );

Map<String, dynamic> _$$VersionedBalanceImplToJson(
        _$VersionedBalanceImpl instance) =>
    <String, dynamic>{
      'balance': instance.balance,
      'previous_topoheight': instance.previousTopoHeight,
    };
