// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'decrypt_extra_data_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DecryptExtraDataWalletParams _$DecryptExtraDataWalletParamsFromJson(
    Map<String, dynamic> json) {
  return _DecryptExtraDataWalletParams.fromJson(json);
}

/// @nodoc
mixin _$DecryptExtraDataWalletParams {
  @JsonKey(name: 'extra_data')
  dynamic get extraData => throw _privateConstructorUsedError;

  @JsonKey(name: 'role')
  Role get role => throw _privateConstructorUsedError;

  /// Serializes this DecryptExtraDataWalletParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DecryptExtraDataWalletParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DecryptExtraDataWalletParamsCopyWith<DecryptExtraDataWalletParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DecryptExtraDataWalletParamsCopyWith<$Res> {
  factory $DecryptExtraDataWalletParamsCopyWith(
          DecryptExtraDataWalletParams value,
          $Res Function(DecryptExtraDataWalletParams) then) =
      _$DecryptExtraDataWalletParamsCopyWithImpl<$Res,
          DecryptExtraDataWalletParams>;

  @useResult
  $Res call(
      {@JsonKey(name: 'extra_data') dynamic extraData,
      @JsonKey(name: 'role') Role role});
}

/// @nodoc
class _$DecryptExtraDataWalletParamsCopyWithImpl<$Res,
        $Val extends DecryptExtraDataWalletParams>
    implements $DecryptExtraDataWalletParamsCopyWith<$Res> {
  _$DecryptExtraDataWalletParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DecryptExtraDataWalletParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? extraData = freezed,
    Object? role = null,
  }) {
    return _then(_value.copyWith(
      extraData: freezed == extraData
          ? _value.extraData
          : extraData // ignore: cast_nullable_to_non_nullable
              as dynamic,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Role,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DecryptExtraDataWalletParamsImplCopyWith<$Res>
    implements $DecryptExtraDataWalletParamsCopyWith<$Res> {
  factory _$$DecryptExtraDataWalletParamsImplCopyWith(
          _$DecryptExtraDataWalletParamsImpl value,
          $Res Function(_$DecryptExtraDataWalletParamsImpl) then) =
      __$$DecryptExtraDataWalletParamsImplCopyWithImpl<$Res>;

  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'extra_data') dynamic extraData,
      @JsonKey(name: 'role') Role role});
}

/// @nodoc
class __$$DecryptExtraDataWalletParamsImplCopyWithImpl<$Res>
    extends _$DecryptExtraDataWalletParamsCopyWithImpl<$Res,
        _$DecryptExtraDataWalletParamsImpl>
    implements _$$DecryptExtraDataWalletParamsImplCopyWith<$Res> {
  __$$DecryptExtraDataWalletParamsImplCopyWithImpl(
      _$DecryptExtraDataWalletParamsImpl _value,
      $Res Function(_$DecryptExtraDataWalletParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of DecryptExtraDataWalletParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? extraData = freezed,
    Object? role = null,
  }) {
    return _then(_$DecryptExtraDataWalletParamsImpl(
      extraData: freezed == extraData
          ? _value.extraData
          : extraData // ignore: cast_nullable_to_non_nullable
              as dynamic,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Role,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DecryptExtraDataWalletParamsImpl
    implements _DecryptExtraDataWalletParams {
  const _$DecryptExtraDataWalletParamsImpl(
      {@JsonKey(name: 'extra_data') required this.extraData,
      @JsonKey(name: 'role') required this.role});

  factory _$DecryptExtraDataWalletParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DecryptExtraDataWalletParamsImplFromJson(json);

  @override
  @JsonKey(name: 'extra_data')
  final dynamic extraData;
  @override
  @JsonKey(name: 'role')
  final Role role;

  @override
  String toString() {
    return 'DecryptExtraDataWalletParams(extraData: $extraData, role: $role)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DecryptExtraDataWalletParamsImpl &&
            const DeepCollectionEquality().equals(other.extraData, extraData) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(extraData), role);

  /// Create a copy of DecryptExtraDataWalletParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DecryptExtraDataWalletParamsImplCopyWith<
          _$DecryptExtraDataWalletParamsImpl>
      get copyWith => __$$DecryptExtraDataWalletParamsImplCopyWithImpl<
          _$DecryptExtraDataWalletParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DecryptExtraDataWalletParamsImplToJson(
      this,
    );
  }
}

abstract class _DecryptExtraDataWalletParams
    implements DecryptExtraDataWalletParams {
  const factory _DecryptExtraDataWalletParams(
          {@JsonKey(name: 'extra_data') required final dynamic extraData,
          @JsonKey(name: 'role') required final Role role}) =
      _$DecryptExtraDataWalletParamsImpl;

  factory _DecryptExtraDataWalletParams.fromJson(Map<String, dynamic> json) =
      _$DecryptExtraDataWalletParamsImpl.fromJson;

  @override
  @JsonKey(name: 'extra_data')
  dynamic get extraData;

  @override
  @JsonKey(name: 'role')
  Role get role;

  /// Create a copy of DecryptExtraDataWalletParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DecryptExtraDataWalletParamsImplCopyWith<
          _$DecryptExtraDataWalletParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
