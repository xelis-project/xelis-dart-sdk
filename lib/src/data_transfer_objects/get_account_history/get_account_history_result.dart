import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/get_account_history/account_history_type.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'get_account_history_result.freezed.dart';

/// @nodoc
@Freezed(fromJson: false, toJson: false)
abstract class GetAccountHistoryResult with _$GetAccountHistoryResult {
  /// @nodoc
  const factory({
    @JsonKey(name: 'topoheight', fromJson: rpcBigInt, toJson: rpcBigIntToJson)
    required BigInt topoheight,
    @JsonKey(name: 'hash') required String hash,
    @JsonKey(
      name: 'block_timestamp',
      fromJson: rpcBigInt,
      toJson: rpcBigIntToJson,
    )
    required BigInt blockTimestamp,
    required AccountHistoryType historyType,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _GetAccountHistoryResult;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) {
    final historyType = AccountHistoryType.fromFlattenedJson(json);
    final knownFields = {..._accountHistoryEntryFields};
    if (historyType case UnknownAccountHistoryType(:final type)) {
      knownFields.add(type);
    } else {
      knownFields.addAll(historyType.toWireJson().keys);
    }
    return GetAccountHistoryResult(
      topoheight: rpcBigInt(json['topoheight']),
      hash: json['hash'] as String,
      blockTimestamp: rpcBigInt(json['block_timestamp']),
      historyType: historyType,
      extraFields: RpcExtraFields.capture(json, knownFields),
    );
  }

  /// Serializes known fields and optionally restores fields received from wire.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'topoheight': topoheight,
        'hash': hash,
        ...historyType.toWireJson(includeExtraFields: includeExtraFields),
        'block_timestamp': blockTimestamp,
      }, includeExtraFields: includeExtraFields);
}

const _accountHistoryEntryFields = {'topoheight', 'hash', 'block_timestamp'};
