// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_height_range_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetHeightRangeParams _$GetHeightRangeParamsFromJson(Map<String, dynamic> json) {
  return _GetHeightRangeParams.fromJson(json);
}

/// @nodoc
mixin _$GetHeightRangeParams {
  /// @nodoc
  @JsonKey(name: 'start_height')
  int? get startHeight => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'end_height')
  int? get endHeight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetHeightRangeParamsCopyWith<GetHeightRangeParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetHeightRangeParamsCopyWith<$Res> {
  factory $GetHeightRangeParamsCopyWith(GetHeightRangeParams value,
          $Res Function(GetHeightRangeParams) then) =
      _$GetHeightRangeParamsCopyWithImpl<$Res, GetHeightRangeParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'start_height') int? startHeight,
      @JsonKey(name: 'end_height') int? endHeight});
}

/// @nodoc
class _$GetHeightRangeParamsCopyWithImpl<$Res,
        $Val extends GetHeightRangeParams>
    implements $GetHeightRangeParamsCopyWith<$Res> {
  _$GetHeightRangeParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startHeight = freezed,
    Object? endHeight = freezed,
  }) {
    return _then(_value.copyWith(
      startHeight: freezed == startHeight
          ? _value.startHeight
          : startHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      endHeight: freezed == endHeight
          ? _value.endHeight
          : endHeight // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetHeightRangeParamsCopyWith<$Res>
    implements $GetHeightRangeParamsCopyWith<$Res> {
  factory _$$_GetHeightRangeParamsCopyWith(_$_GetHeightRangeParams value,
          $Res Function(_$_GetHeightRangeParams) then) =
      __$$_GetHeightRangeParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'start_height') int? startHeight,
      @JsonKey(name: 'end_height') int? endHeight});
}

/// @nodoc
class __$$_GetHeightRangeParamsCopyWithImpl<$Res>
    extends _$GetHeightRangeParamsCopyWithImpl<$Res, _$_GetHeightRangeParams>
    implements _$$_GetHeightRangeParamsCopyWith<$Res> {
  __$$_GetHeightRangeParamsCopyWithImpl(_$_GetHeightRangeParams _value,
      $Res Function(_$_GetHeightRangeParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startHeight = freezed,
    Object? endHeight = freezed,
  }) {
    return _then(_$_GetHeightRangeParams(
      startHeight: freezed == startHeight
          ? _value.startHeight
          : startHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      endHeight: freezed == endHeight
          ? _value.endHeight
          : endHeight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_GetHeightRangeParams implements _GetHeightRangeParams {
  const _$_GetHeightRangeParams(
      {@JsonKey(name: 'start_height') this.startHeight,
      @JsonKey(name: 'end_height') this.endHeight});

  factory _$_GetHeightRangeParams.fromJson(Map<String, dynamic> json) =>
      _$$_GetHeightRangeParamsFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'start_height')
  final int? startHeight;

  /// @nodoc
  @override
  @JsonKey(name: 'end_height')
  final int? endHeight;

  @override
  String toString() {
    return 'GetHeightRangeParams(startHeight: $startHeight, endHeight: $endHeight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetHeightRangeParams &&
            (identical(other.startHeight, startHeight) ||
                other.startHeight == startHeight) &&
            (identical(other.endHeight, endHeight) ||
                other.endHeight == endHeight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, startHeight, endHeight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetHeightRangeParamsCopyWith<_$_GetHeightRangeParams> get copyWith =>
      __$$_GetHeightRangeParamsCopyWithImpl<_$_GetHeightRangeParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetHeightRangeParamsToJson(
      this,
    );
  }
}

abstract class _GetHeightRangeParams implements GetHeightRangeParams {
  const factory _GetHeightRangeParams(
          {@JsonKey(name: 'start_height') final int? startHeight,
          @JsonKey(name: 'end_height') final int? endHeight}) =
      _$_GetHeightRangeParams;

  factory _GetHeightRangeParams.fromJson(Map<String, dynamic> json) =
      _$_GetHeightRangeParams.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'start_height')
  int? get startHeight;
  @override

  /// @nodoc
  @JsonKey(name: 'end_height')
  int? get endHeight;
  @override
  @JsonKey(ignore: true)
  _$$_GetHeightRangeParamsCopyWith<_$_GetHeightRangeParams> get copyWith =>
      throw _privateConstructorUsedError;
}
