// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_asset_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetAssetParams {
  @JsonKey(name: 'asset')
  String get asset;

  /// Create a copy of GetAssetParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetAssetParamsCopyWith<GetAssetParams> get copyWith =>
      _$GetAssetParamsCopyWithImpl<GetAssetParams>(
          this as GetAssetParams, _$identity);

  /// Serializes this GetAssetParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetAssetParams &&
            (identical(other.asset, asset) || other.asset == asset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, asset);

  @override
  String toString() {
    return 'GetAssetParams(asset: $asset)';
  }
}

/// @nodoc
abstract mixin class $GetAssetParamsCopyWith<$Res> {
  factory $GetAssetParamsCopyWith(
          GetAssetParams value, $Res Function(GetAssetParams) _then) =
      _$GetAssetParamsCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'asset') String asset});
}

/// @nodoc
class _$GetAssetParamsCopyWithImpl<$Res>
    implements $GetAssetParamsCopyWith<$Res> {
  _$GetAssetParamsCopyWithImpl(this._self, this._then);

  final GetAssetParams _self;
  final $Res Function(GetAssetParams) _then;

  /// Create a copy of GetAssetParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
  }) {
    return _then(_self.copyWith(
      asset: null == asset
          ? _self.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GetAssetParams implements GetAssetParams {
  const _GetAssetParams({@JsonKey(name: 'asset') required this.asset});
  factory _GetAssetParams.fromJson(Map<String, dynamic> json) =>
      _$GetAssetParamsFromJson(json);

  @override
  @JsonKey(name: 'asset')
  final String asset;

  /// Create a copy of GetAssetParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetAssetParamsCopyWith<_GetAssetParams> get copyWith =>
      __$GetAssetParamsCopyWithImpl<_GetAssetParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetAssetParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetAssetParams &&
            (identical(other.asset, asset) || other.asset == asset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, asset);

  @override
  String toString() {
    return 'GetAssetParams(asset: $asset)';
  }
}

/// @nodoc
abstract mixin class _$GetAssetParamsCopyWith<$Res>
    implements $GetAssetParamsCopyWith<$Res> {
  factory _$GetAssetParamsCopyWith(
          _GetAssetParams value, $Res Function(_GetAssetParams) _then) =
      __$GetAssetParamsCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'asset') String asset});
}

/// @nodoc
class __$GetAssetParamsCopyWithImpl<$Res>
    implements _$GetAssetParamsCopyWith<$Res> {
  __$GetAssetParamsCopyWithImpl(this._self, this._then);

  final _GetAssetParams _self;
  final $Res Function(_GetAssetParams) _then;

  /// Create a copy of GetAssetParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? asset = null,
  }) {
    return _then(_GetAssetParams(
      asset: null == asset
          ? _self.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
