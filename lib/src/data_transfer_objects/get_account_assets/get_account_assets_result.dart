// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_account_assets_result.freezed.dart';

part 'get_account_assets_result.g.dart';

/// @nodoc
@freezed
abstract class GetAccountAssetsResult with _$GetAccountAssetsResult {
  /// @nodoc
  const factory GetAccountAssetsResult({
    required List<String> assets,
  }) = _GetAccountAssetsResult;

  /// @nodoc
  factory GetAccountAssetsResult.fromJson(Map<String, dynamic> json) =>
      _$GetAccountAssetsResultFromJson(json);
}
