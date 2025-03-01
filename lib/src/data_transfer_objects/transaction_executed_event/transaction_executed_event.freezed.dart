// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_executed_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TransactionExecutedEvent {
  @JsonKey(name: 'block_hash')
  String get blockHash;
  @JsonKey(name: 'tx_hash')
  String get txHash;
  @JsonKey(name: 'topoheight')
  int get topoHeight;

  /// Create a copy of TransactionExecutedEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TransactionExecutedEventCopyWith<TransactionExecutedEvent> get copyWith =>
      _$TransactionExecutedEventCopyWithImpl<TransactionExecutedEvent>(
          this as TransactionExecutedEvent, _$identity);

  /// Serializes this TransactionExecutedEvent to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TransactionExecutedEvent &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.txHash, txHash) || other.txHash == txHash) &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blockHash, txHash, topoHeight);

  @override
  String toString() {
    return 'TransactionExecutedEvent(blockHash: $blockHash, txHash: $txHash, topoHeight: $topoHeight)';
  }
}

/// @nodoc
abstract mixin class $TransactionExecutedEventCopyWith<$Res> {
  factory $TransactionExecutedEventCopyWith(TransactionExecutedEvent value,
          $Res Function(TransactionExecutedEvent) _then) =
      _$TransactionExecutedEventCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'block_hash') String blockHash,
      @JsonKey(name: 'tx_hash') String txHash,
      @JsonKey(name: 'topoheight') int topoHeight});
}

/// @nodoc
class _$TransactionExecutedEventCopyWithImpl<$Res>
    implements $TransactionExecutedEventCopyWith<$Res> {
  _$TransactionExecutedEventCopyWithImpl(this._self, this._then);

  final TransactionExecutedEvent _self;
  final $Res Function(TransactionExecutedEvent) _then;

  /// Create a copy of TransactionExecutedEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockHash = null,
    Object? txHash = null,
    Object? topoHeight = null,
  }) {
    return _then(_self.copyWith(
      blockHash: null == blockHash
          ? _self.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String,
      txHash: null == txHash
          ? _self.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String,
      topoHeight: null == topoHeight
          ? _self.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _TransactionExecutedEvent implements TransactionExecutedEvent {
  const _TransactionExecutedEvent(
      {@JsonKey(name: 'block_hash') required this.blockHash,
      @JsonKey(name: 'tx_hash') required this.txHash,
      @JsonKey(name: 'topoheight') required this.topoHeight});
  factory _TransactionExecutedEvent.fromJson(Map<String, dynamic> json) =>
      _$TransactionExecutedEventFromJson(json);

  @override
  @JsonKey(name: 'block_hash')
  final String blockHash;
  @override
  @JsonKey(name: 'tx_hash')
  final String txHash;
  @override
  @JsonKey(name: 'topoheight')
  final int topoHeight;

  /// Create a copy of TransactionExecutedEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TransactionExecutedEventCopyWith<_TransactionExecutedEvent> get copyWith =>
      __$TransactionExecutedEventCopyWithImpl<_TransactionExecutedEvent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TransactionExecutedEventToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TransactionExecutedEvent &&
            (identical(other.blockHash, blockHash) ||
                other.blockHash == blockHash) &&
            (identical(other.txHash, txHash) || other.txHash == txHash) &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, blockHash, txHash, topoHeight);

  @override
  String toString() {
    return 'TransactionExecutedEvent(blockHash: $blockHash, txHash: $txHash, topoHeight: $topoHeight)';
  }
}

/// @nodoc
abstract mixin class _$TransactionExecutedEventCopyWith<$Res>
    implements $TransactionExecutedEventCopyWith<$Res> {
  factory _$TransactionExecutedEventCopyWith(_TransactionExecutedEvent value,
          $Res Function(_TransactionExecutedEvent) _then) =
      __$TransactionExecutedEventCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'block_hash') String blockHash,
      @JsonKey(name: 'tx_hash') String txHash,
      @JsonKey(name: 'topoheight') int topoHeight});
}

/// @nodoc
class __$TransactionExecutedEventCopyWithImpl<$Res>
    implements _$TransactionExecutedEventCopyWith<$Res> {
  __$TransactionExecutedEventCopyWithImpl(this._self, this._then);

  final _TransactionExecutedEvent _self;
  final $Res Function(_TransactionExecutedEvent) _then;

  /// Create a copy of TransactionExecutedEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? blockHash = null,
    Object? txHash = null,
    Object? topoHeight = null,
  }) {
    return _then(_TransactionExecutedEvent(
      blockHash: null == blockHash
          ? _self.blockHash
          : blockHash // ignore: cast_nullable_to_non_nullable
              as String,
      txHash: null == txHash
          ? _self.txHash
          : txHash // ignore: cast_nullable_to_non_nullable
              as String,
      topoHeight: null == topoHeight
          ? _self.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
