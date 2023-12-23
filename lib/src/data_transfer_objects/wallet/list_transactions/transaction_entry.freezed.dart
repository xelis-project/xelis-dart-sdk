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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionEntry _$TransactionEntryFromJson(Map<String, dynamic> json) {
  return _TransactionEntry.fromJson(json);
}

/// @nodoc
mixin _$TransactionEntry {
  @JsonKey(name: 'hash')
  String get hash => throw _privateConstructorUsedError;

  @JsonKey(name: 'topoheight')
  int get topoHeight => throw _privateConstructorUsedError;

  @JsonKey(name: 'transfers')
  List<Transfer>? get transfers => throw _privateConstructorUsedError;

  @JsonKey(name: 'burn')
  Burn? get burn => throw _privateConstructorUsedError;

  @JsonKey(name: 'call_contract')
  CallContract? get callContract => throw _privateConstructorUsedError;

  @JsonKey(name: 'deploy_contract')
  String? get deployContract => throw _privateConstructorUsedError;

  @JsonKey(name: 'fee')
  int? get fee => throw _privateConstructorUsedError;

  @JsonKey(name: 'nonce')
  int? get nonce => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
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
      {@JsonKey(name: 'hash') String hash,
      @JsonKey(name: 'topoheight') int topoHeight,
      @JsonKey(name: 'transfers') List<Transfer>? transfers,
      @JsonKey(name: 'burn') Burn? burn,
      @JsonKey(name: 'call_contract') CallContract? callContract,
      @JsonKey(name: 'deploy_contract') String? deployContract,
      @JsonKey(name: 'fee') int? fee,
      @JsonKey(name: 'nonce') int? nonce});

  $BurnCopyWith<$Res>? get burn;

  $CallContractCopyWith<$Res>? get callContract;
}

/// @nodoc
class _$TransactionEntryCopyWithImpl<$Res, $Val extends TransactionEntry>
    implements $TransactionEntryCopyWith<$Res> {
  _$TransactionEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = null,
    Object? topoHeight = null,
    Object? transfers = freezed,
    Object? burn = freezed,
    Object? callContract = freezed,
    Object? deployContract = freezed,
    Object? fee = freezed,
    Object? nonce = freezed,
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
      transfers: freezed == transfers
          ? _value.transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<Transfer>?,
      burn: freezed == burn
          ? _value.burn
          : burn // ignore: cast_nullable_to_non_nullable
              as Burn?,
      callContract: freezed == callContract
          ? _value.callContract
          : callContract // ignore: cast_nullable_to_non_nullable
              as CallContract?,
      deployContract: freezed == deployContract
          ? _value.deployContract
          : deployContract // ignore: cast_nullable_to_non_nullable
              as String?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int?,
      nonce: freezed == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BurnCopyWith<$Res>? get burn {
    if (_value.burn == null) {
      return null;
    }

    return $BurnCopyWith<$Res>(_value.burn!, (value) {
      return _then(_value.copyWith(burn: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CallContractCopyWith<$Res>? get callContract {
    if (_value.callContract == null) {
      return null;
    }

    return $CallContractCopyWith<$Res>(_value.callContract!, (value) {
      return _then(_value.copyWith(callContract: value) as $Val);
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
      {@JsonKey(name: 'hash') String hash,
      @JsonKey(name: 'topoheight') int topoHeight,
      @JsonKey(name: 'transfers') List<Transfer>? transfers,
      @JsonKey(name: 'burn') Burn? burn,
      @JsonKey(name: 'call_contract') CallContract? callContract,
      @JsonKey(name: 'deploy_contract') String? deployContract,
      @JsonKey(name: 'fee') int? fee,
      @JsonKey(name: 'nonce') int? nonce});

  @override
  $BurnCopyWith<$Res>? get burn;

  @override
  $CallContractCopyWith<$Res>? get callContract;
}

/// @nodoc
class __$$TransactionEntryImplCopyWithImpl<$Res>
    extends _$TransactionEntryCopyWithImpl<$Res, _$TransactionEntryImpl>
    implements _$$TransactionEntryImplCopyWith<$Res> {
  __$$TransactionEntryImplCopyWithImpl(_$TransactionEntryImpl _value,
      $Res Function(_$TransactionEntryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = null,
    Object? topoHeight = null,
    Object? transfers = freezed,
    Object? burn = freezed,
    Object? callContract = freezed,
    Object? deployContract = freezed,
    Object? fee = freezed,
    Object? nonce = freezed,
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
      transfers: freezed == transfers
          ? _value._transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<Transfer>?,
      burn: freezed == burn
          ? _value.burn
          : burn // ignore: cast_nullable_to_non_nullable
              as Burn?,
      callContract: freezed == callContract
          ? _value.callContract
          : callContract // ignore: cast_nullable_to_non_nullable
              as CallContract?,
      deployContract: freezed == deployContract
          ? _value.deployContract
          : deployContract // ignore: cast_nullable_to_non_nullable
              as String?,
      fee: freezed == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int?,
      nonce: freezed == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionEntryImpl implements _TransactionEntry {
  const _$TransactionEntryImpl(
      {@JsonKey(name: 'hash') required this.hash,
      @JsonKey(name: 'topoheight') required this.topoHeight,
      @JsonKey(name: 'transfers') final List<Transfer>? transfers,
      @JsonKey(name: 'burn') this.burn,
      @JsonKey(name: 'call_contract') this.callContract,
      @JsonKey(name: 'deploy_contract') this.deployContract,
      @JsonKey(name: 'fee') this.fee,
      @JsonKey(name: 'nonce') this.nonce})
      : _transfers = transfers;

  factory _$TransactionEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransactionEntryImplFromJson(json);

  @override
  @JsonKey(name: 'hash')
  final String hash;
  @override
  @JsonKey(name: 'topoheight')
  final int topoHeight;
  final List<Transfer>? _transfers;

  @override
  @JsonKey(name: 'transfers')
  List<Transfer>? get transfers {
    final value = _transfers;
    if (value == null) return null;
    if (_transfers is EqualUnmodifiableListView) return _transfers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'burn')
  final Burn? burn;
  @override
  @JsonKey(name: 'call_contract')
  final CallContract? callContract;
  @override
  @JsonKey(name: 'deploy_contract')
  final String? deployContract;
  @override
  @JsonKey(name: 'fee')
  final int? fee;
  @override
  @JsonKey(name: 'nonce')
  final int? nonce;

  @override
  String toString() {
    return 'TransactionEntry(hash: $hash, topoHeight: $topoHeight, transfers: $transfers, burn: $burn, callContract: $callContract, deployContract: $deployContract, fee: $fee, nonce: $nonce)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionEntryImpl &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight) &&
            const DeepCollectionEquality()
                .equals(other._transfers, _transfers) &&
            (identical(other.burn, burn) || other.burn == burn) &&
            (identical(other.callContract, callContract) ||
                other.callContract == callContract) &&
            (identical(other.deployContract, deployContract) ||
                other.deployContract == deployContract) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.nonce, nonce) || other.nonce == nonce));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      hash,
      topoHeight,
      const DeepCollectionEquality().hash(_transfers),
      burn,
      callContract,
      deployContract,
      fee,
      nonce);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionEntryImplCopyWith<_$TransactionEntryImpl> get copyWith =>
      __$$TransactionEntryImplCopyWithImpl<_$TransactionEntryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionEntryImplToJson(
      this,
    );
  }
}

abstract class _TransactionEntry implements TransactionEntry {
  const factory _TransactionEntry(
      {@JsonKey(name: 'hash') required final String hash,
      @JsonKey(name: 'topoheight') required final int topoHeight,
      @JsonKey(name: 'transfers') final List<Transfer>? transfers,
      @JsonKey(name: 'burn') final Burn? burn,
      @JsonKey(name: 'call_contract') final CallContract? callContract,
      @JsonKey(name: 'deploy_contract') final String? deployContract,
      @JsonKey(name: 'fee') final int? fee,
      @JsonKey(name: 'nonce') final int? nonce}) = _$TransactionEntryImpl;

  factory _TransactionEntry.fromJson(Map<String, dynamic> json) =
      _$TransactionEntryImpl.fromJson;

  @override
  @JsonKey(name: 'hash')
  String get hash;

  @override
  @JsonKey(name: 'topoheight')
  int get topoHeight;

  @override
  @JsonKey(name: 'transfers')
  List<Transfer>? get transfers;

  @override
  @JsonKey(name: 'burn')
  Burn? get burn;

  @override
  @JsonKey(name: 'call_contract')
  CallContract? get callContract;

  @override
  @JsonKey(name: 'deploy_contract')
  String? get deployContract;

  @override
  @JsonKey(name: 'fee')
  int? get fee;

  @override
  @JsonKey(name: 'nonce')
  int? get nonce;

  @override
  @JsonKey(ignore: true)
  _$$TransactionEntryImplCopyWith<_$TransactionEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
