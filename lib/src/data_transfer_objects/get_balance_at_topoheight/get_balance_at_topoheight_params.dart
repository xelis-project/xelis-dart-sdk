// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_balance_at_topoheight_params.freezed.dart';

part 'get_balance_at_topoheight_params.g.dart';

@freezed
class GetBalanceAtTopoHeightParams with _$GetBalanceAtTopoHeightParams {
  const factory GetBalanceAtTopoHeightParams({
    @JsonKey(name: 'address') required String address,
    @JsonKey(name: 'asset') required String asset,
    @JsonKey(name: 'topoheight') required int topoHeight,
  }) = _GetBalanceAtTopoHeightParams;

  factory GetBalanceAtTopoHeightParams.fromJson(Map<String, dynamic> json) =>
      _$GetBalanceAtTopoHeightParamsFromJson(json);
}
