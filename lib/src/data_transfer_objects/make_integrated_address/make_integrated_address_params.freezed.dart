// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'make_integrated_address_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MakeIntegratedAddressParams _$MakeIntegratedAddressParamsFromJson(
    Map<String, dynamic> json) {
  return _MakeIntegratedAddressParams.fromJson(json);
}

/// @nodoc
mixin _$MakeIntegratedAddressParams {
  @JsonKey(name: 'address')
  String get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'integrated_data')
  dynamic get data => throw _privateConstructorUsedError;

  /// Serializes this MakeIntegratedAddressParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MakeIntegratedAddressParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MakeIntegratedAddressParamsCopyWith<MakeIntegratedAddressParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MakeIntegratedAddressParamsCopyWith<$Res> {
  factory $MakeIntegratedAddressParamsCopyWith(
          MakeIntegratedAddressParams value,
          $Res Function(MakeIntegratedAddressParams) then) =
      _$MakeIntegratedAddressParamsCopyWithImpl<$Res,
          MakeIntegratedAddressParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'integrated_data') dynamic data});
}

/// @nodoc
class _$MakeIntegratedAddressParamsCopyWithImpl<$Res,
        $Val extends MakeIntegratedAddressParams>
    implements $MakeIntegratedAddressParamsCopyWith<$Res> {
  _$MakeIntegratedAddressParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MakeIntegratedAddressParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MakeIntegratedAddressParamsImplCopyWith<$Res>
    implements $MakeIntegratedAddressParamsCopyWith<$Res> {
  factory _$$MakeIntegratedAddressParamsImplCopyWith(
          _$MakeIntegratedAddressParamsImpl value,
          $Res Function(_$MakeIntegratedAddressParamsImpl) then) =
      __$$MakeIntegratedAddressParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'integrated_data') dynamic data});
}

/// @nodoc
class __$$MakeIntegratedAddressParamsImplCopyWithImpl<$Res>
    extends _$MakeIntegratedAddressParamsCopyWithImpl<$Res,
        _$MakeIntegratedAddressParamsImpl>
    implements _$$MakeIntegratedAddressParamsImplCopyWith<$Res> {
  __$$MakeIntegratedAddressParamsImplCopyWithImpl(
      _$MakeIntegratedAddressParamsImpl _value,
      $Res Function(_$MakeIntegratedAddressParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of MakeIntegratedAddressParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? data = freezed,
  }) {
    return _then(_$MakeIntegratedAddressParamsImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MakeIntegratedAddressParamsImpl
    implements _MakeIntegratedAddressParams {
  const _$MakeIntegratedAddressParamsImpl(
      {@JsonKey(name: 'address') required this.address,
      @JsonKey(name: 'integrated_data') this.data});

  factory _$MakeIntegratedAddressParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MakeIntegratedAddressParamsImplFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String address;
  @override
  @JsonKey(name: 'integrated_data')
  final dynamic data;

  @override
  String toString() {
    return 'MakeIntegratedAddressParams(address: $address, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MakeIntegratedAddressParamsImpl &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, address, const DeepCollectionEquality().hash(data));

  /// Create a copy of MakeIntegratedAddressParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MakeIntegratedAddressParamsImplCopyWith<_$MakeIntegratedAddressParamsImpl>
      get copyWith => __$$MakeIntegratedAddressParamsImplCopyWithImpl<
          _$MakeIntegratedAddressParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MakeIntegratedAddressParamsImplToJson(
      this,
    );
  }
}

abstract class _MakeIntegratedAddressParams
    implements MakeIntegratedAddressParams {
  const factory _MakeIntegratedAddressParams(
          {@JsonKey(name: 'address') required final String address,
          @JsonKey(name: 'integrated_data') final dynamic data}) =
      _$MakeIntegratedAddressParamsImpl;

  factory _MakeIntegratedAddressParams.fromJson(Map<String, dynamic> json) =
      _$MakeIntegratedAddressParamsImpl.fromJson;

  @override
  @JsonKey(name: 'address')
  String get address;
  @override
  @JsonKey(name: 'integrated_data')
  dynamic get data;

  /// Create a copy of MakeIntegratedAddressParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MakeIntegratedAddressParamsImplCopyWith<_$MakeIntegratedAddressParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
