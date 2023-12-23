// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'rescan_params.freezed.dart';

part 'rescan_params.g.dart';

@freezed
class RescanParams with _$RescanParams {
  const factory RescanParams({
    @JsonKey(name: 'topoheight') required int topoHeight,
  }) = _RescanParams;

  factory RescanParams.fromJson(Map<String, dynamic> json) =>
      _$RescanParamsFromJson(json);
}
