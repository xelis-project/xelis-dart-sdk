import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/contract/rpc_value_cell.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'rpc_contract_data_entry.freezed.dart';

/// One key/value entry from contract storage.
@Freezed(fromJson: false, toJson: false)
abstract class RpcContractDataEntry with _$RpcContractDataEntry {
  /// @nodoc
  const factory({
    required RpcValueCell key,
    required RpcValueCell value,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _RpcContractDataEntry;

  const new _();

  /// @nodoc
  factory fromJson(Object? json) {
    final map = rpcJsonMap(json, method: 'get_contract_data_entries');
    return RpcContractDataEntry(
      key: RpcValueCell.fromJson(map['key']),
      value: RpcValueCell.fromJson(map['value']),
      extraFields: RpcExtraFields.capture(map, const {'key', 'value'}),
    );
  }
}
