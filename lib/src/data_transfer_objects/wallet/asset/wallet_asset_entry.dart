import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/core/rpc_extra_fields.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/asset/asset_data.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'wallet_asset_entry.freezed.dart';

/// One entry returned by the wallet `get_assets` method.
@Freezed(fromJson: false, toJson: false)
abstract class WalletAssetEntry with _$WalletAssetEntry {
  const factory WalletAssetEntry({
    required String asset,
    required AssetData data,
    @Default(RpcExtraFields()) RpcExtraFields extraFields,
  }) = _WalletAssetEntry;

  const WalletAssetEntry._();

  factory WalletAssetEntry.fromJson(Object? json) {
    final map = rpcJsonMap(json, method: 'get_assets', path: r'$[]');
    return WalletAssetEntry(
      asset: rpcString(
        map['asset'],
        method: 'get_assets',
        path: r'$[].asset',
      ),
      data: AssetData.fromJson(
        rpcJsonMap(map['data'], method: 'get_assets', path: r'$[].data'),
      ),
      extraFields: RpcExtraFields.capture(map, const {'asset', 'data'}),
    );
  }

  Map<String, Object?> toWireJson({bool includeExtraFields = false}) =>
      extraFields.mergeInto({
        'asset': asset,
        'data': data.toWireJson(includeExtraFields: includeExtraFields),
      }, includeExtraFields: includeExtraFields);
}
