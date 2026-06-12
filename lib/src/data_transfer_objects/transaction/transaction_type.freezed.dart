// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
TransactionType _$TransactionTypeFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'transfers':
          return TransfersPayload.fromJson(
            json
          );
                case 'burn':
          return BurnPayload.fromJson(
            json
          );
                case 'multisig':
          return MultisigPayload.fromJson(
            json
          );
                case 'invokeContract':
          return InvokeContractPayload.fromJson(
            json
          );
                case 'deployContract':
          return DeployContractPayload.fromJson(
            json
          );
                case 'blob':
          return BlobPayload.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'TransactionType',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$TransactionType {



  /// Serializes this TransactionType to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransactionType);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TransactionType()';
}


}

/// @nodoc
class $TransactionTypeCopyWith<$Res>  {
$TransactionTypeCopyWith(TransactionType _, $Res Function(TransactionType) __);
}


/// Adds pattern-matching-related methods to [TransactionType].
extension TransactionTypePatterns on TransactionType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( TransfersPayload value)?  transfers,TResult Function( BurnPayload value)?  burn,TResult Function( MultisigPayload value)?  multisig,TResult Function( InvokeContractPayload value)?  invokeContract,TResult Function( DeployContractPayload value)?  deployContract,TResult Function( BlobPayload value)?  blob,required TResult orElse(),}){
final _that = this;
switch (_that) {
case TransfersPayload() when transfers != null:
return transfers(_that);case BurnPayload() when burn != null:
return burn(_that);case MultisigPayload() when multisig != null:
return multisig(_that);case InvokeContractPayload() when invokeContract != null:
return invokeContract(_that);case DeployContractPayload() when deployContract != null:
return deployContract(_that);case BlobPayload() when blob != null:
return blob(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( TransfersPayload value)  transfers,required TResult Function( BurnPayload value)  burn,required TResult Function( MultisigPayload value)  multisig,required TResult Function( InvokeContractPayload value)  invokeContract,required TResult Function( DeployContractPayload value)  deployContract,required TResult Function( BlobPayload value)  blob,}){
final _that = this;
switch (_that) {
case TransfersPayload():
return transfers(_that);case BurnPayload():
return burn(_that);case MultisigPayload():
return multisig(_that);case InvokeContractPayload():
return invokeContract(_that);case DeployContractPayload():
return deployContract(_that);case BlobPayload():
return blob(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( TransfersPayload value)?  transfers,TResult? Function( BurnPayload value)?  burn,TResult? Function( MultisigPayload value)?  multisig,TResult? Function( InvokeContractPayload value)?  invokeContract,TResult? Function( DeployContractPayload value)?  deployContract,TResult? Function( BlobPayload value)?  blob,}){
final _that = this;
switch (_that) {
case TransfersPayload() when transfers != null:
return transfers(_that);case BurnPayload() when burn != null:
return burn(_that);case MultisigPayload() when multisig != null:
return multisig(_that);case InvokeContractPayload() when invokeContract != null:
return invokeContract(_that);case DeployContractPayload() when deployContract != null:
return deployContract(_that);case BlobPayload() when blob != null:
return blob(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function(@JsonKey(name: 'transfers')  List<TransferPayload> transfers)?  transfers,TResult Function(@JsonKey(name: 'asset')  String asset, @JsonKey(name: 'amount')  int amount)?  burn,TResult Function(@JsonKey(name: 'participants')  List<dynamic> participants, @JsonKey(name: 'threshold')  int threshold)?  multisig,TResult Function(@JsonKey(name: 'contract')  String contract, @JsonKey(name: 'deposits')  dynamic deposits, @JsonKey(name: 'entry_id')  int entryId, @JsonKey(name: 'max_gas')  int maxGas, @JsonKey(name: 'parameters')  List<dynamic> parameters, @JsonKey(name: 'permission')  dynamic permission)?  invokeContract,TResult Function(@JsonKey(name: 'version')  dynamic version, @JsonKey(name: 'module')  dynamic module, @JsonKey(name: 'invoke')  dynamic invoke)?  deployContract,TResult Function(@JsonKey(name: 'data')  dynamic data, @JsonKey(name: 'destinations')  List<String> destinations)?  blob,required TResult orElse(),}) {final _that = this;
switch (_that) {
case TransfersPayload() when transfers != null:
return transfers(_that.transfers);case BurnPayload() when burn != null:
return burn(_that.asset,_that.amount);case MultisigPayload() when multisig != null:
return multisig(_that.participants,_that.threshold);case InvokeContractPayload() when invokeContract != null:
return invokeContract(_that.contract,_that.deposits,_that.entryId,_that.maxGas,_that.parameters,_that.permission);case DeployContractPayload() when deployContract != null:
return deployContract(_that.version,_that.module,_that.invoke);case BlobPayload() when blob != null:
return blob(_that.data,_that.destinations);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function(@JsonKey(name: 'transfers')  List<TransferPayload> transfers)  transfers,required TResult Function(@JsonKey(name: 'asset')  String asset, @JsonKey(name: 'amount')  int amount)  burn,required TResult Function(@JsonKey(name: 'participants')  List<dynamic> participants, @JsonKey(name: 'threshold')  int threshold)  multisig,required TResult Function(@JsonKey(name: 'contract')  String contract, @JsonKey(name: 'deposits')  dynamic deposits, @JsonKey(name: 'entry_id')  int entryId, @JsonKey(name: 'max_gas')  int maxGas, @JsonKey(name: 'parameters')  List<dynamic> parameters, @JsonKey(name: 'permission')  dynamic permission)  invokeContract,required TResult Function(@JsonKey(name: 'version')  dynamic version, @JsonKey(name: 'module')  dynamic module, @JsonKey(name: 'invoke')  dynamic invoke)  deployContract,required TResult Function(@JsonKey(name: 'data')  dynamic data, @JsonKey(name: 'destinations')  List<String> destinations)  blob,}) {final _that = this;
switch (_that) {
case TransfersPayload():
return transfers(_that.transfers);case BurnPayload():
return burn(_that.asset,_that.amount);case MultisigPayload():
return multisig(_that.participants,_that.threshold);case InvokeContractPayload():
return invokeContract(_that.contract,_that.deposits,_that.entryId,_that.maxGas,_that.parameters,_that.permission);case DeployContractPayload():
return deployContract(_that.version,_that.module,_that.invoke);case BlobPayload():
return blob(_that.data,_that.destinations);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function(@JsonKey(name: 'transfers')  List<TransferPayload> transfers)?  transfers,TResult? Function(@JsonKey(name: 'asset')  String asset, @JsonKey(name: 'amount')  int amount)?  burn,TResult? Function(@JsonKey(name: 'participants')  List<dynamic> participants, @JsonKey(name: 'threshold')  int threshold)?  multisig,TResult? Function(@JsonKey(name: 'contract')  String contract, @JsonKey(name: 'deposits')  dynamic deposits, @JsonKey(name: 'entry_id')  int entryId, @JsonKey(name: 'max_gas')  int maxGas, @JsonKey(name: 'parameters')  List<dynamic> parameters, @JsonKey(name: 'permission')  dynamic permission)?  invokeContract,TResult? Function(@JsonKey(name: 'version')  dynamic version, @JsonKey(name: 'module')  dynamic module, @JsonKey(name: 'invoke')  dynamic invoke)?  deployContract,TResult? Function(@JsonKey(name: 'data')  dynamic data, @JsonKey(name: 'destinations')  List<String> destinations)?  blob,}) {final _that = this;
switch (_that) {
case TransfersPayload() when transfers != null:
return transfers(_that.transfers);case BurnPayload() when burn != null:
return burn(_that.asset,_that.amount);case MultisigPayload() when multisig != null:
return multisig(_that.participants,_that.threshold);case InvokeContractPayload() when invokeContract != null:
return invokeContract(_that.contract,_that.deposits,_that.entryId,_that.maxGas,_that.parameters,_that.permission);case DeployContractPayload() when deployContract != null:
return deployContract(_that.version,_that.module,_that.invoke);case BlobPayload() when blob != null:
return blob(_that.data,_that.destinations);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class TransfersPayload implements TransactionType {
  const TransfersPayload({@JsonKey(name: 'transfers') required final  List<TransferPayload> transfers, final  String? $type}): _transfers = transfers,$type = $type ?? 'transfers';
  factory TransfersPayload.fromJson(Map<String, dynamic> json) => _$TransfersPayloadFromJson(json);

 final  List<TransferPayload> _transfers;
@JsonKey(name: 'transfers') List<TransferPayload> get transfers {
  if (_transfers is EqualUnmodifiableListView) return _transfers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_transfers);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of TransactionType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransfersPayloadCopyWith<TransfersPayload> get copyWith => _$TransfersPayloadCopyWithImpl<TransfersPayload>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TransfersPayloadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransfersPayload&&const DeepCollectionEquality().equals(other._transfers, _transfers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_transfers));

@override
String toString() {
  return 'TransactionType.transfers(transfers: $transfers)';
}


}

/// @nodoc
abstract mixin class $TransfersPayloadCopyWith<$Res> implements $TransactionTypeCopyWith<$Res> {
  factory $TransfersPayloadCopyWith(TransfersPayload value, $Res Function(TransfersPayload) _then) = _$TransfersPayloadCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'transfers') List<TransferPayload> transfers
});




}
/// @nodoc
class _$TransfersPayloadCopyWithImpl<$Res>
    implements $TransfersPayloadCopyWith<$Res> {
  _$TransfersPayloadCopyWithImpl(this._self, this._then);

  final TransfersPayload _self;
  final $Res Function(TransfersPayload) _then;

/// Create a copy of TransactionType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? transfers = null,}) {
  return _then(TransfersPayload(
transfers: null == transfers ? _self._transfers : transfers // ignore: cast_nullable_to_non_nullable
as List<TransferPayload>,
  ));
}


}

/// @nodoc
@JsonSerializable()

class BurnPayload implements TransactionType {
  const BurnPayload({@JsonKey(name: 'asset') required this.asset, @JsonKey(name: 'amount') required this.amount, final  String? $type}): $type = $type ?? 'burn';
  factory BurnPayload.fromJson(Map<String, dynamic> json) => _$BurnPayloadFromJson(json);

@JsonKey(name: 'asset') final  String asset;
@JsonKey(name: 'amount') final  int amount;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of TransactionType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BurnPayloadCopyWith<BurnPayload> get copyWith => _$BurnPayloadCopyWithImpl<BurnPayload>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BurnPayloadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BurnPayload&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,asset,amount);

@override
String toString() {
  return 'TransactionType.burn(asset: $asset, amount: $amount)';
}


}

/// @nodoc
abstract mixin class $BurnPayloadCopyWith<$Res> implements $TransactionTypeCopyWith<$Res> {
  factory $BurnPayloadCopyWith(BurnPayload value, $Res Function(BurnPayload) _then) = _$BurnPayloadCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'asset') String asset,@JsonKey(name: 'amount') int amount
});




}
/// @nodoc
class _$BurnPayloadCopyWithImpl<$Res>
    implements $BurnPayloadCopyWith<$Res> {
  _$BurnPayloadCopyWithImpl(this._self, this._then);

  final BurnPayload _self;
  final $Res Function(BurnPayload) _then;

/// Create a copy of TransactionType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? asset = null,Object? amount = null,}) {
  return _then(BurnPayload(
asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class MultisigPayload implements TransactionType {
  const MultisigPayload({@JsonKey(name: 'participants') required final  List<dynamic> participants, @JsonKey(name: 'threshold') required this.threshold, final  String? $type}): _participants = participants,$type = $type ?? 'multisig';
  factory MultisigPayload.fromJson(Map<String, dynamic> json) => _$MultisigPayloadFromJson(json);

 final  List<dynamic> _participants;
@JsonKey(name: 'participants') List<dynamic> get participants {
  if (_participants is EqualUnmodifiableListView) return _participants;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_participants);
}

@JsonKey(name: 'threshold') final  int threshold;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of TransactionType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MultisigPayloadCopyWith<MultisigPayload> get copyWith => _$MultisigPayloadCopyWithImpl<MultisigPayload>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MultisigPayloadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MultisigPayload&&const DeepCollectionEquality().equals(other._participants, _participants)&&(identical(other.threshold, threshold) || other.threshold == threshold));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_participants),threshold);

@override
String toString() {
  return 'TransactionType.multisig(participants: $participants, threshold: $threshold)';
}


}

/// @nodoc
abstract mixin class $MultisigPayloadCopyWith<$Res> implements $TransactionTypeCopyWith<$Res> {
  factory $MultisigPayloadCopyWith(MultisigPayload value, $Res Function(MultisigPayload) _then) = _$MultisigPayloadCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'participants') List<dynamic> participants,@JsonKey(name: 'threshold') int threshold
});




}
/// @nodoc
class _$MultisigPayloadCopyWithImpl<$Res>
    implements $MultisigPayloadCopyWith<$Res> {
  _$MultisigPayloadCopyWithImpl(this._self, this._then);

  final MultisigPayload _self;
  final $Res Function(MultisigPayload) _then;

/// Create a copy of TransactionType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? participants = null,Object? threshold = null,}) {
  return _then(MultisigPayload(
participants: null == participants ? _self._participants : participants // ignore: cast_nullable_to_non_nullable
as List<dynamic>,threshold: null == threshold ? _self.threshold : threshold // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class InvokeContractPayload implements TransactionType {
  const InvokeContractPayload({@JsonKey(name: 'contract') required this.contract, @JsonKey(name: 'deposits') required this.deposits, @JsonKey(name: 'entry_id') required this.entryId, @JsonKey(name: 'max_gas') required this.maxGas, @JsonKey(name: 'parameters') required final  List<dynamic> parameters, @JsonKey(name: 'permission') this.permission = 'none', final  String? $type}): _parameters = parameters,$type = $type ?? 'invokeContract';
  factory InvokeContractPayload.fromJson(Map<String, dynamic> json) => _$InvokeContractPayloadFromJson(json);

@JsonKey(name: 'contract') final  String contract;
@JsonKey(name: 'deposits') final  dynamic deposits;
@JsonKey(name: 'entry_id') final  int entryId;
@JsonKey(name: 'max_gas') final  int maxGas;
 final  List<dynamic> _parameters;
@JsonKey(name: 'parameters') List<dynamic> get parameters {
  if (_parameters is EqualUnmodifiableListView) return _parameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_parameters);
}

@JsonKey(name: 'permission') final  dynamic permission;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of TransactionType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InvokeContractPayloadCopyWith<InvokeContractPayload> get copyWith => _$InvokeContractPayloadCopyWithImpl<InvokeContractPayload>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InvokeContractPayloadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InvokeContractPayload&&(identical(other.contract, contract) || other.contract == contract)&&const DeepCollectionEquality().equals(other.deposits, deposits)&&(identical(other.entryId, entryId) || other.entryId == entryId)&&(identical(other.maxGas, maxGas) || other.maxGas == maxGas)&&const DeepCollectionEquality().equals(other._parameters, _parameters)&&const DeepCollectionEquality().equals(other.permission, permission));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contract,const DeepCollectionEquality().hash(deposits),entryId,maxGas,const DeepCollectionEquality().hash(_parameters),const DeepCollectionEquality().hash(permission));

@override
String toString() {
  return 'TransactionType.invokeContract(contract: $contract, deposits: $deposits, entryId: $entryId, maxGas: $maxGas, parameters: $parameters, permission: $permission)';
}


}

/// @nodoc
abstract mixin class $InvokeContractPayloadCopyWith<$Res> implements $TransactionTypeCopyWith<$Res> {
  factory $InvokeContractPayloadCopyWith(InvokeContractPayload value, $Res Function(InvokeContractPayload) _then) = _$InvokeContractPayloadCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'contract') String contract,@JsonKey(name: 'deposits') dynamic deposits,@JsonKey(name: 'entry_id') int entryId,@JsonKey(name: 'max_gas') int maxGas,@JsonKey(name: 'parameters') List<dynamic> parameters,@JsonKey(name: 'permission') dynamic permission
});




}
/// @nodoc
class _$InvokeContractPayloadCopyWithImpl<$Res>
    implements $InvokeContractPayloadCopyWith<$Res> {
  _$InvokeContractPayloadCopyWithImpl(this._self, this._then);

  final InvokeContractPayload _self;
  final $Res Function(InvokeContractPayload) _then;

/// Create a copy of TransactionType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? contract = null,Object? deposits = freezed,Object? entryId = null,Object? maxGas = null,Object? parameters = null,Object? permission = freezed,}) {
  return _then(InvokeContractPayload(
contract: null == contract ? _self.contract : contract // ignore: cast_nullable_to_non_nullable
as String,deposits: freezed == deposits ? _self.deposits : deposits // ignore: cast_nullable_to_non_nullable
as dynamic,entryId: null == entryId ? _self.entryId : entryId // ignore: cast_nullable_to_non_nullable
as int,maxGas: null == maxGas ? _self.maxGas : maxGas // ignore: cast_nullable_to_non_nullable
as int,parameters: null == parameters ? _self._parameters : parameters // ignore: cast_nullable_to_non_nullable
as List<dynamic>,permission: freezed == permission ? _self.permission : permission // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

/// @nodoc
@JsonSerializable()

class DeployContractPayload implements TransactionType {
  const DeployContractPayload({@JsonKey(name: 'version') required this.version, @JsonKey(name: 'module') required this.module, @JsonKey(name: 'invoke') this.invoke, final  String? $type}): $type = $type ?? 'deployContract';
  factory DeployContractPayload.fromJson(Map<String, dynamic> json) => _$DeployContractPayloadFromJson(json);

@JsonKey(name: 'version') final  dynamic version;
@JsonKey(name: 'module') final  dynamic module;
@JsonKey(name: 'invoke') final  dynamic invoke;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of TransactionType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeployContractPayloadCopyWith<DeployContractPayload> get copyWith => _$DeployContractPayloadCopyWithImpl<DeployContractPayload>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeployContractPayloadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeployContractPayload&&const DeepCollectionEquality().equals(other.version, version)&&const DeepCollectionEquality().equals(other.module, module)&&const DeepCollectionEquality().equals(other.invoke, invoke));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(version),const DeepCollectionEquality().hash(module),const DeepCollectionEquality().hash(invoke));

@override
String toString() {
  return 'TransactionType.deployContract(version: $version, module: $module, invoke: $invoke)';
}


}

/// @nodoc
abstract mixin class $DeployContractPayloadCopyWith<$Res> implements $TransactionTypeCopyWith<$Res> {
  factory $DeployContractPayloadCopyWith(DeployContractPayload value, $Res Function(DeployContractPayload) _then) = _$DeployContractPayloadCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'version') dynamic version,@JsonKey(name: 'module') dynamic module,@JsonKey(name: 'invoke') dynamic invoke
});




}
/// @nodoc
class _$DeployContractPayloadCopyWithImpl<$Res>
    implements $DeployContractPayloadCopyWith<$Res> {
  _$DeployContractPayloadCopyWithImpl(this._self, this._then);

  final DeployContractPayload _self;
  final $Res Function(DeployContractPayload) _then;

/// Create a copy of TransactionType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? version = freezed,Object? module = freezed,Object? invoke = freezed,}) {
  return _then(DeployContractPayload(
version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as dynamic,module: freezed == module ? _self.module : module // ignore: cast_nullable_to_non_nullable
as dynamic,invoke: freezed == invoke ? _self.invoke : invoke // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

/// @nodoc
@JsonSerializable()

class BlobPayload implements TransactionType {
  const BlobPayload({@JsonKey(name: 'data') required this.data, @JsonKey(name: 'destinations') required final  List<String> destinations, final  String? $type}): _destinations = destinations,$type = $type ?? 'blob';
  factory BlobPayload.fromJson(Map<String, dynamic> json) => _$BlobPayloadFromJson(json);

@JsonKey(name: 'data') final  dynamic data;
 final  List<String> _destinations;
@JsonKey(name: 'destinations') List<String> get destinations {
  if (_destinations is EqualUnmodifiableListView) return _destinations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_destinations);
}


@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of TransactionType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlobPayloadCopyWith<BlobPayload> get copyWith => _$BlobPayloadCopyWithImpl<BlobPayload>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlobPayloadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlobPayload&&const DeepCollectionEquality().equals(other.data, data)&&const DeepCollectionEquality().equals(other._destinations, _destinations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),const DeepCollectionEquality().hash(_destinations));

@override
String toString() {
  return 'TransactionType.blob(data: $data, destinations: $destinations)';
}


}

/// @nodoc
abstract mixin class $BlobPayloadCopyWith<$Res> implements $TransactionTypeCopyWith<$Res> {
  factory $BlobPayloadCopyWith(BlobPayload value, $Res Function(BlobPayload) _then) = _$BlobPayloadCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'data') dynamic data,@JsonKey(name: 'destinations') List<String> destinations
});




}
/// @nodoc
class _$BlobPayloadCopyWithImpl<$Res>
    implements $BlobPayloadCopyWith<$Res> {
  _$BlobPayloadCopyWithImpl(this._self, this._then);

  final BlobPayload _self;
  final $Res Function(BlobPayload) _then;

/// Create a copy of TransactionType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = freezed,Object? destinations = null,}) {
  return _then(BlobPayload(
data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as dynamic,destinations: null == destinations ? _self._destinations : destinations // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
