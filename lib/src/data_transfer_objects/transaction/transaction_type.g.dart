// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionType _$$_TransactionTypeFromJson(Map<String, dynamic> json) =>
    _$_TransactionType(
      transfers: (json['Transfer'] as List<dynamic>?)
          ?.map((e) => Transfer.fromJson(e as Map<String, dynamic>))
          .toList(),
      burn: json['Burn'],
      callContract: json['CallContract'] == null
          ? null
          : CallContract.fromJson(json['CallContract'] as Map<String, dynamic>),
      deployContract: json['DeployContract'] as String?,
    );

Map<String, dynamic> _$$_TransactionTypeToJson(_$_TransactionType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('Transfer', instance.transfers);
  writeNotNull('Burn', instance.burn);
  writeNotNull('CallContract', instance.callContract);
  writeNotNull('DeployContract', instance.deployContract);
  return val;
}
