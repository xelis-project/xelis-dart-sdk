// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contract_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
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
  /// Serializes this ContractOutput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ContractOutput);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ContractOutput()';
  }
}

/// @nodoc
class $ContractOutputCopyWith<$Res> {
  $ContractOutputCopyWith(ContractOutput _, $Res Function(ContractOutput) __);
}

/// @nodoc
@JsonSerializable()
class RefundGas implements ContractOutput {
  const RefundGas(
      {@JsonKey(name: 'amount') required this.amount, final String? $type})
      : $type = $type ?? 'refundGas';
  factory RefundGas.fromJson(Map<String, dynamic> json) =>
      _$RefundGasFromJson(json);

  @JsonKey(name: 'amount')
  final int amount;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of ContractOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RefundGasCopyWith<RefundGas> get copyWith =>
      _$RefundGasCopyWithImpl<RefundGas>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RefundGasToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RefundGas &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount);

  @override
  String toString() {
    return 'ContractOutput.refundGas(amount: $amount)';
  }
}

/// @nodoc
abstract mixin class $RefundGasCopyWith<$Res>
    implements $ContractOutputCopyWith<$Res> {
  factory $RefundGasCopyWith(RefundGas value, $Res Function(RefundGas) _then) =
      _$RefundGasCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'amount') int amount});
}

/// @nodoc
class _$RefundGasCopyWithImpl<$Res> implements $RefundGasCopyWith<$Res> {
  _$RefundGasCopyWithImpl(this._self, this._then);

  final RefundGas _self;
  final $Res Function(RefundGas) _then;

  /// Create a copy of ContractOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? amount = null,
  }) {
    return _then(RefundGas(
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class Transfer implements ContractOutput {
  const Transfer(
      {@JsonKey(name: 'amount') required this.amount,
      @JsonKey(name: 'asset') required this.asset,
      @JsonKey(name: 'destination') required this.destination,
      final String? $type})
      : $type = $type ?? 'transfer';
  factory Transfer.fromJson(Map<String, dynamic> json) =>
      _$TransferFromJson(json);

  @JsonKey(name: 'amount')
  final int amount;
  @JsonKey(name: 'asset')
  final String asset;
  @JsonKey(name: 'destination')
  final String destination;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of ContractOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TransferCopyWith<Transfer> get copyWith =>
      _$TransferCopyWithImpl<Transfer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TransferToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Transfer &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.destination, destination) ||
                other.destination == destination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, asset, destination);

  @override
  String toString() {
    return 'ContractOutput.transfer(amount: $amount, asset: $asset, destination: $destination)';
  }
}

/// @nodoc
abstract mixin class $TransferCopyWith<$Res>
    implements $ContractOutputCopyWith<$Res> {
  factory $TransferCopyWith(Transfer value, $Res Function(Transfer) _then) =
      _$TransferCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'amount') int amount,
      @JsonKey(name: 'asset') String asset,
      @JsonKey(name: 'destination') String destination});
}

/// @nodoc
class _$TransferCopyWithImpl<$Res> implements $TransferCopyWith<$Res> {
  _$TransferCopyWithImpl(this._self, this._then);

  final Transfer _self;
  final $Res Function(Transfer) _then;

  /// Create a copy of ContractOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? amount = null,
    Object? asset = null,
    Object? destination = null,
  }) {
    return _then(Transfer(
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      asset: null == asset
          ? _self.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      destination: null == destination
          ? _self.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class ExitCode implements ContractOutput {
  const ExitCode(
      {@JsonKey(name: 'exit_code') required this.exitCode, final String? $type})
      : $type = $type ?? 'exitCode';
  factory ExitCode.fromJson(Map<String, dynamic> json) =>
      _$ExitCodeFromJson(json);

  @JsonKey(name: 'exit_code')
  final int exitCode;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of ContractOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ExitCodeCopyWith<ExitCode> get copyWith =>
      _$ExitCodeCopyWithImpl<ExitCode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ExitCodeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ExitCode &&
            (identical(other.exitCode, exitCode) ||
                other.exitCode == exitCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, exitCode);

  @override
  String toString() {
    return 'ContractOutput.exitCode(exitCode: $exitCode)';
  }
}

/// @nodoc
abstract mixin class $ExitCodeCopyWith<$Res>
    implements $ContractOutputCopyWith<$Res> {
  factory $ExitCodeCopyWith(ExitCode value, $Res Function(ExitCode) _then) =
      _$ExitCodeCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'exit_code') int exitCode});
}

/// @nodoc
class _$ExitCodeCopyWithImpl<$Res> implements $ExitCodeCopyWith<$Res> {
  _$ExitCodeCopyWithImpl(this._self, this._then);

  final ExitCode _self;
  final $Res Function(ExitCode) _then;

  /// Create a copy of ContractOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? exitCode = null,
  }) {
    return _then(ExitCode(
      exitCode: null == exitCode
          ? _self.exitCode
          : exitCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class RefundDeposits implements ContractOutput {
  const RefundDeposits({final String? $type})
      : $type = $type ?? 'refundDeposits';
  factory RefundDeposits.fromJson(Map<String, dynamic> json) =>
      _$RefundDepositsFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$RefundDepositsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is RefundDeposits);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'ContractOutput.refundDeposits()';
  }
}

// dart format on
