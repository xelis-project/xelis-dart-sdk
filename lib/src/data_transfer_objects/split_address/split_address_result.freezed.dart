// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'split_address_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SplitAddressResult {

 String get address; DataElement get integratedData; BigInt get size; RpcExtraFields get extraFields;
/// Create a copy of SplitAddressResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SplitAddressResultCopyWith<SplitAddressResult> get copyWith => _$SplitAddressResultCopyWithImpl<SplitAddressResult>(this as SplitAddressResult, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SplitAddressResult&&(identical(other.address, address) || other.address == address)&&(identical(other.integratedData, integratedData) || other.integratedData == integratedData)&&(identical(other.size, size) || other.size == size)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,address,integratedData,size,extraFields);

@override
String toString() {
  return 'SplitAddressResult(address: $address, integratedData: $integratedData, size: $size, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $SplitAddressResultCopyWith<$Res>  {
  factory $SplitAddressResultCopyWith(SplitAddressResult value, $Res Function(SplitAddressResult) _then) = _$SplitAddressResultCopyWithImpl;
@useResult
$Res call({
 String address, DataElement integratedData, BigInt size, RpcExtraFields extraFields
});


$DataElementCopyWith<$Res> get integratedData;$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$SplitAddressResultCopyWithImpl<$Res>
    implements $SplitAddressResultCopyWith<$Res> {
  _$SplitAddressResultCopyWithImpl(this._self, this._then);

  final SplitAddressResult _self;
  final $Res Function(SplitAddressResult) _then;

/// Create a copy of SplitAddressResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address = null,Object? integratedData = null,Object? size = null,Object? extraFields = null,}) {
  return _then(SplitAddressResult(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,integratedData: null == integratedData ? _self.integratedData : integratedData // ignore: cast_nullable_to_non_nullable
as DataElement,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of SplitAddressResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataElementCopyWith<$Res> get integratedData {
  
  return $DataElementCopyWith<$Res>(_self.integratedData, (value) {
    return _then(_self.copyWith(integratedData: value));
  });
}/// Create a copy of SplitAddressResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [SplitAddressResult].
extension SplitAddressResultPatterns on SplitAddressResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SplitAddressResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SplitAddressResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SplitAddressResult value)  $default,){
final _that = this;
switch (_that) {
case _SplitAddressResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SplitAddressResult value)?  $default,){
final _that = this;
switch (_that) {
case _SplitAddressResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String address,  DataElement integratedData,  BigInt size,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SplitAddressResult() when $default != null:
return $default(_that.address,_that.integratedData,_that.size,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String address,  DataElement integratedData,  BigInt size,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _SplitAddressResult():
return $default(_that.address,_that.integratedData,_that.size,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String address,  DataElement integratedData,  BigInt size,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _SplitAddressResult() when $default != null:
return $default(_that.address,_that.integratedData,_that.size,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _SplitAddressResult extends SplitAddressResult {
  const _SplitAddressResult({required this.address, required this.integratedData, required this.size, this.extraFields = const RpcExtraFields()}): super._();
  

@override final  String address;
@override final  DataElement integratedData;
@override final  BigInt size;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of SplitAddressResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SplitAddressResultCopyWith<_SplitAddressResult> get copyWith => __$SplitAddressResultCopyWithImpl<_SplitAddressResult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SplitAddressResult&&(identical(other.address, address) || other.address == address)&&(identical(other.integratedData, integratedData) || other.integratedData == integratedData)&&(identical(other.size, size) || other.size == size)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,address,integratedData,size,extraFields);

@override
String toString() {
  return 'SplitAddressResult(address: $address, integratedData: $integratedData, size: $size, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$SplitAddressResultCopyWith<$Res> implements $SplitAddressResultCopyWith<$Res> {
  factory _$SplitAddressResultCopyWith(_SplitAddressResult value, $Res Function(_SplitAddressResult) _then) = __$SplitAddressResultCopyWithImpl;
@override @useResult
$Res call({
 String address, DataElement integratedData, BigInt size, RpcExtraFields extraFields
});


@override $DataElementCopyWith<$Res> get integratedData;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$SplitAddressResultCopyWithImpl<$Res>
    implements _$SplitAddressResultCopyWith<$Res> {
  __$SplitAddressResultCopyWithImpl(this._self, this._then);

  final _SplitAddressResult _self;
  final $Res Function(_SplitAddressResult) _then;

/// Create a copy of SplitAddressResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address = null,Object? integratedData = null,Object? size = null,Object? extraFields = null,}) {
  return _then(_SplitAddressResult(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,integratedData: null == integratedData ? _self.integratedData : integratedData // ignore: cast_nullable_to_non_nullable
as DataElement,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of SplitAddressResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataElementCopyWith<$Res> get integratedData {
  
  return $DataElementCopyWith<$Res>(_self.integratedData, (value) {
    return _then(_self.copyWith(integratedData: value));
  });
}/// Create a copy of SplitAddressResult
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
