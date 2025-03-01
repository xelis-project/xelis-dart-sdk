// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_type_builder.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TransactionTypeBuilder {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is TransactionTypeBuilder);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'TransactionTypeBuilder()';
  }
}

/// @nodoc
class $TransactionTypeBuilderCopyWith<$Res> {
  $TransactionTypeBuilderCopyWith(
      TransactionTypeBuilder _, $Res Function(TransactionTypeBuilder) __);
}

/// @nodoc

class TransfersBuilder extends TransactionTypeBuilder {
  const TransfersBuilder(
      {@JsonKey(name: 'transfers')
      required final List<TransferBuilder> transfers})
      : _transfers = transfers,
        super._();

  final List<TransferBuilder> _transfers;
  @JsonKey(name: 'transfers')
  List<TransferBuilder> get transfers {
    if (_transfers is EqualUnmodifiableListView) return _transfers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transfers);
  }

  /// Create a copy of TransactionTypeBuilder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TransfersBuilderCopyWith<TransfersBuilder> get copyWith =>
      _$TransfersBuilderCopyWithImpl<TransfersBuilder>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TransfersBuilder &&
            const DeepCollectionEquality()
                .equals(other._transfers, _transfers));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_transfers));

  @override
  String toString() {
    return 'TransactionTypeBuilder.transfers(transfers: $transfers)';
  }
}

/// @nodoc
abstract mixin class $TransfersBuilderCopyWith<$Res>
    implements $TransactionTypeBuilderCopyWith<$Res> {
  factory $TransfersBuilderCopyWith(
          TransfersBuilder value, $Res Function(TransfersBuilder) _then) =
      _$TransfersBuilderCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'transfers') List<TransferBuilder> transfers});
}

/// @nodoc
class _$TransfersBuilderCopyWithImpl<$Res>
    implements $TransfersBuilderCopyWith<$Res> {
  _$TransfersBuilderCopyWithImpl(this._self, this._then);

  final TransfersBuilder _self;
  final $Res Function(TransfersBuilder) _then;

  /// Create a copy of TransactionTypeBuilder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? transfers = null,
  }) {
    return _then(TransfersBuilder(
      transfers: null == transfers
          ? _self._transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<TransferBuilder>,
    ));
  }
}

/// @nodoc

class BurnBuilder extends TransactionTypeBuilder {
  const BurnBuilder(
      {@JsonKey(name: 'asset') required this.asset,
      @JsonKey(name: 'amount') required this.amount})
      : super._();

  @JsonKey(name: 'asset')
  final String asset;
  @JsonKey(name: 'amount')
  final int amount;

  /// Create a copy of TransactionTypeBuilder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BurnBuilderCopyWith<BurnBuilder> get copyWith =>
      _$BurnBuilderCopyWithImpl<BurnBuilder>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BurnBuilder &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, asset, amount);

  @override
  String toString() {
    return 'TransactionTypeBuilder.burn(asset: $asset, amount: $amount)';
  }
}

/// @nodoc
abstract mixin class $BurnBuilderCopyWith<$Res>
    implements $TransactionTypeBuilderCopyWith<$Res> {
  factory $BurnBuilderCopyWith(
          BurnBuilder value, $Res Function(BurnBuilder) _then) =
      _$BurnBuilderCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'amount') int amount});
}

/// @nodoc
class _$BurnBuilderCopyWithImpl<$Res> implements $BurnBuilderCopyWith<$Res> {
  _$BurnBuilderCopyWithImpl(this._self, this._then);

  final BurnBuilder _self;
  final $Res Function(BurnBuilder) _then;

  /// Create a copy of TransactionTypeBuilder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? asset = null,
    Object? amount = null,
  }) {
    return _then(BurnBuilder(
      asset: null == asset
          ? _self.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class MultisigBuilder extends TransactionTypeBuilder {
  const MultisigBuilder(
      {@JsonKey(name: 'threshold') required this.threshold,
      @JsonKey(name: 'participants') required final List<String> participants})
      : _participants = participants,
        super._();

  @JsonKey(name: 'threshold')
  final int threshold;
  final List<String> _participants;
  @JsonKey(name: 'participants')
  List<String> get participants {
    if (_participants is EqualUnmodifiableListView) return _participants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_participants);
  }

  /// Create a copy of TransactionTypeBuilder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MultisigBuilderCopyWith<MultisigBuilder> get copyWith =>
      _$MultisigBuilderCopyWithImpl<MultisigBuilder>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MultisigBuilder &&
            (identical(other.threshold, threshold) ||
                other.threshold == threshold) &&
            const DeepCollectionEquality()
                .equals(other._participants, _participants));
  }

  @override
  int get hashCode => Object.hash(runtimeType, threshold,
      const DeepCollectionEquality().hash(_participants));

  @override
  String toString() {
    return 'TransactionTypeBuilder.multisig(threshold: $threshold, participants: $participants)';
  }
}

/// @nodoc
abstract mixin class $MultisigBuilderCopyWith<$Res>
    implements $TransactionTypeBuilderCopyWith<$Res> {
  factory $MultisigBuilderCopyWith(
          MultisigBuilder value, $Res Function(MultisigBuilder) _then) =
      _$MultisigBuilderCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'threshold') int threshold,
      @JsonKey(name: 'participants') List<String> participants});
}

/// @nodoc
class _$MultisigBuilderCopyWithImpl<$Res>
    implements $MultisigBuilderCopyWith<$Res> {
  _$MultisigBuilderCopyWithImpl(this._self, this._then);

  final MultisigBuilder _self;
  final $Res Function(MultisigBuilder) _then;

  /// Create a copy of TransactionTypeBuilder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? threshold = null,
    Object? participants = null,
  }) {
    return _then(MultisigBuilder(
      threshold: null == threshold
          ? _self.threshold
          : threshold // ignore: cast_nullable_to_non_nullable
              as int,
      participants: null == participants
          ? _self._participants
          : participants // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class InvokeContractBuilder extends TransactionTypeBuilder {
  const InvokeContractBuilder(
      {@JsonKey(name: 'contract') required this.contract,
      @JsonKey(name: 'max_gas') required this.maxGas,
      @JsonKey(name: 'chunk_id') required this.chunkId,
      @JsonKey(name: 'parameters') required this.parameters,
      @JsonKey(name: 'deposits') required this.deposits})
      : super._();

  @JsonKey(name: 'contract')
  final String contract;
  @JsonKey(name: 'max_gas')
  final int maxGas;
  @JsonKey(name: 'chunk_id')
  final int chunkId;
  @JsonKey(name: 'parameters')
  final dynamic parameters;
  @JsonKey(name: 'deposits')
  final dynamic deposits;

  /// Create a copy of TransactionTypeBuilder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InvokeContractBuilderCopyWith<InvokeContractBuilder> get copyWith =>
      _$InvokeContractBuilderCopyWithImpl<InvokeContractBuilder>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvokeContractBuilder &&
            (identical(other.contract, contract) ||
                other.contract == contract) &&
            (identical(other.maxGas, maxGas) || other.maxGas == maxGas) &&
            (identical(other.chunkId, chunkId) || other.chunkId == chunkId) &&
            const DeepCollectionEquality()
                .equals(other.parameters, parameters) &&
            const DeepCollectionEquality().equals(other.deposits, deposits));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      contract,
      maxGas,
      chunkId,
      const DeepCollectionEquality().hash(parameters),
      const DeepCollectionEquality().hash(deposits));

  @override
  String toString() {
    return 'TransactionTypeBuilder.invokeContract(contract: $contract, maxGas: $maxGas, chunkId: $chunkId, parameters: $parameters, deposits: $deposits)';
  }
}

/// @nodoc
abstract mixin class $InvokeContractBuilderCopyWith<$Res>
    implements $TransactionTypeBuilderCopyWith<$Res> {
  factory $InvokeContractBuilderCopyWith(InvokeContractBuilder value,
          $Res Function(InvokeContractBuilder) _then) =
      _$InvokeContractBuilderCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'contract') String contract,
      @JsonKey(name: 'max_gas') int maxGas,
      @JsonKey(name: 'chunk_id') int chunkId,
      @JsonKey(name: 'parameters') dynamic parameters,
      @JsonKey(name: 'deposits') dynamic deposits});
}

/// @nodoc
class _$InvokeContractBuilderCopyWithImpl<$Res>
    implements $InvokeContractBuilderCopyWith<$Res> {
  _$InvokeContractBuilderCopyWithImpl(this._self, this._then);

  final InvokeContractBuilder _self;
  final $Res Function(InvokeContractBuilder) _then;

  /// Create a copy of TransactionTypeBuilder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? contract = null,
    Object? maxGas = null,
    Object? chunkId = null,
    Object? parameters = freezed,
    Object? deposits = freezed,
  }) {
    return _then(InvokeContractBuilder(
      contract: null == contract
          ? _self.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as String,
      maxGas: null == maxGas
          ? _self.maxGas
          : maxGas // ignore: cast_nullable_to_non_nullable
              as int,
      chunkId: null == chunkId
          ? _self.chunkId
          : chunkId // ignore: cast_nullable_to_non_nullable
              as int,
      parameters: freezed == parameters
          ? _self.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as dynamic,
      deposits: freezed == deposits
          ? _self.deposits
          : deposits // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class DeployContractBuilder extends TransactionTypeBuilder {
  const DeployContractBuilder(
      {@JsonKey(name: 'contract') required this.contract})
      : super._();

  @JsonKey(name: 'contract')
  final String contract;

  /// Create a copy of TransactionTypeBuilder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DeployContractBuilderCopyWith<DeployContractBuilder> get copyWith =>
      _$DeployContractBuilderCopyWithImpl<DeployContractBuilder>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeployContractBuilder &&
            (identical(other.contract, contract) ||
                other.contract == contract));
  }

  @override
  int get hashCode => Object.hash(runtimeType, contract);

  @override
  String toString() {
    return 'TransactionTypeBuilder.deployContract(contract: $contract)';
  }
}

/// @nodoc
abstract mixin class $DeployContractBuilderCopyWith<$Res>
    implements $TransactionTypeBuilderCopyWith<$Res> {
  factory $DeployContractBuilderCopyWith(DeployContractBuilder value,
          $Res Function(DeployContractBuilder) _then) =
      _$DeployContractBuilderCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'contract') String contract});
}

/// @nodoc
class _$DeployContractBuilderCopyWithImpl<$Res>
    implements $DeployContractBuilderCopyWith<$Res> {
  _$DeployContractBuilderCopyWithImpl(this._self, this._then);

  final DeployContractBuilder _self;
  final $Res Function(DeployContractBuilder) _then;

  /// Create a copy of TransactionTypeBuilder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? contract = null,
  }) {
    return _then(DeployContractBuilder(
      contract: null == contract
          ? _self.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
