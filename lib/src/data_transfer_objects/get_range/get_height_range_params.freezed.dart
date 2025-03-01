// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_height_range_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetHeightRangeParams {
  @JsonKey(name: 'start_height')
  int? get startHeight;
  @JsonKey(name: 'end_height')
  int? get endHeight;

  /// Create a copy of GetHeightRangeParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetHeightRangeParamsCopyWith<GetHeightRangeParams> get copyWith =>
      _$GetHeightRangeParamsCopyWithImpl<GetHeightRangeParams>(
          this as GetHeightRangeParams, _$identity);

  /// Serializes this GetHeightRangeParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetHeightRangeParams &&
            (identical(other.startHeight, startHeight) ||
                other.startHeight == startHeight) &&
            (identical(other.endHeight, endHeight) ||
                other.endHeight == endHeight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, startHeight, endHeight);

  @override
  String toString() {
    return 'GetHeightRangeParams(startHeight: $startHeight, endHeight: $endHeight)';
  }
}

/// @nodoc
abstract mixin class $GetHeightRangeParamsCopyWith<$Res> {
  factory $GetHeightRangeParamsCopyWith(GetHeightRangeParams value,
          $Res Function(GetHeightRangeParams) _then) =
      _$GetHeightRangeParamsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'start_height') int? startHeight,
      @JsonKey(name: 'end_height') int? endHeight});
}

/// @nodoc
class _$GetHeightRangeParamsCopyWithImpl<$Res>
    implements $GetHeightRangeParamsCopyWith<$Res> {
  _$GetHeightRangeParamsCopyWithImpl(this._self, this._then);

  final GetHeightRangeParams _self;
  final $Res Function(GetHeightRangeParams) _then;

  /// Create a copy of GetHeightRangeParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startHeight = freezed,
    Object? endHeight = freezed,
  }) {
    return _then(_self.copyWith(
      startHeight: freezed == startHeight
          ? _self.startHeight
          : startHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      endHeight: freezed == endHeight
          ? _self.endHeight
          : endHeight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GetHeightRangeParams implements GetHeightRangeParams {
  const _GetHeightRangeParams(
      {@JsonKey(name: 'start_height') this.startHeight,
      @JsonKey(name: 'end_height') this.endHeight});
  factory _GetHeightRangeParams.fromJson(Map<String, dynamic> json) =>
      _$GetHeightRangeParamsFromJson(json);

  @override
  @JsonKey(name: 'start_height')
  final int? startHeight;
  @override
  @JsonKey(name: 'end_height')
  final int? endHeight;

  /// Create a copy of GetHeightRangeParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetHeightRangeParamsCopyWith<_GetHeightRangeParams> get copyWith =>
      __$GetHeightRangeParamsCopyWithImpl<_GetHeightRangeParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetHeightRangeParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetHeightRangeParams &&
            (identical(other.startHeight, startHeight) ||
                other.startHeight == startHeight) &&
            (identical(other.endHeight, endHeight) ||
                other.endHeight == endHeight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, startHeight, endHeight);

  @override
  String toString() {
    return 'GetHeightRangeParams(startHeight: $startHeight, endHeight: $endHeight)';
  }
}

/// @nodoc
abstract mixin class _$GetHeightRangeParamsCopyWith<$Res>
    implements $GetHeightRangeParamsCopyWith<$Res> {
  factory _$GetHeightRangeParamsCopyWith(_GetHeightRangeParams value,
          $Res Function(_GetHeightRangeParams) _then) =
      __$GetHeightRangeParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'start_height') int? startHeight,
      @JsonKey(name: 'end_height') int? endHeight});
}

/// @nodoc
class __$GetHeightRangeParamsCopyWithImpl<$Res>
    implements _$GetHeightRangeParamsCopyWith<$Res> {
  __$GetHeightRangeParamsCopyWithImpl(this._self, this._then);

  final _GetHeightRangeParams _self;
  final $Res Function(_GetHeightRangeParams) _then;

  /// Create a copy of GetHeightRangeParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? startHeight = freezed,
    Object? endHeight = freezed,
  }) {
    return _then(_GetHeightRangeParams(
      startHeight: freezed == startHeight
          ? _self.startHeight
          : startHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      endHeight: freezed == endHeight
          ? _self.endHeight
          : endHeight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
