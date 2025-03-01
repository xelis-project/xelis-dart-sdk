// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'reference.freezed.dart';

part 'reference.g.dart';

/// @nodoc
@freezed
abstract class Reference with _$Reference {
  /// @nodoc
  const factory Reference({
    @JsonKey(name: 'hash') required String hash,
    @JsonKey(name: 'topoheight') required int topoHeight,
  }) = _Reference;

  /// @nodoc
  factory Reference.fromJson(Map<String, dynamic> json) =>
      _$ReferenceFromJson(json);
}
