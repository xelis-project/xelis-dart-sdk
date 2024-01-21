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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionType _$TransactionTypeFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'transfers':
      return Transfers.fromJson(json);
    case 'burn':
      return Burn.fromJson(json);
    case 'callContract':
      return CallContract.fromJson(json);
    case 'deployContract':
      return DeployContract.fromJson(json);

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
    required TResult Function(
            @JsonKey(name: 'contract') String contractHash,
            @JsonKey(name: 'assets') Map<String, int> assets,
            @JsonKey(name: 'params') Map<String, dynamic> params)
        callContract,
    required TResult Function(
            @JsonKey(name: 'deploy_contract') dynamic deployContract)
        deployContract,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'transfers') List<Transfer> transfers)?
        transfers,
    TResult? Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult? Function(
            @JsonKey(name: 'contract') String contractHash,
            @JsonKey(name: 'assets') Map<String, int> assets,
            @JsonKey(name: 'params') Map<String, dynamic> params)?
        callContract,
    TResult? Function(@JsonKey(name: 'deploy_contract') dynamic deployContract)?
        deployContract,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'transfers') List<Transfer> transfers)?
        transfers,
    TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult Function(
            @JsonKey(name: 'contract') String contractHash,
            @JsonKey(name: 'assets') Map<String, int> assets,
            @JsonKey(name: 'params') Map<String, dynamic> params)?
        callContract,
    TResult Function(@JsonKey(name: 'deploy_contract') dynamic deployContract)?
        deployContract,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Transfers value) transfers,
    required TResult Function(Burn value) burn,
    required TResult Function(CallContract value) callContract,
    required TResult Function(DeployContract value) deployContract,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Transfers value)? transfers,
    TResult? Function(Burn value)? burn,
    TResult? Function(CallContract value)? callContract,
    TResult? Function(DeployContract value)? deployContract,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Transfers value)? transfers,
    TResult Function(Burn value)? burn,
    TResult Function(CallContract value)? callContract,
    TResult Function(DeployContract value)? deployContract,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_transfers));

  @JsonKey(ignore: true)
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
    required TResult Function(
            @JsonKey(name: 'contract') String contractHash,
            @JsonKey(name: 'assets') Map<String, int> assets,
            @JsonKey(name: 'params') Map<String, dynamic> params)
        callContract,
    required TResult Function(
            @JsonKey(name: 'deploy_contract') dynamic deployContract)
        deployContract,
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
    TResult? Function(
            @JsonKey(name: 'contract') String contractHash,
            @JsonKey(name: 'assets') Map<String, int> assets,
            @JsonKey(name: 'params') Map<String, dynamic> params)?
        callContract,
    TResult? Function(@JsonKey(name: 'deploy_contract') dynamic deployContract)?
        deployContract,
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
    TResult Function(
            @JsonKey(name: 'contract') String contractHash,
            @JsonKey(name: 'assets') Map<String, int> assets,
            @JsonKey(name: 'params') Map<String, dynamic> params)?
        callContract,
    TResult Function(@JsonKey(name: 'deploy_contract') dynamic deployContract)?
        deployContract,
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
    required TResult Function(CallContract value) callContract,
    required TResult Function(DeployContract value) deployContract,
  }) {
    return transfers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Transfers value)? transfers,
    TResult? Function(Burn value)? burn,
    TResult? Function(CallContract value)? callContract,
    TResult? Function(DeployContract value)? deployContract,
  }) {
    return transfers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Transfers value)? transfers,
    TResult Function(Burn value)? burn,
    TResult Function(CallContract value)? callContract,
    TResult Function(DeployContract value)? deployContract,
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
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, asset, amount);

  @JsonKey(ignore: true)
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
    required TResult Function(
            @JsonKey(name: 'contract') String contractHash,
            @JsonKey(name: 'assets') Map<String, int> assets,
            @JsonKey(name: 'params') Map<String, dynamic> params)
        callContract,
    required TResult Function(
            @JsonKey(name: 'deploy_contract') dynamic deployContract)
        deployContract,
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
    TResult? Function(
            @JsonKey(name: 'contract') String contractHash,
            @JsonKey(name: 'assets') Map<String, int> assets,
            @JsonKey(name: 'params') Map<String, dynamic> params)?
        callContract,
    TResult? Function(@JsonKey(name: 'deploy_contract') dynamic deployContract)?
        deployContract,
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
    TResult Function(
            @JsonKey(name: 'contract') String contractHash,
            @JsonKey(name: 'assets') Map<String, int> assets,
            @JsonKey(name: 'params') Map<String, dynamic> params)?
        callContract,
    TResult Function(@JsonKey(name: 'deploy_contract') dynamic deployContract)?
        deployContract,
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
    required TResult Function(CallContract value) callContract,
    required TResult Function(DeployContract value) deployContract,
  }) {
    return burn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Transfers value)? transfers,
    TResult? Function(Burn value)? burn,
    TResult? Function(CallContract value)? callContract,
    TResult? Function(DeployContract value)? deployContract,
  }) {
    return burn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Transfers value)? transfers,
    TResult Function(Burn value)? burn,
    TResult Function(CallContract value)? callContract,
    TResult Function(DeployContract value)? deployContract,
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
  @JsonKey(ignore: true)
  _$$BurnImplCopyWith<_$BurnImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CallContractImplCopyWith<$Res> {
  factory _$$CallContractImplCopyWith(
          _$CallContractImpl value, $Res Function(_$CallContractImpl) then) =
      __$$CallContractImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'contract') String contractHash,
      @JsonKey(name: 'assets') Map<String, int> assets,
      @JsonKey(name: 'params') Map<String, dynamic> params});
}

/// @nodoc
class __$$CallContractImplCopyWithImpl<$Res>
    extends _$TransactionTypeCopyWithImpl<$Res, _$CallContractImpl>
    implements _$$CallContractImplCopyWith<$Res> {
  __$$CallContractImplCopyWithImpl(
      _$CallContractImpl _value, $Res Function(_$CallContractImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractHash = null,
    Object? assets = null,
    Object? params = null,
  }) {
    return _then(_$CallContractImpl(
      contractHash: null == contractHash
          ? _value.contractHash
          : contractHash // ignore: cast_nullable_to_non_nullable
              as String,
      assets: null == assets
          ? _value._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      params: null == params
          ? _value._params
          : params // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CallContractImpl implements CallContract {
  const _$CallContractImpl(
      {@JsonKey(name: 'contract') required this.contractHash,
      @JsonKey(name: 'assets') required final Map<String, int> assets,
      @JsonKey(name: 'params') required final Map<String, dynamic> params,
      final String? $type})
      : _assets = assets,
        _params = params,
        $type = $type ?? 'callContract';

  factory _$CallContractImpl.fromJson(Map<String, dynamic> json) =>
      _$$CallContractImplFromJson(json);

  @override
  @JsonKey(name: 'contract')
  final String contractHash;
  final Map<String, int> _assets;
  @override
  @JsonKey(name: 'assets')
  Map<String, int> get assets {
    if (_assets is EqualUnmodifiableMapView) return _assets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_assets);
  }

  final Map<String, dynamic> _params;
  @override
  @JsonKey(name: 'params')
  Map<String, dynamic> get params {
    if (_params is EqualUnmodifiableMapView) return _params;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_params);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TransactionType.callContract(contractHash: $contractHash, assets: $assets, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CallContractImpl &&
            (identical(other.contractHash, contractHash) ||
                other.contractHash == contractHash) &&
            const DeepCollectionEquality().equals(other._assets, _assets) &&
            const DeepCollectionEquality().equals(other._params, _params));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      contractHash,
      const DeepCollectionEquality().hash(_assets),
      const DeepCollectionEquality().hash(_params));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CallContractImplCopyWith<_$CallContractImpl> get copyWith =>
      __$$CallContractImplCopyWithImpl<_$CallContractImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'transfers') List<Transfer> transfers)
        transfers,
    required TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)
        burn,
    required TResult Function(
            @JsonKey(name: 'contract') String contractHash,
            @JsonKey(name: 'assets') Map<String, int> assets,
            @JsonKey(name: 'params') Map<String, dynamic> params)
        callContract,
    required TResult Function(
            @JsonKey(name: 'deploy_contract') dynamic deployContract)
        deployContract,
  }) {
    return callContract(contractHash, assets, params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'transfers') List<Transfer> transfers)?
        transfers,
    TResult? Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult? Function(
            @JsonKey(name: 'contract') String contractHash,
            @JsonKey(name: 'assets') Map<String, int> assets,
            @JsonKey(name: 'params') Map<String, dynamic> params)?
        callContract,
    TResult? Function(@JsonKey(name: 'deploy_contract') dynamic deployContract)?
        deployContract,
  }) {
    return callContract?.call(contractHash, assets, params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'transfers') List<Transfer> transfers)?
        transfers,
    TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult Function(
            @JsonKey(name: 'contract') String contractHash,
            @JsonKey(name: 'assets') Map<String, int> assets,
            @JsonKey(name: 'params') Map<String, dynamic> params)?
        callContract,
    TResult Function(@JsonKey(name: 'deploy_contract') dynamic deployContract)?
        deployContract,
    required TResult orElse(),
  }) {
    if (callContract != null) {
      return callContract(contractHash, assets, params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Transfers value) transfers,
    required TResult Function(Burn value) burn,
    required TResult Function(CallContract value) callContract,
    required TResult Function(DeployContract value) deployContract,
  }) {
    return callContract(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Transfers value)? transfers,
    TResult? Function(Burn value)? burn,
    TResult? Function(CallContract value)? callContract,
    TResult? Function(DeployContract value)? deployContract,
  }) {
    return callContract?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Transfers value)? transfers,
    TResult Function(Burn value)? burn,
    TResult Function(CallContract value)? callContract,
    TResult Function(DeployContract value)? deployContract,
    required TResult orElse(),
  }) {
    if (callContract != null) {
      return callContract(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CallContractImplToJson(
      this,
    );
  }
}

abstract class CallContract implements TransactionType {
  const factory CallContract(
      {@JsonKey(name: 'contract') required final String contractHash,
      @JsonKey(name: 'assets') required final Map<String, int> assets,
      @JsonKey(name: 'params')
      required final Map<String, dynamic> params}) = _$CallContractImpl;

  factory CallContract.fromJson(Map<String, dynamic> json) =
      _$CallContractImpl.fromJson;

  @JsonKey(name: 'contract')
  String get contractHash;
  @JsonKey(name: 'assets')
  Map<String, int> get assets;
  @JsonKey(name: 'params')
  Map<String, dynamic> get params;
  @JsonKey(ignore: true)
  _$$CallContractImplCopyWith<_$CallContractImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeployContractImplCopyWith<$Res> {
  factory _$$DeployContractImplCopyWith(_$DeployContractImpl value,
          $Res Function(_$DeployContractImpl) then) =
      __$$DeployContractImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'deploy_contract') dynamic deployContract});
}

/// @nodoc
class __$$DeployContractImplCopyWithImpl<$Res>
    extends _$TransactionTypeCopyWithImpl<$Res, _$DeployContractImpl>
    implements _$$DeployContractImplCopyWith<$Res> {
  __$$DeployContractImplCopyWithImpl(
      _$DeployContractImpl _value, $Res Function(_$DeployContractImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deployContract = freezed,
  }) {
    return _then(_$DeployContractImpl(
      freezed == deployContract
          ? _value.deployContract
          : deployContract // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeployContractImpl implements DeployContract {
  const _$DeployContractImpl(
      @JsonKey(name: 'deploy_contract') this.deployContract,
      {final String? $type})
      : $type = $type ?? 'deployContract';

  factory _$DeployContractImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeployContractImplFromJson(json);

  @override
  @JsonKey(name: 'deploy_contract')
  final dynamic deployContract;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TransactionType.deployContract(deployContract: $deployContract)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeployContractImpl &&
            const DeepCollectionEquality()
                .equals(other.deployContract, deployContract));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(deployContract));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeployContractImplCopyWith<_$DeployContractImpl> get copyWith =>
      __$$DeployContractImplCopyWithImpl<_$DeployContractImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'transfers') List<Transfer> transfers)
        transfers,
    required TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)
        burn,
    required TResult Function(
            @JsonKey(name: 'contract') String contractHash,
            @JsonKey(name: 'assets') Map<String, int> assets,
            @JsonKey(name: 'params') Map<String, dynamic> params)
        callContract,
    required TResult Function(
            @JsonKey(name: 'deploy_contract') dynamic deployContract)
        deployContract,
  }) {
    return deployContract(this.deployContract);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'transfers') List<Transfer> transfers)?
        transfers,
    TResult? Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult? Function(
            @JsonKey(name: 'contract') String contractHash,
            @JsonKey(name: 'assets') Map<String, int> assets,
            @JsonKey(name: 'params') Map<String, dynamic> params)?
        callContract,
    TResult? Function(@JsonKey(name: 'deploy_contract') dynamic deployContract)?
        deployContract,
  }) {
    return deployContract?.call(this.deployContract);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'transfers') List<Transfer> transfers)?
        transfers,
    TResult Function(@JsonKey(name: 'asset') String asset,
            @JsonKey(name: 'amount') int amount)?
        burn,
    TResult Function(
            @JsonKey(name: 'contract') String contractHash,
            @JsonKey(name: 'assets') Map<String, int> assets,
            @JsonKey(name: 'params') Map<String, dynamic> params)?
        callContract,
    TResult Function(@JsonKey(name: 'deploy_contract') dynamic deployContract)?
        deployContract,
    required TResult orElse(),
  }) {
    if (deployContract != null) {
      return deployContract(this.deployContract);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Transfers value) transfers,
    required TResult Function(Burn value) burn,
    required TResult Function(CallContract value) callContract,
    required TResult Function(DeployContract value) deployContract,
  }) {
    return deployContract(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Transfers value)? transfers,
    TResult? Function(Burn value)? burn,
    TResult? Function(CallContract value)? callContract,
    TResult? Function(DeployContract value)? deployContract,
  }) {
    return deployContract?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Transfers value)? transfers,
    TResult Function(Burn value)? burn,
    TResult Function(CallContract value)? callContract,
    TResult Function(DeployContract value)? deployContract,
    required TResult orElse(),
  }) {
    if (deployContract != null) {
      return deployContract(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeployContractImplToJson(
      this,
    );
  }
}

abstract class DeployContract implements TransactionType {
  const factory DeployContract(
          @JsonKey(name: 'deploy_contract') final dynamic deployContract) =
      _$DeployContractImpl;

  factory DeployContract.fromJson(Map<String, dynamic> json) =
      _$DeployContractImpl.fromJson;

  @JsonKey(name: 'deploy_contract')
  dynamic get deployContract;
  @JsonKey(ignore: true)
  _$$DeployContractImplCopyWith<_$DeployContractImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
