// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_order_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlockOrderEvent _$BlockOrderEventFromJson(Map<String, dynamic> json) {
  return _BlockOrderEvent.fromJson(json);
}

/// @nodoc
mixin _$BlockOrderEvent {
  /// @nodoc
  @JsonKey(name: 'block_hash')
  String get blockHash => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'block_type')
  String get blockType => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'topoheight')
  int get topoHeight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockOrderEventCopyWith<BlockOrderEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockOrderEventCopyWith<$Res> {
  factory $BlockOrderEventCopyWith(
          BlockOrderEvent value, $Res Function(BlockOrderEvent) then) =
      _$BlockOrderEventCopyWithImpl<$Res, BlockOrderEvent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'block_hash') String blockHash,
      @JsonKey(name: 'block_type') String blockType,
      @JsonKey(name: 'topoheight') int topoHeight});
}

/// @nodoc
class _$BlockOrderEventCopyWithImpl<$Res, $Val extends BlockOrderEvent>
    implements $BlockOrderEventCopyWith<$Res> {
  _$BlockOrderEventCopyWithImpl(this._value, this._then);

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
abstract class _$$_BlockOrderEventCopyWith<$Res>
    implements $BlockOrderEventCopyWith<$Res> {
  factory _$$_BlockOrderEventCopyWith(
          _$_BlockOrderEvent value, $Res Function(_$_BlockOrderEvent) then) =
      __$$_BlockOrderEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'block_hash') String blockHash,
      @JsonKey(name: 'block_type') String blockType,
      @JsonKey(name: 'topoheight') int topoHeight});
}

/// @nodoc
class __$$_BlockOrderEventCopyWithImpl<$Res>
    extends _$BlockOrderEventCopyWithImpl<$Res, _$_BlockOrderEvent>
    implements _$$_BlockOrderEventCopyWith<$Res> {
  __$$_BlockOrderEventCopyWithImpl(
      _$_BlockOrderEvent _value, $Res Function(_$_BlockOrderEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockHash = null,
    Object? blockType = null,
    Object? topoHeight = null,
  }) {
    return _then(_$_BlockOrderEvent(
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
class _$_BlockOrderEvent implements _BlockOrderEvent {
  const _$_BlockOrderEvent(
      {@JsonKey(name: 'block_hash') required this.blockHash,
      @JsonKey(name: 'block_type') required this.blockType,
      @JsonKey(name: 'topoheight') required this.topoHeight});

  factory _$_BlockOrderEvent.fromJson(Map<String, dynamic> json) =>
      _$$_BlockOrderEventFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'block_hash')
  final String blockHash;

  /// @nodoc
  @override
  @JsonKey(name: 'block_type')
  final String blockType;

  /// @nodoc
  @override
  @JsonKey(name: 'topoheight')
  final int topoHeight;

  @override
  String toString() {
    return 'BlockOrderEvent(blockHash: $blockHash, blockType: $blockType, topoHeight: $topoHeight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlockOrderEvent &&
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
  _$$_BlockOrderEventCopyWith<_$_BlockOrderEvent> get copyWith =>
      __$$_BlockOrderEventCopyWithImpl<_$_BlockOrderEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockOrderEventToJson(
      this,
    );
  }
}

abstract class _BlockOrderEvent implements BlockOrderEvent {
  const factory _BlockOrderEvent(
          {@JsonKey(name: 'block_hash') required final String blockHash,
          @JsonKey(name: 'block_type') required final String blockType,
          @JsonKey(name: 'topoheight') required final int topoHeight}) =
      _$_BlockOrderEvent;

  factory _BlockOrderEvent.fromJson(Map<String, dynamic> json) =
      _$_BlockOrderEvent.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'block_hash')
  String get blockHash;
  @override

  /// @nodoc
  @JsonKey(name: 'block_type')
  String get blockType;
  @override

  /// @nodoc
  @JsonKey(name: 'topoheight')
  int get topoHeight;
  @override
  @JsonKey(ignore: true)
  _$$_BlockOrderEventCopyWith<_$_BlockOrderEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
