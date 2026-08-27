// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_contract_log.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RpcContractLog {

 RpcExtraFields get valueExtraFields; RpcExtraFields get extraFields;
/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcContractLogCopyWith<RpcContractLog> get copyWith => _$RpcContractLogCopyWithImpl<RpcContractLog>(this as RpcContractLog, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcContractLog&&(identical(other.valueExtraFields, valueExtraFields) || other.valueExtraFields == valueExtraFields)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,valueExtraFields,extraFields);



}

/// @nodoc
abstract mixin class $RpcContractLogCopyWith<$Res>  {
  factory $RpcContractLogCopyWith(RpcContractLog value, $Res Function(RpcContractLog) _then) = _$RpcContractLogCopyWithImpl;
@useResult
$Res call({
 RpcExtraFields valueExtraFields, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get valueExtraFields;$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcContractLogCopyWithImpl<$Res>
    implements $RpcContractLogCopyWith<$Res> {
  _$RpcContractLogCopyWithImpl(this._self, this._then);

  final RpcContractLog _self;
  final $Res Function(RpcContractLog) _then;

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? valueExtraFields = null,Object? extraFields = null,}) {
  return _then(_self.copyWith(
valueExtraFields: null == valueExtraFields ? _self.valueExtraFields : valueExtraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get valueExtraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.valueExtraFields, (value) {
    return _then(_self.copyWith(valueExtraFields: value));
  });
}/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [RpcContractLog].
extension RpcContractLogPatterns on RpcContractLog {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( RefundGasContractLog value)?  refundGas,TResult Function( TransferContractLog value)?  transfer,TResult Function( TransferToContractLog value)?  transferContract,TResult Function( MintContractLog value)?  mint,TResult Function( BurnContractLog value)?  burn,TResult Function( NewAssetContractLog value)?  newAsset,TResult Function( ExitCodeContractLog value)?  exitCode,TResult Function( RefundDepositsContractLog value)?  refundDeposits,TResult Function( GasInjectionContractLog value)?  gasInjection,TResult Function( ScheduledExecutionContractLog value)?  scheduledExecution,TResult Function( ExitPayloadContractLog value)?  exitPayload,TResult Function( TransferPayloadContractLog value)?  transferPayload,TResult Function( ExitErrorContractLog value)?  exitError,TResult Function( EventContractLog value)?  event,TResult Function( UnknownRpcContractLog value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case RefundGasContractLog() when refundGas != null:
return refundGas(_that);case TransferContractLog() when transfer != null:
return transfer(_that);case TransferToContractLog() when transferContract != null:
return transferContract(_that);case MintContractLog() when mint != null:
return mint(_that);case BurnContractLog() when burn != null:
return burn(_that);case NewAssetContractLog() when newAsset != null:
return newAsset(_that);case ExitCodeContractLog() when exitCode != null:
return exitCode(_that);case RefundDepositsContractLog() when refundDeposits != null:
return refundDeposits(_that);case GasInjectionContractLog() when gasInjection != null:
return gasInjection(_that);case ScheduledExecutionContractLog() when scheduledExecution != null:
return scheduledExecution(_that);case ExitPayloadContractLog() when exitPayload != null:
return exitPayload(_that);case TransferPayloadContractLog() when transferPayload != null:
return transferPayload(_that);case ExitErrorContractLog() when exitError != null:
return exitError(_that);case EventContractLog() when event != null:
return event(_that);case UnknownRpcContractLog() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( RefundGasContractLog value)  refundGas,required TResult Function( TransferContractLog value)  transfer,required TResult Function( TransferToContractLog value)  transferContract,required TResult Function( MintContractLog value)  mint,required TResult Function( BurnContractLog value)  burn,required TResult Function( NewAssetContractLog value)  newAsset,required TResult Function( ExitCodeContractLog value)  exitCode,required TResult Function( RefundDepositsContractLog value)  refundDeposits,required TResult Function( GasInjectionContractLog value)  gasInjection,required TResult Function( ScheduledExecutionContractLog value)  scheduledExecution,required TResult Function( ExitPayloadContractLog value)  exitPayload,required TResult Function( TransferPayloadContractLog value)  transferPayload,required TResult Function( ExitErrorContractLog value)  exitError,required TResult Function( EventContractLog value)  event,required TResult Function( UnknownRpcContractLog value)  unknown,}){
final _that = this;
switch (_that) {
case RefundGasContractLog():
return refundGas(_that);case TransferContractLog():
return transfer(_that);case TransferToContractLog():
return transferContract(_that);case MintContractLog():
return mint(_that);case BurnContractLog():
return burn(_that);case NewAssetContractLog():
return newAsset(_that);case ExitCodeContractLog():
return exitCode(_that);case RefundDepositsContractLog():
return refundDeposits(_that);case GasInjectionContractLog():
return gasInjection(_that);case ScheduledExecutionContractLog():
return scheduledExecution(_that);case ExitPayloadContractLog():
return exitPayload(_that);case TransferPayloadContractLog():
return transferPayload(_that);case ExitErrorContractLog():
return exitError(_that);case EventContractLog():
return event(_that);case UnknownRpcContractLog():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( RefundGasContractLog value)?  refundGas,TResult? Function( TransferContractLog value)?  transfer,TResult? Function( TransferToContractLog value)?  transferContract,TResult? Function( MintContractLog value)?  mint,TResult? Function( BurnContractLog value)?  burn,TResult? Function( NewAssetContractLog value)?  newAsset,TResult? Function( ExitCodeContractLog value)?  exitCode,TResult? Function( RefundDepositsContractLog value)?  refundDeposits,TResult? Function( GasInjectionContractLog value)?  gasInjection,TResult? Function( ScheduledExecutionContractLog value)?  scheduledExecution,TResult? Function( ExitPayloadContractLog value)?  exitPayload,TResult? Function( TransferPayloadContractLog value)?  transferPayload,TResult? Function( ExitErrorContractLog value)?  exitError,TResult? Function( EventContractLog value)?  event,TResult? Function( UnknownRpcContractLog value)?  unknown,}){
final _that = this;
switch (_that) {
case RefundGasContractLog() when refundGas != null:
return refundGas(_that);case TransferContractLog() when transfer != null:
return transfer(_that);case TransferToContractLog() when transferContract != null:
return transferContract(_that);case MintContractLog() when mint != null:
return mint(_that);case BurnContractLog() when burn != null:
return burn(_that);case NewAssetContractLog() when newAsset != null:
return newAsset(_that);case ExitCodeContractLog() when exitCode != null:
return exitCode(_that);case RefundDepositsContractLog() when refundDeposits != null:
return refundDeposits(_that);case GasInjectionContractLog() when gasInjection != null:
return gasInjection(_that);case ScheduledExecutionContractLog() when scheduledExecution != null:
return scheduledExecution(_that);case ExitPayloadContractLog() when exitPayload != null:
return exitPayload(_that);case TransferPayloadContractLog() when transferPayload != null:
return transferPayload(_that);case ExitErrorContractLog() when exitError != null:
return exitError(_that);case EventContractLog() when event != null:
return event(_that);case UnknownRpcContractLog() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( BigInt amount,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)?  refundGas,TResult Function( String contract,  BigInt amount,  String asset,  String destination,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)?  transfer,TResult Function( String contract,  BigInt amount,  String asset,  String destination,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)?  transferContract,TResult Function( String contract,  String asset,  BigInt amount,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)?  mint,TResult Function( String contract,  String asset,  BigInt amount,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)?  burn,TResult Function( String contract,  String asset,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)?  newAsset,TResult Function( BigInt? code,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)?  exitCode,TResult Function( RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)?  refundDeposits,TResult Function( String contract,  BigInt amount,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)?  gasInjection,TResult Function( String contract,  String hash,  RpcScheduledExecutionLogKind kind,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)?  scheduledExecution,TResult Function( RpcValueCell payload,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)?  exitPayload,TResult Function( String contract,  BigInt amount,  String asset,  String destination,  RpcValueCell payload,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)?  transferPayload,TResult Function( RpcExitError error,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)?  exitError,TResult Function( String contract,  BigInt eventId,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)?  event,TResult Function( String type,  RpcJsonValue wireValue,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case RefundGasContractLog() when refundGas != null:
return refundGas(_that.amount,_that.valueExtraFields,_that.extraFields);case TransferContractLog() when transfer != null:
return transfer(_that.contract,_that.amount,_that.asset,_that.destination,_that.valueExtraFields,_that.extraFields);case TransferToContractLog() when transferContract != null:
return transferContract(_that.contract,_that.amount,_that.asset,_that.destination,_that.valueExtraFields,_that.extraFields);case MintContractLog() when mint != null:
return mint(_that.contract,_that.asset,_that.amount,_that.valueExtraFields,_that.extraFields);case BurnContractLog() when burn != null:
return burn(_that.contract,_that.asset,_that.amount,_that.valueExtraFields,_that.extraFields);case NewAssetContractLog() when newAsset != null:
return newAsset(_that.contract,_that.asset,_that.valueExtraFields,_that.extraFields);case ExitCodeContractLog() when exitCode != null:
return exitCode(_that.code,_that.valueExtraFields,_that.extraFields);case RefundDepositsContractLog() when refundDeposits != null:
return refundDeposits(_that.valueExtraFields,_that.extraFields);case GasInjectionContractLog() when gasInjection != null:
return gasInjection(_that.contract,_that.amount,_that.valueExtraFields,_that.extraFields);case ScheduledExecutionContractLog() when scheduledExecution != null:
return scheduledExecution(_that.contract,_that.hash,_that.kind,_that.valueExtraFields,_that.extraFields);case ExitPayloadContractLog() when exitPayload != null:
return exitPayload(_that.payload,_that.valueExtraFields,_that.extraFields);case TransferPayloadContractLog() when transferPayload != null:
return transferPayload(_that.contract,_that.amount,_that.asset,_that.destination,_that.payload,_that.valueExtraFields,_that.extraFields);case ExitErrorContractLog() when exitError != null:
return exitError(_that.error,_that.valueExtraFields,_that.extraFields);case EventContractLog() when event != null:
return event(_that.contract,_that.eventId,_that.valueExtraFields,_that.extraFields);case UnknownRpcContractLog() when unknown != null:
return unknown(_that.type,_that.wireValue,_that.valueExtraFields,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( BigInt amount,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)  refundGas,required TResult Function( String contract,  BigInt amount,  String asset,  String destination,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)  transfer,required TResult Function( String contract,  BigInt amount,  String asset,  String destination,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)  transferContract,required TResult Function( String contract,  String asset,  BigInt amount,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)  mint,required TResult Function( String contract,  String asset,  BigInt amount,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)  burn,required TResult Function( String contract,  String asset,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)  newAsset,required TResult Function( BigInt? code,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)  exitCode,required TResult Function( RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)  refundDeposits,required TResult Function( String contract,  BigInt amount,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)  gasInjection,required TResult Function( String contract,  String hash,  RpcScheduledExecutionLogKind kind,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)  scheduledExecution,required TResult Function( RpcValueCell payload,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)  exitPayload,required TResult Function( String contract,  BigInt amount,  String asset,  String destination,  RpcValueCell payload,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)  transferPayload,required TResult Function( RpcExitError error,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)  exitError,required TResult Function( String contract,  BigInt eventId,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)  event,required TResult Function( String type,  RpcJsonValue wireValue,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)  unknown,}) {final _that = this;
switch (_that) {
case RefundGasContractLog():
return refundGas(_that.amount,_that.valueExtraFields,_that.extraFields);case TransferContractLog():
return transfer(_that.contract,_that.amount,_that.asset,_that.destination,_that.valueExtraFields,_that.extraFields);case TransferToContractLog():
return transferContract(_that.contract,_that.amount,_that.asset,_that.destination,_that.valueExtraFields,_that.extraFields);case MintContractLog():
return mint(_that.contract,_that.asset,_that.amount,_that.valueExtraFields,_that.extraFields);case BurnContractLog():
return burn(_that.contract,_that.asset,_that.amount,_that.valueExtraFields,_that.extraFields);case NewAssetContractLog():
return newAsset(_that.contract,_that.asset,_that.valueExtraFields,_that.extraFields);case ExitCodeContractLog():
return exitCode(_that.code,_that.valueExtraFields,_that.extraFields);case RefundDepositsContractLog():
return refundDeposits(_that.valueExtraFields,_that.extraFields);case GasInjectionContractLog():
return gasInjection(_that.contract,_that.amount,_that.valueExtraFields,_that.extraFields);case ScheduledExecutionContractLog():
return scheduledExecution(_that.contract,_that.hash,_that.kind,_that.valueExtraFields,_that.extraFields);case ExitPayloadContractLog():
return exitPayload(_that.payload,_that.valueExtraFields,_that.extraFields);case TransferPayloadContractLog():
return transferPayload(_that.contract,_that.amount,_that.asset,_that.destination,_that.payload,_that.valueExtraFields,_that.extraFields);case ExitErrorContractLog():
return exitError(_that.error,_that.valueExtraFields,_that.extraFields);case EventContractLog():
return event(_that.contract,_that.eventId,_that.valueExtraFields,_that.extraFields);case UnknownRpcContractLog():
return unknown(_that.type,_that.wireValue,_that.valueExtraFields,_that.extraFields);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( BigInt amount,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)?  refundGas,TResult? Function( String contract,  BigInt amount,  String asset,  String destination,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)?  transfer,TResult? Function( String contract,  BigInt amount,  String asset,  String destination,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)?  transferContract,TResult? Function( String contract,  String asset,  BigInt amount,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)?  mint,TResult? Function( String contract,  String asset,  BigInt amount,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)?  burn,TResult? Function( String contract,  String asset,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)?  newAsset,TResult? Function( BigInt? code,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)?  exitCode,TResult? Function( RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)?  refundDeposits,TResult? Function( String contract,  BigInt amount,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)?  gasInjection,TResult? Function( String contract,  String hash,  RpcScheduledExecutionLogKind kind,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)?  scheduledExecution,TResult? Function( RpcValueCell payload,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)?  exitPayload,TResult? Function( String contract,  BigInt amount,  String asset,  String destination,  RpcValueCell payload,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)?  transferPayload,TResult? Function( RpcExitError error,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)?  exitError,TResult? Function( String contract,  BigInt eventId,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)?  event,TResult? Function( String type,  RpcJsonValue wireValue,  RpcExtraFields valueExtraFields,  RpcExtraFields extraFields)?  unknown,}) {final _that = this;
switch (_that) {
case RefundGasContractLog() when refundGas != null:
return refundGas(_that.amount,_that.valueExtraFields,_that.extraFields);case TransferContractLog() when transfer != null:
return transfer(_that.contract,_that.amount,_that.asset,_that.destination,_that.valueExtraFields,_that.extraFields);case TransferToContractLog() when transferContract != null:
return transferContract(_that.contract,_that.amount,_that.asset,_that.destination,_that.valueExtraFields,_that.extraFields);case MintContractLog() when mint != null:
return mint(_that.contract,_that.asset,_that.amount,_that.valueExtraFields,_that.extraFields);case BurnContractLog() when burn != null:
return burn(_that.contract,_that.asset,_that.amount,_that.valueExtraFields,_that.extraFields);case NewAssetContractLog() when newAsset != null:
return newAsset(_that.contract,_that.asset,_that.valueExtraFields,_that.extraFields);case ExitCodeContractLog() when exitCode != null:
return exitCode(_that.code,_that.valueExtraFields,_that.extraFields);case RefundDepositsContractLog() when refundDeposits != null:
return refundDeposits(_that.valueExtraFields,_that.extraFields);case GasInjectionContractLog() when gasInjection != null:
return gasInjection(_that.contract,_that.amount,_that.valueExtraFields,_that.extraFields);case ScheduledExecutionContractLog() when scheduledExecution != null:
return scheduledExecution(_that.contract,_that.hash,_that.kind,_that.valueExtraFields,_that.extraFields);case ExitPayloadContractLog() when exitPayload != null:
return exitPayload(_that.payload,_that.valueExtraFields,_that.extraFields);case TransferPayloadContractLog() when transferPayload != null:
return transferPayload(_that.contract,_that.amount,_that.asset,_that.destination,_that.payload,_that.valueExtraFields,_that.extraFields);case ExitErrorContractLog() when exitError != null:
return exitError(_that.error,_that.valueExtraFields,_that.extraFields);case EventContractLog() when event != null:
return event(_that.contract,_that.eventId,_that.valueExtraFields,_that.extraFields);case UnknownRpcContractLog() when unknown != null:
return unknown(_that.type,_that.wireValue,_that.valueExtraFields,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class RefundGasContractLog extends RpcContractLog {
  const RefundGasContractLog(this.amount, {this.valueExtraFields = const RpcExtraFields(), this.extraFields = const RpcExtraFields()}): super._();
  

 final  BigInt amount;
@override@JsonKey() final  RpcExtraFields valueExtraFields;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RefundGasContractLogCopyWith<RefundGasContractLog> get copyWith => _$RefundGasContractLogCopyWithImpl<RefundGasContractLog>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RefundGasContractLog&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.valueExtraFields, valueExtraFields) || other.valueExtraFields == valueExtraFields)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,amount,valueExtraFields,extraFields);



}

/// @nodoc
abstract mixin class $RefundGasContractLogCopyWith<$Res> implements $RpcContractLogCopyWith<$Res> {
  factory $RefundGasContractLogCopyWith(RefundGasContractLog value, $Res Function(RefundGasContractLog) _then) = _$RefundGasContractLogCopyWithImpl;
@override @useResult
$Res call({
 BigInt amount, RpcExtraFields valueExtraFields, RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get valueExtraFields;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RefundGasContractLogCopyWithImpl<$Res>
    implements $RefundGasContractLogCopyWith<$Res> {
  _$RefundGasContractLogCopyWithImpl(this._self, this._then);

  final RefundGasContractLog _self;
  final $Res Function(RefundGasContractLog) _then;

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = null,Object? valueExtraFields = null,Object? extraFields = null,}) {
  return _then(RefundGasContractLog(
null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as BigInt,valueExtraFields: null == valueExtraFields ? _self.valueExtraFields : valueExtraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get valueExtraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.valueExtraFields, (value) {
    return _then(_self.copyWith(valueExtraFields: value));
  });
}/// Create a copy of RpcContractLog
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


class TransferContractLog extends RpcContractLog {
  const TransferContractLog({required this.contract, required this.amount, required this.asset, required this.destination, this.valueExtraFields = const RpcExtraFields(), this.extraFields = const RpcExtraFields()}): super._();
  

 final  String contract;
 final  BigInt amount;
 final  String asset;
 final  String destination;
@override@JsonKey() final  RpcExtraFields valueExtraFields;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransferContractLogCopyWith<TransferContractLog> get copyWith => _$TransferContractLogCopyWithImpl<TransferContractLog>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransferContractLog&&(identical(other.contract, contract) || other.contract == contract)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.destination, destination) || other.destination == destination)&&(identical(other.valueExtraFields, valueExtraFields) || other.valueExtraFields == valueExtraFields)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,contract,amount,asset,destination,valueExtraFields,extraFields);



}

/// @nodoc
abstract mixin class $TransferContractLogCopyWith<$Res> implements $RpcContractLogCopyWith<$Res> {
  factory $TransferContractLogCopyWith(TransferContractLog value, $Res Function(TransferContractLog) _then) = _$TransferContractLogCopyWithImpl;
@override @useResult
$Res call({
 String contract, BigInt amount, String asset, String destination, RpcExtraFields valueExtraFields, RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get valueExtraFields;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$TransferContractLogCopyWithImpl<$Res>
    implements $TransferContractLogCopyWith<$Res> {
  _$TransferContractLogCopyWithImpl(this._self, this._then);

  final TransferContractLog _self;
  final $Res Function(TransferContractLog) _then;

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contract = null,Object? amount = null,Object? asset = null,Object? destination = null,Object? valueExtraFields = null,Object? extraFields = null,}) {
  return _then(TransferContractLog(
contract: null == contract ? _self.contract : contract // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as BigInt,asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,destination: null == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as String,valueExtraFields: null == valueExtraFields ? _self.valueExtraFields : valueExtraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get valueExtraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.valueExtraFields, (value) {
    return _then(_self.copyWith(valueExtraFields: value));
  });
}/// Create a copy of RpcContractLog
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


class TransferToContractLog extends RpcContractLog {
  const TransferToContractLog({required this.contract, required this.amount, required this.asset, required this.destination, this.valueExtraFields = const RpcExtraFields(), this.extraFields = const RpcExtraFields()}): super._();
  

 final  String contract;
 final  BigInt amount;
 final  String asset;
 final  String destination;
@override@JsonKey() final  RpcExtraFields valueExtraFields;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransferToContractLogCopyWith<TransferToContractLog> get copyWith => _$TransferToContractLogCopyWithImpl<TransferToContractLog>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransferToContractLog&&(identical(other.contract, contract) || other.contract == contract)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.destination, destination) || other.destination == destination)&&(identical(other.valueExtraFields, valueExtraFields) || other.valueExtraFields == valueExtraFields)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,contract,amount,asset,destination,valueExtraFields,extraFields);



}

/// @nodoc
abstract mixin class $TransferToContractLogCopyWith<$Res> implements $RpcContractLogCopyWith<$Res> {
  factory $TransferToContractLogCopyWith(TransferToContractLog value, $Res Function(TransferToContractLog) _then) = _$TransferToContractLogCopyWithImpl;
@override @useResult
$Res call({
 String contract, BigInt amount, String asset, String destination, RpcExtraFields valueExtraFields, RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get valueExtraFields;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$TransferToContractLogCopyWithImpl<$Res>
    implements $TransferToContractLogCopyWith<$Res> {
  _$TransferToContractLogCopyWithImpl(this._self, this._then);

  final TransferToContractLog _self;
  final $Res Function(TransferToContractLog) _then;

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contract = null,Object? amount = null,Object? asset = null,Object? destination = null,Object? valueExtraFields = null,Object? extraFields = null,}) {
  return _then(TransferToContractLog(
contract: null == contract ? _self.contract : contract // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as BigInt,asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,destination: null == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as String,valueExtraFields: null == valueExtraFields ? _self.valueExtraFields : valueExtraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get valueExtraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.valueExtraFields, (value) {
    return _then(_self.copyWith(valueExtraFields: value));
  });
}/// Create a copy of RpcContractLog
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


class MintContractLog extends RpcContractLog {
  const MintContractLog({required this.contract, required this.asset, required this.amount, this.valueExtraFields = const RpcExtraFields(), this.extraFields = const RpcExtraFields()}): super._();
  

 final  String contract;
 final  String asset;
 final  BigInt amount;
@override@JsonKey() final  RpcExtraFields valueExtraFields;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MintContractLogCopyWith<MintContractLog> get copyWith => _$MintContractLogCopyWithImpl<MintContractLog>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MintContractLog&&(identical(other.contract, contract) || other.contract == contract)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.valueExtraFields, valueExtraFields) || other.valueExtraFields == valueExtraFields)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,contract,asset,amount,valueExtraFields,extraFields);



}

/// @nodoc
abstract mixin class $MintContractLogCopyWith<$Res> implements $RpcContractLogCopyWith<$Res> {
  factory $MintContractLogCopyWith(MintContractLog value, $Res Function(MintContractLog) _then) = _$MintContractLogCopyWithImpl;
@override @useResult
$Res call({
 String contract, String asset, BigInt amount, RpcExtraFields valueExtraFields, RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get valueExtraFields;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$MintContractLogCopyWithImpl<$Res>
    implements $MintContractLogCopyWith<$Res> {
  _$MintContractLogCopyWithImpl(this._self, this._then);

  final MintContractLog _self;
  final $Res Function(MintContractLog) _then;

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contract = null,Object? asset = null,Object? amount = null,Object? valueExtraFields = null,Object? extraFields = null,}) {
  return _then(MintContractLog(
contract: null == contract ? _self.contract : contract // ignore: cast_nullable_to_non_nullable
as String,asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as BigInt,valueExtraFields: null == valueExtraFields ? _self.valueExtraFields : valueExtraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get valueExtraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.valueExtraFields, (value) {
    return _then(_self.copyWith(valueExtraFields: value));
  });
}/// Create a copy of RpcContractLog
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


class BurnContractLog extends RpcContractLog {
  const BurnContractLog({required this.contract, required this.asset, required this.amount, this.valueExtraFields = const RpcExtraFields(), this.extraFields = const RpcExtraFields()}): super._();
  

 final  String contract;
 final  String asset;
 final  BigInt amount;
@override@JsonKey() final  RpcExtraFields valueExtraFields;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BurnContractLogCopyWith<BurnContractLog> get copyWith => _$BurnContractLogCopyWithImpl<BurnContractLog>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BurnContractLog&&(identical(other.contract, contract) || other.contract == contract)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.valueExtraFields, valueExtraFields) || other.valueExtraFields == valueExtraFields)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,contract,asset,amount,valueExtraFields,extraFields);



}

/// @nodoc
abstract mixin class $BurnContractLogCopyWith<$Res> implements $RpcContractLogCopyWith<$Res> {
  factory $BurnContractLogCopyWith(BurnContractLog value, $Res Function(BurnContractLog) _then) = _$BurnContractLogCopyWithImpl;
@override @useResult
$Res call({
 String contract, String asset, BigInt amount, RpcExtraFields valueExtraFields, RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get valueExtraFields;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$BurnContractLogCopyWithImpl<$Res>
    implements $BurnContractLogCopyWith<$Res> {
  _$BurnContractLogCopyWithImpl(this._self, this._then);

  final BurnContractLog _self;
  final $Res Function(BurnContractLog) _then;

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contract = null,Object? asset = null,Object? amount = null,Object? valueExtraFields = null,Object? extraFields = null,}) {
  return _then(BurnContractLog(
contract: null == contract ? _self.contract : contract // ignore: cast_nullable_to_non_nullable
as String,asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as BigInt,valueExtraFields: null == valueExtraFields ? _self.valueExtraFields : valueExtraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get valueExtraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.valueExtraFields, (value) {
    return _then(_self.copyWith(valueExtraFields: value));
  });
}/// Create a copy of RpcContractLog
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


class NewAssetContractLog extends RpcContractLog {
  const NewAssetContractLog({required this.contract, required this.asset, this.valueExtraFields = const RpcExtraFields(), this.extraFields = const RpcExtraFields()}): super._();
  

 final  String contract;
 final  String asset;
@override@JsonKey() final  RpcExtraFields valueExtraFields;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NewAssetContractLogCopyWith<NewAssetContractLog> get copyWith => _$NewAssetContractLogCopyWithImpl<NewAssetContractLog>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NewAssetContractLog&&(identical(other.contract, contract) || other.contract == contract)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.valueExtraFields, valueExtraFields) || other.valueExtraFields == valueExtraFields)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,contract,asset,valueExtraFields,extraFields);



}

/// @nodoc
abstract mixin class $NewAssetContractLogCopyWith<$Res> implements $RpcContractLogCopyWith<$Res> {
  factory $NewAssetContractLogCopyWith(NewAssetContractLog value, $Res Function(NewAssetContractLog) _then) = _$NewAssetContractLogCopyWithImpl;
@override @useResult
$Res call({
 String contract, String asset, RpcExtraFields valueExtraFields, RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get valueExtraFields;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$NewAssetContractLogCopyWithImpl<$Res>
    implements $NewAssetContractLogCopyWith<$Res> {
  _$NewAssetContractLogCopyWithImpl(this._self, this._then);

  final NewAssetContractLog _self;
  final $Res Function(NewAssetContractLog) _then;

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contract = null,Object? asset = null,Object? valueExtraFields = null,Object? extraFields = null,}) {
  return _then(NewAssetContractLog(
contract: null == contract ? _self.contract : contract // ignore: cast_nullable_to_non_nullable
as String,asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,valueExtraFields: null == valueExtraFields ? _self.valueExtraFields : valueExtraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get valueExtraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.valueExtraFields, (value) {
    return _then(_self.copyWith(valueExtraFields: value));
  });
}/// Create a copy of RpcContractLog
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


class ExitCodeContractLog extends RpcContractLog {
  const ExitCodeContractLog(this.code, {this.valueExtraFields = const RpcExtraFields(), this.extraFields = const RpcExtraFields()}): super._();
  

 final  BigInt? code;
@override@JsonKey() final  RpcExtraFields valueExtraFields;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExitCodeContractLogCopyWith<ExitCodeContractLog> get copyWith => _$ExitCodeContractLogCopyWithImpl<ExitCodeContractLog>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExitCodeContractLog&&(identical(other.code, code) || other.code == code)&&(identical(other.valueExtraFields, valueExtraFields) || other.valueExtraFields == valueExtraFields)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,code,valueExtraFields,extraFields);



}

/// @nodoc
abstract mixin class $ExitCodeContractLogCopyWith<$Res> implements $RpcContractLogCopyWith<$Res> {
  factory $ExitCodeContractLogCopyWith(ExitCodeContractLog value, $Res Function(ExitCodeContractLog) _then) = _$ExitCodeContractLogCopyWithImpl;
@override @useResult
$Res call({
 BigInt? code, RpcExtraFields valueExtraFields, RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get valueExtraFields;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$ExitCodeContractLogCopyWithImpl<$Res>
    implements $ExitCodeContractLogCopyWith<$Res> {
  _$ExitCodeContractLogCopyWithImpl(this._self, this._then);

  final ExitCodeContractLog _self;
  final $Res Function(ExitCodeContractLog) _then;

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = freezed,Object? valueExtraFields = null,Object? extraFields = null,}) {
  return _then(ExitCodeContractLog(
freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as BigInt?,valueExtraFields: null == valueExtraFields ? _self.valueExtraFields : valueExtraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get valueExtraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.valueExtraFields, (value) {
    return _then(_self.copyWith(valueExtraFields: value));
  });
}/// Create a copy of RpcContractLog
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


class RefundDepositsContractLog extends RpcContractLog {
  const RefundDepositsContractLog({this.valueExtraFields = const RpcExtraFields(), this.extraFields = const RpcExtraFields()}): super._();
  

@override@JsonKey() final  RpcExtraFields valueExtraFields;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RefundDepositsContractLogCopyWith<RefundDepositsContractLog> get copyWith => _$RefundDepositsContractLogCopyWithImpl<RefundDepositsContractLog>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RefundDepositsContractLog&&(identical(other.valueExtraFields, valueExtraFields) || other.valueExtraFields == valueExtraFields)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,valueExtraFields,extraFields);



}

/// @nodoc
abstract mixin class $RefundDepositsContractLogCopyWith<$Res> implements $RpcContractLogCopyWith<$Res> {
  factory $RefundDepositsContractLogCopyWith(RefundDepositsContractLog value, $Res Function(RefundDepositsContractLog) _then) = _$RefundDepositsContractLogCopyWithImpl;
@override @useResult
$Res call({
 RpcExtraFields valueExtraFields, RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get valueExtraFields;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RefundDepositsContractLogCopyWithImpl<$Res>
    implements $RefundDepositsContractLogCopyWith<$Res> {
  _$RefundDepositsContractLogCopyWithImpl(this._self, this._then);

  final RefundDepositsContractLog _self;
  final $Res Function(RefundDepositsContractLog) _then;

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? valueExtraFields = null,Object? extraFields = null,}) {
  return _then(RefundDepositsContractLog(
valueExtraFields: null == valueExtraFields ? _self.valueExtraFields : valueExtraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get valueExtraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.valueExtraFields, (value) {
    return _then(_self.copyWith(valueExtraFields: value));
  });
}/// Create a copy of RpcContractLog
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


class GasInjectionContractLog extends RpcContractLog {
  const GasInjectionContractLog({required this.contract, required this.amount, this.valueExtraFields = const RpcExtraFields(), this.extraFields = const RpcExtraFields()}): super._();
  

 final  String contract;
 final  BigInt amount;
@override@JsonKey() final  RpcExtraFields valueExtraFields;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GasInjectionContractLogCopyWith<GasInjectionContractLog> get copyWith => _$GasInjectionContractLogCopyWithImpl<GasInjectionContractLog>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GasInjectionContractLog&&(identical(other.contract, contract) || other.contract == contract)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.valueExtraFields, valueExtraFields) || other.valueExtraFields == valueExtraFields)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,contract,amount,valueExtraFields,extraFields);



}

/// @nodoc
abstract mixin class $GasInjectionContractLogCopyWith<$Res> implements $RpcContractLogCopyWith<$Res> {
  factory $GasInjectionContractLogCopyWith(GasInjectionContractLog value, $Res Function(GasInjectionContractLog) _then) = _$GasInjectionContractLogCopyWithImpl;
@override @useResult
$Res call({
 String contract, BigInt amount, RpcExtraFields valueExtraFields, RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get valueExtraFields;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$GasInjectionContractLogCopyWithImpl<$Res>
    implements $GasInjectionContractLogCopyWith<$Res> {
  _$GasInjectionContractLogCopyWithImpl(this._self, this._then);

  final GasInjectionContractLog _self;
  final $Res Function(GasInjectionContractLog) _then;

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contract = null,Object? amount = null,Object? valueExtraFields = null,Object? extraFields = null,}) {
  return _then(GasInjectionContractLog(
contract: null == contract ? _self.contract : contract // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as BigInt,valueExtraFields: null == valueExtraFields ? _self.valueExtraFields : valueExtraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get valueExtraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.valueExtraFields, (value) {
    return _then(_self.copyWith(valueExtraFields: value));
  });
}/// Create a copy of RpcContractLog
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


class ScheduledExecutionContractLog extends RpcContractLog {
  const ScheduledExecutionContractLog({required this.contract, required this.hash, required this.kind, this.valueExtraFields = const RpcExtraFields(), this.extraFields = const RpcExtraFields()}): super._();
  

 final  String contract;
 final  String hash;
 final  RpcScheduledExecutionLogKind kind;
@override@JsonKey() final  RpcExtraFields valueExtraFields;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScheduledExecutionContractLogCopyWith<ScheduledExecutionContractLog> get copyWith => _$ScheduledExecutionContractLogCopyWithImpl<ScheduledExecutionContractLog>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScheduledExecutionContractLog&&(identical(other.contract, contract) || other.contract == contract)&&(identical(other.hash, hash) || other.hash == hash)&&(identical(other.kind, kind) || other.kind == kind)&&(identical(other.valueExtraFields, valueExtraFields) || other.valueExtraFields == valueExtraFields)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,contract,hash,kind,valueExtraFields,extraFields);



}

/// @nodoc
abstract mixin class $ScheduledExecutionContractLogCopyWith<$Res> implements $RpcContractLogCopyWith<$Res> {
  factory $ScheduledExecutionContractLogCopyWith(ScheduledExecutionContractLog value, $Res Function(ScheduledExecutionContractLog) _then) = _$ScheduledExecutionContractLogCopyWithImpl;
@override @useResult
$Res call({
 String contract, String hash, RpcScheduledExecutionLogKind kind, RpcExtraFields valueExtraFields, RpcExtraFields extraFields
});


$RpcScheduledExecutionLogKindCopyWith<$Res> get kind;@override $RpcExtraFieldsCopyWith<$Res> get valueExtraFields;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$ScheduledExecutionContractLogCopyWithImpl<$Res>
    implements $ScheduledExecutionContractLogCopyWith<$Res> {
  _$ScheduledExecutionContractLogCopyWithImpl(this._self, this._then);

  final ScheduledExecutionContractLog _self;
  final $Res Function(ScheduledExecutionContractLog) _then;

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contract = null,Object? hash = null,Object? kind = null,Object? valueExtraFields = null,Object? extraFields = null,}) {
  return _then(ScheduledExecutionContractLog(
contract: null == contract ? _self.contract : contract // ignore: cast_nullable_to_non_nullable
as String,hash: null == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as RpcScheduledExecutionLogKind,valueExtraFields: null == valueExtraFields ? _self.valueExtraFields : valueExtraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcScheduledExecutionLogKindCopyWith<$Res> get kind {
  
  return $RpcScheduledExecutionLogKindCopyWith<$Res>(_self.kind, (value) {
    return _then(_self.copyWith(kind: value));
  });
}/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get valueExtraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.valueExtraFields, (value) {
    return _then(_self.copyWith(valueExtraFields: value));
  });
}/// Create a copy of RpcContractLog
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


class ExitPayloadContractLog extends RpcContractLog {
  const ExitPayloadContractLog(this.payload, {this.valueExtraFields = const RpcExtraFields(), this.extraFields = const RpcExtraFields()}): super._();
  

 final  RpcValueCell payload;
@override@JsonKey() final  RpcExtraFields valueExtraFields;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExitPayloadContractLogCopyWith<ExitPayloadContractLog> get copyWith => _$ExitPayloadContractLogCopyWithImpl<ExitPayloadContractLog>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExitPayloadContractLog&&(identical(other.payload, payload) || other.payload == payload)&&(identical(other.valueExtraFields, valueExtraFields) || other.valueExtraFields == valueExtraFields)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,payload,valueExtraFields,extraFields);



}

/// @nodoc
abstract mixin class $ExitPayloadContractLogCopyWith<$Res> implements $RpcContractLogCopyWith<$Res> {
  factory $ExitPayloadContractLogCopyWith(ExitPayloadContractLog value, $Res Function(ExitPayloadContractLog) _then) = _$ExitPayloadContractLogCopyWithImpl;
@override @useResult
$Res call({
 RpcValueCell payload, RpcExtraFields valueExtraFields, RpcExtraFields extraFields
});


$RpcValueCellCopyWith<$Res> get payload;@override $RpcExtraFieldsCopyWith<$Res> get valueExtraFields;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$ExitPayloadContractLogCopyWithImpl<$Res>
    implements $ExitPayloadContractLogCopyWith<$Res> {
  _$ExitPayloadContractLogCopyWithImpl(this._self, this._then);

  final ExitPayloadContractLog _self;
  final $Res Function(ExitPayloadContractLog) _then;

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? payload = null,Object? valueExtraFields = null,Object? extraFields = null,}) {
  return _then(ExitPayloadContractLog(
null == payload ? _self.payload : payload // ignore: cast_nullable_to_non_nullable
as RpcValueCell,valueExtraFields: null == valueExtraFields ? _self.valueExtraFields : valueExtraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcValueCellCopyWith<$Res> get payload {
  
  return $RpcValueCellCopyWith<$Res>(_self.payload, (value) {
    return _then(_self.copyWith(payload: value));
  });
}/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get valueExtraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.valueExtraFields, (value) {
    return _then(_self.copyWith(valueExtraFields: value));
  });
}/// Create a copy of RpcContractLog
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


class TransferPayloadContractLog extends RpcContractLog {
  const TransferPayloadContractLog({required this.contract, required this.amount, required this.asset, required this.destination, required this.payload, this.valueExtraFields = const RpcExtraFields(), this.extraFields = const RpcExtraFields()}): super._();
  

 final  String contract;
 final  BigInt amount;
 final  String asset;
 final  String destination;
 final  RpcValueCell payload;
@override@JsonKey() final  RpcExtraFields valueExtraFields;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransferPayloadContractLogCopyWith<TransferPayloadContractLog> get copyWith => _$TransferPayloadContractLogCopyWithImpl<TransferPayloadContractLog>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransferPayloadContractLog&&(identical(other.contract, contract) || other.contract == contract)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.destination, destination) || other.destination == destination)&&(identical(other.payload, payload) || other.payload == payload)&&(identical(other.valueExtraFields, valueExtraFields) || other.valueExtraFields == valueExtraFields)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,contract,amount,asset,destination,payload,valueExtraFields,extraFields);



}

/// @nodoc
abstract mixin class $TransferPayloadContractLogCopyWith<$Res> implements $RpcContractLogCopyWith<$Res> {
  factory $TransferPayloadContractLogCopyWith(TransferPayloadContractLog value, $Res Function(TransferPayloadContractLog) _then) = _$TransferPayloadContractLogCopyWithImpl;
@override @useResult
$Res call({
 String contract, BigInt amount, String asset, String destination, RpcValueCell payload, RpcExtraFields valueExtraFields, RpcExtraFields extraFields
});


$RpcValueCellCopyWith<$Res> get payload;@override $RpcExtraFieldsCopyWith<$Res> get valueExtraFields;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$TransferPayloadContractLogCopyWithImpl<$Res>
    implements $TransferPayloadContractLogCopyWith<$Res> {
  _$TransferPayloadContractLogCopyWithImpl(this._self, this._then);

  final TransferPayloadContractLog _self;
  final $Res Function(TransferPayloadContractLog) _then;

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contract = null,Object? amount = null,Object? asset = null,Object? destination = null,Object? payload = null,Object? valueExtraFields = null,Object? extraFields = null,}) {
  return _then(TransferPayloadContractLog(
contract: null == contract ? _self.contract : contract // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as BigInt,asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,destination: null == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as String,payload: null == payload ? _self.payload : payload // ignore: cast_nullable_to_non_nullable
as RpcValueCell,valueExtraFields: null == valueExtraFields ? _self.valueExtraFields : valueExtraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcValueCellCopyWith<$Res> get payload {
  
  return $RpcValueCellCopyWith<$Res>(_self.payload, (value) {
    return _then(_self.copyWith(payload: value));
  });
}/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get valueExtraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.valueExtraFields, (value) {
    return _then(_self.copyWith(valueExtraFields: value));
  });
}/// Create a copy of RpcContractLog
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


class ExitErrorContractLog extends RpcContractLog {
  const ExitErrorContractLog(this.error, {this.valueExtraFields = const RpcExtraFields(), this.extraFields = const RpcExtraFields()}): super._();
  

 final  RpcExitError error;
@override@JsonKey() final  RpcExtraFields valueExtraFields;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExitErrorContractLogCopyWith<ExitErrorContractLog> get copyWith => _$ExitErrorContractLogCopyWithImpl<ExitErrorContractLog>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExitErrorContractLog&&(identical(other.error, error) || other.error == error)&&(identical(other.valueExtraFields, valueExtraFields) || other.valueExtraFields == valueExtraFields)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,error,valueExtraFields,extraFields);



}

/// @nodoc
abstract mixin class $ExitErrorContractLogCopyWith<$Res> implements $RpcContractLogCopyWith<$Res> {
  factory $ExitErrorContractLogCopyWith(ExitErrorContractLog value, $Res Function(ExitErrorContractLog) _then) = _$ExitErrorContractLogCopyWithImpl;
@override @useResult
$Res call({
 RpcExitError error, RpcExtraFields valueExtraFields, RpcExtraFields extraFields
});


$RpcExitErrorCopyWith<$Res> get error;@override $RpcExtraFieldsCopyWith<$Res> get valueExtraFields;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$ExitErrorContractLogCopyWithImpl<$Res>
    implements $ExitErrorContractLogCopyWith<$Res> {
  _$ExitErrorContractLogCopyWithImpl(this._self, this._then);

  final ExitErrorContractLog _self;
  final $Res Function(ExitErrorContractLog) _then;

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = null,Object? valueExtraFields = null,Object? extraFields = null,}) {
  return _then(ExitErrorContractLog(
null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as RpcExitError,valueExtraFields: null == valueExtraFields ? _self.valueExtraFields : valueExtraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExitErrorCopyWith<$Res> get error {
  
  return $RpcExitErrorCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get valueExtraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.valueExtraFields, (value) {
    return _then(_self.copyWith(valueExtraFields: value));
  });
}/// Create a copy of RpcContractLog
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


class EventContractLog extends RpcContractLog {
  const EventContractLog({required this.contract, required this.eventId, this.valueExtraFields = const RpcExtraFields(), this.extraFields = const RpcExtraFields()}): super._();
  

 final  String contract;
 final  BigInt eventId;
@override@JsonKey() final  RpcExtraFields valueExtraFields;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventContractLogCopyWith<EventContractLog> get copyWith => _$EventContractLogCopyWithImpl<EventContractLog>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventContractLog&&(identical(other.contract, contract) || other.contract == contract)&&(identical(other.eventId, eventId) || other.eventId == eventId)&&(identical(other.valueExtraFields, valueExtraFields) || other.valueExtraFields == valueExtraFields)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,contract,eventId,valueExtraFields,extraFields);



}

/// @nodoc
abstract mixin class $EventContractLogCopyWith<$Res> implements $RpcContractLogCopyWith<$Res> {
  factory $EventContractLogCopyWith(EventContractLog value, $Res Function(EventContractLog) _then) = _$EventContractLogCopyWithImpl;
@override @useResult
$Res call({
 String contract, BigInt eventId, RpcExtraFields valueExtraFields, RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get valueExtraFields;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$EventContractLogCopyWithImpl<$Res>
    implements $EventContractLogCopyWith<$Res> {
  _$EventContractLogCopyWithImpl(this._self, this._then);

  final EventContractLog _self;
  final $Res Function(EventContractLog) _then;

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contract = null,Object? eventId = null,Object? valueExtraFields = null,Object? extraFields = null,}) {
  return _then(EventContractLog(
contract: null == contract ? _self.contract : contract // ignore: cast_nullable_to_non_nullable
as String,eventId: null == eventId ? _self.eventId : eventId // ignore: cast_nullable_to_non_nullable
as BigInt,valueExtraFields: null == valueExtraFields ? _self.valueExtraFields : valueExtraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get valueExtraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.valueExtraFields, (value) {
    return _then(_self.copyWith(valueExtraFields: value));
  });
}/// Create a copy of RpcContractLog
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


class UnknownRpcContractLog extends RpcContractLog {
  const UnknownRpcContractLog({required this.type, required this.wireValue, this.valueExtraFields = const RpcExtraFields(), this.extraFields = const RpcExtraFields()}): super._();
  

 final  String type;
 final  RpcJsonValue wireValue;
@override@JsonKey() final  RpcExtraFields valueExtraFields;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnknownRpcContractLogCopyWith<UnknownRpcContractLog> get copyWith => _$UnknownRpcContractLogCopyWithImpl<UnknownRpcContractLog>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnknownRpcContractLog&&(identical(other.type, type) || other.type == type)&&(identical(other.wireValue, wireValue) || other.wireValue == wireValue)&&(identical(other.valueExtraFields, valueExtraFields) || other.valueExtraFields == valueExtraFields)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,type,wireValue,valueExtraFields,extraFields);



}

/// @nodoc
abstract mixin class $UnknownRpcContractLogCopyWith<$Res> implements $RpcContractLogCopyWith<$Res> {
  factory $UnknownRpcContractLogCopyWith(UnknownRpcContractLog value, $Res Function(UnknownRpcContractLog) _then) = _$UnknownRpcContractLogCopyWithImpl;
@override @useResult
$Res call({
 String type, RpcJsonValue wireValue, RpcExtraFields valueExtraFields, RpcExtraFields extraFields
});


$RpcJsonValueCopyWith<$Res> get wireValue;@override $RpcExtraFieldsCopyWith<$Res> get valueExtraFields;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$UnknownRpcContractLogCopyWithImpl<$Res>
    implements $UnknownRpcContractLogCopyWith<$Res> {
  _$UnknownRpcContractLogCopyWithImpl(this._self, this._then);

  final UnknownRpcContractLog _self;
  final $Res Function(UnknownRpcContractLog) _then;

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? wireValue = null,Object? valueExtraFields = null,Object? extraFields = null,}) {
  return _then(UnknownRpcContractLog(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,wireValue: null == wireValue ? _self.wireValue : wireValue // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,valueExtraFields: null == valueExtraFields ? _self.valueExtraFields : valueExtraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcJsonValueCopyWith<$Res> get wireValue {
  
  return $RpcJsonValueCopyWith<$Res>(_self.wireValue, (value) {
    return _then(_self.copyWith(wireValue: value));
  });
}/// Create a copy of RpcContractLog
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get valueExtraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.valueExtraFields, (value) {
    return _then(_self.copyWith(valueExtraFields: value));
  });
}/// Create a copy of RpcContractLog
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
mixin _$RpcScheduledExecutionLogKind {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcScheduledExecutionLogKind);
}


@override
int get hashCode => runtimeType.hashCode;



}

/// @nodoc
class $RpcScheduledExecutionLogKindCopyWith<$Res>  {
$RpcScheduledExecutionLogKindCopyWith(RpcScheduledExecutionLogKind _, $Res Function(RpcScheduledExecutionLogKind) __);
}


/// Adds pattern-matching-related methods to [RpcScheduledExecutionLogKind].
extension RpcScheduledExecutionLogKindPatterns on RpcScheduledExecutionLogKind {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( RpcTopoheightExecutionLogKind value)?  topoheight,TResult Function( RpcBlockEndExecutionLogKind value)?  blockEnd,TResult Function( RpcUnknownExecutionLogKind value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case RpcTopoheightExecutionLogKind() when topoheight != null:
return topoheight(_that);case RpcBlockEndExecutionLogKind() when blockEnd != null:
return blockEnd(_that);case RpcUnknownExecutionLogKind() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( RpcTopoheightExecutionLogKind value)  topoheight,required TResult Function( RpcBlockEndExecutionLogKind value)  blockEnd,required TResult Function( RpcUnknownExecutionLogKind value)  unknown,}){
final _that = this;
switch (_that) {
case RpcTopoheightExecutionLogKind():
return topoheight(_that);case RpcBlockEndExecutionLogKind():
return blockEnd(_that);case RpcUnknownExecutionLogKind():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( RpcTopoheightExecutionLogKind value)?  topoheight,TResult? Function( RpcBlockEndExecutionLogKind value)?  blockEnd,TResult? Function( RpcUnknownExecutionLogKind value)?  unknown,}){
final _that = this;
switch (_that) {
case RpcTopoheightExecutionLogKind() when topoheight != null:
return topoheight(_that);case RpcBlockEndExecutionLogKind() when blockEnd != null:
return blockEnd(_that);case RpcUnknownExecutionLogKind() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( BigInt topoheight)?  topoheight,TResult Function( int chunkId,  BigInt maxGas,  List<RpcValueCell> params)?  blockEnd,TResult Function( RpcJsonValue wireValue)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case RpcTopoheightExecutionLogKind() when topoheight != null:
return topoheight(_that.topoheight);case RpcBlockEndExecutionLogKind() when blockEnd != null:
return blockEnd(_that.chunkId,_that.maxGas,_that.params);case RpcUnknownExecutionLogKind() when unknown != null:
return unknown(_that.wireValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( BigInt topoheight)  topoheight,required TResult Function( int chunkId,  BigInt maxGas,  List<RpcValueCell> params)  blockEnd,required TResult Function( RpcJsonValue wireValue)  unknown,}) {final _that = this;
switch (_that) {
case RpcTopoheightExecutionLogKind():
return topoheight(_that.topoheight);case RpcBlockEndExecutionLogKind():
return blockEnd(_that.chunkId,_that.maxGas,_that.params);case RpcUnknownExecutionLogKind():
return unknown(_that.wireValue);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( BigInt topoheight)?  topoheight,TResult? Function( int chunkId,  BigInt maxGas,  List<RpcValueCell> params)?  blockEnd,TResult? Function( RpcJsonValue wireValue)?  unknown,}) {final _that = this;
switch (_that) {
case RpcTopoheightExecutionLogKind() when topoheight != null:
return topoheight(_that.topoheight);case RpcBlockEndExecutionLogKind() when blockEnd != null:
return blockEnd(_that.chunkId,_that.maxGas,_that.params);case RpcUnknownExecutionLogKind() when unknown != null:
return unknown(_that.wireValue);case _:
  return null;

}
}

}

/// @nodoc


class RpcTopoheightExecutionLogKind extends RpcScheduledExecutionLogKind {
  const RpcTopoheightExecutionLogKind(this.topoheight): super._();
  

 final  BigInt topoheight;

/// Create a copy of RpcScheduledExecutionLogKind
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcTopoheightExecutionLogKindCopyWith<RpcTopoheightExecutionLogKind> get copyWith => _$RpcTopoheightExecutionLogKindCopyWithImpl<RpcTopoheightExecutionLogKind>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcTopoheightExecutionLogKind&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight));
}


@override
int get hashCode => Object.hash(runtimeType,topoheight);



}

/// @nodoc
abstract mixin class $RpcTopoheightExecutionLogKindCopyWith<$Res> implements $RpcScheduledExecutionLogKindCopyWith<$Res> {
  factory $RpcTopoheightExecutionLogKindCopyWith(RpcTopoheightExecutionLogKind value, $Res Function(RpcTopoheightExecutionLogKind) _then) = _$RpcTopoheightExecutionLogKindCopyWithImpl;
@useResult
$Res call({
 BigInt topoheight
});




}
/// @nodoc
class _$RpcTopoheightExecutionLogKindCopyWithImpl<$Res>
    implements $RpcTopoheightExecutionLogKindCopyWith<$Res> {
  _$RpcTopoheightExecutionLogKindCopyWithImpl(this._self, this._then);

  final RpcTopoheightExecutionLogKind _self;
  final $Res Function(RpcTopoheightExecutionLogKind) _then;

/// Create a copy of RpcScheduledExecutionLogKind
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? topoheight = null,}) {
  return _then(RpcTopoheightExecutionLogKind(
null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class RpcBlockEndExecutionLogKind extends RpcScheduledExecutionLogKind {
  const RpcBlockEndExecutionLogKind({required this.chunkId, required this.maxGas, required  List<RpcValueCell> params}): _params = params,super._();
  

 final  int chunkId;
 final  BigInt maxGas;
 final  List<RpcValueCell> _params;
 List<RpcValueCell> get params {
  if (_params is EqualUnmodifiableListView) return _params;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_params);
}


/// Create a copy of RpcScheduledExecutionLogKind
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcBlockEndExecutionLogKindCopyWith<RpcBlockEndExecutionLogKind> get copyWith => _$RpcBlockEndExecutionLogKindCopyWithImpl<RpcBlockEndExecutionLogKind>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcBlockEndExecutionLogKind&&(identical(other.chunkId, chunkId) || other.chunkId == chunkId)&&(identical(other.maxGas, maxGas) || other.maxGas == maxGas)&&const DeepCollectionEquality().equals(other._params, _params));
}


@override
int get hashCode => Object.hash(runtimeType,chunkId,maxGas,const DeepCollectionEquality().hash(_params));



}

/// @nodoc
abstract mixin class $RpcBlockEndExecutionLogKindCopyWith<$Res> implements $RpcScheduledExecutionLogKindCopyWith<$Res> {
  factory $RpcBlockEndExecutionLogKindCopyWith(RpcBlockEndExecutionLogKind value, $Res Function(RpcBlockEndExecutionLogKind) _then) = _$RpcBlockEndExecutionLogKindCopyWithImpl;
@useResult
$Res call({
 int chunkId, BigInt maxGas, List<RpcValueCell> params
});




}
/// @nodoc
class _$RpcBlockEndExecutionLogKindCopyWithImpl<$Res>
    implements $RpcBlockEndExecutionLogKindCopyWith<$Res> {
  _$RpcBlockEndExecutionLogKindCopyWithImpl(this._self, this._then);

  final RpcBlockEndExecutionLogKind _self;
  final $Res Function(RpcBlockEndExecutionLogKind) _then;

/// Create a copy of RpcScheduledExecutionLogKind
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? chunkId = null,Object? maxGas = null,Object? params = null,}) {
  return _then(RpcBlockEndExecutionLogKind(
chunkId: null == chunkId ? _self.chunkId : chunkId // ignore: cast_nullable_to_non_nullable
as int,maxGas: null == maxGas ? _self.maxGas : maxGas // ignore: cast_nullable_to_non_nullable
as BigInt,params: null == params ? _self._params : params // ignore: cast_nullable_to_non_nullable
as List<RpcValueCell>,
  ));
}


}

/// @nodoc


class RpcUnknownExecutionLogKind extends RpcScheduledExecutionLogKind {
  const RpcUnknownExecutionLogKind(this.wireValue): super._();
  

 final  RpcJsonValue wireValue;

/// Create a copy of RpcScheduledExecutionLogKind
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcUnknownExecutionLogKindCopyWith<RpcUnknownExecutionLogKind> get copyWith => _$RpcUnknownExecutionLogKindCopyWithImpl<RpcUnknownExecutionLogKind>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcUnknownExecutionLogKind&&(identical(other.wireValue, wireValue) || other.wireValue == wireValue));
}


@override
int get hashCode => Object.hash(runtimeType,wireValue);



}

/// @nodoc
abstract mixin class $RpcUnknownExecutionLogKindCopyWith<$Res> implements $RpcScheduledExecutionLogKindCopyWith<$Res> {
  factory $RpcUnknownExecutionLogKindCopyWith(RpcUnknownExecutionLogKind value, $Res Function(RpcUnknownExecutionLogKind) _then) = _$RpcUnknownExecutionLogKindCopyWithImpl;
@useResult
$Res call({
 RpcJsonValue wireValue
});


$RpcJsonValueCopyWith<$Res> get wireValue;

}
/// @nodoc
class _$RpcUnknownExecutionLogKindCopyWithImpl<$Res>
    implements $RpcUnknownExecutionLogKindCopyWith<$Res> {
  _$RpcUnknownExecutionLogKindCopyWithImpl(this._self, this._then);

  final RpcUnknownExecutionLogKind _self;
  final $Res Function(RpcUnknownExecutionLogKind) _then;

/// Create a copy of RpcScheduledExecutionLogKind
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? wireValue = null,}) {
  return _then(RpcUnknownExecutionLogKind(
null == wireValue ? _self.wireValue : wireValue // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,
  ));
}

/// Create a copy of RpcScheduledExecutionLogKind
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcJsonValueCopyWith<$Res> get wireValue {
  
  return $RpcJsonValueCopyWith<$Res>(_self.wireValue, (value) {
    return _then(_self.copyWith(wireValue: value));
  });
}
}

// dart format on
