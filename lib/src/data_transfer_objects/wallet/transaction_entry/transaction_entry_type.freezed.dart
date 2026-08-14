// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_entry_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
TransactionEntryType _$TransactionEntryTypeFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'coinbase':
          return CoinbaseEntry.fromJson(
            json
          );
                case 'burn':
          return BurnEntry.fromJson(
            json
          );
                case 'incoming':
          return IncomingEntry.fromJson(
            json
          );
                case 'outgoing':
          return OutgoingEntry.fromJson(
            json
          );
                case 'multisig':
          return MultisigEntry.fromJson(
            json
          );
                case 'invokeContract':
          return InvokeContractEntry.fromJson(
            json
          );
                case 'deployContract':
          return DeployContractEntry.fromJson(
            json
          );
                case 'incomingContract':
          return IncomingContractEntry.fromJson(
            json
          );
                case 'outgoingBlob':
          return OutgoingBlobEntry.fromJson(
            json
          );
                case 'incomingBlob':
          return IncomingBlobEntry.fromJson(
            json
          );
                case 'unknown':
          return UnknownTransactionEntryType.fromJson(
            json
          );

          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'TransactionEntryType',
  'Invalid union type "${json['runtimeType']}"!'
);
        }

}

/// @nodoc
mixin _$TransactionEntryType {

@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields get extraFields;
/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransactionEntryTypeCopyWith<TransactionEntryType> get copyWith => _$TransactionEntryTypeCopyWithImpl<TransactionEntryType>(this as TransactionEntryType, _$identity);

  /// Serializes this TransactionEntryType to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransactionEntryType&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,extraFields);

@override
String toString() {
  return 'TransactionEntryType(extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $TransactionEntryTypeCopyWith<$Res>  {
  factory $TransactionEntryTypeCopyWith(TransactionEntryType value, $Res Function(TransactionEntryType) _then) = _$TransactionEntryTypeCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$TransactionEntryTypeCopyWithImpl<$Res>
    implements $TransactionEntryTypeCopyWith<$Res> {
  _$TransactionEntryTypeCopyWithImpl(this._self, this._then);

  final TransactionEntryType _self;
  final $Res Function(TransactionEntryType) _then;

/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? extraFields = null,}) {
  return _then(_self.copyWith(
extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {

  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [TransactionEntryType].
extension TransactionEntryTypePatterns on TransactionEntryType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( CoinbaseEntry value)?  coinbase,TResult Function( BurnEntry value)?  burn,TResult Function( IncomingEntry value)?  incoming,TResult Function( OutgoingEntry value)?  outgoing,TResult Function( MultisigEntry value)?  multisig,TResult Function( InvokeContractEntry value)?  invokeContract,TResult Function( DeployContractEntry value)?  deployContract,TResult Function( IncomingContractEntry value)?  incomingContract,TResult Function( OutgoingBlobEntry value)?  outgoingBlob,TResult Function( IncomingBlobEntry value)?  incomingBlob,TResult Function( UnknownTransactionEntryType value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case CoinbaseEntry() when coinbase != null:
return coinbase(_that);case BurnEntry() when burn != null:
return burn(_that);case IncomingEntry() when incoming != null:
return incoming(_that);case OutgoingEntry() when outgoing != null:
return outgoing(_that);case MultisigEntry() when multisig != null:
return multisig(_that);case InvokeContractEntry() when invokeContract != null:
return invokeContract(_that);case DeployContractEntry() when deployContract != null:
return deployContract(_that);case IncomingContractEntry() when incomingContract != null:
return incomingContract(_that);case OutgoingBlobEntry() when outgoingBlob != null:
return outgoingBlob(_that);case IncomingBlobEntry() when incomingBlob != null:
return incomingBlob(_that);case UnknownTransactionEntryType() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( CoinbaseEntry value)  coinbase,required TResult Function( BurnEntry value)  burn,required TResult Function( IncomingEntry value)  incoming,required TResult Function( OutgoingEntry value)  outgoing,required TResult Function( MultisigEntry value)  multisig,required TResult Function( InvokeContractEntry value)  invokeContract,required TResult Function( DeployContractEntry value)  deployContract,required TResult Function( IncomingContractEntry value)  incomingContract,required TResult Function( OutgoingBlobEntry value)  outgoingBlob,required TResult Function( IncomingBlobEntry value)  incomingBlob,required TResult Function( UnknownTransactionEntryType value)  unknown,}){
final _that = this;
switch (_that) {
case CoinbaseEntry():
return coinbase(_that);case BurnEntry():
return burn(_that);case IncomingEntry():
return incoming(_that);case OutgoingEntry():
return outgoing(_that);case MultisigEntry():
return multisig(_that);case InvokeContractEntry():
return invokeContract(_that);case DeployContractEntry():
return deployContract(_that);case IncomingContractEntry():
return incomingContract(_that);case OutgoingBlobEntry():
return outgoingBlob(_that);case IncomingBlobEntry():
return incomingBlob(_that);case UnknownTransactionEntryType():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( CoinbaseEntry value)?  coinbase,TResult? Function( BurnEntry value)?  burn,TResult? Function( IncomingEntry value)?  incoming,TResult? Function( OutgoingEntry value)?  outgoing,TResult? Function( MultisigEntry value)?  multisig,TResult? Function( InvokeContractEntry value)?  invokeContract,TResult? Function( DeployContractEntry value)?  deployContract,TResult? Function( IncomingContractEntry value)?  incomingContract,TResult? Function( OutgoingBlobEntry value)?  outgoingBlob,TResult? Function( IncomingBlobEntry value)?  incomingBlob,TResult? Function( UnknownTransactionEntryType value)?  unknown,}){
final _that = this;
switch (_that) {
case CoinbaseEntry() when coinbase != null:
return coinbase(_that);case BurnEntry() when burn != null:
return burn(_that);case IncomingEntry() when incoming != null:
return incoming(_that);case OutgoingEntry() when outgoing != null:
return outgoing(_that);case MultisigEntry() when multisig != null:
return multisig(_that);case InvokeContractEntry() when invokeContract != null:
return invokeContract(_that);case DeployContractEntry() when deployContract != null:
return deployContract(_that);case IncomingContractEntry() when incomingContract != null:
return incomingContract(_that);case OutgoingBlobEntry() when outgoingBlob != null:
return outgoingBlob(_that);case IncomingBlobEntry() when incomingBlob != null:
return incomingBlob(_that);case UnknownTransactionEntryType() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function(@JsonKey(name: 'reward', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt reward, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  coinbase,TResult Function(@JsonKey(name: 'asset')  String asset, @JsonKey(name: 'amount', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt amount, @JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt fee, @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt nonce, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  burn,TResult Function(@JsonKey(name: 'from')  String from, @JsonKey(name: 'transfers')  List<TransferInEntry> transfers, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  incoming,TResult Function(@JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt fee, @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt nonce, @JsonKey(name: 'transfers')  List<TransferOutEntry> transfers, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  outgoing,TResult Function(@JsonKey(name: 'participants')  List<String> participants, @JsonKey(name: 'threshold')  int threshold, @JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt fee, @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt nonce, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  multisig,TResult Function(@JsonKey(name: 'contract')  String contract, @JsonKey(name: 'deposits', fromJson: rpcBigIntMap, toJson: rpcBigIntMapToJson)  Map<String, BigInt> deposits, @JsonKey(name: 'received', fromJson: rpcNestedBigIntMap, toJson: rpcNestedBigIntMapToJson)  Map<String, Map<String, BigInt>> received, @JsonKey(name: 'chunk_id')  int chunkId, @JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt fee, @JsonKey(name: 'max_gas', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt maxGas, @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt nonce, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  invokeContract,TResult Function(@JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt fee, @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt nonce, @JsonKey(name: 'invoke')  DeployInvoke? invoke, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  deployContract,TResult Function(@JsonKey(name: 'transfers', fromJson: rpcNestedBigIntMap, toJson: rpcNestedBigIntMapToJson)  Map<String, Map<String, BigInt>> transfers, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  incomingContract,TResult Function(@JsonKey(name: 'destinations')  List<String> destinations, @JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt fee, @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt nonce, @JsonKey(name: 'data')  ExtraData data, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  outgoingBlob,TResult Function(@JsonKey(name: 'from')  String from, @JsonKey(name: 'destinations')  List<String> destinations, @JsonKey(name: 'data')  ExtraData data, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  incomingBlob,TResult Function( String type,  RpcJsonValue wireValue, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case CoinbaseEntry() when coinbase != null:
return coinbase(_that.reward,_that.extraFields);case BurnEntry() when burn != null:
return burn(_that.asset,_that.amount,_that.fee,_that.nonce,_that.extraFields);case IncomingEntry() when incoming != null:
return incoming(_that.from,_that.transfers,_that.extraFields);case OutgoingEntry() when outgoing != null:
return outgoing(_that.fee,_that.nonce,_that.transfers,_that.extraFields);case MultisigEntry() when multisig != null:
return multisig(_that.participants,_that.threshold,_that.fee,_that.nonce,_that.extraFields);case InvokeContractEntry() when invokeContract != null:
return invokeContract(_that.contract,_that.deposits,_that.received,_that.chunkId,_that.fee,_that.maxGas,_that.nonce,_that.extraFields);case DeployContractEntry() when deployContract != null:
return deployContract(_that.fee,_that.nonce,_that.invoke,_that.extraFields);case IncomingContractEntry() when incomingContract != null:
return incomingContract(_that.transfers,_that.extraFields);case OutgoingBlobEntry() when outgoingBlob != null:
return outgoingBlob(_that.destinations,_that.fee,_that.nonce,_that.data,_that.extraFields);case IncomingBlobEntry() when incomingBlob != null:
return incomingBlob(_that.from,_that.destinations,_that.data,_that.extraFields);case UnknownTransactionEntryType() when unknown != null:
return unknown(_that.type,_that.wireValue,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function(@JsonKey(name: 'reward', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt reward, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)  coinbase,required TResult Function(@JsonKey(name: 'asset')  String asset, @JsonKey(name: 'amount', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt amount, @JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt fee, @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt nonce, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)  burn,required TResult Function(@JsonKey(name: 'from')  String from, @JsonKey(name: 'transfers')  List<TransferInEntry> transfers, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)  incoming,required TResult Function(@JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt fee, @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt nonce, @JsonKey(name: 'transfers')  List<TransferOutEntry> transfers, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)  outgoing,required TResult Function(@JsonKey(name: 'participants')  List<String> participants, @JsonKey(name: 'threshold')  int threshold, @JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt fee, @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt nonce, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)  multisig,required TResult Function(@JsonKey(name: 'contract')  String contract, @JsonKey(name: 'deposits', fromJson: rpcBigIntMap, toJson: rpcBigIntMapToJson)  Map<String, BigInt> deposits, @JsonKey(name: 'received', fromJson: rpcNestedBigIntMap, toJson: rpcNestedBigIntMapToJson)  Map<String, Map<String, BigInt>> received, @JsonKey(name: 'chunk_id')  int chunkId, @JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt fee, @JsonKey(name: 'max_gas', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt maxGas, @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt nonce, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)  invokeContract,required TResult Function(@JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt fee, @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt nonce, @JsonKey(name: 'invoke')  DeployInvoke? invoke, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)  deployContract,required TResult Function(@JsonKey(name: 'transfers', fromJson: rpcNestedBigIntMap, toJson: rpcNestedBigIntMapToJson)  Map<String, Map<String, BigInt>> transfers, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)  incomingContract,required TResult Function(@JsonKey(name: 'destinations')  List<String> destinations, @JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt fee, @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt nonce, @JsonKey(name: 'data')  ExtraData data, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)  outgoingBlob,required TResult Function(@JsonKey(name: 'from')  String from, @JsonKey(name: 'destinations')  List<String> destinations, @JsonKey(name: 'data')  ExtraData data, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)  incomingBlob,required TResult Function( String type,  RpcJsonValue wireValue, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)  unknown,}) {final _that = this;
switch (_that) {
case CoinbaseEntry():
return coinbase(_that.reward,_that.extraFields);case BurnEntry():
return burn(_that.asset,_that.amount,_that.fee,_that.nonce,_that.extraFields);case IncomingEntry():
return incoming(_that.from,_that.transfers,_that.extraFields);case OutgoingEntry():
return outgoing(_that.fee,_that.nonce,_that.transfers,_that.extraFields);case MultisigEntry():
return multisig(_that.participants,_that.threshold,_that.fee,_that.nonce,_that.extraFields);case InvokeContractEntry():
return invokeContract(_that.contract,_that.deposits,_that.received,_that.chunkId,_that.fee,_that.maxGas,_that.nonce,_that.extraFields);case DeployContractEntry():
return deployContract(_that.fee,_that.nonce,_that.invoke,_that.extraFields);case IncomingContractEntry():
return incomingContract(_that.transfers,_that.extraFields);case OutgoingBlobEntry():
return outgoingBlob(_that.destinations,_that.fee,_that.nonce,_that.data,_that.extraFields);case IncomingBlobEntry():
return incomingBlob(_that.from,_that.destinations,_that.data,_that.extraFields);case UnknownTransactionEntryType():
return unknown(_that.type,_that.wireValue,_that.extraFields);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function(@JsonKey(name: 'reward', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt reward, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  coinbase,TResult? Function(@JsonKey(name: 'asset')  String asset, @JsonKey(name: 'amount', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt amount, @JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt fee, @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt nonce, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  burn,TResult? Function(@JsonKey(name: 'from')  String from, @JsonKey(name: 'transfers')  List<TransferInEntry> transfers, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  incoming,TResult? Function(@JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt fee, @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt nonce, @JsonKey(name: 'transfers')  List<TransferOutEntry> transfers, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  outgoing,TResult? Function(@JsonKey(name: 'participants')  List<String> participants, @JsonKey(name: 'threshold')  int threshold, @JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt fee, @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt nonce, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  multisig,TResult? Function(@JsonKey(name: 'contract')  String contract, @JsonKey(name: 'deposits', fromJson: rpcBigIntMap, toJson: rpcBigIntMapToJson)  Map<String, BigInt> deposits, @JsonKey(name: 'received', fromJson: rpcNestedBigIntMap, toJson: rpcNestedBigIntMapToJson)  Map<String, Map<String, BigInt>> received, @JsonKey(name: 'chunk_id')  int chunkId, @JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt fee, @JsonKey(name: 'max_gas', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt maxGas, @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt nonce, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  invokeContract,TResult? Function(@JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt fee, @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt nonce, @JsonKey(name: 'invoke')  DeployInvoke? invoke, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  deployContract,TResult? Function(@JsonKey(name: 'transfers', fromJson: rpcNestedBigIntMap, toJson: rpcNestedBigIntMapToJson)  Map<String, Map<String, BigInt>> transfers, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  incomingContract,TResult? Function(@JsonKey(name: 'destinations')  List<String> destinations, @JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt fee, @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt nonce, @JsonKey(name: 'data')  ExtraData data, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  outgoingBlob,TResult? Function(@JsonKey(name: 'from')  String from, @JsonKey(name: 'destinations')  List<String> destinations, @JsonKey(name: 'data')  ExtraData data, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  incomingBlob,TResult? Function( String type,  RpcJsonValue wireValue, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  unknown,}) {final _that = this;
switch (_that) {
case CoinbaseEntry() when coinbase != null:
return coinbase(_that.reward,_that.extraFields);case BurnEntry() when burn != null:
return burn(_that.asset,_that.amount,_that.fee,_that.nonce,_that.extraFields);case IncomingEntry() when incoming != null:
return incoming(_that.from,_that.transfers,_that.extraFields);case OutgoingEntry() when outgoing != null:
return outgoing(_that.fee,_that.nonce,_that.transfers,_that.extraFields);case MultisigEntry() when multisig != null:
return multisig(_that.participants,_that.threshold,_that.fee,_that.nonce,_that.extraFields);case InvokeContractEntry() when invokeContract != null:
return invokeContract(_that.contract,_that.deposits,_that.received,_that.chunkId,_that.fee,_that.maxGas,_that.nonce,_that.extraFields);case DeployContractEntry() when deployContract != null:
return deployContract(_that.fee,_that.nonce,_that.invoke,_that.extraFields);case IncomingContractEntry() when incomingContract != null:
return incomingContract(_that.transfers,_that.extraFields);case OutgoingBlobEntry() when outgoingBlob != null:
return outgoingBlob(_that.destinations,_that.fee,_that.nonce,_that.data,_that.extraFields);case IncomingBlobEntry() when incomingBlob != null:
return incomingBlob(_that.from,_that.destinations,_that.data,_that.extraFields);case UnknownTransactionEntryType() when unknown != null:
return unknown(_that.type,_that.wireValue,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class CoinbaseEntry implements TransactionEntryType {
  const CoinbaseEntry({@JsonKey(name: 'reward', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.reward, @JsonKey(includeFromJson: false, includeToJson: false) this.extraFields = const RpcExtraFields(), final  String? $type}): $type = $type ?? 'coinbase';
  factory CoinbaseEntry.fromJson(Map<String, dynamic> json) => _$CoinbaseEntryFromJson(json);

@JsonKey(name: 'reward', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt reward;
@override@JsonKey(includeFromJson: false, includeToJson: false) final  RpcExtraFields extraFields;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoinbaseEntryCopyWith<CoinbaseEntry> get copyWith => _$CoinbaseEntryCopyWithImpl<CoinbaseEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoinbaseEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CoinbaseEntry&&(identical(other.reward, reward) || other.reward == reward)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reward,extraFields);

@override
String toString() {
  return 'TransactionEntryType.coinbase(reward: $reward, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $CoinbaseEntryCopyWith<$Res> implements $TransactionEntryTypeCopyWith<$Res> {
  factory $CoinbaseEntryCopyWith(CoinbaseEntry value, $Res Function(CoinbaseEntry) _then) = _$CoinbaseEntryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'reward', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt reward,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$CoinbaseEntryCopyWithImpl<$Res>
    implements $CoinbaseEntryCopyWith<$Res> {
  _$CoinbaseEntryCopyWithImpl(this._self, this._then);

  final CoinbaseEntry _self;
  final $Res Function(CoinbaseEntry) _then;

/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reward = null,Object? extraFields = null,}) {
  return _then(CoinbaseEntry(
reward: null == reward ? _self.reward : reward // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {

  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class BurnEntry implements TransactionEntryType {
  const BurnEntry({@JsonKey(name: 'asset') required this.asset, @JsonKey(name: 'amount', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.amount, @JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.fee, @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.nonce, @JsonKey(includeFromJson: false, includeToJson: false) this.extraFields = const RpcExtraFields(), final  String? $type}): $type = $type ?? 'burn';
  factory BurnEntry.fromJson(Map<String, dynamic> json) => _$BurnEntryFromJson(json);

@JsonKey(name: 'asset') final  String asset;
@JsonKey(name: 'amount', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt amount;
@JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt fee;
@JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt nonce;
@override@JsonKey(includeFromJson: false, includeToJson: false) final  RpcExtraFields extraFields;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BurnEntryCopyWith<BurnEntry> get copyWith => _$BurnEntryCopyWithImpl<BurnEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BurnEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BurnEntry&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.fee, fee) || other.fee == fee)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,asset,amount,fee,nonce,extraFields);

@override
String toString() {
  return 'TransactionEntryType.burn(asset: $asset, amount: $amount, fee: $fee, nonce: $nonce, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $BurnEntryCopyWith<$Res> implements $TransactionEntryTypeCopyWith<$Res> {
  factory $BurnEntryCopyWith(BurnEntry value, $Res Function(BurnEntry) _then) = _$BurnEntryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'asset') String asset,@JsonKey(name: 'amount', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt amount,@JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt fee,@JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt nonce,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$BurnEntryCopyWithImpl<$Res>
    implements $BurnEntryCopyWith<$Res> {
  _$BurnEntryCopyWithImpl(this._self, this._then);

  final BurnEntry _self;
  final $Res Function(BurnEntry) _then;

/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? asset = null,Object? amount = null,Object? fee = null,Object? nonce = null,Object? extraFields = null,}) {
  return _then(BurnEntry(
asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as BigInt,fee: null == fee ? _self.fee : fee // ignore: cast_nullable_to_non_nullable
as BigInt,nonce: null == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {

  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class IncomingEntry implements TransactionEntryType {
  const IncomingEntry({@JsonKey(name: 'from') required this.from, @JsonKey(name: 'transfers') required final  List<TransferInEntry> transfers, @JsonKey(includeFromJson: false, includeToJson: false) this.extraFields = const RpcExtraFields(), final  String? $type}): _transfers = transfers,$type = $type ?? 'incoming';
  factory IncomingEntry.fromJson(Map<String, dynamic> json) => _$IncomingEntryFromJson(json);

@JsonKey(name: 'from') final  String from;
 final  List<TransferInEntry> _transfers;
@JsonKey(name: 'transfers') List<TransferInEntry> get transfers {
  if (_transfers is EqualUnmodifiableListView) return _transfers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_transfers);
}

@override@JsonKey(includeFromJson: false, includeToJson: false) final  RpcExtraFields extraFields;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IncomingEntryCopyWith<IncomingEntry> get copyWith => _$IncomingEntryCopyWithImpl<IncomingEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IncomingEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IncomingEntry&&(identical(other.from, from) || other.from == from)&&const DeepCollectionEquality().equals(other._transfers, _transfers)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,from,const DeepCollectionEquality().hash(_transfers),extraFields);

@override
String toString() {
  return 'TransactionEntryType.incoming(from: $from, transfers: $transfers, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $IncomingEntryCopyWith<$Res> implements $TransactionEntryTypeCopyWith<$Res> {
  factory $IncomingEntryCopyWith(IncomingEntry value, $Res Function(IncomingEntry) _then) = _$IncomingEntryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'from') String from,@JsonKey(name: 'transfers') List<TransferInEntry> transfers,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$IncomingEntryCopyWithImpl<$Res>
    implements $IncomingEntryCopyWith<$Res> {
  _$IncomingEntryCopyWithImpl(this._self, this._then);

  final IncomingEntry _self;
  final $Res Function(IncomingEntry) _then;

/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? from = null,Object? transfers = null,Object? extraFields = null,}) {
  return _then(IncomingEntry(
from: null == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as String,transfers: null == transfers ? _self._transfers : transfers // ignore: cast_nullable_to_non_nullable
as List<TransferInEntry>,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {

  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class OutgoingEntry implements TransactionEntryType {
  const OutgoingEntry({@JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.fee, @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.nonce, @JsonKey(name: 'transfers') required final  List<TransferOutEntry> transfers, @JsonKey(includeFromJson: false, includeToJson: false) this.extraFields = const RpcExtraFields(), final  String? $type}): _transfers = transfers,$type = $type ?? 'outgoing';
  factory OutgoingEntry.fromJson(Map<String, dynamic> json) => _$OutgoingEntryFromJson(json);

@JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt fee;
@JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt nonce;
 final  List<TransferOutEntry> _transfers;
@JsonKey(name: 'transfers') List<TransferOutEntry> get transfers {
  if (_transfers is EqualUnmodifiableListView) return _transfers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_transfers);
}

@override@JsonKey(includeFromJson: false, includeToJson: false) final  RpcExtraFields extraFields;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutgoingEntryCopyWith<OutgoingEntry> get copyWith => _$OutgoingEntryCopyWithImpl<OutgoingEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutgoingEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutgoingEntry&&(identical(other.fee, fee) || other.fee == fee)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&const DeepCollectionEquality().equals(other._transfers, _transfers)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fee,nonce,const DeepCollectionEquality().hash(_transfers),extraFields);

@override
String toString() {
  return 'TransactionEntryType.outgoing(fee: $fee, nonce: $nonce, transfers: $transfers, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $OutgoingEntryCopyWith<$Res> implements $TransactionEntryTypeCopyWith<$Res> {
  factory $OutgoingEntryCopyWith(OutgoingEntry value, $Res Function(OutgoingEntry) _then) = _$OutgoingEntryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt fee,@JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt nonce,@JsonKey(name: 'transfers') List<TransferOutEntry> transfers,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$OutgoingEntryCopyWithImpl<$Res>
    implements $OutgoingEntryCopyWith<$Res> {
  _$OutgoingEntryCopyWithImpl(this._self, this._then);

  final OutgoingEntry _self;
  final $Res Function(OutgoingEntry) _then;

/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fee = null,Object? nonce = null,Object? transfers = null,Object? extraFields = null,}) {
  return _then(OutgoingEntry(
fee: null == fee ? _self.fee : fee // ignore: cast_nullable_to_non_nullable
as BigInt,nonce: null == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as BigInt,transfers: null == transfers ? _self._transfers : transfers // ignore: cast_nullable_to_non_nullable
as List<TransferOutEntry>,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {

  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class MultisigEntry implements TransactionEntryType {
  const MultisigEntry({@JsonKey(name: 'participants') required final  List<String> participants, @JsonKey(name: 'threshold') required this.threshold, @JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.fee, @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.nonce, @JsonKey(includeFromJson: false, includeToJson: false) this.extraFields = const RpcExtraFields(), final  String? $type}): _participants = participants,$type = $type ?? 'multisig';
  factory MultisigEntry.fromJson(Map<String, dynamic> json) => _$MultisigEntryFromJson(json);

 final  List<String> _participants;
@JsonKey(name: 'participants') List<String> get participants {
  if (_participants is EqualUnmodifiableListView) return _participants;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_participants);
}

@JsonKey(name: 'threshold') final  int threshold;
@JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt fee;
@JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt nonce;
@override@JsonKey(includeFromJson: false, includeToJson: false) final  RpcExtraFields extraFields;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MultisigEntryCopyWith<MultisigEntry> get copyWith => _$MultisigEntryCopyWithImpl<MultisigEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MultisigEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MultisigEntry&&const DeepCollectionEquality().equals(other._participants, _participants)&&(identical(other.threshold, threshold) || other.threshold == threshold)&&(identical(other.fee, fee) || other.fee == fee)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_participants),threshold,fee,nonce,extraFields);

@override
String toString() {
  return 'TransactionEntryType.multisig(participants: $participants, threshold: $threshold, fee: $fee, nonce: $nonce, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $MultisigEntryCopyWith<$Res> implements $TransactionEntryTypeCopyWith<$Res> {
  factory $MultisigEntryCopyWith(MultisigEntry value, $Res Function(MultisigEntry) _then) = _$MultisigEntryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'participants') List<String> participants,@JsonKey(name: 'threshold') int threshold,@JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt fee,@JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt nonce,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$MultisigEntryCopyWithImpl<$Res>
    implements $MultisigEntryCopyWith<$Res> {
  _$MultisigEntryCopyWithImpl(this._self, this._then);

  final MultisigEntry _self;
  final $Res Function(MultisigEntry) _then;

/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? participants = null,Object? threshold = null,Object? fee = null,Object? nonce = null,Object? extraFields = null,}) {
  return _then(MultisigEntry(
participants: null == participants ? _self._participants : participants // ignore: cast_nullable_to_non_nullable
as List<String>,threshold: null == threshold ? _self.threshold : threshold // ignore: cast_nullable_to_non_nullable
as int,fee: null == fee ? _self.fee : fee // ignore: cast_nullable_to_non_nullable
as BigInt,nonce: null == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {

  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class InvokeContractEntry implements TransactionEntryType {
  const InvokeContractEntry({@JsonKey(name: 'contract') required this.contract, @JsonKey(name: 'deposits', fromJson: rpcBigIntMap, toJson: rpcBigIntMapToJson) required final  Map<String, BigInt> deposits, @JsonKey(name: 'received', fromJson: rpcNestedBigIntMap, toJson: rpcNestedBigIntMapToJson) required final  Map<String, Map<String, BigInt>> received, @JsonKey(name: 'chunk_id') required this.chunkId, @JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.fee, @JsonKey(name: 'max_gas', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.maxGas, @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.nonce, @JsonKey(includeFromJson: false, includeToJson: false) this.extraFields = const RpcExtraFields(), final  String? $type}): _deposits = deposits,_received = received,$type = $type ?? 'invokeContract';
  factory InvokeContractEntry.fromJson(Map<String, dynamic> json) => _$InvokeContractEntryFromJson(json);

@JsonKey(name: 'contract') final  String contract;
 final  Map<String, BigInt> _deposits;
@JsonKey(name: 'deposits', fromJson: rpcBigIntMap, toJson: rpcBigIntMapToJson) Map<String, BigInt> get deposits {
  if (_deposits is EqualUnmodifiableMapView) return _deposits;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_deposits);
}

 final  Map<String, Map<String, BigInt>> _received;
@JsonKey(name: 'received', fromJson: rpcNestedBigIntMap, toJson: rpcNestedBigIntMapToJson) Map<String, Map<String, BigInt>> get received {
  if (_received is EqualUnmodifiableMapView) return _received;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_received);
}

@JsonKey(name: 'chunk_id') final  int chunkId;
@JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt fee;
@JsonKey(name: 'max_gas', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt maxGas;
@JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt nonce;
@override@JsonKey(includeFromJson: false, includeToJson: false) final  RpcExtraFields extraFields;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InvokeContractEntryCopyWith<InvokeContractEntry> get copyWith => _$InvokeContractEntryCopyWithImpl<InvokeContractEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InvokeContractEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InvokeContractEntry&&(identical(other.contract, contract) || other.contract == contract)&&const DeepCollectionEquality().equals(other._deposits, _deposits)&&const DeepCollectionEquality().equals(other._received, _received)&&(identical(other.chunkId, chunkId) || other.chunkId == chunkId)&&(identical(other.fee, fee) || other.fee == fee)&&(identical(other.maxGas, maxGas) || other.maxGas == maxGas)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contract,const DeepCollectionEquality().hash(_deposits),const DeepCollectionEquality().hash(_received),chunkId,fee,maxGas,nonce,extraFields);

@override
String toString() {
  return 'TransactionEntryType.invokeContract(contract: $contract, deposits: $deposits, received: $received, chunkId: $chunkId, fee: $fee, maxGas: $maxGas, nonce: $nonce, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $InvokeContractEntryCopyWith<$Res> implements $TransactionEntryTypeCopyWith<$Res> {
  factory $InvokeContractEntryCopyWith(InvokeContractEntry value, $Res Function(InvokeContractEntry) _then) = _$InvokeContractEntryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'contract') String contract,@JsonKey(name: 'deposits', fromJson: rpcBigIntMap, toJson: rpcBigIntMapToJson) Map<String, BigInt> deposits,@JsonKey(name: 'received', fromJson: rpcNestedBigIntMap, toJson: rpcNestedBigIntMapToJson) Map<String, Map<String, BigInt>> received,@JsonKey(name: 'chunk_id') int chunkId,@JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt fee,@JsonKey(name: 'max_gas', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt maxGas,@JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt nonce,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$InvokeContractEntryCopyWithImpl<$Res>
    implements $InvokeContractEntryCopyWith<$Res> {
  _$InvokeContractEntryCopyWithImpl(this._self, this._then);

  final InvokeContractEntry _self;
  final $Res Function(InvokeContractEntry) _then;

/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contract = null,Object? deposits = null,Object? received = null,Object? chunkId = null,Object? fee = null,Object? maxGas = null,Object? nonce = null,Object? extraFields = null,}) {
  return _then(InvokeContractEntry(
contract: null == contract ? _self.contract : contract // ignore: cast_nullable_to_non_nullable
as String,deposits: null == deposits ? _self._deposits : deposits // ignore: cast_nullable_to_non_nullable
as Map<String, BigInt>,received: null == received ? _self._received : received // ignore: cast_nullable_to_non_nullable
as Map<String, Map<String, BigInt>>,chunkId: null == chunkId ? _self.chunkId : chunkId // ignore: cast_nullable_to_non_nullable
as int,fee: null == fee ? _self.fee : fee // ignore: cast_nullable_to_non_nullable
as BigInt,maxGas: null == maxGas ? _self.maxGas : maxGas // ignore: cast_nullable_to_non_nullable
as BigInt,nonce: null == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {

  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class DeployContractEntry implements TransactionEntryType {
  const DeployContractEntry({@JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.fee, @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.nonce, @JsonKey(name: 'invoke') this.invoke, @JsonKey(includeFromJson: false, includeToJson: false) this.extraFields = const RpcExtraFields(), final  String? $type}): $type = $type ?? 'deployContract';
  factory DeployContractEntry.fromJson(Map<String, dynamic> json) => _$DeployContractEntryFromJson(json);

@JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt fee;
@JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt nonce;
@JsonKey(name: 'invoke') final  DeployInvoke? invoke;
@override@JsonKey(includeFromJson: false, includeToJson: false) final  RpcExtraFields extraFields;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeployContractEntryCopyWith<DeployContractEntry> get copyWith => _$DeployContractEntryCopyWithImpl<DeployContractEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeployContractEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeployContractEntry&&(identical(other.fee, fee) || other.fee == fee)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&(identical(other.invoke, invoke) || other.invoke == invoke)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fee,nonce,invoke,extraFields);

@override
String toString() {
  return 'TransactionEntryType.deployContract(fee: $fee, nonce: $nonce, invoke: $invoke, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $DeployContractEntryCopyWith<$Res> implements $TransactionEntryTypeCopyWith<$Res> {
  factory $DeployContractEntryCopyWith(DeployContractEntry value, $Res Function(DeployContractEntry) _then) = _$DeployContractEntryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt fee,@JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt nonce,@JsonKey(name: 'invoke') DeployInvoke? invoke,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


$DeployInvokeCopyWith<$Res>? get invoke;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$DeployContractEntryCopyWithImpl<$Res>
    implements $DeployContractEntryCopyWith<$Res> {
  _$DeployContractEntryCopyWithImpl(this._self, this._then);

  final DeployContractEntry _self;
  final $Res Function(DeployContractEntry) _then;

/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fee = null,Object? nonce = null,Object? invoke = freezed,Object? extraFields = null,}) {
  return _then(DeployContractEntry(
fee: null == fee ? _self.fee : fee // ignore: cast_nullable_to_non_nullable
as BigInt,nonce: null == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as BigInt,invoke: freezed == invoke ? _self.invoke : invoke // ignore: cast_nullable_to_non_nullable
as DeployInvoke?,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeployInvokeCopyWith<$Res>? get invoke {
    if (_self.invoke == null) {
    return null;
  }

  return $DeployInvokeCopyWith<$Res>(_self.invoke!, (value) {
    return _then(_self.copyWith(invoke: value));
  });
}/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {

  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class IncomingContractEntry implements TransactionEntryType {
  const IncomingContractEntry({@JsonKey(name: 'transfers', fromJson: rpcNestedBigIntMap, toJson: rpcNestedBigIntMapToJson) required final  Map<String, Map<String, BigInt>> transfers, @JsonKey(includeFromJson: false, includeToJson: false) this.extraFields = const RpcExtraFields(), final  String? $type}): _transfers = transfers,$type = $type ?? 'incomingContract';
  factory IncomingContractEntry.fromJson(Map<String, dynamic> json) => _$IncomingContractEntryFromJson(json);

 final  Map<String, Map<String, BigInt>> _transfers;
@JsonKey(name: 'transfers', fromJson: rpcNestedBigIntMap, toJson: rpcNestedBigIntMapToJson) Map<String, Map<String, BigInt>> get transfers {
  if (_transfers is EqualUnmodifiableMapView) return _transfers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_transfers);
}

@override@JsonKey(includeFromJson: false, includeToJson: false) final  RpcExtraFields extraFields;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IncomingContractEntryCopyWith<IncomingContractEntry> get copyWith => _$IncomingContractEntryCopyWithImpl<IncomingContractEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IncomingContractEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IncomingContractEntry&&const DeepCollectionEquality().equals(other._transfers, _transfers)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_transfers),extraFields);

@override
String toString() {
  return 'TransactionEntryType.incomingContract(transfers: $transfers, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $IncomingContractEntryCopyWith<$Res> implements $TransactionEntryTypeCopyWith<$Res> {
  factory $IncomingContractEntryCopyWith(IncomingContractEntry value, $Res Function(IncomingContractEntry) _then) = _$IncomingContractEntryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'transfers', fromJson: rpcNestedBigIntMap, toJson: rpcNestedBigIntMapToJson) Map<String, Map<String, BigInt>> transfers,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$IncomingContractEntryCopyWithImpl<$Res>
    implements $IncomingContractEntryCopyWith<$Res> {
  _$IncomingContractEntryCopyWithImpl(this._self, this._then);

  final IncomingContractEntry _self;
  final $Res Function(IncomingContractEntry) _then;

/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transfers = null,Object? extraFields = null,}) {
  return _then(IncomingContractEntry(
transfers: null == transfers ? _self._transfers : transfers // ignore: cast_nullable_to_non_nullable
as Map<String, Map<String, BigInt>>,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {

  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class OutgoingBlobEntry implements TransactionEntryType {
  const OutgoingBlobEntry({@JsonKey(name: 'destinations') required final  List<String> destinations, @JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.fee, @JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.nonce, @JsonKey(name: 'data') required this.data, @JsonKey(includeFromJson: false, includeToJson: false) this.extraFields = const RpcExtraFields(), final  String? $type}): _destinations = destinations,$type = $type ?? 'outgoingBlob';
  factory OutgoingBlobEntry.fromJson(Map<String, dynamic> json) => _$OutgoingBlobEntryFromJson(json);

 final  List<String> _destinations;
@JsonKey(name: 'destinations') List<String> get destinations {
  if (_destinations is EqualUnmodifiableListView) return _destinations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_destinations);
}

@JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt fee;
@JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt nonce;
@JsonKey(name: 'data') final  ExtraData data;
@override@JsonKey(includeFromJson: false, includeToJson: false) final  RpcExtraFields extraFields;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutgoingBlobEntryCopyWith<OutgoingBlobEntry> get copyWith => _$OutgoingBlobEntryCopyWithImpl<OutgoingBlobEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutgoingBlobEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutgoingBlobEntry&&const DeepCollectionEquality().equals(other._destinations, _destinations)&&(identical(other.fee, fee) || other.fee == fee)&&(identical(other.nonce, nonce) || other.nonce == nonce)&&(identical(other.data, data) || other.data == data)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_destinations),fee,nonce,data,extraFields);

@override
String toString() {
  return 'TransactionEntryType.outgoingBlob(destinations: $destinations, fee: $fee, nonce: $nonce, data: $data, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $OutgoingBlobEntryCopyWith<$Res> implements $TransactionEntryTypeCopyWith<$Res> {
  factory $OutgoingBlobEntryCopyWith(OutgoingBlobEntry value, $Res Function(OutgoingBlobEntry) _then) = _$OutgoingBlobEntryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'destinations') List<String> destinations,@JsonKey(name: 'fee', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt fee,@JsonKey(name: 'nonce', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt nonce,@JsonKey(name: 'data') ExtraData data,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


$ExtraDataCopyWith<$Res> get data;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$OutgoingBlobEntryCopyWithImpl<$Res>
    implements $OutgoingBlobEntryCopyWith<$Res> {
  _$OutgoingBlobEntryCopyWithImpl(this._self, this._then);

  final OutgoingBlobEntry _self;
  final $Res Function(OutgoingBlobEntry) _then;

/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? destinations = null,Object? fee = null,Object? nonce = null,Object? data = null,Object? extraFields = null,}) {
  return _then(OutgoingBlobEntry(
destinations: null == destinations ? _self._destinations : destinations // ignore: cast_nullable_to_non_nullable
as List<String>,fee: null == fee ? _self.fee : fee // ignore: cast_nullable_to_non_nullable
as BigInt,nonce: null == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as BigInt,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ExtraData,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtraDataCopyWith<$Res> get data {

  return $ExtraDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {

  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class IncomingBlobEntry implements TransactionEntryType {
  const IncomingBlobEntry({@JsonKey(name: 'from') required this.from, @JsonKey(name: 'destinations') required final  List<String> destinations, @JsonKey(name: 'data') required this.data, @JsonKey(includeFromJson: false, includeToJson: false) this.extraFields = const RpcExtraFields(), final  String? $type}): _destinations = destinations,$type = $type ?? 'incomingBlob';
  factory IncomingBlobEntry.fromJson(Map<String, dynamic> json) => _$IncomingBlobEntryFromJson(json);

@JsonKey(name: 'from') final  String from;
 final  List<String> _destinations;
@JsonKey(name: 'destinations') List<String> get destinations {
  if (_destinations is EqualUnmodifiableListView) return _destinations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_destinations);
}

@JsonKey(name: 'data') final  ExtraData data;
@override@JsonKey(includeFromJson: false, includeToJson: false) final  RpcExtraFields extraFields;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IncomingBlobEntryCopyWith<IncomingBlobEntry> get copyWith => _$IncomingBlobEntryCopyWithImpl<IncomingBlobEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IncomingBlobEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IncomingBlobEntry&&(identical(other.from, from) || other.from == from)&&const DeepCollectionEquality().equals(other._destinations, _destinations)&&(identical(other.data, data) || other.data == data)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,from,const DeepCollectionEquality().hash(_destinations),data,extraFields);

@override
String toString() {
  return 'TransactionEntryType.incomingBlob(from: $from, destinations: $destinations, data: $data, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $IncomingBlobEntryCopyWith<$Res> implements $TransactionEntryTypeCopyWith<$Res> {
  factory $IncomingBlobEntryCopyWith(IncomingBlobEntry value, $Res Function(IncomingBlobEntry) _then) = _$IncomingBlobEntryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'from') String from,@JsonKey(name: 'destinations') List<String> destinations,@JsonKey(name: 'data') ExtraData data,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


$ExtraDataCopyWith<$Res> get data;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$IncomingBlobEntryCopyWithImpl<$Res>
    implements $IncomingBlobEntryCopyWith<$Res> {
  _$IncomingBlobEntryCopyWithImpl(this._self, this._then);

  final IncomingBlobEntry _self;
  final $Res Function(IncomingBlobEntry) _then;

/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? from = null,Object? destinations = null,Object? data = null,Object? extraFields = null,}) {
  return _then(IncomingBlobEntry(
from: null == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as String,destinations: null == destinations ? _self._destinations : destinations // ignore: cast_nullable_to_non_nullable
as List<String>,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ExtraData,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtraDataCopyWith<$Res> get data {

  return $ExtraDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {

  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class UnknownTransactionEntryType implements TransactionEntryType {
  const UnknownTransactionEntryType({required this.type, required this.wireValue, @JsonKey(includeFromJson: false, includeToJson: false) this.extraFields = const RpcExtraFields(), final  String? $type}): $type = $type ?? 'unknown';
  factory UnknownTransactionEntryType.fromJson(Map<String, dynamic> json) => _$UnknownTransactionEntryTypeFromJson(json);

 final  String type;
 final  RpcJsonValue wireValue;
@override@JsonKey(includeFromJson: false, includeToJson: false) final  RpcExtraFields extraFields;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnknownTransactionEntryTypeCopyWith<UnknownTransactionEntryType> get copyWith => _$UnknownTransactionEntryTypeCopyWithImpl<UnknownTransactionEntryType>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnknownTransactionEntryTypeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnknownTransactionEntryType&&(identical(other.type, type) || other.type == type)&&(identical(other.wireValue, wireValue) || other.wireValue == wireValue)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,wireValue,extraFields);

@override
String toString() {
  return 'TransactionEntryType.unknown(type: $type, wireValue: $wireValue, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $UnknownTransactionEntryTypeCopyWith<$Res> implements $TransactionEntryTypeCopyWith<$Res> {
  factory $UnknownTransactionEntryTypeCopyWith(UnknownTransactionEntryType value, $Res Function(UnknownTransactionEntryType) _then) = _$UnknownTransactionEntryTypeCopyWithImpl;
@override @useResult
$Res call({
 String type, RpcJsonValue wireValue,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


$RpcJsonValueCopyWith<$Res> get wireValue;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$UnknownTransactionEntryTypeCopyWithImpl<$Res>
    implements $UnknownTransactionEntryTypeCopyWith<$Res> {
  _$UnknownTransactionEntryTypeCopyWithImpl(this._self, this._then);

  final UnknownTransactionEntryType _self;
  final $Res Function(UnknownTransactionEntryType) _then;

/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? wireValue = null,Object? extraFields = null,}) {
  return _then(UnknownTransactionEntryType(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,wireValue: null == wireValue ? _self.wireValue : wireValue // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcJsonValueCopyWith<$Res> get wireValue {

  return $RpcJsonValueCopyWith<$Res>(_self.wireValue, (value) {
    return _then(_self.copyWith(wireValue: value));
  });
}/// Create a copy of TransactionEntryType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {

  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}

// dart format on
