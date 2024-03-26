// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'has_balance_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HasBalanceParams _$HasBalanceParamsFromJson(Map<String, dynamic> json) {
  return _HasBalanceParams.fromJson(json);
}

/// @nodoc
mixin _$HasBalanceParams {
  @JsonKey(name: 'address')
  String get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'asset')
  String get asset => throw _privateConstructorUsedError;
  @JsonKey(name: 'topoheight')
  int? get topoheight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HasBalanceParamsCopyWith<HasBalanceParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HasBalanceParamsCopyWith<$Res> {
  factory $HasBalanceParamsCopyWith(
          HasBalanceParams value, $Res Function(HasBalanceParams) then) =
      _$HasBalanceParamsCopyWithImpl<$Res, HasBalanceParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'topoheight') int? topoheight});
}

/// @nodoc
class _$HasBalanceParamsCopyWithImpl<$Res, $Val extends HasBalanceParams>
    implements $HasBalanceParamsCopyWith<$Res> {
  _$HasBalanceParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? asset = null,
    Object? topoheight = freezed,
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
      topoheight: freezed == topoheight
          ? _value.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HasBalanceParamsImplCopyWith<$Res>
    implements $HasBalanceParamsCopyWith<$Res> {
  factory _$$HasBalanceParamsImplCopyWith(_$HasBalanceParamsImpl value,
          $Res Function(_$HasBalanceParamsImpl) then) =
      __$$HasBalanceParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'topoheight') int? topoheight});
}

/// @nodoc
class __$$HasBalanceParamsImplCopyWithImpl<$Res>
    extends _$HasBalanceParamsCopyWithImpl<$Res, _$HasBalanceParamsImpl>
    implements _$$HasBalanceParamsImplCopyWith<$Res> {
  __$$HasBalanceParamsImplCopyWithImpl(_$HasBalanceParamsImpl _value,
      $Res Function(_$HasBalanceParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? asset = null,
    Object? topoheight = freezed,
  }) {
    return _then(_$HasBalanceParamsImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      topoheight: freezed == topoheight
          ? _value.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HasBalanceParamsImpl implements _HasBalanceParams {
  const _$HasBalanceParamsImpl(
      {@JsonKey(name: 'address') required this.address,
      @JsonKey(name: 'asset') required this.asset,
      @JsonKey(name: 'topoheight') this.topoheight});

  factory _$HasBalanceParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$HasBalanceParamsImplFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String address;
  @override
  @JsonKey(name: 'asset')
  final String asset;
  @override
  @JsonKey(name: 'topoheight')
  final int? topoheight;

  @override
  String toString() {
    return 'HasBalanceParams(address: $address, asset: $asset, topoheight: $topoheight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HasBalanceParamsImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.topoheight, topoheight) ||
                other.topoheight == topoheight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address, asset, topoheight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HasBalanceParamsImplCopyWith<_$HasBalanceParamsImpl> get copyWith =>
      __$$HasBalanceParamsImplCopyWithImpl<_$HasBalanceParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HasBalanceParamsImplToJson(
      this,
    );
  }
}

abstract class _HasBalanceParams implements HasBalanceParams {
  const factory _HasBalanceParams(
          {@JsonKey(name: 'address') required final String address,
          @JsonKey(name: 'asset') required final String asset,
          @JsonKey(name: 'topoheight') final int? topoheight}) =
      _$HasBalanceParamsImpl;

  factory _HasBalanceParams.fromJson(Map<String, dynamic> json) =
      _$HasBalanceParamsImpl.fromJson;

  @override
  @JsonKey(name: 'address')
  String get address;
  @override
  @JsonKey(name: 'asset')
  String get asset;
  @override
  @JsonKey(name: 'topoheight')
  int? get topoheight;
  @override
  @JsonKey(ignore: true)
  _$$HasBalanceParamsImplCopyWith<_$HasBalanceParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
