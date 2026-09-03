import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_json_value.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'asset_owner.freezed.dart';

/// Current and original ownership of an XELIS asset.
@Freezed(fromJson: false, toJson: false, toStringOverride: false)
sealed class AssetOwner with _$AssetOwner {
  /// Native asset or removed creator link.
  const factory none() = NoAssetOwner;

  /// Original contract creator.
  const factory creator({
    required String contract,
    required BigInt id,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = CreatorAssetOwner;

  /// Ownership transferred to another contract.
  const factory owner({
    required String origin,
    required BigInt originId,
    required String owner,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = TransferredAssetOwner;

  /// Variant introduced by a newer daemon.
  const factory unknown(String type, RpcJsonValue wireValue) =
      UnknownAssetOwner;

  const new _();

  /// Decodes the exact externally-tagged Rust representation.
  factory fromJson(Object? json) {
    if (json == 'none') return const AssetOwner.none();
    final map = rpcJsonMap(json, method: 'get_asset');
    if (map.length != 1) {
      throw const FormatException(
        'AssetOwner must contain exactly one variant.',
      );
    }
    final entry = map.entries.single;
    return switch (entry.key) {
      'creator' => _creator(entry.value),
      'owner' => _owner(entry.value),
      final type => AssetOwner.unknown(
        type,
        RpcJsonValue.fromJson(entry.value),
      ),
    };
  }

  /// Encodes the exact Rust wire value.
  Object toJson() => toWireJson();

  /// Encodes known fields and optionally restores additive fields from wire.
  Object toWireJson({bool includeExtraFields = false}) => switch (this) {
    NoAssetOwner() => 'none',
    CreatorAssetOwner(:final contract, :final id, :final extraFields) => {
      'creator': extraFields.mergeInto({
        'contract': contract,
        'id': id,
      }, includeExtraFields: includeExtraFields),
    },
    TransferredAssetOwner(
      :final origin,
      :final originId,
      :final owner,
      :final extraFields,
    ) =>
      {
        'owner': extraFields.mergeInto({
          'origin': origin,
          'origin_id': originId,
          'owner': owner,
        }, includeExtraFields: includeExtraFields),
      },
    UnknownAssetOwner(:final type, :final wireValue) => {
      type: wireValue.toJson(),
    },
  };

  /// Original creator contract for known variants.
  String? get originContract => switch (this) {
    CreatorAssetOwner(:final contract) => contract,
    TransferredAssetOwner(:final origin) => origin,
    _ => null,
  };

  /// Creator contract when ownership was not transferred.
  String? get contract => switch (this) {
    CreatorAssetOwner(:final contract) => contract,
    _ => null,
  };

  /// Current owner contract for known variants.
  String? get currentOwner => switch (this) {
    CreatorAssetOwner(:final contract) => contract,
    TransferredAssetOwner(:final owner) => owner,
    _ => null,
  };

  /// Original contract-local identifier.
  BigInt? get id => switch (this) {
    CreatorAssetOwner(:final id) => id,
    TransferredAssetOwner(:final originId) => originId,
    _ => null,
  };

  /// Whether ownership was transferred.
  bool get isOwner => this is TransferredAssetOwner;

  /// Whether the original creator remains owner.
  bool get isCreator => this is CreatorAssetOwner;

  /// Whether no creator link exists.
  bool get isNone => this is NoAssetOwner;

  @override
  String toString() => 'AssetOwner(<redacted>)';
}

AssetOwner _creator(Object? value) {
  final map = rpcJsonMap(value, method: 'get_asset');
  return AssetOwner.creator(
    contract: map['contract'] as String,
    id: rpcBigInt(map['id'], method: 'get_asset'),
    extraFields: RpcExtraFields.capture(map, const {'contract', 'id'}),
  );
}

AssetOwner _owner(Object? value) {
  final map = rpcJsonMap(value, method: 'get_asset');
  return AssetOwner.owner(
    origin: map['origin'] as String,
    originId: rpcBigInt(map['origin_id'], method: 'get_asset'),
    owner: map['owner'] as String,
    extraFields: RpcExtraFields.capture(map, const {
      'origin',
      'origin_id',
      'owner',
    }),
  );
}
