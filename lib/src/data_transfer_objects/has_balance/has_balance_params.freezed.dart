// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'has_balance_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HasBalanceParams {
  @JsonKey(name: 'address')
  String get address;
  @JsonKey(name: 'asset')
  String get asset;
  @JsonKey(name: 'topoheight')
  int? get topoheight;

  /// Create a copy of HasBalanceParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HasBalanceParamsCopyWith<HasBalanceParams> get copyWith =>
      _$HasBalanceParamsCopyWithImpl<HasBalanceParams>(
          this as HasBalanceParams, _$identity);

  /// Serializes this HasBalanceParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HasBalanceParams &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.topoheight, topoheight) ||
                other.topoheight == topoheight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address, asset, topoheight);

  @override
  String toString() {
    return 'HasBalanceParams(address: $address, asset: $asset, topoheight: $topoheight)';
  }
}

/// @nodoc
abstract mixin class $HasBalanceParamsCopyWith<$Res> {
  factory $HasBalanceParamsCopyWith(
          HasBalanceParams value, $Res Function(HasBalanceParams) _then) =
      _$HasBalanceParamsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'topoheight') int? topoheight});
}

/// @nodoc
class _$HasBalanceParamsCopyWithImpl<$Res>
    implements $HasBalanceParamsCopyWith<$Res> {
  _$HasBalanceParamsCopyWithImpl(this._self, this._then);

  final HasBalanceParams _self;
  final $Res Function(HasBalanceParams) _then;

  /// Create a copy of HasBalanceParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? asset = null,
    Object? topoheight = freezed,
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
      topoheight: freezed == topoheight
          ? _self.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _HasBalanceParams implements HasBalanceParams {
  const _HasBalanceParams(
      {@JsonKey(name: 'address') required this.address,
      @JsonKey(name: 'asset') required this.asset,
      @JsonKey(name: 'topoheight') this.topoheight});
  factory _HasBalanceParams.fromJson(Map<String, dynamic> json) =>
      _$HasBalanceParamsFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String address;
  @override
  @JsonKey(name: 'asset')
  final String asset;
  @override
  @JsonKey(name: 'topoheight')
  final int? topoheight;

  /// Create a copy of HasBalanceParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HasBalanceParamsCopyWith<_HasBalanceParams> get copyWith =>
      __$HasBalanceParamsCopyWithImpl<_HasBalanceParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HasBalanceParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HasBalanceParams &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.topoheight, topoheight) ||
                other.topoheight == topoheight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address, asset, topoheight);

  @override
  String toString() {
    return 'HasBalanceParams(address: $address, asset: $asset, topoheight: $topoheight)';
  }
}

/// @nodoc
abstract mixin class _$HasBalanceParamsCopyWith<$Res>
    implements $HasBalanceParamsCopyWith<$Res> {
  factory _$HasBalanceParamsCopyWith(
          _HasBalanceParams value, $Res Function(_HasBalanceParams) _then) =
      __$HasBalanceParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'topoheight') int? topoheight});
}

/// @nodoc
class __$HasBalanceParamsCopyWithImpl<$Res>
    implements _$HasBalanceParamsCopyWith<$Res> {
  __$HasBalanceParamsCopyWithImpl(this._self, this._then);

  final _HasBalanceParams _self;
  final $Res Function(_HasBalanceParams) _then;

  /// Create a copy of HasBalanceParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? address = null,
    Object? asset = null,
    Object? topoheight = freezed,
  }) {
    return _then(_HasBalanceParams(
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      asset: null == asset
          ? _self.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      topoheight: freezed == topoheight
          ? _self.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
