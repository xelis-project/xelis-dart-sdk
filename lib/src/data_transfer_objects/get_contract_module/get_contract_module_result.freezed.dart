// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_contract_module_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GetContractModuleResult {

 BigInt get topoheight; RpcJsonValue? get data; BigInt? get previousTopoheight; RpcExtraFields get extraFields;
/// Create a copy of GetContractModuleResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetContractModuleResultCopyWith<GetContractModuleResult> get copyWith => _$GetContractModuleResultCopyWithImpl<GetContractModuleResult>(this as GetContractModuleResult, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetContractModuleResult&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&(identical(other.data, data) || other.data == data)&&(identical(other.previousTopoheight, previousTopoheight) || other.previousTopoheight == previousTopoheight)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,topoheight,data,previousTopoheight,extraFields);

@override
String toString() {
  return 'GetContractModuleResult(topoheight: $topoheight, data: $data, previousTopoheight: $previousTopoheight, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $GetContractModuleResultCopyWith<$Res>  {
  factory $GetContractModuleResultCopyWith(GetContractModuleResult value, $Res Function(GetContractModuleResult) _then) = _$GetContractModuleResultCopyWithImpl;
@useResult
$Res call({
 BigInt topoheight, RpcJsonValue? data, BigInt? previousTopoheight, RpcExtraFields extraFields
});


$RpcJsonValueCopyWith<$Res>? get data;$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$GetContractModuleResultCopyWithImpl<$Res>
    implements $GetContractModuleResultCopyWith<$Res> {
  _$GetContractModuleResultCopyWithImpl(this._self, this._then);

  final GetContractModuleResult _self;
  final $Res Function(GetContractModuleResult) _then;

/// Create a copy of GetContractModuleResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? topoheight = null,Object? data = freezed,Object? previousTopoheight = freezed,Object? extraFields = null,}) {
  return _then(GetContractModuleResult(
topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RpcJsonValue?,previousTopoheight: freezed == previousTopoheight ? _self.previousTopoheight : previousTopoheight // ignore: cast_nullable_to_non_nullable
as BigInt?,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of GetContractModuleResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcJsonValueCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $RpcJsonValueCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of GetContractModuleResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetContractModuleResult].
extension GetContractModuleResultPatterns on GetContractModuleResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetContractModuleResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetContractModuleResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetContractModuleResult value)  $default,){
final _that = this;
switch (_that) {
case _GetContractModuleResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetContractModuleResult value)?  $default,){
final _that = this;
switch (_that) {
case _GetContractModuleResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BigInt topoheight,  RpcJsonValue? data,  BigInt? previousTopoheight,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetContractModuleResult() when $default != null:
return $default(_that.topoheight,_that.data,_that.previousTopoheight,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BigInt topoheight,  RpcJsonValue? data,  BigInt? previousTopoheight,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _GetContractModuleResult():
return $default(_that.topoheight,_that.data,_that.previousTopoheight,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BigInt topoheight,  RpcJsonValue? data,  BigInt? previousTopoheight,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _GetContractModuleResult() when $default != null:
return $default(_that.topoheight,_that.data,_that.previousTopoheight,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _GetContractModuleResult extends GetContractModuleResult {
  const _GetContractModuleResult({required this.topoheight, required this.data, required this.previousTopoheight, this.extraFields = const RpcExtraFields()}): super._();
  

@override final  BigInt topoheight;
@override final  RpcJsonValue? data;
@override final  BigInt? previousTopoheight;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of GetContractModuleResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetContractModuleResultCopyWith<_GetContractModuleResult> get copyWith => __$GetContractModuleResultCopyWithImpl<_GetContractModuleResult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetContractModuleResult&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&(identical(other.data, data) || other.data == data)&&(identical(other.previousTopoheight, previousTopoheight) || other.previousTopoheight == previousTopoheight)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,topoheight,data,previousTopoheight,extraFields);

@override
String toString() {
  return 'GetContractModuleResult(topoheight: $topoheight, data: $data, previousTopoheight: $previousTopoheight, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$GetContractModuleResultCopyWith<$Res> implements $GetContractModuleResultCopyWith<$Res> {
  factory _$GetContractModuleResultCopyWith(_GetContractModuleResult value, $Res Function(_GetContractModuleResult) _then) = __$GetContractModuleResultCopyWithImpl;
@override @useResult
$Res call({
 BigInt topoheight, RpcJsonValue? data, BigInt? previousTopoheight, RpcExtraFields extraFields
});


@override $RpcJsonValueCopyWith<$Res>? get data;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$GetContractModuleResultCopyWithImpl<$Res>
    implements _$GetContractModuleResultCopyWith<$Res> {
  __$GetContractModuleResultCopyWithImpl(this._self, this._then);

  final _GetContractModuleResult _self;
  final $Res Function(_GetContractModuleResult) _then;

/// Create a copy of GetContractModuleResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? topoheight = null,Object? data = freezed,Object? previousTopoheight = freezed,Object? extraFields = null,}) {
  return _then(_GetContractModuleResult(
topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RpcJsonValue?,previousTopoheight: freezed == previousTopoheight ? _self.previousTopoheight : previousTopoheight // ignore: cast_nullable_to_non_nullable
as BigInt?,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of GetContractModuleResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcJsonValueCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $RpcJsonValueCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of GetContractModuleResult
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
