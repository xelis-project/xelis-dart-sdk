// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stable_topoheight_changed_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StableTopoheightChangedEvent {
  @JsonKey(name: 'previous_stable_topoheight')
  int get previousStableTopoheight;
  @JsonKey(name: 'new_stable_topoheight')
  int get newStableTopoheight;

  /// Create a copy of StableTopoheightChangedEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StableTopoheightChangedEventCopyWith<StableTopoheightChangedEvent>
      get copyWith => _$StableTopoheightChangedEventCopyWithImpl<
              StableTopoheightChangedEvent>(
          this as StableTopoheightChangedEvent, _$identity);

  /// Serializes this StableTopoheightChangedEvent to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StableTopoheightChangedEvent &&
            (identical(
                    other.previousStableTopoheight, previousStableTopoheight) ||
                other.previousStableTopoheight == previousStableTopoheight) &&
            (identical(other.newStableTopoheight, newStableTopoheight) ||
                other.newStableTopoheight == newStableTopoheight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, previousStableTopoheight, newStableTopoheight);

  @override
  String toString() {
    return 'StableTopoheightChangedEvent(previousStableTopoheight: $previousStableTopoheight, newStableTopoheight: $newStableTopoheight)';
  }
}

/// @nodoc
abstract mixin class $StableTopoheightChangedEventCopyWith<$Res> {
  factory $StableTopoheightChangedEventCopyWith(
          StableTopoheightChangedEvent value,
          $Res Function(StableTopoheightChangedEvent) _then) =
      _$StableTopoheightChangedEventCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'previous_stable_topoheight')
      int previousStableTopoheight,
      @JsonKey(name: 'new_stable_topoheight') int newStableTopoheight});
}

/// @nodoc
class _$StableTopoheightChangedEventCopyWithImpl<$Res>
    implements $StableTopoheightChangedEventCopyWith<$Res> {
  _$StableTopoheightChangedEventCopyWithImpl(this._self, this._then);

  final StableTopoheightChangedEvent _self;
  final $Res Function(StableTopoheightChangedEvent) _then;

  /// Create a copy of StableTopoheightChangedEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? previousStableTopoheight = null,
    Object? newStableTopoheight = null,
  }) {
    return _then(_self.copyWith(
      previousStableTopoheight: null == previousStableTopoheight
          ? _self.previousStableTopoheight
          : previousStableTopoheight // ignore: cast_nullable_to_non_nullable
              as int,
      newStableTopoheight: null == newStableTopoheight
          ? _self.newStableTopoheight
          : newStableTopoheight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _StableTopoheightChangedEvent implements StableTopoheightChangedEvent {
  const _StableTopoheightChangedEvent(
      {@JsonKey(name: 'previous_stable_topoheight')
      required this.previousStableTopoheight,
      @JsonKey(name: 'new_stable_topoheight')
      required this.newStableTopoheight});
  factory _StableTopoheightChangedEvent.fromJson(Map<String, dynamic> json) =>
      _$StableTopoheightChangedEventFromJson(json);

  @override
  @JsonKey(name: 'previous_stable_topoheight')
  final int previousStableTopoheight;
  @override
  @JsonKey(name: 'new_stable_topoheight')
  final int newStableTopoheight;

  /// Create a copy of StableTopoheightChangedEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StableTopoheightChangedEventCopyWith<_StableTopoheightChangedEvent>
      get copyWith => __$StableTopoheightChangedEventCopyWithImpl<
          _StableTopoheightChangedEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StableTopoheightChangedEventToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StableTopoheightChangedEvent &&
            (identical(
                    other.previousStableTopoheight, previousStableTopoheight) ||
                other.previousStableTopoheight == previousStableTopoheight) &&
            (identical(other.newStableTopoheight, newStableTopoheight) ||
                other.newStableTopoheight == newStableTopoheight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, previousStableTopoheight, newStableTopoheight);

  @override
  String toString() {
    return 'StableTopoheightChangedEvent(previousStableTopoheight: $previousStableTopoheight, newStableTopoheight: $newStableTopoheight)';
  }
}

/// @nodoc
abstract mixin class _$StableTopoheightChangedEventCopyWith<$Res>
    implements $StableTopoheightChangedEventCopyWith<$Res> {
  factory _$StableTopoheightChangedEventCopyWith(
          _StableTopoheightChangedEvent value,
          $Res Function(_StableTopoheightChangedEvent) _then) =
      __$StableTopoheightChangedEventCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'previous_stable_topoheight')
      int previousStableTopoheight,
      @JsonKey(name: 'new_stable_topoheight') int newStableTopoheight});
}

/// @nodoc
class __$StableTopoheightChangedEventCopyWithImpl<$Res>
    implements _$StableTopoheightChangedEventCopyWith<$Res> {
  __$StableTopoheightChangedEventCopyWithImpl(this._self, this._then);

  final _StableTopoheightChangedEvent _self;
  final $Res Function(_StableTopoheightChangedEvent) _then;

  /// Create a copy of StableTopoheightChangedEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? previousStableTopoheight = null,
    Object? newStableTopoheight = null,
  }) {
    return _then(_StableTopoheightChangedEvent(
      previousStableTopoheight: null == previousStableTopoheight
          ? _self.previousStableTopoheight
          : previousStableTopoheight // ignore: cast_nullable_to_non_nullable
              as int,
      newStableTopoheight: null == newStableTopoheight
          ? _self.newStableTopoheight
          : newStableTopoheight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
