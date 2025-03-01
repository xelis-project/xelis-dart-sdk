// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_account_assets_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetAccountAssetsParams {
  @JsonKey(name: 'address')
  String get address;

  /// Create a copy of GetAccountAssetsParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetAccountAssetsParamsCopyWith<GetAccountAssetsParams> get copyWith =>
      _$GetAccountAssetsParamsCopyWithImpl<GetAccountAssetsParams>(
          this as GetAccountAssetsParams, _$identity);

  /// Serializes this GetAccountAssetsParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetAccountAssetsParams &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address);

  @override
  String toString() {
    return 'GetAccountAssetsParams(address: $address)';
  }
}

/// @nodoc
abstract mixin class $GetAccountAssetsParamsCopyWith<$Res> {
  factory $GetAccountAssetsParamsCopyWith(GetAccountAssetsParams value,
          $Res Function(GetAccountAssetsParams) _then) =
      _$GetAccountAssetsParamsCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'address') String address});
}

/// @nodoc
class _$GetAccountAssetsParamsCopyWithImpl<$Res>
    implements $GetAccountAssetsParamsCopyWith<$Res> {
  _$GetAccountAssetsParamsCopyWithImpl(this._self, this._then);

  final GetAccountAssetsParams _self;
  final $Res Function(GetAccountAssetsParams) _then;

  /// Create a copy of GetAccountAssetsParams
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
class _GetAccountAssetsParams implements GetAccountAssetsParams {
  const _GetAccountAssetsParams(
      {@JsonKey(name: 'address') required this.address});
  factory _GetAccountAssetsParams.fromJson(Map<String, dynamic> json) =>
      _$GetAccountAssetsParamsFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String address;

  /// Create a copy of GetAccountAssetsParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetAccountAssetsParamsCopyWith<_GetAccountAssetsParams> get copyWith =>
      __$GetAccountAssetsParamsCopyWithImpl<_GetAccountAssetsParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetAccountAssetsParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetAccountAssetsParams &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address);

  @override
  String toString() {
    return 'GetAccountAssetsParams(address: $address)';
  }
}

/// @nodoc
abstract mixin class _$GetAccountAssetsParamsCopyWith<$Res>
    implements $GetAccountAssetsParamsCopyWith<$Res> {
  factory _$GetAccountAssetsParamsCopyWith(_GetAccountAssetsParams value,
          $Res Function(_GetAccountAssetsParams) _then) =
      __$GetAccountAssetsParamsCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'address') String address});
}

/// @nodoc
class __$GetAccountAssetsParamsCopyWithImpl<$Res>
    implements _$GetAccountAssetsParamsCopyWith<$Res> {
  __$GetAccountAssetsParamsCopyWithImpl(this._self, this._then);

  final _GetAccountAssetsParams _self;
  final $Res Function(_GetAccountAssetsParams) _then;

  /// Create a copy of GetAccountAssetsParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? address = null,
  }) {
    return _then(_GetAccountAssetsParams(
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
