// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_mempool_cache_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetMempoolCacheParams _$GetMempoolCacheParamsFromJson(
    Map<String, dynamic> json) {
  return _GetMempoolCacheParams.fromJson(json);
}

/// @nodoc
mixin _$GetMempoolCacheParams {
  @JsonKey(name: 'address')
  String get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetMempoolCacheParamsCopyWith<GetMempoolCacheParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMempoolCacheParamsCopyWith<$Res> {
  factory $GetMempoolCacheParamsCopyWith(GetMempoolCacheParams value,
          $Res Function(GetMempoolCacheParams) then) =
      _$GetMempoolCacheParamsCopyWithImpl<$Res, GetMempoolCacheParams>;
  @useResult
  $Res call({@JsonKey(name: 'address') String address});
}

/// @nodoc
class _$GetMempoolCacheParamsCopyWithImpl<$Res,
        $Val extends GetMempoolCacheParams>
    implements $GetMempoolCacheParamsCopyWith<$Res> {
  _$GetMempoolCacheParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetMempoolCacheParamsImplCopyWith<$Res>
    implements $GetMempoolCacheParamsCopyWith<$Res> {
  factory _$$GetMempoolCacheParamsImplCopyWith(
          _$GetMempoolCacheParamsImpl value,
          $Res Function(_$GetMempoolCacheParamsImpl) then) =
      __$$GetMempoolCacheParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'address') String address});
}

/// @nodoc
class __$$GetMempoolCacheParamsImplCopyWithImpl<$Res>
    extends _$GetMempoolCacheParamsCopyWithImpl<$Res,
        _$GetMempoolCacheParamsImpl>
    implements _$$GetMempoolCacheParamsImplCopyWith<$Res> {
  __$$GetMempoolCacheParamsImplCopyWithImpl(_$GetMempoolCacheParamsImpl _value,
      $Res Function(_$GetMempoolCacheParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
  }) {
    return _then(_$GetMempoolCacheParamsImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetMempoolCacheParamsImpl implements _GetMempoolCacheParams {
  const _$GetMempoolCacheParamsImpl(
      {@JsonKey(name: 'address') required this.address});

  factory _$GetMempoolCacheParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMempoolCacheParamsImplFromJson(json);

  @override
  @JsonKey(name: 'address')
  final String address;

  @override
  String toString() {
    return 'GetMempoolCacheParams(address: $address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMempoolCacheParamsImpl &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMempoolCacheParamsImplCopyWith<_$GetMempoolCacheParamsImpl>
      get copyWith => __$$GetMempoolCacheParamsImplCopyWithImpl<
          _$GetMempoolCacheParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMempoolCacheParamsImplToJson(
      this,
    );
  }
}

abstract class _GetMempoolCacheParams implements GetMempoolCacheParams {
  const factory _GetMempoolCacheParams(
          {@JsonKey(name: 'address') required final String address}) =
      _$GetMempoolCacheParamsImpl;

  factory _GetMempoolCacheParams.fromJson(Map<String, dynamic> json) =
      _$GetMempoolCacheParamsImpl.fromJson;

  @override
  @JsonKey(name: 'address')
  String get address;
  @override
  @JsonKey(ignore: true)
  _$$GetMempoolCacheParamsImplCopyWith<_$GetMempoolCacheParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
