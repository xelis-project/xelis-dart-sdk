// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'has_multisig_at_topoheight_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HasMultisigAtTopoheightParams _$HasMultisigAtTopoheightParamsFromJson(
    Map<String, dynamic> json) {
  return _HasMultisigAtTopoheightParams.fromJson(json);
}

/// @nodoc
mixin _$HasMultisigAtTopoheightParams {
  @JsonKey(name: 'address')
  String get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'topoheight')
  int get topoheight => throw _privateConstructorUsedError;

  /// Serializes this HasMultisigAtTopoheightParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HasMultisigAtTopoheightParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HasMultisigAtTopoheightParamsCopyWith<HasMultisigAtTopoheightParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HasMultisigAtTopoheightParamsCopyWith<$Res> {
  factory $HasMultisigAtTopoheightParamsCopyWith(
          HasMultisigAtTopoheightParams value,
          $Res Function(HasMultisigAtTopoheightParams) then) =
      _$HasMultisigAtTopoheightParamsCopyWithImpl<$Res,
          HasMultisigAtTopoheightParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'topoheight') int topoheight});
}

/// @nodoc
class _$HasMultisigAtTopoheightParamsCopyWithImpl<$Res,
        $Val extends HasMultisigAtTopoheightParams>
    implements $HasMultisigAtTopoheightParamsCopyWith<$Res> {
  _$HasMultisigAtTopoheightParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HasMultisigAtTopoheightParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? topoheight = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      topoheight: null == topoheight
          ? _value.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HasMultisigAtTopoheightParamsImplCopyWith<$Res>
    implements $HasMultisigAtTopoheightParamsCopyWith<$Res> {
  factory _$$HasMultisigAtTopoheightParamsImplCopyWith(
          _$HasMultisigAtTopoheightParamsImpl value,
          $Res Function(_$HasMultisigAtTopoheightParamsImpl) then) =
      __$$HasMultisigAtTopoheightParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'topoheight') int topoheight});
}

/// @nodoc
class __$$HasMultisigAtTopoheightParamsImplCopyWithImpl<$Res>
    extends _$HasMultisigAtTopoheightParamsCopyWithImpl<$Res,
        _$HasMultisigAtTopoheightParamsImpl>
    implements _$$HasMultisigAtTopoheightParamsImplCopyWith<$Res> {
  __$$HasMultisigAtTopoheightParamsImplCopyWithImpl(
      _$HasMultisigAtTopoheightParamsImpl _value,
      $Res Function(_$HasMultisigAtTopoheightParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of HasMultisigAtTopoheightParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? topoheight = null,
  }) {
    return _then(_$HasMultisigAtTopoheightParamsImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      topoheight: null == topoheight
          ? _value.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HasMultisigAtTopoheightParamsImpl
    implements _HasMultisigAtTopoheightParams {
  const _$HasMultisigAtTopoheightParamsImpl(
      {@JsonKey(name: 'address') required this.address,
      @JsonKey(name: 'topoheight') required this.topoheight});

  factory _$HasMultisigAtTopoheightParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$HasMultisigAtTopoheightParamsImplFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String address;
  @override
  @JsonKey(name: 'topoheight')
  final int topoheight;

  @override
  String toString() {
    return 'HasMultisigAtTopoheightParams(address: $address, topoheight: $topoheight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HasMultisigAtTopoheightParamsImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.topoheight, topoheight) ||
                other.topoheight == topoheight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address, topoheight);

  /// Create a copy of HasMultisigAtTopoheightParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HasMultisigAtTopoheightParamsImplCopyWith<
          _$HasMultisigAtTopoheightParamsImpl>
      get copyWith => __$$HasMultisigAtTopoheightParamsImplCopyWithImpl<
          _$HasMultisigAtTopoheightParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HasMultisigAtTopoheightParamsImplToJson(
      this,
    );
  }
}

abstract class _HasMultisigAtTopoheightParams
    implements HasMultisigAtTopoheightParams {
  const factory _HasMultisigAtTopoheightParams(
          {@JsonKey(name: 'address') required final String address,
          @JsonKey(name: 'topoheight') required final int topoheight}) =
      _$HasMultisigAtTopoheightParamsImpl;

  factory _HasMultisigAtTopoheightParams.fromJson(Map<String, dynamic> json) =
      _$HasMultisigAtTopoheightParamsImpl.fromJson;

  @override
  @JsonKey(name: 'address')
  String get address;
  @override
  @JsonKey(name: 'topoheight')
  int get topoheight;

  /// Create a copy of HasMultisigAtTopoheightParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HasMultisigAtTopoheightParamsImplCopyWith<
          _$HasMultisigAtTopoheightParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
