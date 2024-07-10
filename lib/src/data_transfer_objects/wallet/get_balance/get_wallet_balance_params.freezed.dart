// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_wallet_balance_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetWalletBalanceParams _$GetWalletBalanceParamsFromJson(
    Map<String, dynamic> json) {
  return _GetWalletBalanceParams.fromJson(json);
}

/// @nodoc
mixin _$GetWalletBalanceParams {
  @JsonKey(name: 'asset')
  String? get assetHash => throw _privateConstructorUsedError;

  /// Serializes this GetWalletBalanceParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetWalletBalanceParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetWalletBalanceParamsCopyWith<GetWalletBalanceParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetWalletBalanceParamsCopyWith<$Res> {
  factory $GetWalletBalanceParamsCopyWith(GetWalletBalanceParams value,
          $Res Function(GetWalletBalanceParams) then) =
      _$GetWalletBalanceParamsCopyWithImpl<$Res, GetWalletBalanceParams>;
  @useResult
  $Res call({@JsonKey(name: 'asset') String? assetHash});
}

/// @nodoc
class _$GetWalletBalanceParamsCopyWithImpl<$Res,
        $Val extends GetWalletBalanceParams>
    implements $GetWalletBalanceParamsCopyWith<$Res> {
  _$GetWalletBalanceParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetWalletBalanceParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetHash = freezed,
  }) {
    return _then(_value.copyWith(
      assetHash: freezed == assetHash
          ? _value.assetHash
          : assetHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetWalletBalanceParamsImplCopyWith<$Res>
    implements $GetWalletBalanceParamsCopyWith<$Res> {
  factory _$$GetWalletBalanceParamsImplCopyWith(
          _$GetWalletBalanceParamsImpl value,
          $Res Function(_$GetWalletBalanceParamsImpl) then) =
      __$$GetWalletBalanceParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'asset') String? assetHash});
}

/// @nodoc
class __$$GetWalletBalanceParamsImplCopyWithImpl<$Res>
    extends _$GetWalletBalanceParamsCopyWithImpl<$Res,
        _$GetWalletBalanceParamsImpl>
    implements _$$GetWalletBalanceParamsImplCopyWith<$Res> {
  __$$GetWalletBalanceParamsImplCopyWithImpl(
      _$GetWalletBalanceParamsImpl _value,
      $Res Function(_$GetWalletBalanceParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetWalletBalanceParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetHash = freezed,
  }) {
    return _then(_$GetWalletBalanceParamsImpl(
      assetHash: freezed == assetHash
          ? _value.assetHash
          : assetHash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetWalletBalanceParamsImpl implements _GetWalletBalanceParams {
  const _$GetWalletBalanceParamsImpl({@JsonKey(name: 'asset') this.assetHash});

  factory _$GetWalletBalanceParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetWalletBalanceParamsImplFromJson(json);

  @override
  @JsonKey(name: 'asset')
  final String? assetHash;

  @override
  String toString() {
    return 'GetWalletBalanceParams(assetHash: $assetHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetWalletBalanceParamsImpl &&
            (identical(other.assetHash, assetHash) ||
                other.assetHash == assetHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, assetHash);

  /// Create a copy of GetWalletBalanceParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetWalletBalanceParamsImplCopyWith<_$GetWalletBalanceParamsImpl>
      get copyWith => __$$GetWalletBalanceParamsImplCopyWithImpl<
          _$GetWalletBalanceParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetWalletBalanceParamsImplToJson(
      this,
    );
  }
}

abstract class _GetWalletBalanceParams implements GetWalletBalanceParams {
  const factory _GetWalletBalanceParams(
          {@JsonKey(name: 'asset') final String? assetHash}) =
      _$GetWalletBalanceParamsImpl;

  factory _GetWalletBalanceParams.fromJson(Map<String, dynamic> json) =
      _$GetWalletBalanceParamsImpl.fromJson;

  @override
  @JsonKey(name: 'asset')
  String? get assetHash;

  /// Create a copy of GetWalletBalanceParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetWalletBalanceParamsImplCopyWith<_$GetWalletBalanceParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
