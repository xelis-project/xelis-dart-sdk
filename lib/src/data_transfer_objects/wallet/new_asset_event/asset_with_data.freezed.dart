// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'asset_with_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AssetWithData _$AssetWithDataFromJson(Map<String, dynamic> json) {
  return _AssetWithData.fromJson(json);
}

/// @nodoc
mixin _$AssetWithData {
  @JsonKey(name: 'asset')
  String get assetHash => throw _privateConstructorUsedError;

  @JsonKey(name: 'topoheight')
  int get topoHeight => throw _privateConstructorUsedError;

  @JsonKey(name: 'decimals')
  int get decimals => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AssetWithDataCopyWith<AssetWithData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetWithDataCopyWith<$Res> {
  factory $AssetWithDataCopyWith(
          AssetWithData value, $Res Function(AssetWithData) then) =
      _$AssetWithDataCopyWithImpl<$Res, AssetWithData>;

  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String assetHash,
      @JsonKey(name: 'topoheight') int topoHeight,
      @JsonKey(name: 'decimals') int decimals});
}

/// @nodoc
class _$AssetWithDataCopyWithImpl<$Res, $Val extends AssetWithData>
    implements $AssetWithDataCopyWith<$Res> {
  _$AssetWithDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetHash = null,
    Object? topoHeight = null,
    Object? decimals = null,
  }) {
    return _then(_value.copyWith(
      assetHash: null == assetHash
          ? _value.assetHash
          : assetHash // ignore: cast_nullable_to_non_nullable
              as String,
      topoHeight: null == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int,
      decimals: null == decimals
          ? _value.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssetWithDataImplCopyWith<$Res>
    implements $AssetWithDataCopyWith<$Res> {
  factory _$$AssetWithDataImplCopyWith(
          _$AssetWithDataImpl value, $Res Function(_$AssetWithDataImpl) then) =
      __$$AssetWithDataImplCopyWithImpl<$Res>;

  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String assetHash,
      @JsonKey(name: 'topoheight') int topoHeight,
      @JsonKey(name: 'decimals') int decimals});
}

/// @nodoc
class __$$AssetWithDataImplCopyWithImpl<$Res>
    extends _$AssetWithDataCopyWithImpl<$Res, _$AssetWithDataImpl>
    implements _$$AssetWithDataImplCopyWith<$Res> {
  __$$AssetWithDataImplCopyWithImpl(
      _$AssetWithDataImpl _value, $Res Function(_$AssetWithDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetHash = null,
    Object? topoHeight = null,
    Object? decimals = null,
  }) {
    return _then(_$AssetWithDataImpl(
      assetHash: null == assetHash
          ? _value.assetHash
          : assetHash // ignore: cast_nullable_to_non_nullable
              as String,
      topoHeight: null == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int,
      decimals: null == decimals
          ? _value.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetWithDataImpl implements _AssetWithData {
  const _$AssetWithDataImpl(
      {@JsonKey(name: 'asset') required this.assetHash,
      @JsonKey(name: 'topoheight') required this.topoHeight,
      @JsonKey(name: 'decimals') required this.decimals});

  factory _$AssetWithDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetWithDataImplFromJson(json);

  @override
  @JsonKey(name: 'asset')
  final String assetHash;
  @override
  @JsonKey(name: 'topoheight')
  final int topoHeight;
  @override
  @JsonKey(name: 'decimals')
  final int decimals;

  @override
  String toString() {
    return 'AssetWithData(assetHash: $assetHash, topoHeight: $topoHeight, decimals: $decimals)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetWithDataImpl &&
            (identical(other.assetHash, assetHash) ||
                other.assetHash == assetHash) &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight) &&
            (identical(other.decimals, decimals) ||
                other.decimals == decimals));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, assetHash, topoHeight, decimals);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetWithDataImplCopyWith<_$AssetWithDataImpl> get copyWith =>
      __$$AssetWithDataImplCopyWithImpl<_$AssetWithDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetWithDataImplToJson(
      this,
    );
  }
}

abstract class _AssetWithData implements AssetWithData {
  const factory _AssetWithData(
          {@JsonKey(name: 'asset') required final String assetHash,
          @JsonKey(name: 'topoheight') required final int topoHeight,
          @JsonKey(name: 'decimals') required final int decimals}) =
      _$AssetWithDataImpl;

  factory _AssetWithData.fromJson(Map<String, dynamic> json) =
      _$AssetWithDataImpl.fromJson;

  @override
  @JsonKey(name: 'asset')
  String get assetHash;

  @override
  @JsonKey(name: 'topoheight')
  int get topoHeight;

  @override
  @JsonKey(name: 'decimals')
  int get decimals;

  @override
  @JsonKey(ignore: true)
  _$$AssetWithDataImplCopyWith<_$AssetWithDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
