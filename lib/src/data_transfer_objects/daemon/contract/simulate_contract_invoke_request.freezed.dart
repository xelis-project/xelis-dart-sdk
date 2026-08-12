// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'simulate_contract_invoke_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SimulateContractInvokeRequest {

 String get source; String get contract; Map<String, ContractDepositBuilder> get deposits; int get entryId; List<RpcValueCell> get parameters; InterContractPermission get permission;
/// Create a copy of SimulateContractInvokeRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SimulateContractInvokeRequestCopyWith<SimulateContractInvokeRequest> get copyWith => _$SimulateContractInvokeRequestCopyWithImpl<SimulateContractInvokeRequest>(this as SimulateContractInvokeRequest, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SimulateContractInvokeRequest&&(identical(other.source, source) || other.source == source)&&(identical(other.contract, contract) || other.contract == contract)&&const DeepCollectionEquality().equals(other.deposits, deposits)&&(identical(other.entryId, entryId) || other.entryId == entryId)&&const DeepCollectionEquality().equals(other.parameters, parameters)&&(identical(other.permission, permission) || other.permission == permission));
}


@override
int get hashCode => Object.hash(runtimeType,source,contract,const DeepCollectionEquality().hash(deposits),entryId,const DeepCollectionEquality().hash(parameters),permission);

@override
String toString() {
  return 'SimulateContractInvokeRequest(source: $source, contract: $contract, deposits: $deposits, entryId: $entryId, parameters: $parameters, permission: $permission)';
}


}

/// @nodoc
abstract mixin class $SimulateContractInvokeRequestCopyWith<$Res>  {
  factory $SimulateContractInvokeRequestCopyWith(SimulateContractInvokeRequest value, $Res Function(SimulateContractInvokeRequest) _then) = _$SimulateContractInvokeRequestCopyWithImpl;
@useResult
$Res call({
 String source, String contract, Map<String, ContractDepositBuilder> deposits, int entryId, List<RpcValueCell> parameters, InterContractPermission permission
});


$InterContractPermissionCopyWith<$Res> get permission;

}
/// @nodoc
class _$SimulateContractInvokeRequestCopyWithImpl<$Res>
    implements $SimulateContractInvokeRequestCopyWith<$Res> {
  _$SimulateContractInvokeRequestCopyWithImpl(this._self, this._then);

  final SimulateContractInvokeRequest _self;
  final $Res Function(SimulateContractInvokeRequest) _then;

/// Create a copy of SimulateContractInvokeRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? source = null,Object? contract = null,Object? deposits = null,Object? entryId = null,Object? parameters = null,Object? permission = null,}) {
  return _then(_self.copyWith(
source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,contract: null == contract ? _self.contract : contract // ignore: cast_nullable_to_non_nullable
as String,deposits: null == deposits ? _self.deposits : deposits // ignore: cast_nullable_to_non_nullable
as Map<String, ContractDepositBuilder>,entryId: null == entryId ? _self.entryId : entryId // ignore: cast_nullable_to_non_nullable
as int,parameters: null == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as List<RpcValueCell>,permission: null == permission ? _self.permission : permission // ignore: cast_nullable_to_non_nullable
as InterContractPermission,
  ));
}
/// Create a copy of SimulateContractInvokeRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InterContractPermissionCopyWith<$Res> get permission {

  return $InterContractPermissionCopyWith<$Res>(_self.permission, (value) {
    return _then(_self.copyWith(permission: value));
  });
}
}


/// Adds pattern-matching-related methods to [SimulateContractInvokeRequest].
extension SimulateContractInvokeRequestPatterns on SimulateContractInvokeRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SimulateContractInvokeRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SimulateContractInvokeRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SimulateContractInvokeRequest value)  $default,){
final _that = this;
switch (_that) {
case _SimulateContractInvokeRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SimulateContractInvokeRequest value)?  $default,){
final _that = this;
switch (_that) {
case _SimulateContractInvokeRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String source,  String contract,  Map<String, ContractDepositBuilder> deposits,  int entryId,  List<RpcValueCell> parameters,  InterContractPermission permission)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SimulateContractInvokeRequest() when $default != null:
return $default(_that.source,_that.contract,_that.deposits,_that.entryId,_that.parameters,_that.permission);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String source,  String contract,  Map<String, ContractDepositBuilder> deposits,  int entryId,  List<RpcValueCell> parameters,  InterContractPermission permission)  $default,) {final _that = this;
switch (_that) {
case _SimulateContractInvokeRequest():
return $default(_that.source,_that.contract,_that.deposits,_that.entryId,_that.parameters,_that.permission);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String source,  String contract,  Map<String, ContractDepositBuilder> deposits,  int entryId,  List<RpcValueCell> parameters,  InterContractPermission permission)?  $default,) {final _that = this;
switch (_that) {
case _SimulateContractInvokeRequest() when $default != null:
return $default(_that.source,_that.contract,_that.deposits,_that.entryId,_that.parameters,_that.permission);case _:
  return null;

}
}

}

/// @nodoc


class _SimulateContractInvokeRequest extends SimulateContractInvokeRequest {
  const _SimulateContractInvokeRequest({required this.source, required this.contract, required final  Map<String, ContractDepositBuilder> deposits, required this.entryId, required final  List<RpcValueCell> parameters, this.permission = const InterContractPermission.none()}): _deposits = deposits,_parameters = parameters,super._();


@override final  String source;
@override final  String contract;
 final  Map<String, ContractDepositBuilder> _deposits;
@override Map<String, ContractDepositBuilder> get deposits {
  if (_deposits is EqualUnmodifiableMapView) return _deposits;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_deposits);
}

@override final  int entryId;
 final  List<RpcValueCell> _parameters;
@override List<RpcValueCell> get parameters {
  if (_parameters is EqualUnmodifiableListView) return _parameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_parameters);
}

@override@JsonKey() final  InterContractPermission permission;

/// Create a copy of SimulateContractInvokeRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SimulateContractInvokeRequestCopyWith<_SimulateContractInvokeRequest> get copyWith => __$SimulateContractInvokeRequestCopyWithImpl<_SimulateContractInvokeRequest>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SimulateContractInvokeRequest&&(identical(other.source, source) || other.source == source)&&(identical(other.contract, contract) || other.contract == contract)&&const DeepCollectionEquality().equals(other._deposits, _deposits)&&(identical(other.entryId, entryId) || other.entryId == entryId)&&const DeepCollectionEquality().equals(other._parameters, _parameters)&&(identical(other.permission, permission) || other.permission == permission));
}


@override
int get hashCode => Object.hash(runtimeType,source,contract,const DeepCollectionEquality().hash(_deposits),entryId,const DeepCollectionEquality().hash(_parameters),permission);

@override
String toString() {
  return 'SimulateContractInvokeRequest(source: $source, contract: $contract, deposits: $deposits, entryId: $entryId, parameters: $parameters, permission: $permission)';
}


}

/// @nodoc
abstract mixin class _$SimulateContractInvokeRequestCopyWith<$Res> implements $SimulateContractInvokeRequestCopyWith<$Res> {
  factory _$SimulateContractInvokeRequestCopyWith(_SimulateContractInvokeRequest value, $Res Function(_SimulateContractInvokeRequest) _then) = __$SimulateContractInvokeRequestCopyWithImpl;
@override @useResult
$Res call({
 String source, String contract, Map<String, ContractDepositBuilder> deposits, int entryId, List<RpcValueCell> parameters, InterContractPermission permission
});


@override $InterContractPermissionCopyWith<$Res> get permission;

}
/// @nodoc
class __$SimulateContractInvokeRequestCopyWithImpl<$Res>
    implements _$SimulateContractInvokeRequestCopyWith<$Res> {
  __$SimulateContractInvokeRequestCopyWithImpl(this._self, this._then);

  final _SimulateContractInvokeRequest _self;
  final $Res Function(_SimulateContractInvokeRequest) _then;

/// Create a copy of SimulateContractInvokeRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? source = null,Object? contract = null,Object? deposits = null,Object? entryId = null,Object? parameters = null,Object? permission = null,}) {
  return _then(_SimulateContractInvokeRequest(
source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,contract: null == contract ? _self.contract : contract // ignore: cast_nullable_to_non_nullable
as String,deposits: null == deposits ? _self._deposits : deposits // ignore: cast_nullable_to_non_nullable
as Map<String, ContractDepositBuilder>,entryId: null == entryId ? _self.entryId : entryId // ignore: cast_nullable_to_non_nullable
as int,parameters: null == parameters ? _self._parameters : parameters // ignore: cast_nullable_to_non_nullable
as List<RpcValueCell>,permission: null == permission ? _self.permission : permission // ignore: cast_nullable_to_non_nullable
as InterContractPermission,
  ));
}

/// Create a copy of SimulateContractInvokeRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InterContractPermissionCopyWith<$Res> get permission {

  return $InterContractPermissionCopyWith<$Res>(_self.permission, (value) {
    return _then(_self.copyWith(permission: value));
  });
}
}

// dart format on
