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
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TransfersBuilder value) transfers,
    required TResult Function(BurnBuilder value) burn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransfersBuilder value)? transfers,
    TResult? Function(BurnBuilder value)? burn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransfersBuilder value)? transfers,
    TResult Function(BurnBuilder value)? burn,
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
  }) {
    return transfers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransfersBuilder value)? transfers,
    TResult? Function(BurnBuilder value)? burn,
  }) {
    return transfers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransfersBuilder value)? transfers,
    TResult Function(BurnBuilder value)? burn,
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
  }) {
    return burn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TransfersBuilder value)? transfers,
    TResult? Function(BurnBuilder value)? burn,
  }) {
    return burn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TransfersBuilder value)? transfers,
    TResult Function(BurnBuilder value)? burn,
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
