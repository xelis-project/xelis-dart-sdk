// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'transaction_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransactionTypeImpl _$$TransactionTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$TransactionTypeImpl(
      transfers: (json['transfers'] as List<dynamic>?)
          ?.map((e) => Transfer.fromJson(e as Map<String, dynamic>))
          .toList(),
      burn: json['burn'] == null
          ? null
          : Burn.fromJson(json['burn'] as Map<String, dynamic>),
      callContract: json['call_contract'] == null
          ? null
          : CallContract.fromJson(
              json['call_contract'] as Map<String, dynamic>),
      deployContract: json['deploy_contract'] as String?,
    );

Map<String, dynamic> _$$TransactionTypeImplToJson(
    _$TransactionTypeImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('transfers', instance.transfers);
  writeNotNull('burn', instance.burn);
  writeNotNull('call_contract', instance.callContract);
  writeNotNull('deploy_contract', instance.deployContract);
  return val;
}
