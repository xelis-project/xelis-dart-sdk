// ignore_for_file: public_member_api_docs, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_size_on_disk_result.freezed.dart';

part 'get_size_on_disk_result.g.dart';

@freezed
class GetSizeOnDiskResult with _$GetSizeOnDiskResult {
  const factory GetSizeOnDiskResult({
    @JsonKey(name: 'size_bytes') required int sizeBytes,
    @JsonKey(name: 'size_formatted') required String sizeFormatted,
  }) = _GetSizeOnDiskResult;

  factory GetSizeOnDiskResult.fromJson(Map<String, dynamic> json) =>
      _$GetSizeOnDiskResultFromJson(json);
}
