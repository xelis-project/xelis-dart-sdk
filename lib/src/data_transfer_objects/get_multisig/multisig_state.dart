import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_exception.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_json_value.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'multisig_state.freezed.dart';

/// Exact externally-tagged Rust representation of `MultisigState`.
@Freezed(fromJson: false, toJson: false, toStringOverride: false)
sealed class MultisigState with _$MultisigState {
  /// Multisig configuration was deleted.
  const factory deleted() = Deleted;

  /// Active multisig configuration.
  const factory active({
    required List<String> participants,
    required int threshold,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = Active;

  /// Variant introduced by a newer daemon.
  const factory unknown(String type, RpcJsonValue wireValue) =
      UnknownMultisigState;

  const new _();

  /// Decodes the exact externally-tagged enum emitted by Rust.
  factory fromJson(Object? json) {
    if (json == 'deleted') return const MultisigState.deleted();
    if (json is String) {
      return MultisigState.unknown(json, const RpcJsonValue.nullValue());
    }

    final map = rpcJsonMap(json, method: 'get_multisig', path: r'$.state');
    if (map.length != 1) {
      throw RpcDeserializationException(
        method: 'get_multisig',
        path: r'$.state',
        message: 'Expected exactly one externally-tagged multisig variant.',
        rawPayload: RpcJsonValue.fromJson(json),
      );
    }

    final variant = map.entries.single;
    if (variant.key != 'active') {
      return MultisigState.unknown(
        variant.key,
        RpcJsonValue.fromJson(variant.value),
      );
    }

    final payload = rpcJsonMap(
      variant.value,
      method: 'get_multisig',
      path: r'$.state.active',
    );
    return MultisigState.active(
      participants: rpcStringList(
        payload['participants'],
        method: 'get_multisig',
        path: r'$.state.active.participants',
      ),
      threshold: rpcInt(
        payload['threshold'],
        method: 'get_multisig',
        path: r'$.state.active.threshold',
        min: 0,
        max: 255,
      ),
      extraFields: RpcExtraFields.capture(payload, const {
        'participants',
        'threshold',
      }),
    );
  }

  /// Encodes known fields and optionally restores additive wire fields.
  Object toWireJson({bool includeExtraFields = false}) => switch (this) {
    Deleted() => 'deleted',
    Active(:final participants, :final threshold, :final extraFields) => {
      'active': extraFields.mergeInto({
        'participants': participants,
        'threshold': threshold,
      }, includeExtraFields: includeExtraFields),
    },
    UnknownMultisigState(:final type, :final wireValue) =>
      wireValue is RpcJsonNullValue ? type : {type: wireValue.toJson()},
  };

  Object toJson() => toWireJson();

  @override
  String toString() => 'MultisigState(<redacted>)';
}
