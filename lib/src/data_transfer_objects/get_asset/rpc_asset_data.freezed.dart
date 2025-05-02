// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_asset_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RPCAssetData {
  @JsonKey(name: 'asset')
  String get asset;
  @JsonKey(name: 'topoheight')
  int get topoheight;
  @JsonKey(name: 'decimals')
  int get decimals;
  @JsonKey(name: 'name')
  String get name;
  @JsonKey(name: 'ticker')
  String get ticker;
  @JsonKey(name: 'max_supply')
  int? get maxSupply;
  @JsonKey(name: 'owner')
  AssetOwner? get owner;

  /// Create a copy of RPCAssetData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RPCAssetDataCopyWith<RPCAssetData> get copyWith =>
      _$RPCAssetDataCopyWithImpl<RPCAssetData>(
          this as RPCAssetData, _$identity);

  /// Serializes this RPCAssetData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RPCAssetData &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.topoheight, topoheight) ||
                other.topoheight == topoheight) &&
            (identical(other.decimals, decimals) ||
                other.decimals == decimals) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.ticker, ticker) || other.ticker == ticker) &&
            (identical(other.maxSupply, maxSupply) ||
                other.maxSupply == maxSupply) &&
            (identical(other.owner, owner) || other.owner == owner));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, asset, topoheight, decimals, name, ticker, maxSupply, owner);

  @override
  String toString() {
    return 'RPCAssetData(asset: $asset, topoheight: $topoheight, decimals: $decimals, name: $name, ticker: $ticker, maxSupply: $maxSupply, owner: $owner)';
  }
}

/// @nodoc
abstract mixin class $RPCAssetDataCopyWith<$Res> {
  factory $RPCAssetDataCopyWith(
          RPCAssetData value, $Res Function(RPCAssetData) _then) =
      _$RPCAssetDataCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'topoheight') int topoheight,
      @JsonKey(name: 'decimals') int decimals,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'ticker') String ticker,
      @JsonKey(name: 'max_supply') int? maxSupply,
      @JsonKey(name: 'owner') AssetOwner? owner});

  $AssetOwnerCopyWith<$Res>? get owner;
}

/// @nodoc
class _$RPCAssetDataCopyWithImpl<$Res> implements $RPCAssetDataCopyWith<$Res> {
  _$RPCAssetDataCopyWithImpl(this._self, this._then);

  final RPCAssetData _self;
  final $Res Function(RPCAssetData) _then;

  /// Create a copy of RPCAssetData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
    Object? topoheight = null,
    Object? decimals = null,
    Object? name = null,
    Object? ticker = null,
    Object? maxSupply = freezed,
    Object? owner = freezed,
  }) {
    return _then(_self.copyWith(
      asset: null == asset
          ? _self.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      topoheight: null == topoheight
          ? _self.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
      decimals: null == decimals
          ? _self.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ticker: null == ticker
          ? _self.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
              as String,
      maxSupply: freezed == maxSupply
          ? _self.maxSupply
          : maxSupply // ignore: cast_nullable_to_non_nullable
              as int?,
      owner: freezed == owner
          ? _self.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as AssetOwner?,
    ));
  }

  /// Create a copy of RPCAssetData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetOwnerCopyWith<$Res>? get owner {
    if (_self.owner == null) {
      return null;
    }

    return $AssetOwnerCopyWith<$Res>(_self.owner!, (value) {
      return _then(_self.copyWith(owner: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _RPCAssetData implements RPCAssetData {
  const _RPCAssetData(
      {@JsonKey(name: 'asset') required this.asset,
      @JsonKey(name: 'topoheight') required this.topoheight,
      @JsonKey(name: 'decimals') required this.decimals,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'ticker') required this.ticker,
      @JsonKey(name: 'max_supply') this.maxSupply,
      @JsonKey(name: 'owner') this.owner});
  factory _RPCAssetData.fromJson(Map<String, dynamic> json) =>
      _$RPCAssetDataFromJson(json);

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
  @JsonKey(name: 'ticker')
  final String ticker;
  @override
  @JsonKey(name: 'max_supply')
  final int? maxSupply;
  @override
  @JsonKey(name: 'owner')
  final AssetOwner? owner;

  /// Create a copy of RPCAssetData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RPCAssetDataCopyWith<_RPCAssetData> get copyWith =>
      __$RPCAssetDataCopyWithImpl<_RPCAssetData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RPCAssetDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RPCAssetData &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.topoheight, topoheight) ||
                other.topoheight == topoheight) &&
            (identical(other.decimals, decimals) ||
                other.decimals == decimals) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.ticker, ticker) || other.ticker == ticker) &&
            (identical(other.maxSupply, maxSupply) ||
                other.maxSupply == maxSupply) &&
            (identical(other.owner, owner) || other.owner == owner));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, asset, topoheight, decimals, name, ticker, maxSupply, owner);

  @override
  String toString() {
    return 'RPCAssetData(asset: $asset, topoheight: $topoheight, decimals: $decimals, name: $name, ticker: $ticker, maxSupply: $maxSupply, owner: $owner)';
  }
}

/// @nodoc
abstract mixin class _$RPCAssetDataCopyWith<$Res>
    implements $RPCAssetDataCopyWith<$Res> {
  factory _$RPCAssetDataCopyWith(
          _RPCAssetData value, $Res Function(_RPCAssetData) _then) =
      __$RPCAssetDataCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'topoheight') int topoheight,
      @JsonKey(name: 'decimals') int decimals,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'ticker') String ticker,
      @JsonKey(name: 'max_supply') int? maxSupply,
      @JsonKey(name: 'owner') AssetOwner? owner});

  @override
  $AssetOwnerCopyWith<$Res>? get owner;
}

/// @nodoc
class __$RPCAssetDataCopyWithImpl<$Res>
    implements _$RPCAssetDataCopyWith<$Res> {
  __$RPCAssetDataCopyWithImpl(this._self, this._then);

  final _RPCAssetData _self;
  final $Res Function(_RPCAssetData) _then;

  /// Create a copy of RPCAssetData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? asset = null,
    Object? topoheight = null,
    Object? decimals = null,
    Object? name = null,
    Object? ticker = null,
    Object? maxSupply = freezed,
    Object? owner = freezed,
  }) {
    return _then(_RPCAssetData(
      asset: null == asset
          ? _self.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      topoheight: null == topoheight
          ? _self.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
      decimals: null == decimals
          ? _self.decimals
          : decimals // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ticker: null == ticker
          ? _self.ticker
          : ticker // ignore: cast_nullable_to_non_nullable
              as String,
      maxSupply: freezed == maxSupply
          ? _self.maxSupply
          : maxSupply // ignore: cast_nullable_to_non_nullable
              as int?,
      owner: freezed == owner
          ? _self.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as AssetOwner?,
    ));
  }

  /// Create a copy of RPCAssetData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssetOwnerCopyWith<$Res>? get owner {
    if (_self.owner == null) {
      return null;
    }

    return $AssetOwnerCopyWith<$Res>(_self.owner!, (value) {
      return _then(_self.copyWith(owner: value));
    });
  }
}

// dart format on
