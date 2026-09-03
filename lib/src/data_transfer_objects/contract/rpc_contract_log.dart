import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/contract/rpc_exit_error.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/contract/rpc_value_cell.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_json_value.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'rpc_contract_log.freezed.dart';

/// Current contract execution log union returned by the daemon.
@Freezed(fromJson: false, toJson: false, toStringOverride: false)
sealed class RpcContractLog with _$RpcContractLog {
  const factory refundGas(
    BigInt amount, {
    @Default(RpcExtraFields()) RpcExtraFields valueExtraFields,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = RefundGasContractLog;
  const factory transfer({
    required String contract,
    required BigInt amount,
    required String asset,
    required String destination,
    @Default(RpcExtraFields()) RpcExtraFields valueExtraFields,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = TransferContractLog;
  const factory transferContract({
    required String contract,
    required BigInt amount,
    required String asset,
    required String destination,
    @Default(RpcExtraFields()) RpcExtraFields valueExtraFields,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = TransferToContractLog;
  const factory mint({
    required String contract,
    required String asset,
    required BigInt amount,
    @Default(RpcExtraFields()) RpcExtraFields valueExtraFields,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = MintContractLog;
  const factory burn({
    required String contract,
    required String asset,
    required BigInt amount,
    @Default(RpcExtraFields()) RpcExtraFields valueExtraFields,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = BurnContractLog;
  const factory newAsset({
    required String contract,
    required String asset,
    @Default(RpcExtraFields()) RpcExtraFields valueExtraFields,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = NewAssetContractLog;
  const factory exitCode(
    BigInt? code, {
    @Default(RpcExtraFields()) RpcExtraFields valueExtraFields,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = ExitCodeContractLog;
  const factory refundDeposits({
    @Default(RpcExtraFields()) RpcExtraFields valueExtraFields,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = RefundDepositsContractLog;
  const factory gasInjection({
    required String contract,
    required BigInt amount,
    @Default(RpcExtraFields()) RpcExtraFields valueExtraFields,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = GasInjectionContractLog;
  const factory scheduledExecution({
    required String contract,
    required String hash,
    required RpcScheduledExecutionLogKind kind,
    @Default(RpcExtraFields()) RpcExtraFields valueExtraFields,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = ScheduledExecutionContractLog;
  const factory exitPayload(
    RpcValueCell payload, {
    @Default(RpcExtraFields()) RpcExtraFields valueExtraFields,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = ExitPayloadContractLog;
  const factory transferPayload({
    required String contract,
    required BigInt amount,
    required String asset,
    required String destination,
    required RpcValueCell payload,
    @Default(RpcExtraFields()) RpcExtraFields valueExtraFields,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = TransferPayloadContractLog;
  const factory exitError(
    RpcExitError error, {
    @Default(RpcExtraFields()) RpcExtraFields valueExtraFields,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = ExitErrorContractLog;
  const factory event({
    required String contract,
    required BigInt eventId,
    @Default(RpcExtraFields()) RpcExtraFields valueExtraFields,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = EventContractLog;

  /// Forward-compatible log variant whose payload remains accessible.
  const factory unknown({
    required String type,
    required RpcJsonValue wireValue,
    @Default(RpcExtraFields()) RpcExtraFields valueExtraFields,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = UnknownRpcContractLog;

  const new _();

  /// Decodes the internally tagged Rust union and preserves future variants.
  factory fromJson(Map<String, dynamic> json) {
    final type = json['type'] as String?;
    if (type == null) {
      throw const FormatException('Contract log type is missing.');
    }
    final value = json['value'];
    Map<String, dynamic> fields() => rpcJsonMap(
      value,
      method: 'get_contract_logs',
      path: r'$.result[].value',
    );
    BigInt amount(Map<String, dynamic> map) => rpcBigInt(
      map['amount'],
      method: 'get_contract_logs',
      path: r'$.result[].value.amount',
    );

    RpcContractLog decodeKnownOrUnknown() {
      switch (type) {
        case 'refund_gas':
          final map = fields();
          return RpcContractLog.refundGas(amount(map));
        case 'transfer':
          final map = fields();
          return RpcContractLog.transfer(
            contract: map['contract'] as String,
            amount: amount(map),
            asset: map['asset'] as String,
            destination: map['destination'] as String,
          );
        case 'transfer_contract':
          final map = fields();
          return RpcContractLog.transferContract(
            contract: map['contract'] as String,
            amount: amount(map),
            asset: map['asset'] as String,
            destination: map['destination'] as String,
          );
        case 'mint':
          final map = fields();
          return RpcContractLog.mint(
            contract: map['contract'] as String,
            asset: map['asset'] as String,
            amount: amount(map),
          );
        case 'burn':
          final map = fields();
          return RpcContractLog.burn(
            contract: map['contract'] as String,
            asset: map['asset'] as String,
            amount: amount(map),
          );
        case 'new_asset':
          final map = fields();
          return RpcContractLog.newAsset(
            contract: map['contract'] as String,
            asset: map['asset'] as String,
          );
        case 'exit_code':
          return RpcContractLog.exitCode(
            value == null
                ? null
                : rpcBigInt(value, method: 'get_contract_logs'),
          );
        case 'refund_deposits':
          return const RpcContractLog.refundDeposits();
        case 'gas_injection':
          final map = fields();
          return RpcContractLog.gasInjection(
            contract: map['contract'] as String,
            amount: amount(map),
          );
        case 'scheduled_execution':
          final map = fields();
          return RpcContractLog.scheduledExecution(
            contract: map['contract'] as String,
            hash: map['hash'] as String,
            kind: RpcScheduledExecutionLogKind.fromJson(map['kind']),
          );
        case 'exit_payload':
          final map = fields();
          return RpcContractLog.exitPayload(
            RpcValueCell.fromJson(map['payload']),
          );
        case 'transfer_payload':
          final map = fields();
          return RpcContractLog.transferPayload(
            contract: map['contract'] as String,
            amount: amount(map),
            asset: map['asset'] as String,
            destination: map['destination'] as String,
            payload: RpcValueCell.fromJson(map['payload']),
          );
        case 'exit_error':
          final map = fields();
          return RpcContractLog.exitError(RpcExitError.fromJson(map['err']));
        case 'event':
          final map = fields();
          return RpcContractLog.event(
            contract: map['contract'] as String,
            eventId: rpcBigInt(map['event_id'], method: 'get_contract_logs'),
          );
        default:
          return RpcContractLog.unknown(
            type: type,
            wireValue: RpcJsonValue.fromJson(value),
          );
      }
    }

    final decoded = decodeKnownOrUnknown();
    final knownValueFields = _contractLogValueFields[type];
    return decoded.copyWith(
      valueExtraFields: knownValueFields != null && value is Map
          ? RpcExtraFields.capture(rpcJsonMap(value), knownValueFields)
          : const RpcExtraFields(),
      extraFields: RpcExtraFields.capture(json, const {'type', 'value'}),
    );
  }

  /// Wire discriminator.
  String get type => switch (this) {
    RefundGasContractLog() => 'refund_gas',
    TransferContractLog() => 'transfer',
    TransferToContractLog() => 'transfer_contract',
    MintContractLog() => 'mint',
    BurnContractLog() => 'burn',
    NewAssetContractLog() => 'new_asset',
    ExitCodeContractLog() => 'exit_code',
    RefundDepositsContractLog() => 'refund_deposits',
    GasInjectionContractLog() => 'gas_injection',
    ScheduledExecutionContractLog() => 'scheduled_execution',
    ExitPayloadContractLog() => 'exit_payload',
    TransferPayloadContractLog() => 'transfer_payload',
    ExitErrorContractLog() => 'exit_error',
    EventContractLog() => 'event',
    UnknownRpcContractLog(:final type) => type,
  };

  /// Encodes the current Rust wire shape.
  Map<String, Object?> toJson() => toWireJson();

  /// Encodes the current Rust wire shape and optionally restores additive
  /// fields received at the envelope and value levels.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) {
    final wire = switch (this) {
      RefundGasContractLog(:final amount) => _tagged(type, {'amount': amount}),
      TransferContractLog(
        :final contract,
        :final amount,
        :final asset,
        :final destination,
      ) =>
        _tagged(type, {
          'contract': contract,
          'amount': amount,
          'asset': asset,
          'destination': destination,
        }),
      TransferToContractLog(
        :final contract,
        :final amount,
        :final asset,
        :final destination,
      ) =>
        _tagged(type, {
          'contract': contract,
          'amount': amount,
          'asset': asset,
          'destination': destination,
        }),
      MintContractLog(:final contract, :final asset, :final amount) => _tagged(
        type,
        {'contract': contract, 'asset': asset, 'amount': amount},
      ),
      BurnContractLog(:final contract, :final asset, :final amount) => _tagged(
        type,
        {'contract': contract, 'asset': asset, 'amount': amount},
      ),
      NewAssetContractLog(:final contract, :final asset) => _tagged(type, {
        'contract': contract,
        'asset': asset,
      }),
      ExitCodeContractLog(:final code) => _tagged(type, code),
      RefundDepositsContractLog() => _tagged(type),
      GasInjectionContractLog(:final contract, :final amount) => _tagged(type, {
        'contract': contract,
        'amount': amount,
      }),
      ScheduledExecutionContractLog(
        :final contract,
        :final hash,
        :final kind,
      ) =>
        _tagged(type, {
          'contract': contract,
          'hash': hash,
          'kind': kind.toWireJson(),
        }),
      ExitPayloadContractLog(:final payload) => _tagged(type, {
        'payload': payload.toJson(),
      }),
      TransferPayloadContractLog(
        :final contract,
        :final amount,
        :final asset,
        :final destination,
        :final payload,
      ) =>
        _tagged(type, {
          'contract': contract,
          'amount': amount,
          'asset': asset,
          'destination': destination,
          'payload': payload.toJson(),
        }),
      ExitErrorContractLog(:final error) => _tagged(type, {
        'err': error.toWireJson(),
      }),
      EventContractLog(:final contract, :final eventId) => _tagged(type, {
        'contract': contract,
        'event_id': eventId,
      }),
      UnknownRpcContractLog(:final wireValue) => _tagged(
        type,
        wireValue.toJson(),
      ),
    };
    if (!includeExtraFields) return wire;

    final value = wire['value'];
    final withValueExtras = value is Map
        ? <String, Object?>{
            ...wire,
            'value': valueExtraFields.mergeInto(
              value.cast<String, Object?>(),
              includeExtraFields: true,
            ),
          }
        : wire;
    return extraFields.mergeInto(withValueExtras, includeExtraFields: true);
  }

  @override
  String toString() => 'RpcContractLog(type: $type, value: <redacted>)';
}

/// Details recorded when a contract schedules a future execution.
@Freezed(fromJson: false, toJson: false, toStringOverride: false)
sealed class RpcScheduledExecutionLogKind with _$RpcScheduledExecutionLogKind {
  /// Execution scheduled for one topoheight.
  const factory topoheight(BigInt topoheight) = RpcTopoheightExecutionLogKind;

  /// Execution embedded at the end of the current block.
  const factory blockEnd({
    required int chunkId,
    required BigInt maxGas,
    required List<RpcValueCell> params,
  }) = RpcBlockEndExecutionLogKind;

  /// Future wire variant retained without interpretation.
  const factory unknown(RpcJsonValue wireValue) = RpcUnknownExecutionLogKind;

  const new _();

  /// Decodes the externally tagged Rust enum.
  factory fromJson(Object? json) {
    if (json is Map && json.length == 1 && json.containsKey('topo_height')) {
      final fields = rpcJsonMap(
        json['topo_height'],
        method: 'get_contract_logs',
      );
      return RpcScheduledExecutionLogKind.topoheight(
        rpcBigInt(fields['topoheight'], method: 'get_contract_logs'),
      );
    }
    if (json is Map && json.length == 1 && json.containsKey('block_end')) {
      final fields = rpcJsonMap(json['block_end'], method: 'get_contract_logs');
      final params = fields['params'];
      if (params is! List) {
        throw const FormatException(
          'A block_end scheduled execution requires params.',
        );
      }
      return RpcScheduledExecutionLogKind.blockEnd(
        chunkId: rpcInt(fields['chunk_id'], min: 0, max: 0xffff),
        maxGas: rpcBigInt(fields['max_gas'], method: 'get_contract_logs'),
        params: params.map(RpcValueCell.fromJson).toList(growable: false),
      );
    }
    return RpcScheduledExecutionLogKind.unknown(RpcJsonValue.fromJson(json));
  }

  /// Encodes the exact Rust enum shape.
  Object? toWireJson() => switch (this) {
    RpcTopoheightExecutionLogKind(:final topoheight) => {
      'topo_height': {'topoheight': topoheight},
    },
    RpcBlockEndExecutionLogKind(:final chunkId, :final maxGas, :final params) =>
      {
        'block_end': {
          'chunk_id': chunkId,
          'max_gas': maxGas,
          'params': params.map((value) => value.toWireJson()).toList(),
        },
      },
    RpcUnknownExecutionLogKind(:final wireValue) => wireValue.toJson(),
  };

  @override
  String toString() => 'RpcScheduledExecutionLogKind(<redacted>)';
}

Map<String, Object?> _tagged(String type, [Object? value = _absent]) => {
  'type': type,
  if (!identical(value, _absent)) 'value': value,
};

const _absent = Object();

const _contractLogValueFields = <String, Set<String>>{
  'refund_gas': {'amount'},
  'transfer': {'contract', 'amount', 'asset', 'destination'},
  'transfer_contract': {'contract', 'amount', 'asset', 'destination'},
  'mint': {'contract', 'asset', 'amount'},
  'burn': {'contract', 'asset', 'amount'},
  'new_asset': {'contract', 'asset'},
  'gas_injection': {'contract', 'amount'},
  'scheduled_execution': {'contract', 'hash', 'kind'},
  'exit_payload': {'payload'},
  'transfer_payload': {'contract', 'amount', 'asset', 'destination', 'payload'},
  'exit_error': {'err'},
  'event': {'contract', 'event_id'},
};
