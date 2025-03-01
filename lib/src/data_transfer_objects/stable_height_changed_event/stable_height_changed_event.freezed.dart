// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stable_height_changed_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StableHeightChangedEvent {
  @JsonKey(name: 'previous_stable_height')
  int get previousStableHeight;
  @JsonKey(name: 'new_stable_height')
  int get newStableHeight;

  /// Create a copy of StableHeightChangedEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StableHeightChangedEventCopyWith<StableHeightChangedEvent> get copyWith =>
      _$StableHeightChangedEventCopyWithImpl<StableHeightChangedEvent>(
          this as StableHeightChangedEvent, _$identity);

  /// Serializes this StableHeightChangedEvent to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StableHeightChangedEvent &&
            (identical(other.previousStableHeight, previousStableHeight) ||
                other.previousStableHeight == previousStableHeight) &&
            (identical(other.newStableHeight, newStableHeight) ||
                other.newStableHeight == newStableHeight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, previousStableHeight, newStableHeight);

  @override
  String toString() {
    return 'StableHeightChangedEvent(previousStableHeight: $previousStableHeight, newStableHeight: $newStableHeight)';
  }
}

/// @nodoc
abstract mixin class $StableHeightChangedEventCopyWith<$Res> {
  factory $StableHeightChangedEventCopyWith(StableHeightChangedEvent value,
          $Res Function(StableHeightChangedEvent) _then) =
      _$StableHeightChangedEventCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'previous_stable_height') int previousStableHeight,
      @JsonKey(name: 'new_stable_height') int newStableHeight});
}

/// @nodoc
class _$StableHeightChangedEventCopyWithImpl<$Res>
    implements $StableHeightChangedEventCopyWith<$Res> {
  _$StableHeightChangedEventCopyWithImpl(this._self, this._then);

  final StableHeightChangedEvent _self;
  final $Res Function(StableHeightChangedEvent) _then;

  /// Create a copy of StableHeightChangedEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? previousStableHeight = null,
    Object? newStableHeight = null,
  }) {
    return _then(_self.copyWith(
      previousStableHeight: null == previousStableHeight
          ? _self.previousStableHeight
          : previousStableHeight // ignore: cast_nullable_to_non_nullable
              as int,
      newStableHeight: null == newStableHeight
          ? _self.newStableHeight
          : newStableHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _StableHeightChangedEvent implements StableHeightChangedEvent {
  const _StableHeightChangedEvent(
      {@JsonKey(name: 'previous_stable_height')
      required this.previousStableHeight,
      @JsonKey(name: 'new_stable_height') required this.newStableHeight});
  factory _StableHeightChangedEvent.fromJson(Map<String, dynamic> json) =>
      _$StableHeightChangedEventFromJson(json);

  @override
  @JsonKey(name: 'previous_stable_height')
  final int previousStableHeight;
  @override
  @JsonKey(name: 'new_stable_height')
  final int newStableHeight;

  /// Create a copy of StableHeightChangedEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StableHeightChangedEventCopyWith<_StableHeightChangedEvent> get copyWith =>
      __$StableHeightChangedEventCopyWithImpl<_StableHeightChangedEvent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StableHeightChangedEventToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StableHeightChangedEvent &&
            (identical(other.previousStableHeight, previousStableHeight) ||
                other.previousStableHeight == previousStableHeight) &&
            (identical(other.newStableHeight, newStableHeight) ||
                other.newStableHeight == newStableHeight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, previousStableHeight, newStableHeight);

  @override
  String toString() {
    return 'StableHeightChangedEvent(previousStableHeight: $previousStableHeight, newStableHeight: $newStableHeight)';
  }
}

/// @nodoc
abstract mixin class _$StableHeightChangedEventCopyWith<$Res>
    implements $StableHeightChangedEventCopyWith<$Res> {
  factory _$StableHeightChangedEventCopyWith(_StableHeightChangedEvent value,
          $Res Function(_StableHeightChangedEvent) _then) =
      __$StableHeightChangedEventCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'previous_stable_height') int previousStableHeight,
      @JsonKey(name: 'new_stable_height') int newStableHeight});
}

/// @nodoc
class __$StableHeightChangedEventCopyWithImpl<$Res>
    implements _$StableHeightChangedEventCopyWith<$Res> {
  __$StableHeightChangedEventCopyWithImpl(this._self, this._then);

  final _StableHeightChangedEvent _self;
  final $Res Function(_StableHeightChangedEvent) _then;

  /// Create a copy of StableHeightChangedEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? previousStableHeight = null,
    Object? newStableHeight = null,
  }) {
    return _then(_StableHeightChangedEvent(
      previousStableHeight: null == previousStableHeight
          ? _self.previousStableHeight
          : previousStableHeight // ignore: cast_nullable_to_non_nullable
              as int,
      newStableHeight: null == newStableHeight
          ? _self.newStableHeight
          : newStableHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
