// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_wallet_balance_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetWalletBalanceParams {
  @JsonKey(name: 'asset')
  String? get assetHash;

  /// Create a copy of GetWalletBalanceParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetWalletBalanceParamsCopyWith<GetWalletBalanceParams> get copyWith =>
      _$GetWalletBalanceParamsCopyWithImpl<GetWalletBalanceParams>(
          this as GetWalletBalanceParams, _$identity);

  /// Serializes this GetWalletBalanceParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetWalletBalanceParams &&
            (identical(other.assetHash, assetHash) ||
                other.assetHash == assetHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, assetHash);

  @override
  String toString() {
    return 'GetWalletBalanceParams(assetHash: $assetHash)';
  }
}

/// @nodoc
abstract mixin class $GetWalletBalanceParamsCopyWith<$Res> {
  factory $GetWalletBalanceParamsCopyWith(GetWalletBalanceParams value,
          $Res Function(GetWalletBalanceParams) _then) =
      _$GetWalletBalanceParamsCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'asset') String? assetHash});
}

/// @nodoc
class _$GetWalletBalanceParamsCopyWithImpl<$Res>
    implements $GetWalletBalanceParamsCopyWith<$Res> {
  _$GetWalletBalanceParamsCopyWithImpl(this._self, this._then);

  final GetWalletBalanceParams _self;
  final $Res Function(GetWalletBalanceParams) _then;

  /// Create a copy of GetWalletBalanceParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetHash = freezed,
  }) {
    return _then(_self.copyWith(
      assetHash: freezed == assetHash
          ? _self.assetHash
          : assetHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GetWalletBalanceParams implements GetWalletBalanceParams {
  const _GetWalletBalanceParams({@JsonKey(name: 'asset') this.assetHash});
  factory _GetWalletBalanceParams.fromJson(Map<String, dynamic> json) =>
      _$GetWalletBalanceParamsFromJson(json);

  @override
  @JsonKey(name: 'asset')
  final String? assetHash;

  /// Create a copy of GetWalletBalanceParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetWalletBalanceParamsCopyWith<_GetWalletBalanceParams> get copyWith =>
      __$GetWalletBalanceParamsCopyWithImpl<_GetWalletBalanceParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetWalletBalanceParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetWalletBalanceParams &&
            (identical(other.assetHash, assetHash) ||
                other.assetHash == assetHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, assetHash);

  @override
  String toString() {
    return 'GetWalletBalanceParams(assetHash: $assetHash)';
  }
}

/// @nodoc
abstract mixin class _$GetWalletBalanceParamsCopyWith<$Res>
    implements $GetWalletBalanceParamsCopyWith<$Res> {
  factory _$GetWalletBalanceParamsCopyWith(_GetWalletBalanceParams value,
          $Res Function(_GetWalletBalanceParams) _then) =
      __$GetWalletBalanceParamsCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'asset') String? assetHash});
}

/// @nodoc
class __$GetWalletBalanceParamsCopyWithImpl<$Res>
    implements _$GetWalletBalanceParamsCopyWith<$Res> {
  __$GetWalletBalanceParamsCopyWithImpl(this._self, this._then);

  final _GetWalletBalanceParams _self;
  final $Res Function(_GetWalletBalanceParams) _then;

  /// Create a copy of GetWalletBalanceParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? assetHash = freezed,
  }) {
    return _then(_GetWalletBalanceParams(
      assetHash: freezed == assetHash
          ? _self.assetHash
          : assetHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
