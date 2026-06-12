// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: package_api_docs, non_constant_identifier_names

part of 'deploy_contract_invoke_builder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeployContractInvokeBuilder _$DeployContractInvokeBuilderFromJson(
  Map<String, dynamic> json,
) => _DeployContractInvokeBuilder(
  maxGas: (json['max_gas'] as num).toInt(),
  deposits:
      (json['deposits'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
          k,
          ContractDepositBuilder.fromJson(e as Map<String, dynamic>),
        ),
      ) ??
      const <String, ContractDepositBuilder>{},
);

Map<String, dynamic> _$DeployContractInvokeBuilderToJson(
  _DeployContractInvokeBuilder instance,
) => <String, dynamic>{
  'max_gas': instance.maxGas,
  'deposits': instance.deposits.map((k, e) => MapEntry(k, e.toJson())),
};
