// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_balance_at_topoheight_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetBalanceAtTopoHeightParams _$GetBalanceAtTopoHeightParamsFromJson(
    Map<String, dynamic> json) {
  return _GetBalanceAtTopoHeightParams.fromJson(json);
}

/// @nodoc
mixin _$GetBalanceAtTopoHeightParams {
  @JsonKey(name: 'address')
  String get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'asset')
  String get asset => throw _privateConstructorUsedError;
  @JsonKey(name: 'topoheight')
  int get topoHeight => throw _privateConstructorUsedError;

  /// Serializes this GetBalanceAtTopoHeightParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetBalanceAtTopoHeightParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetBalanceAtTopoHeightParamsCopyWith<GetBalanceAtTopoHeightParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBalanceAtTopoHeightParamsCopyWith<$Res> {
  factory $GetBalanceAtTopoHeightParamsCopyWith(
          GetBalanceAtTopoHeightParams value,
          $Res Function(GetBalanceAtTopoHeightParams) then) =
      _$GetBalanceAtTopoHeightParamsCopyWithImpl<$Res,
          GetBalanceAtTopoHeightParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'topoheight') int topoHeight});
}

/// @nodoc
class _$GetBalanceAtTopoHeightParamsCopyWithImpl<$Res,
        $Val extends GetBalanceAtTopoHeightParams>
    implements $GetBalanceAtTopoHeightParamsCopyWith<$Res> {
  _$GetBalanceAtTopoHeightParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetBalanceAtTopoHeightParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? asset = null,
    Object? topoHeight = null,
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
      topoHeight: null == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetBalanceAtTopoHeightParamsImplCopyWith<$Res>
    implements $GetBalanceAtTopoHeightParamsCopyWith<$Res> {
  factory _$$GetBalanceAtTopoHeightParamsImplCopyWith(
          _$GetBalanceAtTopoHeightParamsImpl value,
          $Res Function(_$GetBalanceAtTopoHeightParamsImpl) then) =
      __$$GetBalanceAtTopoHeightParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'topoheight') int topoHeight});
}

/// @nodoc
class __$$GetBalanceAtTopoHeightParamsImplCopyWithImpl<$Res>
    extends _$GetBalanceAtTopoHeightParamsCopyWithImpl<$Res,
        _$GetBalanceAtTopoHeightParamsImpl>
    implements _$$GetBalanceAtTopoHeightParamsImplCopyWith<$Res> {
  __$$GetBalanceAtTopoHeightParamsImplCopyWithImpl(
      _$GetBalanceAtTopoHeightParamsImpl _value,
      $Res Function(_$GetBalanceAtTopoHeightParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetBalanceAtTopoHeightParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? asset = null,
    Object? topoHeight = null,
  }) {
    return _then(_$GetBalanceAtTopoHeightParamsImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      topoHeight: null == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetBalanceAtTopoHeightParamsImpl
    implements _GetBalanceAtTopoHeightParams {
  const _$GetBalanceAtTopoHeightParamsImpl(
      {@JsonKey(name: 'address') required this.address,
      @JsonKey(name: 'asset') required this.asset,
      @JsonKey(name: 'topoheight') required this.topoHeight});

  factory _$GetBalanceAtTopoHeightParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetBalanceAtTopoHeightParamsImplFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String address;
  @override
  @JsonKey(name: 'asset')
  final String asset;
  @override
  @JsonKey(name: 'topoheight')
  final int topoHeight;

  @override
  String toString() {
    return 'GetBalanceAtTopoHeightParams(address: $address, asset: $asset, topoHeight: $topoHeight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBalanceAtTopoHeightParamsImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address, asset, topoHeight);

  /// Create a copy of GetBalanceAtTopoHeightParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBalanceAtTopoHeightParamsImplCopyWith<
          _$GetBalanceAtTopoHeightParamsImpl>
      get copyWith => __$$GetBalanceAtTopoHeightParamsImplCopyWithImpl<
          _$GetBalanceAtTopoHeightParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBalanceAtTopoHeightParamsImplToJson(
      this,
    );
  }
}

abstract class _GetBalanceAtTopoHeightParams
    implements GetBalanceAtTopoHeightParams {
  const factory _GetBalanceAtTopoHeightParams(
          {@JsonKey(name: 'address') required final String address,
          @JsonKey(name: 'asset') required final String asset,
          @JsonKey(name: 'topoheight') required final int topoHeight}) =
      _$GetBalanceAtTopoHeightParamsImpl;

  factory _GetBalanceAtTopoHeightParams.fromJson(Map<String, dynamic> json) =
      _$GetBalanceAtTopoHeightParamsImpl.fromJson;

  @override
  @JsonKey(name: 'address')
  String get address;
  @override
  @JsonKey(name: 'asset')
  String get asset;
  @override
  @JsonKey(name: 'topoheight')
  int get topoHeight;

  /// Create a copy of GetBalanceAtTopoHeightParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBalanceAtTopoHeightParamsImplCopyWith<
          _$GetBalanceAtTopoHeightParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
