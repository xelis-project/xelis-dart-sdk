import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/shared/asset/asset_data.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'rpc_asset_data.freezed.dart';

/// Asset identifier and creation topoheight flattened with its metadata.
@Freezed(fromJson: false, toJson: false)
abstract class RpcAssetData with _$RpcAssetData {
  const factory({
    required String asset,
    required BigInt topoheight,
    required AssetData data,
  }) = _RpcAssetData;

  const new _();

  factory fromJson(Map<String, dynamic> json) {
    final dataJson = Map<String, dynamic>.from(json)
      ..remove('asset')
      ..remove('topoheight');
    return RpcAssetData(
      asset: rpcString(json['asset'], method: 'get_asset', path: r'$.asset'),
      topoheight: rpcBigInt(
        json['topoheight'],
        method: 'get_asset',
        path: r'$.topoheight',
      ),
      data: AssetData.fromJson(dataJson),
    );
  }

  /// Serializes the exact flattened Rust wire representation.
  Map<String, Object?> toWireJson({bool includeExtraFields = false}) => {
    'asset': asset,
    'topoheight': topoheight,
    ...data.toWireJson(includeExtraFields: includeExtraFields),
  };
}
