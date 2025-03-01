// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_multisig_at_topoheight_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetMultisigAtTopoheightParams {
  @JsonKey(name: 'address')
  String get address;
  @JsonKey(name: 'topoheight')
  int get topoheight;

  /// Create a copy of GetMultisigAtTopoheightParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetMultisigAtTopoheightParamsCopyWith<GetMultisigAtTopoheightParams>
      get copyWith => _$GetMultisigAtTopoheightParamsCopyWithImpl<
              GetMultisigAtTopoheightParams>(
          this as GetMultisigAtTopoheightParams, _$identity);

  /// Serializes this GetMultisigAtTopoheightParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetMultisigAtTopoheightParams &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.topoheight, topoheight) ||
                other.topoheight == topoheight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address, topoheight);

  @override
  String toString() {
    return 'GetMultisigAtTopoheightParams(address: $address, topoheight: $topoheight)';
  }
}

/// @nodoc
abstract mixin class $GetMultisigAtTopoheightParamsCopyWith<$Res> {
  factory $GetMultisigAtTopoheightParamsCopyWith(
          GetMultisigAtTopoheightParams value,
          $Res Function(GetMultisigAtTopoheightParams) _then) =
      _$GetMultisigAtTopoheightParamsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'topoheight') int topoheight});
}

/// @nodoc
class _$GetMultisigAtTopoheightParamsCopyWithImpl<$Res>
    implements $GetMultisigAtTopoheightParamsCopyWith<$Res> {
  _$GetMultisigAtTopoheightParamsCopyWithImpl(this._self, this._then);

  final GetMultisigAtTopoheightParams _self;
  final $Res Function(GetMultisigAtTopoheightParams) _then;

  /// Create a copy of GetMultisigAtTopoheightParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? topoheight = null,
  }) {
    return _then(_self.copyWith(
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      topoheight: null == topoheight
          ? _self.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GetMultisigAtTopoheightParams implements GetMultisigAtTopoheightParams {
  const _GetMultisigAtTopoheightParams(
      {@JsonKey(name: 'address') required this.address,
      @JsonKey(name: 'topoheight') required this.topoheight});
  factory _GetMultisigAtTopoheightParams.fromJson(Map<String, dynamic> json) =>
      _$GetMultisigAtTopoheightParamsFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String address;
  @override
  @JsonKey(name: 'topoheight')
  final int topoheight;

  /// Create a copy of GetMultisigAtTopoheightParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetMultisigAtTopoheightParamsCopyWith<_GetMultisigAtTopoheightParams>
      get copyWith => __$GetMultisigAtTopoheightParamsCopyWithImpl<
          _GetMultisigAtTopoheightParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetMultisigAtTopoheightParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetMultisigAtTopoheightParams &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.topoheight, topoheight) ||
                other.topoheight == topoheight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address, topoheight);

  @override
  String toString() {
    return 'GetMultisigAtTopoheightParams(address: $address, topoheight: $topoheight)';
  }
}

/// @nodoc
abstract mixin class _$GetMultisigAtTopoheightParamsCopyWith<$Res>
    implements $GetMultisigAtTopoheightParamsCopyWith<$Res> {
  factory _$GetMultisigAtTopoheightParamsCopyWith(
          _GetMultisigAtTopoheightParams value,
          $Res Function(_GetMultisigAtTopoheightParams) _then) =
      __$GetMultisigAtTopoheightParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'topoheight') int topoheight});
}

/// @nodoc
class __$GetMultisigAtTopoheightParamsCopyWithImpl<$Res>
    implements _$GetMultisigAtTopoheightParamsCopyWith<$Res> {
  __$GetMultisigAtTopoheightParamsCopyWithImpl(this._self, this._then);

  final _GetMultisigAtTopoheightParams _self;
  final $Res Function(_GetMultisigAtTopoheightParams) _then;

  /// Create a copy of GetMultisigAtTopoheightParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? address = null,
    Object? topoheight = null,
  }) {
    return _then(_GetMultisigAtTopoheightParams(
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      topoheight: null == topoheight
          ? _self.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
