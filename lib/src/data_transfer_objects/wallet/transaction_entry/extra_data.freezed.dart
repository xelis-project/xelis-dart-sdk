// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extra_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PlaintextExtraDataFlag {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaintextExtraDataFlag);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PlaintextExtraDataFlag()';
}


}

/// @nodoc
class $PlaintextExtraDataFlagCopyWith<$Res>  {
$PlaintextExtraDataFlagCopyWith(PlaintextExtraDataFlag _, $Res Function(PlaintextExtraDataFlag) __);
}


/// Adds pattern-matching-related methods to [PlaintextExtraDataFlag].
extension PlaintextExtraDataFlagPatterns on PlaintextExtraDataFlag {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PrivateExtraDataFlag value)?  private,TResult Function( PublicExtraDataFlag value)?  public,TResult Function( ProprietaryExtraDataFlag value)?  proprietary,TResult Function( FailedExtraDataFlag value)?  failed,TResult Function( UnknownPlaintextExtraDataFlag value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case PrivateExtraDataFlag() when private != null:
return private(_that);case PublicExtraDataFlag() when public != null:
return public(_that);case ProprietaryExtraDataFlag() when proprietary != null:
return proprietary(_that);case FailedExtraDataFlag() when failed != null:
return failed(_that);case UnknownPlaintextExtraDataFlag() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PrivateExtraDataFlag value)  private,required TResult Function( PublicExtraDataFlag value)  public,required TResult Function( ProprietaryExtraDataFlag value)  proprietary,required TResult Function( FailedExtraDataFlag value)  failed,required TResult Function( UnknownPlaintextExtraDataFlag value)  unknown,}){
final _that = this;
switch (_that) {
case PrivateExtraDataFlag():
return private(_that);case PublicExtraDataFlag():
return public(_that);case ProprietaryExtraDataFlag():
return proprietary(_that);case FailedExtraDataFlag():
return failed(_that);case UnknownPlaintextExtraDataFlag():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PrivateExtraDataFlag value)?  private,TResult? Function( PublicExtraDataFlag value)?  public,TResult? Function( ProprietaryExtraDataFlag value)?  proprietary,TResult? Function( FailedExtraDataFlag value)?  failed,TResult? Function( UnknownPlaintextExtraDataFlag value)?  unknown,}){
final _that = this;
switch (_that) {
case PrivateExtraDataFlag() when private != null:
return private(_that);case PublicExtraDataFlag() when public != null:
return public(_that);case ProprietaryExtraDataFlag() when proprietary != null:
return proprietary(_that);case FailedExtraDataFlag() when failed != null:
return failed(_that);case UnknownPlaintextExtraDataFlag() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  private,TResult Function()?  public,TResult Function()?  proprietary,TResult Function()?  failed,TResult Function( String type)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case PrivateExtraDataFlag() when private != null:
return private();case PublicExtraDataFlag() when public != null:
return public();case ProprietaryExtraDataFlag() when proprietary != null:
return proprietary();case FailedExtraDataFlag() when failed != null:
return failed();case UnknownPlaintextExtraDataFlag() when unknown != null:
return unknown(_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  private,required TResult Function()  public,required TResult Function()  proprietary,required TResult Function()  failed,required TResult Function( String type)  unknown,}) {final _that = this;
switch (_that) {
case PrivateExtraDataFlag():
return private();case PublicExtraDataFlag():
return public();case ProprietaryExtraDataFlag():
return proprietary();case FailedExtraDataFlag():
return failed();case UnknownPlaintextExtraDataFlag():
return unknown(_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  private,TResult? Function()?  public,TResult? Function()?  proprietary,TResult? Function()?  failed,TResult? Function( String type)?  unknown,}) {final _that = this;
switch (_that) {
case PrivateExtraDataFlag() when private != null:
return private();case PublicExtraDataFlag() when public != null:
return public();case ProprietaryExtraDataFlag() when proprietary != null:
return proprietary();case FailedExtraDataFlag() when failed != null:
return failed();case UnknownPlaintextExtraDataFlag() when unknown != null:
return unknown(_that.type);case _:
  return null;

}
}

}

/// @nodoc


class PrivateExtraDataFlag extends PlaintextExtraDataFlag {
  const PrivateExtraDataFlag(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrivateExtraDataFlag);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PlaintextExtraDataFlag.private()';
}


}




/// @nodoc


class PublicExtraDataFlag extends PlaintextExtraDataFlag {
  const PublicExtraDataFlag(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PublicExtraDataFlag);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PlaintextExtraDataFlag.public()';
}


}




/// @nodoc


class ProprietaryExtraDataFlag extends PlaintextExtraDataFlag {
  const ProprietaryExtraDataFlag(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProprietaryExtraDataFlag);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PlaintextExtraDataFlag.proprietary()';
}


}




/// @nodoc


class FailedExtraDataFlag extends PlaintextExtraDataFlag {
  const FailedExtraDataFlag(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FailedExtraDataFlag);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PlaintextExtraDataFlag.failed()';
}


}




/// @nodoc


class UnknownPlaintextExtraDataFlag extends PlaintextExtraDataFlag {
  const UnknownPlaintextExtraDataFlag(this.type): super._();
  

 final  String type;

/// Create a copy of PlaintextExtraDataFlag
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnknownPlaintextExtraDataFlagCopyWith<UnknownPlaintextExtraDataFlag> get copyWith => _$UnknownPlaintextExtraDataFlagCopyWithImpl<UnknownPlaintextExtraDataFlag>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnknownPlaintextExtraDataFlag&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'PlaintextExtraDataFlag.unknown(type: $type)';
}


}

/// @nodoc
abstract mixin class $UnknownPlaintextExtraDataFlagCopyWith<$Res> implements $PlaintextExtraDataFlagCopyWith<$Res> {
  factory $UnknownPlaintextExtraDataFlagCopyWith(UnknownPlaintextExtraDataFlag value, $Res Function(UnknownPlaintextExtraDataFlag) _then) = _$UnknownPlaintextExtraDataFlagCopyWithImpl;
@useResult
$Res call({
 String type
});




}
/// @nodoc
class _$UnknownPlaintextExtraDataFlagCopyWithImpl<$Res>
    implements $UnknownPlaintextExtraDataFlagCopyWith<$Res> {
  _$UnknownPlaintextExtraDataFlagCopyWithImpl(this._self, this._then);

  final UnknownPlaintextExtraDataFlag _self;
  final $Res Function(UnknownPlaintextExtraDataFlag) _then;

/// Create a copy of PlaintextExtraDataFlag
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(UnknownPlaintextExtraDataFlag(
null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ExtraData {

@JsonKey(name: 'flag', fromJson: PlaintextExtraDataFlag.fromJson, toJson: _plaintextFlagToJson) PlaintextExtraDataFlag get flag;@JsonKey(name: 'data', fromJson: _nullableDataElementFromJson, toJson: _nullableDataElementToJson) DataElement? get data;@JsonKey(name: 'shared_key', fromJson: _nullableSharedKeyFromJson, toJson: _nullableSharedKeyToJson) ExtraDataSharedKey? get sharedKey;@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields get extraFields;
/// Create a copy of ExtraData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtraDataCopyWith<ExtraData> get copyWith => _$ExtraDataCopyWithImpl<ExtraData>(this as ExtraData, _$identity);

  /// Serializes this ExtraData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtraData&&(identical(other.flag, flag) || other.flag == flag)&&(identical(other.data, data) || other.data == data)&&(identical(other.sharedKey, sharedKey) || other.sharedKey == sharedKey)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,flag,data,sharedKey,extraFields);

@override
String toString() {
  return 'ExtraData(flag: $flag, data: $data, sharedKey: $sharedKey, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $ExtraDataCopyWith<$Res>  {
  factory $ExtraDataCopyWith(ExtraData value, $Res Function(ExtraData) _then) = _$ExtraDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'flag', fromJson: PlaintextExtraDataFlag.fromJson, toJson: _plaintextFlagToJson) PlaintextExtraDataFlag flag,@JsonKey(name: 'data', fromJson: _nullableDataElementFromJson, toJson: _nullableDataElementToJson) DataElement? data,@JsonKey(name: 'shared_key', fromJson: _nullableSharedKeyFromJson, toJson: _nullableSharedKeyToJson) ExtraDataSharedKey? sharedKey,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


$PlaintextExtraDataFlagCopyWith<$Res> get flag;$DataElementCopyWith<$Res>? get data;$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$ExtraDataCopyWithImpl<$Res>
    implements $ExtraDataCopyWith<$Res> {
  _$ExtraDataCopyWithImpl(this._self, this._then);

  final ExtraData _self;
  final $Res Function(ExtraData) _then;

/// Create a copy of ExtraData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? flag = null,Object? data = freezed,Object? sharedKey = freezed,Object? extraFields = null,}) {
  return _then(ExtraData(
flag: null == flag ? _self.flag : flag // ignore: cast_nullable_to_non_nullable
as PlaintextExtraDataFlag,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DataElement?,sharedKey: freezed == sharedKey ? _self.sharedKey : sharedKey // ignore: cast_nullable_to_non_nullable
as ExtraDataSharedKey?,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of ExtraData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlaintextExtraDataFlagCopyWith<$Res> get flag {
  
  return $PlaintextExtraDataFlagCopyWith<$Res>(_self.flag, (value) {
    return _then(_self.copyWith(flag: value));
  });
}/// Create a copy of ExtraData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataElementCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $DataElementCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of ExtraData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [ExtraData].
extension ExtraDataPatterns on ExtraData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtraData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtraData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtraData value)  $default,){
final _that = this;
switch (_that) {
case _ExtraData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtraData value)?  $default,){
final _that = this;
switch (_that) {
case _ExtraData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'flag', fromJson: PlaintextExtraDataFlag.fromJson, toJson: _plaintextFlagToJson)  PlaintextExtraDataFlag flag, @JsonKey(name: 'data', fromJson: _nullableDataElementFromJson, toJson: _nullableDataElementToJson)  DataElement? data, @JsonKey(name: 'shared_key', fromJson: _nullableSharedKeyFromJson, toJson: _nullableSharedKeyToJson)  ExtraDataSharedKey? sharedKey, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtraData() when $default != null:
return $default(_that.flag,_that.data,_that.sharedKey,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'flag', fromJson: PlaintextExtraDataFlag.fromJson, toJson: _plaintextFlagToJson)  PlaintextExtraDataFlag flag, @JsonKey(name: 'data', fromJson: _nullableDataElementFromJson, toJson: _nullableDataElementToJson)  DataElement? data, @JsonKey(name: 'shared_key', fromJson: _nullableSharedKeyFromJson, toJson: _nullableSharedKeyToJson)  ExtraDataSharedKey? sharedKey, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _ExtraData():
return $default(_that.flag,_that.data,_that.sharedKey,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'flag', fromJson: PlaintextExtraDataFlag.fromJson, toJson: _plaintextFlagToJson)  PlaintextExtraDataFlag flag, @JsonKey(name: 'data', fromJson: _nullableDataElementFromJson, toJson: _nullableDataElementToJson)  DataElement? data, @JsonKey(name: 'shared_key', fromJson: _nullableSharedKeyFromJson, toJson: _nullableSharedKeyToJson)  ExtraDataSharedKey? sharedKey, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _ExtraData() when $default != null:
return $default(_that.flag,_that.data,_that.sharedKey,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtraData extends ExtraData {
  const _ExtraData({@JsonKey(name: 'flag', fromJson: PlaintextExtraDataFlag.fromJson, toJson: _plaintextFlagToJson) required this.flag, @JsonKey(name: 'data', fromJson: _nullableDataElementFromJson, toJson: _nullableDataElementToJson) this.data, @JsonKey(name: 'shared_key', fromJson: _nullableSharedKeyFromJson, toJson: _nullableSharedKeyToJson) this.sharedKey, @JsonKey(includeFromJson: false, includeToJson: false) this.extraFields = const RpcExtraFields()}): super._();
  factory _ExtraData.fromJson(Map<String, dynamic> json) => _$ExtraDataFromJson(json);

@override@JsonKey(name: 'flag', fromJson: PlaintextExtraDataFlag.fromJson, toJson: _plaintextFlagToJson) final  PlaintextExtraDataFlag flag;
@override@JsonKey(name: 'data', fromJson: _nullableDataElementFromJson, toJson: _nullableDataElementToJson) final  DataElement? data;
@override@JsonKey(name: 'shared_key', fromJson: _nullableSharedKeyFromJson, toJson: _nullableSharedKeyToJson) final  ExtraDataSharedKey? sharedKey;
@override@JsonKey(includeFromJson: false, includeToJson: false) final  RpcExtraFields extraFields;

/// Create a copy of ExtraData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtraDataCopyWith<_ExtraData> get copyWith => __$ExtraDataCopyWithImpl<_ExtraData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtraDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtraData&&(identical(other.flag, flag) || other.flag == flag)&&(identical(other.data, data) || other.data == data)&&(identical(other.sharedKey, sharedKey) || other.sharedKey == sharedKey)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,flag,data,sharedKey,extraFields);

@override
String toString() {
  return 'ExtraData(flag: $flag, data: $data, sharedKey: $sharedKey, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$ExtraDataCopyWith<$Res> implements $ExtraDataCopyWith<$Res> {
  factory _$ExtraDataCopyWith(_ExtraData value, $Res Function(_ExtraData) _then) = __$ExtraDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'flag', fromJson: PlaintextExtraDataFlag.fromJson, toJson: _plaintextFlagToJson) PlaintextExtraDataFlag flag,@JsonKey(name: 'data', fromJson: _nullableDataElementFromJson, toJson: _nullableDataElementToJson) DataElement? data,@JsonKey(name: 'shared_key', fromJson: _nullableSharedKeyFromJson, toJson: _nullableSharedKeyToJson) ExtraDataSharedKey? sharedKey,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


@override $PlaintextExtraDataFlagCopyWith<$Res> get flag;@override $DataElementCopyWith<$Res>? get data;@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$ExtraDataCopyWithImpl<$Res>
    implements _$ExtraDataCopyWith<$Res> {
  __$ExtraDataCopyWithImpl(this._self, this._then);

  final _ExtraData _self;
  final $Res Function(_ExtraData) _then;

/// Create a copy of ExtraData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? flag = null,Object? data = freezed,Object? sharedKey = freezed,Object? extraFields = null,}) {
  return _then(_ExtraData(
flag: null == flag ? _self.flag : flag // ignore: cast_nullable_to_non_nullable
as PlaintextExtraDataFlag,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DataElement?,sharedKey: freezed == sharedKey ? _self.sharedKey : sharedKey // ignore: cast_nullable_to_non_nullable
as ExtraDataSharedKey?,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of ExtraData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlaintextExtraDataFlagCopyWith<$Res> get flag {
  
  return $PlaintextExtraDataFlagCopyWith<$Res>(_self.flag, (value) {
    return _then(_self.copyWith(flag: value));
  });
}/// Create a copy of ExtraData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DataElementCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $DataElementCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of ExtraData
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
