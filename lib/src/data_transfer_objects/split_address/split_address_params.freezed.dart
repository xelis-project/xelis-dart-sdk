// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'split_address_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SplitAddressParams {
  @JsonKey(name: 'address')
  String get address;

  /// Create a copy of SplitAddressParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SplitAddressParamsCopyWith<SplitAddressParams> get copyWith =>
      _$SplitAddressParamsCopyWithImpl<SplitAddressParams>(
          this as SplitAddressParams, _$identity);

  /// Serializes this SplitAddressParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SplitAddressParams &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address);

  @override
  String toString() {
    return 'SplitAddressParams(address: $address)';
  }
}

/// @nodoc
abstract mixin class $SplitAddressParamsCopyWith<$Res> {
  factory $SplitAddressParamsCopyWith(
          SplitAddressParams value, $Res Function(SplitAddressParams) _then) =
      _$SplitAddressParamsCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'address') String address});
}

/// @nodoc
class _$SplitAddressParamsCopyWithImpl<$Res>
    implements $SplitAddressParamsCopyWith<$Res> {
  _$SplitAddressParamsCopyWithImpl(this._self, this._then);

  final SplitAddressParams _self;
  final $Res Function(SplitAddressParams) _then;

  /// Create a copy of SplitAddressParams
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
class _SplitAddressParams implements SplitAddressParams {
  const _SplitAddressParams({@JsonKey(name: 'address') required this.address});
  factory _SplitAddressParams.fromJson(Map<String, dynamic> json) =>
      _$SplitAddressParamsFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String address;

  /// Create a copy of SplitAddressParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SplitAddressParamsCopyWith<_SplitAddressParams> get copyWith =>
      __$SplitAddressParamsCopyWithImpl<_SplitAddressParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SplitAddressParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SplitAddressParams &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address);

  @override
  String toString() {
    return 'SplitAddressParams(address: $address)';
  }
}

/// @nodoc
abstract mixin class _$SplitAddressParamsCopyWith<$Res>
    implements $SplitAddressParamsCopyWith<$Res> {
  factory _$SplitAddressParamsCopyWith(
          _SplitAddressParams value, $Res Function(_SplitAddressParams) _then) =
      __$SplitAddressParamsCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'address') String address});
}

/// @nodoc
class __$SplitAddressParamsCopyWithImpl<$Res>
    implements _$SplitAddressParamsCopyWith<$Res> {
  __$SplitAddressParamsCopyWithImpl(this._self, this._then);

  final _SplitAddressParams _self;
  final $Res Function(_SplitAddressParams) _then;

  /// Create a copy of SplitAddressParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? address = null,
  }) {
    return _then(_SplitAddressParams(
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
