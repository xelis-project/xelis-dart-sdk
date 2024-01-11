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

BuildTransactionParams _$BuildTransactionParamsFromJson(
    Map<String, dynamic> json) {
  return _BuildTransactionParams.fromJson(json);
}

/// @nodoc
mixin _$BuildTransactionParams {
  @JsonKey(name: 'transfers')
  List<Transfer>? get transfers => throw _privateConstructorUsedError;
  @JsonKey(name: 'burn')
  Burn? get burn => throw _privateConstructorUsedError;
  @JsonKey(name: 'call_contract')
  CallContract? get callContract => throw _privateConstructorUsedError;
  @JsonKey(name: 'deploy_contract')
  String? get deployContract => throw _privateConstructorUsedError;
  @JsonKey(name: 'fee')
  FeeBuilder? get feeBuilder => throw _privateConstructorUsedError;
  @JsonKey(name: 'broadcast')
  bool get broadcast => throw _privateConstructorUsedError;
  @JsonKey(name: 'tx_as_hex')
  bool? get txAsHex => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
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
      {@JsonKey(name: 'transfers') List<Transfer>? transfers,
      @JsonKey(name: 'burn') Burn? burn,
      @JsonKey(name: 'call_contract') CallContract? callContract,
      @JsonKey(name: 'deploy_contract') String? deployContract,
      @JsonKey(name: 'fee') FeeBuilder? feeBuilder,
      @JsonKey(name: 'broadcast') bool broadcast,
      @JsonKey(name: 'tx_as_hex') bool? txAsHex});

  $BurnCopyWith<$Res>? get burn;
  $CallContractCopyWith<$Res>? get callContract;
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
    Object? transfers = freezed,
    Object? burn = freezed,
    Object? callContract = freezed,
    Object? deployContract = freezed,
    Object? feeBuilder = freezed,
    Object? broadcast = null,
    Object? txAsHex = freezed,
  }) {
    return _then(_value.copyWith(
      transfers: freezed == transfers
          ? _value.transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<Transfer>?,
      burn: freezed == burn
          ? _value.burn
          : burn // ignore: cast_nullable_to_non_nullable
              as Burn?,
      callContract: freezed == callContract
          ? _value.callContract
          : callContract // ignore: cast_nullable_to_non_nullable
              as CallContract?,
      deployContract: freezed == deployContract
          ? _value.deployContract
          : deployContract // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $BurnCopyWith<$Res>? get burn {
    if (_value.burn == null) {
      return null;
    }

    return $BurnCopyWith<$Res>(_value.burn!, (value) {
      return _then(_value.copyWith(burn: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CallContractCopyWith<$Res>? get callContract {
    if (_value.callContract == null) {
      return null;
    }

    return $CallContractCopyWith<$Res>(_value.callContract!, (value) {
      return _then(_value.copyWith(callContract: value) as $Val);
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
      {@JsonKey(name: 'transfers') List<Transfer>? transfers,
      @JsonKey(name: 'burn') Burn? burn,
      @JsonKey(name: 'call_contract') CallContract? callContract,
      @JsonKey(name: 'deploy_contract') String? deployContract,
      @JsonKey(name: 'fee') FeeBuilder? feeBuilder,
      @JsonKey(name: 'broadcast') bool broadcast,
      @JsonKey(name: 'tx_as_hex') bool? txAsHex});

  @override
  $BurnCopyWith<$Res>? get burn;
  @override
  $CallContractCopyWith<$Res>? get callContract;
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
    Object? transfers = freezed,
    Object? burn = freezed,
    Object? callContract = freezed,
    Object? deployContract = freezed,
    Object? feeBuilder = freezed,
    Object? broadcast = null,
    Object? txAsHex = freezed,
  }) {
    return _then(_$BuildTransactionParamsImpl(
      transfers: freezed == transfers
          ? _value._transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<Transfer>?,
      burn: freezed == burn
          ? _value.burn
          : burn // ignore: cast_nullable_to_non_nullable
              as Burn?,
      callContract: freezed == callContract
          ? _value.callContract
          : callContract // ignore: cast_nullable_to_non_nullable
              as CallContract?,
      deployContract: freezed == deployContract
          ? _value.deployContract
          : deployContract // ignore: cast_nullable_to_non_nullable
              as String?,
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

@JsonSerializable(includeIfNull: false)
class _$BuildTransactionParamsImpl implements _BuildTransactionParams {
  const _$BuildTransactionParamsImpl(
      {@JsonKey(name: 'transfers') final List<Transfer>? transfers,
      @JsonKey(name: 'burn') this.burn,
      @JsonKey(name: 'call_contract') this.callContract,
      @JsonKey(name: 'deploy_contract') this.deployContract,
      @JsonKey(name: 'fee') this.feeBuilder,
      @JsonKey(name: 'broadcast') required this.broadcast,
      @JsonKey(name: 'tx_as_hex') this.txAsHex})
      : _transfers = transfers;

  factory _$BuildTransactionParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$BuildTransactionParamsImplFromJson(json);

  final List<Transfer>? _transfers;
  @override
  @JsonKey(name: 'transfers')
  List<Transfer>? get transfers {
    final value = _transfers;
    if (value == null) return null;
    if (_transfers is EqualUnmodifiableListView) return _transfers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'burn')
  final Burn? burn;
  @override
  @JsonKey(name: 'call_contract')
  final CallContract? callContract;
  @override
  @JsonKey(name: 'deploy_contract')
  final String? deployContract;
  @override
  @JsonKey(name: 'fee')
  final FeeBuilder? feeBuilder;
  @override
  @JsonKey(name: 'broadcast')
  final bool broadcast;
  @override
  @JsonKey(name: 'tx_as_hex')
  final bool? txAsHex;

  @override
  String toString() {
    return 'BuildTransactionParams(transfers: $transfers, burn: $burn, callContract: $callContract, deployContract: $deployContract, feeBuilder: $feeBuilder, broadcast: $broadcast, txAsHex: $txAsHex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BuildTransactionParamsImpl &&
            const DeepCollectionEquality()
                .equals(other._transfers, _transfers) &&
            (identical(other.burn, burn) || other.burn == burn) &&
            (identical(other.callContract, callContract) ||
                other.callContract == callContract) &&
            (identical(other.deployContract, deployContract) ||
                other.deployContract == deployContract) &&
            (identical(other.feeBuilder, feeBuilder) ||
                other.feeBuilder == feeBuilder) &&
            (identical(other.broadcast, broadcast) ||
                other.broadcast == broadcast) &&
            (identical(other.txAsHex, txAsHex) || other.txAsHex == txAsHex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_transfers),
      burn,
      callContract,
      deployContract,
      feeBuilder,
      broadcast,
      txAsHex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BuildTransactionParamsImplCopyWith<_$BuildTransactionParamsImpl>
      get copyWith => __$$BuildTransactionParamsImplCopyWithImpl<
          _$BuildTransactionParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BuildTransactionParamsImplToJson(
      this,
    );
  }
}

abstract class _BuildTransactionParams implements BuildTransactionParams {
  const factory _BuildTransactionParams(
          {@JsonKey(name: 'transfers') final List<Transfer>? transfers,
          @JsonKey(name: 'burn') final Burn? burn,
          @JsonKey(name: 'call_contract') final CallContract? callContract,
          @JsonKey(name: 'deploy_contract') final String? deployContract,
          @JsonKey(name: 'fee') final FeeBuilder? feeBuilder,
          @JsonKey(name: 'broadcast') required final bool broadcast,
          @JsonKey(name: 'tx_as_hex') final bool? txAsHex}) =
      _$BuildTransactionParamsImpl;

  factory _BuildTransactionParams.fromJson(Map<String, dynamic> json) =
      _$BuildTransactionParamsImpl.fromJson;

  @override
  @JsonKey(name: 'transfers')
  List<Transfer>? get transfers;
  @override
  @JsonKey(name: 'burn')
  Burn? get burn;
  @override
  @JsonKey(name: 'call_contract')
  CallContract? get callContract;
  @override
  @JsonKey(name: 'deploy_contract')
  String? get deployContract;
  @override
  @JsonKey(name: 'fee')
  FeeBuilder? get feeBuilder;
  @override
  @JsonKey(name: 'broadcast')
  bool get broadcast;
  @override
  @JsonKey(name: 'tx_as_hex')
  bool? get txAsHex;
  @override
  @JsonKey(ignore: true)
  _$$BuildTransactionParamsImplCopyWith<_$BuildTransactionParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
