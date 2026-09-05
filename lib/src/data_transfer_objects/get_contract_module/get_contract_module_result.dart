import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_json_value.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'get_contract_module_result.freezed.dart';

/// Versioned, nullable compiled contract module returned by the daemon.
@Freezed(fromJson: false, toJson: false)
abstract class GetContractModuleResult with _$GetContractModuleResult {
  /// @nodoc
  const factory({
    required BigInt topoheight,
    required RpcJsonValue? data,
    required BigInt? previousTopoheight,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _GetContractModuleResult;

  const new _();

  /// Decodes `RPCVersioned<Versioned<Option<Module>>>`.
  factory fromJson(Map<String, dynamic> json) => GetContractModuleResult(
    topoheight: rpcBigInt(json['topoheight'], method: 'get_contract_module'),
    data: json['data'] == null ? null : RpcJsonValue.fromJson(json['data']),
    previousTopoheight: json['previous_topoheight'] == null
        ? null
        : rpcBigInt(json['previous_topoheight'], method: 'get_contract_module'),
    extraFields: RpcExtraFields.capture(json, const {
      'topoheight',
      'data',
      'previous_topoheight',
    }),
  );

  /// Serializes known fields and optionally restores additive received fields.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'topoheight': topoheight,
        'data': data?.toJson(),
        'previous_topoheight': previousTopoheight,
      }, includeExtraFields: includeExtraFields);
}
