// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extract_key_from_address_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExtractKeyFromAddressParams _$ExtractKeyFromAddressParamsFromJson(
    Map<String, dynamic> json) {
  return _ExtractKeyFromAddressParams.fromJson(json);
}

/// @nodoc
mixin _$ExtractKeyFromAddressParams {
  @JsonKey(name: 'address')
  String get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'as_hex')
  bool? get asHex => throw _privateConstructorUsedError;

  /// Serializes this ExtractKeyFromAddressParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExtractKeyFromAddressParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExtractKeyFromAddressParamsCopyWith<ExtractKeyFromAddressParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtractKeyFromAddressParamsCopyWith<$Res> {
  factory $ExtractKeyFromAddressParamsCopyWith(
          ExtractKeyFromAddressParams value,
          $Res Function(ExtractKeyFromAddressParams) then) =
      _$ExtractKeyFromAddressParamsCopyWithImpl<$Res,
          ExtractKeyFromAddressParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'as_hex') bool? asHex});
}

/// @nodoc
class _$ExtractKeyFromAddressParamsCopyWithImpl<$Res,
        $Val extends ExtractKeyFromAddressParams>
    implements $ExtractKeyFromAddressParamsCopyWith<$Res> {
  _$ExtractKeyFromAddressParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExtractKeyFromAddressParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? asHex = freezed,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      asHex: freezed == asHex
          ? _value.asHex
          : asHex // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExtractKeyFromAddressParamsImplCopyWith<$Res>
    implements $ExtractKeyFromAddressParamsCopyWith<$Res> {
  factory _$$ExtractKeyFromAddressParamsImplCopyWith(
          _$ExtractKeyFromAddressParamsImpl value,
          $Res Function(_$ExtractKeyFromAddressParamsImpl) then) =
      __$$ExtractKeyFromAddressParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'as_hex') bool? asHex});
}

/// @nodoc
class __$$ExtractKeyFromAddressParamsImplCopyWithImpl<$Res>
    extends _$ExtractKeyFromAddressParamsCopyWithImpl<$Res,
        _$ExtractKeyFromAddressParamsImpl>
    implements _$$ExtractKeyFromAddressParamsImplCopyWith<$Res> {
  __$$ExtractKeyFromAddressParamsImplCopyWithImpl(
      _$ExtractKeyFromAddressParamsImpl _value,
      $Res Function(_$ExtractKeyFromAddressParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExtractKeyFromAddressParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? asHex = freezed,
  }) {
    return _then(_$ExtractKeyFromAddressParamsImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      asHex: freezed == asHex
          ? _value.asHex
          : asHex // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExtractKeyFromAddressParamsImpl
    implements _ExtractKeyFromAddressParams {
  const _$ExtractKeyFromAddressParamsImpl(
      {@JsonKey(name: 'address') required this.address,
      @JsonKey(name: 'as_hex') this.asHex});

  factory _$ExtractKeyFromAddressParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ExtractKeyFromAddressParamsImplFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String address;
  @override
  @JsonKey(name: 'as_hex')
  final bool? asHex;

  @override
  String toString() {
    return 'ExtractKeyFromAddressParams(address: $address, asHex: $asHex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtractKeyFromAddressParamsImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.asHex, asHex) || other.asHex == asHex));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address, asHex);

  /// Create a copy of ExtractKeyFromAddressParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtractKeyFromAddressParamsImplCopyWith<_$ExtractKeyFromAddressParamsImpl>
      get copyWith => __$$ExtractKeyFromAddressParamsImplCopyWithImpl<
          _$ExtractKeyFromAddressParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtractKeyFromAddressParamsImplToJson(
      this,
    );
  }
}

abstract class _ExtractKeyFromAddressParams
    implements ExtractKeyFromAddressParams {
  const factory _ExtractKeyFromAddressParams(
          {@JsonKey(name: 'address') required final String address,
          @JsonKey(name: 'as_hex') final bool? asHex}) =
      _$ExtractKeyFromAddressParamsImpl;

  factory _ExtractKeyFromAddressParams.fromJson(Map<String, dynamic> json) =
      _$ExtractKeyFromAddressParamsImpl.fromJson;

  @override
  @JsonKey(name: 'address')
  String get address;
  @override
  @JsonKey(name: 'as_hex')
  bool? get asHex;

  /// Create a copy of ExtractKeyFromAddressParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExtractKeyFromAddressParamsImplCopyWith<_$ExtractKeyFromAddressParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
