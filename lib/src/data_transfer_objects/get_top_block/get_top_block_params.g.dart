// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_top_block_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetTopBlockParamsImpl _$$GetTopBlockParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetTopBlockParamsImpl(
      includeTxs: json['include_txs'] as bool?,
    );

Map<String, dynamic> _$$GetTopBlockParamsImplToJson(
        _$GetTopBlockParamsImpl instance) =>
    <String, dynamic>{
      if (instance.includeTxs case final value?) 'include_txs': value,
    };
