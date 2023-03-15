// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_last_balance_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetLastBalanceParams _$GetLastBalanceParamsFromJson(Map<String, dynamic> json) {
  return _GetLastBalanceParams.fromJson(json);
}

/// @nodoc
mixin _$GetLastBalanceParams {
  /// @nodoc
  @JsonKey(name: 'address')
  String get address => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'asset')
  String get asset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetLastBalanceParamsCopyWith<GetLastBalanceParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetLastBalanceParamsCopyWith<$Res> {
  factory $GetLastBalanceParamsCopyWith(GetLastBalanceParams value,
          $Res Function(GetLastBalanceParams) then) =
      _$GetLastBalanceParamsCopyWithImpl<$Res, GetLastBalanceParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'asset') String asset});
}

/// @nodoc
class _$GetLastBalanceParamsCopyWithImpl<$Res,
        $Val extends GetLastBalanceParams>
    implements $GetLastBalanceParamsCopyWith<$Res> {
  _$GetLastBalanceParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$_GetLastBalanceParamsCopyWith<$Res>
    implements $GetLastBalanceParamsCopyWith<$Res> {
  factory _$$_GetLastBalanceParamsCopyWith(_$_GetLastBalanceParams value,
          $Res Function(_$_GetLastBalanceParams) then) =
      __$$_GetLastBalanceParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'asset') String asset});
}

/// @nodoc
class __$$_GetLastBalanceParamsCopyWithImpl<$Res>
    extends _$GetLastBalanceParamsCopyWithImpl<$Res, _$_GetLastBalanceParams>
    implements _$$_GetLastBalanceParamsCopyWith<$Res> {
  __$$_GetLastBalanceParamsCopyWithImpl(_$_GetLastBalanceParams _value,
      $Res Function(_$_GetLastBalanceParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? asset = null,
  }) {
    return _then(_$_GetLastBalanceParams(
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
class _$_GetLastBalanceParams implements _GetLastBalanceParams {
  const _$_GetLastBalanceParams(
      {@JsonKey(name: 'address') required this.address,
      @JsonKey(name: 'asset') required this.asset});

  factory _$_GetLastBalanceParams.fromJson(Map<String, dynamic> json) =>
      _$$_GetLastBalanceParamsFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'address')
  final String address;

  /// @nodoc
  @override
  @JsonKey(name: 'asset')
  final String asset;

  @override
  String toString() {
    return 'GetLastBalanceParams(address: $address, asset: $asset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetLastBalanceParams &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.asset, asset) || other.asset == asset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address, asset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetLastBalanceParamsCopyWith<_$_GetLastBalanceParams> get copyWith =>
      __$$_GetLastBalanceParamsCopyWithImpl<_$_GetLastBalanceParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetLastBalanceParamsToJson(
      this,
    );
  }
}

abstract class _GetLastBalanceParams implements GetLastBalanceParams {
  const factory _GetLastBalanceParams(
          {@JsonKey(name: 'address') required final String address,
          @JsonKey(name: 'asset') required final String asset}) =
      _$_GetLastBalanceParams;

  factory _GetLastBalanceParams.fromJson(Map<String, dynamic> json) =
      _$_GetLastBalanceParams.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'address')
  String get address;
  @override

  /// @nodoc
  @JsonKey(name: 'asset')
  String get asset;
  @override
  @JsonKey(ignore: true)
  _$$_GetLastBalanceParamsCopyWith<_$_GetLastBalanceParams> get copyWith =>
      throw _privateConstructorUsedError;
}
