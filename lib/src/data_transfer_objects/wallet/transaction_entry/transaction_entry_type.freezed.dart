// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_entry_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TransactionEntryType _$TransactionEntryTypeFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'coinbase':
      return CoinbaseEntry.fromJson(json);
    case 'burn':
      return BurnEntry.fromJson(json);
    case 'incoming':
      return IncomingEntry.fromJson(json);
    case 'outgoing':
      return OutgoingEntry.fromJson(json);
    case 'multisig':
      return MultisigEntry.fromJson(json);
    case 'invokeContract':
      return InvokeContractEntry.fromJson(json);
    case 'deployContract':
      return DeployContractEntry.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'TransactionEntryType',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TransactionEntryType {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'reward') int reward) coinbase,
    required TResult Function(
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)
        burn,
    required TResult Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferInEntry> transfers)
        incoming,
    required TResult Function(
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce,
            @JsonKey(name: 'transfers') List<TransferOutEntry> transfers)
        outgoing,
    required TResult Function(
            @JsonKey(name: 'participants') List<String> participants,
            @JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)
        multisig,
    required TResult Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'deposits') Map<String, int> deposits,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)
        invokeContract,
    required TResult Function(
            @JsonKey(name: 'fee') int fee, @JsonKey(name: 'nonce') int nonce)
        deployContract,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'reward') int reward)? coinbase,
    TResult? Function(
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        burn,
    TResult? Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferInEntry> transfers)?
        incoming,
    TResult? Function(
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce,
            @JsonKey(name: 'transfers') List<TransferOutEntry> transfers)?
        outgoing,
    TResult? Function(
            @JsonKey(name: 'participants') List<String> participants,
            @JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        multisig,
    TResult? Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'deposits') Map<String, int> deposits,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        invokeContract,
    TResult? Function(
            @JsonKey(name: 'fee') int fee, @JsonKey(name: 'nonce') int nonce)?
        deployContract,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'reward') int reward)? coinbase,
    TResult Function(
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        burn,
    TResult Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferInEntry> transfers)?
        incoming,
    TResult Function(
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce,
            @JsonKey(name: 'transfers') List<TransferOutEntry> transfers)?
        outgoing,
    TResult Function(
            @JsonKey(name: 'participants') List<String> participants,
            @JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        multisig,
    TResult Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'deposits') Map<String, int> deposits,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        invokeContract,
    TResult Function(
            @JsonKey(name: 'fee') int fee, @JsonKey(name: 'nonce') int nonce)?
        deployContract,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CoinbaseEntry value) coinbase,
    required TResult Function(BurnEntry value) burn,
    required TResult Function(IncomingEntry value) incoming,
    required TResult Function(OutgoingEntry value) outgoing,
    required TResult Function(MultisigEntry value) multisig,
    required TResult Function(InvokeContractEntry value) invokeContract,
    required TResult Function(DeployContractEntry value) deployContract,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CoinbaseEntry value)? coinbase,
    TResult? Function(BurnEntry value)? burn,
    TResult? Function(IncomingEntry value)? incoming,
    TResult? Function(OutgoingEntry value)? outgoing,
    TResult? Function(MultisigEntry value)? multisig,
    TResult? Function(InvokeContractEntry value)? invokeContract,
    TResult? Function(DeployContractEntry value)? deployContract,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoinbaseEntry value)? coinbase,
    TResult Function(BurnEntry value)? burn,
    TResult Function(IncomingEntry value)? incoming,
    TResult Function(OutgoingEntry value)? outgoing,
    TResult Function(MultisigEntry value)? multisig,
    TResult Function(InvokeContractEntry value)? invokeContract,
    TResult Function(DeployContractEntry value)? deployContract,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this TransactionEntryType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionEntryTypeCopyWith<$Res> {
  factory $TransactionEntryTypeCopyWith(TransactionEntryType value,
          $Res Function(TransactionEntryType) then) =
      _$TransactionEntryTypeCopyWithImpl<$Res, TransactionEntryType>;
}

/// @nodoc
class _$TransactionEntryTypeCopyWithImpl<$Res,
        $Val extends TransactionEntryType>
    implements $TransactionEntryTypeCopyWith<$Res> {
  _$TransactionEntryTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$CoinbaseEntryImplCopyWith<$Res> {
  factory _$$CoinbaseEntryImplCopyWith(
          _$CoinbaseEntryImpl value, $Res Function(_$CoinbaseEntryImpl) then) =
      __$$CoinbaseEntryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'reward') int reward});
}

/// @nodoc
class __$$CoinbaseEntryImplCopyWithImpl<$Res>
    extends _$TransactionEntryTypeCopyWithImpl<$Res, _$CoinbaseEntryImpl>
    implements _$$CoinbaseEntryImplCopyWith<$Res> {
  __$$CoinbaseEntryImplCopyWithImpl(
      _$CoinbaseEntryImpl _value, $Res Function(_$CoinbaseEntryImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reward = null,
  }) {
    return _then(_$CoinbaseEntryImpl(
      reward: null == reward
          ? _value.reward
          : reward // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoinbaseEntryImpl implements CoinbaseEntry {
  const _$CoinbaseEntryImpl(
      {@JsonKey(name: 'reward') required this.reward, final String? $type})
      : $type = $type ?? 'coinbase';

  factory _$CoinbaseEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoinbaseEntryImplFromJson(json);

  @override
  @JsonKey(name: 'reward')
  final int reward;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TransactionEntryType.coinbase(reward: $reward)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoinbaseEntryImpl &&
            (identical(other.reward, reward) || other.reward == reward));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reward);

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoinbaseEntryImplCopyWith<_$CoinbaseEntryImpl> get copyWith =>
      __$$CoinbaseEntryImplCopyWithImpl<_$CoinbaseEntryImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'reward') int reward) coinbase,
    required TResult Function(
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)
        burn,
    required TResult Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferInEntry> transfers)
        incoming,
    required TResult Function(
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce,
            @JsonKey(name: 'transfers') List<TransferOutEntry> transfers)
        outgoing,
    required TResult Function(
            @JsonKey(name: 'participants') List<String> participants,
            @JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)
        multisig,
    required TResult Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'deposits') Map<String, int> deposits,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)
        invokeContract,
    required TResult Function(
            @JsonKey(name: 'fee') int fee, @JsonKey(name: 'nonce') int nonce)
        deployContract,
  }) {
    return coinbase(reward);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'reward') int reward)? coinbase,
    TResult? Function(
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        burn,
    TResult? Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferInEntry> transfers)?
        incoming,
    TResult? Function(
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce,
            @JsonKey(name: 'transfers') List<TransferOutEntry> transfers)?
        outgoing,
    TResult? Function(
            @JsonKey(name: 'participants') List<String> participants,
            @JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        multisig,
    TResult? Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'deposits') Map<String, int> deposits,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        invokeContract,
    TResult? Function(
            @JsonKey(name: 'fee') int fee, @JsonKey(name: 'nonce') int nonce)?
        deployContract,
  }) {
    return coinbase?.call(reward);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'reward') int reward)? coinbase,
    TResult Function(
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        burn,
    TResult Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferInEntry> transfers)?
        incoming,
    TResult Function(
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce,
            @JsonKey(name: 'transfers') List<TransferOutEntry> transfers)?
        outgoing,
    TResult Function(
            @JsonKey(name: 'participants') List<String> participants,
            @JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        multisig,
    TResult Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'deposits') Map<String, int> deposits,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        invokeContract,
    TResult Function(
            @JsonKey(name: 'fee') int fee, @JsonKey(name: 'nonce') int nonce)?
        deployContract,
    required TResult orElse(),
  }) {
    if (coinbase != null) {
      return coinbase(reward);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CoinbaseEntry value) coinbase,
    required TResult Function(BurnEntry value) burn,
    required TResult Function(IncomingEntry value) incoming,
    required TResult Function(OutgoingEntry value) outgoing,
    required TResult Function(MultisigEntry value) multisig,
    required TResult Function(InvokeContractEntry value) invokeContract,
    required TResult Function(DeployContractEntry value) deployContract,
  }) {
    return coinbase(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CoinbaseEntry value)? coinbase,
    TResult? Function(BurnEntry value)? burn,
    TResult? Function(IncomingEntry value)? incoming,
    TResult? Function(OutgoingEntry value)? outgoing,
    TResult? Function(MultisigEntry value)? multisig,
    TResult? Function(InvokeContractEntry value)? invokeContract,
    TResult? Function(DeployContractEntry value)? deployContract,
  }) {
    return coinbase?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoinbaseEntry value)? coinbase,
    TResult Function(BurnEntry value)? burn,
    TResult Function(IncomingEntry value)? incoming,
    TResult Function(OutgoingEntry value)? outgoing,
    TResult Function(MultisigEntry value)? multisig,
    TResult Function(InvokeContractEntry value)? invokeContract,
    TResult Function(DeployContractEntry value)? deployContract,
    required TResult orElse(),
  }) {
    if (coinbase != null) {
      return coinbase(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CoinbaseEntryImplToJson(
      this,
    );
  }
}

abstract class CoinbaseEntry implements TransactionEntryType {
  const factory CoinbaseEntry(
          {@JsonKey(name: 'reward') required final int reward}) =
      _$CoinbaseEntryImpl;

  factory CoinbaseEntry.fromJson(Map<String, dynamic> json) =
      _$CoinbaseEntryImpl.fromJson;

  @JsonKey(name: 'reward')
  int get reward;

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoinbaseEntryImplCopyWith<_$CoinbaseEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BurnEntryImplCopyWith<$Res> {
  factory _$$BurnEntryImplCopyWith(
          _$BurnEntryImpl value, $Res Function(_$BurnEntryImpl) then) =
      __$$BurnEntryImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'amount') int amount,
      @JsonKey(name: 'fee') int fee,
      @JsonKey(name: 'nonce') int nonce});
}

/// @nodoc
class __$$BurnEntryImplCopyWithImpl<$Res>
    extends _$TransactionEntryTypeCopyWithImpl<$Res, _$BurnEntryImpl>
    implements _$$BurnEntryImplCopyWith<$Res> {
  __$$BurnEntryImplCopyWithImpl(
      _$BurnEntryImpl _value, $Res Function(_$BurnEntryImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
    Object? amount = null,
    Object? fee = null,
    Object? nonce = null,
  }) {
    return _then(_$BurnEntryImpl(
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      fee: null == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BurnEntryImpl implements BurnEntry {
  const _$BurnEntryImpl(
      {@JsonKey(name: 'asset') required this.asset,
      @JsonKey(name: 'amount') required this.amount,
      @JsonKey(name: 'fee') required this.fee,
      @JsonKey(name: 'nonce') required this.nonce,
      final String? $type})
      : $type = $type ?? 'burn';

  factory _$BurnEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$BurnEntryImplFromJson(json);

  @override
  @JsonKey(name: 'asset')
  final String asset;
  @override
  @JsonKey(name: 'amount')
  final int amount;
  @override
  @JsonKey(name: 'fee')
  final int fee;
  @override
  @JsonKey(name: 'nonce')
  final int nonce;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TransactionEntryType.burn(asset: $asset, amount: $amount, fee: $fee, nonce: $nonce)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BurnEntryImpl &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.nonce, nonce) || other.nonce == nonce));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, asset, amount, fee, nonce);

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BurnEntryImplCopyWith<_$BurnEntryImpl> get copyWith =>
      __$$BurnEntryImplCopyWithImpl<_$BurnEntryImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'reward') int reward) coinbase,
    required TResult Function(
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)
        burn,
    required TResult Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferInEntry> transfers)
        incoming,
    required TResult Function(
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce,
            @JsonKey(name: 'transfers') List<TransferOutEntry> transfers)
        outgoing,
    required TResult Function(
            @JsonKey(name: 'participants') List<String> participants,
            @JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)
        multisig,
    required TResult Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'deposits') Map<String, int> deposits,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)
        invokeContract,
    required TResult Function(
            @JsonKey(name: 'fee') int fee, @JsonKey(name: 'nonce') int nonce)
        deployContract,
  }) {
    return burn(asset, amount, fee, nonce);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'reward') int reward)? coinbase,
    TResult? Function(
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        burn,
    TResult? Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferInEntry> transfers)?
        incoming,
    TResult? Function(
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce,
            @JsonKey(name: 'transfers') List<TransferOutEntry> transfers)?
        outgoing,
    TResult? Function(
            @JsonKey(name: 'participants') List<String> participants,
            @JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        multisig,
    TResult? Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'deposits') Map<String, int> deposits,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        invokeContract,
    TResult? Function(
            @JsonKey(name: 'fee') int fee, @JsonKey(name: 'nonce') int nonce)?
        deployContract,
  }) {
    return burn?.call(asset, amount, fee, nonce);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'reward') int reward)? coinbase,
    TResult Function(
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        burn,
    TResult Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferInEntry> transfers)?
        incoming,
    TResult Function(
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce,
            @JsonKey(name: 'transfers') List<TransferOutEntry> transfers)?
        outgoing,
    TResult Function(
            @JsonKey(name: 'participants') List<String> participants,
            @JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        multisig,
    TResult Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'deposits') Map<String, int> deposits,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        invokeContract,
    TResult Function(
            @JsonKey(name: 'fee') int fee, @JsonKey(name: 'nonce') int nonce)?
        deployContract,
    required TResult orElse(),
  }) {
    if (burn != null) {
      return burn(asset, amount, fee, nonce);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CoinbaseEntry value) coinbase,
    required TResult Function(BurnEntry value) burn,
    required TResult Function(IncomingEntry value) incoming,
    required TResult Function(OutgoingEntry value) outgoing,
    required TResult Function(MultisigEntry value) multisig,
    required TResult Function(InvokeContractEntry value) invokeContract,
    required TResult Function(DeployContractEntry value) deployContract,
  }) {
    return burn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CoinbaseEntry value)? coinbase,
    TResult? Function(BurnEntry value)? burn,
    TResult? Function(IncomingEntry value)? incoming,
    TResult? Function(OutgoingEntry value)? outgoing,
    TResult? Function(MultisigEntry value)? multisig,
    TResult? Function(InvokeContractEntry value)? invokeContract,
    TResult? Function(DeployContractEntry value)? deployContract,
  }) {
    return burn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoinbaseEntry value)? coinbase,
    TResult Function(BurnEntry value)? burn,
    TResult Function(IncomingEntry value)? incoming,
    TResult Function(OutgoingEntry value)? outgoing,
    TResult Function(MultisigEntry value)? multisig,
    TResult Function(InvokeContractEntry value)? invokeContract,
    TResult Function(DeployContractEntry value)? deployContract,
    required TResult orElse(),
  }) {
    if (burn != null) {
      return burn(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BurnEntryImplToJson(
      this,
    );
  }
}

abstract class BurnEntry implements TransactionEntryType {
  const factory BurnEntry(
      {@JsonKey(name: 'asset') required final String asset,
      @JsonKey(name: 'amount') required final int amount,
      @JsonKey(name: 'fee') required final int fee,
      @JsonKey(name: 'nonce') required final int nonce}) = _$BurnEntryImpl;

  factory BurnEntry.fromJson(Map<String, dynamic> json) =
      _$BurnEntryImpl.fromJson;

  @JsonKey(name: 'asset')
  String get asset;
  @JsonKey(name: 'amount')
  int get amount;
  @JsonKey(name: 'fee')
  int get fee;
  @JsonKey(name: 'nonce')
  int get nonce;

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BurnEntryImplCopyWith<_$BurnEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IncomingEntryImplCopyWith<$Res> {
  factory _$$IncomingEntryImplCopyWith(
          _$IncomingEntryImpl value, $Res Function(_$IncomingEntryImpl) then) =
      __$$IncomingEntryImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'from') String from,
      @JsonKey(name: 'transfers') List<TransferInEntry> transfers});
}

/// @nodoc
class __$$IncomingEntryImplCopyWithImpl<$Res>
    extends _$TransactionEntryTypeCopyWithImpl<$Res, _$IncomingEntryImpl>
    implements _$$IncomingEntryImplCopyWith<$Res> {
  __$$IncomingEntryImplCopyWithImpl(
      _$IncomingEntryImpl _value, $Res Function(_$IncomingEntryImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = null,
    Object? transfers = null,
  }) {
    return _then(_$IncomingEntryImpl(
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      transfers: null == transfers
          ? _value._transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<TransferInEntry>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IncomingEntryImpl implements IncomingEntry {
  const _$IncomingEntryImpl(
      {@JsonKey(name: 'from') required this.from,
      @JsonKey(name: 'transfers')
      required final List<TransferInEntry> transfers,
      final String? $type})
      : _transfers = transfers,
        $type = $type ?? 'incoming';

  factory _$IncomingEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$IncomingEntryImplFromJson(json);

  @override
  @JsonKey(name: 'from')
  final String from;
  final List<TransferInEntry> _transfers;
  @override
  @JsonKey(name: 'transfers')
  List<TransferInEntry> get transfers {
    if (_transfers is EqualUnmodifiableListView) return _transfers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transfers);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TransactionEntryType.incoming(from: $from, transfers: $transfers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncomingEntryImpl &&
            (identical(other.from, from) || other.from == from) &&
            const DeepCollectionEquality()
                .equals(other._transfers, _transfers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, from, const DeepCollectionEquality().hash(_transfers));

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IncomingEntryImplCopyWith<_$IncomingEntryImpl> get copyWith =>
      __$$IncomingEntryImplCopyWithImpl<_$IncomingEntryImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'reward') int reward) coinbase,
    required TResult Function(
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)
        burn,
    required TResult Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferInEntry> transfers)
        incoming,
    required TResult Function(
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce,
            @JsonKey(name: 'transfers') List<TransferOutEntry> transfers)
        outgoing,
    required TResult Function(
            @JsonKey(name: 'participants') List<String> participants,
            @JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)
        multisig,
    required TResult Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'deposits') Map<String, int> deposits,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)
        invokeContract,
    required TResult Function(
            @JsonKey(name: 'fee') int fee, @JsonKey(name: 'nonce') int nonce)
        deployContract,
  }) {
    return incoming(from, transfers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'reward') int reward)? coinbase,
    TResult? Function(
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        burn,
    TResult? Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferInEntry> transfers)?
        incoming,
    TResult? Function(
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce,
            @JsonKey(name: 'transfers') List<TransferOutEntry> transfers)?
        outgoing,
    TResult? Function(
            @JsonKey(name: 'participants') List<String> participants,
            @JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        multisig,
    TResult? Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'deposits') Map<String, int> deposits,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        invokeContract,
    TResult? Function(
            @JsonKey(name: 'fee') int fee, @JsonKey(name: 'nonce') int nonce)?
        deployContract,
  }) {
    return incoming?.call(from, transfers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'reward') int reward)? coinbase,
    TResult Function(
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        burn,
    TResult Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferInEntry> transfers)?
        incoming,
    TResult Function(
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce,
            @JsonKey(name: 'transfers') List<TransferOutEntry> transfers)?
        outgoing,
    TResult Function(
            @JsonKey(name: 'participants') List<String> participants,
            @JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        multisig,
    TResult Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'deposits') Map<String, int> deposits,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        invokeContract,
    TResult Function(
            @JsonKey(name: 'fee') int fee, @JsonKey(name: 'nonce') int nonce)?
        deployContract,
    required TResult orElse(),
  }) {
    if (incoming != null) {
      return incoming(from, transfers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CoinbaseEntry value) coinbase,
    required TResult Function(BurnEntry value) burn,
    required TResult Function(IncomingEntry value) incoming,
    required TResult Function(OutgoingEntry value) outgoing,
    required TResult Function(MultisigEntry value) multisig,
    required TResult Function(InvokeContractEntry value) invokeContract,
    required TResult Function(DeployContractEntry value) deployContract,
  }) {
    return incoming(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CoinbaseEntry value)? coinbase,
    TResult? Function(BurnEntry value)? burn,
    TResult? Function(IncomingEntry value)? incoming,
    TResult? Function(OutgoingEntry value)? outgoing,
    TResult? Function(MultisigEntry value)? multisig,
    TResult? Function(InvokeContractEntry value)? invokeContract,
    TResult? Function(DeployContractEntry value)? deployContract,
  }) {
    return incoming?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoinbaseEntry value)? coinbase,
    TResult Function(BurnEntry value)? burn,
    TResult Function(IncomingEntry value)? incoming,
    TResult Function(OutgoingEntry value)? outgoing,
    TResult Function(MultisigEntry value)? multisig,
    TResult Function(InvokeContractEntry value)? invokeContract,
    TResult Function(DeployContractEntry value)? deployContract,
    required TResult orElse(),
  }) {
    if (incoming != null) {
      return incoming(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IncomingEntryImplToJson(
      this,
    );
  }
}

abstract class IncomingEntry implements TransactionEntryType {
  const factory IncomingEntry(
      {@JsonKey(name: 'from') required final String from,
      @JsonKey(name: 'transfers')
      required final List<TransferInEntry> transfers}) = _$IncomingEntryImpl;

  factory IncomingEntry.fromJson(Map<String, dynamic> json) =
      _$IncomingEntryImpl.fromJson;

  @JsonKey(name: 'from')
  String get from;
  @JsonKey(name: 'transfers')
  List<TransferInEntry> get transfers;

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IncomingEntryImplCopyWith<_$IncomingEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OutgoingEntryImplCopyWith<$Res> {
  factory _$$OutgoingEntryImplCopyWith(
          _$OutgoingEntryImpl value, $Res Function(_$OutgoingEntryImpl) then) =
      __$$OutgoingEntryImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'fee') int fee,
      @JsonKey(name: 'nonce') int nonce,
      @JsonKey(name: 'transfers') List<TransferOutEntry> transfers});
}

/// @nodoc
class __$$OutgoingEntryImplCopyWithImpl<$Res>
    extends _$TransactionEntryTypeCopyWithImpl<$Res, _$OutgoingEntryImpl>
    implements _$$OutgoingEntryImplCopyWith<$Res> {
  __$$OutgoingEntryImplCopyWithImpl(
      _$OutgoingEntryImpl _value, $Res Function(_$OutgoingEntryImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fee = null,
    Object? nonce = null,
    Object? transfers = null,
  }) {
    return _then(_$OutgoingEntryImpl(
      fee: null == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int,
      transfers: null == transfers
          ? _value._transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<TransferOutEntry>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OutgoingEntryImpl implements OutgoingEntry {
  const _$OutgoingEntryImpl(
      {@JsonKey(name: 'fee') required this.fee,
      @JsonKey(name: 'nonce') required this.nonce,
      @JsonKey(name: 'transfers')
      required final List<TransferOutEntry> transfers,
      final String? $type})
      : _transfers = transfers,
        $type = $type ?? 'outgoing';

  factory _$OutgoingEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$OutgoingEntryImplFromJson(json);

  @override
  @JsonKey(name: 'fee')
  final int fee;
  @override
  @JsonKey(name: 'nonce')
  final int nonce;
  final List<TransferOutEntry> _transfers;
  @override
  @JsonKey(name: 'transfers')
  List<TransferOutEntry> get transfers {
    if (_transfers is EqualUnmodifiableListView) return _transfers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transfers);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TransactionEntryType.outgoing(fee: $fee, nonce: $nonce, transfers: $transfers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutgoingEntryImpl &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            const DeepCollectionEquality()
                .equals(other._transfers, _transfers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, fee, nonce, const DeepCollectionEquality().hash(_transfers));

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OutgoingEntryImplCopyWith<_$OutgoingEntryImpl> get copyWith =>
      __$$OutgoingEntryImplCopyWithImpl<_$OutgoingEntryImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'reward') int reward) coinbase,
    required TResult Function(
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)
        burn,
    required TResult Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferInEntry> transfers)
        incoming,
    required TResult Function(
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce,
            @JsonKey(name: 'transfers') List<TransferOutEntry> transfers)
        outgoing,
    required TResult Function(
            @JsonKey(name: 'participants') List<String> participants,
            @JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)
        multisig,
    required TResult Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'deposits') Map<String, int> deposits,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)
        invokeContract,
    required TResult Function(
            @JsonKey(name: 'fee') int fee, @JsonKey(name: 'nonce') int nonce)
        deployContract,
  }) {
    return outgoing(fee, nonce, transfers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'reward') int reward)? coinbase,
    TResult? Function(
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        burn,
    TResult? Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferInEntry> transfers)?
        incoming,
    TResult? Function(
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce,
            @JsonKey(name: 'transfers') List<TransferOutEntry> transfers)?
        outgoing,
    TResult? Function(
            @JsonKey(name: 'participants') List<String> participants,
            @JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        multisig,
    TResult? Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'deposits') Map<String, int> deposits,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        invokeContract,
    TResult? Function(
            @JsonKey(name: 'fee') int fee, @JsonKey(name: 'nonce') int nonce)?
        deployContract,
  }) {
    return outgoing?.call(fee, nonce, transfers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'reward') int reward)? coinbase,
    TResult Function(
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        burn,
    TResult Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferInEntry> transfers)?
        incoming,
    TResult Function(
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce,
            @JsonKey(name: 'transfers') List<TransferOutEntry> transfers)?
        outgoing,
    TResult Function(
            @JsonKey(name: 'participants') List<String> participants,
            @JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        multisig,
    TResult Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'deposits') Map<String, int> deposits,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        invokeContract,
    TResult Function(
            @JsonKey(name: 'fee') int fee, @JsonKey(name: 'nonce') int nonce)?
        deployContract,
    required TResult orElse(),
  }) {
    if (outgoing != null) {
      return outgoing(fee, nonce, transfers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CoinbaseEntry value) coinbase,
    required TResult Function(BurnEntry value) burn,
    required TResult Function(IncomingEntry value) incoming,
    required TResult Function(OutgoingEntry value) outgoing,
    required TResult Function(MultisigEntry value) multisig,
    required TResult Function(InvokeContractEntry value) invokeContract,
    required TResult Function(DeployContractEntry value) deployContract,
  }) {
    return outgoing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CoinbaseEntry value)? coinbase,
    TResult? Function(BurnEntry value)? burn,
    TResult? Function(IncomingEntry value)? incoming,
    TResult? Function(OutgoingEntry value)? outgoing,
    TResult? Function(MultisigEntry value)? multisig,
    TResult? Function(InvokeContractEntry value)? invokeContract,
    TResult? Function(DeployContractEntry value)? deployContract,
  }) {
    return outgoing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoinbaseEntry value)? coinbase,
    TResult Function(BurnEntry value)? burn,
    TResult Function(IncomingEntry value)? incoming,
    TResult Function(OutgoingEntry value)? outgoing,
    TResult Function(MultisigEntry value)? multisig,
    TResult Function(InvokeContractEntry value)? invokeContract,
    TResult Function(DeployContractEntry value)? deployContract,
    required TResult orElse(),
  }) {
    if (outgoing != null) {
      return outgoing(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OutgoingEntryImplToJson(
      this,
    );
  }
}

abstract class OutgoingEntry implements TransactionEntryType {
  const factory OutgoingEntry(
      {@JsonKey(name: 'fee') required final int fee,
      @JsonKey(name: 'nonce') required final int nonce,
      @JsonKey(name: 'transfers')
      required final List<TransferOutEntry> transfers}) = _$OutgoingEntryImpl;

  factory OutgoingEntry.fromJson(Map<String, dynamic> json) =
      _$OutgoingEntryImpl.fromJson;

  @JsonKey(name: 'fee')
  int get fee;
  @JsonKey(name: 'nonce')
  int get nonce;
  @JsonKey(name: 'transfers')
  List<TransferOutEntry> get transfers;

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OutgoingEntryImplCopyWith<_$OutgoingEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MultisigEntryImplCopyWith<$Res> {
  factory _$$MultisigEntryImplCopyWith(
          _$MultisigEntryImpl value, $Res Function(_$MultisigEntryImpl) then) =
      __$$MultisigEntryImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'participants') List<String> participants,
      @JsonKey(name: 'threshold') int threshold,
      @JsonKey(name: 'fee') int fee,
      @JsonKey(name: 'nonce') int nonce});
}

/// @nodoc
class __$$MultisigEntryImplCopyWithImpl<$Res>
    extends _$TransactionEntryTypeCopyWithImpl<$Res, _$MultisigEntryImpl>
    implements _$$MultisigEntryImplCopyWith<$Res> {
  __$$MultisigEntryImplCopyWithImpl(
      _$MultisigEntryImpl _value, $Res Function(_$MultisigEntryImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? participants = null,
    Object? threshold = null,
    Object? fee = null,
    Object? nonce = null,
  }) {
    return _then(_$MultisigEntryImpl(
      participants: null == participants
          ? _value._participants
          : participants // ignore: cast_nullable_to_non_nullable
              as List<String>,
      threshold: null == threshold
          ? _value.threshold
          : threshold // ignore: cast_nullable_to_non_nullable
              as int,
      fee: null == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MultisigEntryImpl implements MultisigEntry {
  const _$MultisigEntryImpl(
      {@JsonKey(name: 'participants') required final List<String> participants,
      @JsonKey(name: 'threshold') required this.threshold,
      @JsonKey(name: 'fee') required this.fee,
      @JsonKey(name: 'nonce') required this.nonce,
      final String? $type})
      : _participants = participants,
        $type = $type ?? 'multisig';

  factory _$MultisigEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$MultisigEntryImplFromJson(json);

  final List<String> _participants;
  @override
  @JsonKey(name: 'participants')
  List<String> get participants {
    if (_participants is EqualUnmodifiableListView) return _participants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_participants);
  }

  @override
  @JsonKey(name: 'threshold')
  final int threshold;
  @override
  @JsonKey(name: 'fee')
  final int fee;
  @override
  @JsonKey(name: 'nonce')
  final int nonce;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TransactionEntryType.multisig(participants: $participants, threshold: $threshold, fee: $fee, nonce: $nonce)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultisigEntryImpl &&
            const DeepCollectionEquality()
                .equals(other._participants, _participants) &&
            (identical(other.threshold, threshold) ||
                other.threshold == threshold) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.nonce, nonce) || other.nonce == nonce));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_participants),
      threshold,
      fee,
      nonce);

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MultisigEntryImplCopyWith<_$MultisigEntryImpl> get copyWith =>
      __$$MultisigEntryImplCopyWithImpl<_$MultisigEntryImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'reward') int reward) coinbase,
    required TResult Function(
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)
        burn,
    required TResult Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferInEntry> transfers)
        incoming,
    required TResult Function(
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce,
            @JsonKey(name: 'transfers') List<TransferOutEntry> transfers)
        outgoing,
    required TResult Function(
            @JsonKey(name: 'participants') List<String> participants,
            @JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)
        multisig,
    required TResult Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'deposits') Map<String, int> deposits,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)
        invokeContract,
    required TResult Function(
            @JsonKey(name: 'fee') int fee, @JsonKey(name: 'nonce') int nonce)
        deployContract,
  }) {
    return multisig(participants, threshold, fee, nonce);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'reward') int reward)? coinbase,
    TResult? Function(
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        burn,
    TResult? Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferInEntry> transfers)?
        incoming,
    TResult? Function(
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce,
            @JsonKey(name: 'transfers') List<TransferOutEntry> transfers)?
        outgoing,
    TResult? Function(
            @JsonKey(name: 'participants') List<String> participants,
            @JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        multisig,
    TResult? Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'deposits') Map<String, int> deposits,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        invokeContract,
    TResult? Function(
            @JsonKey(name: 'fee') int fee, @JsonKey(name: 'nonce') int nonce)?
        deployContract,
  }) {
    return multisig?.call(participants, threshold, fee, nonce);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'reward') int reward)? coinbase,
    TResult Function(
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        burn,
    TResult Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferInEntry> transfers)?
        incoming,
    TResult Function(
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce,
            @JsonKey(name: 'transfers') List<TransferOutEntry> transfers)?
        outgoing,
    TResult Function(
            @JsonKey(name: 'participants') List<String> participants,
            @JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        multisig,
    TResult Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'deposits') Map<String, int> deposits,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        invokeContract,
    TResult Function(
            @JsonKey(name: 'fee') int fee, @JsonKey(name: 'nonce') int nonce)?
        deployContract,
    required TResult orElse(),
  }) {
    if (multisig != null) {
      return multisig(participants, threshold, fee, nonce);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CoinbaseEntry value) coinbase,
    required TResult Function(BurnEntry value) burn,
    required TResult Function(IncomingEntry value) incoming,
    required TResult Function(OutgoingEntry value) outgoing,
    required TResult Function(MultisigEntry value) multisig,
    required TResult Function(InvokeContractEntry value) invokeContract,
    required TResult Function(DeployContractEntry value) deployContract,
  }) {
    return multisig(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CoinbaseEntry value)? coinbase,
    TResult? Function(BurnEntry value)? burn,
    TResult? Function(IncomingEntry value)? incoming,
    TResult? Function(OutgoingEntry value)? outgoing,
    TResult? Function(MultisigEntry value)? multisig,
    TResult? Function(InvokeContractEntry value)? invokeContract,
    TResult? Function(DeployContractEntry value)? deployContract,
  }) {
    return multisig?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoinbaseEntry value)? coinbase,
    TResult Function(BurnEntry value)? burn,
    TResult Function(IncomingEntry value)? incoming,
    TResult Function(OutgoingEntry value)? outgoing,
    TResult Function(MultisigEntry value)? multisig,
    TResult Function(InvokeContractEntry value)? invokeContract,
    TResult Function(DeployContractEntry value)? deployContract,
    required TResult orElse(),
  }) {
    if (multisig != null) {
      return multisig(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MultisigEntryImplToJson(
      this,
    );
  }
}

abstract class MultisigEntry implements TransactionEntryType {
  const factory MultisigEntry(
      {@JsonKey(name: 'participants') required final List<String> participants,
      @JsonKey(name: 'threshold') required final int threshold,
      @JsonKey(name: 'fee') required final int fee,
      @JsonKey(name: 'nonce') required final int nonce}) = _$MultisigEntryImpl;

  factory MultisigEntry.fromJson(Map<String, dynamic> json) =
      _$MultisigEntryImpl.fromJson;

  @JsonKey(name: 'participants')
  List<String> get participants;
  @JsonKey(name: 'threshold')
  int get threshold;
  @JsonKey(name: 'fee')
  int get fee;
  @JsonKey(name: 'nonce')
  int get nonce;

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MultisigEntryImplCopyWith<_$MultisigEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvokeContractEntryImplCopyWith<$Res> {
  factory _$$InvokeContractEntryImplCopyWith(_$InvokeContractEntryImpl value,
          $Res Function(_$InvokeContractEntryImpl) then) =
      __$$InvokeContractEntryImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'contract') String contract,
      @JsonKey(name: 'deposits') Map<String, int> deposits,
      @JsonKey(name: 'chunk_id') int chunkId,
      @JsonKey(name: 'fee') int fee,
      @JsonKey(name: 'nonce') int nonce});
}

/// @nodoc
class __$$InvokeContractEntryImplCopyWithImpl<$Res>
    extends _$TransactionEntryTypeCopyWithImpl<$Res, _$InvokeContractEntryImpl>
    implements _$$InvokeContractEntryImplCopyWith<$Res> {
  __$$InvokeContractEntryImplCopyWithImpl(_$InvokeContractEntryImpl _value,
      $Res Function(_$InvokeContractEntryImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contract = null,
    Object? deposits = null,
    Object? chunkId = null,
    Object? fee = null,
    Object? nonce = null,
  }) {
    return _then(_$InvokeContractEntryImpl(
      contract: null == contract
          ? _value.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as String,
      deposits: null == deposits
          ? _value._deposits
          : deposits // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      chunkId: null == chunkId
          ? _value.chunkId
          : chunkId // ignore: cast_nullable_to_non_nullable
              as int,
      fee: null == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InvokeContractEntryImpl implements InvokeContractEntry {
  const _$InvokeContractEntryImpl(
      {@JsonKey(name: 'contract') required this.contract,
      @JsonKey(name: 'deposits') required final Map<String, int> deposits,
      @JsonKey(name: 'chunk_id') required this.chunkId,
      @JsonKey(name: 'fee') required this.fee,
      @JsonKey(name: 'nonce') required this.nonce,
      final String? $type})
      : _deposits = deposits,
        $type = $type ?? 'invokeContract';

  factory _$InvokeContractEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$InvokeContractEntryImplFromJson(json);

  @override
  @JsonKey(name: 'contract')
  final String contract;
  final Map<String, int> _deposits;
  @override
  @JsonKey(name: 'deposits')
  Map<String, int> get deposits {
    if (_deposits is EqualUnmodifiableMapView) return _deposits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_deposits);
  }

  @override
  @JsonKey(name: 'chunk_id')
  final int chunkId;
  @override
  @JsonKey(name: 'fee')
  final int fee;
  @override
  @JsonKey(name: 'nonce')
  final int nonce;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TransactionEntryType.invokeContract(contract: $contract, deposits: $deposits, chunkId: $chunkId, fee: $fee, nonce: $nonce)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvokeContractEntryImpl &&
            (identical(other.contract, contract) ||
                other.contract == contract) &&
            const DeepCollectionEquality().equals(other._deposits, _deposits) &&
            (identical(other.chunkId, chunkId) || other.chunkId == chunkId) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.nonce, nonce) || other.nonce == nonce));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, contract,
      const DeepCollectionEquality().hash(_deposits), chunkId, fee, nonce);

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvokeContractEntryImplCopyWith<_$InvokeContractEntryImpl> get copyWith =>
      __$$InvokeContractEntryImplCopyWithImpl<_$InvokeContractEntryImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'reward') int reward) coinbase,
    required TResult Function(
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)
        burn,
    required TResult Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferInEntry> transfers)
        incoming,
    required TResult Function(
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce,
            @JsonKey(name: 'transfers') List<TransferOutEntry> transfers)
        outgoing,
    required TResult Function(
            @JsonKey(name: 'participants') List<String> participants,
            @JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)
        multisig,
    required TResult Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'deposits') Map<String, int> deposits,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)
        invokeContract,
    required TResult Function(
            @JsonKey(name: 'fee') int fee, @JsonKey(name: 'nonce') int nonce)
        deployContract,
  }) {
    return invokeContract(contract, deposits, chunkId, fee, nonce);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'reward') int reward)? coinbase,
    TResult? Function(
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        burn,
    TResult? Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferInEntry> transfers)?
        incoming,
    TResult? Function(
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce,
            @JsonKey(name: 'transfers') List<TransferOutEntry> transfers)?
        outgoing,
    TResult? Function(
            @JsonKey(name: 'participants') List<String> participants,
            @JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        multisig,
    TResult? Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'deposits') Map<String, int> deposits,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        invokeContract,
    TResult? Function(
            @JsonKey(name: 'fee') int fee, @JsonKey(name: 'nonce') int nonce)?
        deployContract,
  }) {
    return invokeContract?.call(contract, deposits, chunkId, fee, nonce);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'reward') int reward)? coinbase,
    TResult Function(
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        burn,
    TResult Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferInEntry> transfers)?
        incoming,
    TResult Function(
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce,
            @JsonKey(name: 'transfers') List<TransferOutEntry> transfers)?
        outgoing,
    TResult Function(
            @JsonKey(name: 'participants') List<String> participants,
            @JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        multisig,
    TResult Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'deposits') Map<String, int> deposits,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        invokeContract,
    TResult Function(
            @JsonKey(name: 'fee') int fee, @JsonKey(name: 'nonce') int nonce)?
        deployContract,
    required TResult orElse(),
  }) {
    if (invokeContract != null) {
      return invokeContract(contract, deposits, chunkId, fee, nonce);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CoinbaseEntry value) coinbase,
    required TResult Function(BurnEntry value) burn,
    required TResult Function(IncomingEntry value) incoming,
    required TResult Function(OutgoingEntry value) outgoing,
    required TResult Function(MultisigEntry value) multisig,
    required TResult Function(InvokeContractEntry value) invokeContract,
    required TResult Function(DeployContractEntry value) deployContract,
  }) {
    return invokeContract(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CoinbaseEntry value)? coinbase,
    TResult? Function(BurnEntry value)? burn,
    TResult? Function(IncomingEntry value)? incoming,
    TResult? Function(OutgoingEntry value)? outgoing,
    TResult? Function(MultisigEntry value)? multisig,
    TResult? Function(InvokeContractEntry value)? invokeContract,
    TResult? Function(DeployContractEntry value)? deployContract,
  }) {
    return invokeContract?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoinbaseEntry value)? coinbase,
    TResult Function(BurnEntry value)? burn,
    TResult Function(IncomingEntry value)? incoming,
    TResult Function(OutgoingEntry value)? outgoing,
    TResult Function(MultisigEntry value)? multisig,
    TResult Function(InvokeContractEntry value)? invokeContract,
    TResult Function(DeployContractEntry value)? deployContract,
    required TResult orElse(),
  }) {
    if (invokeContract != null) {
      return invokeContract(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InvokeContractEntryImplToJson(
      this,
    );
  }
}

abstract class InvokeContractEntry implements TransactionEntryType {
  const factory InvokeContractEntry(
          {@JsonKey(name: 'contract') required final String contract,
          @JsonKey(name: 'deposits') required final Map<String, int> deposits,
          @JsonKey(name: 'chunk_id') required final int chunkId,
          @JsonKey(name: 'fee') required final int fee,
          @JsonKey(name: 'nonce') required final int nonce}) =
      _$InvokeContractEntryImpl;

  factory InvokeContractEntry.fromJson(Map<String, dynamic> json) =
      _$InvokeContractEntryImpl.fromJson;

  @JsonKey(name: 'contract')
  String get contract;
  @JsonKey(name: 'deposits')
  Map<String, int> get deposits;
  @JsonKey(name: 'chunk_id')
  int get chunkId;
  @JsonKey(name: 'fee')
  int get fee;
  @JsonKey(name: 'nonce')
  int get nonce;

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvokeContractEntryImplCopyWith<_$InvokeContractEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeployContractEntryImplCopyWith<$Res> {
  factory _$$DeployContractEntryImplCopyWith(_$DeployContractEntryImpl value,
          $Res Function(_$DeployContractEntryImpl) then) =
      __$$DeployContractEntryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'fee') int fee, @JsonKey(name: 'nonce') int nonce});
}

/// @nodoc
class __$$DeployContractEntryImplCopyWithImpl<$Res>
    extends _$TransactionEntryTypeCopyWithImpl<$Res, _$DeployContractEntryImpl>
    implements _$$DeployContractEntryImplCopyWith<$Res> {
  __$$DeployContractEntryImplCopyWithImpl(_$DeployContractEntryImpl _value,
      $Res Function(_$DeployContractEntryImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fee = null,
    Object? nonce = null,
  }) {
    return _then(_$DeployContractEntryImpl(
      fee: null == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeployContractEntryImpl implements DeployContractEntry {
  const _$DeployContractEntryImpl(
      {@JsonKey(name: 'fee') required this.fee,
      @JsonKey(name: 'nonce') required this.nonce,
      final String? $type})
      : $type = $type ?? 'deployContract';

  factory _$DeployContractEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeployContractEntryImplFromJson(json);

  @override
  @JsonKey(name: 'fee')
  final int fee;
  @override
  @JsonKey(name: 'nonce')
  final int nonce;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TransactionEntryType.deployContract(fee: $fee, nonce: $nonce)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeployContractEntryImpl &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.nonce, nonce) || other.nonce == nonce));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fee, nonce);

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeployContractEntryImplCopyWith<_$DeployContractEntryImpl> get copyWith =>
      __$$DeployContractEntryImplCopyWithImpl<_$DeployContractEntryImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'reward') int reward) coinbase,
    required TResult Function(
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)
        burn,
    required TResult Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferInEntry> transfers)
        incoming,
    required TResult Function(
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce,
            @JsonKey(name: 'transfers') List<TransferOutEntry> transfers)
        outgoing,
    required TResult Function(
            @JsonKey(name: 'participants') List<String> participants,
            @JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)
        multisig,
    required TResult Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'deposits') Map<String, int> deposits,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)
        invokeContract,
    required TResult Function(
            @JsonKey(name: 'fee') int fee, @JsonKey(name: 'nonce') int nonce)
        deployContract,
  }) {
    return deployContract(fee, nonce);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'reward') int reward)? coinbase,
    TResult? Function(
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        burn,
    TResult? Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferInEntry> transfers)?
        incoming,
    TResult? Function(
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce,
            @JsonKey(name: 'transfers') List<TransferOutEntry> transfers)?
        outgoing,
    TResult? Function(
            @JsonKey(name: 'participants') List<String> participants,
            @JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        multisig,
    TResult? Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'deposits') Map<String, int> deposits,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        invokeContract,
    TResult? Function(
            @JsonKey(name: 'fee') int fee, @JsonKey(name: 'nonce') int nonce)?
        deployContract,
  }) {
    return deployContract?.call(fee, nonce);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'reward') int reward)? coinbase,
    TResult Function(
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        burn,
    TResult Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferInEntry> transfers)?
        incoming,
    TResult Function(
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce,
            @JsonKey(name: 'transfers') List<TransferOutEntry> transfers)?
        outgoing,
    TResult Function(
            @JsonKey(name: 'participants') List<String> participants,
            @JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        multisig,
    TResult Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'deposits') Map<String, int> deposits,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'fee') int fee,
            @JsonKey(name: 'nonce') int nonce)?
        invokeContract,
    TResult Function(
            @JsonKey(name: 'fee') int fee, @JsonKey(name: 'nonce') int nonce)?
        deployContract,
    required TResult orElse(),
  }) {
    if (deployContract != null) {
      return deployContract(fee, nonce);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CoinbaseEntry value) coinbase,
    required TResult Function(BurnEntry value) burn,
    required TResult Function(IncomingEntry value) incoming,
    required TResult Function(OutgoingEntry value) outgoing,
    required TResult Function(MultisigEntry value) multisig,
    required TResult Function(InvokeContractEntry value) invokeContract,
    required TResult Function(DeployContractEntry value) deployContract,
  }) {
    return deployContract(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CoinbaseEntry value)? coinbase,
    TResult? Function(BurnEntry value)? burn,
    TResult? Function(IncomingEntry value)? incoming,
    TResult? Function(OutgoingEntry value)? outgoing,
    TResult? Function(MultisigEntry value)? multisig,
    TResult? Function(InvokeContractEntry value)? invokeContract,
    TResult? Function(DeployContractEntry value)? deployContract,
  }) {
    return deployContract?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoinbaseEntry value)? coinbase,
    TResult Function(BurnEntry value)? burn,
    TResult Function(IncomingEntry value)? incoming,
    TResult Function(OutgoingEntry value)? outgoing,
    TResult Function(MultisigEntry value)? multisig,
    TResult Function(InvokeContractEntry value)? invokeContract,
    TResult Function(DeployContractEntry value)? deployContract,
    required TResult orElse(),
  }) {
    if (deployContract != null) {
      return deployContract(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeployContractEntryImplToJson(
      this,
    );
  }
}

abstract class DeployContractEntry implements TransactionEntryType {
  const factory DeployContractEntry(
          {@JsonKey(name: 'fee') required final int fee,
          @JsonKey(name: 'nonce') required final int nonce}) =
      _$DeployContractEntryImpl;

  factory DeployContractEntry.fromJson(Map<String, dynamic> json) =
      _$DeployContractEntryImpl.fromJson;

  @JsonKey(name: 'fee')
  int get fee;
  @JsonKey(name: 'nonce')
  int get nonce;

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeployContractEntryImplCopyWith<_$DeployContractEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
