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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetNonceParams _$GetNonceParamsFromJson(Map<String, dynamic> json) {
  return _GetNonceParams.fromJson(json);
}

/// @nodoc
mixin _$GetNonceParams {
  @JsonKey(name: 'address')
  String get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'topoheight')
  int? get topoHeight => throw _privateConstructorUsedError;

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
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'topoheight') int? topoHeight});
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
    Object? topoHeight = freezed,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      topoHeight: freezed == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetNonceParamsImplCopyWith<$Res>
    implements $GetNonceParamsCopyWith<$Res> {
  factory _$$GetNonceParamsImplCopyWith(_$GetNonceParamsImpl value,
          $Res Function(_$GetNonceParamsImpl) then) =
      __$$GetNonceParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'topoheight') int? topoHeight});
}

/// @nodoc
class __$$GetNonceParamsImplCopyWithImpl<$Res>
    extends _$GetNonceParamsCopyWithImpl<$Res, _$GetNonceParamsImpl>
    implements _$$GetNonceParamsImplCopyWith<$Res> {
  __$$GetNonceParamsImplCopyWithImpl(
      _$GetNonceParamsImpl _value, $Res Function(_$GetNonceParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? topoHeight = freezed,
  }) {
    return _then(_$GetNonceParamsImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      topoHeight: freezed == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetNonceParamsImpl implements _GetNonceParams {
  const _$GetNonceParamsImpl(
      {@JsonKey(name: 'address') required this.address,
      @JsonKey(name: 'topoheight') this.topoHeight});

  factory _$GetNonceParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetNonceParamsImplFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String address;
  @override
  @JsonKey(name: 'topoheight')
  final int? topoHeight;

  @override
  String toString() {
    return 'GetNonceParams(address: $address, topoHeight: $topoHeight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetNonceParamsImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address, topoHeight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetNonceParamsImplCopyWith<_$GetNonceParamsImpl> get copyWith =>
      __$$GetNonceParamsImplCopyWithImpl<_$GetNonceParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetNonceParamsImplToJson(
      this,
    );
  }
}

abstract class _GetNonceParams implements GetNonceParams {
  const factory _GetNonceParams(
          {@JsonKey(name: 'address') required final String address,
          @JsonKey(name: 'topoheight') final int? topoHeight}) =
      _$GetNonceParamsImpl;

  factory _GetNonceParams.fromJson(Map<String, dynamic> json) =
      _$GetNonceParamsImpl.fromJson;

  @override
  @JsonKey(name: 'address')
  String get address;
  @override
  @JsonKey(name: 'topoheight')
  int? get topoHeight;
  @override
  @JsonKey(ignore: true)
  _$$GetNonceParamsImplCopyWith<_$GetNonceParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
