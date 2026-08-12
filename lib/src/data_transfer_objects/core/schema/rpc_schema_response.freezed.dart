// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_schema_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RpcSchemaResponse {

 String get schemaUri; RpcJsonValue get definitions; List<RpcMethodInfo> get methods; RpcExtraFields get extraFields;
/// Create a copy of RpcSchemaResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcSchemaResponseCopyWith<RpcSchemaResponse> get copyWith => _$RpcSchemaResponseCopyWithImpl<RpcSchemaResponse>(this as RpcSchemaResponse, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcSchemaResponse&&(identical(other.schemaUri, schemaUri) || other.schemaUri == schemaUri)&&(identical(other.definitions, definitions) || other.definitions == definitions)&&const DeepCollectionEquality().equals(other.methods, methods)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,schemaUri,definitions,const DeepCollectionEquality().hash(methods),extraFields);

@override
String toString() {
  return 'RpcSchemaResponse(schemaUri: $schemaUri, definitions: $definitions, methods: $methods, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $RpcSchemaResponseCopyWith<$Res>  {
  factory $RpcSchemaResponseCopyWith(RpcSchemaResponse value, $Res Function(RpcSchemaResponse) _then) = _$RpcSchemaResponseCopyWithImpl;
@useResult
$Res call({
 String schemaUri, RpcJsonValue definitions, List<RpcMethodInfo> methods, RpcExtraFields extraFields
});


$RpcJsonValueCopyWith<$Res> get definitions;$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcSchemaResponseCopyWithImpl<$Res>
    implements $RpcSchemaResponseCopyWith<$Res> {
  _$RpcSchemaResponseCopyWithImpl(this._self, this._then);

  final RpcSchemaResponse _self;
  final $Res Function(RpcSchemaResponse) _then;

/// Create a copy of RpcSchemaResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? schemaUri = null,Object? definitions = null,Object? methods = null,Object? extraFields = null,}) {
  return _then(_self.copyWith(
schemaUri: null == schemaUri ? _self.schemaUri : schemaUri // ignore: cast_nullable_to_non_nullable
as String,definitions: null == definitions ? _self.definitions : definitions // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,methods: null == methods ? _self.methods : methods // ignore: cast_nullable_to_non_nullable
as List<RpcMethodInfo>,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of RpcSchemaResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcJsonValueCopyWith<$Res> get definitions {

  return $RpcJsonValueCopyWith<$Res>(_self.definitions, (value) {
    return _then(_self.copyWith(definitions: value));
  });
}/// Create a copy of RpcSchemaResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {

  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [RpcSchemaResponse].
extension RpcSchemaResponsePatterns on RpcSchemaResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RpcSchemaResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RpcSchemaResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RpcSchemaResponse value)  $default,){
final _that = this;
switch (_that) {
case _RpcSchemaResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RpcSchemaResponse value)?  $default,){
final _that = this;
switch (_that) {
case _RpcSchemaResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String schemaUri,  RpcJsonValue definitions,  List<RpcMethodInfo> methods,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RpcSchemaResponse() when $default != null:
return $default(_that.schemaUri,_that.definitions,_that.methods,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String schemaUri,  RpcJsonValue definitions,  List<RpcMethodInfo> methods,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _RpcSchemaResponse():
return $default(_that.schemaUri,_that.definitions,_that.methods,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String schemaUri,  RpcJsonValue definitions,  List<RpcMethodInfo> methods,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _RpcSchemaResponse() when $default != null:
return $default(_that.schemaUri,_that.definitions,_that.methods,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _RpcSchemaResponse extends RpcSchemaResponse {
  const _RpcSchemaResponse({required this.schemaUri, required this.definitions, required final  List<RpcMethodInfo> methods, this.extraFields = const RpcExtraFields()}): _methods = methods,super._();


@override final  String schemaUri;
@override final  RpcJsonValue definitions;
 final  List<RpcMethodInfo> _methods;
@override List<RpcMethodInfo> get methods {
  if (_methods is EqualUnmodifiableListView) return _methods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_methods);
}

@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcSchemaResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RpcSchemaResponseCopyWith<_RpcSchemaResponse> get copyWith => __$RpcSchemaResponseCopyWithImpl<_RpcSchemaResponse>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RpcSchemaResponse&&(identical(other.schemaUri, schemaUri) || other.schemaUri == schemaUri)&&(identical(other.definitions, definitions) || other.definitions == definitions)&&const DeepCollectionEquality().equals(other._methods, _methods)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,schemaUri,definitions,const DeepCollectionEquality().hash(_methods),extraFields);

@override
String toString() {
  return 'RpcSchemaResponse(schemaUri: $schemaUri, definitions: $definitions, methods: $methods, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$RpcSchemaResponseCopyWith<$Res> implements $RpcSchemaResponseCopyWith<$Res> {
  factory _$RpcSchemaResponseCopyWith(_RpcSchemaResponse value, $Res Function(_RpcSchemaResponse) _then) = __$RpcSchemaResponseCopyWithImpl;
@override @useResult
$Res call({
 String schemaUri, RpcJsonValue definitions, List<RpcMethodInfo> methods, RpcExtraFields extraFields
});


@override $RpcJsonValueCopyWith<$Res> get definitions;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$RpcSchemaResponseCopyWithImpl<$Res>
    implements _$RpcSchemaResponseCopyWith<$Res> {
  __$RpcSchemaResponseCopyWithImpl(this._self, this._then);

  final _RpcSchemaResponse _self;
  final $Res Function(_RpcSchemaResponse) _then;

/// Create a copy of RpcSchemaResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? schemaUri = null,Object? definitions = null,Object? methods = null,Object? extraFields = null,}) {
  return _then(_RpcSchemaResponse(
schemaUri: null == schemaUri ? _self.schemaUri : schemaUri // ignore: cast_nullable_to_non_nullable
as String,definitions: null == definitions ? _self.definitions : definitions // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,methods: null == methods ? _self._methods : methods // ignore: cast_nullable_to_non_nullable
as List<RpcMethodInfo>,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcSchemaResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcJsonValueCopyWith<$Res> get definitions {

  return $RpcJsonValueCopyWith<$Res>(_self.definitions, (value) {
    return _then(_self.copyWith(definitions: value));
  });
}/// Create a copy of RpcSchemaResponse
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
mixin _$RpcMethodInfo {

 String get name; RpcMethodSchema get schema; RpcExtraFields get extraFields;
/// Create a copy of RpcMethodInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcMethodInfoCopyWith<RpcMethodInfo> get copyWith => _$RpcMethodInfoCopyWithImpl<RpcMethodInfo>(this as RpcMethodInfo, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcMethodInfo&&(identical(other.name, name) || other.name == name)&&(identical(other.schema, schema) || other.schema == schema)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,name,schema,extraFields);

@override
String toString() {
  return 'RpcMethodInfo(name: $name, schema: $schema, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $RpcMethodInfoCopyWith<$Res>  {
  factory $RpcMethodInfoCopyWith(RpcMethodInfo value, $Res Function(RpcMethodInfo) _then) = _$RpcMethodInfoCopyWithImpl;
@useResult
$Res call({
 String name, RpcMethodSchema schema, RpcExtraFields extraFields
});


$RpcMethodSchemaCopyWith<$Res> get schema;$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcMethodInfoCopyWithImpl<$Res>
    implements $RpcMethodInfoCopyWith<$Res> {
  _$RpcMethodInfoCopyWithImpl(this._self, this._then);

  final RpcMethodInfo _self;
  final $Res Function(RpcMethodInfo) _then;

/// Create a copy of RpcMethodInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? schema = null,Object? extraFields = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,schema: null == schema ? _self.schema : schema // ignore: cast_nullable_to_non_nullable
as RpcMethodSchema,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of RpcMethodInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcMethodSchemaCopyWith<$Res> get schema {

  return $RpcMethodSchemaCopyWith<$Res>(_self.schema, (value) {
    return _then(_self.copyWith(schema: value));
  });
}/// Create a copy of RpcMethodInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {

  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [RpcMethodInfo].
extension RpcMethodInfoPatterns on RpcMethodInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RpcMethodInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RpcMethodInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RpcMethodInfo value)  $default,){
final _that = this;
switch (_that) {
case _RpcMethodInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RpcMethodInfo value)?  $default,){
final _that = this;
switch (_that) {
case _RpcMethodInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  RpcMethodSchema schema,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RpcMethodInfo() when $default != null:
return $default(_that.name,_that.schema,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  RpcMethodSchema schema,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _RpcMethodInfo():
return $default(_that.name,_that.schema,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  RpcMethodSchema schema,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _RpcMethodInfo() when $default != null:
return $default(_that.name,_that.schema,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _RpcMethodInfo extends RpcMethodInfo {
  const _RpcMethodInfo({required this.name, required this.schema, this.extraFields = const RpcExtraFields()}): super._();


@override final  String name;
@override final  RpcMethodSchema schema;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcMethodInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RpcMethodInfoCopyWith<_RpcMethodInfo> get copyWith => __$RpcMethodInfoCopyWithImpl<_RpcMethodInfo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RpcMethodInfo&&(identical(other.name, name) || other.name == name)&&(identical(other.schema, schema) || other.schema == schema)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,name,schema,extraFields);

@override
String toString() {
  return 'RpcMethodInfo(name: $name, schema: $schema, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$RpcMethodInfoCopyWith<$Res> implements $RpcMethodInfoCopyWith<$Res> {
  factory _$RpcMethodInfoCopyWith(_RpcMethodInfo value, $Res Function(_RpcMethodInfo) _then) = __$RpcMethodInfoCopyWithImpl;
@override @useResult
$Res call({
 String name, RpcMethodSchema schema, RpcExtraFields extraFields
});


@override $RpcMethodSchemaCopyWith<$Res> get schema;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$RpcMethodInfoCopyWithImpl<$Res>
    implements _$RpcMethodInfoCopyWith<$Res> {
  __$RpcMethodInfoCopyWithImpl(this._self, this._then);

  final _RpcMethodInfo _self;
  final $Res Function(_RpcMethodInfo) _then;

/// Create a copy of RpcMethodInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? schema = null,Object? extraFields = null,}) {
  return _then(_RpcMethodInfo(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,schema: null == schema ? _self.schema : schema // ignore: cast_nullable_to_non_nullable
as RpcMethodSchema,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcMethodInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcMethodSchemaCopyWith<$Res> get schema {

  return $RpcMethodSchemaCopyWith<$Res>(_self.schema, (value) {
    return _then(_self.copyWith(schema: value));
  });
}/// Create a copy of RpcMethodInfo
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
mixin _$RpcMethodSchema {

 List<String> get description; List<String> get notes; RpcJsonValue? get paramsSchema; RpcJsonValue get returnsSchema; RpcExtraFields get extraFields;
/// Create a copy of RpcMethodSchema
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcMethodSchemaCopyWith<RpcMethodSchema> get copyWith => _$RpcMethodSchemaCopyWithImpl<RpcMethodSchema>(this as RpcMethodSchema, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcMethodSchema&&const DeepCollectionEquality().equals(other.description, description)&&const DeepCollectionEquality().equals(other.notes, notes)&&(identical(other.paramsSchema, paramsSchema) || other.paramsSchema == paramsSchema)&&(identical(other.returnsSchema, returnsSchema) || other.returnsSchema == returnsSchema)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(description),const DeepCollectionEquality().hash(notes),paramsSchema,returnsSchema,extraFields);

@override
String toString() {
  return 'RpcMethodSchema(description: $description, notes: $notes, paramsSchema: $paramsSchema, returnsSchema: $returnsSchema, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $RpcMethodSchemaCopyWith<$Res>  {
  factory $RpcMethodSchemaCopyWith(RpcMethodSchema value, $Res Function(RpcMethodSchema) _then) = _$RpcMethodSchemaCopyWithImpl;
@useResult
$Res call({
 List<String> description, List<String> notes, RpcJsonValue? paramsSchema, RpcJsonValue returnsSchema, RpcExtraFields extraFields
});


$RpcJsonValueCopyWith<$Res>? get paramsSchema;$RpcJsonValueCopyWith<$Res> get returnsSchema;$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcMethodSchemaCopyWithImpl<$Res>
    implements $RpcMethodSchemaCopyWith<$Res> {
  _$RpcMethodSchemaCopyWithImpl(this._self, this._then);

  final RpcMethodSchema _self;
  final $Res Function(RpcMethodSchema) _then;

/// Create a copy of RpcMethodSchema
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? description = null,Object? notes = null,Object? paramsSchema = freezed,Object? returnsSchema = null,Object? extraFields = null,}) {
  return _then(_self.copyWith(
description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as List<String>,notes: null == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as List<String>,paramsSchema: freezed == paramsSchema ? _self.paramsSchema : paramsSchema // ignore: cast_nullable_to_non_nullable
as RpcJsonValue?,returnsSchema: null == returnsSchema ? _self.returnsSchema : returnsSchema // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of RpcMethodSchema
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcJsonValueCopyWith<$Res>? get paramsSchema {
    if (_self.paramsSchema == null) {
    return null;
  }

  return $RpcJsonValueCopyWith<$Res>(_self.paramsSchema!, (value) {
    return _then(_self.copyWith(paramsSchema: value));
  });
}/// Create a copy of RpcMethodSchema
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcJsonValueCopyWith<$Res> get returnsSchema {

  return $RpcJsonValueCopyWith<$Res>(_self.returnsSchema, (value) {
    return _then(_self.copyWith(returnsSchema: value));
  });
}/// Create a copy of RpcMethodSchema
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {

  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [RpcMethodSchema].
extension RpcMethodSchemaPatterns on RpcMethodSchema {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RpcMethodSchema value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RpcMethodSchema() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RpcMethodSchema value)  $default,){
final _that = this;
switch (_that) {
case _RpcMethodSchema():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RpcMethodSchema value)?  $default,){
final _that = this;
switch (_that) {
case _RpcMethodSchema() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> description,  List<String> notes,  RpcJsonValue? paramsSchema,  RpcJsonValue returnsSchema,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RpcMethodSchema() when $default != null:
return $default(_that.description,_that.notes,_that.paramsSchema,_that.returnsSchema,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> description,  List<String> notes,  RpcJsonValue? paramsSchema,  RpcJsonValue returnsSchema,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _RpcMethodSchema():
return $default(_that.description,_that.notes,_that.paramsSchema,_that.returnsSchema,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> description,  List<String> notes,  RpcJsonValue? paramsSchema,  RpcJsonValue returnsSchema,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _RpcMethodSchema() when $default != null:
return $default(_that.description,_that.notes,_that.paramsSchema,_that.returnsSchema,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _RpcMethodSchema extends RpcMethodSchema {
  const _RpcMethodSchema({required final  List<String> description, required final  List<String> notes, required this.paramsSchema, required this.returnsSchema, this.extraFields = const RpcExtraFields()}): _description = description,_notes = notes,super._();


 final  List<String> _description;
@override List<String> get description {
  if (_description is EqualUnmodifiableListView) return _description;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_description);
}

 final  List<String> _notes;
@override List<String> get notes {
  if (_notes is EqualUnmodifiableListView) return _notes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_notes);
}

@override final  RpcJsonValue? paramsSchema;
@override final  RpcJsonValue returnsSchema;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcMethodSchema
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RpcMethodSchemaCopyWith<_RpcMethodSchema> get copyWith => __$RpcMethodSchemaCopyWithImpl<_RpcMethodSchema>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RpcMethodSchema&&const DeepCollectionEquality().equals(other._description, _description)&&const DeepCollectionEquality().equals(other._notes, _notes)&&(identical(other.paramsSchema, paramsSchema) || other.paramsSchema == paramsSchema)&&(identical(other.returnsSchema, returnsSchema) || other.returnsSchema == returnsSchema)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_description),const DeepCollectionEquality().hash(_notes),paramsSchema,returnsSchema,extraFields);

@override
String toString() {
  return 'RpcMethodSchema(description: $description, notes: $notes, paramsSchema: $paramsSchema, returnsSchema: $returnsSchema, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$RpcMethodSchemaCopyWith<$Res> implements $RpcMethodSchemaCopyWith<$Res> {
  factory _$RpcMethodSchemaCopyWith(_RpcMethodSchema value, $Res Function(_RpcMethodSchema) _then) = __$RpcMethodSchemaCopyWithImpl;
@override @useResult
$Res call({
 List<String> description, List<String> notes, RpcJsonValue? paramsSchema, RpcJsonValue returnsSchema, RpcExtraFields extraFields
});


@override $RpcJsonValueCopyWith<$Res>? get paramsSchema;@override $RpcJsonValueCopyWith<$Res> get returnsSchema;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$RpcMethodSchemaCopyWithImpl<$Res>
    implements _$RpcMethodSchemaCopyWith<$Res> {
  __$RpcMethodSchemaCopyWithImpl(this._self, this._then);

  final _RpcMethodSchema _self;
  final $Res Function(_RpcMethodSchema) _then;

/// Create a copy of RpcMethodSchema
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = null,Object? notes = null,Object? paramsSchema = freezed,Object? returnsSchema = null,Object? extraFields = null,}) {
  return _then(_RpcMethodSchema(
description: null == description ? _self._description : description // ignore: cast_nullable_to_non_nullable
as List<String>,notes: null == notes ? _self._notes : notes // ignore: cast_nullable_to_non_nullable
as List<String>,paramsSchema: freezed == paramsSchema ? _self.paramsSchema : paramsSchema // ignore: cast_nullable_to_non_nullable
as RpcJsonValue?,returnsSchema: null == returnsSchema ? _self.returnsSchema : returnsSchema // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcMethodSchema
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcJsonValueCopyWith<$Res>? get paramsSchema {
    if (_self.paramsSchema == null) {
    return null;
  }

  return $RpcJsonValueCopyWith<$Res>(_self.paramsSchema!, (value) {
    return _then(_self.copyWith(paramsSchema: value));
  });
}/// Create a copy of RpcMethodSchema
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcJsonValueCopyWith<$Res> get returnsSchema {

  return $RpcJsonValueCopyWith<$Res>(_self.returnsSchema, (value) {
    return _then(_self.copyWith(returnsSchema: value));
  });
}/// Create a copy of RpcMethodSchema
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
