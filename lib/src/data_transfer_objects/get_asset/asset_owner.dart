import 'package:freezed_annotation/freezed_annotation.dart';

part 'asset_owner.freezed.dart';

/// @nodoc
@freezed
sealed class AssetOwner with _$AssetOwner {
  const AssetOwner._();

  /// @nodoc
  const factory AssetOwner.none() = _None;

  /// @nodoc
  const factory AssetOwner.creator({
    required String contract,
    required int id,
  }) = _Creator;

  /// @nodoc
  const factory AssetOwner.owner({
    required String origin,
    required int originId,
    required String owner,
  }) = _Owner;

  /// @nodoc
  factory AssetOwner.fromJson(dynamic json) {
    if (json is String) {
      // Handle string format like 'owner': 'none'
      if (json == 'none') {
        return const AssetOwner.none();
      }
      throw ArgumentError('Unknown AssetOwner string value: $json');
    }

    json as Map<String, dynamic>;
    if (json.containsKey('creator')) {
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
  dynamic toJson() {
    return when(
      none: () => 'none',
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

  String? get originContract => when(
    none: () => null,
    creator: (contract, _) => contract,
    owner: (origin, _, __) => origin,
  );

  String? get contract => maybeWhen(
    creator: (contract, _) => contract,
    orElse: () => null,
  );

  String? get currentOwner {
    return when(
      none: () => null,
      creator: (contract, _) => contract,
      owner: (_, __, ownerHash) => ownerHash,
    );
  }

  int? get id => maybeWhen(
    creator: (_, id) => id,
    owner: (_, originId, __) => originId,
    orElse: () => null,
  );

  bool get isOwner => maybeWhen(
    owner: (_, __, ___) => true,
    orElse: () => false,
  );

  bool get isCreator => maybeWhen(
    creator: (_, __) => true,
    orElse: () => false,
  );

  bool get isNone => maybeWhen(
    none: () => true,
    orElse: () => false,
  );
}
