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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetTopoHeightRangeParams _$GetTopoHeightRangeParamsFromJson(
    Map<String, dynamic> json) {
  return _GetTopoHeightRangeParams.fromJson(json);
}

/// @nodoc
mixin _$GetTopoHeightRangeParams {
  @JsonKey(name: 'start_topoheight')
  int? get startTopoHeight => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_topoheight')
  int? get endTopoHeight => throw _privateConstructorUsedError;

  /// Serializes this GetTopoHeightRangeParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetTopoHeightRangeParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of GetTopoHeightRangeParams
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$GetTopoHeightRangeParamsImplCopyWith<$Res>
    implements $GetTopoHeightRangeParamsCopyWith<$Res> {
  factory _$$GetTopoHeightRangeParamsImplCopyWith(
          _$GetTopoHeightRangeParamsImpl value,
          $Res Function(_$GetTopoHeightRangeParamsImpl) then) =
      __$$GetTopoHeightRangeParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'start_topoheight') int? startTopoHeight,
      @JsonKey(name: 'end_topoheight') int? endTopoHeight});
}

/// @nodoc
class __$$GetTopoHeightRangeParamsImplCopyWithImpl<$Res>
    extends _$GetTopoHeightRangeParamsCopyWithImpl<$Res,
        _$GetTopoHeightRangeParamsImpl>
    implements _$$GetTopoHeightRangeParamsImplCopyWith<$Res> {
  __$$GetTopoHeightRangeParamsImplCopyWithImpl(
      _$GetTopoHeightRangeParamsImpl _value,
      $Res Function(_$GetTopoHeightRangeParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetTopoHeightRangeParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startTopoHeight = freezed,
    Object? endTopoHeight = freezed,
  }) {
    return _then(_$GetTopoHeightRangeParamsImpl(
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
class _$GetTopoHeightRangeParamsImpl implements _GetTopoHeightRangeParams {
  const _$GetTopoHeightRangeParamsImpl(
      {@JsonKey(name: 'start_topoheight') this.startTopoHeight,
      @JsonKey(name: 'end_topoheight') this.endTopoHeight});

  factory _$GetTopoHeightRangeParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetTopoHeightRangeParamsImplFromJson(json);

  @override
  @JsonKey(name: 'start_topoheight')
  final int? startTopoHeight;
  @override
  @JsonKey(name: 'end_topoheight')
  final int? endTopoHeight;

  @override
  String toString() {
    return 'GetTopoHeightRangeParams(startTopoHeight: $startTopoHeight, endTopoHeight: $endTopoHeight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTopoHeightRangeParamsImpl &&
            (identical(other.startTopoHeight, startTopoHeight) ||
                other.startTopoHeight == startTopoHeight) &&
            (identical(other.endTopoHeight, endTopoHeight) ||
                other.endTopoHeight == endTopoHeight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, startTopoHeight, endTopoHeight);

  /// Create a copy of GetTopoHeightRangeParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTopoHeightRangeParamsImplCopyWith<_$GetTopoHeightRangeParamsImpl>
      get copyWith => __$$GetTopoHeightRangeParamsImplCopyWithImpl<
          _$GetTopoHeightRangeParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTopoHeightRangeParamsImplToJson(
      this,
    );
  }
}

abstract class _GetTopoHeightRangeParams implements GetTopoHeightRangeParams {
  const factory _GetTopoHeightRangeParams(
          {@JsonKey(name: 'start_topoheight') final int? startTopoHeight,
          @JsonKey(name: 'end_topoheight') final int? endTopoHeight}) =
      _$GetTopoHeightRangeParamsImpl;

  factory _GetTopoHeightRangeParams.fromJson(Map<String, dynamic> json) =
      _$GetTopoHeightRangeParamsImpl.fromJson;

  @override
  @JsonKey(name: 'start_topoheight')
  int? get startTopoHeight;
  @override
  @JsonKey(name: 'end_topoheight')
  int? get endTopoHeight;

  /// Create a copy of GetTopoHeightRangeParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetTopoHeightRangeParamsImplCopyWith<_$GetTopoHeightRangeParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
