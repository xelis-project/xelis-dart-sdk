// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TransactionType _$TransactionTypeFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'transfers':
      return TransfersPayload.fromJson(json);
    case 'burn':
      return BurnPayload.fromJson(json);
    case 'multisig':
      return MultisigPayload.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TransactionType',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TransactionType {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'transfers') List<TransferPayload> transfers)
        transfers,
    required TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)
        burn,
    required TResult Function(
            @JsonKey(name: 'participants') List<dynamic> participants,
            @JsonKey(name: 'threshold') int threshold)
        multisig,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'transfers') List<TransferPayload> transfers)?
        transfers,
    TResult? Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult? Function(@JsonKey(name: 'participants') List<dynamic> participants,
            @JsonKey(name: 'threshold') int threshold)?
        multisig,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'transfers') List<TransferPayload> transfers)?
        transfers,
    TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult Function(@JsonKey(name: 'participants') List<dynamic> participants,
            @JsonKey(name: 'threshold') int threshold)?
        multisig,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransfersPayload value) transfers,
    required TResult Function(BurnPayload value) burn,
    required TResult Function(MultisigPayload value) multisig,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransfersPayload value)? transfers,
    TResult? Function(BurnPayload value)? burn,
    TResult? Function(MultisigPayload value)? multisig,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransfersPayload value)? transfers,
    TResult Function(BurnPayload value)? burn,
    TResult Function(MultisigPayload value)? multisig,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this TransactionType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionTypeCopyWith<$Res> {
  factory $TransactionTypeCopyWith(
          TransactionType value, $Res Function(TransactionType) then) =
      _$TransactionTypeCopyWithImpl<$Res, TransactionType>;
}

/// @nodoc
class _$TransactionTypeCopyWithImpl<$Res, $Val extends TransactionType>
    implements $TransactionTypeCopyWith<$Res> {
  _$TransactionTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransactionType
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$TransfersPayloadImplCopyWith<$Res> {
  factory _$$TransfersPayloadImplCopyWith(_$TransfersPayloadImpl value,
          $Res Function(_$TransfersPayloadImpl) then) =
      __$$TransfersPayloadImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'transfers') List<TransferPayload> transfers});
}

/// @nodoc
class __$$TransfersPayloadImplCopyWithImpl<$Res>
    extends _$TransactionTypeCopyWithImpl<$Res, _$TransfersPayloadImpl>
    implements _$$TransfersPayloadImplCopyWith<$Res> {
  __$$TransfersPayloadImplCopyWithImpl(_$TransfersPayloadImpl _value,
      $Res Function(_$TransfersPayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transfers = null,
  }) {
    return _then(_$TransfersPayloadImpl(
      transfers: null == transfers
          ? _value._transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<TransferPayload>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransfersPayloadImpl implements TransfersPayload {
  const _$TransfersPayloadImpl(
      {@JsonKey(name: 'transfers')
      required final List<TransferPayload> transfers,
      final String? $type})
      : _transfers = transfers,
        $type = $type ?? 'transfers';

  factory _$TransfersPayloadImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransfersPayloadImplFromJson(json);

  final List<TransferPayload> _transfers;
  @override
  @JsonKey(name: 'transfers')
  List<TransferPayload> get transfers {
    if (_transfers is EqualUnmodifiableListView) return _transfers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transfers);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TransactionType.transfers(transfers: $transfers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransfersPayloadImpl &&
            const DeepCollectionEquality()
                .equals(other._transfers, _transfers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_transfers));

  /// Create a copy of TransactionType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransfersPayloadImplCopyWith<_$TransfersPayloadImpl> get copyWith =>
      __$$TransfersPayloadImplCopyWithImpl<_$TransfersPayloadImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'transfers') List<TransferPayload> transfers)
        transfers,
    required TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)
        burn,
    required TResult Function(
            @JsonKey(name: 'participants') List<dynamic> participants,
            @JsonKey(name: 'threshold') int threshold)
        multisig,
  }) {
    return transfers(this.transfers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'transfers') List<TransferPayload> transfers)?
        transfers,
    TResult? Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult? Function(@JsonKey(name: 'participants') List<dynamic> participants,
            @JsonKey(name: 'threshold') int threshold)?
        multisig,
  }) {
    return transfers?.call(this.transfers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'transfers') List<TransferPayload> transfers)?
        transfers,
    TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult Function(@JsonKey(name: 'participants') List<dynamic> participants,
            @JsonKey(name: 'threshold') int threshold)?
        multisig,
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
    required TResult Function(TransfersPayload value) transfers,
    required TResult Function(BurnPayload value) burn,
    required TResult Function(MultisigPayload value) multisig,
  }) {
    return transfers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransfersPayload value)? transfers,
    TResult? Function(BurnPayload value)? burn,
    TResult? Function(MultisigPayload value)? multisig,
  }) {
    return transfers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransfersPayload value)? transfers,
    TResult Function(BurnPayload value)? burn,
    TResult Function(MultisigPayload value)? multisig,
    required TResult orElse(),
  }) {
    if (transfers != null) {
      return transfers(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TransfersPayloadImplToJson(
      this,
    );
  }
}

abstract class TransfersPayload implements TransactionType {
  const factory TransfersPayload(
      {@JsonKey(name: 'transfers')
      required final List<TransferPayload> transfers}) = _$TransfersPayloadImpl;

  factory TransfersPayload.fromJson(Map<String, dynamic> json) =
      _$TransfersPayloadImpl.fromJson;

  @JsonKey(name: 'transfers')
  List<TransferPayload> get transfers;

  /// Create a copy of TransactionType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransfersPayloadImplCopyWith<_$TransfersPayloadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BurnPayloadImplCopyWith<$Res> {
  factory _$$BurnPayloadImplCopyWith(
          _$BurnPayloadImpl value, $Res Function(_$BurnPayloadImpl) then) =
      __$$BurnPayloadImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'amount') int amount});
}

/// @nodoc
class __$$BurnPayloadImplCopyWithImpl<$Res>
    extends _$TransactionTypeCopyWithImpl<$Res, _$BurnPayloadImpl>
    implements _$$BurnPayloadImplCopyWith<$Res> {
  __$$BurnPayloadImplCopyWithImpl(
      _$BurnPayloadImpl _value, $Res Function(_$BurnPayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
    Object? amount = null,
  }) {
    return _then(_$BurnPayloadImpl(
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
class _$BurnPayloadImpl implements BurnPayload {
  const _$BurnPayloadImpl(
      {@JsonKey(name: 'asset') required this.asset,
      @JsonKey(name: 'amount') required this.amount,
      final String? $type})
      : $type = $type ?? 'burn';

  factory _$BurnPayloadImpl.fromJson(Map<String, dynamic> json) =>
      _$$BurnPayloadImplFromJson(json);

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
    return 'TransactionType.burn(asset: $asset, amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BurnPayloadImpl &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, asset, amount);

  /// Create a copy of TransactionType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BurnPayloadImplCopyWith<_$BurnPayloadImpl> get copyWith =>
      __$$BurnPayloadImplCopyWithImpl<_$BurnPayloadImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'transfers') List<TransferPayload> transfers)
        transfers,
    required TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)
        burn,
    required TResult Function(
            @JsonKey(name: 'participants') List<dynamic> participants,
            @JsonKey(name: 'threshold') int threshold)
        multisig,
  }) {
    return burn(asset, amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'transfers') List<TransferPayload> transfers)?
        transfers,
    TResult? Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult? Function(@JsonKey(name: 'participants') List<dynamic> participants,
            @JsonKey(name: 'threshold') int threshold)?
        multisig,
  }) {
    return burn?.call(asset, amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'transfers') List<TransferPayload> transfers)?
        transfers,
    TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult Function(@JsonKey(name: 'participants') List<dynamic> participants,
            @JsonKey(name: 'threshold') int threshold)?
        multisig,
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
    required TResult Function(TransfersPayload value) transfers,
    required TResult Function(BurnPayload value) burn,
    required TResult Function(MultisigPayload value) multisig,
  }) {
    return burn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransfersPayload value)? transfers,
    TResult? Function(BurnPayload value)? burn,
    TResult? Function(MultisigPayload value)? multisig,
  }) {
    return burn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransfersPayload value)? transfers,
    TResult Function(BurnPayload value)? burn,
    TResult Function(MultisigPayload value)? multisig,
    required TResult orElse(),
  }) {
    if (burn != null) {
      return burn(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BurnPayloadImplToJson(
      this,
    );
  }
}

abstract class BurnPayload implements TransactionType {
  const factory BurnPayload(
      {@JsonKey(name: 'asset') required final String asset,
      @JsonKey(name: 'amount') required final int amount}) = _$BurnPayloadImpl;

  factory BurnPayload.fromJson(Map<String, dynamic> json) =
      _$BurnPayloadImpl.fromJson;

  @JsonKey(name: 'asset')
  String get asset;
  @JsonKey(name: 'amount')
  int get amount;

  /// Create a copy of TransactionType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BurnPayloadImplCopyWith<_$BurnPayloadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MultisigPayloadImplCopyWith<$Res> {
  factory _$$MultisigPayloadImplCopyWith(_$MultisigPayloadImpl value,
          $Res Function(_$MultisigPayloadImpl) then) =
      __$$MultisigPayloadImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'participants') List<dynamic> participants,
      @JsonKey(name: 'threshold') int threshold});
}

/// @nodoc
class __$$MultisigPayloadImplCopyWithImpl<$Res>
    extends _$TransactionTypeCopyWithImpl<$Res, _$MultisigPayloadImpl>
    implements _$$MultisigPayloadImplCopyWith<$Res> {
  __$$MultisigPayloadImplCopyWithImpl(
      _$MultisigPayloadImpl _value, $Res Function(_$MultisigPayloadImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? participants = null,
    Object? threshold = null,
  }) {
    return _then(_$MultisigPayloadImpl(
      participants: null == participants
          ? _value._participants
          : participants // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      threshold: null == threshold
          ? _value.threshold
          : threshold // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MultisigPayloadImpl implements MultisigPayload {
  const _$MultisigPayloadImpl(
      {@JsonKey(name: 'participants') required final List<dynamic> participants,
      @JsonKey(name: 'threshold') required this.threshold,
      final String? $type})
      : _participants = participants,
        $type = $type ?? 'multisig';

  factory _$MultisigPayloadImpl.fromJson(Map<String, dynamic> json) =>
      _$$MultisigPayloadImplFromJson(json);

  final List<dynamic> _participants;
  @override
  @JsonKey(name: 'participants')
  List<dynamic> get participants {
    if (_participants is EqualUnmodifiableListView) return _participants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_participants);
  }

  @override
  @JsonKey(name: 'threshold')
  final int threshold;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TransactionType.multisig(participants: $participants, threshold: $threshold)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultisigPayloadImpl &&
            const DeepCollectionEquality()
                .equals(other._participants, _participants) &&
            (identical(other.threshold, threshold) ||
                other.threshold == threshold));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_participants), threshold);

  /// Create a copy of TransactionType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MultisigPayloadImplCopyWith<_$MultisigPayloadImpl> get copyWith =>
      __$$MultisigPayloadImplCopyWithImpl<_$MultisigPayloadImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'transfers') List<TransferPayload> transfers)
        transfers,
    required TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)
        burn,
    required TResult Function(
            @JsonKey(name: 'participants') List<dynamic> participants,
            @JsonKey(name: 'threshold') int threshold)
        multisig,
  }) {
    return multisig(participants, threshold);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(name: 'transfers') List<TransferPayload> transfers)?
        transfers,
    TResult? Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult? Function(@JsonKey(name: 'participants') List<dynamic> participants,
            @JsonKey(name: 'threshold') int threshold)?
        multisig,
  }) {
    return multisig?.call(participants, threshold);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'transfers') List<TransferPayload> transfers)?
        transfers,
    TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult Function(@JsonKey(name: 'participants') List<dynamic> participants,
            @JsonKey(name: 'threshold') int threshold)?
        multisig,
    required TResult orElse(),
  }) {
    if (multisig != null) {
      return multisig(participants, threshold);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransfersPayload value) transfers,
    required TResult Function(BurnPayload value) burn,
    required TResult Function(MultisigPayload value) multisig,
  }) {
    return multisig(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransfersPayload value)? transfers,
    TResult? Function(BurnPayload value)? burn,
    TResult? Function(MultisigPayload value)? multisig,
  }) {
    return multisig?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransfersPayload value)? transfers,
    TResult Function(BurnPayload value)? burn,
    TResult Function(MultisigPayload value)? multisig,
    required TResult orElse(),
  }) {
    if (multisig != null) {
      return multisig(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MultisigPayloadImplToJson(
      this,
    );
  }
}

abstract class MultisigPayload implements TransactionType {
  const factory MultisigPayload(
      {@JsonKey(name: 'participants') required final List<dynamic> participants,
      @JsonKey(name: 'threshold')
      required final int threshold}) = _$MultisigPayloadImpl;

  factory MultisigPayload.fromJson(Map<String, dynamic> json) =
      _$MultisigPayloadImpl.fromJson;

  @JsonKey(name: 'participants')
  List<dynamic> get participants;
  @JsonKey(name: 'threshold')
  int get threshold;

  /// Create a copy of TransactionType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MultisigPayloadImplCopyWith<_$MultisigPayloadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
