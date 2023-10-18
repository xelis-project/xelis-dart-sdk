// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'has_nonce_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HasNonceParams _$HasNonceParamsFromJson(Map<String, dynamic> json) {
  return _HasNonceParams.fromJson(json);
}

/// @nodoc
mixin _$HasNonceParams {
  @JsonKey(name: 'address')
  String get address => throw _privateConstructorUsedError;

  @JsonKey(name: 'topoheight')
  int? get topoheight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HasNonceParamsCopyWith<HasNonceParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HasNonceParamsCopyWith<$Res> {
  factory $HasNonceParamsCopyWith(
          HasNonceParams value, $Res Function(HasNonceParams) then) =
      _$HasNonceParamsCopyWithImpl<$Res, HasNonceParams>;

  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'topoheight') int? topoheight});
}

/// @nodoc
class _$HasNonceParamsCopyWithImpl<$Res, $Val extends HasNonceParams>
    implements $HasNonceParamsCopyWith<$Res> {
  _$HasNonceParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? topoheight = freezed,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      topoheight: freezed == topoheight
          ? _value.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HasNonceParamsImplCopyWith<$Res>
    implements $HasNonceParamsCopyWith<$Res> {
  factory _$$HasNonceParamsImplCopyWith(_$HasNonceParamsImpl value,
          $Res Function(_$HasNonceParamsImpl) then) =
      __$$HasNonceParamsImplCopyWithImpl<$Res>;

  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'topoheight') int? topoheight});
}

/// @nodoc
class __$$HasNonceParamsImplCopyWithImpl<$Res>
    extends _$HasNonceParamsCopyWithImpl<$Res, _$HasNonceParamsImpl>
    implements _$$HasNonceParamsImplCopyWith<$Res> {
  __$$HasNonceParamsImplCopyWithImpl(
      _$HasNonceParamsImpl _value, $Res Function(_$HasNonceParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? topoheight = freezed,
  }) {
    return _then(_$HasNonceParamsImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
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
class _$HasNonceParamsImpl implements _HasNonceParams {
  const _$HasNonceParamsImpl(
      {@JsonKey(name: 'address') required this.address,
      @JsonKey(name: 'topoheight') this.topoheight});

  factory _$HasNonceParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$HasNonceParamsImplFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String address;
  @override
  @JsonKey(name: 'topoheight')
  final int? topoheight;

  @override
  String toString() {
    return 'HasNonceParams(address: $address, topoheight: $topoheight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HasNonceParamsImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.topoheight, topoheight) ||
                other.topoheight == topoheight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address, topoheight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HasNonceParamsImplCopyWith<_$HasNonceParamsImpl> get copyWith =>
      __$$HasNonceParamsImplCopyWithImpl<_$HasNonceParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HasNonceParamsImplToJson(
      this,
    );
  }
}

abstract class _HasNonceParams implements HasNonceParams {
  const factory _HasNonceParams(
          {@JsonKey(name: 'address') required final String address,
          @JsonKey(name: 'topoheight') final int? topoheight}) =
      _$HasNonceParamsImpl;

  factory _HasNonceParams.fromJson(Map<String, dynamic> json) =
      _$HasNonceParamsImpl.fromJson;

  @override
  @JsonKey(name: 'address')
  String get address;

  @override
  @JsonKey(name: 'topoheight')
  int? get topoheight;

  @override
  @JsonKey(ignore: true)
  _$$HasNonceParamsImplCopyWith<_$HasNonceParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
