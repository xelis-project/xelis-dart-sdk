// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'split_address_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SplitAddressParams _$SplitAddressParamsFromJson(Map<String, dynamic> json) {
  return _SplitAddressParams.fromJson(json);
}

/// @nodoc
mixin _$SplitAddressParams {
  @JsonKey(name: 'address')
  String get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SplitAddressParamsCopyWith<SplitAddressParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplitAddressParamsCopyWith<$Res> {
  factory $SplitAddressParamsCopyWith(
          SplitAddressParams value, $Res Function(SplitAddressParams) then) =
      _$SplitAddressParamsCopyWithImpl<$Res, SplitAddressParams>;
  @useResult
  $Res call({@JsonKey(name: 'address') String address});
}

/// @nodoc
class _$SplitAddressParamsCopyWithImpl<$Res, $Val extends SplitAddressParams>
    implements $SplitAddressParamsCopyWith<$Res> {
  _$SplitAddressParamsCopyWithImpl(this._value, this._then);

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
abstract class _$$SplitAddressParamsImplCopyWith<$Res>
    implements $SplitAddressParamsCopyWith<$Res> {
  factory _$$SplitAddressParamsImplCopyWith(_$SplitAddressParamsImpl value,
          $Res Function(_$SplitAddressParamsImpl) then) =
      __$$SplitAddressParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'address') String address});
}

/// @nodoc
class __$$SplitAddressParamsImplCopyWithImpl<$Res>
    extends _$SplitAddressParamsCopyWithImpl<$Res, _$SplitAddressParamsImpl>
    implements _$$SplitAddressParamsImplCopyWith<$Res> {
  __$$SplitAddressParamsImplCopyWithImpl(_$SplitAddressParamsImpl _value,
      $Res Function(_$SplitAddressParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
  }) {
    return _then(_$SplitAddressParamsImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SplitAddressParamsImpl implements _SplitAddressParams {
  const _$SplitAddressParamsImpl(
      {@JsonKey(name: 'address') required this.address});

  factory _$SplitAddressParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SplitAddressParamsImplFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String address;

  @override
  String toString() {
    return 'SplitAddressParams(address: $address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SplitAddressParamsImpl &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SplitAddressParamsImplCopyWith<_$SplitAddressParamsImpl> get copyWith =>
      __$$SplitAddressParamsImplCopyWithImpl<_$SplitAddressParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SplitAddressParamsImplToJson(
      this,
    );
  }
}

abstract class _SplitAddressParams implements SplitAddressParams {
  const factory _SplitAddressParams(
          {@JsonKey(name: 'address') required final String address}) =
      _$SplitAddressParamsImpl;

  factory _SplitAddressParams.fromJson(Map<String, dynamic> json) =
      _$SplitAddressParamsImpl.fromJson;

  @override
  @JsonKey(name: 'address')
  String get address;
  @override
  @JsonKey(ignore: true)
  _$$SplitAddressParamsImplCopyWith<_$SplitAddressParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
