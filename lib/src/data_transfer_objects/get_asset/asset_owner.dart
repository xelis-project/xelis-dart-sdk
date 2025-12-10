import 'package:freezed_annotation/freezed_annotation.dart';

part 'asset_owner.freezed.dart';
part 'asset_owner.g.dart';

/// @nodoc
@freezed
sealed class AssetOwner with _$AssetOwner {
  const AssetOwner._();

  /// @nodoc
  const factory AssetOwner.none() = _None;

  /// @nodoc
  const factory AssetOwner.creator({
    @JsonKey(name: 'contract') required String contract,
    @JsonKey(name: 'id') required int id,
  }) = _Creator;

  /// @nodoc
  const factory AssetOwner.owner({
    @JsonKey(name: 'origin') required String origin,
    @JsonKey(name: 'origin_id') required int originId,
    @JsonKey(name: 'owner') required String owner,
  }) = _Owner;

  factory AssetOwner.fromJson(Map<String, dynamic> json) =>
      _$AssetOwnerFromJson(json);

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
