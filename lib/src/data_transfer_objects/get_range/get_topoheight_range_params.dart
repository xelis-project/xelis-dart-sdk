// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_topoheight_range_params.freezed.dart';

part 'get_topoheight_range_params.g.dart';

@freezed
class GetTopoHeightRangeParams with _$GetTopoHeightRangeParams {
  @JsonSerializable(includeIfNull: false)
  const factory GetTopoHeightRangeParams({
    @JsonKey(name: 'start_topoheight') int? startTopoHeight,
    @JsonKey(name: 'end_topoheight') int? endTopoHeight,
  }) = _GetTopoHeightRangeParams;

  factory GetTopoHeightRangeParams.fromJson(Map<String, dynamic> json) =>
      _$GetTopoHeightRangeParamsFromJson(json);
}
