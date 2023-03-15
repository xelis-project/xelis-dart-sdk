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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_GetBalanceAtTopoHeightParamsCopyWith<$Res>
    implements $GetBalanceAtTopoHeightParamsCopyWith<$Res> {
  factory _$$_GetBalanceAtTopoHeightParamsCopyWith(
          _$_GetBalanceAtTopoHeightParams value,
          $Res Function(_$_GetBalanceAtTopoHeightParams) then) =
      __$$_GetBalanceAtTopoHeightParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'topoheight') int topoHeight});
}

/// @nodoc
class __$$_GetBalanceAtTopoHeightParamsCopyWithImpl<$Res>
    extends _$GetBalanceAtTopoHeightParamsCopyWithImpl<$Res,
        _$_GetBalanceAtTopoHeightParams>
    implements _$$_GetBalanceAtTopoHeightParamsCopyWith<$Res> {
  __$$_GetBalanceAtTopoHeightParamsCopyWithImpl(
      _$_GetBalanceAtTopoHeightParams _value,
      $Res Function(_$_GetBalanceAtTopoHeightParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? asset = null,
    Object? topoHeight = null,
  }) {
    return _then(_$_GetBalanceAtTopoHeightParams(
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
class _$_GetBalanceAtTopoHeightParams implements _GetBalanceAtTopoHeightParams {
  const _$_GetBalanceAtTopoHeightParams(
      {@JsonKey(name: 'address') required this.address,
      @JsonKey(name: 'asset') required this.asset,
      @JsonKey(name: 'topoheight') required this.topoHeight});

  factory _$_GetBalanceAtTopoHeightParams.fromJson(Map<String, dynamic> json) =>
      _$$_GetBalanceAtTopoHeightParamsFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetBalanceAtTopoHeightParams &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address, asset, topoHeight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetBalanceAtTopoHeightParamsCopyWith<_$_GetBalanceAtTopoHeightParams>
      get copyWith => __$$_GetBalanceAtTopoHeightParamsCopyWithImpl<
          _$_GetBalanceAtTopoHeightParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetBalanceAtTopoHeightParamsToJson(
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
      _$_GetBalanceAtTopoHeightParams;

  factory _GetBalanceAtTopoHeightParams.fromJson(Map<String, dynamic> json) =
      _$_GetBalanceAtTopoHeightParams.fromJson;

  @override
  @JsonKey(name: 'address')
  String get address;
  @override
  @JsonKey(name: 'asset')
  String get asset;
  @override
  @JsonKey(name: 'topoheight')
  int get topoHeight;
  @override
  @JsonKey(ignore: true)
  _$$_GetBalanceAtTopoHeightParamsCopyWith<_$_GetBalanceAtTopoHeightParams>
      get copyWith => throw _privateConstructorUsedError;
}
