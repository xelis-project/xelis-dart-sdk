import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/contract/data_element.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_json_value.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/storage/wallet_data_entry.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'wallet_query_result.freezed.dart';

/// Paginated custom-storage query result.
@Freezed(fromJson: false, toJson: false)
abstract class WalletQueryResult with _$WalletQueryResult {
  /// @nodoc
  const factory({
    required List<WalletDataEntry> entries,
    required BigInt? next,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _WalletQueryResult;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) {
    final entries = rpcJsonMap(json['entries'], method: 'query_db');
    return WalletQueryResult(
      entries: entries.entries
          .map(
            (entry) => WalletDataEntry(
              key: DataValue(RpcJsonValue.string(entry.key)),
              value: DataElement.fromJson(entry.value),
            ),
          )
          .toList(growable: false),
      next: json['next'] == null
          ? null
          : rpcBigInt(json['next'], method: 'query_db', path: r'$.next'),
      extraFields: RpcExtraFields.capture(json, const {'entries', 'next'}),
    );
  }
}
