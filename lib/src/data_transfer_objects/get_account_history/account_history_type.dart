import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_json_value.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'account_history_type.freezed.dart';

/// Current variants of the flattened Rust `AccountHistoryType` enum.
@Freezed(fromJson: false, toJson: false)
sealed class AccountHistoryType with _$AccountHistoryType {
  const factory devFee({
    required BigInt reward,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = AccountHistoryDevFee;

  const factory mining({
    required BigInt reward,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = AccountHistoryMining;

  const factory burn({
    required String asset,
    required BigInt amount,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = AccountHistoryBurn;

  const factory outgoing({
    required String asset,
    required String to,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = AccountHistoryOutgoing;

  const factory incoming({
    required String asset,
    required String from,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = AccountHistoryIncoming;

  const factory multiSig({
    required List<String> participants,
    required int threshold,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = AccountHistoryMultiSig;

  const factory invokeContract({
    required String contract,
    required int entryId,
    required List<String> deposits,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = AccountHistoryInvokeContract;

  const factory deployContract({
    required List<String>? deposits,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = AccountHistoryDeployContract;

  const factory fromContract({
    required String contract,
    required String asset,
    required BigInt amount,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = AccountHistoryFromContract;

  const factory blob({@Default(RpcExtraFields()) RpcExtraFields extraFields}) =
      AccountHistoryBlob;

  /// Preserves an upstream variant not yet known by this SDK release.
  const factory unknown({
    required String type,
    required RpcJsonValue wireValue,
  }) = UnknownAccountHistoryType;

  const new _();

  /// Decodes the single flattened enum member present in a history entry.
  factory fromFlattenedJson(Map<String, dynamic> json) {
    final knownVariants = json.entries
        .where((entry) => _accountHistoryKnownVariants.contains(entry.key))
        .toList(growable: false);
    if (knownVariants.length > 1) {
      throw const FormatException(
        'Account history entry contains multiple known history variants.',
      );
    }
    final candidates = json.entries
        .where((entry) => !_accountHistoryEnvelopeFields.contains(entry.key))
        .toList(growable: false);
    if (knownVariants.isEmpty && candidates.length != 1) {
      throw const FormatException(
        'Account history entry must contain exactly one history variant.',
      );
    }

    final variant = knownVariants.isNotEmpty
        ? knownVariants.single
        : candidates.single;
    if (variant.key == 'blob') {
      if (variant.value != null) {
        throw const FormatException('The blob history variant must be null.');
      }
      return const AccountHistoryType.blob();
    }

    if (!_accountHistoryVariantFields.containsKey(variant.key)) {
      return AccountHistoryType.unknown(
        type: variant.key,
        wireValue: RpcJsonValue.fromJson(variant.value),
      );
    }

    final payload = rpcJsonMap(variant.value);
    final extraFields = RpcExtraFields.capture(
      payload,
      _accountHistoryVariantFields[variant.key]!,
    );
    return switch (variant.key) {
      'dev_fee' => AccountHistoryType.devFee(
        reward: rpcBigInt(payload['reward']),
        extraFields: extraFields,
      ),
      'mining' => AccountHistoryType.mining(
        reward: rpcBigInt(payload['reward']),
        extraFields: extraFields,
      ),
      'burn' => AccountHistoryType.burn(
        asset: payload['asset'] as String,
        amount: rpcBigInt(payload['amount']),
        extraFields: extraFields,
      ),
      'outgoing' => AccountHistoryType.outgoing(
        asset: payload['asset'] as String,
        to: payload['to'] as String,
        extraFields: extraFields,
      ),
      'incoming' => AccountHistoryType.incoming(
        asset: payload['asset'] as String,
        from: payload['from'] as String,
        extraFields: extraFields,
      ),
      'multi_sig' => AccountHistoryType.multiSig(
        participants: rpcStringList(payload['participants']),
        threshold: rpcInt(payload['threshold'], min: 0, max: 255),
        extraFields: extraFields,
      ),
      'invoke_contract' => AccountHistoryType.invokeContract(
        contract: payload['contract'] as String,
        entryId: rpcInt(payload['entry_id'], min: 0, max: 65535),
        deposits: rpcStringList(payload['deposits']),
        extraFields: extraFields,
      ),
      'deploy_contract' => AccountHistoryType.deployContract(
        deposits: payload['deposits'] == null
            ? null
            : rpcStringList(payload['deposits']),
        extraFields: extraFields,
      ),
      'from_contract' => AccountHistoryType.fromContract(
        contract: payload['contract'] as String,
        asset: payload['asset'] as String,
        amount: rpcBigInt(payload['amount']),
        extraFields: extraFields,
      ),
      _ => throw StateError('Unreachable account history variant.'),
    };
  }

  /// Encodes the Rust externally tagged value used by the flattened parent.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) {
    final (type, payload) = switch (this) {
      AccountHistoryDevFee(:final reward, :final extraFields) => (
        'dev_fee',
        extraFields.mergeInto({
          'reward': reward,
        }, includeExtraFields: includeExtraFields),
      ),
      AccountHistoryMining(:final reward, :final extraFields) => (
        'mining',
        extraFields.mergeInto({
          'reward': reward,
        }, includeExtraFields: includeExtraFields),
      ),
      AccountHistoryBurn(:final asset, :final amount, :final extraFields) => (
        'burn',
        extraFields.mergeInto({
          'asset': asset,
          'amount': amount,
        }, includeExtraFields: includeExtraFields),
      ),
      AccountHistoryOutgoing(:final asset, :final to, :final extraFields) => (
        'outgoing',
        extraFields.mergeInto({
          'asset': asset,
          'to': to,
        }, includeExtraFields: includeExtraFields),
      ),
      AccountHistoryIncoming(:final asset, :final from, :final extraFields) => (
        'incoming',
        extraFields.mergeInto({
          'asset': asset,
          'from': from,
        }, includeExtraFields: includeExtraFields),
      ),
      AccountHistoryMultiSig(
        :final participants,
        :final threshold,
        :final extraFields,
      ) =>
        (
          'multi_sig',
          extraFields.mergeInto({
            'participants': participants,
            'threshold': threshold,
          }, includeExtraFields: includeExtraFields),
        ),
      AccountHistoryInvokeContract(
        :final contract,
        :final entryId,
        :final deposits,
        :final extraFields,
      ) =>
        (
          'invoke_contract',
          extraFields.mergeInto({
            'contract': contract,
            'entry_id': entryId,
            'deposits': deposits,
          }, includeExtraFields: includeExtraFields),
        ),
      AccountHistoryDeployContract(:final deposits, :final extraFields) => (
        'deploy_contract',
        extraFields.mergeInto({
          'deposits': deposits,
        }, includeExtraFields: includeExtraFields),
      ),
      AccountHistoryFromContract(
        :final contract,
        :final asset,
        :final amount,
        :final extraFields,
      ) =>
        (
          'from_contract',
          extraFields.mergeInto({
            'contract': contract,
            'asset': asset,
            'amount': amount,
          }, includeExtraFields: includeExtraFields),
        ),
      AccountHistoryBlob() => ('blob', null),
      UnknownAccountHistoryType(:final type, :final wireValue) => (
        type,
        wireValue.toJson(),
      ),
    };
    return {type: payload};
  }
}

const _accountHistoryEnvelopeFields = {'topoheight', 'hash', 'block_timestamp'};

const _accountHistoryKnownVariants = {
  'dev_fee',
  'mining',
  'burn',
  'outgoing',
  'incoming',
  'multi_sig',
  'invoke_contract',
  'deploy_contract',
  'from_contract',
  'blob',
};

const _accountHistoryVariantFields = <String, Set<String>>{
  'dev_fee': {'reward'},
  'mining': {'reward'},
  'burn': {'asset', 'amount'},
  'outgoing': {'asset', 'to'},
  'incoming': {'asset', 'from'},
  'multi_sig': {'participants', 'threshold'},
  'invoke_contract': {'contract', 'entry_id', 'deposits'},
  'deploy_contract': {'deposits'},
  'from_contract': {'contract', 'asset', 'amount'},
};
