// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'build_transaction_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BuildTransactionParams {
  TransactionTypeBuilder get transactionTypeBuilder =>
      throw _privateConstructorUsedError;
  FeeBuilder? get feeBuilder => throw _privateConstructorUsedError;
  int? get nonce => throw _privateConstructorUsedError;
  int? get txVersion => throw _privateConstructorUsedError;
  bool? get broadcast => throw _privateConstructorUsedError;
  bool? get txAsHex => throw _privateConstructorUsedError;
  List<SignerId>? get signers => throw _privateConstructorUsedError;

  /// Create a copy of BuildTransactionParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BuildTransactionParamsCopyWith<BuildTransactionParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuildTransactionParamsCopyWith<$Res> {
  factory $BuildTransactionParamsCopyWith(BuildTransactionParams value,
          $Res Function(BuildTransactionParams) then) =
      _$BuildTransactionParamsCopyWithImpl<$Res, BuildTransactionParams>;
  @useResult
  $Res call(
      {TransactionTypeBuilder transactionTypeBuilder,
      FeeBuilder? feeBuilder,
      int? nonce,
      int? txVersion,
      bool? broadcast,
      bool? txAsHex,
      List<SignerId>? signers});

  $TransactionTypeBuilderCopyWith<$Res> get transactionTypeBuilder;
  $FeeBuilderCopyWith<$Res>? get feeBuilder;
}

/// @nodoc
class _$BuildTransactionParamsCopyWithImpl<$Res,
        $Val extends BuildTransactionParams>
    implements $BuildTransactionParamsCopyWith<$Res> {
  _$BuildTransactionParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BuildTransactionParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionTypeBuilder = null,
    Object? feeBuilder = freezed,
    Object? nonce = freezed,
    Object? txVersion = freezed,
    Object? broadcast = freezed,
    Object? txAsHex = freezed,
    Object? signers = freezed,
  }) {
    return _then(_value.copyWith(
      transactionTypeBuilder: null == transactionTypeBuilder
          ? _value.transactionTypeBuilder
          : transactionTypeBuilder // ignore: cast_nullable_to_non_nullable
              as TransactionTypeBuilder,
      feeBuilder: freezed == feeBuilder
          ? _value.feeBuilder
          : feeBuilder // ignore: cast_nullable_to_non_nullable
              as FeeBuilder?,
      nonce: freezed == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int?,
      txVersion: freezed == txVersion
          ? _value.txVersion
          : txVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      broadcast: freezed == broadcast
          ? _value.broadcast
          : broadcast // ignore: cast_nullable_to_non_nullable
              as bool?,
      txAsHex: freezed == txAsHex
          ? _value.txAsHex
          : txAsHex // ignore: cast_nullable_to_non_nullable
              as bool?,
      signers: freezed == signers
          ? _value.signers
          : signers // ignore: cast_nullable_to_non_nullable
              as List<SignerId>?,
    ) as $Val);
  }

  /// Create a copy of BuildTransactionParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TransactionTypeBuilderCopyWith<$Res> get transactionTypeBuilder {
    return $TransactionTypeBuilderCopyWith<$Res>(_value.transactionTypeBuilder,
        (value) {
      return _then(_value.copyWith(transactionTypeBuilder: value) as $Val);
    });
  }

  /// Create a copy of BuildTransactionParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeeBuilderCopyWith<$Res>? get feeBuilder {
    if (_value.feeBuilder == null) {
      return null;
    }

    return $FeeBuilderCopyWith<$Res>(_value.feeBuilder!, (value) {
      return _then(_value.copyWith(feeBuilder: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BuildTransactionParamsImplCopyWith<$Res>
    implements $BuildTransactionParamsCopyWith<$Res> {
  factory _$$BuildTransactionParamsImplCopyWith(
          _$BuildTransactionParamsImpl value,
          $Res Function(_$BuildTransactionParamsImpl) then) =
      __$$BuildTransactionParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TransactionTypeBuilder transactionTypeBuilder,
      FeeBuilder? feeBuilder,
      int? nonce,
      int? txVersion,
      bool? broadcast,
      bool? txAsHex,
      List<SignerId>? signers});

  @override
  $TransactionTypeBuilderCopyWith<$Res> get transactionTypeBuilder;
  @override
  $FeeBuilderCopyWith<$Res>? get feeBuilder;
}

/// @nodoc
class __$$BuildTransactionParamsImplCopyWithImpl<$Res>
    extends _$BuildTransactionParamsCopyWithImpl<$Res,
        _$BuildTransactionParamsImpl>
    implements _$$BuildTransactionParamsImplCopyWith<$Res> {
  __$$BuildTransactionParamsImplCopyWithImpl(
      _$BuildTransactionParamsImpl _value,
      $Res Function(_$BuildTransactionParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of BuildTransactionParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionTypeBuilder = null,
    Object? feeBuilder = freezed,
    Object? nonce = freezed,
    Object? txVersion = freezed,
    Object? broadcast = freezed,
    Object? txAsHex = freezed,
    Object? signers = freezed,
  }) {
    return _then(_$BuildTransactionParamsImpl(
      transactionTypeBuilder: null == transactionTypeBuilder
          ? _value.transactionTypeBuilder
          : transactionTypeBuilder // ignore: cast_nullable_to_non_nullable
              as TransactionTypeBuilder,
      feeBuilder: freezed == feeBuilder
          ? _value.feeBuilder
          : feeBuilder // ignore: cast_nullable_to_non_nullable
              as FeeBuilder?,
      nonce: freezed == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int?,
      txVersion: freezed == txVersion
          ? _value.txVersion
          : txVersion // ignore: cast_nullable_to_non_nullable
              as int?,
      broadcast: freezed == broadcast
          ? _value.broadcast
          : broadcast // ignore: cast_nullable_to_non_nullable
              as bool?,
      txAsHex: freezed == txAsHex
          ? _value.txAsHex
          : txAsHex // ignore: cast_nullable_to_non_nullable
              as bool?,
      signers: freezed == signers
          ? _value._signers
          : signers // ignore: cast_nullable_to_non_nullable
              as List<SignerId>?,
    ));
  }
}

/// @nodoc

class _$BuildTransactionParamsImpl extends _BuildTransactionParams {
  const _$BuildTransactionParamsImpl(
      {required this.transactionTypeBuilder,
      this.feeBuilder,
      this.nonce,
      this.txVersion,
      this.broadcast,
      this.txAsHex,
      final List<SignerId>? signers})
      : _signers = signers,
        super._();

  @override
  final TransactionTypeBuilder transactionTypeBuilder;
  @override
  final FeeBuilder? feeBuilder;
  @override
  final int? nonce;
  @override
  final int? txVersion;
  @override
  final bool? broadcast;
  @override
  final bool? txAsHex;
  final List<SignerId>? _signers;
  @override
  List<SignerId>? get signers {
    final value = _signers;
    if (value == null) return null;
    if (_signers is EqualUnmodifiableListView) return _signers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BuildTransactionParams(transactionTypeBuilder: $transactionTypeBuilder, feeBuilder: $feeBuilder, nonce: $nonce, txVersion: $txVersion, broadcast: $broadcast, txAsHex: $txAsHex, signers: $signers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BuildTransactionParamsImpl &&
            (identical(other.transactionTypeBuilder, transactionTypeBuilder) ||
                other.transactionTypeBuilder == transactionTypeBuilder) &&
            (identical(other.feeBuilder, feeBuilder) ||
                other.feeBuilder == feeBuilder) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.txVersion, txVersion) ||
                other.txVersion == txVersion) &&
            (identical(other.broadcast, broadcast) ||
                other.broadcast == broadcast) &&
            (identical(other.txAsHex, txAsHex) || other.txAsHex == txAsHex) &&
            const DeepCollectionEquality().equals(other._signers, _signers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionTypeBuilder,
      feeBuilder,
      nonce,
      txVersion,
      broadcast,
      txAsHex,
      const DeepCollectionEquality().hash(_signers));

  /// Create a copy of BuildTransactionParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BuildTransactionParamsImplCopyWith<_$BuildTransactionParamsImpl>
      get copyWith => __$$BuildTransactionParamsImplCopyWithImpl<
          _$BuildTransactionParamsImpl>(this, _$identity);
}

abstract class _BuildTransactionParams extends BuildTransactionParams {
  const factory _BuildTransactionParams(
      {required final TransactionTypeBuilder transactionTypeBuilder,
      final FeeBuilder? feeBuilder,
      final int? nonce,
      final int? txVersion,
      final bool? broadcast,
      final bool? txAsHex,
      final List<SignerId>? signers}) = _$BuildTransactionParamsImpl;
  const _BuildTransactionParams._() : super._();

  @override
  TransactionTypeBuilder get transactionTypeBuilder;
  @override
  FeeBuilder? get feeBuilder;
  @override
  int? get nonce;
  @override
  int? get txVersion;
  @override
  bool? get broadcast;
  @override
  bool? get txAsHex;
  @override
  List<SignerId>? get signers;

  /// Create a copy of BuildTransactionParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BuildTransactionParamsImplCopyWith<_$BuildTransactionParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
