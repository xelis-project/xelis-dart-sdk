// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stable_height_changed_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StableHeightChangedEvent _$StableHeightChangedEventFromJson(
    Map<String, dynamic> json) {
  return _StableHeightChangedEvent.fromJson(json);
}

/// @nodoc
mixin _$StableHeightChangedEvent {
  /// @nodoc
  @JsonKey(name: 'previous_stable_height')
  int get previousStableHeight => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'new_stable_height')
  int get newStableHeight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StableHeightChangedEventCopyWith<StableHeightChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StableHeightChangedEventCopyWith<$Res> {
  factory $StableHeightChangedEventCopyWith(StableHeightChangedEvent value,
          $Res Function(StableHeightChangedEvent) then) =
      _$StableHeightChangedEventCopyWithImpl<$Res, StableHeightChangedEvent>;

  @useResult
  $Res call(
      {@JsonKey(name: 'previous_stable_height') int previousStableHeight,
      @JsonKey(name: 'new_stable_height') int newStableHeight});
}

/// @nodoc
class _$StableHeightChangedEventCopyWithImpl<$Res,
        $Val extends StableHeightChangedEvent>
    implements $StableHeightChangedEventCopyWith<$Res> {
  _$StableHeightChangedEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? previousStableHeight = null,
    Object? newStableHeight = null,
  }) {
    return _then(_value.copyWith(
      previousStableHeight: null == previousStableHeight
          ? _value.previousStableHeight
          : previousStableHeight // ignore: cast_nullable_to_non_nullable
              as int,
      newStableHeight: null == newStableHeight
          ? _value.newStableHeight
          : newStableHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StableHeightChangedEventImplCopyWith<$Res>
    implements $StableHeightChangedEventCopyWith<$Res> {
  factory _$$StableHeightChangedEventImplCopyWith(
          _$StableHeightChangedEventImpl value,
          $Res Function(_$StableHeightChangedEventImpl) then) =
      __$$StableHeightChangedEventImplCopyWithImpl<$Res>;

  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'previous_stable_height') int previousStableHeight,
      @JsonKey(name: 'new_stable_height') int newStableHeight});
}

/// @nodoc
class __$$StableHeightChangedEventImplCopyWithImpl<$Res>
    extends _$StableHeightChangedEventCopyWithImpl<$Res,
        _$StableHeightChangedEventImpl>
    implements _$$StableHeightChangedEventImplCopyWith<$Res> {
  __$$StableHeightChangedEventImplCopyWithImpl(
      _$StableHeightChangedEventImpl _value,
      $Res Function(_$StableHeightChangedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? previousStableHeight = null,
    Object? newStableHeight = null,
  }) {
    return _then(_$StableHeightChangedEventImpl(
      previousStableHeight: null == previousStableHeight
          ? _value.previousStableHeight
          : previousStableHeight // ignore: cast_nullable_to_non_nullable
              as int,
      newStableHeight: null == newStableHeight
          ? _value.newStableHeight
          : newStableHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StableHeightChangedEventImpl implements _StableHeightChangedEvent {
  const _$StableHeightChangedEventImpl(
      {@JsonKey(name: 'previous_stable_height')
      required this.previousStableHeight,
      @JsonKey(name: 'new_stable_height') required this.newStableHeight});

  factory _$StableHeightChangedEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$StableHeightChangedEventImplFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'previous_stable_height')
  final int previousStableHeight;

  /// @nodoc
  @override
  @JsonKey(name: 'new_stable_height')
  final int newStableHeight;

  @override
  String toString() {
    return 'StableHeightChangedEvent(previousStableHeight: $previousStableHeight, newStableHeight: $newStableHeight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StableHeightChangedEventImpl &&
            (identical(other.previousStableHeight, previousStableHeight) ||
                other.previousStableHeight == previousStableHeight) &&
            (identical(other.newStableHeight, newStableHeight) ||
                other.newStableHeight == newStableHeight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, previousStableHeight, newStableHeight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StableHeightChangedEventImplCopyWith<_$StableHeightChangedEventImpl>
      get copyWith => __$$StableHeightChangedEventImplCopyWithImpl<
          _$StableHeightChangedEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StableHeightChangedEventImplToJson(
      this,
    );
  }
}

abstract class _StableHeightChangedEvent implements StableHeightChangedEvent {
  const factory _StableHeightChangedEvent(
      {@JsonKey(name: 'previous_stable_height')
      required final int previousStableHeight,
      @JsonKey(name: 'new_stable_height')
      required final int newStableHeight}) = _$StableHeightChangedEventImpl;

  factory _StableHeightChangedEvent.fromJson(Map<String, dynamic> json) =
      _$StableHeightChangedEventImpl.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'previous_stable_height')
  int get previousStableHeight;

  @override

  /// @nodoc
  @JsonKey(name: 'new_stable_height')
  int get newStableHeight;

  @override
  @JsonKey(ignore: true)
  _$$StableHeightChangedEventImplCopyWith<_$StableHeightChangedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
