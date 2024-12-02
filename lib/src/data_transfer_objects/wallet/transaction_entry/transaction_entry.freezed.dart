// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TransactionEntry {
  String get hash => throw _privateConstructorUsedError;
  int get topoHeight => throw _privateConstructorUsedError;
  TransactionEntryType get txEntryType => throw _privateConstructorUsedError;
  DateTime? get timestamp => throw _privateConstructorUsedError;

  /// Create a copy of TransactionEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransactionEntryCopyWith<TransactionEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionEntryCopyWith<$Res> {
  factory $TransactionEntryCopyWith(
          TransactionEntry value, $Res Function(TransactionEntry) then) =
      _$TransactionEntryCopyWithImpl<$Res, TransactionEntry>;
  @useResult
  $Res call(
      {String hash,
      int topoHeight,
      TransactionEntryType txEntryType,
      DateTime? timestamp});

  $TransactionEntryTypeCopyWith<$Res> get txEntryType;
}

/// @nodoc
class _$TransactionEntryCopyWithImpl<$Res, $Val extends TransactionEntry>
    implements $TransactionEntryCopyWith<$Res> {
  _$TransactionEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransactionEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = null,
    Object? topoHeight = null,
    Object? txEntryType = null,
    Object? timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      topoHeight: null == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int,
      txEntryType: null == txEntryType
          ? _value.txEntryType
          : txEntryType // ignore: cast_nullable_to_non_nullable
              as TransactionEntryType,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  /// Create a copy of TransactionEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TransactionEntryTypeCopyWith<$Res> get txEntryType {
    return $TransactionEntryTypeCopyWith<$Res>(_value.txEntryType, (value) {
      return _then(_value.copyWith(txEntryType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TransactionEntryImplCopyWith<$Res>
    implements $TransactionEntryCopyWith<$Res> {
  factory _$$TransactionEntryImplCopyWith(_$TransactionEntryImpl value,
          $Res Function(_$TransactionEntryImpl) then) =
      __$$TransactionEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String hash,
      int topoHeight,
      TransactionEntryType txEntryType,
      DateTime? timestamp});

  @override
  $TransactionEntryTypeCopyWith<$Res> get txEntryType;
}

/// @nodoc
class __$$TransactionEntryImplCopyWithImpl<$Res>
    extends _$TransactionEntryCopyWithImpl<$Res, _$TransactionEntryImpl>
    implements _$$TransactionEntryImplCopyWith<$Res> {
  __$$TransactionEntryImplCopyWithImpl(_$TransactionEntryImpl _value,
      $Res Function(_$TransactionEntryImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionEntry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = null,
    Object? topoHeight = null,
    Object? txEntryType = null,
    Object? timestamp = freezed,
  }) {
    return _then(_$TransactionEntryImpl(
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      topoHeight: null == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int,
      txEntryType: null == txEntryType
          ? _value.txEntryType
          : txEntryType // ignore: cast_nullable_to_non_nullable
              as TransactionEntryType,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$TransactionEntryImpl implements _TransactionEntry {
  const _$TransactionEntryImpl(
      {required this.hash,
      required this.topoHeight,
      required this.txEntryType,
      this.timestamp});

  @override
  final String hash;
  @override
  final int topoHeight;
  @override
  final TransactionEntryType txEntryType;
  @override
  final DateTime? timestamp;

  @override
  String toString() {
    return 'TransactionEntry(hash: $hash, topoHeight: $topoHeight, txEntryType: $txEntryType, timestamp: $timestamp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionEntryImpl &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight) &&
            (identical(other.txEntryType, txEntryType) ||
                other.txEntryType == txEntryType) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, hash, topoHeight, txEntryType, timestamp);

  /// Create a copy of TransactionEntry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionEntryImplCopyWith<_$TransactionEntryImpl> get copyWith =>
      __$$TransactionEntryImplCopyWithImpl<_$TransactionEntryImpl>(
          this, _$identity);
}

abstract class _TransactionEntry implements TransactionEntry {
  const factory _TransactionEntry(
      {required final String hash,
      required final int topoHeight,
      required final TransactionEntryType txEntryType,
      final DateTime? timestamp}) = _$TransactionEntryImpl;

  @override
  String get hash;
  @override
  int get topoHeight;
  @override
  TransactionEntryType get txEntryType;
  @override
  DateTime? get timestamp;

  /// Create a copy of TransactionEntry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransactionEntryImplCopyWith<_$TransactionEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
