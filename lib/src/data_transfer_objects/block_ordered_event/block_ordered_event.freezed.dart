// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_ordered_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BlockOrderedEvent _$BlockOrderedEventFromJson(Map<String, dynamic> json) {
  return _BlockOrderedEvent.fromJson(json);
}

/// @nodoc
mixin _$BlockOrderedEvent {
  @JsonKey(name: 'block_hash')
  String get blockHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'block_type')
  String get blockType => throw _privateConstructorUsedError;
  @JsonKey(name: 'topoheight')
  int get topoHeight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockOrderedEventCopyWith<BlockOrderedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockOrderedEventCopyWith<$Res> {
  factory $BlockOrderedEventCopyWith(
          BlockOrderedEvent value, $Res Function(BlockOrderedEvent) then) =
      _$BlockOrderedEventCopyWithImpl<$Res, BlockOrderedEvent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'block_hash') String blockHash,
      @JsonKey(name: 'block_type') String blockType,
      @JsonKey(name: 'topoheight') int topoHeight});
}

/// @nodoc
class _$BlockOrderedEventCopyWithImpl<$Res, $Val extends BlockOrderedEvent>
    implements $BlockOrderedEventCopyWith<$Res> {
  _$BlockOrderedEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockHash = null,
    Object? blockType = null,
    Object? topoHeight = null,
  }) {
    return _then(_value.copyWith(
      blockHash: null == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String,
      blockType: null == blockType
          ? _value.blockType
          : blockType // ignore: cast_nullable_to_non_nullable
              as String,
      topoHeight: null == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BlockOrderedEventImplCopyWith<$Res>
    implements $BlockOrderedEventCopyWith<$Res> {
  factory _$$BlockOrderedEventImplCopyWith(_$BlockOrderedEventImpl value,
          $Res Function(_$BlockOrderedEventImpl) then) =
      __$$BlockOrderedEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'block_hash') String blockHash,
      @JsonKey(name: 'block_type') String blockType,
      @JsonKey(name: 'topoheight') int topoHeight});
}

/// @nodoc
class __$$BlockOrderedEventImplCopyWithImpl<$Res>
    extends _$BlockOrderedEventCopyWithImpl<$Res, _$BlockOrderedEventImpl>
    implements _$$BlockOrderedEventImplCopyWith<$Res> {
  __$$BlockOrderedEventImplCopyWithImpl(_$BlockOrderedEventImpl _value,
      $Res Function(_$BlockOrderedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockHash = null,
    Object? blockType = null,
    Object? topoHeight = null,
  }) {
    return _then(_$BlockOrderedEventImpl(
      blockHash: null == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String,
      blockType: null == blockType
          ? _value.blockType
          : blockType // ignore: cast_nullable_to_non_nullable
              as String,
      topoHeight: null == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockOrderedEventImpl implements _BlockOrderedEvent {
  const _$BlockOrderedEventImpl(
      {@JsonKey(name: 'block_hash') required this.blockHash,
      @JsonKey(name: 'block_type') required this.blockType,
      @JsonKey(name: 'topoheight') required this.topoHeight});

  factory _$BlockOrderedEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockOrderedEventImplFromJson(json);

  @override
  @JsonKey(name: 'block_hash')
  final String blockHash;
  @override
  @JsonKey(name: 'block_type')
  final String blockType;
  @override
  @JsonKey(name: 'topoheight')
  final int topoHeight;

  @override
  String toString() {
    return 'BlockOrderedEvent(blockHash: $blockHash, blockType: $blockType, topoHeight: $topoHeight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockOrderedEventImpl &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.blockType, blockType) ||
                other.blockType == blockType) &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, blockHash, blockType, topoHeight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockOrderedEventImplCopyWith<_$BlockOrderedEventImpl> get copyWith =>
      __$$BlockOrderedEventImplCopyWithImpl<_$BlockOrderedEventImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockOrderedEventImplToJson(
      this,
    );
  }
}

abstract class _BlockOrderedEvent implements BlockOrderedEvent {
  const factory _BlockOrderedEvent(
          {@JsonKey(name: 'block_hash') required final String blockHash,
          @JsonKey(name: 'block_type') required final String blockType,
          @JsonKey(name: 'topoheight') required final int topoHeight}) =
      _$BlockOrderedEventImpl;

  factory _BlockOrderedEvent.fromJson(Map<String, dynamic> json) =
      _$BlockOrderedEventImpl.fromJson;

  @override
  @JsonKey(name: 'block_hash')
  String get blockHash;
  @override
  @JsonKey(name: 'block_type')
  String get blockType;
  @override
  @JsonKey(name: 'topoheight')
  int get topoHeight;
  @override
  @JsonKey(ignore: true)
  _$$BlockOrderedEventImplCopyWith<_$BlockOrderedEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
