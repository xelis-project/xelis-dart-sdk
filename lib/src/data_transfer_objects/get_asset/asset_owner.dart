import 'package:freezed_annotation/freezed_annotation.dart';

part 'asset_owner.freezed.dart';

/// @nodoc
@Freezed(unionKey: 'type', unionValueCase: FreezedUnionCase.none)
sealed class AssetOwner with _$AssetOwner {
  const AssetOwner._();

  /// @nodoc
  @FreezedUnionValue('None')
  const factory AssetOwner.none() = _None;

  /// @nodoc
  @FreezedUnionValue('Creator')
  const factory AssetOwner.creator({
    required String contract,
    required int id,
  }) = _Creator;

  /// @nodoc
  @FreezedUnionValue('Owner')
  const factory AssetOwner.owner({
    required String origin,
    required int originId,
    required String owner,
  }) = _Owner;

  /// @nodoc
  factory AssetOwner.fromJson(Map<String, dynamic> json) {
    // Handle Rust's externally tagged enum format with snake_case
    if (json.containsKey('none')) {
      return const AssetOwner.none();
    } else if (json.containsKey('creator')) {
      final data = json['creator'] as Map<String, dynamic>;
      return AssetOwner.creator(
        contract: data['contract'] as String,
        id: data['id'] as int,
      );
    } else if (json.containsKey('owner')) {
      final data = json['owner'] as Map<String, dynamic>;
      return AssetOwner.owner(
        origin: data['origin'] as String,
        originId: data['origin_id'] as int,
        owner: data['owner'] as String,
      );
    }
    throw ArgumentError('Unknown AssetOwner type: ${json.keys.join(', ')}');
  }

  /// @nodoc
  Map<String, dynamic> toJson() {
    return when(
      none: () => {'none': null},
      creator: (contract, id) => {
        'creator': {
          'contract': contract,
          'id': id,
        },
      },
      owner: (origin, originId, ownerHash) => {
        'owner': {
          'origin': origin,
          'origin_id': originId,
          'owner': ownerHash,
        },
      },
    );
  }

  /// Returns the origin contract hash
  /// For Creator variants, returns the contract
  /// For Owner variants, returns the origin
  /// For None variants, returns null
  String? get originContract {
    return when(
      none: () => null,
      creator: (contract, _) => contract,
      owner: (origin, _, _) => origin,
    );
  }

  /// Returns the contract hash (only for Creator variants)
  String? get contract {
    return maybeWhen(
      creator: (contract, _) => contract,
      orElse: () => null,
    );
  }

  /// Returns the id used to create the asset
  int? get id {
    return maybeWhen(
      creator: (_, id) => id,
      owner: (_, originId, _) => originId,
      orElse: () => null,
    );
  }

  /// Returns true if this is an Owner variant
  bool get isOwner {
    return maybeWhen(
      owner: (_, _, _) => true,
      orElse: () => false,
    );
  }

  /// Returns true if this is a Creator variant
  bool get isCreator {
    return maybeWhen(
      creator: (_, _) => true,
      orElse: () => false,
    );
  }

  /// Returns true if this is a None variant
  bool get isNone {
    return maybeWhen(
      none: () => true,
      orElse: () => false,
    );
  }
}
