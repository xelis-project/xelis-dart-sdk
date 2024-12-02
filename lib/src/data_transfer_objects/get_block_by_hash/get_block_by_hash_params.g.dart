// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_block_by_hash_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetBlockByHashParamsImpl _$$GetBlockByHashParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$GetBlockByHashParamsImpl(
      hash: json['hash'] as String,
      includeTxs: json['include_txs'] as bool?,
    );

Map<String, dynamic> _$$GetBlockByHashParamsImplToJson(
        _$GetBlockByHashParamsImpl instance) =>
    <String, dynamic>{
      'hash': instance.hash,
      if (instance.includeTxs case final value?) 'include_txs': value,
    };
