// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_orphaned_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlockOrphanedEvent {
  @JsonKey(name: 'block_hash')
  String get blockHash;
  @JsonKey(name: 'old_topoheight')
  int get oldTopoHeight;

  /// Create a copy of BlockOrphanedEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BlockOrphanedEventCopyWith<BlockOrphanedEvent> get copyWith =>
      _$BlockOrphanedEventCopyWithImpl<BlockOrphanedEvent>(
          this as BlockOrphanedEvent, _$identity);

  /// Serializes this BlockOrphanedEvent to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BlockOrphanedEvent &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.oldTopoHeight, oldTopoHeight) ||
                other.oldTopoHeight == oldTopoHeight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blockHash, oldTopoHeight);

  @override
  String toString() {
    return 'BlockOrphanedEvent(blockHash: $blockHash, oldTopoHeight: $oldTopoHeight)';
  }
}

/// @nodoc
abstract mixin class $BlockOrphanedEventCopyWith<$Res> {
  factory $BlockOrphanedEventCopyWith(
          BlockOrphanedEvent value, $Res Function(BlockOrphanedEvent) _then) =
      _$BlockOrphanedEventCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'block_hash') String blockHash,
      @JsonKey(name: 'old_topoheight') int oldTopoHeight});
}

/// @nodoc
class _$BlockOrphanedEventCopyWithImpl<$Res>
    implements $BlockOrphanedEventCopyWith<$Res> {
  _$BlockOrphanedEventCopyWithImpl(this._self, this._then);

  final BlockOrphanedEvent _self;
  final $Res Function(BlockOrphanedEvent) _then;

  /// Create a copy of BlockOrphanedEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockHash = null,
    Object? oldTopoHeight = null,
  }) {
    return _then(_self.copyWith(
      blockHash: null == blockHash
          ? _self.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String,
      oldTopoHeight: null == oldTopoHeight
          ? _self.oldTopoHeight
          : oldTopoHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _BlockOrphanedEvent implements BlockOrphanedEvent {
  const _BlockOrphanedEvent(
      {@JsonKey(name: 'block_hash') required this.blockHash,
      @JsonKey(name: 'old_topoheight') required this.oldTopoHeight});
  factory _BlockOrphanedEvent.fromJson(Map<String, dynamic> json) =>
      _$BlockOrphanedEventFromJson(json);

  @override
  @JsonKey(name: 'block_hash')
  final String blockHash;
  @override
  @JsonKey(name: 'old_topoheight')
  final int oldTopoHeight;

  /// Create a copy of BlockOrphanedEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BlockOrphanedEventCopyWith<_BlockOrphanedEvent> get copyWith =>
      __$BlockOrphanedEventCopyWithImpl<_BlockOrphanedEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BlockOrphanedEventToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BlockOrphanedEvent &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.oldTopoHeight, oldTopoHeight) ||
                other.oldTopoHeight == oldTopoHeight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blockHash, oldTopoHeight);

  @override
  String toString() {
    return 'BlockOrphanedEvent(blockHash: $blockHash, oldTopoHeight: $oldTopoHeight)';
  }
}

/// @nodoc
abstract mixin class _$BlockOrphanedEventCopyWith<$Res>
    implements $BlockOrphanedEventCopyWith<$Res> {
  factory _$BlockOrphanedEventCopyWith(
          _BlockOrphanedEvent value, $Res Function(_BlockOrphanedEvent) _then) =
      __$BlockOrphanedEventCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'block_hash') String blockHash,
      @JsonKey(name: 'old_topoheight') int oldTopoHeight});
}

/// @nodoc
class __$BlockOrphanedEventCopyWithImpl<$Res>
    implements _$BlockOrphanedEventCopyWith<$Res> {
  __$BlockOrphanedEventCopyWithImpl(this._self, this._then);

  final _BlockOrphanedEvent _self;
  final $Res Function(_BlockOrphanedEvent) _then;

  /// Create a copy of BlockOrphanedEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? blockHash = null,
    Object? oldTopoHeight = null,
  }) {
    return _then(_BlockOrphanedEvent(
      blockHash: null == blockHash
          ? _self.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String,
      oldTopoHeight: null == oldTopoHeight
          ? _self.oldTopoHeight
          : oldTopoHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
