// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_contract_data_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RpcContractDataEntry {

 RpcValueCell get key; RpcValueCell get value; RpcExtraFields get extraFields;
/// Create a copy of RpcContractDataEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcContractDataEntryCopyWith<RpcContractDataEntry> get copyWith => _$RpcContractDataEntryCopyWithImpl<RpcContractDataEntry>(this as RpcContractDataEntry, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcContractDataEntry&&(identical(other.key, key) || other.key == key)&&(identical(other.value, value) || other.value == value)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,key,value,extraFields);

@override
String toString() {
  return 'RpcContractDataEntry(key: $key, value: $value, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $RpcContractDataEntryCopyWith<$Res>  {
  factory $RpcContractDataEntryCopyWith(RpcContractDataEntry value, $Res Function(RpcContractDataEntry) _then) = _$RpcContractDataEntryCopyWithImpl;
@useResult
$Res call({
 RpcValueCell key, RpcValueCell value, RpcExtraFields extraFields
});


$RpcValueCellCopyWith<$Res> get key;$RpcValueCellCopyWith<$Res> get value;$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcContractDataEntryCopyWithImpl<$Res>
    implements $RpcContractDataEntryCopyWith<$Res> {
  _$RpcContractDataEntryCopyWithImpl(this._self, this._then);

  final RpcContractDataEntry _self;
  final $Res Function(RpcContractDataEntry) _then;

/// Create a copy of RpcContractDataEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = null,Object? value = null,Object? extraFields = null,}) {
  return _then(RpcContractDataEntry(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as RpcValueCell,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as RpcValueCell,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of RpcContractDataEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcValueCellCopyWith<$Res> get key {
  
  return $RpcValueCellCopyWith<$Res>(_self.key, (value) {
    return _then(_self.copyWith(key: value));
  });
}/// Create a copy of RpcContractDataEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcValueCellCopyWith<$Res> get value {
  
  return $RpcValueCellCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}/// Create a copy of RpcContractDataEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [RpcContractDataEntry].
extension RpcContractDataEntryPatterns on RpcContractDataEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RpcContractDataEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RpcContractDataEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RpcContractDataEntry value)  $default,){
final _that = this;
switch (_that) {
case _RpcContractDataEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RpcContractDataEntry value)?  $default,){
final _that = this;
switch (_that) {
case _RpcContractDataEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( RpcValueCell key,  RpcValueCell value,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RpcContractDataEntry() when $default != null:
return $default(_that.key,_that.value,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( RpcValueCell key,  RpcValueCell value,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _RpcContractDataEntry():
return $default(_that.key,_that.value,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( RpcValueCell key,  RpcValueCell value,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _RpcContractDataEntry() when $default != null:
return $default(_that.key,_that.value,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _RpcContractDataEntry extends RpcContractDataEntry {
  const _RpcContractDataEntry({required this.key, required this.value, this.extraFields = const RpcExtraFields()}): super._();
  

@override final  RpcValueCell key;
@override final  RpcValueCell value;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcContractDataEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RpcContractDataEntryCopyWith<_RpcContractDataEntry> get copyWith => __$RpcContractDataEntryCopyWithImpl<_RpcContractDataEntry>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RpcContractDataEntry&&(identical(other.key, key) || other.key == key)&&(identical(other.value, value) || other.value == value)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,key,value,extraFields);

@override
String toString() {
  return 'RpcContractDataEntry(key: $key, value: $value, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$RpcContractDataEntryCopyWith<$Res> implements $RpcContractDataEntryCopyWith<$Res> {
  factory _$RpcContractDataEntryCopyWith(_RpcContractDataEntry value, $Res Function(_RpcContractDataEntry) _then) = __$RpcContractDataEntryCopyWithImpl;
@override @useResult
$Res call({
 RpcValueCell key, RpcValueCell value, RpcExtraFields extraFields
});


@override $RpcValueCellCopyWith<$Res> get key;@override $RpcValueCellCopyWith<$Res> get value;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$RpcContractDataEntryCopyWithImpl<$Res>
    implements _$RpcContractDataEntryCopyWith<$Res> {
  __$RpcContractDataEntryCopyWithImpl(this._self, this._then);

  final _RpcContractDataEntry _self;
  final $Res Function(_RpcContractDataEntry) _then;

/// Create a copy of RpcContractDataEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = null,Object? value = null,Object? extraFields = null,}) {
  return _then(_RpcContractDataEntry(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as RpcValueCell,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as RpcValueCell,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcContractDataEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcValueCellCopyWith<$Res> get key {
  
  return $RpcValueCellCopyWith<$Res>(_self.key, (value) {
    return _then(_self.copyWith(key: value));
  });
}/// Create a copy of RpcContractDataEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcValueCellCopyWith<$Res> get value {
  
  return $RpcValueCellCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}/// Create a copy of RpcContractDataEntry
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
