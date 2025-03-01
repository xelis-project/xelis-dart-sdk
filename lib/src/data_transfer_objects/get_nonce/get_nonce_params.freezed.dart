// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_nonce_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetNonceParams {
  @JsonKey(name: 'address')
  String get address;
  @JsonKey(name: 'topoheight')
  int? get topoHeight;

  /// Create a copy of GetNonceParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetNonceParamsCopyWith<GetNonceParams> get copyWith =>
      _$GetNonceParamsCopyWithImpl<GetNonceParams>(
          this as GetNonceParams, _$identity);

  /// Serializes this GetNonceParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetNonceParams &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address, topoHeight);

  @override
  String toString() {
    return 'GetNonceParams(address: $address, topoHeight: $topoHeight)';
  }
}

/// @nodoc
abstract mixin class $GetNonceParamsCopyWith<$Res> {
  factory $GetNonceParamsCopyWith(
          GetNonceParams value, $Res Function(GetNonceParams) _then) =
      _$GetNonceParamsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'topoheight') int? topoHeight});
}

/// @nodoc
class _$GetNonceParamsCopyWithImpl<$Res>
    implements $GetNonceParamsCopyWith<$Res> {
  _$GetNonceParamsCopyWithImpl(this._self, this._then);

  final GetNonceParams _self;
  final $Res Function(GetNonceParams) _then;

  /// Create a copy of GetNonceParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? topoHeight = freezed,
  }) {
    return _then(_self.copyWith(
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      topoHeight: freezed == topoHeight
          ? _self.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GetNonceParams implements GetNonceParams {
  const _GetNonceParams(
      {@JsonKey(name: 'address') required this.address,
      @JsonKey(name: 'topoheight') this.topoHeight});
  factory _GetNonceParams.fromJson(Map<String, dynamic> json) =>
      _$GetNonceParamsFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String address;
  @override
  @JsonKey(name: 'topoheight')
  final int? topoHeight;

  /// Create a copy of GetNonceParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetNonceParamsCopyWith<_GetNonceParams> get copyWith =>
      __$GetNonceParamsCopyWithImpl<_GetNonceParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetNonceParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetNonceParams &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address, topoHeight);

  @override
  String toString() {
    return 'GetNonceParams(address: $address, topoHeight: $topoHeight)';
  }
}

/// @nodoc
abstract mixin class _$GetNonceParamsCopyWith<$Res>
    implements $GetNonceParamsCopyWith<$Res> {
  factory _$GetNonceParamsCopyWith(
          _GetNonceParams value, $Res Function(_GetNonceParams) _then) =
      __$GetNonceParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'topoheight') int? topoHeight});
}

/// @nodoc
class __$GetNonceParamsCopyWithImpl<$Res>
    implements _$GetNonceParamsCopyWith<$Res> {
  __$GetNonceParamsCopyWithImpl(this._self, this._then);

  final _GetNonceParams _self;
  final $Res Function(_GetNonceParams) _then;

  /// Create a copy of GetNonceParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? address = null,
    Object? topoHeight = freezed,
  }) {
    return _then(_GetNonceParams(
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      topoHeight: freezed == topoHeight
          ? _self.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
