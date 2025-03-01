// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
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
  /// Serializes this TransactionType to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is TransactionType);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'TransactionType()';
  }
}

/// @nodoc
class $TransactionTypeCopyWith<$Res> {
  $TransactionTypeCopyWith(
      TransactionType _, $Res Function(TransactionType) __);
}

/// @nodoc
@JsonSerializable()
class TransfersPayload implements TransactionType {
  const TransfersPayload(
      {@JsonKey(name: 'transfers')
      required final List<TransferPayload> transfers,
      final String? $type})
      : _transfers = transfers,
        $type = $type ?? 'transfers';
  factory TransfersPayload.fromJson(Map<String, dynamic> json) =>
      _$TransfersPayloadFromJson(json);

  final List<TransferPayload> _transfers;
  @JsonKey(name: 'transfers')
  List<TransferPayload> get transfers {
    if (_transfers is EqualUnmodifiableListView) return _transfers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_transfers);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of TransactionType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TransfersPayloadCopyWith<TransfersPayload> get copyWith =>
      _$TransfersPayloadCopyWithImpl<TransfersPayload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TransfersPayloadToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TransfersPayload &&
            const DeepCollectionEquality()
                .equals(other._transfers, _transfers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_transfers));

  @override
  String toString() {
    return 'TransactionType.transfers(transfers: $transfers)';
  }
}

/// @nodoc
abstract mixin class $TransfersPayloadCopyWith<$Res>
    implements $TransactionTypeCopyWith<$Res> {
  factory $TransfersPayloadCopyWith(
          TransfersPayload value, $Res Function(TransfersPayload) _then) =
      _$TransfersPayloadCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'transfers') List<TransferPayload> transfers});
}

/// @nodoc
class _$TransfersPayloadCopyWithImpl<$Res>
    implements $TransfersPayloadCopyWith<$Res> {
  _$TransfersPayloadCopyWithImpl(this._self, this._then);

  final TransfersPayload _self;
  final $Res Function(TransfersPayload) _then;

  /// Create a copy of TransactionType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? transfers = null,
  }) {
    return _then(TransfersPayload(
      transfers: null == transfers
          ? _self._transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<TransferPayload>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class BurnPayload implements TransactionType {
  const BurnPayload(
      {@JsonKey(name: 'asset') required this.asset,
      @JsonKey(name: 'amount') required this.amount,
      final String? $type})
      : $type = $type ?? 'burn';
  factory BurnPayload.fromJson(Map<String, dynamic> json) =>
      _$BurnPayloadFromJson(json);

  @JsonKey(name: 'asset')
  final String asset;
  @JsonKey(name: 'amount')
  final int amount;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of TransactionType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BurnPayloadCopyWith<BurnPayload> get copyWith =>
      _$BurnPayloadCopyWithImpl<BurnPayload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BurnPayloadToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BurnPayload &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, asset, amount);

  @override
  String toString() {
    return 'TransactionType.burn(asset: $asset, amount: $amount)';
  }
}

/// @nodoc
abstract mixin class $BurnPayloadCopyWith<$Res>
    implements $TransactionTypeCopyWith<$Res> {
  factory $BurnPayloadCopyWith(
          BurnPayload value, $Res Function(BurnPayload) _then) =
      _$BurnPayloadCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'amount') int amount});
}

/// @nodoc
class _$BurnPayloadCopyWithImpl<$Res> implements $BurnPayloadCopyWith<$Res> {
  _$BurnPayloadCopyWithImpl(this._self, this._then);

  final BurnPayload _self;
  final $Res Function(BurnPayload) _then;

  /// Create a copy of TransactionType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? asset = null,
    Object? amount = null,
  }) {
    return _then(BurnPayload(
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
@JsonSerializable()
class MultisigPayload implements TransactionType {
  const MultisigPayload(
      {@JsonKey(name: 'participants') required final List<dynamic> participants,
      @JsonKey(name: 'threshold') required this.threshold,
      final String? $type})
      : _participants = participants,
        $type = $type ?? 'multisig';
  factory MultisigPayload.fromJson(Map<String, dynamic> json) =>
      _$MultisigPayloadFromJson(json);

  final List<dynamic> _participants;
  @JsonKey(name: 'participants')
  List<dynamic> get participants {
    if (_participants is EqualUnmodifiableListView) return _participants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_participants);
  }

  @JsonKey(name: 'threshold')
  final int threshold;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of TransactionType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MultisigPayloadCopyWith<MultisigPayload> get copyWith =>
      _$MultisigPayloadCopyWithImpl<MultisigPayload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MultisigPayloadToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MultisigPayload &&
            const DeepCollectionEquality()
                .equals(other._participants, _participants) &&
            (identical(other.threshold, threshold) ||
                other.threshold == threshold));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_participants), threshold);

  @override
  String toString() {
    return 'TransactionType.multisig(participants: $participants, threshold: $threshold)';
  }
}

/// @nodoc
abstract mixin class $MultisigPayloadCopyWith<$Res>
    implements $TransactionTypeCopyWith<$Res> {
  factory $MultisigPayloadCopyWith(
          MultisigPayload value, $Res Function(MultisigPayload) _then) =
      _$MultisigPayloadCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'participants') List<dynamic> participants,
      @JsonKey(name: 'threshold') int threshold});
}

/// @nodoc
class _$MultisigPayloadCopyWithImpl<$Res>
    implements $MultisigPayloadCopyWith<$Res> {
  _$MultisigPayloadCopyWithImpl(this._self, this._then);

  final MultisigPayload _self;
  final $Res Function(MultisigPayload) _then;

  /// Create a copy of TransactionType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? participants = null,
    Object? threshold = null,
  }) {
    return _then(MultisigPayload(
      participants: null == participants
          ? _self._participants
          : participants // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      threshold: null == threshold
          ? _self.threshold
          : threshold // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
