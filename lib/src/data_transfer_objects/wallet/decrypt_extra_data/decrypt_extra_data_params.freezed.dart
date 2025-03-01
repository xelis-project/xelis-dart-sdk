// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'decrypt_extra_data_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DecryptExtraDataWalletParams {
  @JsonKey(name: 'extra_data')
  dynamic get extraData;
  @JsonKey(name: 'role')
  Role get role;

  /// Create a copy of DecryptExtraDataWalletParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DecryptExtraDataWalletParamsCopyWith<DecryptExtraDataWalletParams>
      get copyWith => _$DecryptExtraDataWalletParamsCopyWithImpl<
              DecryptExtraDataWalletParams>(
          this as DecryptExtraDataWalletParams, _$identity);

  /// Serializes this DecryptExtraDataWalletParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DecryptExtraDataWalletParams &&
            const DeepCollectionEquality().equals(other.extraData, extraData) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(extraData), role);

  @override
  String toString() {
    return 'DecryptExtraDataWalletParams(extraData: $extraData, role: $role)';
  }
}

/// @nodoc
abstract mixin class $DecryptExtraDataWalletParamsCopyWith<$Res> {
  factory $DecryptExtraDataWalletParamsCopyWith(
          DecryptExtraDataWalletParams value,
          $Res Function(DecryptExtraDataWalletParams) _then) =
      _$DecryptExtraDataWalletParamsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'extra_data') dynamic extraData,
      @JsonKey(name: 'role') Role role});
}

/// @nodoc
class _$DecryptExtraDataWalletParamsCopyWithImpl<$Res>
    implements $DecryptExtraDataWalletParamsCopyWith<$Res> {
  _$DecryptExtraDataWalletParamsCopyWithImpl(this._self, this._then);

  final DecryptExtraDataWalletParams _self;
  final $Res Function(DecryptExtraDataWalletParams) _then;

  /// Create a copy of DecryptExtraDataWalletParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? extraData = freezed,
    Object? role = null,
  }) {
    return _then(_self.copyWith(
      extraData: freezed == extraData
          ? _self.extraData
          : extraData // ignore: cast_nullable_to_non_nullable
              as dynamic,
      role: null == role
          ? _self.role
          : role // ignore: cast_nullable_to_non_nullable
              as Role,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _DecryptExtraDataWalletParams implements DecryptExtraDataWalletParams {
  const _DecryptExtraDataWalletParams(
      {@JsonKey(name: 'extra_data') required this.extraData,
      @JsonKey(name: 'role') required this.role});
  factory _DecryptExtraDataWalletParams.fromJson(Map<String, dynamic> json) =>
      _$DecryptExtraDataWalletParamsFromJson(json);

  @override
  @JsonKey(name: 'extra_data')
  final dynamic extraData;
  @override
  @JsonKey(name: 'role')
  final Role role;

  /// Create a copy of DecryptExtraDataWalletParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DecryptExtraDataWalletParamsCopyWith<_DecryptExtraDataWalletParams>
      get copyWith => __$DecryptExtraDataWalletParamsCopyWithImpl<
          _DecryptExtraDataWalletParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DecryptExtraDataWalletParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DecryptExtraDataWalletParams &&
            const DeepCollectionEquality().equals(other.extraData, extraData) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(extraData), role);

  @override
  String toString() {
    return 'DecryptExtraDataWalletParams(extraData: $extraData, role: $role)';
  }
}

/// @nodoc
abstract mixin class _$DecryptExtraDataWalletParamsCopyWith<$Res>
    implements $DecryptExtraDataWalletParamsCopyWith<$Res> {
  factory _$DecryptExtraDataWalletParamsCopyWith(
          _DecryptExtraDataWalletParams value,
          $Res Function(_DecryptExtraDataWalletParams) _then) =
      __$DecryptExtraDataWalletParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'extra_data') dynamic extraData,
      @JsonKey(name: 'role') Role role});
}

/// @nodoc
class __$DecryptExtraDataWalletParamsCopyWithImpl<$Res>
    implements _$DecryptExtraDataWalletParamsCopyWith<$Res> {
  __$DecryptExtraDataWalletParamsCopyWithImpl(this._self, this._then);

  final _DecryptExtraDataWalletParams _self;
  final $Res Function(_DecryptExtraDataWalletParams) _then;

  /// Create a copy of DecryptExtraDataWalletParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? extraData = freezed,
    Object? role = null,
  }) {
    return _then(_DecryptExtraDataWalletParams(
      extraData: freezed == extraData
          ? _self.extraData
          : extraData // ignore: cast_nullable_to_non_nullable
              as dynamic,
      role: null == role
          ? _self.role
          : role // ignore: cast_nullable_to_non_nullable
              as Role,
    ));
  }
}

// dart format on
