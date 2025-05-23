// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_assets_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetAssetsParams {
  @JsonKey(name: 'skip')
  int? get skip;
  @JsonKey(name: 'maximum')
  int? get maximum;
  @JsonKey(name: 'minimum_topoheight')
  int? get minimumTopoheight;
  @JsonKey(name: 'maximum_topoheight')
  int? get maximumTopoheight;

  /// Create a copy of GetAssetsParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetAssetsParamsCopyWith<GetAssetsParams> get copyWith =>
      _$GetAssetsParamsCopyWithImpl<GetAssetsParams>(
          this as GetAssetsParams, _$identity);

  /// Serializes this GetAssetsParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetAssetsParams &&
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

  @override
  String toString() {
    return 'GetAssetsParams(skip: $skip, maximum: $maximum, minimumTopoheight: $minimumTopoheight, maximumTopoheight: $maximumTopoheight)';
  }
}

/// @nodoc
abstract mixin class $GetAssetsParamsCopyWith<$Res> {
  factory $GetAssetsParamsCopyWith(
          GetAssetsParams value, $Res Function(GetAssetsParams) _then) =
      _$GetAssetsParamsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'skip') int? skip,
      @JsonKey(name: 'maximum') int? maximum,
      @JsonKey(name: 'minimum_topoheight') int? minimumTopoheight,
      @JsonKey(name: 'maximum_topoheight') int? maximumTopoheight});
}

/// @nodoc
class _$GetAssetsParamsCopyWithImpl<$Res>
    implements $GetAssetsParamsCopyWith<$Res> {
  _$GetAssetsParamsCopyWithImpl(this._self, this._then);

  final GetAssetsParams _self;
  final $Res Function(GetAssetsParams) _then;

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
    return _then(_self.copyWith(
      skip: freezed == skip
          ? _self.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
      maximum: freezed == maximum
          ? _self.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as int?,
      minimumTopoheight: freezed == minimumTopoheight
          ? _self.minimumTopoheight
          : minimumTopoheight // ignore: cast_nullable_to_non_nullable
              as int?,
      maximumTopoheight: freezed == maximumTopoheight
          ? _self.maximumTopoheight
          : maximumTopoheight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GetAssetsParams implements GetAssetsParams {
  const _GetAssetsParams(
      {@JsonKey(name: 'skip') this.skip,
      @JsonKey(name: 'maximum') this.maximum,
      @JsonKey(name: 'minimum_topoheight') this.minimumTopoheight,
      @JsonKey(name: 'maximum_topoheight') this.maximumTopoheight});
  factory _GetAssetsParams.fromJson(Map<String, dynamic> json) =>
      _$GetAssetsParamsFromJson(json);

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

  /// Create a copy of GetAssetsParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetAssetsParamsCopyWith<_GetAssetsParams> get copyWith =>
      __$GetAssetsParamsCopyWithImpl<_GetAssetsParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetAssetsParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetAssetsParams &&
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

  @override
  String toString() {
    return 'GetAssetsParams(skip: $skip, maximum: $maximum, minimumTopoheight: $minimumTopoheight, maximumTopoheight: $maximumTopoheight)';
  }
}

/// @nodoc
abstract mixin class _$GetAssetsParamsCopyWith<$Res>
    implements $GetAssetsParamsCopyWith<$Res> {
  factory _$GetAssetsParamsCopyWith(
          _GetAssetsParams value, $Res Function(_GetAssetsParams) _then) =
      __$GetAssetsParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'skip') int? skip,
      @JsonKey(name: 'maximum') int? maximum,
      @JsonKey(name: 'minimum_topoheight') int? minimumTopoheight,
      @JsonKey(name: 'maximum_topoheight') int? maximumTopoheight});
}

/// @nodoc
class __$GetAssetsParamsCopyWithImpl<$Res>
    implements _$GetAssetsParamsCopyWith<$Res> {
  __$GetAssetsParamsCopyWithImpl(this._self, this._then);

  final _GetAssetsParams _self;
  final $Res Function(_GetAssetsParams) _then;

  /// Create a copy of GetAssetsParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? skip = freezed,
    Object? maximum = freezed,
    Object? minimumTopoheight = freezed,
    Object? maximumTopoheight = freezed,
  }) {
    return _then(_GetAssetsParams(
      skip: freezed == skip
          ? _self.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
      maximum: freezed == maximum
          ? _self.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as int?,
      minimumTopoheight: freezed == minimumTopoheight
          ? _self.minimumTopoheight
          : minimumTopoheight // ignore: cast_nullable_to_non_nullable
              as int?,
      maximumTopoheight: freezed == maximumTopoheight
          ? _self.maximumTopoheight
          : maximumTopoheight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
