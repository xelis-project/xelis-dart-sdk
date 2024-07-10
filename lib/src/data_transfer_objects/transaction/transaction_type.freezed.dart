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
      return Transfers.fromJson(json);
    case 'burn':
      return Burn.fromJson(json);

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
            @JsonKey(name: 'transfers') List<Transfer> transfers)
        transfers,
    required TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)
        burn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'transfers') List<Transfer> transfers)?
        transfers,
    TResult? Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'transfers') List<Transfer> transfers)?
        transfers,
    TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Transfers value) transfers,
    required TResult Function(Burn value) burn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Transfers value)? transfers,
    TResult? Function(Burn value)? burn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Transfers value)? transfers,
    TResult Function(Burn value)? burn,
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
abstract class _$$TransfersImplCopyWith<$Res> {
  factory _$$TransfersImplCopyWith(
          _$TransfersImpl value, $Res Function(_$TransfersImpl) then) =
      __$$TransfersImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'transfers') List<Transfer> transfers});
}

/// @nodoc
class __$$TransfersImplCopyWithImpl<$Res>
    extends _$TransactionTypeCopyWithImpl<$Res, _$TransfersImpl>
    implements _$$TransfersImplCopyWith<$Res> {
  __$$TransfersImplCopyWithImpl(
      _$TransfersImpl _value, $Res Function(_$TransfersImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transfers = null,
  }) {
    return _then(_$TransfersImpl(
      transfers: null == transfers
          ? _value._transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<Transfer>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransfersImpl implements Transfers {
  const _$TransfersImpl(
      {@JsonKey(name: 'transfers') required final List<Transfer> transfers,
      final String? $type})
      : _transfers = transfers,
        $type = $type ?? 'transfers';

  factory _$TransfersImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransfersImplFromJson(json);

  final List<Transfer> _transfers;
  @override
  @JsonKey(name: 'transfers')
  List<Transfer> get transfers {
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
            other is _$TransfersImpl &&
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
  _$$TransfersImplCopyWith<_$TransfersImpl> get copyWith =>
      __$$TransfersImplCopyWithImpl<_$TransfersImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'transfers') List<Transfer> transfers)
        transfers,
    required TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)
        burn,
  }) {
    return transfers(this.transfers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'transfers') List<Transfer> transfers)?
        transfers,
    TResult? Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
  }) {
    return transfers?.call(this.transfers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'transfers') List<Transfer> transfers)?
        transfers,
    TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
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
    required TResult Function(Transfers value) transfers,
    required TResult Function(Burn value) burn,
  }) {
    return transfers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Transfers value)? transfers,
    TResult? Function(Burn value)? burn,
  }) {
    return transfers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Transfers value)? transfers,
    TResult Function(Burn value)? burn,
    required TResult orElse(),
  }) {
    if (transfers != null) {
      return transfers(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TransfersImplToJson(
      this,
    );
  }
}

abstract class Transfers implements TransactionType {
  const factory Transfers(
      {@JsonKey(name: 'transfers')
      required final List<Transfer> transfers}) = _$TransfersImpl;

  factory Transfers.fromJson(Map<String, dynamic> json) =
      _$TransfersImpl.fromJson;

  @JsonKey(name: 'transfers')
  List<Transfer> get transfers;

  /// Create a copy of TransactionType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransfersImplCopyWith<_$TransfersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BurnImplCopyWith<$Res> {
  factory _$$BurnImplCopyWith(
          _$BurnImpl value, $Res Function(_$BurnImpl) then) =
      __$$BurnImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'amount') int amount});
}

/// @nodoc
class __$$BurnImplCopyWithImpl<$Res>
    extends _$TransactionTypeCopyWithImpl<$Res, _$BurnImpl>
    implements _$$BurnImplCopyWith<$Res> {
  __$$BurnImplCopyWithImpl(_$BurnImpl _value, $Res Function(_$BurnImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asset = null,
    Object? amount = null,
  }) {
    return _then(_$BurnImpl(
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
class _$BurnImpl implements Burn {
  const _$BurnImpl(
      {@JsonKey(name: 'asset') required this.asset,
      @JsonKey(name: 'amount') required this.amount,
      final String? $type})
      : $type = $type ?? 'burn';

  factory _$BurnImpl.fromJson(Map<String, dynamic> json) =>
      _$$BurnImplFromJson(json);

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
            other is _$BurnImpl &&
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
  _$$BurnImplCopyWith<_$BurnImpl> get copyWith =>
      __$$BurnImplCopyWithImpl<_$BurnImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'transfers') List<Transfer> transfers)
        transfers,
    required TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)
        burn,
  }) {
    return burn(asset, amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'transfers') List<Transfer> transfers)?
        transfers,
    TResult? Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
  }) {
    return burn?.call(asset, amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'transfers') List<Transfer> transfers)?
        transfers,
    TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
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
    required TResult Function(Transfers value) transfers,
    required TResult Function(Burn value) burn,
  }) {
    return burn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Transfers value)? transfers,
    TResult? Function(Burn value)? burn,
  }) {
    return burn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Transfers value)? transfers,
    TResult Function(Burn value)? burn,
    required TResult orElse(),
  }) {
    if (burn != null) {
      return burn(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BurnImplToJson(
      this,
    );
  }
}

abstract class Burn implements TransactionType {
  const factory Burn(
      {@JsonKey(name: 'asset') required final String asset,
      @JsonKey(name: 'amount') required final int amount}) = _$BurnImpl;

  factory Burn.fromJson(Map<String, dynamic> json) = _$BurnImpl.fromJson;

  @JsonKey(name: 'asset')
  String get asset;
  @JsonKey(name: 'amount')
  int get amount;

  /// Create a copy of TransactionType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BurnImplCopyWith<_$BurnImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
