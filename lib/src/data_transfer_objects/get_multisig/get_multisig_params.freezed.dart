// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_multisig_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetMultisigParams {
  @JsonKey(name: 'address')
  String get address;

  /// Create a copy of GetMultisigParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetMultisigParamsCopyWith<GetMultisigParams> get copyWith =>
      _$GetMultisigParamsCopyWithImpl<GetMultisigParams>(
          this as GetMultisigParams, _$identity);

  /// Serializes this GetMultisigParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetMultisigParams &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address);

  @override
  String toString() {
    return 'GetMultisigParams(address: $address)';
  }
}

/// @nodoc
abstract mixin class $GetMultisigParamsCopyWith<$Res> {
  factory $GetMultisigParamsCopyWith(
          GetMultisigParams value, $Res Function(GetMultisigParams) _then) =
      _$GetMultisigParamsCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'address') String address});
}

/// @nodoc
class _$GetMultisigParamsCopyWithImpl<$Res>
    implements $GetMultisigParamsCopyWith<$Res> {
  _$GetMultisigParamsCopyWithImpl(this._self, this._then);

  final GetMultisigParams _self;
  final $Res Function(GetMultisigParams) _then;

  /// Create a copy of GetMultisigParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
  }) {
    return _then(_self.copyWith(
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GetMultisigParams implements GetMultisigParams {
  const _GetMultisigParams({@JsonKey(name: 'address') required this.address});
  factory _GetMultisigParams.fromJson(Map<String, dynamic> json) =>
      _$GetMultisigParamsFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String address;

  /// Create a copy of GetMultisigParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetMultisigParamsCopyWith<_GetMultisigParams> get copyWith =>
      __$GetMultisigParamsCopyWithImpl<_GetMultisigParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetMultisigParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetMultisigParams &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address);

  @override
  String toString() {
    return 'GetMultisigParams(address: $address)';
  }
}

/// @nodoc
abstract mixin class _$GetMultisigParamsCopyWith<$Res>
    implements $GetMultisigParamsCopyWith<$Res> {
  factory _$GetMultisigParamsCopyWith(
          _GetMultisigParams value, $Res Function(_GetMultisigParams) _then) =
      __$GetMultisigParamsCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'address') String address});
}

/// @nodoc
class __$GetMultisigParamsCopyWithImpl<$Res>
    implements _$GetMultisigParamsCopyWith<$Res> {
  __$GetMultisigParamsCopyWithImpl(this._self, this._then);

  final _GetMultisigParams _self;
  final $Res Function(_GetMultisigParams) _then;

  /// Create a copy of GetMultisigParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? address = null,
  }) {
    return _then(_GetMultisigParams(
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
