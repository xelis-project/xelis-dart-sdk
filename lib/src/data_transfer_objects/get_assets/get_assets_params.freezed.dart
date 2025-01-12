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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAssetsParams _$GetAssetsParamsFromJson(Map<String, dynamic> json) {
  return _GetAssetsParams.fromJson(json);
}

/// @nodoc
mixin _$GetAssetsParams {
  @JsonKey(name: 'skip')
  int? get skip => throw _privateConstructorUsedError;
  @JsonKey(name: 'maximum')
  int? get maximum => throw _privateConstructorUsedError;
  @JsonKey(name: 'minimum_topoheight')
  int? get minimumTopoheight => throw _privateConstructorUsedError;
  @JsonKey(name: 'maximum_topoheight')
  int? get maximumTopoheight => throw _privateConstructorUsedError;

  /// Serializes this GetAssetsParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAssetsParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      @JsonKey(name: 'maximum') int? maximum,
      @JsonKey(name: 'minimum_topoheight') int? minimumTopoheight,
      @JsonKey(name: 'maximum_topoheight') int? maximumTopoheight});
}

/// @nodoc
class _$GetAssetsParamsCopyWithImpl<$Res, $Val extends GetAssetsParams>
    implements $GetAssetsParamsCopyWith<$Res> {
  _$GetAssetsParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAssetsParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? skip = freezed,
    Object? maximum = freezed,
    Object? minimumTopoheight = freezed,
    Object? maximumTopoheight = freezed,
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
      minimumTopoheight: freezed == minimumTopoheight
          ? _value.minimumTopoheight
          : minimumTopoheight // ignore: cast_nullable_to_non_nullable
              as int?,
      maximumTopoheight: freezed == maximumTopoheight
          ? _value.maximumTopoheight
          : maximumTopoheight // ignore: cast_nullable_to_non_nullable
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
      @JsonKey(name: 'maximum') int? maximum,
      @JsonKey(name: 'minimum_topoheight') int? minimumTopoheight,
      @JsonKey(name: 'maximum_topoheight') int? maximumTopoheight});
}

/// @nodoc
class __$$GetAssetsParamsImplCopyWithImpl<$Res>
    extends _$GetAssetsParamsCopyWithImpl<$Res, _$GetAssetsParamsImpl>
    implements _$$GetAssetsParamsImplCopyWith<$Res> {
  __$$GetAssetsParamsImplCopyWithImpl(
      _$GetAssetsParamsImpl _value, $Res Function(_$GetAssetsParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAssetsParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? skip = freezed,
    Object? maximum = freezed,
    Object? minimumTopoheight = freezed,
    Object? maximumTopoheight = freezed,
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
      minimumTopoheight: freezed == minimumTopoheight
          ? _value.minimumTopoheight
          : minimumTopoheight // ignore: cast_nullable_to_non_nullable
              as int?,
      maximumTopoheight: freezed == maximumTopoheight
          ? _value.maximumTopoheight
          : maximumTopoheight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetAssetsParamsImpl implements _GetAssetsParams {
  const _$GetAssetsParamsImpl(
      {@JsonKey(name: 'skip') this.skip,
      @JsonKey(name: 'maximum') this.maximum,
      @JsonKey(name: 'minimum_topoheight') this.minimumTopoheight,
      @JsonKey(name: 'maximum_topoheight') this.maximumTopoheight});

  factory _$GetAssetsParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAssetsParamsImplFromJson(json);

  @override
  @JsonKey(name: 'skip')
  final int? skip;
  @override
  @JsonKey(name: 'maximum')
  final int? maximum;
  @override
  @JsonKey(name: 'minimum_topoheight')
  final int? minimumTopoheight;
  @override
  @JsonKey(name: 'maximum_topoheight')
  final int? maximumTopoheight;

  @override
  String toString() {
    return 'GetAssetsParams(skip: $skip, maximum: $maximum, minimumTopoheight: $minimumTopoheight, maximumTopoheight: $maximumTopoheight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAssetsParamsImpl &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(other.maximum, maximum) || other.maximum == maximum) &&
            (identical(other.minimumTopoheight, minimumTopoheight) ||
                other.minimumTopoheight == minimumTopoheight) &&
            (identical(other.maximumTopoheight, maximumTopoheight) ||
                other.maximumTopoheight == maximumTopoheight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, skip, maximum, minimumTopoheight, maximumTopoheight);

  /// Create a copy of GetAssetsParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
          @JsonKey(name: 'maximum') final int? maximum,
          @JsonKey(name: 'minimum_topoheight') final int? minimumTopoheight,
          @JsonKey(name: 'maximum_topoheight') final int? maximumTopoheight}) =
      _$GetAssetsParamsImpl;

  factory _GetAssetsParams.fromJson(Map<String, dynamic> json) =
      _$GetAssetsParamsImpl.fromJson;

  @override
  @JsonKey(name: 'skip')
  int? get skip;
  @override
  @JsonKey(name: 'maximum')
  int? get maximum;
  @override
  @JsonKey(name: 'minimum_topoheight')
  int? get minimumTopoheight;
  @override
  @JsonKey(name: 'maximum_topoheight')
  int? get maximumTopoheight;

  /// Create a copy of GetAssetsParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAssetsParamsImplCopyWith<_$GetAssetsParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
