import 'package:freezed_annotation/freezed_annotation.dart';

/// Direction is used for cache to knows from which context it got added
enum Direction {
  /// @nodoc
  @JsonValue('In')
  incoming,

  /// @nodoc
  @JsonValue('Out')
  outgoing,

  /// @nodoc
  @JsonValue('Both')
  both,
}
