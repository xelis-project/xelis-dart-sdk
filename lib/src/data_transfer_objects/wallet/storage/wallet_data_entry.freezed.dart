// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_data_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$WalletDataEntry {

 DataValue get key; DataElement get value;
/// Create a copy of WalletDataEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WalletDataEntryCopyWith<WalletDataEntry> get copyWith => _$WalletDataEntryCopyWithImpl<WalletDataEntry>(this as WalletDataEntry, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WalletDataEntry&&const DeepCollectionEquality().equals(other.key, key)&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(key),value);

@override
String toString() {
  return 'WalletDataEntry(key: $key, value: $value)';
}


}

/// @nodoc
abstract mixin class $WalletDataEntryCopyWith<$Res>  {
  factory $WalletDataEntryCopyWith(WalletDataEntry value, $Res Function(WalletDataEntry) _then) = _$WalletDataEntryCopyWithImpl;
@useResult
$Res call({
 DataValue key, DataElement value
});


$DataElementCopyWith<$Res> get value;

}
/// @nodoc
class _$WalletDataEntryCopyWithImpl<$Res>
    implements $WalletDataEntryCopyWith<$Res> {
  _$WalletDataEntryCopyWithImpl(this._self, this._then);

  final WalletDataEntry _self;
  final $Res Function(WalletDataEntry) _then;

/// Create a copy of WalletDataEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = freezed,Object? value = null,}) {
  return _then(WalletDataEntry(
key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as DataValue,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as DataElement,
  ));
}
/// Create a copy of WalletDataEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataElementCopyWith<$Res> get value {
  
  return $DataElementCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// Adds pattern-matching-related methods to [WalletDataEntry].
extension WalletDataEntryPatterns on WalletDataEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WalletDataEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WalletDataEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WalletDataEntry value)  $default,){
final _that = this;
switch (_that) {
case _WalletDataEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WalletDataEntry value)?  $default,){
final _that = this;
switch (_that) {
case _WalletDataEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DataValue key,  DataElement value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WalletDataEntry() when $default != null:
return $default(_that.key,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DataValue key,  DataElement value)  $default,) {final _that = this;
switch (_that) {
case _WalletDataEntry():
return $default(_that.key,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DataValue key,  DataElement value)?  $default,) {final _that = this;
switch (_that) {
case _WalletDataEntry() when $default != null:
return $default(_that.key,_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _WalletDataEntry implements WalletDataEntry {
  const _WalletDataEntry({required this.key, required this.value});
  

@override final  DataValue key;
@override final  DataElement value;

/// Create a copy of WalletDataEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WalletDataEntryCopyWith<_WalletDataEntry> get copyWith => __$WalletDataEntryCopyWithImpl<_WalletDataEntry>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WalletDataEntry&&const DeepCollectionEquality().equals(other.key, key)&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(key),value);

@override
String toString() {
  return 'WalletDataEntry(key: $key, value: $value)';
}


}

/// @nodoc
abstract mixin class _$WalletDataEntryCopyWith<$Res> implements $WalletDataEntryCopyWith<$Res> {
  factory _$WalletDataEntryCopyWith(_WalletDataEntry value, $Res Function(_WalletDataEntry) _then) = __$WalletDataEntryCopyWithImpl;
@override @useResult
$Res call({
 DataValue key, DataElement value
});


@override $DataElementCopyWith<$Res> get value;

}
/// @nodoc
class __$WalletDataEntryCopyWithImpl<$Res>
    implements _$WalletDataEntryCopyWith<$Res> {
  __$WalletDataEntryCopyWithImpl(this._self, this._then);

  final _WalletDataEntry _self;
  final $Res Function(_WalletDataEntry) _then;

/// Create a copy of WalletDataEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = freezed,Object? value = null,}) {
  return _then(_WalletDataEntry(
key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as DataValue,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as DataElement,
  ));
}

/// Create a copy of WalletDataEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataElementCopyWith<$Res> get value {
  
  return $DataElementCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
