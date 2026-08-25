// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'inter_contract_permission.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$InterContractPermission {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InterContractPermission);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'InterContractPermission()';
}


}

/// @nodoc
class $InterContractPermissionCopyWith<$Res>  {
$InterContractPermissionCopyWith(InterContractPermission _, $Res Function(InterContractPermission) __);
}


/// Adds pattern-matching-related methods to [InterContractPermission].
extension InterContractPermissionPatterns on InterContractPermission {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( NoInterContractPermission value)?  none,TResult Function( AllInterContractPermission value)?  all,TResult Function( SpecificInterContractPermission value)?  specific,TResult Function( ExcludedInterContractPermission value)?  exclude,TResult Function( UnknownInterContractPermission value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case NoInterContractPermission() when none != null:
return none(_that);case AllInterContractPermission() when all != null:
return all(_that);case SpecificInterContractPermission() when specific != null:
return specific(_that);case ExcludedInterContractPermission() when exclude != null:
return exclude(_that);case UnknownInterContractPermission() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( NoInterContractPermission value)  none,required TResult Function( AllInterContractPermission value)  all,required TResult Function( SpecificInterContractPermission value)  specific,required TResult Function( ExcludedInterContractPermission value)  exclude,required TResult Function( UnknownInterContractPermission value)  unknown,}){
final _that = this;
switch (_that) {
case NoInterContractPermission():
return none(_that);case AllInterContractPermission():
return all(_that);case SpecificInterContractPermission():
return specific(_that);case ExcludedInterContractPermission():
return exclude(_that);case UnknownInterContractPermission():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( NoInterContractPermission value)?  none,TResult? Function( AllInterContractPermission value)?  all,TResult? Function( SpecificInterContractPermission value)?  specific,TResult? Function( ExcludedInterContractPermission value)?  exclude,TResult? Function( UnknownInterContractPermission value)?  unknown,}){
final _that = this;
switch (_that) {
case NoInterContractPermission() when none != null:
return none(_that);case AllInterContractPermission() when all != null:
return all(_that);case SpecificInterContractPermission() when specific != null:
return specific(_that);case ExcludedInterContractPermission() when exclude != null:
return exclude(_that);case UnknownInterContractPermission() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  none,TResult Function()?  all,TResult Function( List<ContractCall> calls)?  specific,TResult Function( List<ContractCall> calls)?  exclude,TResult Function( String type,  RpcJsonValue wireValue)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case NoInterContractPermission() when none != null:
return none();case AllInterContractPermission() when all != null:
return all();case SpecificInterContractPermission() when specific != null:
return specific(_that.calls);case ExcludedInterContractPermission() when exclude != null:
return exclude(_that.calls);case UnknownInterContractPermission() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  none,required TResult Function()  all,required TResult Function( List<ContractCall> calls)  specific,required TResult Function( List<ContractCall> calls)  exclude,required TResult Function( String type,  RpcJsonValue wireValue)  unknown,}) {final _that = this;
switch (_that) {
case NoInterContractPermission():
return none();case AllInterContractPermission():
return all();case SpecificInterContractPermission():
return specific(_that.calls);case ExcludedInterContractPermission():
return exclude(_that.calls);case UnknownInterContractPermission():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  none,TResult? Function()?  all,TResult? Function( List<ContractCall> calls)?  specific,TResult? Function( List<ContractCall> calls)?  exclude,TResult? Function( String type,  RpcJsonValue wireValue)?  unknown,}) {final _that = this;
switch (_that) {
case NoInterContractPermission() when none != null:
return none();case AllInterContractPermission() when all != null:
return all();case SpecificInterContractPermission() when specific != null:
return specific(_that.calls);case ExcludedInterContractPermission() when exclude != null:
return exclude(_that.calls);case UnknownInterContractPermission() when unknown != null:
return unknown(_that.type,_that.wireValue);case _:
  return null;

}
}

}

/// @nodoc


class NoInterContractPermission extends InterContractPermission {
  const NoInterContractPermission(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NoInterContractPermission);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'InterContractPermission.none()';
}


}




/// @nodoc


class AllInterContractPermission extends InterContractPermission {
  const AllInterContractPermission(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AllInterContractPermission);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'InterContractPermission.all()';
}


}




/// @nodoc


class SpecificInterContractPermission extends InterContractPermission {
  const SpecificInterContractPermission( List<ContractCall> calls): _calls = calls,super._();
  

 final  List<ContractCall> _calls;
 List<ContractCall> get calls {
  if (_calls is EqualUnmodifiableListView) return _calls;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_calls);
}


/// Create a copy of InterContractPermission
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpecificInterContractPermissionCopyWith<SpecificInterContractPermission> get copyWith => _$SpecificInterContractPermissionCopyWithImpl<SpecificInterContractPermission>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpecificInterContractPermission&&const DeepCollectionEquality().equals(other._calls, _calls));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_calls));

@override
String toString() {
  return 'InterContractPermission.specific(calls: $calls)';
}


}

/// @nodoc
abstract mixin class $SpecificInterContractPermissionCopyWith<$Res> implements $InterContractPermissionCopyWith<$Res> {
  factory $SpecificInterContractPermissionCopyWith(SpecificInterContractPermission value, $Res Function(SpecificInterContractPermission) _then) = _$SpecificInterContractPermissionCopyWithImpl;
@useResult
$Res call({
 List<ContractCall> calls
});




}
/// @nodoc
class _$SpecificInterContractPermissionCopyWithImpl<$Res>
    implements $SpecificInterContractPermissionCopyWith<$Res> {
  _$SpecificInterContractPermissionCopyWithImpl(this._self, this._then);

  final SpecificInterContractPermission _self;
  final $Res Function(SpecificInterContractPermission) _then;

/// Create a copy of InterContractPermission
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? calls = null,}) {
  return _then(SpecificInterContractPermission(
null == calls ? _self._calls : calls // ignore: cast_nullable_to_non_nullable
as List<ContractCall>,
  ));
}


}

/// @nodoc


class ExcludedInterContractPermission extends InterContractPermission {
  const ExcludedInterContractPermission( List<ContractCall> calls): _calls = calls,super._();
  

 final  List<ContractCall> _calls;
 List<ContractCall> get calls {
  if (_calls is EqualUnmodifiableListView) return _calls;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_calls);
}


/// Create a copy of InterContractPermission
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExcludedInterContractPermissionCopyWith<ExcludedInterContractPermission> get copyWith => _$ExcludedInterContractPermissionCopyWithImpl<ExcludedInterContractPermission>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExcludedInterContractPermission&&const DeepCollectionEquality().equals(other._calls, _calls));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_calls));

@override
String toString() {
  return 'InterContractPermission.exclude(calls: $calls)';
}


}

/// @nodoc
abstract mixin class $ExcludedInterContractPermissionCopyWith<$Res> implements $InterContractPermissionCopyWith<$Res> {
  factory $ExcludedInterContractPermissionCopyWith(ExcludedInterContractPermission value, $Res Function(ExcludedInterContractPermission) _then) = _$ExcludedInterContractPermissionCopyWithImpl;
@useResult
$Res call({
 List<ContractCall> calls
});




}
/// @nodoc
class _$ExcludedInterContractPermissionCopyWithImpl<$Res>
    implements $ExcludedInterContractPermissionCopyWith<$Res> {
  _$ExcludedInterContractPermissionCopyWithImpl(this._self, this._then);

  final ExcludedInterContractPermission _self;
  final $Res Function(ExcludedInterContractPermission) _then;

/// Create a copy of InterContractPermission
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? calls = null,}) {
  return _then(ExcludedInterContractPermission(
null == calls ? _self._calls : calls // ignore: cast_nullable_to_non_nullable
as List<ContractCall>,
  ));
}


}

/// @nodoc


class UnknownInterContractPermission extends InterContractPermission {
  const UnknownInterContractPermission({required this.type, required this.wireValue}): super._();
  

 final  String type;
 final  RpcJsonValue wireValue;

/// Create a copy of InterContractPermission
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnknownInterContractPermissionCopyWith<UnknownInterContractPermission> get copyWith => _$UnknownInterContractPermissionCopyWithImpl<UnknownInterContractPermission>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnknownInterContractPermission&&(identical(other.type, type) || other.type == type)&&(identical(other.wireValue, wireValue) || other.wireValue == wireValue));
}


@override
int get hashCode => Object.hash(runtimeType,type,wireValue);

@override
String toString() {
  return 'InterContractPermission.unknown(type: $type, wireValue: $wireValue)';
}


}

/// @nodoc
abstract mixin class $UnknownInterContractPermissionCopyWith<$Res> implements $InterContractPermissionCopyWith<$Res> {
  factory $UnknownInterContractPermissionCopyWith(UnknownInterContractPermission value, $Res Function(UnknownInterContractPermission) _then) = _$UnknownInterContractPermissionCopyWithImpl;
@useResult
$Res call({
 String type, RpcJsonValue wireValue
});


$RpcJsonValueCopyWith<$Res> get wireValue;

}
/// @nodoc
class _$UnknownInterContractPermissionCopyWithImpl<$Res>
    implements $UnknownInterContractPermissionCopyWith<$Res> {
  _$UnknownInterContractPermissionCopyWithImpl(this._self, this._then);

  final UnknownInterContractPermission _self;
  final $Res Function(UnknownInterContractPermission) _then;

/// Create a copy of InterContractPermission
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? type = null,Object? wireValue = null,}) {
  return _then(UnknownInterContractPermission(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,wireValue: null == wireValue ? _self.wireValue : wireValue // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,
  ));
}

/// Create a copy of InterContractPermission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcJsonValueCopyWith<$Res> get wireValue {
  
  return $RpcJsonValueCopyWith<$Res>(_self.wireValue, (value) {
    return _then(_self.copyWith(wireValue: value));
  });
}
}

/// @nodoc
mixin _$ContractCall {

 String get contract; ContractCallChunk get chunk; RpcExtraFields get extraFields;
/// Create a copy of ContractCall
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContractCallCopyWith<ContractCall> get copyWith => _$ContractCallCopyWithImpl<ContractCall>(this as ContractCall, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContractCall&&(identical(other.contract, contract) || other.contract == contract)&&(identical(other.chunk, chunk) || other.chunk == chunk)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,contract,chunk,extraFields);

@override
String toString() {
  return 'ContractCall(contract: $contract, chunk: $chunk, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $ContractCallCopyWith<$Res>  {
  factory $ContractCallCopyWith(ContractCall value, $Res Function(ContractCall) _then) = _$ContractCallCopyWithImpl;
@useResult
$Res call({
 String contract, ContractCallChunk chunk, RpcExtraFields extraFields
});


$ContractCallChunkCopyWith<$Res> get chunk;$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$ContractCallCopyWithImpl<$Res>
    implements $ContractCallCopyWith<$Res> {
  _$ContractCallCopyWithImpl(this._self, this._then);

  final ContractCall _self;
  final $Res Function(ContractCall) _then;

/// Create a copy of ContractCall
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contract = null,Object? chunk = null,Object? extraFields = null,}) {
  return _then(ContractCall(
contract: null == contract ? _self.contract : contract // ignore: cast_nullable_to_non_nullable
as String,chunk: null == chunk ? _self.chunk : chunk // ignore: cast_nullable_to_non_nullable
as ContractCallChunk,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of ContractCall
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractCallChunkCopyWith<$Res> get chunk {
  
  return $ContractCallChunkCopyWith<$Res>(_self.chunk, (value) {
    return _then(_self.copyWith(chunk: value));
  });
}/// Create a copy of ContractCall
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [ContractCall].
extension ContractCallPatterns on ContractCall {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContractCall value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContractCall() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContractCall value)  $default,){
final _that = this;
switch (_that) {
case _ContractCall():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContractCall value)?  $default,){
final _that = this;
switch (_that) {
case _ContractCall() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String contract,  ContractCallChunk chunk,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContractCall() when $default != null:
return $default(_that.contract,_that.chunk,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String contract,  ContractCallChunk chunk,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _ContractCall():
return $default(_that.contract,_that.chunk,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String contract,  ContractCallChunk chunk,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _ContractCall() when $default != null:
return $default(_that.contract,_that.chunk,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _ContractCall extends ContractCall {
  const _ContractCall({required this.contract, required this.chunk, this.extraFields = const RpcExtraFields()}): super._();
  

@override final  String contract;
@override final  ContractCallChunk chunk;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of ContractCall
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContractCallCopyWith<_ContractCall> get copyWith => __$ContractCallCopyWithImpl<_ContractCall>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContractCall&&(identical(other.contract, contract) || other.contract == contract)&&(identical(other.chunk, chunk) || other.chunk == chunk)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,contract,chunk,extraFields);

@override
String toString() {
  return 'ContractCall(contract: $contract, chunk: $chunk, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$ContractCallCopyWith<$Res> implements $ContractCallCopyWith<$Res> {
  factory _$ContractCallCopyWith(_ContractCall value, $Res Function(_ContractCall) _then) = __$ContractCallCopyWithImpl;
@override @useResult
$Res call({
 String contract, ContractCallChunk chunk, RpcExtraFields extraFields
});


@override $ContractCallChunkCopyWith<$Res> get chunk;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$ContractCallCopyWithImpl<$Res>
    implements _$ContractCallCopyWith<$Res> {
  __$ContractCallCopyWithImpl(this._self, this._then);

  final _ContractCall _self;
  final $Res Function(_ContractCall) _then;

/// Create a copy of ContractCall
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contract = null,Object? chunk = null,Object? extraFields = null,}) {
  return _then(_ContractCall(
contract: null == contract ? _self.contract : contract // ignore: cast_nullable_to_non_nullable
as String,chunk: null == chunk ? _self.chunk : chunk // ignore: cast_nullable_to_non_nullable
as ContractCallChunk,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of ContractCall
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContractCallChunkCopyWith<$Res> get chunk {
  
  return $ContractCallChunkCopyWith<$Res>(_self.chunk, (value) {
    return _then(_self.copyWith(chunk: value));
  });
}/// Create a copy of ContractCall
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
mixin _$ContractCallChunk {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContractCallChunk);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ContractCallChunk()';
}


}

/// @nodoc
class $ContractCallChunkCopyWith<$Res>  {
$ContractCallChunkCopyWith(ContractCallChunk _, $Res Function(ContractCallChunk) __);
}


/// Adds pattern-matching-related methods to [ContractCallChunk].
extension ContractCallChunkPatterns on ContractCallChunk {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AllContractCallChunks value)?  all,TResult Function( SpecificContractCallChunks value)?  specific,TResult Function( ExcludedContractCallChunks value)?  exclude,TResult Function( UnknownContractCallChunk value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case AllContractCallChunks() when all != null:
return all(_that);case SpecificContractCallChunks() when specific != null:
return specific(_that);case ExcludedContractCallChunks() when exclude != null:
return exclude(_that);case UnknownContractCallChunk() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AllContractCallChunks value)  all,required TResult Function( SpecificContractCallChunks value)  specific,required TResult Function( ExcludedContractCallChunks value)  exclude,required TResult Function( UnknownContractCallChunk value)  unknown,}){
final _that = this;
switch (_that) {
case AllContractCallChunks():
return all(_that);case SpecificContractCallChunks():
return specific(_that);case ExcludedContractCallChunks():
return exclude(_that);case UnknownContractCallChunk():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AllContractCallChunks value)?  all,TResult? Function( SpecificContractCallChunks value)?  specific,TResult? Function( ExcludedContractCallChunks value)?  exclude,TResult? Function( UnknownContractCallChunk value)?  unknown,}){
final _that = this;
switch (_that) {
case AllContractCallChunks() when all != null:
return all(_that);case SpecificContractCallChunks() when specific != null:
return specific(_that);case ExcludedContractCallChunks() when exclude != null:
return exclude(_that);case UnknownContractCallChunk() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  all,TResult Function( List<int> chunks)?  specific,TResult Function( List<int> chunks)?  exclude,TResult Function( String type,  RpcJsonValue wireValue)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case AllContractCallChunks() when all != null:
return all();case SpecificContractCallChunks() when specific != null:
return specific(_that.chunks);case ExcludedContractCallChunks() when exclude != null:
return exclude(_that.chunks);case UnknownContractCallChunk() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  all,required TResult Function( List<int> chunks)  specific,required TResult Function( List<int> chunks)  exclude,required TResult Function( String type,  RpcJsonValue wireValue)  unknown,}) {final _that = this;
switch (_that) {
case AllContractCallChunks():
return all();case SpecificContractCallChunks():
return specific(_that.chunks);case ExcludedContractCallChunks():
return exclude(_that.chunks);case UnknownContractCallChunk():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  all,TResult? Function( List<int> chunks)?  specific,TResult? Function( List<int> chunks)?  exclude,TResult? Function( String type,  RpcJsonValue wireValue)?  unknown,}) {final _that = this;
switch (_that) {
case AllContractCallChunks() when all != null:
return all();case SpecificContractCallChunks() when specific != null:
return specific(_that.chunks);case ExcludedContractCallChunks() when exclude != null:
return exclude(_that.chunks);case UnknownContractCallChunk() when unknown != null:
return unknown(_that.type,_that.wireValue);case _:
  return null;

}
}

}

/// @nodoc


class AllContractCallChunks extends ContractCallChunk {
  const AllContractCallChunks(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AllContractCallChunks);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ContractCallChunk.all()';
}


}




/// @nodoc


class SpecificContractCallChunks extends ContractCallChunk {
  const SpecificContractCallChunks( List<int> chunks): _chunks = chunks,super._();
  

 final  List<int> _chunks;
 List<int> get chunks {
  if (_chunks is EqualUnmodifiableListView) return _chunks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_chunks);
}


/// Create a copy of ContractCallChunk
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpecificContractCallChunksCopyWith<SpecificContractCallChunks> get copyWith => _$SpecificContractCallChunksCopyWithImpl<SpecificContractCallChunks>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpecificContractCallChunks&&const DeepCollectionEquality().equals(other._chunks, _chunks));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_chunks));

@override
String toString() {
  return 'ContractCallChunk.specific(chunks: $chunks)';
}


}

/// @nodoc
abstract mixin class $SpecificContractCallChunksCopyWith<$Res> implements $ContractCallChunkCopyWith<$Res> {
  factory $SpecificContractCallChunksCopyWith(SpecificContractCallChunks value, $Res Function(SpecificContractCallChunks) _then) = _$SpecificContractCallChunksCopyWithImpl;
@useResult
$Res call({
 List<int> chunks
});




}
/// @nodoc
class _$SpecificContractCallChunksCopyWithImpl<$Res>
    implements $SpecificContractCallChunksCopyWith<$Res> {
  _$SpecificContractCallChunksCopyWithImpl(this._self, this._then);

  final SpecificContractCallChunks _self;
  final $Res Function(SpecificContractCallChunks) _then;

/// Create a copy of ContractCallChunk
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? chunks = null,}) {
  return _then(SpecificContractCallChunks(
null == chunks ? _self._chunks : chunks // ignore: cast_nullable_to_non_nullable
as List<int>,
  ));
}


}

/// @nodoc


class ExcludedContractCallChunks extends ContractCallChunk {
  const ExcludedContractCallChunks( List<int> chunks): _chunks = chunks,super._();
  

 final  List<int> _chunks;
 List<int> get chunks {
  if (_chunks is EqualUnmodifiableListView) return _chunks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_chunks);
}


/// Create a copy of ContractCallChunk
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExcludedContractCallChunksCopyWith<ExcludedContractCallChunks> get copyWith => _$ExcludedContractCallChunksCopyWithImpl<ExcludedContractCallChunks>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExcludedContractCallChunks&&const DeepCollectionEquality().equals(other._chunks, _chunks));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_chunks));

@override
String toString() {
  return 'ContractCallChunk.exclude(chunks: $chunks)';
}


}

/// @nodoc
abstract mixin class $ExcludedContractCallChunksCopyWith<$Res> implements $ContractCallChunkCopyWith<$Res> {
  factory $ExcludedContractCallChunksCopyWith(ExcludedContractCallChunks value, $Res Function(ExcludedContractCallChunks) _then) = _$ExcludedContractCallChunksCopyWithImpl;
@useResult
$Res call({
 List<int> chunks
});




}
/// @nodoc
class _$ExcludedContractCallChunksCopyWithImpl<$Res>
    implements $ExcludedContractCallChunksCopyWith<$Res> {
  _$ExcludedContractCallChunksCopyWithImpl(this._self, this._then);

  final ExcludedContractCallChunks _self;
  final $Res Function(ExcludedContractCallChunks) _then;

/// Create a copy of ContractCallChunk
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? chunks = null,}) {
  return _then(ExcludedContractCallChunks(
null == chunks ? _self._chunks : chunks // ignore: cast_nullable_to_non_nullable
as List<int>,
  ));
}


}

/// @nodoc


class UnknownContractCallChunk extends ContractCallChunk {
  const UnknownContractCallChunk({required this.type, required this.wireValue}): super._();
  

 final  String type;
 final  RpcJsonValue wireValue;

/// Create a copy of ContractCallChunk
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnknownContractCallChunkCopyWith<UnknownContractCallChunk> get copyWith => _$UnknownContractCallChunkCopyWithImpl<UnknownContractCallChunk>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnknownContractCallChunk&&(identical(other.type, type) || other.type == type)&&(identical(other.wireValue, wireValue) || other.wireValue == wireValue));
}


@override
int get hashCode => Object.hash(runtimeType,type,wireValue);

@override
String toString() {
  return 'ContractCallChunk.unknown(type: $type, wireValue: $wireValue)';
}


}

/// @nodoc
abstract mixin class $UnknownContractCallChunkCopyWith<$Res> implements $ContractCallChunkCopyWith<$Res> {
  factory $UnknownContractCallChunkCopyWith(UnknownContractCallChunk value, $Res Function(UnknownContractCallChunk) _then) = _$UnknownContractCallChunkCopyWithImpl;
@useResult
$Res call({
 String type, RpcJsonValue wireValue
});


$RpcJsonValueCopyWith<$Res> get wireValue;

}
/// @nodoc
class _$UnknownContractCallChunkCopyWithImpl<$Res>
    implements $UnknownContractCallChunkCopyWith<$Res> {
  _$UnknownContractCallChunkCopyWithImpl(this._self, this._then);

  final UnknownContractCallChunk _self;
  final $Res Function(UnknownContractCallChunk) _then;

/// Create a copy of ContractCallChunk
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? type = null,Object? wireValue = null,}) {
  return _then(UnknownContractCallChunk(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,wireValue: null == wireValue ? _self.wireValue : wireValue // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,
  ));
}

/// Create a copy of ContractCallChunk
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
