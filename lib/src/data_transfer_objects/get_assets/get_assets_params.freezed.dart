// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_assets_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetAssetsParams _$GetAssetsParamsFromJson(Map<String, dynamic> json) {
  return _GetAssetsParams.fromJson(json);
}

/// @nodoc
mixin _$GetAssetsParams {
  @JsonKey(name: 'skip')
  int? get skip => throw _privateConstructorUsedError;
  @JsonKey(name: 'maximum')
  int? get maximum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetAssetsParamsCopyWith<GetAssetsParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAssetsParamsCopyWith<$Res> {
  factory $GetAssetsParamsCopyWith(
          GetAssetsParams value, $Res Function(GetAssetsParams) then) =
      _$GetAssetsParamsCopyWithImpl<$Res, GetAssetsParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'skip') int? skip,
      @JsonKey(name: 'maximum') int? maximum});
}

/// @nodoc
class _$GetAssetsParamsCopyWithImpl<$Res, $Val extends GetAssetsParams>
    implements $GetAssetsParamsCopyWith<$Res> {
  _$GetAssetsParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? skip = freezed,
    Object? maximum = freezed,
  }) {
    return _then(_value.copyWith(
      skip: freezed == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
      maximum: freezed == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAssetsParamsImplCopyWith<$Res>
    implements $GetAssetsParamsCopyWith<$Res> {
  factory _$$GetAssetsParamsImplCopyWith(_$GetAssetsParamsImpl value,
          $Res Function(_$GetAssetsParamsImpl) then) =
      __$$GetAssetsParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'skip') int? skip,
      @JsonKey(name: 'maximum') int? maximum});
}

/// @nodoc
class __$$GetAssetsParamsImplCopyWithImpl<$Res>
    extends _$GetAssetsParamsCopyWithImpl<$Res, _$GetAssetsParamsImpl>
    implements _$$GetAssetsParamsImplCopyWith<$Res> {
  __$$GetAssetsParamsImplCopyWithImpl(
      _$GetAssetsParamsImpl _value, $Res Function(_$GetAssetsParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? skip = freezed,
    Object? maximum = freezed,
  }) {
    return _then(_$GetAssetsParamsImpl(
      skip: freezed == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
      maximum: freezed == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAssetsParamsImpl implements _GetAssetsParams {
  const _$GetAssetsParamsImpl(
      {@JsonKey(name: 'skip') this.skip,
      @JsonKey(name: 'maximum') this.maximum});

  factory _$GetAssetsParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAssetsParamsImplFromJson(json);

  @override
  @JsonKey(name: 'skip')
  final int? skip;
  @override
  @JsonKey(name: 'maximum')
  final int? maximum;

  @override
  String toString() {
    return 'GetAssetsParams(skip: $skip, maximum: $maximum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAssetsParamsImpl &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(other.maximum, maximum) || other.maximum == maximum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, skip, maximum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAssetsParamsImplCopyWith<_$GetAssetsParamsImpl> get copyWith =>
      __$$GetAssetsParamsImplCopyWithImpl<_$GetAssetsParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAssetsParamsImplToJson(
      this,
    );
  }
}

abstract class _GetAssetsParams implements GetAssetsParams {
  const factory _GetAssetsParams(
      {@JsonKey(name: 'skip') final int? skip,
      @JsonKey(name: 'maximum') final int? maximum}) = _$GetAssetsParamsImpl;

  factory _GetAssetsParams.fromJson(Map<String, dynamic> json) =
      _$GetAssetsParamsImpl.fromJson;

  @override
  @JsonKey(name: 'skip')
  int? get skip;
  @override
  @JsonKey(name: 'maximum')
  int? get maximum;
  @override
  @JsonKey(ignore: true)
  _$$GetAssetsParamsImplCopyWith<_$GetAssetsParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
