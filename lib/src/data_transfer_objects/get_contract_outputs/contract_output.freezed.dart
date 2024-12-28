// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contract_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ContractOutput _$ContractOutputFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'refundGas':
      return RefundGas.fromJson(json);
    case 'transfer':
      return Transfer.fromJson(json);
    case 'exitCode':
      return ExitCode.fromJson(json);
    case 'refundDeposits':
      return RefundDeposits.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'ContractOutput',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ContractOutput {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'amount') int amount) refundGas,
    required TResult Function(
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'destination') String destination)
        transfer,
    required TResult Function(@JsonKey(name: 'exit_code') int exitCode)
        exitCode,
    required TResult Function() refundDeposits,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'amount') int amount)? refundGas,
    TResult? Function(
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'destination') String destination)?
        transfer,
    TResult? Function(@JsonKey(name: 'exit_code') int exitCode)? exitCode,
    TResult? Function()? refundDeposits,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'amount') int amount)? refundGas,
    TResult Function(
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'destination') String destination)?
        transfer,
    TResult Function(@JsonKey(name: 'exit_code') int exitCode)? exitCode,
    TResult Function()? refundDeposits,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RefundGas value) refundGas,
    required TResult Function(Transfer value) transfer,
    required TResult Function(ExitCode value) exitCode,
    required TResult Function(RefundDeposits value) refundDeposits,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RefundGas value)? refundGas,
    TResult? Function(Transfer value)? transfer,
    TResult? Function(ExitCode value)? exitCode,
    TResult? Function(RefundDeposits value)? refundDeposits,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RefundGas value)? refundGas,
    TResult Function(Transfer value)? transfer,
    TResult Function(ExitCode value)? exitCode,
    TResult Function(RefundDeposits value)? refundDeposits,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this ContractOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractOutputCopyWith<$Res> {
  factory $ContractOutputCopyWith(
          ContractOutput value, $Res Function(ContractOutput) then) =
      _$ContractOutputCopyWithImpl<$Res, ContractOutput>;
}

/// @nodoc
class _$ContractOutputCopyWithImpl<$Res, $Val extends ContractOutput>
    implements $ContractOutputCopyWith<$Res> {
  _$ContractOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContractOutput
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$RefundGasImplCopyWith<$Res> {
  factory _$$RefundGasImplCopyWith(
          _$RefundGasImpl value, $Res Function(_$RefundGasImpl) then) =
      __$$RefundGasImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'amount') int amount});
}

/// @nodoc
class __$$RefundGasImplCopyWithImpl<$Res>
    extends _$ContractOutputCopyWithImpl<$Res, _$RefundGasImpl>
    implements _$$RefundGasImplCopyWith<$Res> {
  __$$RefundGasImplCopyWithImpl(
      _$RefundGasImpl _value, $Res Function(_$RefundGasImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContractOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
  }) {
    return _then(_$RefundGasImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RefundGasImpl implements RefundGas {
  const _$RefundGasImpl(
      {@JsonKey(name: 'amount') required this.amount, final String? $type})
      : $type = $type ?? 'refundGas';

  factory _$RefundGasImpl.fromJson(Map<String, dynamic> json) =>
      _$$RefundGasImplFromJson(json);

  @override
  @JsonKey(name: 'amount')
  final int amount;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ContractOutput.refundGas(amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefundGasImpl &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount);

  /// Create a copy of ContractOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RefundGasImplCopyWith<_$RefundGasImpl> get copyWith =>
      __$$RefundGasImplCopyWithImpl<_$RefundGasImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'amount') int amount) refundGas,
    required TResult Function(
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'destination') String destination)
        transfer,
    required TResult Function(@JsonKey(name: 'exit_code') int exitCode)
        exitCode,
    required TResult Function() refundDeposits,
  }) {
    return refundGas(amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'amount') int amount)? refundGas,
    TResult? Function(
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'destination') String destination)?
        transfer,
    TResult? Function(@JsonKey(name: 'exit_code') int exitCode)? exitCode,
    TResult? Function()? refundDeposits,
  }) {
    return refundGas?.call(amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'amount') int amount)? refundGas,
    TResult Function(
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'destination') String destination)?
        transfer,
    TResult Function(@JsonKey(name: 'exit_code') int exitCode)? exitCode,
    TResult Function()? refundDeposits,
    required TResult orElse(),
  }) {
    if (refundGas != null) {
      return refundGas(amount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RefundGas value) refundGas,
    required TResult Function(Transfer value) transfer,
    required TResult Function(ExitCode value) exitCode,
    required TResult Function(RefundDeposits value) refundDeposits,
  }) {
    return refundGas(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RefundGas value)? refundGas,
    TResult? Function(Transfer value)? transfer,
    TResult? Function(ExitCode value)? exitCode,
    TResult? Function(RefundDeposits value)? refundDeposits,
  }) {
    return refundGas?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RefundGas value)? refundGas,
    TResult Function(Transfer value)? transfer,
    TResult Function(ExitCode value)? exitCode,
    TResult Function(RefundDeposits value)? refundDeposits,
    required TResult orElse(),
  }) {
    if (refundGas != null) {
      return refundGas(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RefundGasImplToJson(
      this,
    );
  }
}

abstract class RefundGas implements ContractOutput {
  const factory RefundGas(
      {@JsonKey(name: 'amount') required final int amount}) = _$RefundGasImpl;

  factory RefundGas.fromJson(Map<String, dynamic> json) =
      _$RefundGasImpl.fromJson;

  @JsonKey(name: 'amount')
  int get amount;

  /// Create a copy of ContractOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RefundGasImplCopyWith<_$RefundGasImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TransferImplCopyWith<$Res> {
  factory _$$TransferImplCopyWith(
          _$TransferImpl value, $Res Function(_$TransferImpl) then) =
      __$$TransferImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'amount') int amount,
      @JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'destination') String destination});
}

/// @nodoc
class __$$TransferImplCopyWithImpl<$Res>
    extends _$ContractOutputCopyWithImpl<$Res, _$TransferImpl>
    implements _$$TransferImplCopyWith<$Res> {
  __$$TransferImplCopyWithImpl(
      _$TransferImpl _value, $Res Function(_$TransferImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContractOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? asset = null,
    Object? destination = null,
  }) {
    return _then(_$TransferImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      destination: null == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransferImpl implements Transfer {
  const _$TransferImpl(
      {@JsonKey(name: 'amount') required this.amount,
      @JsonKey(name: 'asset') required this.asset,
      @JsonKey(name: 'destination') required this.destination,
      final String? $type})
      : $type = $type ?? 'transfer';

  factory _$TransferImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransferImplFromJson(json);

  @override
  @JsonKey(name: 'amount')
  final int amount;
  @override
  @JsonKey(name: 'asset')
  final String asset;
  @override
  @JsonKey(name: 'destination')
  final String destination;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ContractOutput.transfer(amount: $amount, asset: $asset, destination: $destination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.destination, destination) ||
                other.destination == destination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, asset, destination);

  /// Create a copy of ContractOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferImplCopyWith<_$TransferImpl> get copyWith =>
      __$$TransferImplCopyWithImpl<_$TransferImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'amount') int amount) refundGas,
    required TResult Function(
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'destination') String destination)
        transfer,
    required TResult Function(@JsonKey(name: 'exit_code') int exitCode)
        exitCode,
    required TResult Function() refundDeposits,
  }) {
    return transfer(amount, asset, destination);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'amount') int amount)? refundGas,
    TResult? Function(
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'destination') String destination)?
        transfer,
    TResult? Function(@JsonKey(name: 'exit_code') int exitCode)? exitCode,
    TResult? Function()? refundDeposits,
  }) {
    return transfer?.call(amount, asset, destination);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'amount') int amount)? refundGas,
    TResult Function(
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'destination') String destination)?
        transfer,
    TResult Function(@JsonKey(name: 'exit_code') int exitCode)? exitCode,
    TResult Function()? refundDeposits,
    required TResult orElse(),
  }) {
    if (transfer != null) {
      return transfer(amount, asset, destination);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RefundGas value) refundGas,
    required TResult Function(Transfer value) transfer,
    required TResult Function(ExitCode value) exitCode,
    required TResult Function(RefundDeposits value) refundDeposits,
  }) {
    return transfer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RefundGas value)? refundGas,
    TResult? Function(Transfer value)? transfer,
    TResult? Function(ExitCode value)? exitCode,
    TResult? Function(RefundDeposits value)? refundDeposits,
  }) {
    return transfer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RefundGas value)? refundGas,
    TResult Function(Transfer value)? transfer,
    TResult Function(ExitCode value)? exitCode,
    TResult Function(RefundDeposits value)? refundDeposits,
    required TResult orElse(),
  }) {
    if (transfer != null) {
      return transfer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TransferImplToJson(
      this,
    );
  }
}

abstract class Transfer implements ContractOutput {
  const factory Transfer(
          {@JsonKey(name: 'amount') required final int amount,
          @JsonKey(name: 'asset') required final String asset,
          @JsonKey(name: 'destination') required final String destination}) =
      _$TransferImpl;

  factory Transfer.fromJson(Map<String, dynamic> json) =
      _$TransferImpl.fromJson;

  @JsonKey(name: 'amount')
  int get amount;
  @JsonKey(name: 'asset')
  String get asset;
  @JsonKey(name: 'destination')
  String get destination;

  /// Create a copy of ContractOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransferImplCopyWith<_$TransferImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ExitCodeImplCopyWith<$Res> {
  factory _$$ExitCodeImplCopyWith(
          _$ExitCodeImpl value, $Res Function(_$ExitCodeImpl) then) =
      __$$ExitCodeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'exit_code') int exitCode});
}

/// @nodoc
class __$$ExitCodeImplCopyWithImpl<$Res>
    extends _$ContractOutputCopyWithImpl<$Res, _$ExitCodeImpl>
    implements _$$ExitCodeImplCopyWith<$Res> {
  __$$ExitCodeImplCopyWithImpl(
      _$ExitCodeImpl _value, $Res Function(_$ExitCodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContractOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exitCode = null,
  }) {
    return _then(_$ExitCodeImpl(
      exitCode: null == exitCode
          ? _value.exitCode
          : exitCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExitCodeImpl implements ExitCode {
  const _$ExitCodeImpl(
      {@JsonKey(name: 'exit_code') required this.exitCode, final String? $type})
      : $type = $type ?? 'exitCode';

  factory _$ExitCodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExitCodeImplFromJson(json);

  @override
  @JsonKey(name: 'exit_code')
  final int exitCode;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ContractOutput.exitCode(exitCode: $exitCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExitCodeImpl &&
            (identical(other.exitCode, exitCode) ||
                other.exitCode == exitCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, exitCode);

  /// Create a copy of ContractOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExitCodeImplCopyWith<_$ExitCodeImpl> get copyWith =>
      __$$ExitCodeImplCopyWithImpl<_$ExitCodeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'amount') int amount) refundGas,
    required TResult Function(
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'destination') String destination)
        transfer,
    required TResult Function(@JsonKey(name: 'exit_code') int exitCode)
        exitCode,
    required TResult Function() refundDeposits,
  }) {
    return exitCode(this.exitCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'amount') int amount)? refundGas,
    TResult? Function(
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'destination') String destination)?
        transfer,
    TResult? Function(@JsonKey(name: 'exit_code') int exitCode)? exitCode,
    TResult? Function()? refundDeposits,
  }) {
    return exitCode?.call(this.exitCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'amount') int amount)? refundGas,
    TResult Function(
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'destination') String destination)?
        transfer,
    TResult Function(@JsonKey(name: 'exit_code') int exitCode)? exitCode,
    TResult Function()? refundDeposits,
    required TResult orElse(),
  }) {
    if (exitCode != null) {
      return exitCode(this.exitCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RefundGas value) refundGas,
    required TResult Function(Transfer value) transfer,
    required TResult Function(ExitCode value) exitCode,
    required TResult Function(RefundDeposits value) refundDeposits,
  }) {
    return exitCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RefundGas value)? refundGas,
    TResult? Function(Transfer value)? transfer,
    TResult? Function(ExitCode value)? exitCode,
    TResult? Function(RefundDeposits value)? refundDeposits,
  }) {
    return exitCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RefundGas value)? refundGas,
    TResult Function(Transfer value)? transfer,
    TResult Function(ExitCode value)? exitCode,
    TResult Function(RefundDeposits value)? refundDeposits,
    required TResult orElse(),
  }) {
    if (exitCode != null) {
      return exitCode(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ExitCodeImplToJson(
      this,
    );
  }
}

abstract class ExitCode implements ContractOutput {
  const factory ExitCode(
          {@JsonKey(name: 'exit_code') required final int exitCode}) =
      _$ExitCodeImpl;

  factory ExitCode.fromJson(Map<String, dynamic> json) =
      _$ExitCodeImpl.fromJson;

  @JsonKey(name: 'exit_code')
  int get exitCode;

  /// Create a copy of ContractOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExitCodeImplCopyWith<_$ExitCodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RefundDepositsImplCopyWith<$Res> {
  factory _$$RefundDepositsImplCopyWith(_$RefundDepositsImpl value,
          $Res Function(_$RefundDepositsImpl) then) =
      __$$RefundDepositsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RefundDepositsImplCopyWithImpl<$Res>
    extends _$ContractOutputCopyWithImpl<$Res, _$RefundDepositsImpl>
    implements _$$RefundDepositsImplCopyWith<$Res> {
  __$$RefundDepositsImplCopyWithImpl(
      _$RefundDepositsImpl _value, $Res Function(_$RefundDepositsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContractOutput
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$RefundDepositsImpl implements RefundDeposits {
  const _$RefundDepositsImpl({final String? $type})
      : $type = $type ?? 'refundDeposits';

  factory _$RefundDepositsImpl.fromJson(Map<String, dynamic> json) =>
      _$$RefundDepositsImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ContractOutput.refundDeposits()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RefundDepositsImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'amount') int amount) refundGas,
    required TResult Function(
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'destination') String destination)
        transfer,
    required TResult Function(@JsonKey(name: 'exit_code') int exitCode)
        exitCode,
    required TResult Function() refundDeposits,
  }) {
    return refundDeposits();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'amount') int amount)? refundGas,
    TResult? Function(
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'destination') String destination)?
        transfer,
    TResult? Function(@JsonKey(name: 'exit_code') int exitCode)? exitCode,
    TResult? Function()? refundDeposits,
  }) {
    return refundDeposits?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'amount') int amount)? refundGas,
    TResult Function(
            @JsonKey(name: 'amount') int amount,
            @JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'destination') String destination)?
        transfer,
    TResult Function(@JsonKey(name: 'exit_code') int exitCode)? exitCode,
    TResult Function()? refundDeposits,
    required TResult orElse(),
  }) {
    if (refundDeposits != null) {
      return refundDeposits();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RefundGas value) refundGas,
    required TResult Function(Transfer value) transfer,
    required TResult Function(ExitCode value) exitCode,
    required TResult Function(RefundDeposits value) refundDeposits,
  }) {
    return refundDeposits(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RefundGas value)? refundGas,
    TResult? Function(Transfer value)? transfer,
    TResult? Function(ExitCode value)? exitCode,
    TResult? Function(RefundDeposits value)? refundDeposits,
  }) {
    return refundDeposits?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RefundGas value)? refundGas,
    TResult Function(Transfer value)? transfer,
    TResult Function(ExitCode value)? exitCode,
    TResult Function(RefundDeposits value)? refundDeposits,
    required TResult orElse(),
  }) {
    if (refundDeposits != null) {
      return refundDeposits(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RefundDepositsImplToJson(
      this,
    );
  }
}

abstract class RefundDeposits implements ContractOutput {
  const factory RefundDeposits() = _$RefundDepositsImpl;

  factory RefundDeposits.fromJson(Map<String, dynamic> json) =
      _$RefundDepositsImpl.fromJson;
}
