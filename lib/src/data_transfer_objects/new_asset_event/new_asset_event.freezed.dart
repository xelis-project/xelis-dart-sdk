// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'new_asset_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NewAssetEvent {
  @JsonKey(name: 'asset')
  String get asset;
  @JsonKey(name: 'block_hash')
  String get blockHash;
  @JsonKey(name: 'topoheight')
  int get topoheight;

  /// Create a copy of NewAssetEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NewAssetEventCopyWith<NewAssetEvent> get copyWith =>
      _$NewAssetEventCopyWithImpl<NewAssetEvent>(
          this as NewAssetEvent, _$identity);

  /// Serializes this NewAssetEvent to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NewAssetEvent &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.topoheight, topoheight) ||
                other.topoheight == topoheight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, asset, blockHash, topoheight);

  @override
  String toString() {
    return 'NewAssetEvent(asset: $asset, blockHash: $blockHash, topoheight: $topoheight)';
  }
}

/// @nodoc
abstract mixin class $NewAssetEventCopyWith<$Res> {
  factory $NewAssetEventCopyWith(
          NewAssetEvent value, $Res Function(NewAssetEvent) _then) =
      _$NewAssetEventCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'block_hash') String blockHash,
      @JsonKey(name: 'topoheight') int topoheight});
}

/// @nodoc
class _$NewAssetEventCopyWithImpl<$Res>
    implements $NewAssetEventCopyWith<$Res> {
  _$NewAssetEventCopyWithImpl(this._self, this._then);

  final NewAssetEvent _self;
  final $Res Function(NewAssetEvent) _then;

  /// Create a copy of NewAssetEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
    Object? blockHash = null,
    Object? topoheight = null,
  }) {
    return _then(_self.copyWith(
      asset: null == asset
          ? _self.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      blockHash: null == blockHash
          ? _self.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
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
class _NewAssetEvent implements NewAssetEvent {
  const _NewAssetEvent(
      {@JsonKey(name: 'asset') required this.asset,
      @JsonKey(name: 'block_hash') required this.blockHash,
      @JsonKey(name: 'topoheight') required this.topoheight});
  factory _NewAssetEvent.fromJson(Map<String, dynamic> json) =>
      _$NewAssetEventFromJson(json);

  @override
  @JsonKey(name: 'asset')
  final String asset;
  @override
  @JsonKey(name: 'block_hash')
  final String blockHash;
  @override
  @JsonKey(name: 'topoheight')
  final int topoheight;

  /// Create a copy of NewAssetEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NewAssetEventCopyWith<_NewAssetEvent> get copyWith =>
      __$NewAssetEventCopyWithImpl<_NewAssetEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NewAssetEventToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NewAssetEvent &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.topoheight, topoheight) ||
                other.topoheight == topoheight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, asset, blockHash, topoheight);

  @override
  String toString() {
    return 'NewAssetEvent(asset: $asset, blockHash: $blockHash, topoheight: $topoheight)';
  }
}

/// @nodoc
abstract mixin class _$NewAssetEventCopyWith<$Res>
    implements $NewAssetEventCopyWith<$Res> {
  factory _$NewAssetEventCopyWith(
          _NewAssetEvent value, $Res Function(_NewAssetEvent) _then) =
      __$NewAssetEventCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'block_hash') String blockHash,
      @JsonKey(name: 'topoheight') int topoheight});
}

/// @nodoc
class __$NewAssetEventCopyWithImpl<$Res>
    implements _$NewAssetEventCopyWith<$Res> {
  __$NewAssetEventCopyWithImpl(this._self, this._then);

  final _NewAssetEvent _self;
  final $Res Function(_NewAssetEvent) _then;

  /// Create a copy of NewAssetEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? asset = null,
    Object? blockHash = null,
    Object? topoheight = null,
  }) {
    return _then(_NewAssetEvent(
      asset: null == asset
          ? _self.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      blockHash: null == blockHash
          ? _self.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String,
      topoheight: null == topoheight
          ? _self.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
