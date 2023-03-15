// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_executed_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionExecutedEvent _$TransactionExecutedEventFromJson(
    Map<String, dynamic> json) {
  return _TransactionExecutedEvent.fromJson(json);
}

/// @nodoc
mixin _$TransactionExecutedEvent {
  /// @nodoc
  @JsonKey(name: 'block_hash')
  String get blockHash => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'tx_hash')
  String get txHash => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'topoheight')
  int get topoHeight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionExecutedEventCopyWith<TransactionExecutedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionExecutedEventCopyWith<$Res> {
  factory $TransactionExecutedEventCopyWith(TransactionExecutedEvent value,
          $Res Function(TransactionExecutedEvent) then) =
      _$TransactionExecutedEventCopyWithImpl<$Res, TransactionExecutedEvent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'block_hash') String blockHash,
      @JsonKey(name: 'tx_hash') String txHash,
      @JsonKey(name: 'topoheight') int topoHeight});
}

/// @nodoc
class _$TransactionExecutedEventCopyWithImpl<$Res,
        $Val extends TransactionExecutedEvent>
    implements $TransactionExecutedEventCopyWith<$Res> {
  _$TransactionExecutedEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockHash = null,
    Object? txHash = null,
    Object? topoHeight = null,
  }) {
    return _then(_value.copyWith(
      blockHash: null == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String,
      txHash: null == txHash
          ? _value.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String,
      topoHeight: null == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransactionExecutedEventCopyWith<$Res>
    implements $TransactionExecutedEventCopyWith<$Res> {
  factory _$$_TransactionExecutedEventCopyWith(
          _$_TransactionExecutedEvent value,
          $Res Function(_$_TransactionExecutedEvent) then) =
      __$$_TransactionExecutedEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'block_hash') String blockHash,
      @JsonKey(name: 'tx_hash') String txHash,
      @JsonKey(name: 'topoheight') int topoHeight});
}

/// @nodoc
class __$$_TransactionExecutedEventCopyWithImpl<$Res>
    extends _$TransactionExecutedEventCopyWithImpl<$Res,
        _$_TransactionExecutedEvent>
    implements _$$_TransactionExecutedEventCopyWith<$Res> {
  __$$_TransactionExecutedEventCopyWithImpl(_$_TransactionExecutedEvent _value,
      $Res Function(_$_TransactionExecutedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockHash = null,
    Object? txHash = null,
    Object? topoHeight = null,
  }) {
    return _then(_$_TransactionExecutedEvent(
      blockHash: null == blockHash
          ? _value.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String,
      txHash: null == txHash
          ? _value.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
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
class _$_TransactionExecutedEvent implements _TransactionExecutedEvent {
  const _$_TransactionExecutedEvent(
      {@JsonKey(name: 'block_hash') required this.blockHash,
      @JsonKey(name: 'tx_hash') required this.txHash,
      @JsonKey(name: 'topoheight') required this.topoHeight});

  factory _$_TransactionExecutedEvent.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionExecutedEventFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'block_hash')
  final String blockHash;

  /// @nodoc
  @override
  @JsonKey(name: 'tx_hash')
  final String txHash;

  /// @nodoc
  @override
  @JsonKey(name: 'topoheight')
  final int topoHeight;

  @override
  String toString() {
    return 'TransactionExecutedEvent(blockHash: $blockHash, txHash: $txHash, topoHeight: $topoHeight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionExecutedEvent &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.txHash, txHash) || other.txHash == txHash) &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, blockHash, txHash, topoHeight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransactionExecutedEventCopyWith<_$_TransactionExecutedEvent>
      get copyWith => __$$_TransactionExecutedEventCopyWithImpl<
          _$_TransactionExecutedEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionExecutedEventToJson(
      this,
    );
  }
}

abstract class _TransactionExecutedEvent implements TransactionExecutedEvent {
  const factory _TransactionExecutedEvent(
          {@JsonKey(name: 'block_hash') required final String blockHash,
          @JsonKey(name: 'tx_hash') required final String txHash,
          @JsonKey(name: 'topoheight') required final int topoHeight}) =
      _$_TransactionExecutedEvent;

  factory _TransactionExecutedEvent.fromJson(Map<String, dynamic> json) =
      _$_TransactionExecutedEvent.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'block_hash')
  String get blockHash;
  @override

  /// @nodoc
  @JsonKey(name: 'tx_hash')
  String get txHash;
  @override

  /// @nodoc
  @JsonKey(name: 'topoheight')
  int get topoHeight;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionExecutedEventCopyWith<_$_TransactionExecutedEvent>
      get copyWith => throw _privateConstructorUsedError;
}
