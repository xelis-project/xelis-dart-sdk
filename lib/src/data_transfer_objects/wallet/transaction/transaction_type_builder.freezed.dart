// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_type_builder.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
TransactionTypeBuilder _$TransactionTypeBuilderFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'transfers':
          return TransfersBuilder.fromJson(
            json
          );
                case 'burn':
          return BurnBuilder.fromJson(
            json
          );
                case 'multisig':
          return MultisigBuilder.fromJson(
            json
          );
                case 'invokeContract':
          return InvokeContractBuilder.fromJson(
            json
          );
                case 'deployContract':
          return DeployContractBuilder.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'TransactionTypeBuilder',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$TransactionTypeBuilder {



  /// Serializes this TransactionTypeBuilder to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransactionTypeBuilder);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TransactionTypeBuilder()';
}


}

/// @nodoc
class $TransactionTypeBuilderCopyWith<$Res>  {
$TransactionTypeBuilderCopyWith(TransactionTypeBuilder _, $Res Function(TransactionTypeBuilder) __);
}


/// Adds pattern-matching-related methods to [TransactionTypeBuilder].
extension TransactionTypeBuilderPatterns on TransactionTypeBuilder {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( TransfersBuilder value)?  transfers,TResult Function( BurnBuilder value)?  burn,TResult Function( MultisigBuilder value)?  multisig,TResult Function( InvokeContractBuilder value)?  invokeContract,TResult Function( DeployContractBuilder value)?  deployContract,required TResult orElse(),}){
final _that = this;
switch (_that) {
case TransfersBuilder() when transfers != null:
return transfers(_that);case BurnBuilder() when burn != null:
return burn(_that);case MultisigBuilder() when multisig != null:
return multisig(_that);case InvokeContractBuilder() when invokeContract != null:
return invokeContract(_that);case DeployContractBuilder() when deployContract != null:
return deployContract(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( TransfersBuilder value)  transfers,required TResult Function( BurnBuilder value)  burn,required TResult Function( MultisigBuilder value)  multisig,required TResult Function( InvokeContractBuilder value)  invokeContract,required TResult Function( DeployContractBuilder value)  deployContract,}){
final _that = this;
switch (_that) {
case TransfersBuilder():
return transfers(_that);case BurnBuilder():
return burn(_that);case MultisigBuilder():
return multisig(_that);case InvokeContractBuilder():
return invokeContract(_that);case DeployContractBuilder():
return deployContract(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( TransfersBuilder value)?  transfers,TResult? Function( BurnBuilder value)?  burn,TResult? Function( MultisigBuilder value)?  multisig,TResult? Function( InvokeContractBuilder value)?  invokeContract,TResult? Function( DeployContractBuilder value)?  deployContract,}){
final _that = this;
switch (_that) {
case TransfersBuilder() when transfers != null:
return transfers(_that);case BurnBuilder() when burn != null:
return burn(_that);case MultisigBuilder() when multisig != null:
return multisig(_that);case InvokeContractBuilder() when invokeContract != null:
return invokeContract(_that);case DeployContractBuilder() when deployContract != null:
return deployContract(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function(@JsonKey(name: 'transfers')  List<TransferBuilder> transfers)?  transfers,TResult Function(@JsonKey(name: 'asset')  String asset, @JsonKey(name: 'amount')  int amount)?  burn,TResult Function(@JsonKey(name: 'threshold')  int threshold, @JsonKey(name: 'participants')  List<String> participants)?  multisig,TResult Function(@JsonKey(name: 'contract')  String contract, @JsonKey(name: 'max_gas')  int maxGas, @JsonKey(name: 'entry_id')  int entryId, @JsonKey(name: 'parameters')  List<dynamic> parameters, @JsonKey(name: 'deposits')  Map<String, ContractDepositBuilder> deposits)?  invokeContract,TResult Function(@JsonKey(name: 'module')  String module, @JsonKey(name: 'invoke')  DeployContractInvokeBuilder? invoke)?  deployContract,required TResult orElse(),}) {final _that = this;
switch (_that) {
case TransfersBuilder() when transfers != null:
return transfers(_that.transfers);case BurnBuilder() when burn != null:
return burn(_that.asset,_that.amount);case MultisigBuilder() when multisig != null:
return multisig(_that.threshold,_that.participants);case InvokeContractBuilder() when invokeContract != null:
return invokeContract(_that.contract,_that.maxGas,_that.entryId,_that.parameters,_that.deposits);case DeployContractBuilder() when deployContract != null:
return deployContract(_that.module,_that.invoke);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function(@JsonKey(name: 'transfers')  List<TransferBuilder> transfers)  transfers,required TResult Function(@JsonKey(name: 'asset')  String asset, @JsonKey(name: 'amount')  int amount)  burn,required TResult Function(@JsonKey(name: 'threshold')  int threshold, @JsonKey(name: 'participants')  List<String> participants)  multisig,required TResult Function(@JsonKey(name: 'contract')  String contract, @JsonKey(name: 'max_gas')  int maxGas, @JsonKey(name: 'entry_id')  int entryId, @JsonKey(name: 'parameters')  List<dynamic> parameters, @JsonKey(name: 'deposits')  Map<String, ContractDepositBuilder> deposits)  invokeContract,required TResult Function(@JsonKey(name: 'module')  String module, @JsonKey(name: 'invoke')  DeployContractInvokeBuilder? invoke)  deployContract,}) {final _that = this;
switch (_that) {
case TransfersBuilder():
return transfers(_that.transfers);case BurnBuilder():
return burn(_that.asset,_that.amount);case MultisigBuilder():
return multisig(_that.threshold,_that.participants);case InvokeContractBuilder():
return invokeContract(_that.contract,_that.maxGas,_that.entryId,_that.parameters,_that.deposits);case DeployContractBuilder():
return deployContract(_that.module,_that.invoke);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function(@JsonKey(name: 'transfers')  List<TransferBuilder> transfers)?  transfers,TResult? Function(@JsonKey(name: 'asset')  String asset, @JsonKey(name: 'amount')  int amount)?  burn,TResult? Function(@JsonKey(name: 'threshold')  int threshold, @JsonKey(name: 'participants')  List<String> participants)?  multisig,TResult? Function(@JsonKey(name: 'contract')  String contract, @JsonKey(name: 'max_gas')  int maxGas, @JsonKey(name: 'entry_id')  int entryId, @JsonKey(name: 'parameters')  List<dynamic> parameters, @JsonKey(name: 'deposits')  Map<String, ContractDepositBuilder> deposits)?  invokeContract,TResult? Function(@JsonKey(name: 'module')  String module, @JsonKey(name: 'invoke')  DeployContractInvokeBuilder? invoke)?  deployContract,}) {final _that = this;
switch (_that) {
case TransfersBuilder() when transfers != null:
return transfers(_that.transfers);case BurnBuilder() when burn != null:
return burn(_that.asset,_that.amount);case MultisigBuilder() when multisig != null:
return multisig(_that.threshold,_that.participants);case InvokeContractBuilder() when invokeContract != null:
return invokeContract(_that.contract,_that.maxGas,_that.entryId,_that.parameters,_that.deposits);case DeployContractBuilder() when deployContract != null:
return deployContract(_that.module,_that.invoke);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class TransfersBuilder extends TransactionTypeBuilder {
  const TransfersBuilder({@JsonKey(name: 'transfers') required final  List<TransferBuilder> transfers, final  String? $type}): _transfers = transfers,$type = $type ?? 'transfers',super._();
  factory TransfersBuilder.fromJson(Map<String, dynamic> json) => _$TransfersBuilderFromJson(json);

 final  List<TransferBuilder> _transfers;
@JsonKey(name: 'transfers') List<TransferBuilder> get transfers {
  if (_transfers is EqualUnmodifiableListView) return _transfers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_transfers);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of TransactionTypeBuilder
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransfersBuilderCopyWith<TransfersBuilder> get copyWith => _$TransfersBuilderCopyWithImpl<TransfersBuilder>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TransfersBuilderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransfersBuilder&&const DeepCollectionEquality().equals(other._transfers, _transfers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_transfers));

@override
String toString() {
  return 'TransactionTypeBuilder.transfers(transfers: $transfers)';
}


}

/// @nodoc
abstract mixin class $TransfersBuilderCopyWith<$Res> implements $TransactionTypeBuilderCopyWith<$Res> {
  factory $TransfersBuilderCopyWith(TransfersBuilder value, $Res Function(TransfersBuilder) _then) = _$TransfersBuilderCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'transfers') List<TransferBuilder> transfers
});




}
/// @nodoc
class _$TransfersBuilderCopyWithImpl<$Res>
    implements $TransfersBuilderCopyWith<$Res> {
  _$TransfersBuilderCopyWithImpl(this._self, this._then);

  final TransfersBuilder _self;
  final $Res Function(TransfersBuilder) _then;

/// Create a copy of TransactionTypeBuilder
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? transfers = null,}) {
  return _then(TransfersBuilder(
transfers: null == transfers ? _self._transfers : transfers // ignore: cast_nullable_to_non_nullable
as List<TransferBuilder>,
  ));
}


}

/// @nodoc
@JsonSerializable()

class BurnBuilder extends TransactionTypeBuilder {
  const BurnBuilder({@JsonKey(name: 'asset') required this.asset, @JsonKey(name: 'amount') required this.amount, final  String? $type}): $type = $type ?? 'burn',super._();
  factory BurnBuilder.fromJson(Map<String, dynamic> json) => _$BurnBuilderFromJson(json);

@JsonKey(name: 'asset') final  String asset;
@JsonKey(name: 'amount') final  int amount;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of TransactionTypeBuilder
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BurnBuilderCopyWith<BurnBuilder> get copyWith => _$BurnBuilderCopyWithImpl<BurnBuilder>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BurnBuilderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BurnBuilder&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,asset,amount);

@override
String toString() {
  return 'TransactionTypeBuilder.burn(asset: $asset, amount: $amount)';
}


}

/// @nodoc
abstract mixin class $BurnBuilderCopyWith<$Res> implements $TransactionTypeBuilderCopyWith<$Res> {
  factory $BurnBuilderCopyWith(BurnBuilder value, $Res Function(BurnBuilder) _then) = _$BurnBuilderCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'asset') String asset,@JsonKey(name: 'amount') int amount
});




}
/// @nodoc
class _$BurnBuilderCopyWithImpl<$Res>
    implements $BurnBuilderCopyWith<$Res> {
  _$BurnBuilderCopyWithImpl(this._self, this._then);

  final BurnBuilder _self;
  final $Res Function(BurnBuilder) _then;

/// Create a copy of TransactionTypeBuilder
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? asset = null,Object? amount = null,}) {
  return _then(BurnBuilder(
asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class MultisigBuilder extends TransactionTypeBuilder {
  const MultisigBuilder({@JsonKey(name: 'threshold') required this.threshold, @JsonKey(name: 'participants') required final  List<String> participants, final  String? $type}): _participants = participants,$type = $type ?? 'multisig',super._();
  factory MultisigBuilder.fromJson(Map<String, dynamic> json) => _$MultisigBuilderFromJson(json);

@JsonKey(name: 'threshold') final  int threshold;
 final  List<String> _participants;
@JsonKey(name: 'participants') List<String> get participants {
  if (_participants is EqualUnmodifiableListView) return _participants;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_participants);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of TransactionTypeBuilder
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MultisigBuilderCopyWith<MultisigBuilder> get copyWith => _$MultisigBuilderCopyWithImpl<MultisigBuilder>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MultisigBuilderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MultisigBuilder&&(identical(other.threshold, threshold) || other.threshold == threshold)&&const DeepCollectionEquality().equals(other._participants, _participants));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,threshold,const DeepCollectionEquality().hash(_participants));

@override
String toString() {
  return 'TransactionTypeBuilder.multisig(threshold: $threshold, participants: $participants)';
}


}

/// @nodoc
abstract mixin class $MultisigBuilderCopyWith<$Res> implements $TransactionTypeBuilderCopyWith<$Res> {
  factory $MultisigBuilderCopyWith(MultisigBuilder value, $Res Function(MultisigBuilder) _then) = _$MultisigBuilderCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'threshold') int threshold,@JsonKey(name: 'participants') List<String> participants
});




}
/// @nodoc
class _$MultisigBuilderCopyWithImpl<$Res>
    implements $MultisigBuilderCopyWith<$Res> {
  _$MultisigBuilderCopyWithImpl(this._self, this._then);

  final MultisigBuilder _self;
  final $Res Function(MultisigBuilder) _then;

/// Create a copy of TransactionTypeBuilder
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? threshold = null,Object? participants = null,}) {
  return _then(MultisigBuilder(
threshold: null == threshold ? _self.threshold : threshold // ignore: cast_nullable_to_non_nullable
as int,participants: null == participants ? _self._participants : participants // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

/// @nodoc
@JsonSerializable()

class InvokeContractBuilder extends TransactionTypeBuilder {
  const InvokeContractBuilder({@JsonKey(name: 'contract') required this.contract, @JsonKey(name: 'max_gas') required this.maxGas, @JsonKey(name: 'entry_id') required this.entryId, @JsonKey(name: 'parameters') required final  List<dynamic> parameters, @JsonKey(name: 'deposits') required final  Map<String, ContractDepositBuilder> deposits, final  String? $type}): _parameters = parameters,_deposits = deposits,$type = $type ?? 'invokeContract',super._();
  factory InvokeContractBuilder.fromJson(Map<String, dynamic> json) => _$InvokeContractBuilderFromJson(json);

@JsonKey(name: 'contract') final  String contract;
@JsonKey(name: 'max_gas') final  int maxGas;
@JsonKey(name: 'entry_id') final  int entryId;
 final  List<dynamic> _parameters;
@JsonKey(name: 'parameters') List<dynamic> get parameters {
  if (_parameters is EqualUnmodifiableListView) return _parameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_parameters);
}

 final  Map<String, ContractDepositBuilder> _deposits;
@JsonKey(name: 'deposits') Map<String, ContractDepositBuilder> get deposits {
  if (_deposits is EqualUnmodifiableMapView) return _deposits;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_deposits);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of TransactionTypeBuilder
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InvokeContractBuilderCopyWith<InvokeContractBuilder> get copyWith => _$InvokeContractBuilderCopyWithImpl<InvokeContractBuilder>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InvokeContractBuilderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InvokeContractBuilder&&(identical(other.contract, contract) || other.contract == contract)&&(identical(other.maxGas, maxGas) || other.maxGas == maxGas)&&(identical(other.entryId, entryId) || other.entryId == entryId)&&const DeepCollectionEquality().equals(other._parameters, _parameters)&&const DeepCollectionEquality().equals(other._deposits, _deposits));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contract,maxGas,entryId,const DeepCollectionEquality().hash(_parameters),const DeepCollectionEquality().hash(_deposits));

@override
String toString() {
  return 'TransactionTypeBuilder.invokeContract(contract: $contract, maxGas: $maxGas, entryId: $entryId, parameters: $parameters, deposits: $deposits)';
}


}

/// @nodoc
abstract mixin class $InvokeContractBuilderCopyWith<$Res> implements $TransactionTypeBuilderCopyWith<$Res> {
  factory $InvokeContractBuilderCopyWith(InvokeContractBuilder value, $Res Function(InvokeContractBuilder) _then) = _$InvokeContractBuilderCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'contract') String contract,@JsonKey(name: 'max_gas') int maxGas,@JsonKey(name: 'entry_id') int entryId,@JsonKey(name: 'parameters') List<dynamic> parameters,@JsonKey(name: 'deposits') Map<String, ContractDepositBuilder> deposits
});




}
/// @nodoc
class _$InvokeContractBuilderCopyWithImpl<$Res>
    implements $InvokeContractBuilderCopyWith<$Res> {
  _$InvokeContractBuilderCopyWithImpl(this._self, this._then);

  final InvokeContractBuilder _self;
  final $Res Function(InvokeContractBuilder) _then;

/// Create a copy of TransactionTypeBuilder
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? contract = null,Object? maxGas = null,Object? entryId = null,Object? parameters = null,Object? deposits = null,}) {
  return _then(InvokeContractBuilder(
contract: null == contract ? _self.contract : contract // ignore: cast_nullable_to_non_nullable
as String,maxGas: null == maxGas ? _self.maxGas : maxGas // ignore: cast_nullable_to_non_nullable
as int,entryId: null == entryId ? _self.entryId : entryId // ignore: cast_nullable_to_non_nullable
as int,parameters: null == parameters ? _self._parameters : parameters // ignore: cast_nullable_to_non_nullable
as List<dynamic>,deposits: null == deposits ? _self._deposits : deposits // ignore: cast_nullable_to_non_nullable
as Map<String, ContractDepositBuilder>,
  ));
}


}

/// @nodoc
@JsonSerializable()

class DeployContractBuilder extends TransactionTypeBuilder {
  const DeployContractBuilder({@JsonKey(name: 'module') required this.module, @JsonKey(name: 'invoke') this.invoke, final  String? $type}): $type = $type ?? 'deployContract',super._();
  factory DeployContractBuilder.fromJson(Map<String, dynamic> json) => _$DeployContractBuilderFromJson(json);

@JsonKey(name: 'module') final  String module;
@JsonKey(name: 'invoke') final  DeployContractInvokeBuilder? invoke;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of TransactionTypeBuilder
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeployContractBuilderCopyWith<DeployContractBuilder> get copyWith => _$DeployContractBuilderCopyWithImpl<DeployContractBuilder>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeployContractBuilderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeployContractBuilder&&(identical(other.module, module) || other.module == module)&&(identical(other.invoke, invoke) || other.invoke == invoke));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,module,invoke);

@override
String toString() {
  return 'TransactionTypeBuilder.deployContract(module: $module, invoke: $invoke)';
}


}

/// @nodoc
abstract mixin class $DeployContractBuilderCopyWith<$Res> implements $TransactionTypeBuilderCopyWith<$Res> {
  factory $DeployContractBuilderCopyWith(DeployContractBuilder value, $Res Function(DeployContractBuilder) _then) = _$DeployContractBuilderCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'module') String module,@JsonKey(name: 'invoke') DeployContractInvokeBuilder? invoke
});


$DeployContractInvokeBuilderCopyWith<$Res>? get invoke;

}
/// @nodoc
class _$DeployContractBuilderCopyWithImpl<$Res>
    implements $DeployContractBuilderCopyWith<$Res> {
  _$DeployContractBuilderCopyWithImpl(this._self, this._then);

  final DeployContractBuilder _self;
  final $Res Function(DeployContractBuilder) _then;

/// Create a copy of TransactionTypeBuilder
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? module = null,Object? invoke = freezed,}) {
  return _then(DeployContractBuilder(
module: null == module ? _self.module : module // ignore: cast_nullable_to_non_nullable
as String,invoke: freezed == invoke ? _self.invoke : invoke // ignore: cast_nullable_to_non_nullable
as DeployContractInvokeBuilder?,
  ));
}

/// Create a copy of TransactionTypeBuilder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeployContractInvokeBuilderCopyWith<$Res>? get invoke {
    if (_self.invoke == null) {
    return null;
  }

  return $DeployContractInvokeBuilderCopyWith<$Res>(_self.invoke!, (value) {
    return _then(_self.copyWith(invoke: value));
  });
}
}

// dart format on
