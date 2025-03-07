// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_balance_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetBalanceParams {
  @JsonKey(name: 'address')
  String get address;
  @JsonKey(name: 'asset')
  String get asset;

  /// Create a copy of GetBalanceParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetBalanceParamsCopyWith<GetBalanceParams> get copyWith =>
      _$GetBalanceParamsCopyWithImpl<GetBalanceParams>(
          this as GetBalanceParams, _$identity);

  /// Serializes this GetBalanceParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetBalanceParams &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.asset, asset) || other.asset == asset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address, asset);

  @override
  String toString() {
    return 'GetBalanceParams(address: $address, asset: $asset)';
  }
}

/// @nodoc
abstract mixin class $GetBalanceParamsCopyWith<$Res> {
  factory $GetBalanceParamsCopyWith(
          GetBalanceParams value, $Res Function(GetBalanceParams) _then) =
      _$GetBalanceParamsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'asset') String asset});
}

/// @nodoc
class _$GetBalanceParamsCopyWithImpl<$Res>
    implements $GetBalanceParamsCopyWith<$Res> {
  _$GetBalanceParamsCopyWithImpl(this._self, this._then);

  final GetBalanceParams _self;
  final $Res Function(GetBalanceParams) _then;

  /// Create a copy of GetBalanceParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? asset = null,
  }) {
    return _then(_self.copyWith(
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      asset: null == asset
          ? _self.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GetBalanceParams implements GetBalanceParams {
  const _GetBalanceParams(
      {@JsonKey(name: 'address') required this.address,
      @JsonKey(name: 'asset') required this.asset});
  factory _GetBalanceParams.fromJson(Map<String, dynamic> json) =>
      _$GetBalanceParamsFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String address;
  @override
  @JsonKey(name: 'asset')
  final String asset;

  /// Create a copy of GetBalanceParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetBalanceParamsCopyWith<_GetBalanceParams> get copyWith =>
      __$GetBalanceParamsCopyWithImpl<_GetBalanceParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetBalanceParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetBalanceParams &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.asset, asset) || other.asset == asset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address, asset);

  @override
  String toString() {
    return 'GetBalanceParams(address: $address, asset: $asset)';
  }
}

/// @nodoc
abstract mixin class _$GetBalanceParamsCopyWith<$Res>
    implements $GetBalanceParamsCopyWith<$Res> {
  factory _$GetBalanceParamsCopyWith(
          _GetBalanceParams value, $Res Function(_GetBalanceParams) _then) =
      __$GetBalanceParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'asset') String asset});
}

/// @nodoc
class __$GetBalanceParamsCopyWithImpl<$Res>
    implements _$GetBalanceParamsCopyWith<$Res> {
  __$GetBalanceParamsCopyWithImpl(this._self, this._then);

  final _GetBalanceParams _self;
  final $Res Function(_GetBalanceParams) _then;

  /// Create a copy of GetBalanceParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? address = null,
    Object? asset = null,
  }) {
    return _then(_GetBalanceParams(
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      asset: null == asset
          ? _self.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
