import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/asset/asset_owner.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/asset/max_supply_mode.dart';

part 'asset_data.freezed.dart';
part 'asset_data.g.dart';

/// @nodoc
@freezed
abstract class AssetData with _$AssetData {
  /// @nodoc
  const factory({
    @JsonKey(name: 'decimals') required int decimals,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'ticker') required String ticker,
    @JsonKey(
      name: 'max_supply',
      fromJson: _maxSupplyFromJson,
      toJson: _maxSupplyToJson,
    )
    required MaxSupplyMode maxSupply,
    @JsonKey(
      name: 'owner',
      fromJson: _assetOwnerFromJson,
      toJson: _assetOwnerToJson,
    )
    required AssetOwner owner,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(RpcExtraFields())
    RpcExtraFields extraFields,
  }) = _AssetData;

  const new _();

  /// @nodoc
  factory fromJson(Map<String, dynamic> json) => _$AssetDataFromJson(json)
      .copyWith(extraFields: RpcExtraFields.capture(json, _assetDataFields));

  /// Serializes known fields and optionally restores fields received from wire.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'decimals': decimals,
        'name': name,
        'ticker': ticker,
        'max_supply': maxSupply.toJson(),
        'owner': owner.toWireJson(includeExtraFields: includeExtraFields),
      }, includeExtraFields: includeExtraFields);
}

const _assetDataFields = {'decimals', 'name', 'ticker', 'max_supply', 'owner'};

MaxSupplyMode _maxSupplyFromJson(Object? json) => MaxSupplyMode.fromJson(json);

Object _maxSupplyToJson(MaxSupplyMode maxSupply) => maxSupply.toJson();

AssetOwner _assetOwnerFromJson(Object? json) => AssetOwner.fromJson(json);

Object _assetOwnerToJson(AssetOwner owner) => owner.toJson();
