// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_entry_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
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
  /// Serializes this TransactionEntryType to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is TransactionEntryType);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'TransactionEntryType()';
  }
}

/// @nodoc
class $TransactionEntryTypeCopyWith<$Res> {
  $TransactionEntryTypeCopyWith(
      TransactionEntryType _, $Res Function(TransactionEntryType) __);
}

/// @nodoc
@JsonSerializable()
class CoinbaseEntry implements TransactionEntryType {
  const CoinbaseEntry(
      {@JsonKey(name: 'reward') required this.reward, final String? $type})
      : $type = $type ?? 'coinbase';
  factory CoinbaseEntry.fromJson(Map<String, dynamic> json) =>
      _$CoinbaseEntryFromJson(json);

  @JsonKey(name: 'reward')
  final int reward;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CoinbaseEntryCopyWith<CoinbaseEntry> get copyWith =>
      _$CoinbaseEntryCopyWithImpl<CoinbaseEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CoinbaseEntryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CoinbaseEntry &&
            (identical(other.reward, reward) || other.reward == reward));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reward);

  @override
  String toString() {
    return 'TransactionEntryType.coinbase(reward: $reward)';
  }
}

/// @nodoc
abstract mixin class $CoinbaseEntryCopyWith<$Res>
    implements $TransactionEntryTypeCopyWith<$Res> {
  factory $CoinbaseEntryCopyWith(
          CoinbaseEntry value, $Res Function(CoinbaseEntry) _then) =
      _$CoinbaseEntryCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'reward') int reward});
}

/// @nodoc
class _$CoinbaseEntryCopyWithImpl<$Res>
    implements $CoinbaseEntryCopyWith<$Res> {
  _$CoinbaseEntryCopyWithImpl(this._self, this._then);

  final CoinbaseEntry _self;
  final $Res Function(CoinbaseEntry) _then;

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? reward = null,
  }) {
    return _then(CoinbaseEntry(
      reward: null == reward
          ? _self.reward
          : reward // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class BurnEntry implements TransactionEntryType {
  const BurnEntry(
      {@JsonKey(name: 'asset') required this.asset,
      @JsonKey(name: 'amount') required this.amount,
      @JsonKey(name: 'fee') required this.fee,
      @JsonKey(name: 'nonce') required this.nonce,
      final String? $type})
      : $type = $type ?? 'burn';
  factory BurnEntry.fromJson(Map<String, dynamic> json) =>
      _$BurnEntryFromJson(json);

  @JsonKey(name: 'asset')
  final String asset;
  @JsonKey(name: 'amount')
  final int amount;
  @JsonKey(name: 'fee')
  final int fee;
  @JsonKey(name: 'nonce')
  final int nonce;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BurnEntryCopyWith<BurnEntry> get copyWith =>
      _$BurnEntryCopyWithImpl<BurnEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BurnEntryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BurnEntry &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.nonce, nonce) || other.nonce == nonce));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, asset, amount, fee, nonce);

  @override
  String toString() {
    return 'TransactionEntryType.burn(asset: $asset, amount: $amount, fee: $fee, nonce: $nonce)';
  }
}

/// @nodoc
abstract mixin class $BurnEntryCopyWith<$Res>
    implements $TransactionEntryTypeCopyWith<$Res> {
  factory $BurnEntryCopyWith(BurnEntry value, $Res Function(BurnEntry) _then) =
      _$BurnEntryCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'amount') int amount,
      @JsonKey(name: 'fee') int fee,
      @JsonKey(name: 'nonce') int nonce});
}

/// @nodoc
class _$BurnEntryCopyWithImpl<$Res> implements $BurnEntryCopyWith<$Res> {
  _$BurnEntryCopyWithImpl(this._self, this._then);

  final BurnEntry _self;
  final $Res Function(BurnEntry) _then;

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? asset = null,
    Object? amount = null,
    Object? fee = null,
    Object? nonce = null,
  }) {
    return _then(BurnEntry(
      asset: null == asset
          ? _self.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      fee: null == fee
          ? _self.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      nonce: null == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class IncomingEntry implements TransactionEntryType {
  const IncomingEntry(
      {@JsonKey(name: 'from') required this.from,
      @JsonKey(name: 'transfers')
      required final List<TransferInEntry> transfers,
      final String? $type})
      : _transfers = transfers,
        $type = $type ?? 'incoming';
  factory IncomingEntry.fromJson(Map<String, dynamic> json) =>
      _$IncomingEntryFromJson(json);

  @JsonKey(name: 'from')
  final String from;
  final List<TransferInEntry> _transfers;
  @JsonKey(name: 'transfers')
  List<TransferInEntry> get transfers {
    if (_transfers is EqualUnmodifiableListView) return _transfers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transfers);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IncomingEntryCopyWith<IncomingEntry> get copyWith =>
      _$IncomingEntryCopyWithImpl<IncomingEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IncomingEntryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IncomingEntry &&
            (identical(other.from, from) || other.from == from) &&
            const DeepCollectionEquality()
                .equals(other._transfers, _transfers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, from, const DeepCollectionEquality().hash(_transfers));

  @override
  String toString() {
    return 'TransactionEntryType.incoming(from: $from, transfers: $transfers)';
  }
}

/// @nodoc
abstract mixin class $IncomingEntryCopyWith<$Res>
    implements $TransactionEntryTypeCopyWith<$Res> {
  factory $IncomingEntryCopyWith(
          IncomingEntry value, $Res Function(IncomingEntry) _then) =
      _$IncomingEntryCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'from') String from,
      @JsonKey(name: 'transfers') List<TransferInEntry> transfers});
}

/// @nodoc
class _$IncomingEntryCopyWithImpl<$Res>
    implements $IncomingEntryCopyWith<$Res> {
  _$IncomingEntryCopyWithImpl(this._self, this._then);

  final IncomingEntry _self;
  final $Res Function(IncomingEntry) _then;

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? from = null,
    Object? transfers = null,
  }) {
    return _then(IncomingEntry(
      from: null == from
          ? _self.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      transfers: null == transfers
          ? _self._transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<TransferInEntry>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class OutgoingEntry implements TransactionEntryType {
  const OutgoingEntry(
      {@JsonKey(name: 'fee') required this.fee,
      @JsonKey(name: 'nonce') required this.nonce,
      @JsonKey(name: 'transfers')
      required final List<TransferOutEntry> transfers,
      final String? $type})
      : _transfers = transfers,
        $type = $type ?? 'outgoing';
  factory OutgoingEntry.fromJson(Map<String, dynamic> json) =>
      _$OutgoingEntryFromJson(json);

  @JsonKey(name: 'fee')
  final int fee;
  @JsonKey(name: 'nonce')
  final int nonce;
  final List<TransferOutEntry> _transfers;
  @JsonKey(name: 'transfers')
  List<TransferOutEntry> get transfers {
    if (_transfers is EqualUnmodifiableListView) return _transfers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transfers);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OutgoingEntryCopyWith<OutgoingEntry> get copyWith =>
      _$OutgoingEntryCopyWithImpl<OutgoingEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OutgoingEntryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OutgoingEntry &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            const DeepCollectionEquality()
                .equals(other._transfers, _transfers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, fee, nonce, const DeepCollectionEquality().hash(_transfers));

  @override
  String toString() {
    return 'TransactionEntryType.outgoing(fee: $fee, nonce: $nonce, transfers: $transfers)';
  }
}

/// @nodoc
abstract mixin class $OutgoingEntryCopyWith<$Res>
    implements $TransactionEntryTypeCopyWith<$Res> {
  factory $OutgoingEntryCopyWith(
          OutgoingEntry value, $Res Function(OutgoingEntry) _then) =
      _$OutgoingEntryCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'fee') int fee,
      @JsonKey(name: 'nonce') int nonce,
      @JsonKey(name: 'transfers') List<TransferOutEntry> transfers});
}

/// @nodoc
class _$OutgoingEntryCopyWithImpl<$Res>
    implements $OutgoingEntryCopyWith<$Res> {
  _$OutgoingEntryCopyWithImpl(this._self, this._then);

  final OutgoingEntry _self;
  final $Res Function(OutgoingEntry) _then;

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? fee = null,
    Object? nonce = null,
    Object? transfers = null,
  }) {
    return _then(OutgoingEntry(
      fee: null == fee
          ? _self.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      nonce: null == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int,
      transfers: null == transfers
          ? _self._transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<TransferOutEntry>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class MultisigEntry implements TransactionEntryType {
  const MultisigEntry(
      {@JsonKey(name: 'participants') required final List<String> participants,
      @JsonKey(name: 'threshold') required this.threshold,
      @JsonKey(name: 'fee') required this.fee,
      @JsonKey(name: 'nonce') required this.nonce,
      final String? $type})
      : _participants = participants,
        $type = $type ?? 'multisig';
  factory MultisigEntry.fromJson(Map<String, dynamic> json) =>
      _$MultisigEntryFromJson(json);

  final List<String> _participants;
  @JsonKey(name: 'participants')
  List<String> get participants {
    if (_participants is EqualUnmodifiableListView) return _participants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_participants);
  }

  @JsonKey(name: 'threshold')
  final int threshold;
  @JsonKey(name: 'fee')
  final int fee;
  @JsonKey(name: 'nonce')
  final int nonce;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MultisigEntryCopyWith<MultisigEntry> get copyWith =>
      _$MultisigEntryCopyWithImpl<MultisigEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MultisigEntryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MultisigEntry &&
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

  @override
  String toString() {
    return 'TransactionEntryType.multisig(participants: $participants, threshold: $threshold, fee: $fee, nonce: $nonce)';
  }
}

/// @nodoc
abstract mixin class $MultisigEntryCopyWith<$Res>
    implements $TransactionEntryTypeCopyWith<$Res> {
  factory $MultisigEntryCopyWith(
          MultisigEntry value, $Res Function(MultisigEntry) _then) =
      _$MultisigEntryCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'participants') List<String> participants,
      @JsonKey(name: 'threshold') int threshold,
      @JsonKey(name: 'fee') int fee,
      @JsonKey(name: 'nonce') int nonce});
}

/// @nodoc
class _$MultisigEntryCopyWithImpl<$Res>
    implements $MultisigEntryCopyWith<$Res> {
  _$MultisigEntryCopyWithImpl(this._self, this._then);

  final MultisigEntry _self;
  final $Res Function(MultisigEntry) _then;

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? participants = null,
    Object? threshold = null,
    Object? fee = null,
    Object? nonce = null,
  }) {
    return _then(MultisigEntry(
      participants: null == participants
          ? _self._participants
          : participants // ignore: cast_nullable_to_non_nullable
              as List<String>,
      threshold: null == threshold
          ? _self.threshold
          : threshold // ignore: cast_nullable_to_non_nullable
              as int,
      fee: null == fee
          ? _self.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      nonce: null == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class InvokeContractEntry implements TransactionEntryType {
  const InvokeContractEntry(
      {@JsonKey(name: 'contract') required this.contract,
      @JsonKey(name: 'deposits') required final Map<String, int> deposits,
      @JsonKey(name: 'chunk_id') required this.chunkId,
      @JsonKey(name: 'fee') required this.fee,
      @JsonKey(name: 'nonce') required this.nonce,
      final String? $type})
      : _deposits = deposits,
        $type = $type ?? 'invokeContract';
  factory InvokeContractEntry.fromJson(Map<String, dynamic> json) =>
      _$InvokeContractEntryFromJson(json);

  @JsonKey(name: 'contract')
  final String contract;
  final Map<String, int> _deposits;
  @JsonKey(name: 'deposits')
  Map<String, int> get deposits {
    if (_deposits is EqualUnmodifiableMapView) return _deposits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_deposits);
  }

  @JsonKey(name: 'chunk_id')
  final int chunkId;
  @JsonKey(name: 'fee')
  final int fee;
  @JsonKey(name: 'nonce')
  final int nonce;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InvokeContractEntryCopyWith<InvokeContractEntry> get copyWith =>
      _$InvokeContractEntryCopyWithImpl<InvokeContractEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InvokeContractEntryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvokeContractEntry &&
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

  @override
  String toString() {
    return 'TransactionEntryType.invokeContract(contract: $contract, deposits: $deposits, chunkId: $chunkId, fee: $fee, nonce: $nonce)';
  }
}

/// @nodoc
abstract mixin class $InvokeContractEntryCopyWith<$Res>
    implements $TransactionEntryTypeCopyWith<$Res> {
  factory $InvokeContractEntryCopyWith(
          InvokeContractEntry value, $Res Function(InvokeContractEntry) _then) =
      _$InvokeContractEntryCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'contract') String contract,
      @JsonKey(name: 'deposits') Map<String, int> deposits,
      @JsonKey(name: 'chunk_id') int chunkId,
      @JsonKey(name: 'fee') int fee,
      @JsonKey(name: 'nonce') int nonce});
}

/// @nodoc
class _$InvokeContractEntryCopyWithImpl<$Res>
    implements $InvokeContractEntryCopyWith<$Res> {
  _$InvokeContractEntryCopyWithImpl(this._self, this._then);

  final InvokeContractEntry _self;
  final $Res Function(InvokeContractEntry) _then;

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? contract = null,
    Object? deposits = null,
    Object? chunkId = null,
    Object? fee = null,
    Object? nonce = null,
  }) {
    return _then(InvokeContractEntry(
      contract: null == contract
          ? _self.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as String,
      deposits: null == deposits
          ? _self._deposits
          : deposits // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      chunkId: null == chunkId
          ? _self.chunkId
          : chunkId // ignore: cast_nullable_to_non_nullable
              as int,
      fee: null == fee
          ? _self.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      nonce: null == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class DeployContractEntry implements TransactionEntryType {
  const DeployContractEntry(
      {@JsonKey(name: 'fee') required this.fee,
      @JsonKey(name: 'nonce') required this.nonce,
      final String? $type})
      : $type = $type ?? 'deployContract';
  factory DeployContractEntry.fromJson(Map<String, dynamic> json) =>
      _$DeployContractEntryFromJson(json);

  @JsonKey(name: 'fee')
  final int fee;
  @JsonKey(name: 'nonce')
  final int nonce;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeployContractEntryCopyWith<DeployContractEntry> get copyWith =>
      _$DeployContractEntryCopyWithImpl<DeployContractEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DeployContractEntryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeployContractEntry &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.nonce, nonce) || other.nonce == nonce));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fee, nonce);

  @override
  String toString() {
    return 'TransactionEntryType.deployContract(fee: $fee, nonce: $nonce)';
  }
}

/// @nodoc
abstract mixin class $DeployContractEntryCopyWith<$Res>
    implements $TransactionEntryTypeCopyWith<$Res> {
  factory $DeployContractEntryCopyWith(
          DeployContractEntry value, $Res Function(DeployContractEntry) _then) =
      _$DeployContractEntryCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'fee') int fee, @JsonKey(name: 'nonce') int nonce});
}

/// @nodoc
class _$DeployContractEntryCopyWithImpl<$Res>
    implements $DeployContractEntryCopyWith<$Res> {
  _$DeployContractEntryCopyWithImpl(this._self, this._then);

  final DeployContractEntry _self;
  final $Res Function(DeployContractEntry) _then;

  /// Create a copy of TransactionEntryType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? fee = null,
    Object? nonce = null,
  }) {
    return _then(DeployContractEntry(
      fee: null == fee
          ? _self.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as int,
      nonce: null == nonce
          ? _self.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
