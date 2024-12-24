// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'build_unsigned_transaction_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BuildUnsignedTransactionParams {
  TransactionTypeBuilder get transactionTypeBuilder =>
      throw _privateConstructorUsedError;
  FeeBuilder? get feeBuilder => throw _privateConstructorUsedError;
  int? get nonce => throw _privateConstructorUsedError;
  int? get txVersion => throw _privateConstructorUsedError;
  bool? get txAsHex => throw _privateConstructorUsedError;

  /// Create a copy of BuildUnsignedTransactionParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BuildUnsignedTransactionParamsCopyWith<BuildUnsignedTransactionParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuildUnsignedTransactionParamsCopyWith<$Res> {
  factory $BuildUnsignedTransactionParamsCopyWith(
          BuildUnsignedTransactionParams value,
          $Res Function(BuildUnsignedTransactionParams) then) =
      _$BuildUnsignedTransactionParamsCopyWithImpl<$Res,
          BuildUnsignedTransactionParams>;
  @useResult
  $Res call(
      {TransactionTypeBuilder transactionTypeBuilder,
      FeeBuilder? feeBuilder,
      int? nonce,
      int? txVersion,
      bool? txAsHex});

  $TransactionTypeBuilderCopyWith<$Res> get transactionTypeBuilder;
  $FeeBuilderCopyWith<$Res>? get feeBuilder;
}

/// @nodoc
class _$BuildUnsignedTransactionParamsCopyWithImpl<$Res,
        $Val extends BuildUnsignedTransactionParams>
    implements $BuildUnsignedTransactionParamsCopyWith<$Res> {
  _$BuildUnsignedTransactionParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BuildUnsignedTransactionParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionTypeBuilder = null,
    Object? feeBuilder = freezed,
    Object? nonce = freezed,
    Object? txVersion = freezed,
    Object? txAsHex = freezed,
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
      txAsHex: freezed == txAsHex
          ? _value.txAsHex
          : txAsHex // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of BuildUnsignedTransactionParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TransactionTypeBuilderCopyWith<$Res> get transactionTypeBuilder {
    return $TransactionTypeBuilderCopyWith<$Res>(_value.transactionTypeBuilder,
        (value) {
      return _then(_value.copyWith(transactionTypeBuilder: value) as $Val);
    });
  }

  /// Create a copy of BuildUnsignedTransactionParams
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
abstract class _$$BuildUnsignedTransactionParamsImplCopyWith<$Res>
    implements $BuildUnsignedTransactionParamsCopyWith<$Res> {
  factory _$$BuildUnsignedTransactionParamsImplCopyWith(
          _$BuildUnsignedTransactionParamsImpl value,
          $Res Function(_$BuildUnsignedTransactionParamsImpl) then) =
      __$$BuildUnsignedTransactionParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TransactionTypeBuilder transactionTypeBuilder,
      FeeBuilder? feeBuilder,
      int? nonce,
      int? txVersion,
      bool? txAsHex});

  @override
  $TransactionTypeBuilderCopyWith<$Res> get transactionTypeBuilder;
  @override
  $FeeBuilderCopyWith<$Res>? get feeBuilder;
}

/// @nodoc
class __$$BuildUnsignedTransactionParamsImplCopyWithImpl<$Res>
    extends _$BuildUnsignedTransactionParamsCopyWithImpl<$Res,
        _$BuildUnsignedTransactionParamsImpl>
    implements _$$BuildUnsignedTransactionParamsImplCopyWith<$Res> {
  __$$BuildUnsignedTransactionParamsImplCopyWithImpl(
      _$BuildUnsignedTransactionParamsImpl _value,
      $Res Function(_$BuildUnsignedTransactionParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of BuildUnsignedTransactionParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionTypeBuilder = null,
    Object? feeBuilder = freezed,
    Object? nonce = freezed,
    Object? txVersion = freezed,
    Object? txAsHex = freezed,
  }) {
    return _then(_$BuildUnsignedTransactionParamsImpl(
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
      txAsHex: freezed == txAsHex
          ? _value.txAsHex
          : txAsHex // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$BuildUnsignedTransactionParamsImpl
    extends _BuildUnsignedTransactionParams {
  const _$BuildUnsignedTransactionParamsImpl(
      {required this.transactionTypeBuilder,
      this.feeBuilder,
      this.nonce,
      this.txVersion,
      this.txAsHex})
      : super._();

  @override
  final TransactionTypeBuilder transactionTypeBuilder;
  @override
  final FeeBuilder? feeBuilder;
  @override
  final int? nonce;
  @override
  final int? txVersion;
  @override
  final bool? txAsHex;

  @override
  String toString() {
    return 'BuildUnsignedTransactionParams(transactionTypeBuilder: $transactionTypeBuilder, feeBuilder: $feeBuilder, nonce: $nonce, txVersion: $txVersion, txAsHex: $txAsHex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BuildUnsignedTransactionParamsImpl &&
            (identical(other.transactionTypeBuilder, transactionTypeBuilder) ||
                other.transactionTypeBuilder == transactionTypeBuilder) &&
            (identical(other.feeBuilder, feeBuilder) ||
                other.feeBuilder == feeBuilder) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.txVersion, txVersion) ||
                other.txVersion == txVersion) &&
            (identical(other.txAsHex, txAsHex) || other.txAsHex == txAsHex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, transactionTypeBuilder,
      feeBuilder, nonce, txVersion, txAsHex);

  /// Create a copy of BuildUnsignedTransactionParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BuildUnsignedTransactionParamsImplCopyWith<
          _$BuildUnsignedTransactionParamsImpl>
      get copyWith => __$$BuildUnsignedTransactionParamsImplCopyWithImpl<
          _$BuildUnsignedTransactionParamsImpl>(this, _$identity);
}

abstract class _BuildUnsignedTransactionParams
    extends BuildUnsignedTransactionParams {
  const factory _BuildUnsignedTransactionParams(
      {required final TransactionTypeBuilder transactionTypeBuilder,
      final FeeBuilder? feeBuilder,
      final int? nonce,
      final int? txVersion,
      final bool? txAsHex}) = _$BuildUnsignedTransactionParamsImpl;
  const _BuildUnsignedTransactionParams._() : super._();

  @override
  TransactionTypeBuilder get transactionTypeBuilder;
  @override
  FeeBuilder? get feeBuilder;
  @override
  int? get nonce;
  @override
  int? get txVersion;
  @override
  bool? get txAsHex;

  /// Create a copy of BuildUnsignedTransactionParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BuildUnsignedTransactionParamsImplCopyWith<
          _$BuildUnsignedTransactionParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
