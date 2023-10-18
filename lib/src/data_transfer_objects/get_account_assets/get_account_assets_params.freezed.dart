// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_account_assets_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetAccountAssetsParams _$GetAccountAssetsParamsFromJson(
    Map<String, dynamic> json) {
  return _GetAccountAssetsParams.fromJson(json);
}

/// @nodoc
mixin _$GetAccountAssetsParams {
  @JsonKey(name: 'address')
  String get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetAccountAssetsParamsCopyWith<GetAccountAssetsParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAccountAssetsParamsCopyWith<$Res> {
  factory $GetAccountAssetsParamsCopyWith(GetAccountAssetsParams value,
          $Res Function(GetAccountAssetsParams) then) =
      _$GetAccountAssetsParamsCopyWithImpl<$Res, GetAccountAssetsParams>;

  @useResult
  $Res call({@JsonKey(name: 'address') String address});
}

/// @nodoc
class _$GetAccountAssetsParamsCopyWithImpl<$Res,
        $Val extends GetAccountAssetsParams>
    implements $GetAccountAssetsParamsCopyWith<$Res> {
  _$GetAccountAssetsParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAccountAssetsParamsImplCopyWith<$Res>
    implements $GetAccountAssetsParamsCopyWith<$Res> {
  factory _$$GetAccountAssetsParamsImplCopyWith(
          _$GetAccountAssetsParamsImpl value,
          $Res Function(_$GetAccountAssetsParamsImpl) then) =
      __$$GetAccountAssetsParamsImplCopyWithImpl<$Res>;

  @override
  @useResult
  $Res call({@JsonKey(name: 'address') String address});
}

/// @nodoc
class __$$GetAccountAssetsParamsImplCopyWithImpl<$Res>
    extends _$GetAccountAssetsParamsCopyWithImpl<$Res,
        _$GetAccountAssetsParamsImpl>
    implements _$$GetAccountAssetsParamsImplCopyWith<$Res> {
  __$$GetAccountAssetsParamsImplCopyWithImpl(
      _$GetAccountAssetsParamsImpl _value,
      $Res Function(_$GetAccountAssetsParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
  }) {
    return _then(_$GetAccountAssetsParamsImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAccountAssetsParamsImpl implements _GetAccountAssetsParams {
  const _$GetAccountAssetsParamsImpl(
      {@JsonKey(name: 'address') required this.address});

  factory _$GetAccountAssetsParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAccountAssetsParamsImplFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String address;

  @override
  String toString() {
    return 'GetAccountAssetsParams(address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAccountAssetsParamsImpl &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAccountAssetsParamsImplCopyWith<_$GetAccountAssetsParamsImpl>
      get copyWith => __$$GetAccountAssetsParamsImplCopyWithImpl<
          _$GetAccountAssetsParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAccountAssetsParamsImplToJson(
      this,
    );
  }
}

abstract class _GetAccountAssetsParams implements GetAccountAssetsParams {
  const factory _GetAccountAssetsParams(
          {@JsonKey(name: 'address') required final String address}) =
      _$GetAccountAssetsParamsImpl;

  factory _GetAccountAssetsParams.fromJson(Map<String, dynamic> json) =
      _$GetAccountAssetsParamsImpl.fromJson;

  @override
  @JsonKey(name: 'address')
  String get address;

  @override
  @JsonKey(ignore: true)
  _$$GetAccountAssetsParamsImplCopyWith<_$GetAccountAssetsParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
