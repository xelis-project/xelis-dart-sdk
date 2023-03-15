// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_range_params.freezed.dart';

part 'get_range_params.g.dart';

@freezed
class GetRangeParams with _$GetRangeParams {
  @JsonSerializable(includeIfNull: false)
  const factory GetRangeParams({
    @JsonKey(name: 'start_topoheight') int? startTopoHeight,
    @JsonKey(name: 'end_topoheight') int? endTopoHeight,
  }) = _GetRangeParams;

  factory GetRangeParams.fromJson(Map<String, dynamic> json) =>
      _$GetRangeParamsFromJson(json);
}
