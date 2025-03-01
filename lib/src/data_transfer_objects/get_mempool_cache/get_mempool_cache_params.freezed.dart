// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_mempool_cache_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetMempoolCacheParams {
  @JsonKey(name: 'address')
  String get address;

  /// Create a copy of GetMempoolCacheParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetMempoolCacheParamsCopyWith<GetMempoolCacheParams> get copyWith =>
      _$GetMempoolCacheParamsCopyWithImpl<GetMempoolCacheParams>(
          this as GetMempoolCacheParams, _$identity);

  /// Serializes this GetMempoolCacheParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetMempoolCacheParams &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address);

  @override
  String toString() {
    return 'GetMempoolCacheParams(address: $address)';
  }
}

/// @nodoc
abstract mixin class $GetMempoolCacheParamsCopyWith<$Res> {
  factory $GetMempoolCacheParamsCopyWith(GetMempoolCacheParams value,
          $Res Function(GetMempoolCacheParams) _then) =
      _$GetMempoolCacheParamsCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'address') String address});
}

/// @nodoc
class _$GetMempoolCacheParamsCopyWithImpl<$Res>
    implements $GetMempoolCacheParamsCopyWith<$Res> {
  _$GetMempoolCacheParamsCopyWithImpl(this._self, this._then);

  final GetMempoolCacheParams _self;
  final $Res Function(GetMempoolCacheParams) _then;

  /// Create a copy of GetMempoolCacheParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
  }) {
    return _then(_self.copyWith(
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GetMempoolCacheParams implements GetMempoolCacheParams {
  const _GetMempoolCacheParams(
      {@JsonKey(name: 'address') required this.address});
  factory _GetMempoolCacheParams.fromJson(Map<String, dynamic> json) =>
      _$GetMempoolCacheParamsFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String address;

  /// Create a copy of GetMempoolCacheParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetMempoolCacheParamsCopyWith<_GetMempoolCacheParams> get copyWith =>
      __$GetMempoolCacheParamsCopyWithImpl<_GetMempoolCacheParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetMempoolCacheParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetMempoolCacheParams &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address);

  @override
  String toString() {
    return 'GetMempoolCacheParams(address: $address)';
  }
}

/// @nodoc
abstract mixin class _$GetMempoolCacheParamsCopyWith<$Res>
    implements $GetMempoolCacheParamsCopyWith<$Res> {
  factory _$GetMempoolCacheParamsCopyWith(_GetMempoolCacheParams value,
          $Res Function(_GetMempoolCacheParams) _then) =
      __$GetMempoolCacheParamsCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'address') String address});
}

/// @nodoc
class __$GetMempoolCacheParamsCopyWithImpl<$Res>
    implements _$GetMempoolCacheParamsCopyWith<$Res> {
  __$GetMempoolCacheParamsCopyWithImpl(this._self, this._then);

  final _GetMempoolCacheParams _self;
  final $Res Function(_GetMempoolCacheParams) _then;

  /// Create a copy of GetMempoolCacheParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? address = null,
  }) {
    return _then(_GetMempoolCacheParams(
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
