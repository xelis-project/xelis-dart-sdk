import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/contract/rpc_value_cell.dart';

part 'get_contract_data_params.freezed.dart';
part 'get_contract_data_params.g.dart';

/// @nodoc
@freezed
abstract class GetContractDataParams with _$GetContractDataParams {
  /// @nodoc
  const factory({
    @JsonKey(name: 'contract') required String contractHash,
    @JsonKey(
      name: 'key',
      fromJson: RpcValueCell.fromJson,
      toJson: _rpcValueCellToJson,
    )
    required RpcValueCell key,
  }) = _GetContractDataParams;

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) =>
      _$GetContractDataParamsFromJson(json);
}

Object? _rpcValueCellToJson(RpcValueCell value) => value.toJson();
