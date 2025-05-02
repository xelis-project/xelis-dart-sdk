// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'asset_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AssetData {
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

  /// Create a copy of AssetData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AssetDataCopyWith<AssetData> get copyWith =>
      _$AssetDataCopyWithImpl<AssetData>(this as AssetData, _$identity);

  /// Serializes this AssetData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AssetData &&
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
  int get hashCode =>
      Object.hash(runtimeType, decimals, name, ticker, maxSupply, owner);

  @override
  String toString() {
    return 'AssetData(decimals: $decimals, name: $name, ticker: $ticker, maxSupply: $maxSupply, owner: $owner)';
  }
}

/// @nodoc
abstract mixin class $AssetDataCopyWith<$Res> {
  factory $AssetDataCopyWith(AssetData value, $Res Function(AssetData) _then) =
      _$AssetDataCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'decimals') int decimals,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'ticker') String ticker,
      @JsonKey(name: 'max_supply') int? maxSupply,
      @JsonKey(name: 'owner') AssetOwner? owner});

  $AssetOwnerCopyWith<$Res>? get owner;
}

/// @nodoc
class _$AssetDataCopyWithImpl<$Res> implements $AssetDataCopyWith<$Res> {
  _$AssetDataCopyWithImpl(this._self, this._then);

  final AssetData _self;
  final $Res Function(AssetData) _then;

  /// Create a copy of AssetData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? decimals = null,
    Object? name = null,
    Object? ticker = null,
    Object? maxSupply = freezed,
    Object? owner = freezed,
  }) {
    return _then(_self.copyWith(
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

  /// Create a copy of AssetData
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
class _AssetData implements AssetData {
  const _AssetData(
      {@JsonKey(name: 'decimals') required this.decimals,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'ticker') required this.ticker,
      @JsonKey(name: 'max_supply') this.maxSupply,
      @JsonKey(name: 'owner') this.owner});
  factory _AssetData.fromJson(Map<String, dynamic> json) =>
      _$AssetDataFromJson(json);

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

  /// Create a copy of AssetData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AssetDataCopyWith<_AssetData> get copyWith =>
      __$AssetDataCopyWithImpl<_AssetData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AssetDataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AssetData &&
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
  int get hashCode =>
      Object.hash(runtimeType, decimals, name, ticker, maxSupply, owner);

  @override
  String toString() {
    return 'AssetData(decimals: $decimals, name: $name, ticker: $ticker, maxSupply: $maxSupply, owner: $owner)';
  }
}

/// @nodoc
abstract mixin class _$AssetDataCopyWith<$Res>
    implements $AssetDataCopyWith<$Res> {
  factory _$AssetDataCopyWith(
          _AssetData value, $Res Function(_AssetData) _then) =
      __$AssetDataCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'decimals') int decimals,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'ticker') String ticker,
      @JsonKey(name: 'max_supply') int? maxSupply,
      @JsonKey(name: 'owner') AssetOwner? owner});

  @override
  $AssetOwnerCopyWith<$Res>? get owner;
}

/// @nodoc
class __$AssetDataCopyWithImpl<$Res> implements _$AssetDataCopyWith<$Res> {
  __$AssetDataCopyWithImpl(this._self, this._then);

  final _AssetData _self;
  final $Res Function(_AssetData) _then;

  /// Create a copy of AssetData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? decimals = null,
    Object? name = null,
    Object? ticker = null,
    Object? maxSupply = freezed,
    Object? owner = freezed,
  }) {
    return _then(_AssetData(
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

  /// Create a copy of AssetData
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
