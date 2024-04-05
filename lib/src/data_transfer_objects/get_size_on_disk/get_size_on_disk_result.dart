// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_size_on_disk_result.freezed.dart';

part 'get_size_on_disk_result.g.dart';

/// @nodoc
@freezed
class GetSizeOnDiskResult with _$GetSizeOnDiskResult {
  /// @nodoc
  const factory GetSizeOnDiskResult({
    @JsonKey(name: 'size_bytes') required int sizeBytes,
    @JsonKey(name: 'size_formatted') required String sizeFormatted,
  }) = _GetSizeOnDiskResult;

  /// @nodoc
  factory GetSizeOnDiskResult.fromJson(Map<String, dynamic> json) =>
      _$GetSizeOnDiskResultFromJson(json);
}
