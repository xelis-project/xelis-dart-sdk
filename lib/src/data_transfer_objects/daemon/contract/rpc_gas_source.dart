import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_json_value.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'rpc_gas_source.freezed.dart';

/// A source that funded gas reserved for a scheduled contract execution.
@Freezed(fromJson: false, toJson: false)
sealed class RpcGasSource with _$RpcGasSource {
  /// Gas attributed to a legacy contract source.
  const factory contract(String hash) = RpcContractGasSource;

  /// Gas attributed to a legacy transaction account source.
  const factory account(List<int> publicKey) = RpcAccountGasSource;

  /// Gas explicitly reserved from a contract balance.
  const factory contractBalance(String hash) = RpcContractBalanceGasSource;

  /// Gas explicitly reserved from the original transaction gas pool.
  const factory accountBalance(List<int> publicKey) =
      RpcAccountBalanceGasSource;

  /// A future source variant retained losslessly.
  const factory unknown(RpcJsonValue wireValue) = RpcUnknownGasSource;

  const new _();

  /// Decodes the internally tagged Rust `Source` enum.
  factory fromJson(Object? json) {
    final map = rpcJsonMap(
      json,
      method: 'get_contract_scheduled_executions_at_topoheight',
      path: r'$.gas_sources[].key',
    );
    return switch (map['type']) {
      'contract' => RpcGasSource.contract(
        rpcString(
          map['value'],
          method: 'get_contract_scheduled_executions_at_topoheight',
          path: r'$.gas_sources[].key.value',
        ),
      ),
      'account' => RpcGasSource.account(
        rpcBytes(
          map['value'],
          method: 'get_contract_scheduled_executions_at_topoheight',
          path: r'$.gas_sources[].key.value',
          length: 32,
        ),
      ),
      'contract_balance' => RpcGasSource.contractBalance(
        rpcString(
          map['value'],
          method: 'get_contract_scheduled_executions_at_topoheight',
          path: r'$.gas_sources[].key.value',
        ),
      ),
      'account_balance' => RpcGasSource.accountBalance(
        rpcBytes(
          map['value'],
          method: 'get_contract_scheduled_executions_at_topoheight',
          path: r'$.gas_sources[].key.value',
          length: 32,
        ),
      ),
      _ => RpcGasSource.unknown(RpcJsonValue.fromJson(json)),
    };
  }

  /// Returns the exact tagged JSON representation.
  Object? toJson() => switch (this) {
    RpcContractGasSource(:final hash) => {'type': 'contract', 'value': hash},
    RpcAccountGasSource(:final publicKey) => {
      'type': 'account',
      'value': publicKey,
    },
    RpcContractBalanceGasSource(:final hash) => {
      'type': 'contract_balance',
      'value': hash,
    },
    RpcAccountBalanceGasSource(:final publicKey) => {
      'type': 'account_balance',
      'value': publicKey,
    },
    RpcUnknownGasSource(:final wireValue) => wireValue.toJson(),
  };
}

/// One `{key, value}` entry from scheduled-execution `gas_sources` arrays.
@Freezed(fromJson: false, toJson: false)
abstract class RpcGasSourceEntry with _$RpcGasSourceEntry {
  /// Creates a typed scheduled-execution gas source entry.
  const factory({
    required RpcGasSource key,
    required BigInt value,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _RpcGasSourceEntry;

  const new _();

  /// Decodes a gas source entry.
  factory fromJson(Object? json) {
    const method = 'get_contract_scheduled_executions_at_topoheight';
    final map = rpcJsonMap(json, method: method, path: r'$.gas_sources[]');
    return RpcGasSourceEntry(
      key: RpcGasSource.fromJson(map['key']),
      value: rpcBigInt(
        map['value'],
        method: method,
        path: r'$.gas_sources[].value',
      ),
      extraFields: RpcExtraFields.capture(map, const {'key', 'value'}),
    );
  }

  /// Returns the exact JSON representation.
  Map<String, Object?> toJson() => extraFields.mergeInto({
    'key': key.toJson(),
    'value': value,
  }, includeExtraFields: true);
}
