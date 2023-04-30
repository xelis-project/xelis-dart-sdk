// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_topoheight_range_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetTopoHeightRangeParams _$GetTopoHeightRangeParamsFromJson(
    Map<String, dynamic> json) {
  return _GetTopoHeightRangeParams.fromJson(json);
}

/// @nodoc
mixin _$GetTopoHeightRangeParams {
  /// @nodoc
  @JsonKey(name: 'start_topoheight')
  int? get startTopoHeight => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'end_topoheight')
  int? get endTopoHeight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetTopoHeightRangeParamsCopyWith<GetTopoHeightRangeParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTopoHeightRangeParamsCopyWith<$Res> {
  factory $GetTopoHeightRangeParamsCopyWith(GetTopoHeightRangeParams value,
          $Res Function(GetTopoHeightRangeParams) then) =
      _$GetTopoHeightRangeParamsCopyWithImpl<$Res, GetTopoHeightRangeParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'start_topoheight') int? startTopoHeight,
      @JsonKey(name: 'end_topoheight') int? endTopoHeight});
}

/// @nodoc
class _$GetTopoHeightRangeParamsCopyWithImpl<$Res,
        $Val extends GetTopoHeightRangeParams>
    implements $GetTopoHeightRangeParamsCopyWith<$Res> {
  _$GetTopoHeightRangeParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTopoHeight = freezed,
    Object? endTopoHeight = freezed,
  }) {
    return _then(_value.copyWith(
      startTopoHeight: freezed == startTopoHeight
          ? _value.startTopoHeight
          : startTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      endTopoHeight: freezed == endTopoHeight
          ? _value.endTopoHeight
          : endTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetTopoHeightRangeParamsCopyWith<$Res>
    implements $GetTopoHeightRangeParamsCopyWith<$Res> {
  factory _$$_GetTopoHeightRangeParamsCopyWith(
          _$_GetTopoHeightRangeParams value,
          $Res Function(_$_GetTopoHeightRangeParams) then) =
      __$$_GetTopoHeightRangeParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'start_topoheight') int? startTopoHeight,
      @JsonKey(name: 'end_topoheight') int? endTopoHeight});
}

/// @nodoc
class __$$_GetTopoHeightRangeParamsCopyWithImpl<$Res>
    extends _$GetTopoHeightRangeParamsCopyWithImpl<$Res,
        _$_GetTopoHeightRangeParams>
    implements _$$_GetTopoHeightRangeParamsCopyWith<$Res> {
  __$$_GetTopoHeightRangeParamsCopyWithImpl(_$_GetTopoHeightRangeParams _value,
      $Res Function(_$_GetTopoHeightRangeParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTopoHeight = freezed,
    Object? endTopoHeight = freezed,
  }) {
    return _then(_$_GetTopoHeightRangeParams(
      startTopoHeight: freezed == startTopoHeight
          ? _value.startTopoHeight
          : startTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      endTopoHeight: freezed == endTopoHeight
          ? _value.endTopoHeight
          : endTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_GetTopoHeightRangeParams implements _GetTopoHeightRangeParams {
  const _$_GetTopoHeightRangeParams(
      {@JsonKey(name: 'start_topoheight') this.startTopoHeight,
      @JsonKey(name: 'end_topoheight') this.endTopoHeight});

  factory _$_GetTopoHeightRangeParams.fromJson(Map<String, dynamic> json) =>
      _$$_GetTopoHeightRangeParamsFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'start_topoheight')
  final int? startTopoHeight;

  /// @nodoc
  @override
  @JsonKey(name: 'end_topoheight')
  final int? endTopoHeight;

  @override
  String toString() {
    return 'GetTopoHeightRangeParams(startTopoHeight: $startTopoHeight, endTopoHeight: $endTopoHeight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetTopoHeightRangeParams &&
            (identical(other.startTopoHeight, startTopoHeight) ||
                other.startTopoHeight == startTopoHeight) &&
            (identical(other.endTopoHeight, endTopoHeight) ||
                other.endTopoHeight == endTopoHeight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, startTopoHeight, endTopoHeight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetTopoHeightRangeParamsCopyWith<_$_GetTopoHeightRangeParams>
      get copyWith => __$$_GetTopoHeightRangeParamsCopyWithImpl<
          _$_GetTopoHeightRangeParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetTopoHeightRangeParamsToJson(
      this,
    );
  }
}

abstract class _GetTopoHeightRangeParams implements GetTopoHeightRangeParams {
  const factory _GetTopoHeightRangeParams(
          {@JsonKey(name: 'start_topoheight') final int? startTopoHeight,
          @JsonKey(name: 'end_topoheight') final int? endTopoHeight}) =
      _$_GetTopoHeightRangeParams;

  factory _GetTopoHeightRangeParams.fromJson(Map<String, dynamic> json) =
      _$_GetTopoHeightRangeParams.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'start_topoheight')
  int? get startTopoHeight;
  @override

  /// @nodoc
  @JsonKey(name: 'end_topoheight')
  int? get endTopoHeight;
  @override
  @JsonKey(ignore: true)
  _$$_GetTopoHeightRangeParamsCopyWith<_$_GetTopoHeightRangeParams>
      get copyWith => throw _privateConstructorUsedError;
}
