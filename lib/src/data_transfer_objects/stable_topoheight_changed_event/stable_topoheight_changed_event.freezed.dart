// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stable_topoheight_changed_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StableTopoheightChangedEvent _$StableTopoheightChangedEventFromJson(
    Map<String, dynamic> json) {
  return _StableTopoheightChangedEvent.fromJson(json);
}

/// @nodoc
mixin _$StableTopoheightChangedEvent {
  @JsonKey(name: 'previous_stable_topoheight')
  int get previousStableTopoheight => throw _privateConstructorUsedError;
  @JsonKey(name: 'new_stable_topoheight')
  int get newStableTopoheight => throw _privateConstructorUsedError;

  /// Serializes this StableTopoheightChangedEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StableTopoheightChangedEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StableTopoheightChangedEventCopyWith<StableTopoheightChangedEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StableTopoheightChangedEventCopyWith<$Res> {
  factory $StableTopoheightChangedEventCopyWith(
          StableTopoheightChangedEvent value,
          $Res Function(StableTopoheightChangedEvent) then) =
      _$StableTopoheightChangedEventCopyWithImpl<$Res,
          StableTopoheightChangedEvent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'previous_stable_topoheight')
      int previousStableTopoheight,
      @JsonKey(name: 'new_stable_topoheight') int newStableTopoheight});
}

/// @nodoc
class _$StableTopoheightChangedEventCopyWithImpl<$Res,
        $Val extends StableTopoheightChangedEvent>
    implements $StableTopoheightChangedEventCopyWith<$Res> {
  _$StableTopoheightChangedEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StableTopoheightChangedEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? previousStableTopoheight = null,
    Object? newStableTopoheight = null,
  }) {
    return _then(_value.copyWith(
      previousStableTopoheight: null == previousStableTopoheight
          ? _value.previousStableTopoheight
          : previousStableTopoheight // ignore: cast_nullable_to_non_nullable
              as int,
      newStableTopoheight: null == newStableTopoheight
          ? _value.newStableTopoheight
          : newStableTopoheight // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StableTopoheightChangedEventImplCopyWith<$Res>
    implements $StableTopoheightChangedEventCopyWith<$Res> {
  factory _$$StableTopoheightChangedEventImplCopyWith(
          _$StableTopoheightChangedEventImpl value,
          $Res Function(_$StableTopoheightChangedEventImpl) then) =
      __$$StableTopoheightChangedEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'previous_stable_topoheight')
      int previousStableTopoheight,
      @JsonKey(name: 'new_stable_topoheight') int newStableTopoheight});
}

/// @nodoc
class __$$StableTopoheightChangedEventImplCopyWithImpl<$Res>
    extends _$StableTopoheightChangedEventCopyWithImpl<$Res,
        _$StableTopoheightChangedEventImpl>
    implements _$$StableTopoheightChangedEventImplCopyWith<$Res> {
  __$$StableTopoheightChangedEventImplCopyWithImpl(
      _$StableTopoheightChangedEventImpl _value,
      $Res Function(_$StableTopoheightChangedEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of StableTopoheightChangedEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? previousStableTopoheight = null,
    Object? newStableTopoheight = null,
  }) {
    return _then(_$StableTopoheightChangedEventImpl(
      previousStableTopoheight: null == previousStableTopoheight
          ? _value.previousStableTopoheight
          : previousStableTopoheight // ignore: cast_nullable_to_non_nullable
              as int,
      newStableTopoheight: null == newStableTopoheight
          ? _value.newStableTopoheight
          : newStableTopoheight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StableTopoheightChangedEventImpl
    implements _StableTopoheightChangedEvent {
  const _$StableTopoheightChangedEventImpl(
      {@JsonKey(name: 'previous_stable_topoheight')
      required this.previousStableTopoheight,
      @JsonKey(name: 'new_stable_topoheight')
      required this.newStableTopoheight});

  factory _$StableTopoheightChangedEventImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$StableTopoheightChangedEventImplFromJson(json);

  @override
  @JsonKey(name: 'previous_stable_topoheight')
  final int previousStableTopoheight;
  @override
  @JsonKey(name: 'new_stable_topoheight')
  final int newStableTopoheight;

  @override
  String toString() {
    return 'StableTopoheightChangedEvent(previousStableTopoheight: $previousStableTopoheight, newStableTopoheight: $newStableTopoheight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StableTopoheightChangedEventImpl &&
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

  /// Create a copy of StableTopoheightChangedEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StableTopoheightChangedEventImplCopyWith<
          _$StableTopoheightChangedEventImpl>
      get copyWith => __$$StableTopoheightChangedEventImplCopyWithImpl<
          _$StableTopoheightChangedEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StableTopoheightChangedEventImplToJson(
      this,
    );
  }
}

abstract class _StableTopoheightChangedEvent
    implements StableTopoheightChangedEvent {
  const factory _StableTopoheightChangedEvent(
          {@JsonKey(name: 'previous_stable_topoheight')
          required final int previousStableTopoheight,
          @JsonKey(name: 'new_stable_topoheight')
          required final int newStableTopoheight}) =
      _$StableTopoheightChangedEventImpl;

  factory _StableTopoheightChangedEvent.fromJson(Map<String, dynamic> json) =
      _$StableTopoheightChangedEventImpl.fromJson;

  @override
  @JsonKey(name: 'previous_stable_topoheight')
  int get previousStableTopoheight;
  @override
  @JsonKey(name: 'new_stable_topoheight')
  int get newStableTopoheight;

  /// Create a copy of StableTopoheightChangedEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StableTopoheightChangedEventImplCopyWith<
          _$StableTopoheightChangedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
