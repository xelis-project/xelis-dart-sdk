// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_orphaned_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlockOrphanedEvent _$BlockOrphanedEventFromJson(Map<String, dynamic> json) {
  return _BlockOrphanedEvent.fromJson(json);
}

/// @nodoc
mixin _$BlockOrphanedEvent {
  @JsonKey(name: 'block_hash')
  String get blockHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'old_topoheight')
  int get oldTopoHeight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockOrphanedEventCopyWith<BlockOrphanedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockOrphanedEventCopyWith<$Res> {
  factory $BlockOrphanedEventCopyWith(
          BlockOrphanedEvent value, $Res Function(BlockOrphanedEvent) then) =
      _$BlockOrphanedEventCopyWithImpl<$Res, BlockOrphanedEvent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'block_hash') String blockHash,
      @JsonKey(name: 'old_topoheight') int oldTopoHeight});
}

/// @nodoc
class _$BlockOrphanedEventCopyWithImpl<$Res, $Val extends BlockOrphanedEvent>
    implements $BlockOrphanedEventCopyWith<$Res> {
  _$BlockOrphanedEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockHash = null,
    Object? oldTopoHeight = null,
  }) {
    return _then(_value.copyWith(
      blockHash: null == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String,
      oldTopoHeight: null == oldTopoHeight
          ? _value.oldTopoHeight
          : oldTopoHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BlockOrphanedEventImplCopyWith<$Res>
    implements $BlockOrphanedEventCopyWith<$Res> {
  factory _$$BlockOrphanedEventImplCopyWith(_$BlockOrphanedEventImpl value,
          $Res Function(_$BlockOrphanedEventImpl) then) =
      __$$BlockOrphanedEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'block_hash') String blockHash,
      @JsonKey(name: 'old_topoheight') int oldTopoHeight});
}

/// @nodoc
class __$$BlockOrphanedEventImplCopyWithImpl<$Res>
    extends _$BlockOrphanedEventCopyWithImpl<$Res, _$BlockOrphanedEventImpl>
    implements _$$BlockOrphanedEventImplCopyWith<$Res> {
  __$$BlockOrphanedEventImplCopyWithImpl(_$BlockOrphanedEventImpl _value,
      $Res Function(_$BlockOrphanedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockHash = null,
    Object? oldTopoHeight = null,
  }) {
    return _then(_$BlockOrphanedEventImpl(
      blockHash: null == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String,
      oldTopoHeight: null == oldTopoHeight
          ? _value.oldTopoHeight
          : oldTopoHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockOrphanedEventImpl implements _BlockOrphanedEvent {
  const _$BlockOrphanedEventImpl(
      {@JsonKey(name: 'block_hash') required this.blockHash,
      @JsonKey(name: 'old_topoheight') required this.oldTopoHeight});

  factory _$BlockOrphanedEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockOrphanedEventImplFromJson(json);

  @override
  @JsonKey(name: 'block_hash')
  final String blockHash;
  @override
  @JsonKey(name: 'old_topoheight')
  final int oldTopoHeight;

  @override
  String toString() {
    return 'BlockOrphanedEvent(blockHash: $blockHash, oldTopoHeight: $oldTopoHeight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockOrphanedEventImpl &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.oldTopoHeight, oldTopoHeight) ||
                other.oldTopoHeight == oldTopoHeight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, blockHash, oldTopoHeight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockOrphanedEventImplCopyWith<_$BlockOrphanedEventImpl> get copyWith =>
      __$$BlockOrphanedEventImplCopyWithImpl<_$BlockOrphanedEventImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockOrphanedEventImplToJson(
      this,
    );
  }
}

abstract class _BlockOrphanedEvent implements BlockOrphanedEvent {
  const factory _BlockOrphanedEvent(
          {@JsonKey(name: 'block_hash') required final String blockHash,
          @JsonKey(name: 'old_topoheight') required final int oldTopoHeight}) =
      _$BlockOrphanedEventImpl;

  factory _BlockOrphanedEvent.fromJson(Map<String, dynamic> json) =
      _$BlockOrphanedEventImpl.fromJson;

  @override
  @JsonKey(name: 'block_hash')
  String get blockHash;
  @override
  @JsonKey(name: 'old_topoheight')
  int get oldTopoHeight;
  @override
  @JsonKey(ignore: true)
  _$$BlockOrphanedEventImplCopyWith<_$BlockOrphanedEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
