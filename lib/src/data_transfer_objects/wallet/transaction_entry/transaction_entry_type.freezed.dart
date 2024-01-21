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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
    required TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)
        burn,
    required TResult Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferEntry> transfers)
        incoming,
    required TResult Function(
            @JsonKey(name: 'transfers') List<TransferEntry> transfers)
        outgoing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'reward') int reward)? coinbase,
    TResult? Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult? Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferEntry> transfers)?
        incoming,
    TResult? Function(
            @JsonKey(name: 'transfers') List<TransferEntry> transfers)?
        outgoing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'reward') int reward)? coinbase,
    TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferEntry> transfers)?
        incoming,
    TResult Function(@JsonKey(name: 'transfers') List<TransferEntry> transfers)?
        outgoing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CoinbaseEntry value) coinbase,
    required TResult Function(BurnEntry value) burn,
    required TResult Function(IncomingEntry value) incoming,
    required TResult Function(OutgoingEntry value) outgoing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CoinbaseEntry value)? coinbase,
    TResult? Function(BurnEntry value)? burn,
    TResult? Function(IncomingEntry value)? incoming,
    TResult? Function(OutgoingEntry value)? outgoing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoinbaseEntry value)? coinbase,
    TResult Function(BurnEntry value)? burn,
    TResult Function(IncomingEntry value)? incoming,
    TResult Function(OutgoingEntry value)? outgoing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, reward);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CoinbaseEntryImplCopyWith<_$CoinbaseEntryImpl> get copyWith =>
      __$$CoinbaseEntryImplCopyWithImpl<_$CoinbaseEntryImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'reward') int reward) coinbase,
    required TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)
        burn,
    required TResult Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferEntry> transfers)
        incoming,
    required TResult Function(
            @JsonKey(name: 'transfers') List<TransferEntry> transfers)
        outgoing,
  }) {
    return coinbase(reward);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'reward') int reward)? coinbase,
    TResult? Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult? Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferEntry> transfers)?
        incoming,
    TResult? Function(
            @JsonKey(name: 'transfers') List<TransferEntry> transfers)?
        outgoing,
  }) {
    return coinbase?.call(reward);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'reward') int reward)? coinbase,
    TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferEntry> transfers)?
        incoming,
    TResult Function(@JsonKey(name: 'transfers') List<TransferEntry> transfers)?
        outgoing,
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
  @JsonKey(ignore: true)
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
      @JsonKey(name: 'amount') int amount});
}

/// @nodoc
class __$$BurnEntryImplCopyWithImpl<$Res>
    extends _$TransactionEntryTypeCopyWithImpl<$Res, _$BurnEntryImpl>
    implements _$$BurnEntryImplCopyWith<$Res> {
  __$$BurnEntryImplCopyWithImpl(
      _$BurnEntryImpl _value, $Res Function(_$BurnEntryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
    Object? amount = null,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BurnEntryImpl implements BurnEntry {
  const _$BurnEntryImpl(
      {@JsonKey(name: 'asset') required this.asset,
      @JsonKey(name: 'amount') required this.amount,
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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TransactionEntryType.burn(asset: $asset, amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BurnEntryImpl &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, asset, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BurnEntryImplCopyWith<_$BurnEntryImpl> get copyWith =>
      __$$BurnEntryImplCopyWithImpl<_$BurnEntryImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'reward') int reward) coinbase,
    required TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)
        burn,
    required TResult Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferEntry> transfers)
        incoming,
    required TResult Function(
            @JsonKey(name: 'transfers') List<TransferEntry> transfers)
        outgoing,
  }) {
    return burn(asset, amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'reward') int reward)? coinbase,
    TResult? Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult? Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferEntry> transfers)?
        incoming,
    TResult? Function(
            @JsonKey(name: 'transfers') List<TransferEntry> transfers)?
        outgoing,
  }) {
    return burn?.call(asset, amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'reward') int reward)? coinbase,
    TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferEntry> transfers)?
        incoming,
    TResult Function(@JsonKey(name: 'transfers') List<TransferEntry> transfers)?
        outgoing,
    required TResult orElse(),
  }) {
    if (burn != null) {
      return burn(asset, amount);
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
      @JsonKey(name: 'amount') required final int amount}) = _$BurnEntryImpl;

  factory BurnEntry.fromJson(Map<String, dynamic> json) =
      _$BurnEntryImpl.fromJson;

  @JsonKey(name: 'asset')
  String get asset;
  @JsonKey(name: 'amount')
  int get amount;
  @JsonKey(ignore: true)
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
      @JsonKey(name: 'transfers') List<TransferEntry> transfers});
}

/// @nodoc
class __$$IncomingEntryImplCopyWithImpl<$Res>
    extends _$TransactionEntryTypeCopyWithImpl<$Res, _$IncomingEntryImpl>
    implements _$$IncomingEntryImplCopyWith<$Res> {
  __$$IncomingEntryImplCopyWithImpl(
      _$IncomingEntryImpl _value, $Res Function(_$IncomingEntryImpl) _then)
      : super(_value, _then);

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
              as List<TransferEntry>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IncomingEntryImpl implements IncomingEntry {
  const _$IncomingEntryImpl(
      {@JsonKey(name: 'from') required this.from,
      @JsonKey(name: 'transfers') required final List<TransferEntry> transfers,
      final String? $type})
      : _transfers = transfers,
        $type = $type ?? 'incoming';

  factory _$IncomingEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$IncomingEntryImplFromJson(json);

  @override
  @JsonKey(name: 'from')
  final String from;
  final List<TransferEntry> _transfers;
  @override
  @JsonKey(name: 'transfers')
  List<TransferEntry> get transfers {
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, from, const DeepCollectionEquality().hash(_transfers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IncomingEntryImplCopyWith<_$IncomingEntryImpl> get copyWith =>
      __$$IncomingEntryImplCopyWithImpl<_$IncomingEntryImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'reward') int reward) coinbase,
    required TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)
        burn,
    required TResult Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferEntry> transfers)
        incoming,
    required TResult Function(
            @JsonKey(name: 'transfers') List<TransferEntry> transfers)
        outgoing,
  }) {
    return incoming(from, transfers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'reward') int reward)? coinbase,
    TResult? Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult? Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferEntry> transfers)?
        incoming,
    TResult? Function(
            @JsonKey(name: 'transfers') List<TransferEntry> transfers)?
        outgoing,
  }) {
    return incoming?.call(from, transfers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'reward') int reward)? coinbase,
    TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferEntry> transfers)?
        incoming,
    TResult Function(@JsonKey(name: 'transfers') List<TransferEntry> transfers)?
        outgoing,
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
      required final List<TransferEntry> transfers}) = _$IncomingEntryImpl;

  factory IncomingEntry.fromJson(Map<String, dynamic> json) =
      _$IncomingEntryImpl.fromJson;

  @JsonKey(name: 'from')
  String get from;
  @JsonKey(name: 'transfers')
  List<TransferEntry> get transfers;
  @JsonKey(ignore: true)
  _$$IncomingEntryImplCopyWith<_$IncomingEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OutgoingEntryImplCopyWith<$Res> {
  factory _$$OutgoingEntryImplCopyWith(
          _$OutgoingEntryImpl value, $Res Function(_$OutgoingEntryImpl) then) =
      __$$OutgoingEntryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'transfers') List<TransferEntry> transfers});
}

/// @nodoc
class __$$OutgoingEntryImplCopyWithImpl<$Res>
    extends _$TransactionEntryTypeCopyWithImpl<$Res, _$OutgoingEntryImpl>
    implements _$$OutgoingEntryImplCopyWith<$Res> {
  __$$OutgoingEntryImplCopyWithImpl(
      _$OutgoingEntryImpl _value, $Res Function(_$OutgoingEntryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transfers = null,
  }) {
    return _then(_$OutgoingEntryImpl(
      transfers: null == transfers
          ? _value._transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<TransferEntry>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OutgoingEntryImpl implements OutgoingEntry {
  const _$OutgoingEntryImpl(
      {@JsonKey(name: 'transfers') required final List<TransferEntry> transfers,
      final String? $type})
      : _transfers = transfers,
        $type = $type ?? 'outgoing';

  factory _$OutgoingEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$OutgoingEntryImplFromJson(json);

  final List<TransferEntry> _transfers;
  @override
  @JsonKey(name: 'transfers')
  List<TransferEntry> get transfers {
    if (_transfers is EqualUnmodifiableListView) return _transfers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transfers);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TransactionEntryType.outgoing(transfers: $transfers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutgoingEntryImpl &&
            const DeepCollectionEquality()
                .equals(other._transfers, _transfers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_transfers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OutgoingEntryImplCopyWith<_$OutgoingEntryImpl> get copyWith =>
      __$$OutgoingEntryImplCopyWithImpl<_$OutgoingEntryImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'reward') int reward) coinbase,
    required TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)
        burn,
    required TResult Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferEntry> transfers)
        incoming,
    required TResult Function(
            @JsonKey(name: 'transfers') List<TransferEntry> transfers)
        outgoing,
  }) {
    return outgoing(transfers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'reward') int reward)? coinbase,
    TResult? Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult? Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferEntry> transfers)?
        incoming,
    TResult? Function(
            @JsonKey(name: 'transfers') List<TransferEntry> transfers)?
        outgoing,
  }) {
    return outgoing?.call(transfers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'reward') int reward)? coinbase,
    TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult Function(@JsonKey(name: 'from') String from,
            @JsonKey(name: 'transfers') List<TransferEntry> transfers)?
        incoming,
    TResult Function(@JsonKey(name: 'transfers') List<TransferEntry> transfers)?
        outgoing,
    required TResult orElse(),
  }) {
    if (outgoing != null) {
      return outgoing(transfers);
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
      {@JsonKey(name: 'transfers')
      required final List<TransferEntry> transfers}) = _$OutgoingEntryImpl;

  factory OutgoingEntry.fromJson(Map<String, dynamic> json) =
      _$OutgoingEntryImpl.fromJson;

  @JsonKey(name: 'transfers')
  List<TransferEntry> get transfers;
  @JsonKey(ignore: true)
  _$$OutgoingEntryImplCopyWith<_$OutgoingEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
