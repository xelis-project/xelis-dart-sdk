// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_asset_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAssetParams _$GetAssetParamsFromJson(Map<String, dynamic> json) {
  return _GetAssetParams.fromJson(json);
}

/// @nodoc
mixin _$GetAssetParams {
  @JsonKey(name: 'asset')
  String get asset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetAssetParamsCopyWith<GetAssetParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAssetParamsCopyWith<$Res> {
  factory $GetAssetParamsCopyWith(
          GetAssetParams value, $Res Function(GetAssetParams) then) =
      _$GetAssetParamsCopyWithImpl<$Res, GetAssetParams>;
  @useResult
  $Res call({@JsonKey(name: 'asset') String asset});
}

/// @nodoc
class _$GetAssetParamsCopyWithImpl<$Res, $Val extends GetAssetParams>
    implements $GetAssetParamsCopyWith<$Res> {
  _$GetAssetParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
  }) {
    return _then(_value.copyWith(
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAssetParamsImplCopyWith<$Res>
    implements $GetAssetParamsCopyWith<$Res> {
  factory _$$GetAssetParamsImplCopyWith(_$GetAssetParamsImpl value,
          $Res Function(_$GetAssetParamsImpl) then) =
      __$$GetAssetParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'asset') String asset});
}

/// @nodoc
class __$$GetAssetParamsImplCopyWithImpl<$Res>
    extends _$GetAssetParamsCopyWithImpl<$Res, _$GetAssetParamsImpl>
    implements _$$GetAssetParamsImplCopyWith<$Res> {
  __$$GetAssetParamsImplCopyWithImpl(
      _$GetAssetParamsImpl _value, $Res Function(_$GetAssetParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
  }) {
    return _then(_$GetAssetParamsImpl(
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAssetParamsImpl implements _GetAssetParams {
  const _$GetAssetParamsImpl({@JsonKey(name: 'asset') required this.asset});

  factory _$GetAssetParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAssetParamsImplFromJson(json);

  @override
  @JsonKey(name: 'asset')
  final String asset;

  @override
  String toString() {
    return 'GetAssetParams(asset: $asset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAssetParamsImpl &&
            (identical(other.asset, asset) || other.asset == asset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, asset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAssetParamsImplCopyWith<_$GetAssetParamsImpl> get copyWith =>
      __$$GetAssetParamsImplCopyWithImpl<_$GetAssetParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAssetParamsImplToJson(
      this,
    );
  }
}

abstract class _GetAssetParams implements GetAssetParams {
  const factory _GetAssetParams(
          {@JsonKey(name: 'asset') required final String asset}) =
      _$GetAssetParamsImpl;

  factory _GetAssetParams.fromJson(Map<String, dynamic> json) =
      _$GetAssetParamsImpl.fromJson;

  @override
  @JsonKey(name: 'asset')
  String get asset;
  @override
  @JsonKey(ignore: true)
  _$$GetAssetParamsImplCopyWith<_$GetAssetParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
