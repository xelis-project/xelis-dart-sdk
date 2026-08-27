// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_value_cell.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RpcValueCell {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcValueCell);
}


@override
int get hashCode => runtimeType.hashCode;



}

/// @nodoc
class $RpcValueCellCopyWith<$Res>  {
$RpcValueCellCopyWith(RpcValueCell _, $Res Function(RpcValueCell) __);
}


/// Adds pattern-matching-related methods to [RpcValueCell].
extension RpcValueCellPatterns on RpcValueCell {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( RpcPrimitiveValueCell value)?  primitive,TResult Function( RpcBytesValueCell value)?  bytes,TResult Function( RpcObjectValueCell value)?  object,TResult Function( RpcMapValueCell value)?  map,TResult Function( RpcUnknownValueCell value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case RpcPrimitiveValueCell() when primitive != null:
return primitive(_that);case RpcBytesValueCell() when bytes != null:
return bytes(_that);case RpcObjectValueCell() when object != null:
return object(_that);case RpcMapValueCell() when map != null:
return map(_that);case RpcUnknownValueCell() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( RpcPrimitiveValueCell value)  primitive,required TResult Function( RpcBytesValueCell value)  bytes,required TResult Function( RpcObjectValueCell value)  object,required TResult Function( RpcMapValueCell value)  map,required TResult Function( RpcUnknownValueCell value)  unknown,}){
final _that = this;
switch (_that) {
case RpcPrimitiveValueCell():
return primitive(_that);case RpcBytesValueCell():
return bytes(_that);case RpcObjectValueCell():
return object(_that);case RpcMapValueCell():
return map(_that);case RpcUnknownValueCell():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( RpcPrimitiveValueCell value)?  primitive,TResult? Function( RpcBytesValueCell value)?  bytes,TResult? Function( RpcObjectValueCell value)?  object,TResult? Function( RpcMapValueCell value)?  map,TResult? Function( RpcUnknownValueCell value)?  unknown,}){
final _that = this;
switch (_that) {
case RpcPrimitiveValueCell() when primitive != null:
return primitive(_that);case RpcBytesValueCell() when bytes != null:
return bytes(_that);case RpcObjectValueCell() when object != null:
return object(_that);case RpcMapValueCell() when map != null:
return map(_that);case RpcUnknownValueCell() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( RpcPrimitive value,  RpcExtraFields extraFields)?  primitive,TResult Function( Uint8List value,  RpcExtraFields extraFields)?  bytes,TResult Function( List<RpcValueCell> values,  RpcExtraFields extraFields)?  object,TResult Function( List<RpcValueCellEntry> entries,  RpcExtraFields extraFields)?  map,TResult Function( RpcJsonValue wireValue)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case RpcPrimitiveValueCell() when primitive != null:
return primitive(_that.value,_that.extraFields);case RpcBytesValueCell() when bytes != null:
return bytes(_that.value,_that.extraFields);case RpcObjectValueCell() when object != null:
return object(_that.values,_that.extraFields);case RpcMapValueCell() when map != null:
return map(_that.entries,_that.extraFields);case RpcUnknownValueCell() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( RpcPrimitive value,  RpcExtraFields extraFields)  primitive,required TResult Function( Uint8List value,  RpcExtraFields extraFields)  bytes,required TResult Function( List<RpcValueCell> values,  RpcExtraFields extraFields)  object,required TResult Function( List<RpcValueCellEntry> entries,  RpcExtraFields extraFields)  map,required TResult Function( RpcJsonValue wireValue)  unknown,}) {final _that = this;
switch (_that) {
case RpcPrimitiveValueCell():
return primitive(_that.value,_that.extraFields);case RpcBytesValueCell():
return bytes(_that.value,_that.extraFields);case RpcObjectValueCell():
return object(_that.values,_that.extraFields);case RpcMapValueCell():
return map(_that.entries,_that.extraFields);case RpcUnknownValueCell():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( RpcPrimitive value,  RpcExtraFields extraFields)?  primitive,TResult? Function( Uint8List value,  RpcExtraFields extraFields)?  bytes,TResult? Function( List<RpcValueCell> values,  RpcExtraFields extraFields)?  object,TResult? Function( List<RpcValueCellEntry> entries,  RpcExtraFields extraFields)?  map,TResult? Function( RpcJsonValue wireValue)?  unknown,}) {final _that = this;
switch (_that) {
case RpcPrimitiveValueCell() when primitive != null:
return primitive(_that.value,_that.extraFields);case RpcBytesValueCell() when bytes != null:
return bytes(_that.value,_that.extraFields);case RpcObjectValueCell() when object != null:
return object(_that.values,_that.extraFields);case RpcMapValueCell() when map != null:
return map(_that.entries,_that.extraFields);case RpcUnknownValueCell() when unknown != null:
return unknown(_that.wireValue);case _:
  return null;

}
}

}

/// @nodoc


class RpcPrimitiveValueCell extends RpcValueCell {
  const RpcPrimitiveValueCell(this.value, {this.extraFields = const RpcExtraFields()}): super._();
  

 final  RpcPrimitive value;
@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcValueCell
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcPrimitiveValueCellCopyWith<RpcPrimitiveValueCell> get copyWith => _$RpcPrimitiveValueCellCopyWithImpl<RpcPrimitiveValueCell>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcPrimitiveValueCell&&(identical(other.value, value) || other.value == value)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,value,extraFields);



}

/// @nodoc
abstract mixin class $RpcPrimitiveValueCellCopyWith<$Res> implements $RpcValueCellCopyWith<$Res> {
  factory $RpcPrimitiveValueCellCopyWith(RpcPrimitiveValueCell value, $Res Function(RpcPrimitiveValueCell) _then) = _$RpcPrimitiveValueCellCopyWithImpl;
@useResult
$Res call({
 RpcPrimitive value, RpcExtraFields extraFields
});


$RpcPrimitiveCopyWith<$Res> get value;$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcPrimitiveValueCellCopyWithImpl<$Res>
    implements $RpcPrimitiveValueCellCopyWith<$Res> {
  _$RpcPrimitiveValueCellCopyWithImpl(this._self, this._then);

  final RpcPrimitiveValueCell _self;
  final $Res Function(RpcPrimitiveValueCell) _then;

/// Create a copy of RpcValueCell
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,Object? extraFields = null,}) {
  return _then(RpcPrimitiveValueCell(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as RpcPrimitive,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcValueCell
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcPrimitiveCopyWith<$Res> get value {
  
  return $RpcPrimitiveCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}/// Create a copy of RpcValueCell
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


class RpcBytesValueCell extends RpcValueCell {
  const RpcBytesValueCell(this.value, {this.extraFields = const RpcExtraFields()}): super._();
  

 final  Uint8List value;
@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcValueCell
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcBytesValueCellCopyWith<RpcBytesValueCell> get copyWith => _$RpcBytesValueCellCopyWithImpl<RpcBytesValueCell>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcBytesValueCell&&const DeepCollectionEquality().equals(other.value, value)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value),extraFields);



}

/// @nodoc
abstract mixin class $RpcBytesValueCellCopyWith<$Res> implements $RpcValueCellCopyWith<$Res> {
  factory $RpcBytesValueCellCopyWith(RpcBytesValueCell value, $Res Function(RpcBytesValueCell) _then) = _$RpcBytesValueCellCopyWithImpl;
@useResult
$Res call({
 Uint8List value, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcBytesValueCellCopyWithImpl<$Res>
    implements $RpcBytesValueCellCopyWith<$Res> {
  _$RpcBytesValueCellCopyWithImpl(this._self, this._then);

  final RpcBytesValueCell _self;
  final $Res Function(RpcBytesValueCell) _then;

/// Create a copy of RpcValueCell
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,Object? extraFields = null,}) {
  return _then(RpcBytesValueCell(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as Uint8List,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcValueCell
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


class RpcObjectValueCell extends RpcValueCell {
  const RpcObjectValueCell( List<RpcValueCell> values, {this.extraFields = const RpcExtraFields()}): _values = values,super._();
  

 final  List<RpcValueCell> _values;
 List<RpcValueCell> get values {
  if (_values is EqualUnmodifiableListView) return _values;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_values);
}

@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcValueCell
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcObjectValueCellCopyWith<RpcObjectValueCell> get copyWith => _$RpcObjectValueCellCopyWithImpl<RpcObjectValueCell>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcObjectValueCell&&const DeepCollectionEquality().equals(other._values, _values)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_values),extraFields);



}

/// @nodoc
abstract mixin class $RpcObjectValueCellCopyWith<$Res> implements $RpcValueCellCopyWith<$Res> {
  factory $RpcObjectValueCellCopyWith(RpcObjectValueCell value, $Res Function(RpcObjectValueCell) _then) = _$RpcObjectValueCellCopyWithImpl;
@useResult
$Res call({
 List<RpcValueCell> values, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcObjectValueCellCopyWithImpl<$Res>
    implements $RpcObjectValueCellCopyWith<$Res> {
  _$RpcObjectValueCellCopyWithImpl(this._self, this._then);

  final RpcObjectValueCell _self;
  final $Res Function(RpcObjectValueCell) _then;

/// Create a copy of RpcValueCell
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? values = null,Object? extraFields = null,}) {
  return _then(RpcObjectValueCell(
null == values ? _self._values : values // ignore: cast_nullable_to_non_nullable
as List<RpcValueCell>,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcValueCell
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


class RpcMapValueCell extends RpcValueCell {
  const RpcMapValueCell( List<RpcValueCellEntry> entries, {this.extraFields = const RpcExtraFields()}): _entries = entries,super._();
  

 final  List<RpcValueCellEntry> _entries;
 List<RpcValueCellEntry> get entries {
  if (_entries is EqualUnmodifiableListView) return _entries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_entries);
}

@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcValueCell
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcMapValueCellCopyWith<RpcMapValueCell> get copyWith => _$RpcMapValueCellCopyWithImpl<RpcMapValueCell>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcMapValueCell&&const DeepCollectionEquality().equals(other._entries, _entries)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_entries),extraFields);



}

/// @nodoc
abstract mixin class $RpcMapValueCellCopyWith<$Res> implements $RpcValueCellCopyWith<$Res> {
  factory $RpcMapValueCellCopyWith(RpcMapValueCell value, $Res Function(RpcMapValueCell) _then) = _$RpcMapValueCellCopyWithImpl;
@useResult
$Res call({
 List<RpcValueCellEntry> entries, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcMapValueCellCopyWithImpl<$Res>
    implements $RpcMapValueCellCopyWith<$Res> {
  _$RpcMapValueCellCopyWithImpl(this._self, this._then);

  final RpcMapValueCell _self;
  final $Res Function(RpcMapValueCell) _then;

/// Create a copy of RpcValueCell
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? entries = null,Object? extraFields = null,}) {
  return _then(RpcMapValueCell(
null == entries ? _self._entries : entries // ignore: cast_nullable_to_non_nullable
as List<RpcValueCellEntry>,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcValueCell
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


class RpcUnknownValueCell extends RpcValueCell {
  const RpcUnknownValueCell(this.wireValue): super._();
  

 final  RpcJsonValue wireValue;

/// Create a copy of RpcValueCell
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcUnknownValueCellCopyWith<RpcUnknownValueCell> get copyWith => _$RpcUnknownValueCellCopyWithImpl<RpcUnknownValueCell>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcUnknownValueCell&&(identical(other.wireValue, wireValue) || other.wireValue == wireValue));
}


@override
int get hashCode => Object.hash(runtimeType,wireValue);



}

/// @nodoc
abstract mixin class $RpcUnknownValueCellCopyWith<$Res> implements $RpcValueCellCopyWith<$Res> {
  factory $RpcUnknownValueCellCopyWith(RpcUnknownValueCell value, $Res Function(RpcUnknownValueCell) _then) = _$RpcUnknownValueCellCopyWithImpl;
@useResult
$Res call({
 RpcJsonValue wireValue
});


$RpcJsonValueCopyWith<$Res> get wireValue;

}
/// @nodoc
class _$RpcUnknownValueCellCopyWithImpl<$Res>
    implements $RpcUnknownValueCellCopyWith<$Res> {
  _$RpcUnknownValueCellCopyWithImpl(this._self, this._then);

  final RpcUnknownValueCell _self;
  final $Res Function(RpcUnknownValueCell) _then;

/// Create a copy of RpcValueCell
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? wireValue = null,}) {
  return _then(RpcUnknownValueCell(
null == wireValue ? _self.wireValue : wireValue // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,
  ));
}

/// Create a copy of RpcValueCell
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
mixin _$RpcValueCellEntry {

 RpcValueCell get key; RpcValueCell get value;
/// Create a copy of RpcValueCellEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcValueCellEntryCopyWith<RpcValueCellEntry> get copyWith => _$RpcValueCellEntryCopyWithImpl<RpcValueCellEntry>(this as RpcValueCellEntry, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcValueCellEntry&&(identical(other.key, key) || other.key == key)&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,key,value);

@override
String toString() {
  return 'RpcValueCellEntry(key: $key, value: $value)';
}


}

/// @nodoc
abstract mixin class $RpcValueCellEntryCopyWith<$Res>  {
  factory $RpcValueCellEntryCopyWith(RpcValueCellEntry value, $Res Function(RpcValueCellEntry) _then) = _$RpcValueCellEntryCopyWithImpl;
@useResult
$Res call({
 RpcValueCell key, RpcValueCell value
});


$RpcValueCellCopyWith<$Res> get key;$RpcValueCellCopyWith<$Res> get value;

}
/// @nodoc
class _$RpcValueCellEntryCopyWithImpl<$Res>
    implements $RpcValueCellEntryCopyWith<$Res> {
  _$RpcValueCellEntryCopyWithImpl(this._self, this._then);

  final RpcValueCellEntry _self;
  final $Res Function(RpcValueCellEntry) _then;

/// Create a copy of RpcValueCellEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = null,Object? value = null,}) {
  return _then(RpcValueCellEntry(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as RpcValueCell,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as RpcValueCell,
  ));
}
/// Create a copy of RpcValueCellEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcValueCellCopyWith<$Res> get key {
  
  return $RpcValueCellCopyWith<$Res>(_self.key, (value) {
    return _then(_self.copyWith(key: value));
  });
}/// Create a copy of RpcValueCellEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcValueCellCopyWith<$Res> get value {
  
  return $RpcValueCellCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// Adds pattern-matching-related methods to [RpcValueCellEntry].
extension RpcValueCellEntryPatterns on RpcValueCellEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RpcValueCellEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RpcValueCellEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RpcValueCellEntry value)  $default,){
final _that = this;
switch (_that) {
case _RpcValueCellEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RpcValueCellEntry value)?  $default,){
final _that = this;
switch (_that) {
case _RpcValueCellEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( RpcValueCell key,  RpcValueCell value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RpcValueCellEntry() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( RpcValueCell key,  RpcValueCell value)  $default,) {final _that = this;
switch (_that) {
case _RpcValueCellEntry():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( RpcValueCell key,  RpcValueCell value)?  $default,) {final _that = this;
switch (_that) {
case _RpcValueCellEntry() when $default != null:
return $default(_that.key,_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _RpcValueCellEntry extends RpcValueCellEntry {
  const _RpcValueCellEntry({required this.key, required this.value}): super._();
  

@override final  RpcValueCell key;
@override final  RpcValueCell value;

/// Create a copy of RpcValueCellEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RpcValueCellEntryCopyWith<_RpcValueCellEntry> get copyWith => __$RpcValueCellEntryCopyWithImpl<_RpcValueCellEntry>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RpcValueCellEntry&&(identical(other.key, key) || other.key == key)&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,key,value);

@override
String toString() {
  return 'RpcValueCellEntry(key: $key, value: $value)';
}


}

/// @nodoc
abstract mixin class _$RpcValueCellEntryCopyWith<$Res> implements $RpcValueCellEntryCopyWith<$Res> {
  factory _$RpcValueCellEntryCopyWith(_RpcValueCellEntry value, $Res Function(_RpcValueCellEntry) _then) = __$RpcValueCellEntryCopyWithImpl;
@override @useResult
$Res call({
 RpcValueCell key, RpcValueCell value
});


@override $RpcValueCellCopyWith<$Res> get key;@override $RpcValueCellCopyWith<$Res> get value;

}
/// @nodoc
class __$RpcValueCellEntryCopyWithImpl<$Res>
    implements _$RpcValueCellEntryCopyWith<$Res> {
  __$RpcValueCellEntryCopyWithImpl(this._self, this._then);

  final _RpcValueCellEntry _self;
  final $Res Function(_RpcValueCellEntry) _then;

/// Create a copy of RpcValueCellEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = null,Object? value = null,}) {
  return _then(_RpcValueCellEntry(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as RpcValueCell,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as RpcValueCell,
  ));
}

/// Create a copy of RpcValueCellEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcValueCellCopyWith<$Res> get key {
  
  return $RpcValueCellCopyWith<$Res>(_self.key, (value) {
    return _then(_self.copyWith(key: value));
  });
}/// Create a copy of RpcValueCellEntry
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcValueCellCopyWith<$Res> get value {
  
  return $RpcValueCellCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc
mixin _$RpcPrimitive {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcPrimitive);
}


@override
int get hashCode => runtimeType.hashCode;



}

/// @nodoc
class $RpcPrimitiveCopyWith<$Res>  {
$RpcPrimitiveCopyWith(RpcPrimitive _, $Res Function(RpcPrimitive) __);
}


/// Adds pattern-matching-related methods to [RpcPrimitive].
extension RpcPrimitivePatterns on RpcPrimitive {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( RpcNullPrimitive value)?  nullValue,TResult Function( RpcBooleanPrimitive value)?  boolean,TResult Function( RpcU8Primitive value)?  u8,TResult Function( RpcU16Primitive value)?  u16,TResult Function( RpcU32Primitive value)?  u32,TResult Function( RpcU64Primitive value)?  u64,TResult Function( RpcU128Primitive value)?  u128,TResult Function( RpcU256Primitive value)?  u256,TResult Function( RpcStringPrimitive value)?  string,TResult Function( RpcRangePrimitive value)?  range,TResult Function( RpcOpaquePrimitive value)?  opaque,TResult Function( RpcUnknownPrimitive value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case RpcNullPrimitive() when nullValue != null:
return nullValue(_that);case RpcBooleanPrimitive() when boolean != null:
return boolean(_that);case RpcU8Primitive() when u8 != null:
return u8(_that);case RpcU16Primitive() when u16 != null:
return u16(_that);case RpcU32Primitive() when u32 != null:
return u32(_that);case RpcU64Primitive() when u64 != null:
return u64(_that);case RpcU128Primitive() when u128 != null:
return u128(_that);case RpcU256Primitive() when u256 != null:
return u256(_that);case RpcStringPrimitive() when string != null:
return string(_that);case RpcRangePrimitive() when range != null:
return range(_that);case RpcOpaquePrimitive() when opaque != null:
return opaque(_that);case RpcUnknownPrimitive() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( RpcNullPrimitive value)  nullValue,required TResult Function( RpcBooleanPrimitive value)  boolean,required TResult Function( RpcU8Primitive value)  u8,required TResult Function( RpcU16Primitive value)  u16,required TResult Function( RpcU32Primitive value)  u32,required TResult Function( RpcU64Primitive value)  u64,required TResult Function( RpcU128Primitive value)  u128,required TResult Function( RpcU256Primitive value)  u256,required TResult Function( RpcStringPrimitive value)  string,required TResult Function( RpcRangePrimitive value)  range,required TResult Function( RpcOpaquePrimitive value)  opaque,required TResult Function( RpcUnknownPrimitive value)  unknown,}){
final _that = this;
switch (_that) {
case RpcNullPrimitive():
return nullValue(_that);case RpcBooleanPrimitive():
return boolean(_that);case RpcU8Primitive():
return u8(_that);case RpcU16Primitive():
return u16(_that);case RpcU32Primitive():
return u32(_that);case RpcU64Primitive():
return u64(_that);case RpcU128Primitive():
return u128(_that);case RpcU256Primitive():
return u256(_that);case RpcStringPrimitive():
return string(_that);case RpcRangePrimitive():
return range(_that);case RpcOpaquePrimitive():
return opaque(_that);case RpcUnknownPrimitive():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( RpcNullPrimitive value)?  nullValue,TResult? Function( RpcBooleanPrimitive value)?  boolean,TResult? Function( RpcU8Primitive value)?  u8,TResult? Function( RpcU16Primitive value)?  u16,TResult? Function( RpcU32Primitive value)?  u32,TResult? Function( RpcU64Primitive value)?  u64,TResult? Function( RpcU128Primitive value)?  u128,TResult? Function( RpcU256Primitive value)?  u256,TResult? Function( RpcStringPrimitive value)?  string,TResult? Function( RpcRangePrimitive value)?  range,TResult? Function( RpcOpaquePrimitive value)?  opaque,TResult? Function( RpcUnknownPrimitive value)?  unknown,}){
final _that = this;
switch (_that) {
case RpcNullPrimitive() when nullValue != null:
return nullValue(_that);case RpcBooleanPrimitive() when boolean != null:
return boolean(_that);case RpcU8Primitive() when u8 != null:
return u8(_that);case RpcU16Primitive() when u16 != null:
return u16(_that);case RpcU32Primitive() when u32 != null:
return u32(_that);case RpcU64Primitive() when u64 != null:
return u64(_that);case RpcU128Primitive() when u128 != null:
return u128(_that);case RpcU256Primitive() when u256 != null:
return u256(_that);case RpcStringPrimitive() when string != null:
return string(_that);case RpcRangePrimitive() when range != null:
return range(_that);case RpcOpaquePrimitive() when opaque != null:
return opaque(_that);case RpcUnknownPrimitive() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( RpcExtraFields extraFields)?  nullValue,TResult Function( bool value,  RpcExtraFields extraFields)?  boolean,TResult Function( int value,  RpcExtraFields extraFields)?  u8,TResult Function( int value,  RpcExtraFields extraFields)?  u16,TResult Function( int value,  RpcExtraFields extraFields)?  u32,TResult Function( BigInt value,  RpcExtraFields extraFields)?  u64,TResult Function( BigInt value,  RpcExtraFields extraFields)?  u128,TResult Function( BigInt value,  RpcExtraFields extraFields)?  u256,TResult Function( String value,  RpcExtraFields extraFields)?  string,TResult Function( RpcPrimitive start,  RpcPrimitive end,  RpcExtraFields extraFields)?  range,TResult Function( RpcOpaqueValue value,  RpcExtraFields extraFields)?  opaque,TResult Function( RpcJsonValue wireValue)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case RpcNullPrimitive() when nullValue != null:
return nullValue(_that.extraFields);case RpcBooleanPrimitive() when boolean != null:
return boolean(_that.value,_that.extraFields);case RpcU8Primitive() when u8 != null:
return u8(_that.value,_that.extraFields);case RpcU16Primitive() when u16 != null:
return u16(_that.value,_that.extraFields);case RpcU32Primitive() when u32 != null:
return u32(_that.value,_that.extraFields);case RpcU64Primitive() when u64 != null:
return u64(_that.value,_that.extraFields);case RpcU128Primitive() when u128 != null:
return u128(_that.value,_that.extraFields);case RpcU256Primitive() when u256 != null:
return u256(_that.value,_that.extraFields);case RpcStringPrimitive() when string != null:
return string(_that.value,_that.extraFields);case RpcRangePrimitive() when range != null:
return range(_that.start,_that.end,_that.extraFields);case RpcOpaquePrimitive() when opaque != null:
return opaque(_that.value,_that.extraFields);case RpcUnknownPrimitive() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( RpcExtraFields extraFields)  nullValue,required TResult Function( bool value,  RpcExtraFields extraFields)  boolean,required TResult Function( int value,  RpcExtraFields extraFields)  u8,required TResult Function( int value,  RpcExtraFields extraFields)  u16,required TResult Function( int value,  RpcExtraFields extraFields)  u32,required TResult Function( BigInt value,  RpcExtraFields extraFields)  u64,required TResult Function( BigInt value,  RpcExtraFields extraFields)  u128,required TResult Function( BigInt value,  RpcExtraFields extraFields)  u256,required TResult Function( String value,  RpcExtraFields extraFields)  string,required TResult Function( RpcPrimitive start,  RpcPrimitive end,  RpcExtraFields extraFields)  range,required TResult Function( RpcOpaqueValue value,  RpcExtraFields extraFields)  opaque,required TResult Function( RpcJsonValue wireValue)  unknown,}) {final _that = this;
switch (_that) {
case RpcNullPrimitive():
return nullValue(_that.extraFields);case RpcBooleanPrimitive():
return boolean(_that.value,_that.extraFields);case RpcU8Primitive():
return u8(_that.value,_that.extraFields);case RpcU16Primitive():
return u16(_that.value,_that.extraFields);case RpcU32Primitive():
return u32(_that.value,_that.extraFields);case RpcU64Primitive():
return u64(_that.value,_that.extraFields);case RpcU128Primitive():
return u128(_that.value,_that.extraFields);case RpcU256Primitive():
return u256(_that.value,_that.extraFields);case RpcStringPrimitive():
return string(_that.value,_that.extraFields);case RpcRangePrimitive():
return range(_that.start,_that.end,_that.extraFields);case RpcOpaquePrimitive():
return opaque(_that.value,_that.extraFields);case RpcUnknownPrimitive():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( RpcExtraFields extraFields)?  nullValue,TResult? Function( bool value,  RpcExtraFields extraFields)?  boolean,TResult? Function( int value,  RpcExtraFields extraFields)?  u8,TResult? Function( int value,  RpcExtraFields extraFields)?  u16,TResult? Function( int value,  RpcExtraFields extraFields)?  u32,TResult? Function( BigInt value,  RpcExtraFields extraFields)?  u64,TResult? Function( BigInt value,  RpcExtraFields extraFields)?  u128,TResult? Function( BigInt value,  RpcExtraFields extraFields)?  u256,TResult? Function( String value,  RpcExtraFields extraFields)?  string,TResult? Function( RpcPrimitive start,  RpcPrimitive end,  RpcExtraFields extraFields)?  range,TResult? Function( RpcOpaqueValue value,  RpcExtraFields extraFields)?  opaque,TResult? Function( RpcJsonValue wireValue)?  unknown,}) {final _that = this;
switch (_that) {
case RpcNullPrimitive() when nullValue != null:
return nullValue(_that.extraFields);case RpcBooleanPrimitive() when boolean != null:
return boolean(_that.value,_that.extraFields);case RpcU8Primitive() when u8 != null:
return u8(_that.value,_that.extraFields);case RpcU16Primitive() when u16 != null:
return u16(_that.value,_that.extraFields);case RpcU32Primitive() when u32 != null:
return u32(_that.value,_that.extraFields);case RpcU64Primitive() when u64 != null:
return u64(_that.value,_that.extraFields);case RpcU128Primitive() when u128 != null:
return u128(_that.value,_that.extraFields);case RpcU256Primitive() when u256 != null:
return u256(_that.value,_that.extraFields);case RpcStringPrimitive() when string != null:
return string(_that.value,_that.extraFields);case RpcRangePrimitive() when range != null:
return range(_that.start,_that.end,_that.extraFields);case RpcOpaquePrimitive() when opaque != null:
return opaque(_that.value,_that.extraFields);case RpcUnknownPrimitive() when unknown != null:
return unknown(_that.wireValue);case _:
  return null;

}
}

}

/// @nodoc


class RpcNullPrimitive extends RpcPrimitive {
  const RpcNullPrimitive({this.extraFields = const RpcExtraFields()}): super._();
  

@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcPrimitive
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcNullPrimitiveCopyWith<RpcNullPrimitive> get copyWith => _$RpcNullPrimitiveCopyWithImpl<RpcNullPrimitive>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcNullPrimitive&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,extraFields);



}

/// @nodoc
abstract mixin class $RpcNullPrimitiveCopyWith<$Res> implements $RpcPrimitiveCopyWith<$Res> {
  factory $RpcNullPrimitiveCopyWith(RpcNullPrimitive value, $Res Function(RpcNullPrimitive) _then) = _$RpcNullPrimitiveCopyWithImpl;
@useResult
$Res call({
 RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcNullPrimitiveCopyWithImpl<$Res>
    implements $RpcNullPrimitiveCopyWith<$Res> {
  _$RpcNullPrimitiveCopyWithImpl(this._self, this._then);

  final RpcNullPrimitive _self;
  final $Res Function(RpcNullPrimitive) _then;

/// Create a copy of RpcPrimitive
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? extraFields = null,}) {
  return _then(RpcNullPrimitive(
extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcPrimitive
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


class RpcBooleanPrimitive extends RpcPrimitive {
  const RpcBooleanPrimitive(this.value, {this.extraFields = const RpcExtraFields()}): super._();
  

 final  bool value;
@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcPrimitive
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcBooleanPrimitiveCopyWith<RpcBooleanPrimitive> get copyWith => _$RpcBooleanPrimitiveCopyWithImpl<RpcBooleanPrimitive>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcBooleanPrimitive&&(identical(other.value, value) || other.value == value)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,value,extraFields);



}

/// @nodoc
abstract mixin class $RpcBooleanPrimitiveCopyWith<$Res> implements $RpcPrimitiveCopyWith<$Res> {
  factory $RpcBooleanPrimitiveCopyWith(RpcBooleanPrimitive value, $Res Function(RpcBooleanPrimitive) _then) = _$RpcBooleanPrimitiveCopyWithImpl;
@useResult
$Res call({
 bool value, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcBooleanPrimitiveCopyWithImpl<$Res>
    implements $RpcBooleanPrimitiveCopyWith<$Res> {
  _$RpcBooleanPrimitiveCopyWithImpl(this._self, this._then);

  final RpcBooleanPrimitive _self;
  final $Res Function(RpcBooleanPrimitive) _then;

/// Create a copy of RpcPrimitive
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,Object? extraFields = null,}) {
  return _then(RpcBooleanPrimitive(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as bool,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcPrimitive
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


class RpcU8Primitive extends RpcPrimitive {
  const RpcU8Primitive(this.value, {this.extraFields = const RpcExtraFields()}): super._();
  

 final  int value;
@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcPrimitive
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcU8PrimitiveCopyWith<RpcU8Primitive> get copyWith => _$RpcU8PrimitiveCopyWithImpl<RpcU8Primitive>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcU8Primitive&&(identical(other.value, value) || other.value == value)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,value,extraFields);



}

/// @nodoc
abstract mixin class $RpcU8PrimitiveCopyWith<$Res> implements $RpcPrimitiveCopyWith<$Res> {
  factory $RpcU8PrimitiveCopyWith(RpcU8Primitive value, $Res Function(RpcU8Primitive) _then) = _$RpcU8PrimitiveCopyWithImpl;
@useResult
$Res call({
 int value, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcU8PrimitiveCopyWithImpl<$Res>
    implements $RpcU8PrimitiveCopyWith<$Res> {
  _$RpcU8PrimitiveCopyWithImpl(this._self, this._then);

  final RpcU8Primitive _self;
  final $Res Function(RpcU8Primitive) _then;

/// Create a copy of RpcPrimitive
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,Object? extraFields = null,}) {
  return _then(RpcU8Primitive(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcPrimitive
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


class RpcU16Primitive extends RpcPrimitive {
  const RpcU16Primitive(this.value, {this.extraFields = const RpcExtraFields()}): super._();
  

 final  int value;
@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcPrimitive
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcU16PrimitiveCopyWith<RpcU16Primitive> get copyWith => _$RpcU16PrimitiveCopyWithImpl<RpcU16Primitive>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcU16Primitive&&(identical(other.value, value) || other.value == value)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,value,extraFields);



}

/// @nodoc
abstract mixin class $RpcU16PrimitiveCopyWith<$Res> implements $RpcPrimitiveCopyWith<$Res> {
  factory $RpcU16PrimitiveCopyWith(RpcU16Primitive value, $Res Function(RpcU16Primitive) _then) = _$RpcU16PrimitiveCopyWithImpl;
@useResult
$Res call({
 int value, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcU16PrimitiveCopyWithImpl<$Res>
    implements $RpcU16PrimitiveCopyWith<$Res> {
  _$RpcU16PrimitiveCopyWithImpl(this._self, this._then);

  final RpcU16Primitive _self;
  final $Res Function(RpcU16Primitive) _then;

/// Create a copy of RpcPrimitive
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,Object? extraFields = null,}) {
  return _then(RpcU16Primitive(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcPrimitive
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


class RpcU32Primitive extends RpcPrimitive {
  const RpcU32Primitive(this.value, {this.extraFields = const RpcExtraFields()}): super._();
  

 final  int value;
@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcPrimitive
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcU32PrimitiveCopyWith<RpcU32Primitive> get copyWith => _$RpcU32PrimitiveCopyWithImpl<RpcU32Primitive>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcU32Primitive&&(identical(other.value, value) || other.value == value)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,value,extraFields);



}

/// @nodoc
abstract mixin class $RpcU32PrimitiveCopyWith<$Res> implements $RpcPrimitiveCopyWith<$Res> {
  factory $RpcU32PrimitiveCopyWith(RpcU32Primitive value, $Res Function(RpcU32Primitive) _then) = _$RpcU32PrimitiveCopyWithImpl;
@useResult
$Res call({
 int value, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcU32PrimitiveCopyWithImpl<$Res>
    implements $RpcU32PrimitiveCopyWith<$Res> {
  _$RpcU32PrimitiveCopyWithImpl(this._self, this._then);

  final RpcU32Primitive _self;
  final $Res Function(RpcU32Primitive) _then;

/// Create a copy of RpcPrimitive
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,Object? extraFields = null,}) {
  return _then(RpcU32Primitive(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcPrimitive
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


class RpcU64Primitive extends RpcPrimitive {
  const RpcU64Primitive(this.value, {this.extraFields = const RpcExtraFields()}): super._();
  

 final  BigInt value;
@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcPrimitive
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcU64PrimitiveCopyWith<RpcU64Primitive> get copyWith => _$RpcU64PrimitiveCopyWithImpl<RpcU64Primitive>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcU64Primitive&&(identical(other.value, value) || other.value == value)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,value,extraFields);



}

/// @nodoc
abstract mixin class $RpcU64PrimitiveCopyWith<$Res> implements $RpcPrimitiveCopyWith<$Res> {
  factory $RpcU64PrimitiveCopyWith(RpcU64Primitive value, $Res Function(RpcU64Primitive) _then) = _$RpcU64PrimitiveCopyWithImpl;
@useResult
$Res call({
 BigInt value, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcU64PrimitiveCopyWithImpl<$Res>
    implements $RpcU64PrimitiveCopyWith<$Res> {
  _$RpcU64PrimitiveCopyWithImpl(this._self, this._then);

  final RpcU64Primitive _self;
  final $Res Function(RpcU64Primitive) _then;

/// Create a copy of RpcPrimitive
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,Object? extraFields = null,}) {
  return _then(RpcU64Primitive(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcPrimitive
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


class RpcU128Primitive extends RpcPrimitive {
  const RpcU128Primitive(this.value, {this.extraFields = const RpcExtraFields()}): super._();
  

 final  BigInt value;
@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcPrimitive
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcU128PrimitiveCopyWith<RpcU128Primitive> get copyWith => _$RpcU128PrimitiveCopyWithImpl<RpcU128Primitive>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcU128Primitive&&(identical(other.value, value) || other.value == value)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,value,extraFields);



}

/// @nodoc
abstract mixin class $RpcU128PrimitiveCopyWith<$Res> implements $RpcPrimitiveCopyWith<$Res> {
  factory $RpcU128PrimitiveCopyWith(RpcU128Primitive value, $Res Function(RpcU128Primitive) _then) = _$RpcU128PrimitiveCopyWithImpl;
@useResult
$Res call({
 BigInt value, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcU128PrimitiveCopyWithImpl<$Res>
    implements $RpcU128PrimitiveCopyWith<$Res> {
  _$RpcU128PrimitiveCopyWithImpl(this._self, this._then);

  final RpcU128Primitive _self;
  final $Res Function(RpcU128Primitive) _then;

/// Create a copy of RpcPrimitive
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,Object? extraFields = null,}) {
  return _then(RpcU128Primitive(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcPrimitive
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


class RpcU256Primitive extends RpcPrimitive {
  const RpcU256Primitive(this.value, {this.extraFields = const RpcExtraFields()}): super._();
  

 final  BigInt value;
@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcPrimitive
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcU256PrimitiveCopyWith<RpcU256Primitive> get copyWith => _$RpcU256PrimitiveCopyWithImpl<RpcU256Primitive>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcU256Primitive&&(identical(other.value, value) || other.value == value)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,value,extraFields);



}

/// @nodoc
abstract mixin class $RpcU256PrimitiveCopyWith<$Res> implements $RpcPrimitiveCopyWith<$Res> {
  factory $RpcU256PrimitiveCopyWith(RpcU256Primitive value, $Res Function(RpcU256Primitive) _then) = _$RpcU256PrimitiveCopyWithImpl;
@useResult
$Res call({
 BigInt value, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcU256PrimitiveCopyWithImpl<$Res>
    implements $RpcU256PrimitiveCopyWith<$Res> {
  _$RpcU256PrimitiveCopyWithImpl(this._self, this._then);

  final RpcU256Primitive _self;
  final $Res Function(RpcU256Primitive) _then;

/// Create a copy of RpcPrimitive
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,Object? extraFields = null,}) {
  return _then(RpcU256Primitive(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcPrimitive
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


class RpcStringPrimitive extends RpcPrimitive {
  const RpcStringPrimitive(this.value, {this.extraFields = const RpcExtraFields()}): super._();
  

 final  String value;
@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcPrimitive
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcStringPrimitiveCopyWith<RpcStringPrimitive> get copyWith => _$RpcStringPrimitiveCopyWithImpl<RpcStringPrimitive>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcStringPrimitive&&(identical(other.value, value) || other.value == value)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,value,extraFields);



}

/// @nodoc
abstract mixin class $RpcStringPrimitiveCopyWith<$Res> implements $RpcPrimitiveCopyWith<$Res> {
  factory $RpcStringPrimitiveCopyWith(RpcStringPrimitive value, $Res Function(RpcStringPrimitive) _then) = _$RpcStringPrimitiveCopyWithImpl;
@useResult
$Res call({
 String value, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcStringPrimitiveCopyWithImpl<$Res>
    implements $RpcStringPrimitiveCopyWith<$Res> {
  _$RpcStringPrimitiveCopyWithImpl(this._self, this._then);

  final RpcStringPrimitive _self;
  final $Res Function(RpcStringPrimitive) _then;

/// Create a copy of RpcPrimitive
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,Object? extraFields = null,}) {
  return _then(RpcStringPrimitive(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcPrimitive
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


class RpcRangePrimitive extends RpcPrimitive {
  const RpcRangePrimitive(this.start, this.end, {this.extraFields = const RpcExtraFields()}): super._();
  

 final  RpcPrimitive start;
 final  RpcPrimitive end;
@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcPrimitive
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcRangePrimitiveCopyWith<RpcRangePrimitive> get copyWith => _$RpcRangePrimitiveCopyWithImpl<RpcRangePrimitive>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcRangePrimitive&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,start,end,extraFields);



}

/// @nodoc
abstract mixin class $RpcRangePrimitiveCopyWith<$Res> implements $RpcPrimitiveCopyWith<$Res> {
  factory $RpcRangePrimitiveCopyWith(RpcRangePrimitive value, $Res Function(RpcRangePrimitive) _then) = _$RpcRangePrimitiveCopyWithImpl;
@useResult
$Res call({
 RpcPrimitive start, RpcPrimitive end, RpcExtraFields extraFields
});


$RpcPrimitiveCopyWith<$Res> get start;$RpcPrimitiveCopyWith<$Res> get end;$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcRangePrimitiveCopyWithImpl<$Res>
    implements $RpcRangePrimitiveCopyWith<$Res> {
  _$RpcRangePrimitiveCopyWithImpl(this._self, this._then);

  final RpcRangePrimitive _self;
  final $Res Function(RpcRangePrimitive) _then;

/// Create a copy of RpcPrimitive
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? start = null,Object? end = null,Object? extraFields = null,}) {
  return _then(RpcRangePrimitive(
null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as RpcPrimitive,null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as RpcPrimitive,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcPrimitive
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcPrimitiveCopyWith<$Res> get start {
  
  return $RpcPrimitiveCopyWith<$Res>(_self.start, (value) {
    return _then(_self.copyWith(start: value));
  });
}/// Create a copy of RpcPrimitive
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcPrimitiveCopyWith<$Res> get end {
  
  return $RpcPrimitiveCopyWith<$Res>(_self.end, (value) {
    return _then(_self.copyWith(end: value));
  });
}/// Create a copy of RpcPrimitive
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


class RpcOpaquePrimitive extends RpcPrimitive {
  const RpcOpaquePrimitive(this.value, {this.extraFields = const RpcExtraFields()}): super._();
  

 final  RpcOpaqueValue value;
@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcPrimitive
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcOpaquePrimitiveCopyWith<RpcOpaquePrimitive> get copyWith => _$RpcOpaquePrimitiveCopyWithImpl<RpcOpaquePrimitive>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcOpaquePrimitive&&(identical(other.value, value) || other.value == value)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,value,extraFields);



}

/// @nodoc
abstract mixin class $RpcOpaquePrimitiveCopyWith<$Res> implements $RpcPrimitiveCopyWith<$Res> {
  factory $RpcOpaquePrimitiveCopyWith(RpcOpaquePrimitive value, $Res Function(RpcOpaquePrimitive) _then) = _$RpcOpaquePrimitiveCopyWithImpl;
@useResult
$Res call({
 RpcOpaqueValue value, RpcExtraFields extraFields
});


$RpcOpaqueValueCopyWith<$Res> get value;$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcOpaquePrimitiveCopyWithImpl<$Res>
    implements $RpcOpaquePrimitiveCopyWith<$Res> {
  _$RpcOpaquePrimitiveCopyWithImpl(this._self, this._then);

  final RpcOpaquePrimitive _self;
  final $Res Function(RpcOpaquePrimitive) _then;

/// Create a copy of RpcPrimitive
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,Object? extraFields = null,}) {
  return _then(RpcOpaquePrimitive(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as RpcOpaqueValue,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcPrimitive
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcOpaqueValueCopyWith<$Res> get value {
  
  return $RpcOpaqueValueCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}/// Create a copy of RpcPrimitive
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


class RpcUnknownPrimitive extends RpcPrimitive {
  const RpcUnknownPrimitive(this.wireValue): super._();
  

 final  RpcJsonValue wireValue;

/// Create a copy of RpcPrimitive
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcUnknownPrimitiveCopyWith<RpcUnknownPrimitive> get copyWith => _$RpcUnknownPrimitiveCopyWithImpl<RpcUnknownPrimitive>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcUnknownPrimitive&&(identical(other.wireValue, wireValue) || other.wireValue == wireValue));
}


@override
int get hashCode => Object.hash(runtimeType,wireValue);



}

/// @nodoc
abstract mixin class $RpcUnknownPrimitiveCopyWith<$Res> implements $RpcPrimitiveCopyWith<$Res> {
  factory $RpcUnknownPrimitiveCopyWith(RpcUnknownPrimitive value, $Res Function(RpcUnknownPrimitive) _then) = _$RpcUnknownPrimitiveCopyWithImpl;
@useResult
$Res call({
 RpcJsonValue wireValue
});


$RpcJsonValueCopyWith<$Res> get wireValue;

}
/// @nodoc
class _$RpcUnknownPrimitiveCopyWithImpl<$Res>
    implements $RpcUnknownPrimitiveCopyWith<$Res> {
  _$RpcUnknownPrimitiveCopyWithImpl(this._self, this._then);

  final RpcUnknownPrimitive _self;
  final $Res Function(RpcUnknownPrimitive) _then;

/// Create a copy of RpcPrimitive
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? wireValue = null,}) {
  return _then(RpcUnknownPrimitive(
null == wireValue ? _self.wireValue : wireValue // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,
  ));
}

/// Create a copy of RpcPrimitive
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
