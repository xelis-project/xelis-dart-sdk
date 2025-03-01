// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'has_multisig_at_topoheight_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HasMultisigAtTopoheightParams {
  @JsonKey(name: 'address')
  String get address;
  @JsonKey(name: 'topoheight')
  int get topoheight;

  /// Create a copy of HasMultisigAtTopoheightParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $HasMultisigAtTopoheightParamsCopyWith<HasMultisigAtTopoheightParams>
      get copyWith => _$HasMultisigAtTopoheightParamsCopyWithImpl<
              HasMultisigAtTopoheightParams>(
          this as HasMultisigAtTopoheightParams, _$identity);

  /// Serializes this HasMultisigAtTopoheightParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HasMultisigAtTopoheightParams &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.topoheight, topoheight) ||
                other.topoheight == topoheight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address, topoheight);

  @override
  String toString() {
    return 'HasMultisigAtTopoheightParams(address: $address, topoheight: $topoheight)';
  }
}

/// @nodoc
abstract mixin class $HasMultisigAtTopoheightParamsCopyWith<$Res> {
  factory $HasMultisigAtTopoheightParamsCopyWith(
          HasMultisigAtTopoheightParams value,
          $Res Function(HasMultisigAtTopoheightParams) _then) =
      _$HasMultisigAtTopoheightParamsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'topoheight') int topoheight});
}

/// @nodoc
class _$HasMultisigAtTopoheightParamsCopyWithImpl<$Res>
    implements $HasMultisigAtTopoheightParamsCopyWith<$Res> {
  _$HasMultisigAtTopoheightParamsCopyWithImpl(this._self, this._then);

  final HasMultisigAtTopoheightParams _self;
  final $Res Function(HasMultisigAtTopoheightParams) _then;

  /// Create a copy of HasMultisigAtTopoheightParams
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
class _HasMultisigAtTopoheightParams implements HasMultisigAtTopoheightParams {
  const _HasMultisigAtTopoheightParams(
      {@JsonKey(name: 'address') required this.address,
      @JsonKey(name: 'topoheight') required this.topoheight});
  factory _HasMultisigAtTopoheightParams.fromJson(Map<String, dynamic> json) =>
      _$HasMultisigAtTopoheightParamsFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String address;
  @override
  @JsonKey(name: 'topoheight')
  final int topoheight;

  /// Create a copy of HasMultisigAtTopoheightParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$HasMultisigAtTopoheightParamsCopyWith<_HasMultisigAtTopoheightParams>
      get copyWith => __$HasMultisigAtTopoheightParamsCopyWithImpl<
          _HasMultisigAtTopoheightParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$HasMultisigAtTopoheightParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HasMultisigAtTopoheightParams &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.topoheight, topoheight) ||
                other.topoheight == topoheight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address, topoheight);

  @override
  String toString() {
    return 'HasMultisigAtTopoheightParams(address: $address, topoheight: $topoheight)';
  }
}

/// @nodoc
abstract mixin class _$HasMultisigAtTopoheightParamsCopyWith<$Res>
    implements $HasMultisigAtTopoheightParamsCopyWith<$Res> {
  factory _$HasMultisigAtTopoheightParamsCopyWith(
          _HasMultisigAtTopoheightParams value,
          $Res Function(_HasMultisigAtTopoheightParams) _then) =
      __$HasMultisigAtTopoheightParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'topoheight') int topoheight});
}

/// @nodoc
class __$HasMultisigAtTopoheightParamsCopyWithImpl<$Res>
    implements _$HasMultisigAtTopoheightParamsCopyWith<$Res> {
  __$HasMultisigAtTopoheightParamsCopyWithImpl(this._self, this._then);

  final _HasMultisigAtTopoheightParams _self;
  final $Res Function(_HasMultisigAtTopoheightParams) _then;

  /// Create a copy of HasMultisigAtTopoheightParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? address = null,
    Object? topoheight = null,
  }) {
    return _then(_HasMultisigAtTopoheightParams(
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
