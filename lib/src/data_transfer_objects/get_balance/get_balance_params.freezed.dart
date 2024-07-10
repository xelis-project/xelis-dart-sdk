// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_balance_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetBalanceParams _$GetBalanceParamsFromJson(Map<String, dynamic> json) {
  return _GetBalanceParams.fromJson(json);
}

/// @nodoc
mixin _$GetBalanceParams {
  @JsonKey(name: 'address')
  String get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'asset')
  String get asset => throw _privateConstructorUsedError;

  /// Serializes this GetBalanceParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetBalanceParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetBalanceParamsCopyWith<GetBalanceParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBalanceParamsCopyWith<$Res> {
  factory $GetBalanceParamsCopyWith(
          GetBalanceParams value, $Res Function(GetBalanceParams) then) =
      _$GetBalanceParamsCopyWithImpl<$Res, GetBalanceParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'asset') String asset});
}

/// @nodoc
class _$GetBalanceParamsCopyWithImpl<$Res, $Val extends GetBalanceParams>
    implements $GetBalanceParamsCopyWith<$Res> {
  _$GetBalanceParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetBalanceParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? asset = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetBalanceParamsImplCopyWith<$Res>
    implements $GetBalanceParamsCopyWith<$Res> {
  factory _$$GetBalanceParamsImplCopyWith(_$GetBalanceParamsImpl value,
          $Res Function(_$GetBalanceParamsImpl) then) =
      __$$GetBalanceParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'asset') String asset});
}

/// @nodoc
class __$$GetBalanceParamsImplCopyWithImpl<$Res>
    extends _$GetBalanceParamsCopyWithImpl<$Res, _$GetBalanceParamsImpl>
    implements _$$GetBalanceParamsImplCopyWith<$Res> {
  __$$GetBalanceParamsImplCopyWithImpl(_$GetBalanceParamsImpl _value,
      $Res Function(_$GetBalanceParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetBalanceParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? asset = null,
  }) {
    return _then(_$GetBalanceParamsImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetBalanceParamsImpl implements _GetBalanceParams {
  const _$GetBalanceParamsImpl(
      {@JsonKey(name: 'address') required this.address,
      @JsonKey(name: 'asset') required this.asset});

  factory _$GetBalanceParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetBalanceParamsImplFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String address;
  @override
  @JsonKey(name: 'asset')
  final String asset;

  @override
  String toString() {
    return 'GetBalanceParams(address: $address, asset: $asset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBalanceParamsImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.asset, asset) || other.asset == asset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address, asset);

  /// Create a copy of GetBalanceParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBalanceParamsImplCopyWith<_$GetBalanceParamsImpl> get copyWith =>
      __$$GetBalanceParamsImplCopyWithImpl<_$GetBalanceParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBalanceParamsImplToJson(
      this,
    );
  }
}

abstract class _GetBalanceParams implements GetBalanceParams {
  const factory _GetBalanceParams(
          {@JsonKey(name: 'address') required final String address,
          @JsonKey(name: 'asset') required final String asset}) =
      _$GetBalanceParamsImpl;

  factory _GetBalanceParams.fromJson(Map<String, dynamic> json) =
      _$GetBalanceParamsImpl.fromJson;

  @override
  @JsonKey(name: 'address')
  String get address;
  @override
  @JsonKey(name: 'asset')
  String get asset;

  /// Create a copy of GetBalanceParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBalanceParamsImplCopyWith<_$GetBalanceParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
