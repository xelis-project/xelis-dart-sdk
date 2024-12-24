// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'build_transaction_offline_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BuildTransactionOfflineParams {
  TransactionTypeBuilder get transactionTypeBuilder =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> get balances => throw _privateConstructorUsedError;
  Reference get reference => throw _privateConstructorUsedError;
  FeeBuilder? get feeBuilder => throw _privateConstructorUsedError;
  int? get nonce => throw _privateConstructorUsedError;
  int? get txVersion => throw _privateConstructorUsedError;
  bool? get txAsHex => throw _privateConstructorUsedError;
  List<SignerId>? get signers => throw _privateConstructorUsedError;

  /// Create a copy of BuildTransactionOfflineParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BuildTransactionOfflineParamsCopyWith<BuildTransactionOfflineParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuildTransactionOfflineParamsCopyWith<$Res> {
  factory $BuildTransactionOfflineParamsCopyWith(
          BuildTransactionOfflineParams value,
          $Res Function(BuildTransactionOfflineParams) then) =
      _$BuildTransactionOfflineParamsCopyWithImpl<$Res,
          BuildTransactionOfflineParams>;
  @useResult
  $Res call(
      {TransactionTypeBuilder transactionTypeBuilder,
      Map<String, dynamic> balances,
      Reference reference,
      FeeBuilder? feeBuilder,
      int? nonce,
      int? txVersion,
      bool? txAsHex,
      List<SignerId>? signers});

  $TransactionTypeBuilderCopyWith<$Res> get transactionTypeBuilder;
  $ReferenceCopyWith<$Res> get reference;
  $FeeBuilderCopyWith<$Res>? get feeBuilder;
}

/// @nodoc
class _$BuildTransactionOfflineParamsCopyWithImpl<$Res,
        $Val extends BuildTransactionOfflineParams>
    implements $BuildTransactionOfflineParamsCopyWith<$Res> {
  _$BuildTransactionOfflineParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BuildTransactionOfflineParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionTypeBuilder = null,
    Object? balances = null,
    Object? reference = null,
    Object? feeBuilder = freezed,
    Object? nonce = freezed,
    Object? txVersion = freezed,
    Object? txAsHex = freezed,
    Object? signers = freezed,
  }) {
    return _then(_value.copyWith(
      transactionTypeBuilder: null == transactionTypeBuilder
          ? _value.transactionTypeBuilder
          : transactionTypeBuilder // ignore: cast_nullable_to_non_nullable
              as TransactionTypeBuilder,
      balances: null == balances
          ? _value.balances
          : balances // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference,
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
      signers: freezed == signers
          ? _value.signers
          : signers // ignore: cast_nullable_to_non_nullable
              as List<SignerId>?,
    ) as $Val);
  }

  /// Create a copy of BuildTransactionOfflineParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TransactionTypeBuilderCopyWith<$Res> get transactionTypeBuilder {
    return $TransactionTypeBuilderCopyWith<$Res>(_value.transactionTypeBuilder,
        (value) {
      return _then(_value.copyWith(transactionTypeBuilder: value) as $Val);
    });
  }

  /// Create a copy of BuildTransactionOfflineParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get reference {
    return $ReferenceCopyWith<$Res>(_value.reference, (value) {
      return _then(_value.copyWith(reference: value) as $Val);
    });
  }

  /// Create a copy of BuildTransactionOfflineParams
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
abstract class _$$BuildTransactionOfflineParamsImplCopyWith<$Res>
    implements $BuildTransactionOfflineParamsCopyWith<$Res> {
  factory _$$BuildTransactionOfflineParamsImplCopyWith(
          _$BuildTransactionOfflineParamsImpl value,
          $Res Function(_$BuildTransactionOfflineParamsImpl) then) =
      __$$BuildTransactionOfflineParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TransactionTypeBuilder transactionTypeBuilder,
      Map<String, dynamic> balances,
      Reference reference,
      FeeBuilder? feeBuilder,
      int? nonce,
      int? txVersion,
      bool? txAsHex,
      List<SignerId>? signers});

  @override
  $TransactionTypeBuilderCopyWith<$Res> get transactionTypeBuilder;
  @override
  $ReferenceCopyWith<$Res> get reference;
  @override
  $FeeBuilderCopyWith<$Res>? get feeBuilder;
}

/// @nodoc
class __$$BuildTransactionOfflineParamsImplCopyWithImpl<$Res>
    extends _$BuildTransactionOfflineParamsCopyWithImpl<$Res,
        _$BuildTransactionOfflineParamsImpl>
    implements _$$BuildTransactionOfflineParamsImplCopyWith<$Res> {
  __$$BuildTransactionOfflineParamsImplCopyWithImpl(
      _$BuildTransactionOfflineParamsImpl _value,
      $Res Function(_$BuildTransactionOfflineParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of BuildTransactionOfflineParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionTypeBuilder = null,
    Object? balances = null,
    Object? reference = null,
    Object? feeBuilder = freezed,
    Object? nonce = freezed,
    Object? txVersion = freezed,
    Object? txAsHex = freezed,
    Object? signers = freezed,
  }) {
    return _then(_$BuildTransactionOfflineParamsImpl(
      transactionTypeBuilder: null == transactionTypeBuilder
          ? _value.transactionTypeBuilder
          : transactionTypeBuilder // ignore: cast_nullable_to_non_nullable
              as TransactionTypeBuilder,
      balances: null == balances
          ? _value._balances
          : balances // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference,
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
      signers: freezed == signers
          ? _value._signers
          : signers // ignore: cast_nullable_to_non_nullable
              as List<SignerId>?,
    ));
  }
}

/// @nodoc

class _$BuildTransactionOfflineParamsImpl
    extends _BuildTransactionOfflineParams {
  const _$BuildTransactionOfflineParamsImpl(
      {required this.transactionTypeBuilder,
      required final Map<String, dynamic> balances,
      required this.reference,
      this.feeBuilder,
      this.nonce,
      this.txVersion,
      this.txAsHex,
      final List<SignerId>? signers})
      : _balances = balances,
        _signers = signers,
        super._();

  @override
  final TransactionTypeBuilder transactionTypeBuilder;
  final Map<String, dynamic> _balances;
  @override
  Map<String, dynamic> get balances {
    if (_balances is EqualUnmodifiableMapView) return _balances;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_balances);
  }

  @override
  final Reference reference;
  @override
  final FeeBuilder? feeBuilder;
  @override
  final int? nonce;
  @override
  final int? txVersion;
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
    return 'BuildTransactionOfflineParams(transactionTypeBuilder: $transactionTypeBuilder, balances: $balances, reference: $reference, feeBuilder: $feeBuilder, nonce: $nonce, txVersion: $txVersion, txAsHex: $txAsHex, signers: $signers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BuildTransactionOfflineParamsImpl &&
            (identical(other.transactionTypeBuilder, transactionTypeBuilder) ||
                other.transactionTypeBuilder == transactionTypeBuilder) &&
            const DeepCollectionEquality().equals(other._balances, _balances) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.feeBuilder, feeBuilder) ||
                other.feeBuilder == feeBuilder) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.txVersion, txVersion) ||
                other.txVersion == txVersion) &&
            (identical(other.txAsHex, txAsHex) || other.txAsHex == txAsHex) &&
            const DeepCollectionEquality().equals(other._signers, _signers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionTypeBuilder,
      const DeepCollectionEquality().hash(_balances),
      reference,
      feeBuilder,
      nonce,
      txVersion,
      txAsHex,
      const DeepCollectionEquality().hash(_signers));

  /// Create a copy of BuildTransactionOfflineParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BuildTransactionOfflineParamsImplCopyWith<
          _$BuildTransactionOfflineParamsImpl>
      get copyWith => __$$BuildTransactionOfflineParamsImplCopyWithImpl<
          _$BuildTransactionOfflineParamsImpl>(this, _$identity);
}

abstract class _BuildTransactionOfflineParams
    extends BuildTransactionOfflineParams {
  const factory _BuildTransactionOfflineParams(
      {required final TransactionTypeBuilder transactionTypeBuilder,
      required final Map<String, dynamic> balances,
      required final Reference reference,
      final FeeBuilder? feeBuilder,
      final int? nonce,
      final int? txVersion,
      final bool? txAsHex,
      final List<SignerId>? signers}) = _$BuildTransactionOfflineParamsImpl;
  const _BuildTransactionOfflineParams._() : super._();

  @override
  TransactionTypeBuilder get transactionTypeBuilder;
  @override
  Map<String, dynamic> get balances;
  @override
  Reference get reference;
  @override
  FeeBuilder? get feeBuilder;
  @override
  int? get nonce;
  @override
  int? get txVersion;
  @override
  bool? get txAsHex;
  @override
  List<SignerId>? get signers;

  /// Create a copy of BuildTransactionOfflineParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BuildTransactionOfflineParamsImplCopyWith<
          _$BuildTransactionOfflineParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
