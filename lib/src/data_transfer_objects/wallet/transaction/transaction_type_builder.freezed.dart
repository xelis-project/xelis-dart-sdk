// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_type_builder.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TransactionTypeBuilder {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'transfers') List<TransferBuilder> transfers)
        transfers,
    required TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)
        burn,
    required TResult Function(@JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'participants') List<String> participants)
        multisig,
    required TResult Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'max_gas') int maxGas,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'parameters') dynamic parameters,
            @JsonKey(name: 'deposits') dynamic deposits)
        invokeContract,
    required TResult Function(@JsonKey(name: 'contract') String contract)
        deployContract,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'transfers') List<TransferBuilder> transfers)?
        transfers,
    TResult? Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult? Function(@JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'participants') List<String> participants)?
        multisig,
    TResult? Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'max_gas') int maxGas,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'parameters') dynamic parameters,
            @JsonKey(name: 'deposits') dynamic deposits)?
        invokeContract,
    TResult? Function(@JsonKey(name: 'contract') String contract)?
        deployContract,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'transfers') List<TransferBuilder> transfers)?
        transfers,
    TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult Function(@JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'participants') List<String> participants)?
        multisig,
    TResult Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'max_gas') int maxGas,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'parameters') dynamic parameters,
            @JsonKey(name: 'deposits') dynamic deposits)?
        invokeContract,
    TResult Function(@JsonKey(name: 'contract') String contract)?
        deployContract,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransfersBuilder value) transfers,
    required TResult Function(BurnBuilder value) burn,
    required TResult Function(MultisigBuilder value) multisig,
    required TResult Function(InvokeContractBuilder value) invokeContract,
    required TResult Function(DeployContractBuilder value) deployContract,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransfersBuilder value)? transfers,
    TResult? Function(BurnBuilder value)? burn,
    TResult? Function(MultisigBuilder value)? multisig,
    TResult? Function(InvokeContractBuilder value)? invokeContract,
    TResult? Function(DeployContractBuilder value)? deployContract,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransfersBuilder value)? transfers,
    TResult Function(BurnBuilder value)? burn,
    TResult Function(MultisigBuilder value)? multisig,
    TResult Function(InvokeContractBuilder value)? invokeContract,
    TResult Function(DeployContractBuilder value)? deployContract,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionTypeBuilderCopyWith<$Res> {
  factory $TransactionTypeBuilderCopyWith(TransactionTypeBuilder value,
          $Res Function(TransactionTypeBuilder) then) =
      _$TransactionTypeBuilderCopyWithImpl<$Res, TransactionTypeBuilder>;
}

/// @nodoc
class _$TransactionTypeBuilderCopyWithImpl<$Res,
        $Val extends TransactionTypeBuilder>
    implements $TransactionTypeBuilderCopyWith<$Res> {
  _$TransactionTypeBuilderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransactionTypeBuilder
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$TransfersBuilderImplCopyWith<$Res> {
  factory _$$TransfersBuilderImplCopyWith(_$TransfersBuilderImpl value,
          $Res Function(_$TransfersBuilderImpl) then) =
      __$$TransfersBuilderImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'transfers') List<TransferBuilder> transfers});
}

/// @nodoc
class __$$TransfersBuilderImplCopyWithImpl<$Res>
    extends _$TransactionTypeBuilderCopyWithImpl<$Res, _$TransfersBuilderImpl>
    implements _$$TransfersBuilderImplCopyWith<$Res> {
  __$$TransfersBuilderImplCopyWithImpl(_$TransfersBuilderImpl _value,
      $Res Function(_$TransfersBuilderImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionTypeBuilder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transfers = null,
  }) {
    return _then(_$TransfersBuilderImpl(
      transfers: null == transfers
          ? _value._transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<TransferBuilder>,
    ));
  }
}

/// @nodoc

class _$TransfersBuilderImpl extends TransfersBuilder {
  const _$TransfersBuilderImpl(
      {@JsonKey(name: 'transfers')
      required final List<TransferBuilder> transfers})
      : _transfers = transfers,
        super._();

  final List<TransferBuilder> _transfers;
  @override
  @JsonKey(name: 'transfers')
  List<TransferBuilder> get transfers {
    if (_transfers is EqualUnmodifiableListView) return _transfers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transfers);
  }

  @override
  String toString() {
    return 'TransactionTypeBuilder.transfers(transfers: $transfers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransfersBuilderImpl &&
            const DeepCollectionEquality()
                .equals(other._transfers, _transfers));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_transfers));

  /// Create a copy of TransactionTypeBuilder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransfersBuilderImplCopyWith<_$TransfersBuilderImpl> get copyWith =>
      __$$TransfersBuilderImplCopyWithImpl<_$TransfersBuilderImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'transfers') List<TransferBuilder> transfers)
        transfers,
    required TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)
        burn,
    required TResult Function(@JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'participants') List<String> participants)
        multisig,
    required TResult Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'max_gas') int maxGas,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'parameters') dynamic parameters,
            @JsonKey(name: 'deposits') dynamic deposits)
        invokeContract,
    required TResult Function(@JsonKey(name: 'contract') String contract)
        deployContract,
  }) {
    return transfers(this.transfers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'transfers') List<TransferBuilder> transfers)?
        transfers,
    TResult? Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult? Function(@JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'participants') List<String> participants)?
        multisig,
    TResult? Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'max_gas') int maxGas,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'parameters') dynamic parameters,
            @JsonKey(name: 'deposits') dynamic deposits)?
        invokeContract,
    TResult? Function(@JsonKey(name: 'contract') String contract)?
        deployContract,
  }) {
    return transfers?.call(this.transfers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'transfers') List<TransferBuilder> transfers)?
        transfers,
    TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult Function(@JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'participants') List<String> participants)?
        multisig,
    TResult Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'max_gas') int maxGas,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'parameters') dynamic parameters,
            @JsonKey(name: 'deposits') dynamic deposits)?
        invokeContract,
    TResult Function(@JsonKey(name: 'contract') String contract)?
        deployContract,
    required TResult orElse(),
  }) {
    if (transfers != null) {
      return transfers(this.transfers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransfersBuilder value) transfers,
    required TResult Function(BurnBuilder value) burn,
    required TResult Function(MultisigBuilder value) multisig,
    required TResult Function(InvokeContractBuilder value) invokeContract,
    required TResult Function(DeployContractBuilder value) deployContract,
  }) {
    return transfers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransfersBuilder value)? transfers,
    TResult? Function(BurnBuilder value)? burn,
    TResult? Function(MultisigBuilder value)? multisig,
    TResult? Function(InvokeContractBuilder value)? invokeContract,
    TResult? Function(DeployContractBuilder value)? deployContract,
  }) {
    return transfers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransfersBuilder value)? transfers,
    TResult Function(BurnBuilder value)? burn,
    TResult Function(MultisigBuilder value)? multisig,
    TResult Function(InvokeContractBuilder value)? invokeContract,
    TResult Function(DeployContractBuilder value)? deployContract,
    required TResult orElse(),
  }) {
    if (transfers != null) {
      return transfers(this);
    }
    return orElse();
  }
}

abstract class TransfersBuilder extends TransactionTypeBuilder {
  const factory TransfersBuilder(
      {@JsonKey(name: 'transfers')
      required final List<TransferBuilder> transfers}) = _$TransfersBuilderImpl;
  const TransfersBuilder._() : super._();

  @JsonKey(name: 'transfers')
  List<TransferBuilder> get transfers;

  /// Create a copy of TransactionTypeBuilder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransfersBuilderImplCopyWith<_$TransfersBuilderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BurnBuilderImplCopyWith<$Res> {
  factory _$$BurnBuilderImplCopyWith(
          _$BurnBuilderImpl value, $Res Function(_$BurnBuilderImpl) then) =
      __$$BurnBuilderImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'amount') int amount});
}

/// @nodoc
class __$$BurnBuilderImplCopyWithImpl<$Res>
    extends _$TransactionTypeBuilderCopyWithImpl<$Res, _$BurnBuilderImpl>
    implements _$$BurnBuilderImplCopyWith<$Res> {
  __$$BurnBuilderImplCopyWithImpl(
      _$BurnBuilderImpl _value, $Res Function(_$BurnBuilderImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionTypeBuilder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
    Object? amount = null,
  }) {
    return _then(_$BurnBuilderImpl(
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

class _$BurnBuilderImpl extends BurnBuilder {
  const _$BurnBuilderImpl(
      {@JsonKey(name: 'asset') required this.asset,
      @JsonKey(name: 'amount') required this.amount})
      : super._();

  @override
  @JsonKey(name: 'asset')
  final String asset;
  @override
  @JsonKey(name: 'amount')
  final int amount;

  @override
  String toString() {
    return 'TransactionTypeBuilder.burn(asset: $asset, amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BurnBuilderImpl &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, asset, amount);

  /// Create a copy of TransactionTypeBuilder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BurnBuilderImplCopyWith<_$BurnBuilderImpl> get copyWith =>
      __$$BurnBuilderImplCopyWithImpl<_$BurnBuilderImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'transfers') List<TransferBuilder> transfers)
        transfers,
    required TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)
        burn,
    required TResult Function(@JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'participants') List<String> participants)
        multisig,
    required TResult Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'max_gas') int maxGas,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'parameters') dynamic parameters,
            @JsonKey(name: 'deposits') dynamic deposits)
        invokeContract,
    required TResult Function(@JsonKey(name: 'contract') String contract)
        deployContract,
  }) {
    return burn(asset, amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'transfers') List<TransferBuilder> transfers)?
        transfers,
    TResult? Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult? Function(@JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'participants') List<String> participants)?
        multisig,
    TResult? Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'max_gas') int maxGas,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'parameters') dynamic parameters,
            @JsonKey(name: 'deposits') dynamic deposits)?
        invokeContract,
    TResult? Function(@JsonKey(name: 'contract') String contract)?
        deployContract,
  }) {
    return burn?.call(asset, amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'transfers') List<TransferBuilder> transfers)?
        transfers,
    TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult Function(@JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'participants') List<String> participants)?
        multisig,
    TResult Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'max_gas') int maxGas,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'parameters') dynamic parameters,
            @JsonKey(name: 'deposits') dynamic deposits)?
        invokeContract,
    TResult Function(@JsonKey(name: 'contract') String contract)?
        deployContract,
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
    required TResult Function(TransfersBuilder value) transfers,
    required TResult Function(BurnBuilder value) burn,
    required TResult Function(MultisigBuilder value) multisig,
    required TResult Function(InvokeContractBuilder value) invokeContract,
    required TResult Function(DeployContractBuilder value) deployContract,
  }) {
    return burn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransfersBuilder value)? transfers,
    TResult? Function(BurnBuilder value)? burn,
    TResult? Function(MultisigBuilder value)? multisig,
    TResult? Function(InvokeContractBuilder value)? invokeContract,
    TResult? Function(DeployContractBuilder value)? deployContract,
  }) {
    return burn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransfersBuilder value)? transfers,
    TResult Function(BurnBuilder value)? burn,
    TResult Function(MultisigBuilder value)? multisig,
    TResult Function(InvokeContractBuilder value)? invokeContract,
    TResult Function(DeployContractBuilder value)? deployContract,
    required TResult orElse(),
  }) {
    if (burn != null) {
      return burn(this);
    }
    return orElse();
  }
}

abstract class BurnBuilder extends TransactionTypeBuilder {
  const factory BurnBuilder(
      {@JsonKey(name: 'asset') required final String asset,
      @JsonKey(name: 'amount') required final int amount}) = _$BurnBuilderImpl;
  const BurnBuilder._() : super._();

  @JsonKey(name: 'asset')
  String get asset;
  @JsonKey(name: 'amount')
  int get amount;

  /// Create a copy of TransactionTypeBuilder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BurnBuilderImplCopyWith<_$BurnBuilderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MultisigBuilderImplCopyWith<$Res> {
  factory _$$MultisigBuilderImplCopyWith(_$MultisigBuilderImpl value,
          $Res Function(_$MultisigBuilderImpl) then) =
      __$$MultisigBuilderImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'threshold') int threshold,
      @JsonKey(name: 'participants') List<String> participants});
}

/// @nodoc
class __$$MultisigBuilderImplCopyWithImpl<$Res>
    extends _$TransactionTypeBuilderCopyWithImpl<$Res, _$MultisigBuilderImpl>
    implements _$$MultisigBuilderImplCopyWith<$Res> {
  __$$MultisigBuilderImplCopyWithImpl(
      _$MultisigBuilderImpl _value, $Res Function(_$MultisigBuilderImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionTypeBuilder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? threshold = null,
    Object? participants = null,
  }) {
    return _then(_$MultisigBuilderImpl(
      threshold: null == threshold
          ? _value.threshold
          : threshold // ignore: cast_nullable_to_non_nullable
              as int,
      participants: null == participants
          ? _value._participants
          : participants // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$MultisigBuilderImpl extends MultisigBuilder {
  const _$MultisigBuilderImpl(
      {@JsonKey(name: 'threshold') required this.threshold,
      @JsonKey(name: 'participants') required final List<String> participants})
      : _participants = participants,
        super._();

  @override
  @JsonKey(name: 'threshold')
  final int threshold;
  final List<String> _participants;
  @override
  @JsonKey(name: 'participants')
  List<String> get participants {
    if (_participants is EqualUnmodifiableListView) return _participants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_participants);
  }

  @override
  String toString() {
    return 'TransactionTypeBuilder.multisig(threshold: $threshold, participants: $participants)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultisigBuilderImpl &&
            (identical(other.threshold, threshold) ||
                other.threshold == threshold) &&
            const DeepCollectionEquality()
                .equals(other._participants, _participants));
  }

  @override
  int get hashCode => Object.hash(runtimeType, threshold,
      const DeepCollectionEquality().hash(_participants));

  /// Create a copy of TransactionTypeBuilder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MultisigBuilderImplCopyWith<_$MultisigBuilderImpl> get copyWith =>
      __$$MultisigBuilderImplCopyWithImpl<_$MultisigBuilderImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'transfers') List<TransferBuilder> transfers)
        transfers,
    required TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)
        burn,
    required TResult Function(@JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'participants') List<String> participants)
        multisig,
    required TResult Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'max_gas') int maxGas,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'parameters') dynamic parameters,
            @JsonKey(name: 'deposits') dynamic deposits)
        invokeContract,
    required TResult Function(@JsonKey(name: 'contract') String contract)
        deployContract,
  }) {
    return multisig(threshold, participants);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'transfers') List<TransferBuilder> transfers)?
        transfers,
    TResult? Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult? Function(@JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'participants') List<String> participants)?
        multisig,
    TResult? Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'max_gas') int maxGas,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'parameters') dynamic parameters,
            @JsonKey(name: 'deposits') dynamic deposits)?
        invokeContract,
    TResult? Function(@JsonKey(name: 'contract') String contract)?
        deployContract,
  }) {
    return multisig?.call(threshold, participants);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'transfers') List<TransferBuilder> transfers)?
        transfers,
    TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult Function(@JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'participants') List<String> participants)?
        multisig,
    TResult Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'max_gas') int maxGas,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'parameters') dynamic parameters,
            @JsonKey(name: 'deposits') dynamic deposits)?
        invokeContract,
    TResult Function(@JsonKey(name: 'contract') String contract)?
        deployContract,
    required TResult orElse(),
  }) {
    if (multisig != null) {
      return multisig(threshold, participants);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransfersBuilder value) transfers,
    required TResult Function(BurnBuilder value) burn,
    required TResult Function(MultisigBuilder value) multisig,
    required TResult Function(InvokeContractBuilder value) invokeContract,
    required TResult Function(DeployContractBuilder value) deployContract,
  }) {
    return multisig(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransfersBuilder value)? transfers,
    TResult? Function(BurnBuilder value)? burn,
    TResult? Function(MultisigBuilder value)? multisig,
    TResult? Function(InvokeContractBuilder value)? invokeContract,
    TResult? Function(DeployContractBuilder value)? deployContract,
  }) {
    return multisig?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransfersBuilder value)? transfers,
    TResult Function(BurnBuilder value)? burn,
    TResult Function(MultisigBuilder value)? multisig,
    TResult Function(InvokeContractBuilder value)? invokeContract,
    TResult Function(DeployContractBuilder value)? deployContract,
    required TResult orElse(),
  }) {
    if (multisig != null) {
      return multisig(this);
    }
    return orElse();
  }
}

abstract class MultisigBuilder extends TransactionTypeBuilder {
  const factory MultisigBuilder(
      {@JsonKey(name: 'threshold') required final int threshold,
      @JsonKey(name: 'participants')
      required final List<String> participants}) = _$MultisigBuilderImpl;
  const MultisigBuilder._() : super._();

  @JsonKey(name: 'threshold')
  int get threshold;
  @JsonKey(name: 'participants')
  List<String> get participants;

  /// Create a copy of TransactionTypeBuilder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MultisigBuilderImplCopyWith<_$MultisigBuilderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvokeContractBuilderImplCopyWith<$Res> {
  factory _$$InvokeContractBuilderImplCopyWith(
          _$InvokeContractBuilderImpl value,
          $Res Function(_$InvokeContractBuilderImpl) then) =
      __$$InvokeContractBuilderImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'contract') String contract,
      @JsonKey(name: 'max_gas') int maxGas,
      @JsonKey(name: 'chunk_id') int chunkId,
      @JsonKey(name: 'parameters') dynamic parameters,
      @JsonKey(name: 'deposits') dynamic deposits});
}

/// @nodoc
class __$$InvokeContractBuilderImplCopyWithImpl<$Res>
    extends _$TransactionTypeBuilderCopyWithImpl<$Res,
        _$InvokeContractBuilderImpl>
    implements _$$InvokeContractBuilderImplCopyWith<$Res> {
  __$$InvokeContractBuilderImplCopyWithImpl(_$InvokeContractBuilderImpl _value,
      $Res Function(_$InvokeContractBuilderImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionTypeBuilder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contract = null,
    Object? maxGas = null,
    Object? chunkId = null,
    Object? parameters = freezed,
    Object? deposits = freezed,
  }) {
    return _then(_$InvokeContractBuilderImpl(
      contract: null == contract
          ? _value.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as String,
      maxGas: null == maxGas
          ? _value.maxGas
          : maxGas // ignore: cast_nullable_to_non_nullable
              as int,
      chunkId: null == chunkId
          ? _value.chunkId
          : chunkId // ignore: cast_nullable_to_non_nullable
              as int,
      parameters: freezed == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as dynamic,
      deposits: freezed == deposits
          ? _value.deposits
          : deposits // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$InvokeContractBuilderImpl extends InvokeContractBuilder {
  const _$InvokeContractBuilderImpl(
      {@JsonKey(name: 'contract') required this.contract,
      @JsonKey(name: 'max_gas') required this.maxGas,
      @JsonKey(name: 'chunk_id') required this.chunkId,
      @JsonKey(name: 'parameters') required this.parameters,
      @JsonKey(name: 'deposits') required this.deposits})
      : super._();

  @override
  @JsonKey(name: 'contract')
  final String contract;
  @override
  @JsonKey(name: 'max_gas')
  final int maxGas;
  @override
  @JsonKey(name: 'chunk_id')
  final int chunkId;
  @override
  @JsonKey(name: 'parameters')
  final dynamic parameters;
  @override
  @JsonKey(name: 'deposits')
  final dynamic deposits;

  @override
  String toString() {
    return 'TransactionTypeBuilder.invokeContract(contract: $contract, maxGas: $maxGas, chunkId: $chunkId, parameters: $parameters, deposits: $deposits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvokeContractBuilderImpl &&
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

  /// Create a copy of TransactionTypeBuilder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvokeContractBuilderImplCopyWith<_$InvokeContractBuilderImpl>
      get copyWith => __$$InvokeContractBuilderImplCopyWithImpl<
          _$InvokeContractBuilderImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'transfers') List<TransferBuilder> transfers)
        transfers,
    required TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)
        burn,
    required TResult Function(@JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'participants') List<String> participants)
        multisig,
    required TResult Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'max_gas') int maxGas,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'parameters') dynamic parameters,
            @JsonKey(name: 'deposits') dynamic deposits)
        invokeContract,
    required TResult Function(@JsonKey(name: 'contract') String contract)
        deployContract,
  }) {
    return invokeContract(contract, maxGas, chunkId, parameters, deposits);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'transfers') List<TransferBuilder> transfers)?
        transfers,
    TResult? Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult? Function(@JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'participants') List<String> participants)?
        multisig,
    TResult? Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'max_gas') int maxGas,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'parameters') dynamic parameters,
            @JsonKey(name: 'deposits') dynamic deposits)?
        invokeContract,
    TResult? Function(@JsonKey(name: 'contract') String contract)?
        deployContract,
  }) {
    return invokeContract?.call(
        contract, maxGas, chunkId, parameters, deposits);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'transfers') List<TransferBuilder> transfers)?
        transfers,
    TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult Function(@JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'participants') List<String> participants)?
        multisig,
    TResult Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'max_gas') int maxGas,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'parameters') dynamic parameters,
            @JsonKey(name: 'deposits') dynamic deposits)?
        invokeContract,
    TResult Function(@JsonKey(name: 'contract') String contract)?
        deployContract,
    required TResult orElse(),
  }) {
    if (invokeContract != null) {
      return invokeContract(contract, maxGas, chunkId, parameters, deposits);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransfersBuilder value) transfers,
    required TResult Function(BurnBuilder value) burn,
    required TResult Function(MultisigBuilder value) multisig,
    required TResult Function(InvokeContractBuilder value) invokeContract,
    required TResult Function(DeployContractBuilder value) deployContract,
  }) {
    return invokeContract(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransfersBuilder value)? transfers,
    TResult? Function(BurnBuilder value)? burn,
    TResult? Function(MultisigBuilder value)? multisig,
    TResult? Function(InvokeContractBuilder value)? invokeContract,
    TResult? Function(DeployContractBuilder value)? deployContract,
  }) {
    return invokeContract?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransfersBuilder value)? transfers,
    TResult Function(BurnBuilder value)? burn,
    TResult Function(MultisigBuilder value)? multisig,
    TResult Function(InvokeContractBuilder value)? invokeContract,
    TResult Function(DeployContractBuilder value)? deployContract,
    required TResult orElse(),
  }) {
    if (invokeContract != null) {
      return invokeContract(this);
    }
    return orElse();
  }
}

abstract class InvokeContractBuilder extends TransactionTypeBuilder {
  const factory InvokeContractBuilder(
          {@JsonKey(name: 'contract') required final String contract,
          @JsonKey(name: 'max_gas') required final int maxGas,
          @JsonKey(name: 'chunk_id') required final int chunkId,
          @JsonKey(name: 'parameters') required final dynamic parameters,
          @JsonKey(name: 'deposits') required final dynamic deposits}) =
      _$InvokeContractBuilderImpl;
  const InvokeContractBuilder._() : super._();

  @JsonKey(name: 'contract')
  String get contract;
  @JsonKey(name: 'max_gas')
  int get maxGas;
  @JsonKey(name: 'chunk_id')
  int get chunkId;
  @JsonKey(name: 'parameters')
  dynamic get parameters;
  @JsonKey(name: 'deposits')
  dynamic get deposits;

  /// Create a copy of TransactionTypeBuilder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvokeContractBuilderImplCopyWith<_$InvokeContractBuilderImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeployContractBuilderImplCopyWith<$Res> {
  factory _$$DeployContractBuilderImplCopyWith(
          _$DeployContractBuilderImpl value,
          $Res Function(_$DeployContractBuilderImpl) then) =
      __$$DeployContractBuilderImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'contract') String contract});
}

/// @nodoc
class __$$DeployContractBuilderImplCopyWithImpl<$Res>
    extends _$TransactionTypeBuilderCopyWithImpl<$Res,
        _$DeployContractBuilderImpl>
    implements _$$DeployContractBuilderImplCopyWith<$Res> {
  __$$DeployContractBuilderImplCopyWithImpl(_$DeployContractBuilderImpl _value,
      $Res Function(_$DeployContractBuilderImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionTypeBuilder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contract = null,
  }) {
    return _then(_$DeployContractBuilderImpl(
      contract: null == contract
          ? _value.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeployContractBuilderImpl extends DeployContractBuilder {
  const _$DeployContractBuilderImpl(
      {@JsonKey(name: 'contract') required this.contract})
      : super._();

  @override
  @JsonKey(name: 'contract')
  final String contract;

  @override
  String toString() {
    return 'TransactionTypeBuilder.deployContract(contract: $contract)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeployContractBuilderImpl &&
            (identical(other.contract, contract) ||
                other.contract == contract));
  }

  @override
  int get hashCode => Object.hash(runtimeType, contract);

  /// Create a copy of TransactionTypeBuilder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeployContractBuilderImplCopyWith<_$DeployContractBuilderImpl>
      get copyWith => __$$DeployContractBuilderImplCopyWithImpl<
          _$DeployContractBuilderImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'transfers') List<TransferBuilder> transfers)
        transfers,
    required TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)
        burn,
    required TResult Function(@JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'participants') List<String> participants)
        multisig,
    required TResult Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'max_gas') int maxGas,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'parameters') dynamic parameters,
            @JsonKey(name: 'deposits') dynamic deposits)
        invokeContract,
    required TResult Function(@JsonKey(name: 'contract') String contract)
        deployContract,
  }) {
    return deployContract(contract);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'transfers') List<TransferBuilder> transfers)?
        transfers,
    TResult? Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult? Function(@JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'participants') List<String> participants)?
        multisig,
    TResult? Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'max_gas') int maxGas,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'parameters') dynamic parameters,
            @JsonKey(name: 'deposits') dynamic deposits)?
        invokeContract,
    TResult? Function(@JsonKey(name: 'contract') String contract)?
        deployContract,
  }) {
    return deployContract?.call(contract);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'transfers') List<TransferBuilder> transfers)?
        transfers,
    TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult Function(@JsonKey(name: 'threshold') int threshold,
            @JsonKey(name: 'participants') List<String> participants)?
        multisig,
    TResult Function(
            @JsonKey(name: 'contract') String contract,
            @JsonKey(name: 'max_gas') int maxGas,
            @JsonKey(name: 'chunk_id') int chunkId,
            @JsonKey(name: 'parameters') dynamic parameters,
            @JsonKey(name: 'deposits') dynamic deposits)?
        invokeContract,
    TResult Function(@JsonKey(name: 'contract') String contract)?
        deployContract,
    required TResult orElse(),
  }) {
    if (deployContract != null) {
      return deployContract(contract);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransfersBuilder value) transfers,
    required TResult Function(BurnBuilder value) burn,
    required TResult Function(MultisigBuilder value) multisig,
    required TResult Function(InvokeContractBuilder value) invokeContract,
    required TResult Function(DeployContractBuilder value) deployContract,
  }) {
    return deployContract(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransfersBuilder value)? transfers,
    TResult? Function(BurnBuilder value)? burn,
    TResult? Function(MultisigBuilder value)? multisig,
    TResult? Function(InvokeContractBuilder value)? invokeContract,
    TResult? Function(DeployContractBuilder value)? deployContract,
  }) {
    return deployContract?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransfersBuilder value)? transfers,
    TResult Function(BurnBuilder value)? burn,
    TResult Function(MultisigBuilder value)? multisig,
    TResult Function(InvokeContractBuilder value)? invokeContract,
    TResult Function(DeployContractBuilder value)? deployContract,
    required TResult orElse(),
  }) {
    if (deployContract != null) {
      return deployContract(this);
    }
    return orElse();
  }
}

abstract class DeployContractBuilder extends TransactionTypeBuilder {
  const factory DeployContractBuilder(
          {@JsonKey(name: 'contract') required final String contract}) =
      _$DeployContractBuilderImpl;
  const DeployContractBuilder._() : super._();

  @JsonKey(name: 'contract')
  String get contract;

  /// Create a copy of TransactionTypeBuilder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeployContractBuilderImplCopyWith<_$DeployContractBuilderImpl>
      get copyWith => throw _privateConstructorUsedError;
}
