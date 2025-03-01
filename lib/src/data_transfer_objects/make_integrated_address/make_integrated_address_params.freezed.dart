// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'make_integrated_address_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MakeIntegratedAddressParams {
  @JsonKey(name: 'address')
  String get address;
  @JsonKey(name: 'integrated_data')
  dynamic get data;

  /// Create a copy of MakeIntegratedAddressParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MakeIntegratedAddressParamsCopyWith<MakeIntegratedAddressParams>
      get copyWith => _$MakeIntegratedAddressParamsCopyWithImpl<
              MakeIntegratedAddressParams>(
          this as MakeIntegratedAddressParams, _$identity);

  /// Serializes this MakeIntegratedAddressParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MakeIntegratedAddressParams &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, address, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'MakeIntegratedAddressParams(address: $address, data: $data)';
  }
}

/// @nodoc
abstract mixin class $MakeIntegratedAddressParamsCopyWith<$Res> {
  factory $MakeIntegratedAddressParamsCopyWith(
          MakeIntegratedAddressParams value,
          $Res Function(MakeIntegratedAddressParams) _then) =
      _$MakeIntegratedAddressParamsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'integrated_data') dynamic data});
}

/// @nodoc
class _$MakeIntegratedAddressParamsCopyWithImpl<$Res>
    implements $MakeIntegratedAddressParamsCopyWith<$Res> {
  _$MakeIntegratedAddressParamsCopyWithImpl(this._self, this._then);

  final MakeIntegratedAddressParams _self;
  final $Res Function(MakeIntegratedAddressParams) _then;

  /// Create a copy of MakeIntegratedAddressParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? data = freezed,
  }) {
    return _then(_self.copyWith(
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MakeIntegratedAddressParams implements MakeIntegratedAddressParams {
  const _MakeIntegratedAddressParams(
      {@JsonKey(name: 'address') required this.address,
      @JsonKey(name: 'integrated_data') this.data});
  factory _MakeIntegratedAddressParams.fromJson(Map<String, dynamic> json) =>
      _$MakeIntegratedAddressParamsFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String address;
  @override
  @JsonKey(name: 'integrated_data')
  final dynamic data;

  /// Create a copy of MakeIntegratedAddressParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MakeIntegratedAddressParamsCopyWith<_MakeIntegratedAddressParams>
      get copyWith => __$MakeIntegratedAddressParamsCopyWithImpl<
          _MakeIntegratedAddressParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MakeIntegratedAddressParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MakeIntegratedAddressParams &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, address, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'MakeIntegratedAddressParams(address: $address, data: $data)';
  }
}

/// @nodoc
abstract mixin class _$MakeIntegratedAddressParamsCopyWith<$Res>
    implements $MakeIntegratedAddressParamsCopyWith<$Res> {
  factory _$MakeIntegratedAddressParamsCopyWith(
          _MakeIntegratedAddressParams value,
          $Res Function(_MakeIntegratedAddressParams) _then) =
      __$MakeIntegratedAddressParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'integrated_data') dynamic data});
}

/// @nodoc
class __$MakeIntegratedAddressParamsCopyWithImpl<$Res>
    implements _$MakeIntegratedAddressParamsCopyWith<$Res> {
  __$MakeIntegratedAddressParamsCopyWithImpl(this._self, this._then);

  final _MakeIntegratedAddressParams _self;
  final $Res Function(_MakeIntegratedAddressParams) _then;

  /// Create a copy of MakeIntegratedAddressParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? address = null,
    Object? data = freezed,
  }) {
    return _then(_MakeIntegratedAddressParams(
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

// dart format on
