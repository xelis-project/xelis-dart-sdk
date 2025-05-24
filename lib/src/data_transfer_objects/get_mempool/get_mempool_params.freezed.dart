// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_mempool_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetMempoolParams {
  @JsonKey(name: 'maximum')
  int? get maximum;
  @JsonKey(name: 'skip')
  int? get skip;

  /// Create a copy of GetMempoolParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetMempoolParamsCopyWith<GetMempoolParams> get copyWith =>
      _$GetMempoolParamsCopyWithImpl<GetMempoolParams>(
          this as GetMempoolParams, _$identity);

  /// Serializes this GetMempoolParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetMempoolParams &&
            (identical(other.maximum, maximum) || other.maximum == maximum) &&
            (identical(other.skip, skip) || other.skip == skip));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, maximum, skip);

  @override
  String toString() {
    return 'GetMempoolParams(maximum: $maximum, skip: $skip)';
  }
}

/// @nodoc
abstract mixin class $GetMempoolParamsCopyWith<$Res> {
  factory $GetMempoolParamsCopyWith(
          GetMempoolParams value, $Res Function(GetMempoolParams) _then) =
      _$GetMempoolParamsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'maximum') int? maximum,
      @JsonKey(name: 'skip') int? skip});
}

/// @nodoc
class _$GetMempoolParamsCopyWithImpl<$Res>
    implements $GetMempoolParamsCopyWith<$Res> {
  _$GetMempoolParamsCopyWithImpl(this._self, this._then);

  final GetMempoolParams _self;
  final $Res Function(GetMempoolParams) _then;

  /// Create a copy of GetMempoolParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maximum = freezed,
    Object? skip = freezed,
  }) {
    return _then(_self.copyWith(
      maximum: freezed == maximum
          ? _self.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as int?,
      skip: freezed == skip
          ? _self.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GetMempoolParams implements GetMempoolParams {
  const _GetMempoolParams(
      {@JsonKey(name: 'maximum') this.maximum,
      @JsonKey(name: 'skip') this.skip});
  factory _GetMempoolParams.fromJson(Map<String, dynamic> json) =>
      _$GetMempoolParamsFromJson(json);

  @override
  @JsonKey(name: 'maximum')
  final int? maximum;
  @override
  @JsonKey(name: 'skip')
  final int? skip;

  /// Create a copy of GetMempoolParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetMempoolParamsCopyWith<_GetMempoolParams> get copyWith =>
      __$GetMempoolParamsCopyWithImpl<_GetMempoolParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetMempoolParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetMempoolParams &&
            (identical(other.maximum, maximum) || other.maximum == maximum) &&
            (identical(other.skip, skip) || other.skip == skip));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, maximum, skip);

  @override
  String toString() {
    return 'GetMempoolParams(maximum: $maximum, skip: $skip)';
  }
}

/// @nodoc
abstract mixin class _$GetMempoolParamsCopyWith<$Res>
    implements $GetMempoolParamsCopyWith<$Res> {
  factory _$GetMempoolParamsCopyWith(
          _GetMempoolParams value, $Res Function(_GetMempoolParams) _then) =
      __$GetMempoolParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'maximum') int? maximum,
      @JsonKey(name: 'skip') int? skip});
}

/// @nodoc
class __$GetMempoolParamsCopyWithImpl<$Res>
    implements _$GetMempoolParamsCopyWith<$Res> {
  __$GetMempoolParamsCopyWithImpl(this._self, this._then);

  final _GetMempoolParams _self;
  final $Res Function(_GetMempoolParams) _then;

  /// Create a copy of GetMempoolParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? maximum = freezed,
    Object? skip = freezed,
  }) {
    return _then(_GetMempoolParams(
      maximum: freezed == maximum
          ? _self.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as int?,
      skip: freezed == skip
          ? _self.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
