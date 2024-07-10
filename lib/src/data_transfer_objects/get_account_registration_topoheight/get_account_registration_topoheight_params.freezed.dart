// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_account_registration_topoheight_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAccountRegistrationTopoheightParams
    _$GetAccountRegistrationTopoheightParamsFromJson(
        Map<String, dynamic> json) {
  return _GetAccountRegistrationTopoheightParams.fromJson(json);
}

/// @nodoc
mixin _$GetAccountRegistrationTopoheightParams {
  @JsonKey(name: 'address')
  String get address => throw _privateConstructorUsedError;

  /// Serializes this GetAccountRegistrationTopoheightParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAccountRegistrationTopoheightParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAccountRegistrationTopoheightParamsCopyWith<
          GetAccountRegistrationTopoheightParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAccountRegistrationTopoheightParamsCopyWith<$Res> {
  factory $GetAccountRegistrationTopoheightParamsCopyWith(
          GetAccountRegistrationTopoheightParams value,
          $Res Function(GetAccountRegistrationTopoheightParams) then) =
      _$GetAccountRegistrationTopoheightParamsCopyWithImpl<$Res,
          GetAccountRegistrationTopoheightParams>;
  @useResult
  $Res call({@JsonKey(name: 'address') String address});
}

/// @nodoc
class _$GetAccountRegistrationTopoheightParamsCopyWithImpl<$Res,
        $Val extends GetAccountRegistrationTopoheightParams>
    implements $GetAccountRegistrationTopoheightParamsCopyWith<$Res> {
  _$GetAccountRegistrationTopoheightParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetAccountRegistrationTopoheightParams
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$GetAccountRegistrationTopoheightParamsImplCopyWith<$Res>
    implements $GetAccountRegistrationTopoheightParamsCopyWith<$Res> {
  factory _$$GetAccountRegistrationTopoheightParamsImplCopyWith(
          _$GetAccountRegistrationTopoheightParamsImpl value,
          $Res Function(_$GetAccountRegistrationTopoheightParamsImpl) then) =
      __$$GetAccountRegistrationTopoheightParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'address') String address});
}

/// @nodoc
class __$$GetAccountRegistrationTopoheightParamsImplCopyWithImpl<$Res>
    extends _$GetAccountRegistrationTopoheightParamsCopyWithImpl<$Res,
        _$GetAccountRegistrationTopoheightParamsImpl>
    implements _$$GetAccountRegistrationTopoheightParamsImplCopyWith<$Res> {
  __$$GetAccountRegistrationTopoheightParamsImplCopyWithImpl(
      _$GetAccountRegistrationTopoheightParamsImpl _value,
      $Res Function(_$GetAccountRegistrationTopoheightParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetAccountRegistrationTopoheightParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
  }) {
    return _then(_$GetAccountRegistrationTopoheightParamsImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAccountRegistrationTopoheightParamsImpl
    implements _GetAccountRegistrationTopoheightParams {
  const _$GetAccountRegistrationTopoheightParamsImpl(
      {@JsonKey(name: 'address') required this.address});

  factory _$GetAccountRegistrationTopoheightParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAccountRegistrationTopoheightParamsImplFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String address;

  @override
  String toString() {
    return 'GetAccountRegistrationTopoheightParams(address: $address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAccountRegistrationTopoheightParamsImpl &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address);

  /// Create a copy of GetAccountRegistrationTopoheightParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAccountRegistrationTopoheightParamsImplCopyWith<
          _$GetAccountRegistrationTopoheightParamsImpl>
      get copyWith =>
          __$$GetAccountRegistrationTopoheightParamsImplCopyWithImpl<
              _$GetAccountRegistrationTopoheightParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAccountRegistrationTopoheightParamsImplToJson(
      this,
    );
  }
}

abstract class _GetAccountRegistrationTopoheightParams
    implements GetAccountRegistrationTopoheightParams {
  const factory _GetAccountRegistrationTopoheightParams(
          {@JsonKey(name: 'address') required final String address}) =
      _$GetAccountRegistrationTopoheightParamsImpl;

  factory _GetAccountRegistrationTopoheightParams.fromJson(
          Map<String, dynamic> json) =
      _$GetAccountRegistrationTopoheightParamsImpl.fromJson;

  @override
  @JsonKey(name: 'address')
  String get address;

  /// Create a copy of GetAccountRegistrationTopoheightParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAccountRegistrationTopoheightParamsImplCopyWith<
          _$GetAccountRegistrationTopoheightParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
