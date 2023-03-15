// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_range_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetRangeParams _$GetRangeParamsFromJson(Map<String, dynamic> json) {
  return _GetRangeParams.fromJson(json);
}

/// @nodoc
mixin _$GetRangeParams {
  @JsonKey(name: 'start_topoheight')
  int? get startTopoHeight => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_topoheight')
  int? get endTopoHeight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRangeParamsCopyWith<GetRangeParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRangeParamsCopyWith<$Res> {
  factory $GetRangeParamsCopyWith(
          GetRangeParams value, $Res Function(GetRangeParams) then) =
      _$GetRangeParamsCopyWithImpl<$Res, GetRangeParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'start_topoheight') int? startTopoHeight,
      @JsonKey(name: 'end_topoheight') int? endTopoHeight});
}

/// @nodoc
class _$GetRangeParamsCopyWithImpl<$Res, $Val extends GetRangeParams>
    implements $GetRangeParamsCopyWith<$Res> {
  _$GetRangeParamsCopyWithImpl(this._value, this._then);

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
abstract class _$$_GetRangeParamsCopyWith<$Res>
    implements $GetRangeParamsCopyWith<$Res> {
  factory _$$_GetRangeParamsCopyWith(
          _$_GetRangeParams value, $Res Function(_$_GetRangeParams) then) =
      __$$_GetRangeParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'start_topoheight') int? startTopoHeight,
      @JsonKey(name: 'end_topoheight') int? endTopoHeight});
}

/// @nodoc
class __$$_GetRangeParamsCopyWithImpl<$Res>
    extends _$GetRangeParamsCopyWithImpl<$Res, _$_GetRangeParams>
    implements _$$_GetRangeParamsCopyWith<$Res> {
  __$$_GetRangeParamsCopyWithImpl(
      _$_GetRangeParams _value, $Res Function(_$_GetRangeParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTopoHeight = freezed,
    Object? endTopoHeight = freezed,
  }) {
    return _then(_$_GetRangeParams(
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
class _$_GetRangeParams implements _GetRangeParams {
  const _$_GetRangeParams(
      {@JsonKey(name: 'start_topoheight') this.startTopoHeight,
      @JsonKey(name: 'end_topoheight') this.endTopoHeight});

  factory _$_GetRangeParams.fromJson(Map<String, dynamic> json) =>
      _$$_GetRangeParamsFromJson(json);

  @override
  @JsonKey(name: 'start_topoheight')
  final int? startTopoHeight;
  @override
  @JsonKey(name: 'end_topoheight')
  final int? endTopoHeight;

  @override
  String toString() {
    return 'GetRangeParams(startTopoHeight: $startTopoHeight, endTopoHeight: $endTopoHeight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetRangeParams &&
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
  _$$_GetRangeParamsCopyWith<_$_GetRangeParams> get copyWith =>
      __$$_GetRangeParamsCopyWithImpl<_$_GetRangeParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetRangeParamsToJson(
      this,
    );
  }
}

abstract class _GetRangeParams implements GetRangeParams {
  const factory _GetRangeParams(
          {@JsonKey(name: 'start_topoheight') final int? startTopoHeight,
          @JsonKey(name: 'end_topoheight') final int? endTopoHeight}) =
      _$_GetRangeParams;

  factory _GetRangeParams.fromJson(Map<String, dynamic> json) =
      _$_GetRangeParams.fromJson;

  @override
  @JsonKey(name: 'start_topoheight')
  int? get startTopoHeight;
  @override
  @JsonKey(name: 'end_topoheight')
  int? get endTopoHeight;
  @override
  @JsonKey(ignore: true)
  _$$_GetRangeParamsCopyWith<_$_GetRangeParams> get copyWith =>
      throw _privateConstructorUsedError;
}
