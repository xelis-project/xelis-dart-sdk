import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_exception.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_json_value.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'rpc_contract_deposit.freezed.dart';

/// Deposit embedded in an accepted contract transaction.
@Freezed(fromJson: false, toJson: false, toStringOverride: false)
sealed class RpcContractDeposit with _$RpcContractDeposit {
  /// Public amount.
  const factory RpcContractDeposit.public(BigInt amount) =
      RpcPublicContractDeposit;

  /// Private amount and its cryptographic proof material.
  const factory RpcContractDeposit.private({
    required RpcJsonValue commitment,
    required RpcJsonValue senderHandle,
    required RpcJsonValue receiverHandle,
    required RpcJsonValue validityProof,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = RpcPrivateContractDeposit;

  /// Future Rust enum variant retained losslessly.
  const factory RpcContractDeposit.unknown({
    required String type,
    required RpcJsonValue wireValue,
  }) = RpcUnknownContractDeposit;

  const RpcContractDeposit._();

  /// Decodes the externally tagged Rust `ContractDeposit` enum.
  factory RpcContractDeposit.fromJson(Object? json) {
    final map = rpcJsonMap(
      json,
      method: 'transaction',
      path: r'$.data.invoke_contract.deposits.*',
    );
    if (map.length != 1) {
      throw const RpcDeserializationException(
        method: 'transaction',
        path: r'$.data.invoke_contract.deposits.*',
        message: 'Expected one externally tagged deposit variant.',
      );
    }
    final entry = map.entries.single;
    if (entry.key == 'public') {
      return RpcContractDeposit.public(
        rpcBigInt(
          entry.value,
          method: 'transaction',
          path: r'$.data.invoke_contract.deposits.*.public',
        ),
      );
    }
    if (entry.key == 'private') {
      final value = rpcJsonMap(
        entry.value,
        method: 'transaction',
        path: r'$.data.invoke_contract.deposits.*.private',
      );
      const known = {
        'commitment',
        'sender_handle',
        'receiver_handle',
        'ct_validity_proof',
      };
      if (!known.every(value.containsKey)) {
        throw const RpcDeserializationException(
          method: 'transaction',
          path: r'$.data.invoke_contract.deposits.*.private',
          message: 'A private deposit is missing cryptographic fields.',
        );
      }
      return RpcContractDeposit.private(
        commitment: RpcJsonValue.fromJson(value['commitment']),
        senderHandle: RpcJsonValue.fromJson(value['sender_handle']),
        receiverHandle: RpcJsonValue.fromJson(value['receiver_handle']),
        validityProof: RpcJsonValue.fromJson(value['ct_validity_proof']),
        extraFields: RpcExtraFields.capture(value, known),
      );
    }
    return RpcContractDeposit.unknown(
      type: entry.key,
      wireValue: RpcJsonValue.fromJson(entry.value),
    );
  }

  /// Restores the exact known or future wire variant.
  Object toWireJson({bool includeExtraFields = false}) => switch (this) {
    RpcPublicContractDeposit(:final amount) => {'public': amount},
    RpcPrivateContractDeposit(
      :final commitment,
      :final senderHandle,
      :final receiverHandle,
      :final validityProof,
      :final extraFields,
    ) =>
      {
        'private': extraFields.mergeInto({
          'commitment': commitment.toJson(),
          'sender_handle': senderHandle.toJson(),
          'receiver_handle': receiverHandle.toJson(),
          'ct_validity_proof': validityProof.toJson(),
        }, includeExtraFields: includeExtraFields),
      },
    RpcUnknownContractDeposit(:final type, :final wireValue) => {
      type: wireValue.toJson(),
    },
  };

  @override
  String toString() => 'RpcContractDeposit(<redacted>)';
}
