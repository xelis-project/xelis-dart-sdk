// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_nonce_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetNonceParams _$GetNonceParamsFromJson(Map<String, dynamic> json) {
  return _GetNonceParams.fromJson(json);
}

/// @nodoc
mixin _$GetNonceParams {
  @JsonKey(name: 'address')
  String get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetNonceParamsCopyWith<GetNonceParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetNonceParamsCopyWith<$Res> {
  factory $GetNonceParamsCopyWith(
          GetNonceParams value, $Res Function(GetNonceParams) then) =
      _$GetNonceParamsCopyWithImpl<$Res, GetNonceParams>;
  @useResult
  $Res call({@JsonKey(name: 'address') String address});
}

/// @nodoc
class _$GetNonceParamsCopyWithImpl<$Res, $Val extends GetNonceParams>
    implements $GetNonceParamsCopyWith<$Res> {
  _$GetNonceParamsCopyWithImpl(this._value, this._then);

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
abstract class _$$_GetNonceParamsCopyWith<$Res>
    implements $GetNonceParamsCopyWith<$Res> {
  factory _$$_GetNonceParamsCopyWith(
          _$_GetNonceParams value, $Res Function(_$_GetNonceParams) then) =
      __$$_GetNonceParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'address') String address});
}

/// @nodoc
class __$$_GetNonceParamsCopyWithImpl<$Res>
    extends _$GetNonceParamsCopyWithImpl<$Res, _$_GetNonceParams>
    implements _$$_GetNonceParamsCopyWith<$Res> {
  __$$_GetNonceParamsCopyWithImpl(
      _$_GetNonceParams _value, $Res Function(_$_GetNonceParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
  }) {
    return _then(_$_GetNonceParams(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetNonceParams implements _GetNonceParams {
  const _$_GetNonceParams({@JsonKey(name: 'address') required this.address});

  factory _$_GetNonceParams.fromJson(Map<String, dynamic> json) =>
      _$$_GetNonceParamsFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String address;

  @override
  String toString() {
    return 'GetNonceParams(address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetNonceParams &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetNonceParamsCopyWith<_$_GetNonceParams> get copyWith =>
      __$$_GetNonceParamsCopyWithImpl<_$_GetNonceParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetNonceParamsToJson(
      this,
    );
  }
}

abstract class _GetNonceParams implements GetNonceParams {
  const factory _GetNonceParams(
          {@JsonKey(name: 'address') required final String address}) =
      _$_GetNonceParams;

  factory _GetNonceParams.fromJson(Map<String, dynamic> json) =
      _$_GetNonceParams.fromJson;

  @override
  @JsonKey(name: 'address')
  String get address;
  @override
  @JsonKey(ignore: true)
  _$$_GetNonceParamsCopyWith<_$_GetNonceParams> get copyWith =>
      throw _privateConstructorUsedError;
}
