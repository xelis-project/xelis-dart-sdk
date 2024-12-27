// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_multisig_at_topoheight_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetMultisigAtTopoheightParams _$GetMultisigAtTopoheightParamsFromJson(
    Map<String, dynamic> json) {
  return _GetMultisigAtTopoheightParams.fromJson(json);
}

/// @nodoc
mixin _$GetMultisigAtTopoheightParams {
  @JsonKey(name: 'address')
  String get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'topoheight')
  int get topoheight => throw _privateConstructorUsedError;

  /// Serializes this GetMultisigAtTopoheightParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetMultisigAtTopoheightParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetMultisigAtTopoheightParamsCopyWith<GetMultisigAtTopoheightParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMultisigAtTopoheightParamsCopyWith<$Res> {
  factory $GetMultisigAtTopoheightParamsCopyWith(
          GetMultisigAtTopoheightParams value,
          $Res Function(GetMultisigAtTopoheightParams) then) =
      _$GetMultisigAtTopoheightParamsCopyWithImpl<$Res,
          GetMultisigAtTopoheightParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'topoheight') int topoheight});
}

/// @nodoc
class _$GetMultisigAtTopoheightParamsCopyWithImpl<$Res,
        $Val extends GetMultisigAtTopoheightParams>
    implements $GetMultisigAtTopoheightParamsCopyWith<$Res> {
  _$GetMultisigAtTopoheightParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetMultisigAtTopoheightParams
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
abstract class _$$GetMultisigAtTopoheightParamsImplCopyWith<$Res>
    implements $GetMultisigAtTopoheightParamsCopyWith<$Res> {
  factory _$$GetMultisigAtTopoheightParamsImplCopyWith(
          _$GetMultisigAtTopoheightParamsImpl value,
          $Res Function(_$GetMultisigAtTopoheightParamsImpl) then) =
      __$$GetMultisigAtTopoheightParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'topoheight') int topoheight});
}

/// @nodoc
class __$$GetMultisigAtTopoheightParamsImplCopyWithImpl<$Res>
    extends _$GetMultisigAtTopoheightParamsCopyWithImpl<$Res,
        _$GetMultisigAtTopoheightParamsImpl>
    implements _$$GetMultisigAtTopoheightParamsImplCopyWith<$Res> {
  __$$GetMultisigAtTopoheightParamsImplCopyWithImpl(
      _$GetMultisigAtTopoheightParamsImpl _value,
      $Res Function(_$GetMultisigAtTopoheightParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetMultisigAtTopoheightParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? topoheight = null,
  }) {
    return _then(_$GetMultisigAtTopoheightParamsImpl(
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
class _$GetMultisigAtTopoheightParamsImpl
    implements _GetMultisigAtTopoheightParams {
  const _$GetMultisigAtTopoheightParamsImpl(
      {@JsonKey(name: 'address') required this.address,
      @JsonKey(name: 'topoheight') required this.topoheight});

  factory _$GetMultisigAtTopoheightParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetMultisigAtTopoheightParamsImplFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String address;
  @override
  @JsonKey(name: 'topoheight')
  final int topoheight;

  @override
  String toString() {
    return 'GetMultisigAtTopoheightParams(address: $address, topoheight: $topoheight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMultisigAtTopoheightParamsImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.topoheight, topoheight) ||
                other.topoheight == topoheight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address, topoheight);

  /// Create a copy of GetMultisigAtTopoheightParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMultisigAtTopoheightParamsImplCopyWith<
          _$GetMultisigAtTopoheightParamsImpl>
      get copyWith => __$$GetMultisigAtTopoheightParamsImplCopyWithImpl<
          _$GetMultisigAtTopoheightParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMultisigAtTopoheightParamsImplToJson(
      this,
    );
  }
}

abstract class _GetMultisigAtTopoheightParams
    implements GetMultisigAtTopoheightParams {
  const factory _GetMultisigAtTopoheightParams(
          {@JsonKey(name: 'address') required final String address,
          @JsonKey(name: 'topoheight') required final int topoheight}) =
      _$GetMultisigAtTopoheightParamsImpl;

  factory _GetMultisigAtTopoheightParams.fromJson(Map<String, dynamic> json) =
      _$GetMultisigAtTopoheightParamsImpl.fromJson;

  @override
  @JsonKey(name: 'address')
  String get address;
  @override
  @JsonKey(name: 'topoheight')
  int get topoheight;

  /// Create a copy of GetMultisigAtTopoheightParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetMultisigAtTopoheightParamsImplCopyWith<
          _$GetMultisigAtTopoheightParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
