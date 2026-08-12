// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_contract_data_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GetContractDataResult {

 BigInt get topoheight; RpcValueCell? get data; BigInt? get previousTopoheight; RpcExtraFields get extraFields;
/// Create a copy of GetContractDataResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetContractDataResultCopyWith<GetContractDataResult> get copyWith => _$GetContractDataResultCopyWithImpl<GetContractDataResult>(this as GetContractDataResult, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetContractDataResult&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&(identical(other.data, data) || other.data == data)&&(identical(other.previousTopoheight, previousTopoheight) || other.previousTopoheight == previousTopoheight)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,topoheight,data,previousTopoheight,extraFields);

@override
String toString() {
  return 'GetContractDataResult(topoheight: $topoheight, data: $data, previousTopoheight: $previousTopoheight, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $GetContractDataResultCopyWith<$Res>  {
  factory $GetContractDataResultCopyWith(GetContractDataResult value, $Res Function(GetContractDataResult) _then) = _$GetContractDataResultCopyWithImpl;
@useResult
$Res call({
 BigInt topoheight, RpcValueCell? data, BigInt? previousTopoheight, RpcExtraFields extraFields
});


$RpcValueCellCopyWith<$Res>? get data;$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$GetContractDataResultCopyWithImpl<$Res>
    implements $GetContractDataResultCopyWith<$Res> {
  _$GetContractDataResultCopyWithImpl(this._self, this._then);

  final GetContractDataResult _self;
  final $Res Function(GetContractDataResult) _then;

/// Create a copy of GetContractDataResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? topoheight = null,Object? data = freezed,Object? previousTopoheight = freezed,Object? extraFields = null,}) {
  return _then(_self.copyWith(
topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RpcValueCell?,previousTopoheight: freezed == previousTopoheight ? _self.previousTopoheight : previousTopoheight // ignore: cast_nullable_to_non_nullable
as BigInt?,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of GetContractDataResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcValueCellCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $RpcValueCellCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of GetContractDataResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {

  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetContractDataResult].
extension GetContractDataResultPatterns on GetContractDataResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetContractDataResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetContractDataResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetContractDataResult value)  $default,){
final _that = this;
switch (_that) {
case _GetContractDataResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetContractDataResult value)?  $default,){
final _that = this;
switch (_that) {
case _GetContractDataResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BigInt topoheight,  RpcValueCell? data,  BigInt? previousTopoheight,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetContractDataResult() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BigInt topoheight,  RpcValueCell? data,  BigInt? previousTopoheight,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _GetContractDataResult():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BigInt topoheight,  RpcValueCell? data,  BigInt? previousTopoheight,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _GetContractDataResult() when $default != null:
return $default(_that.topoheight,_that.data,_that.previousTopoheight,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _GetContractDataResult extends GetContractDataResult {
  const _GetContractDataResult({required this.topoheight, required this.data, required this.previousTopoheight, this.extraFields = const RpcExtraFields()}): super._();


@override final  BigInt topoheight;
@override final  RpcValueCell? data;
@override final  BigInt? previousTopoheight;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of GetContractDataResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetContractDataResultCopyWith<_GetContractDataResult> get copyWith => __$GetContractDataResultCopyWithImpl<_GetContractDataResult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetContractDataResult&&(identical(other.topoheight, topoheight) || other.topoheight == topoheight)&&(identical(other.data, data) || other.data == data)&&(identical(other.previousTopoheight, previousTopoheight) || other.previousTopoheight == previousTopoheight)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,topoheight,data,previousTopoheight,extraFields);

@override
String toString() {
  return 'GetContractDataResult(topoheight: $topoheight, data: $data, previousTopoheight: $previousTopoheight, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$GetContractDataResultCopyWith<$Res> implements $GetContractDataResultCopyWith<$Res> {
  factory _$GetContractDataResultCopyWith(_GetContractDataResult value, $Res Function(_GetContractDataResult) _then) = __$GetContractDataResultCopyWithImpl;
@override @useResult
$Res call({
 BigInt topoheight, RpcValueCell? data, BigInt? previousTopoheight, RpcExtraFields extraFields
});


@override $RpcValueCellCopyWith<$Res>? get data;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$GetContractDataResultCopyWithImpl<$Res>
    implements _$GetContractDataResultCopyWith<$Res> {
  __$GetContractDataResultCopyWithImpl(this._self, this._then);

  final _GetContractDataResult _self;
  final $Res Function(_GetContractDataResult) _then;

/// Create a copy of GetContractDataResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? topoheight = null,Object? data = freezed,Object? previousTopoheight = freezed,Object? extraFields = null,}) {
  return _then(_GetContractDataResult(
topoheight: null == topoheight ? _self.topoheight : topoheight // ignore: cast_nullable_to_non_nullable
as BigInt,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RpcValueCell?,previousTopoheight: freezed == previousTopoheight ? _self.previousTopoheight : previousTopoheight // ignore: cast_nullable_to_non_nullable
as BigInt?,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of GetContractDataResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcValueCellCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $RpcValueCellCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of GetContractDataResult
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
