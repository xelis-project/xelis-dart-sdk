// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'asset_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AssetData _$AssetDataFromJson(Map<String, dynamic> json) {
  return _AssetData.fromJson(json);
}

/// @nodoc
mixin _$AssetData {
  @JsonKey(name: 'asset')
  String get asset => throw _privateConstructorUsedError;
  @JsonKey(name: 'topoheight')
  int get topoheight => throw _privateConstructorUsedError;
  @JsonKey(name: 'decimals')
  int get decimals => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_supply')
  int? get maxSupply => throw _privateConstructorUsedError;
  @JsonKey(name: 'contract')
  String? get contract => throw _privateConstructorUsedError;

  /// Serializes this AssetData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AssetData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AssetDataCopyWith<AssetData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetDataCopyWith<$Res> {
  factory $AssetDataCopyWith(AssetData value, $Res Function(AssetData) then) =
      _$AssetDataCopyWithImpl<$Res, AssetData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'topoheight') int topoheight,
      @JsonKey(name: 'decimals') int decimals,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'max_supply') int? maxSupply,
      @JsonKey(name: 'contract') String? contract});
}

/// @nodoc
class _$AssetDataCopyWithImpl<$Res, $Val extends AssetData>
    implements $AssetDataCopyWith<$Res> {
  _$AssetDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AssetData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
    Object? topoheight = null,
    Object? decimals = null,
    Object? name = null,
    Object? maxSupply = freezed,
    Object? contract = freezed,
  }) {
    return _then(_value.copyWith(
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      topoheight: null == topoheight
          ? _value.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
      decimals: null == decimals
          ? _value.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      maxSupply: freezed == maxSupply
          ? _value.maxSupply
          : maxSupply // ignore: cast_nullable_to_non_nullable
              as int?,
      contract: freezed == contract
          ? _value.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AssetDataImplCopyWith<$Res>
    implements $AssetDataCopyWith<$Res> {
  factory _$$AssetDataImplCopyWith(
          _$AssetDataImpl value, $Res Function(_$AssetDataImpl) then) =
      __$$AssetDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'topoheight') int topoheight,
      @JsonKey(name: 'decimals') int decimals,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'max_supply') int? maxSupply,
      @JsonKey(name: 'contract') String? contract});
}

/// @nodoc
class __$$AssetDataImplCopyWithImpl<$Res>
    extends _$AssetDataCopyWithImpl<$Res, _$AssetDataImpl>
    implements _$$AssetDataImplCopyWith<$Res> {
  __$$AssetDataImplCopyWithImpl(
      _$AssetDataImpl _value, $Res Function(_$AssetDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of AssetData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
    Object? topoheight = null,
    Object? decimals = null,
    Object? name = null,
    Object? maxSupply = freezed,
    Object? contract = freezed,
  }) {
    return _then(_$AssetDataImpl(
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      topoheight: null == topoheight
          ? _value.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
      decimals: null == decimals
          ? _value.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      maxSupply: freezed == maxSupply
          ? _value.maxSupply
          : maxSupply // ignore: cast_nullable_to_non_nullable
              as int?,
      contract: freezed == contract
          ? _value.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AssetDataImpl implements _AssetData {
  const _$AssetDataImpl(
      {@JsonKey(name: 'asset') required this.asset,
      @JsonKey(name: 'topoheight') required this.topoheight,
      @JsonKey(name: 'decimals') required this.decimals,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'max_supply') this.maxSupply,
      @JsonKey(name: 'contract') this.contract});

  factory _$AssetDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AssetDataImplFromJson(json);

  @override
  @JsonKey(name: 'asset')
  final String asset;
  @override
  @JsonKey(name: 'topoheight')
  final int topoheight;
  @override
  @JsonKey(name: 'decimals')
  final int decimals;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'max_supply')
  final int? maxSupply;
  @override
  @JsonKey(name: 'contract')
  final String? contract;

  @override
  String toString() {
    return 'AssetData(asset: $asset, topoheight: $topoheight, decimals: $decimals, name: $name, maxSupply: $maxSupply, contract: $contract)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AssetDataImpl &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.topoheight, topoheight) ||
                other.topoheight == topoheight) &&
            (identical(other.decimals, decimals) ||
                other.decimals == decimals) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.maxSupply, maxSupply) ||
                other.maxSupply == maxSupply) &&
            (identical(other.contract, contract) ||
                other.contract == contract));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, asset, topoheight, decimals, name, maxSupply, contract);

  /// Create a copy of AssetData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AssetDataImplCopyWith<_$AssetDataImpl> get copyWith =>
      __$$AssetDataImplCopyWithImpl<_$AssetDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AssetDataImplToJson(
      this,
    );
  }
}

abstract class _AssetData implements AssetData {
  const factory _AssetData(
      {@JsonKey(name: 'asset') required final String asset,
      @JsonKey(name: 'topoheight') required final int topoheight,
      @JsonKey(name: 'decimals') required final int decimals,
      @JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'max_supply') final int? maxSupply,
      @JsonKey(name: 'contract') final String? contract}) = _$AssetDataImpl;

  factory _AssetData.fromJson(Map<String, dynamic> json) =
      _$AssetDataImpl.fromJson;

  @override
  @JsonKey(name: 'asset')
  String get asset;
  @override
  @JsonKey(name: 'topoheight')
  int get topoheight;
  @override
  @JsonKey(name: 'decimals')
  int get decimals;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'max_supply')
  int? get maxSupply;
  @override
  @JsonKey(name: 'contract')
  String? get contract;

  /// Create a copy of AssetData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AssetDataImplCopyWith<_$AssetDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
