// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extract_key_from_address_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExtractKeyFromAddressParams {
  @JsonKey(name: 'address')
  String get address;
  @JsonKey(name: 'as_hex')
  bool? get asHex;

  /// Create a copy of ExtractKeyFromAddressParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ExtractKeyFromAddressParamsCopyWith<ExtractKeyFromAddressParams>
      get copyWith => _$ExtractKeyFromAddressParamsCopyWithImpl<
              ExtractKeyFromAddressParams>(
          this as ExtractKeyFromAddressParams, _$identity);

  /// Serializes this ExtractKeyFromAddressParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ExtractKeyFromAddressParams &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.asHex, asHex) || other.asHex == asHex));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address, asHex);

  @override
  String toString() {
    return 'ExtractKeyFromAddressParams(address: $address, asHex: $asHex)';
  }
}

/// @nodoc
abstract mixin class $ExtractKeyFromAddressParamsCopyWith<$Res> {
  factory $ExtractKeyFromAddressParamsCopyWith(
          ExtractKeyFromAddressParams value,
          $Res Function(ExtractKeyFromAddressParams) _then) =
      _$ExtractKeyFromAddressParamsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'as_hex') bool? asHex});
}

/// @nodoc
class _$ExtractKeyFromAddressParamsCopyWithImpl<$Res>
    implements $ExtractKeyFromAddressParamsCopyWith<$Res> {
  _$ExtractKeyFromAddressParamsCopyWithImpl(this._self, this._then);

  final ExtractKeyFromAddressParams _self;
  final $Res Function(ExtractKeyFromAddressParams) _then;

  /// Create a copy of ExtractKeyFromAddressParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? asHex = freezed,
  }) {
    return _then(_self.copyWith(
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      asHex: freezed == asHex
          ? _self.asHex
          : asHex // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ExtractKeyFromAddressParams implements ExtractKeyFromAddressParams {
  const _ExtractKeyFromAddressParams(
      {@JsonKey(name: 'address') required this.address,
      @JsonKey(name: 'as_hex') this.asHex});
  factory _ExtractKeyFromAddressParams.fromJson(Map<String, dynamic> json) =>
      _$ExtractKeyFromAddressParamsFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String address;
  @override
  @JsonKey(name: 'as_hex')
  final bool? asHex;

  /// Create a copy of ExtractKeyFromAddressParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ExtractKeyFromAddressParamsCopyWith<_ExtractKeyFromAddressParams>
      get copyWith => __$ExtractKeyFromAddressParamsCopyWithImpl<
          _ExtractKeyFromAddressParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ExtractKeyFromAddressParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExtractKeyFromAddressParams &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.asHex, asHex) || other.asHex == asHex));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address, asHex);

  @override
  String toString() {
    return 'ExtractKeyFromAddressParams(address: $address, asHex: $asHex)';
  }
}

/// @nodoc
abstract mixin class _$ExtractKeyFromAddressParamsCopyWith<$Res>
    implements $ExtractKeyFromAddressParamsCopyWith<$Res> {
  factory _$ExtractKeyFromAddressParamsCopyWith(
          _ExtractKeyFromAddressParams value,
          $Res Function(_ExtractKeyFromAddressParams) _then) =
      __$ExtractKeyFromAddressParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'as_hex') bool? asHex});
}

/// @nodoc
class __$ExtractKeyFromAddressParamsCopyWithImpl<$Res>
    implements _$ExtractKeyFromAddressParamsCopyWith<$Res> {
  __$ExtractKeyFromAddressParamsCopyWithImpl(this._self, this._then);

  final _ExtractKeyFromAddressParams _self;
  final $Res Function(_ExtractKeyFromAddressParams) _then;

  /// Create a copy of ExtractKeyFromAddressParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? address = null,
    Object? asHex = freezed,
  }) {
    return _then(_ExtractKeyFromAddressParams(
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      asHex: freezed == asHex
          ? _self.asHex
          : asHex // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
