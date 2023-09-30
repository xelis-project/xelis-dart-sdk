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
    _$GetBlockByHashParamsImpl instance) {
  final val = <String, dynamic>{
    'hash': instance.hash,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('include_txs', instance.includeTxs);
  return val;
}
