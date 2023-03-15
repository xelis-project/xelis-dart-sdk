// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_balance_at_topoheight_params.freezed.dart';

part 'get_balance_at_topoheight_params.g.dart';

/// @nodoc
@freezed
class GetBalanceAtTopoHeightParams with _$GetBalanceAtTopoHeightParams {
  /// @nodoc
  const factory GetBalanceAtTopoHeightParams({
    /// @nodoc
    @JsonKey(name: 'address') required String address,

    /// @nodoc
    @JsonKey(name: 'asset') required String asset,

    /// @nodoc
    @JsonKey(name: 'topoheight') required int topoHeight,
  }) = _GetBalanceAtTopoHeightParams;

  /// @nodoc
  factory GetBalanceAtTopoHeightParams.fromJson(Map<String, dynamic> json) =>
      _$GetBalanceAtTopoHeightParamsFromJson(json);
}
