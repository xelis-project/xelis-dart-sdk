// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'get_top_block_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetTopBlockParams _$$_GetTopBlockParamsFromJson(Map<String, dynamic> json) =>
    _$_GetTopBlockParams(
      includeTxs: json['include_txs'] as bool?,
    );

Map<String, dynamic> _$$_GetTopBlockParamsToJson(
    _$_GetTopBlockParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('include_txs', instance.includeTxs);
  return val;
}
