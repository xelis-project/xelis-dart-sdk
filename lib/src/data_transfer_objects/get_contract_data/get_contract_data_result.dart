import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/contract/rpc_value_cell.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'get_contract_data_result.freezed.dart';

/// Versioned, nullable contract storage value.
@Freezed(fromJson: false, toJson: false)
abstract class GetContractDataResult with _$GetContractDataResult {
  /// Creates a versioned contract data result.
  const factory GetContractDataResult({
    required BigInt topoheight,
    required RpcValueCell? data,
    required BigInt? previousTopoheight,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _GetContractDataResult;

  const GetContractDataResult._();

  /// Decodes the current daemon response.
  factory GetContractDataResult.fromJson(Map<String, dynamic> json) =>
      GetContractDataResult(
        topoheight: rpcBigInt(json['topoheight'], method: 'get_contract_data'),
        data: json['data'] == null ? null : RpcValueCell.fromJson(json['data']),
        previousTopoheight: json['previous_topoheight'] == null
            ? null
            : rpcBigInt(
                json['previous_topoheight'],
                method: 'get_contract_data',
              ),
        extraFields: RpcExtraFields.capture(
          json,
          const {'topoheight', 'data', 'previous_topoheight'},
        ),
      );

  /// Serializes known fields and optionally restores additive received fields.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'topoheight': topoheight,
        'data': data?.toWireJson(includeExtraFields: includeExtraFields),
        'previous_topoheight': previousTopoheight,
      }, includeExtraFields: includeExtraFields);
}
