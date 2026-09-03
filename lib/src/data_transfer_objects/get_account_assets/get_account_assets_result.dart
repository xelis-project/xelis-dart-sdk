import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'get_account_assets_result.freezed.dart';

/// @nodoc
@Freezed(fromJson: false, toJson: false)
abstract class GetAccountAssetsResult with _$GetAccountAssetsResult {
  /// @nodoc
  const factory({required List<String> assets}) = _GetAccountAssetsResult;

  const new _();

  /// Decodes the raw array returned by `get_account_assets`.
  factory fromJson(Object? json) => GetAccountAssetsResult(
    assets: rpcStringList(json, method: 'get_account_assets'),
  );

  /// Encodes the result using the daemon wire shape.
  List<String> toWireJson() => assets;

  /// Alias for [toWireJson].
  List<String> toJson() => toWireJson();
}
