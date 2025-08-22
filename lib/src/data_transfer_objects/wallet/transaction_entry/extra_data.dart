// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extra_data.freezed.dart';
part 'extra_data.g.dart';

/// @nodoc
enum Flag {
  /// @nodoc
  private,

  /// @nodoc
  public,

  /// @nodoc
  proprietary,

  /// @nodoc
  failed,
}

/// @nodoc
@freezed
abstract class ExtraData with _$ExtraData {
  /// @nodoc
  const factory ExtraData({
    @JsonKey(name: 'data') required dynamic data,
    @JsonKey(name: 'flag') required Flag flag,
    @JsonKey(name: 'shared_key') dynamic sharedKey,
  }) = _ExtraData;

  /// @nodoc
  factory ExtraData.fromJson(Map<String, dynamic> json) =>
      _$ExtraDataFromJson(json);
}
