// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_nonce_at_topoheight_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetNonceAtTopoHeightParams _$GetNonceAtTopoHeightParamsFromJson(
    Map<String, dynamic> json) {
  return _GetNonceAtTopoHeightParams.fromJson(json);
}

/// @nodoc
mixin _$GetNonceAtTopoHeightParams {
  @JsonKey(name: 'address')
  String get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'topoheight')
  int get topoheight => throw _privateConstructorUsedError;

  /// Serializes this GetNonceAtTopoHeightParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetNonceAtTopoHeightParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetNonceAtTopoHeightParamsCopyWith<GetNonceAtTopoHeightParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetNonceAtTopoHeightParamsCopyWith<$Res> {
  factory $GetNonceAtTopoHeightParamsCopyWith(GetNonceAtTopoHeightParams value,
          $Res Function(GetNonceAtTopoHeightParams) then) =
      _$GetNonceAtTopoHeightParamsCopyWithImpl<$Res,
          GetNonceAtTopoHeightParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'topoheight') int topoheight});
}

/// @nodoc
class _$GetNonceAtTopoHeightParamsCopyWithImpl<$Res,
        $Val extends GetNonceAtTopoHeightParams>
    implements $GetNonceAtTopoHeightParamsCopyWith<$Res> {
  _$GetNonceAtTopoHeightParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetNonceAtTopoHeightParams
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
abstract class _$$GetNonceAtTopoHeightParamsImplCopyWith<$Res>
    implements $GetNonceAtTopoHeightParamsCopyWith<$Res> {
  factory _$$GetNonceAtTopoHeightParamsImplCopyWith(
          _$GetNonceAtTopoHeightParamsImpl value,
          $Res Function(_$GetNonceAtTopoHeightParamsImpl) then) =
      __$$GetNonceAtTopoHeightParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address') String address,
      @JsonKey(name: 'topoheight') int topoheight});
}

/// @nodoc
class __$$GetNonceAtTopoHeightParamsImplCopyWithImpl<$Res>
    extends _$GetNonceAtTopoHeightParamsCopyWithImpl<$Res,
        _$GetNonceAtTopoHeightParamsImpl>
    implements _$$GetNonceAtTopoHeightParamsImplCopyWith<$Res> {
  __$$GetNonceAtTopoHeightParamsImplCopyWithImpl(
      _$GetNonceAtTopoHeightParamsImpl _value,
      $Res Function(_$GetNonceAtTopoHeightParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetNonceAtTopoHeightParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? topoheight = null,
  }) {
    return _then(_$GetNonceAtTopoHeightParamsImpl(
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
class _$GetNonceAtTopoHeightParamsImpl implements _GetNonceAtTopoHeightParams {
  const _$GetNonceAtTopoHeightParamsImpl(
      {@JsonKey(name: 'address') required this.address,
      @JsonKey(name: 'topoheight') required this.topoheight});

  factory _$GetNonceAtTopoHeightParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetNonceAtTopoHeightParamsImplFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String address;
  @override
  @JsonKey(name: 'topoheight')
  final int topoheight;

  @override
  String toString() {
    return 'GetNonceAtTopoHeightParams(address: $address, topoheight: $topoheight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetNonceAtTopoHeightParamsImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.topoheight, topoheight) ||
                other.topoheight == topoheight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address, topoheight);

  /// Create a copy of GetNonceAtTopoHeightParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetNonceAtTopoHeightParamsImplCopyWith<_$GetNonceAtTopoHeightParamsImpl>
      get copyWith => __$$GetNonceAtTopoHeightParamsImplCopyWithImpl<
          _$GetNonceAtTopoHeightParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetNonceAtTopoHeightParamsImplToJson(
      this,
    );
  }
}

abstract class _GetNonceAtTopoHeightParams
    implements GetNonceAtTopoHeightParams {
  const factory _GetNonceAtTopoHeightParams(
          {@JsonKey(name: 'address') required final String address,
          @JsonKey(name: 'topoheight') required final int topoheight}) =
      _$GetNonceAtTopoHeightParamsImpl;

  factory _GetNonceAtTopoHeightParams.fromJson(Map<String, dynamic> json) =
      _$GetNonceAtTopoHeightParamsImpl.fromJson;

  @override
  @JsonKey(name: 'address')
  String get address;
  @override
  @JsonKey(name: 'topoheight')
  int get topoheight;

  /// Create a copy of GetNonceAtTopoHeightParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetNonceAtTopoHeightParamsImplCopyWith<_$GetNonceAtTopoHeightParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
