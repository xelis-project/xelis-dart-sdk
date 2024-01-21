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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BuildTransactionParams {
  TransactionType get transactionType => throw _privateConstructorUsedError;
  FeeBuilder? get feeBuilder => throw _privateConstructorUsedError;
  bool get broadcast => throw _privateConstructorUsedError;
  bool? get txAsHex => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
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
      {TransactionType transactionType,
      FeeBuilder? feeBuilder,
      bool broadcast,
      bool? txAsHex});

  $TransactionTypeCopyWith<$Res> get transactionType;
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionType = null,
    Object? feeBuilder = freezed,
    Object? broadcast = null,
    Object? txAsHex = freezed,
  }) {
    return _then(_value.copyWith(
      transactionType: null == transactionType
          ? _value.transactionType
          : transactionType // ignore: cast_nullable_to_non_nullable
              as TransactionType,
      feeBuilder: freezed == feeBuilder
          ? _value.feeBuilder
          : feeBuilder // ignore: cast_nullable_to_non_nullable
              as FeeBuilder?,
      broadcast: null == broadcast
          ? _value.broadcast
          : broadcast // ignore: cast_nullable_to_non_nullable
              as bool,
      txAsHex: freezed == txAsHex
          ? _value.txAsHex
          : txAsHex // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TransactionTypeCopyWith<$Res> get transactionType {
    return $TransactionTypeCopyWith<$Res>(_value.transactionType, (value) {
      return _then(_value.copyWith(transactionType: value) as $Val);
    });
  }

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
      {TransactionType transactionType,
      FeeBuilder? feeBuilder,
      bool broadcast,
      bool? txAsHex});

  @override
  $TransactionTypeCopyWith<$Res> get transactionType;
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionType = null,
    Object? feeBuilder = freezed,
    Object? broadcast = null,
    Object? txAsHex = freezed,
  }) {
    return _then(_$BuildTransactionParamsImpl(
      transactionType: null == transactionType
          ? _value.transactionType
          : transactionType // ignore: cast_nullable_to_non_nullable
              as TransactionType,
      feeBuilder: freezed == feeBuilder
          ? _value.feeBuilder
          : feeBuilder // ignore: cast_nullable_to_non_nullable
              as FeeBuilder?,
      broadcast: null == broadcast
          ? _value.broadcast
          : broadcast // ignore: cast_nullable_to_non_nullable
              as bool,
      txAsHex: freezed == txAsHex
          ? _value.txAsHex
          : txAsHex // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$BuildTransactionParamsImpl extends _BuildTransactionParams {
  const _$BuildTransactionParamsImpl(
      {required this.transactionType,
      this.feeBuilder,
      required this.broadcast,
      this.txAsHex})
      : super._();

  @override
  final TransactionType transactionType;
  @override
  final FeeBuilder? feeBuilder;
  @override
  final bool broadcast;
  @override
  final bool? txAsHex;

  @override
  String toString() {
    return 'BuildTransactionParams(transactionType: $transactionType, feeBuilder: $feeBuilder, broadcast: $broadcast, txAsHex: $txAsHex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BuildTransactionParamsImpl &&
            (identical(other.transactionType, transactionType) ||
                other.transactionType == transactionType) &&
            (identical(other.feeBuilder, feeBuilder) ||
                other.feeBuilder == feeBuilder) &&
            (identical(other.broadcast, broadcast) ||
                other.broadcast == broadcast) &&
            (identical(other.txAsHex, txAsHex) || other.txAsHex == txAsHex));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, transactionType, feeBuilder, broadcast, txAsHex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BuildTransactionParamsImplCopyWith<_$BuildTransactionParamsImpl>
      get copyWith => __$$BuildTransactionParamsImplCopyWithImpl<
          _$BuildTransactionParamsImpl>(this, _$identity);
}

abstract class _BuildTransactionParams extends BuildTransactionParams {
  const factory _BuildTransactionParams(
      {required final TransactionType transactionType,
      final FeeBuilder? feeBuilder,
      required final bool broadcast,
      final bool? txAsHex}) = _$BuildTransactionParamsImpl;
  const _BuildTransactionParams._() : super._();

  @override
  TransactionType get transactionType;
  @override
  FeeBuilder? get feeBuilder;
  @override
  bool get broadcast;
  @override
  bool? get txAsHex;
  @override
  @JsonKey(ignore: true)
  _$$BuildTransactionParamsImplCopyWith<_$BuildTransactionParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
