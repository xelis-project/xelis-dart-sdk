// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RpcContractVersion {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcContractVersion);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RpcContractVersion()';
}


}

/// @nodoc
class $RpcContractVersionCopyWith<$Res>  {
$RpcContractVersionCopyWith(RpcContractVersion _, $Res Function(RpcContractVersion) __);
}


/// Adds pattern-matching-related methods to [RpcContractVersion].
extension RpcContractVersionPatterns on RpcContractVersion {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( RpcContractVersionV0 value)?  v0,TResult Function( RpcContractVersionV1 value)?  v1,TResult Function( RpcUnknownContractVersion value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case RpcContractVersionV0() when v0 != null:
return v0(_that);case RpcContractVersionV1() when v1 != null:
return v1(_that);case RpcUnknownContractVersion() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( RpcContractVersionV0 value)  v0,required TResult Function( RpcContractVersionV1 value)  v1,required TResult Function( RpcUnknownContractVersion value)  unknown,}){
final _that = this;
switch (_that) {
case RpcContractVersionV0():
return v0(_that);case RpcContractVersionV1():
return v1(_that);case RpcUnknownContractVersion():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( RpcContractVersionV0 value)?  v0,TResult? Function( RpcContractVersionV1 value)?  v1,TResult? Function( RpcUnknownContractVersion value)?  unknown,}){
final _that = this;
switch (_that) {
case RpcContractVersionV0() when v0 != null:
return v0(_that);case RpcContractVersionV1() when v1 != null:
return v1(_that);case RpcUnknownContractVersion() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  v0,TResult Function()?  v1,TResult Function( String wireValue)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case RpcContractVersionV0() when v0 != null:
return v0();case RpcContractVersionV1() when v1 != null:
return v1();case RpcUnknownContractVersion() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  v0,required TResult Function()  v1,required TResult Function( String wireValue)  unknown,}) {final _that = this;
switch (_that) {
case RpcContractVersionV0():
return v0();case RpcContractVersionV1():
return v1();case RpcUnknownContractVersion():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  v0,TResult? Function()?  v1,TResult? Function( String wireValue)?  unknown,}) {final _that = this;
switch (_that) {
case RpcContractVersionV0() when v0 != null:
return v0();case RpcContractVersionV1() when v1 != null:
return v1();case RpcUnknownContractVersion() when unknown != null:
return unknown(_that.wireValue);case _:
  return null;

}
}

}

/// @nodoc


class RpcContractVersionV0 extends RpcContractVersion {
  const RpcContractVersionV0(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcContractVersionV0);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RpcContractVersion.v0()';
}


}




/// @nodoc


class RpcContractVersionV1 extends RpcContractVersion {
  const RpcContractVersionV1(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcContractVersionV1);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RpcContractVersion.v1()';
}


}




/// @nodoc


class RpcUnknownContractVersion extends RpcContractVersion {
  const RpcUnknownContractVersion(this.wireValue): super._();
  

 final  String wireValue;

/// Create a copy of RpcContractVersion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcUnknownContractVersionCopyWith<RpcUnknownContractVersion> get copyWith => _$RpcUnknownContractVersionCopyWithImpl<RpcUnknownContractVersion>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcUnknownContractVersion&&(identical(other.wireValue, wireValue) || other.wireValue == wireValue));
}


@override
int get hashCode => Object.hash(runtimeType,wireValue);

@override
String toString() {
  return 'RpcContractVersion.unknown(wireValue: $wireValue)';
}


}

/// @nodoc
abstract mixin class $RpcUnknownContractVersionCopyWith<$Res> implements $RpcContractVersionCopyWith<$Res> {
  factory $RpcUnknownContractVersionCopyWith(RpcUnknownContractVersion value, $Res Function(RpcUnknownContractVersion) _then) = _$RpcUnknownContractVersionCopyWithImpl;
@useResult
$Res call({
 String wireValue
});




}
/// @nodoc
class _$RpcUnknownContractVersionCopyWithImpl<$Res>
    implements $RpcUnknownContractVersionCopyWith<$Res> {
  _$RpcUnknownContractVersionCopyWithImpl(this._self, this._then);

  final RpcUnknownContractVersion _self;
  final $Res Function(RpcUnknownContractVersion) _then;

/// Create a copy of RpcContractVersion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? wireValue = null,}) {
  return _then(RpcUnknownContractVersion(
null == wireValue ? _self.wireValue : wireValue // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RpcDeployContractInvokePayload {

@JsonKey(name: 'max_gas', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt get maxGas;@JsonKey(fromJson: _rpcDepositsFromJson, toJson: _rpcDepositsToJson) Map<String, RpcContractDeposit> get deposits;
/// Create a copy of RpcDeployContractInvokePayload
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcDeployContractInvokePayloadCopyWith<RpcDeployContractInvokePayload> get copyWith => _$RpcDeployContractInvokePayloadCopyWithImpl<RpcDeployContractInvokePayload>(this as RpcDeployContractInvokePayload, _$identity);

  /// Serializes this RpcDeployContractInvokePayload to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcDeployContractInvokePayload&&(identical(other.maxGas, maxGas) || other.maxGas == maxGas)&&const DeepCollectionEquality().equals(other.deposits, deposits));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxGas,const DeepCollectionEquality().hash(deposits));

@override
String toString() {
  return 'RpcDeployContractInvokePayload(maxGas: $maxGas, deposits: $deposits)';
}


}

/// @nodoc
abstract mixin class $RpcDeployContractInvokePayloadCopyWith<$Res>  {
  factory $RpcDeployContractInvokePayloadCopyWith(RpcDeployContractInvokePayload value, $Res Function(RpcDeployContractInvokePayload) _then) = _$RpcDeployContractInvokePayloadCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'max_gas', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt maxGas,@JsonKey(fromJson: _rpcDepositsFromJson, toJson: _rpcDepositsToJson) Map<String, RpcContractDeposit> deposits
});




}
/// @nodoc
class _$RpcDeployContractInvokePayloadCopyWithImpl<$Res>
    implements $RpcDeployContractInvokePayloadCopyWith<$Res> {
  _$RpcDeployContractInvokePayloadCopyWithImpl(this._self, this._then);

  final RpcDeployContractInvokePayload _self;
  final $Res Function(RpcDeployContractInvokePayload) _then;

/// Create a copy of RpcDeployContractInvokePayload
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maxGas = null,Object? deposits = null,}) {
  return _then(RpcDeployContractInvokePayload(
maxGas: null == maxGas ? _self.maxGas : maxGas // ignore: cast_nullable_to_non_nullable
as BigInt,deposits: null == deposits ? _self.deposits : deposits // ignore: cast_nullable_to_non_nullable
as Map<String, RpcContractDeposit>,
  ));
}

}


/// Adds pattern-matching-related methods to [RpcDeployContractInvokePayload].
extension RpcDeployContractInvokePayloadPatterns on RpcDeployContractInvokePayload {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RpcDeployContractInvokePayload value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RpcDeployContractInvokePayload() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RpcDeployContractInvokePayload value)  $default,){
final _that = this;
switch (_that) {
case _RpcDeployContractInvokePayload():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RpcDeployContractInvokePayload value)?  $default,){
final _that = this;
switch (_that) {
case _RpcDeployContractInvokePayload() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'max_gas', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt maxGas, @JsonKey(fromJson: _rpcDepositsFromJson, toJson: _rpcDepositsToJson)  Map<String, RpcContractDeposit> deposits)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RpcDeployContractInvokePayload() when $default != null:
return $default(_that.maxGas,_that.deposits);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'max_gas', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt maxGas, @JsonKey(fromJson: _rpcDepositsFromJson, toJson: _rpcDepositsToJson)  Map<String, RpcContractDeposit> deposits)  $default,) {final _that = this;
switch (_that) {
case _RpcDeployContractInvokePayload():
return $default(_that.maxGas,_that.deposits);case _:
  throw StateError('Unexpected subclass');

}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'max_gas', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt maxGas, @JsonKey(fromJson: _rpcDepositsFromJson, toJson: _rpcDepositsToJson)  Map<String, RpcContractDeposit> deposits)?  $default,) {final _that = this;
switch (_that) {
case _RpcDeployContractInvokePayload() when $default != null:
return $default(_that.maxGas,_that.deposits);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _RpcDeployContractInvokePayload implements RpcDeployContractInvokePayload {
  const _RpcDeployContractInvokePayload({@JsonKey(name: 'max_gas', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.maxGas, @JsonKey(fromJson: _rpcDepositsFromJson, toJson: _rpcDepositsToJson) required  Map<String, RpcContractDeposit> deposits}): _deposits = deposits;
  factory _RpcDeployContractInvokePayload.fromJson(Map<String, dynamic> json) => _$RpcDeployContractInvokePayloadFromJson(json);

@override@JsonKey(name: 'max_gas', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt maxGas;
 final  Map<String, RpcContractDeposit> _deposits;
@override@JsonKey(fromJson: _rpcDepositsFromJson, toJson: _rpcDepositsToJson) Map<String, RpcContractDeposit> get deposits {
  if (_deposits is EqualUnmodifiableMapView) return _deposits;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_deposits);
}


/// Create a copy of RpcDeployContractInvokePayload
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RpcDeployContractInvokePayloadCopyWith<_RpcDeployContractInvokePayload> get copyWith => __$RpcDeployContractInvokePayloadCopyWithImpl<_RpcDeployContractInvokePayload>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RpcDeployContractInvokePayloadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RpcDeployContractInvokePayload&&(identical(other.maxGas, maxGas) || other.maxGas == maxGas)&&const DeepCollectionEquality().equals(other._deposits, _deposits));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxGas,const DeepCollectionEquality().hash(_deposits));

@override
String toString() {
  return 'RpcDeployContractInvokePayload(maxGas: $maxGas, deposits: $deposits)';
}


}

/// @nodoc
abstract mixin class _$RpcDeployContractInvokePayloadCopyWith<$Res> implements $RpcDeployContractInvokePayloadCopyWith<$Res> {
  factory _$RpcDeployContractInvokePayloadCopyWith(_RpcDeployContractInvokePayload value, $Res Function(_RpcDeployContractInvokePayload) _then) = __$RpcDeployContractInvokePayloadCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'max_gas', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt maxGas,@JsonKey(fromJson: _rpcDepositsFromJson, toJson: _rpcDepositsToJson) Map<String, RpcContractDeposit> deposits
});




}
/// @nodoc
class __$RpcDeployContractInvokePayloadCopyWithImpl<$Res>
    implements _$RpcDeployContractInvokePayloadCopyWith<$Res> {
  __$RpcDeployContractInvokePayloadCopyWithImpl(this._self, this._then);

  final _RpcDeployContractInvokePayload _self;
  final $Res Function(_RpcDeployContractInvokePayload) _then;

/// Create a copy of RpcDeployContractInvokePayload
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maxGas = null,Object? deposits = null,}) {
  return _then(_RpcDeployContractInvokePayload(
maxGas: null == maxGas ? _self.maxGas : maxGas // ignore: cast_nullable_to_non_nullable
as BigInt,deposits: null == deposits ? _self._deposits : deposits // ignore: cast_nullable_to_non_nullable
as Map<String, RpcContractDeposit>,
  ));
}


}

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
                case 'unknown':
          return UnknownTransactionPayload.fromJson(
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( TransfersPayload value)?  transfers,TResult Function( BurnPayload value)?  burn,TResult Function( MultisigPayload value)?  multisig,TResult Function( InvokeContractPayload value)?  invokeContract,TResult Function( DeployContractPayload value)?  deployContract,TResult Function( BlobPayload value)?  blob,TResult Function( UnknownTransactionPayload value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case TransfersPayload() when transfers != null:
return transfers(_that);case BurnPayload() when burn != null:
return burn(_that);case MultisigPayload() when multisig != null:
return multisig(_that);case InvokeContractPayload() when invokeContract != null:
return invokeContract(_that);case DeployContractPayload() when deployContract != null:
return deployContract(_that);case BlobPayload() when blob != null:
return blob(_that);case UnknownTransactionPayload() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( TransfersPayload value)  transfers,required TResult Function( BurnPayload value)  burn,required TResult Function( MultisigPayload value)  multisig,required TResult Function( InvokeContractPayload value)  invokeContract,required TResult Function( DeployContractPayload value)  deployContract,required TResult Function( BlobPayload value)  blob,required TResult Function( UnknownTransactionPayload value)  unknown,}){
final _that = this;
switch (_that) {
case TransfersPayload():
return transfers(_that);case BurnPayload():
return burn(_that);case MultisigPayload():
return multisig(_that);case InvokeContractPayload():
return invokeContract(_that);case DeployContractPayload():
return deployContract(_that);case BlobPayload():
return blob(_that);case UnknownTransactionPayload():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( TransfersPayload value)?  transfers,TResult? Function( BurnPayload value)?  burn,TResult? Function( MultisigPayload value)?  multisig,TResult? Function( InvokeContractPayload value)?  invokeContract,TResult? Function( DeployContractPayload value)?  deployContract,TResult? Function( BlobPayload value)?  blob,TResult? Function( UnknownTransactionPayload value)?  unknown,}){
final _that = this;
switch (_that) {
case TransfersPayload() when transfers != null:
return transfers(_that);case BurnPayload() when burn != null:
return burn(_that);case MultisigPayload() when multisig != null:
return multisig(_that);case InvokeContractPayload() when invokeContract != null:
return invokeContract(_that);case DeployContractPayload() when deployContract != null:
return deployContract(_that);case BlobPayload() when blob != null:
return blob(_that);case UnknownTransactionPayload() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function(@JsonKey(name: 'transfers')  List<TransferPayload> transfers)?  transfers,TResult Function(@JsonKey(name: 'asset')  String asset, @JsonKey(name: 'amount', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt amount)?  burn,TResult Function(@JsonKey(name: 'participants', fromJson: AddressOrPublicKey.listFromJson, toJson: AddressOrPublicKey.listToJson)  List<AddressOrPublicKey> participants, @JsonKey(name: 'threshold')  int threshold)?  multisig,TResult Function(@JsonKey(name: 'contract')  String contract, @JsonKey(fromJson: _rpcDepositsFromJson, toJson: _rpcDepositsToJson)  Map<String, RpcContractDeposit> deposits, @JsonKey(name: 'entry_id')  int entryId, @JsonKey(name: 'max_gas', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt maxGas, @JsonKey(name: 'parameters', fromJson: _rpcValueCellsFromJson, toJson: _rpcValueCellsToJson)  List<RpcValueCell> parameters, @JsonKey(name: 'permission', fromJson: InterContractPermission.fromJson, toJson: _permissionToJson)  InterContractPermission permission)?  invokeContract,TResult Function(@JsonKey(name: 'version', fromJson: RpcContractVersion.fromJson, toJson: _contractVersionToJson)  RpcContractVersion version, @JsonKey(name: 'module', fromJson: RpcJsonValue.fromJson, toJson: _rpcJsonToJson)  RpcJsonValue module, @JsonKey(name: 'invoke', toJson: _deployInvokeToJson)  RpcDeployContractInvokePayload? invoke)?  deployContract,TResult Function(@JsonKey(name: 'data', fromJson: RpcJsonValue.fromJson, toJson: _rpcJsonToJson)  RpcJsonValue data, @JsonKey(name: 'destinations', fromJson: AddressOrPublicKey.listFromJson, toJson: AddressOrPublicKey.listToJson)  List<AddressOrPublicKey> destinations)?  blob,TResult Function( String type, @JsonKey(name: 'wireValue', fromJson: RpcJsonValue.fromJson, toJson: _rpcJsonToJson)  RpcJsonValue wireValue)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case TransfersPayload() when transfers != null:
return transfers(_that.transfers);case BurnPayload() when burn != null:
return burn(_that.asset,_that.amount);case MultisigPayload() when multisig != null:
return multisig(_that.participants,_that.threshold);case InvokeContractPayload() when invokeContract != null:
return invokeContract(_that.contract,_that.deposits,_that.entryId,_that.maxGas,_that.parameters,_that.permission);case DeployContractPayload() when deployContract != null:
return deployContract(_that.version,_that.module,_that.invoke);case BlobPayload() when blob != null:
return blob(_that.data,_that.destinations);case UnknownTransactionPayload() when unknown != null:
return unknown(_that.type,_that.wireValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function(@JsonKey(name: 'transfers')  List<TransferPayload> transfers)  transfers,required TResult Function(@JsonKey(name: 'asset')  String asset, @JsonKey(name: 'amount', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt amount)  burn,required TResult Function(@JsonKey(name: 'participants', fromJson: AddressOrPublicKey.listFromJson, toJson: AddressOrPublicKey.listToJson)  List<AddressOrPublicKey> participants, @JsonKey(name: 'threshold')  int threshold)  multisig,required TResult Function(@JsonKey(name: 'contract')  String contract, @JsonKey(fromJson: _rpcDepositsFromJson, toJson: _rpcDepositsToJson)  Map<String, RpcContractDeposit> deposits, @JsonKey(name: 'entry_id')  int entryId, @JsonKey(name: 'max_gas', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt maxGas, @JsonKey(name: 'parameters', fromJson: _rpcValueCellsFromJson, toJson: _rpcValueCellsToJson)  List<RpcValueCell> parameters, @JsonKey(name: 'permission', fromJson: InterContractPermission.fromJson, toJson: _permissionToJson)  InterContractPermission permission)  invokeContract,required TResult Function(@JsonKey(name: 'version', fromJson: RpcContractVersion.fromJson, toJson: _contractVersionToJson)  RpcContractVersion version, @JsonKey(name: 'module', fromJson: RpcJsonValue.fromJson, toJson: _rpcJsonToJson)  RpcJsonValue module, @JsonKey(name: 'invoke', toJson: _deployInvokeToJson)  RpcDeployContractInvokePayload? invoke)  deployContract,required TResult Function(@JsonKey(name: 'data', fromJson: RpcJsonValue.fromJson, toJson: _rpcJsonToJson)  RpcJsonValue data, @JsonKey(name: 'destinations', fromJson: AddressOrPublicKey.listFromJson, toJson: AddressOrPublicKey.listToJson)  List<AddressOrPublicKey> destinations)  blob,required TResult Function( String type, @JsonKey(name: 'wireValue', fromJson: RpcJsonValue.fromJson, toJson: _rpcJsonToJson)  RpcJsonValue wireValue)  unknown,}) {final _that = this;
switch (_that) {
case TransfersPayload():
return transfers(_that.transfers);case BurnPayload():
return burn(_that.asset,_that.amount);case MultisigPayload():
return multisig(_that.participants,_that.threshold);case InvokeContractPayload():
return invokeContract(_that.contract,_that.deposits,_that.entryId,_that.maxGas,_that.parameters,_that.permission);case DeployContractPayload():
return deployContract(_that.version,_that.module,_that.invoke);case BlobPayload():
return blob(_that.data,_that.destinations);case UnknownTransactionPayload():
return unknown(_that.type,_that.wireValue);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function(@JsonKey(name: 'transfers')  List<TransferPayload> transfers)?  transfers,TResult? Function(@JsonKey(name: 'asset')  String asset, @JsonKey(name: 'amount', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt amount)?  burn,TResult? Function(@JsonKey(name: 'participants', fromJson: AddressOrPublicKey.listFromJson, toJson: AddressOrPublicKey.listToJson)  List<AddressOrPublicKey> participants, @JsonKey(name: 'threshold')  int threshold)?  multisig,TResult? Function(@JsonKey(name: 'contract')  String contract, @JsonKey(fromJson: _rpcDepositsFromJson, toJson: _rpcDepositsToJson)  Map<String, RpcContractDeposit> deposits, @JsonKey(name: 'entry_id')  int entryId, @JsonKey(name: 'max_gas', fromJson: rpcBigInt, toJson: rpcBigIntToJson)  BigInt maxGas, @JsonKey(name: 'parameters', fromJson: _rpcValueCellsFromJson, toJson: _rpcValueCellsToJson)  List<RpcValueCell> parameters, @JsonKey(name: 'permission', fromJson: InterContractPermission.fromJson, toJson: _permissionToJson)  InterContractPermission permission)?  invokeContract,TResult? Function(@JsonKey(name: 'version', fromJson: RpcContractVersion.fromJson, toJson: _contractVersionToJson)  RpcContractVersion version, @JsonKey(name: 'module', fromJson: RpcJsonValue.fromJson, toJson: _rpcJsonToJson)  RpcJsonValue module, @JsonKey(name: 'invoke', toJson: _deployInvokeToJson)  RpcDeployContractInvokePayload? invoke)?  deployContract,TResult? Function(@JsonKey(name: 'data', fromJson: RpcJsonValue.fromJson, toJson: _rpcJsonToJson)  RpcJsonValue data, @JsonKey(name: 'destinations', fromJson: AddressOrPublicKey.listFromJson, toJson: AddressOrPublicKey.listToJson)  List<AddressOrPublicKey> destinations)?  blob,TResult? Function( String type, @JsonKey(name: 'wireValue', fromJson: RpcJsonValue.fromJson, toJson: _rpcJsonToJson)  RpcJsonValue wireValue)?  unknown,}) {final _that = this;
switch (_that) {
case TransfersPayload() when transfers != null:
return transfers(_that.transfers);case BurnPayload() when burn != null:
return burn(_that.asset,_that.amount);case MultisigPayload() when multisig != null:
return multisig(_that.participants,_that.threshold);case InvokeContractPayload() when invokeContract != null:
return invokeContract(_that.contract,_that.deposits,_that.entryId,_that.maxGas,_that.parameters,_that.permission);case DeployContractPayload() when deployContract != null:
return deployContract(_that.version,_that.module,_that.invoke);case BlobPayload() when blob != null:
return blob(_that.data,_that.destinations);case UnknownTransactionPayload() when unknown != null:
return unknown(_that.type,_that.wireValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class TransfersPayload extends TransactionType {
  const TransfersPayload({@JsonKey(name: 'transfers') required  List<TransferPayload> transfers,  String? $type}): _transfers = transfers,$type = $type ?? 'transfers',super._();
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

class BurnPayload extends TransactionType {
  const BurnPayload({@JsonKey(name: 'asset') required this.asset, @JsonKey(name: 'amount', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.amount,  String? $type}): $type = $type ?? 'burn',super._();
  factory BurnPayload.fromJson(Map<String, dynamic> json) => _$BurnPayloadFromJson(json);

@JsonKey(name: 'asset') final  String asset;
@JsonKey(name: 'amount', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt amount;

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
@JsonKey(name: 'asset') String asset,@JsonKey(name: 'amount', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt amount
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
as BigInt,
  ));
}


}

/// @nodoc
@JsonSerializable()

class MultisigPayload extends TransactionType {
  const MultisigPayload({@JsonKey(name: 'participants', fromJson: AddressOrPublicKey.listFromJson, toJson: AddressOrPublicKey.listToJson) required  List<AddressOrPublicKey> participants, @JsonKey(name: 'threshold') required this.threshold,  String? $type}): _participants = participants,$type = $type ?? 'multisig',super._();
  factory MultisigPayload.fromJson(Map<String, dynamic> json) => _$MultisigPayloadFromJson(json);

 final  List<AddressOrPublicKey> _participants;
@JsonKey(name: 'participants', fromJson: AddressOrPublicKey.listFromJson, toJson: AddressOrPublicKey.listToJson) List<AddressOrPublicKey> get participants {
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
@JsonKey(name: 'participants', fromJson: AddressOrPublicKey.listFromJson, toJson: AddressOrPublicKey.listToJson) List<AddressOrPublicKey> participants,@JsonKey(name: 'threshold') int threshold
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
as List<AddressOrPublicKey>,threshold: null == threshold ? _self.threshold : threshold // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class InvokeContractPayload extends TransactionType {
  const InvokeContractPayload({@JsonKey(name: 'contract') required this.contract, @JsonKey(fromJson: _rpcDepositsFromJson, toJson: _rpcDepositsToJson) required  Map<String, RpcContractDeposit> deposits, @JsonKey(name: 'entry_id') required this.entryId, @JsonKey(name: 'max_gas', fromJson: rpcBigInt, toJson: rpcBigIntToJson) required this.maxGas, @JsonKey(name: 'parameters', fromJson: _rpcValueCellsFromJson, toJson: _rpcValueCellsToJson) required  List<RpcValueCell> parameters, @JsonKey(name: 'permission', fromJson: InterContractPermission.fromJson, toJson: _permissionToJson) this.permission = const InterContractPermission.none(),  String? $type}): _deposits = deposits,_parameters = parameters,$type = $type ?? 'invokeContract',super._();
  factory InvokeContractPayload.fromJson(Map<String, dynamic> json) => _$InvokeContractPayloadFromJson(json);

@JsonKey(name: 'contract') final  String contract;
 final  Map<String, RpcContractDeposit> _deposits;
@JsonKey(fromJson: _rpcDepositsFromJson, toJson: _rpcDepositsToJson) Map<String, RpcContractDeposit> get deposits {
  if (_deposits is EqualUnmodifiableMapView) return _deposits;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_deposits);
}

@JsonKey(name: 'entry_id') final  int entryId;
@JsonKey(name: 'max_gas', fromJson: rpcBigInt, toJson: rpcBigIntToJson) final  BigInt maxGas;
 final  List<RpcValueCell> _parameters;
@JsonKey(name: 'parameters', fromJson: _rpcValueCellsFromJson, toJson: _rpcValueCellsToJson) List<RpcValueCell> get parameters {
  if (_parameters is EqualUnmodifiableListView) return _parameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_parameters);
}

@JsonKey(name: 'permission', fromJson: InterContractPermission.fromJson, toJson: _permissionToJson) final  InterContractPermission permission;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InvokeContractPayload&&(identical(other.contract, contract) || other.contract == contract)&&const DeepCollectionEquality().equals(other._deposits, _deposits)&&(identical(other.entryId, entryId) || other.entryId == entryId)&&(identical(other.maxGas, maxGas) || other.maxGas == maxGas)&&const DeepCollectionEquality().equals(other._parameters, _parameters)&&(identical(other.permission, permission) || other.permission == permission));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contract,const DeepCollectionEquality().hash(_deposits),entryId,maxGas,const DeepCollectionEquality().hash(_parameters),permission);

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
@JsonKey(name: 'contract') String contract,@JsonKey(fromJson: _rpcDepositsFromJson, toJson: _rpcDepositsToJson) Map<String, RpcContractDeposit> deposits,@JsonKey(name: 'entry_id') int entryId,@JsonKey(name: 'max_gas', fromJson: rpcBigInt, toJson: rpcBigIntToJson) BigInt maxGas,@JsonKey(name: 'parameters', fromJson: _rpcValueCellsFromJson, toJson: _rpcValueCellsToJson) List<RpcValueCell> parameters,@JsonKey(name: 'permission', fromJson: InterContractPermission.fromJson, toJson: _permissionToJson) InterContractPermission permission
});


$InterContractPermissionCopyWith<$Res> get permission;

}
/// @nodoc
class _$InvokeContractPayloadCopyWithImpl<$Res>
    implements $InvokeContractPayloadCopyWith<$Res> {
  _$InvokeContractPayloadCopyWithImpl(this._self, this._then);

  final InvokeContractPayload _self;
  final $Res Function(InvokeContractPayload) _then;

/// Create a copy of TransactionType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? contract = null,Object? deposits = null,Object? entryId = null,Object? maxGas = null,Object? parameters = null,Object? permission = null,}) {
  return _then(InvokeContractPayload(
contract: null == contract ? _self.contract : contract // ignore: cast_nullable_to_non_nullable
as String,deposits: null == deposits ? _self._deposits : deposits // ignore: cast_nullable_to_non_nullable
as Map<String, RpcContractDeposit>,entryId: null == entryId ? _self.entryId : entryId // ignore: cast_nullable_to_non_nullable
as int,maxGas: null == maxGas ? _self.maxGas : maxGas // ignore: cast_nullable_to_non_nullable
as BigInt,parameters: null == parameters ? _self._parameters : parameters // ignore: cast_nullable_to_non_nullable
as List<RpcValueCell>,permission: null == permission ? _self.permission : permission // ignore: cast_nullable_to_non_nullable
as InterContractPermission,
  ));
}

/// Create a copy of TransactionType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InterContractPermissionCopyWith<$Res> get permission {
  
  return $InterContractPermissionCopyWith<$Res>(_self.permission, (value) {
    return _then(_self.copyWith(permission: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class DeployContractPayload extends TransactionType {
  const DeployContractPayload({@JsonKey(name: 'version', fromJson: RpcContractVersion.fromJson, toJson: _contractVersionToJson) required this.version, @JsonKey(name: 'module', fromJson: RpcJsonValue.fromJson, toJson: _rpcJsonToJson) required this.module, @JsonKey(name: 'invoke', toJson: _deployInvokeToJson) this.invoke,  String? $type}): $type = $type ?? 'deployContract',super._();
  factory DeployContractPayload.fromJson(Map<String, dynamic> json) => _$DeployContractPayloadFromJson(json);

@JsonKey(name: 'version', fromJson: RpcContractVersion.fromJson, toJson: _contractVersionToJson) final  RpcContractVersion version;
@JsonKey(name: 'module', fromJson: RpcJsonValue.fromJson, toJson: _rpcJsonToJson) final  RpcJsonValue module;
@JsonKey(name: 'invoke', toJson: _deployInvokeToJson) final  RpcDeployContractInvokePayload? invoke;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeployContractPayload&&(identical(other.version, version) || other.version == version)&&(identical(other.module, module) || other.module == module)&&(identical(other.invoke, invoke) || other.invoke == invoke));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,version,module,invoke);

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
@JsonKey(name: 'version', fromJson: RpcContractVersion.fromJson, toJson: _contractVersionToJson) RpcContractVersion version,@JsonKey(name: 'module', fromJson: RpcJsonValue.fromJson, toJson: _rpcJsonToJson) RpcJsonValue module,@JsonKey(name: 'invoke', toJson: _deployInvokeToJson) RpcDeployContractInvokePayload? invoke
});


$RpcContractVersionCopyWith<$Res> get version;$RpcJsonValueCopyWith<$Res> get module;$RpcDeployContractInvokePayloadCopyWith<$Res>? get invoke;

}
/// @nodoc
class _$DeployContractPayloadCopyWithImpl<$Res>
    implements $DeployContractPayloadCopyWith<$Res> {
  _$DeployContractPayloadCopyWithImpl(this._self, this._then);

  final DeployContractPayload _self;
  final $Res Function(DeployContractPayload) _then;

/// Create a copy of TransactionType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? version = null,Object? module = null,Object? invoke = freezed,}) {
  return _then(DeployContractPayload(
version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as RpcContractVersion,module: null == module ? _self.module : module // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,invoke: freezed == invoke ? _self.invoke : invoke // ignore: cast_nullable_to_non_nullable
as RpcDeployContractInvokePayload?,
  ));
}

/// Create a copy of TransactionType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcContractVersionCopyWith<$Res> get version {
  
  return $RpcContractVersionCopyWith<$Res>(_self.version, (value) {
    return _then(_self.copyWith(version: value));
  });
}/// Create a copy of TransactionType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcJsonValueCopyWith<$Res> get module {
  
  return $RpcJsonValueCopyWith<$Res>(_self.module, (value) {
    return _then(_self.copyWith(module: value));
  });
}/// Create a copy of TransactionType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcDeployContractInvokePayloadCopyWith<$Res>? get invoke {
    if (_self.invoke == null) {
    return null;
  }

  return $RpcDeployContractInvokePayloadCopyWith<$Res>(_self.invoke!, (value) {
    return _then(_self.copyWith(invoke: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class BlobPayload extends TransactionType {
  const BlobPayload({@JsonKey(name: 'data', fromJson: RpcJsonValue.fromJson, toJson: _rpcJsonToJson) required this.data, @JsonKey(name: 'destinations', fromJson: AddressOrPublicKey.listFromJson, toJson: AddressOrPublicKey.listToJson) required  List<AddressOrPublicKey> destinations,  String? $type}): _destinations = destinations,$type = $type ?? 'blob',super._();
  factory BlobPayload.fromJson(Map<String, dynamic> json) => _$BlobPayloadFromJson(json);

@JsonKey(name: 'data', fromJson: RpcJsonValue.fromJson, toJson: _rpcJsonToJson) final  RpcJsonValue data;
 final  List<AddressOrPublicKey> _destinations;
@JsonKey(name: 'destinations', fromJson: AddressOrPublicKey.listFromJson, toJson: AddressOrPublicKey.listToJson) List<AddressOrPublicKey> get destinations {
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlobPayload&&(identical(other.data, data) || other.data == data)&&const DeepCollectionEquality().equals(other._destinations, _destinations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,const DeepCollectionEquality().hash(_destinations));

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
@JsonKey(name: 'data', fromJson: RpcJsonValue.fromJson, toJson: _rpcJsonToJson) RpcJsonValue data,@JsonKey(name: 'destinations', fromJson: AddressOrPublicKey.listFromJson, toJson: AddressOrPublicKey.listToJson) List<AddressOrPublicKey> destinations
});


$RpcJsonValueCopyWith<$Res> get data;

}
/// @nodoc
class _$BlobPayloadCopyWithImpl<$Res>
    implements $BlobPayloadCopyWith<$Res> {
  _$BlobPayloadCopyWithImpl(this._self, this._then);

  final BlobPayload _self;
  final $Res Function(BlobPayload) _then;

/// Create a copy of TransactionType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,Object? destinations = null,}) {
  return _then(BlobPayload(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,destinations: null == destinations ? _self._destinations : destinations // ignore: cast_nullable_to_non_nullable
as List<AddressOrPublicKey>,
  ));
}

/// Create a copy of TransactionType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcJsonValueCopyWith<$Res> get data {
  
  return $RpcJsonValueCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class UnknownTransactionPayload extends TransactionType {
  const UnknownTransactionPayload({required this.type, @JsonKey(name: 'wireValue', fromJson: RpcJsonValue.fromJson, toJson: _rpcJsonToJson) required this.wireValue,  String? $type}): $type = $type ?? 'unknown',super._();
  factory UnknownTransactionPayload.fromJson(Map<String, dynamic> json) => _$UnknownTransactionPayloadFromJson(json);

 final  String type;
@JsonKey(name: 'wireValue', fromJson: RpcJsonValue.fromJson, toJson: _rpcJsonToJson) final  RpcJsonValue wireValue;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of TransactionType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnknownTransactionPayloadCopyWith<UnknownTransactionPayload> get copyWith => _$UnknownTransactionPayloadCopyWithImpl<UnknownTransactionPayload>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnknownTransactionPayloadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnknownTransactionPayload&&(identical(other.type, type) || other.type == type)&&(identical(other.wireValue, wireValue) || other.wireValue == wireValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,wireValue);

@override
String toString() {
  return 'TransactionType.unknown(type: $type, wireValue: $wireValue)';
}


}

/// @nodoc
abstract mixin class $UnknownTransactionPayloadCopyWith<$Res> implements $TransactionTypeCopyWith<$Res> {
  factory $UnknownTransactionPayloadCopyWith(UnknownTransactionPayload value, $Res Function(UnknownTransactionPayload) _then) = _$UnknownTransactionPayloadCopyWithImpl;
@useResult
$Res call({
 String type,@JsonKey(name: 'wireValue', fromJson: RpcJsonValue.fromJson, toJson: _rpcJsonToJson) RpcJsonValue wireValue
});


$RpcJsonValueCopyWith<$Res> get wireValue;

}
/// @nodoc
class _$UnknownTransactionPayloadCopyWithImpl<$Res>
    implements $UnknownTransactionPayloadCopyWith<$Res> {
  _$UnknownTransactionPayloadCopyWithImpl(this._self, this._then);

  final UnknownTransactionPayload _self;
  final $Res Function(UnknownTransactionPayload) _then;

/// Create a copy of TransactionType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? type = null,Object? wireValue = null,}) {
  return _then(UnknownTransactionPayload(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,wireValue: null == wireValue ? _self.wireValue : wireValue // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,
  ));
}

/// Create a copy of TransactionType
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
