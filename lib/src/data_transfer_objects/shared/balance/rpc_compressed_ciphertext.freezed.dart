// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_compressed_ciphertext.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RpcCompressedCiphertext {

 List<int> get commitment; List<int> get handle; RpcExtraFields get extraFields;
/// Create a copy of RpcCompressedCiphertext
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcCompressedCiphertextCopyWith<RpcCompressedCiphertext> get copyWith => _$RpcCompressedCiphertextCopyWithImpl<RpcCompressedCiphertext>(this as RpcCompressedCiphertext, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as RpcCompressedCiphertext;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcCompressedCiphertext&&const DeepCollectionEquality().equals(other.commitment, _this.commitment)&&const DeepCollectionEquality().equals(other.handle, _this.handle)&&(identical(other.extraFields, _this.extraFields) || other.extraFields == _this.extraFields));
}


@override
int get hashCode {
  final _this = this as RpcCompressedCiphertext;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.commitment),const DeepCollectionEquality().hash(_this.handle),_this.extraFields);
}



}

/// @nodoc
abstract mixin class $RpcCompressedCiphertextCopyWith<$Res>  {
  factory $RpcCompressedCiphertextCopyWith(RpcCompressedCiphertext value, $Res Function(RpcCompressedCiphertext) _then) = _$RpcCompressedCiphertextCopyWithImpl;
@useResult
$Res call({
 List<int> commitment, List<int> handle, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$RpcCompressedCiphertextCopyWithImpl<$Res>
    implements $RpcCompressedCiphertextCopyWith<$Res> {
  _$RpcCompressedCiphertextCopyWithImpl(this._self, this._then);

  final RpcCompressedCiphertext _self;
  final $Res Function(RpcCompressedCiphertext) _then;

/// Create a copy of RpcCompressedCiphertext
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? commitment = null,Object? handle = null,Object? extraFields = null,}) {
  return _then(RpcCompressedCiphertext(
commitment: null == commitment ? _self.commitment : commitment // ignore: cast_nullable_to_non_nullable
as List<int>,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as List<int>,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of RpcCompressedCiphertext
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [RpcCompressedCiphertext].
extension RpcCompressedCiphertextPatterns on RpcCompressedCiphertext {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RpcCompressedCiphertext value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RpcCompressedCiphertext() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RpcCompressedCiphertext value)  $default,){
final _that = this;
switch (_that) {
case _RpcCompressedCiphertext():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RpcCompressedCiphertext value)?  $default,){
final _that = this;
switch (_that) {
case _RpcCompressedCiphertext() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<int> commitment,  List<int> handle,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RpcCompressedCiphertext() when $default != null:
return $default(_that.commitment,_that.handle,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<int> commitment,  List<int> handle,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _RpcCompressedCiphertext():
return $default(_that.commitment,_that.handle,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<int> commitment,  List<int> handle,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _RpcCompressedCiphertext() when $default != null:
return $default(_that.commitment,_that.handle,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _RpcCompressedCiphertext extends RpcCompressedCiphertext {
  const _RpcCompressedCiphertext({required  List<int> commitment, required  List<int> handle, this.extraFields = const RpcExtraFields()}): _commitment = commitment,_handle = handle,super._();
  

 final  List<int> _commitment;
@override List<int> get commitment {
  if (_commitment is EqualUnmodifiableListView) return _commitment;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_commitment);
}

 final  List<int> _handle;
@override List<int> get handle {
  if (_handle is EqualUnmodifiableListView) return _handle;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_handle);
}

@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of RpcCompressedCiphertext
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RpcCompressedCiphertextCopyWith<_RpcCompressedCiphertext> get copyWith => __$RpcCompressedCiphertextCopyWithImpl<_RpcCompressedCiphertext>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _RpcCompressedCiphertext&&const DeepCollectionEquality().equals(other.commitment, _commitment)&&const DeepCollectionEquality().equals(other.handle, _handle)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_commitment),const DeepCollectionEquality().hash(_handle),extraFields);
}



}

/// @nodoc
abstract mixin class _$RpcCompressedCiphertextCopyWith<$Res> implements $RpcCompressedCiphertextCopyWith<$Res> {
  factory _$RpcCompressedCiphertextCopyWith(_RpcCompressedCiphertext value, $Res Function(_RpcCompressedCiphertext) _then) = __$RpcCompressedCiphertextCopyWithImpl;
@override @useResult
$Res call({
 List<int> commitment, List<int> handle, RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$RpcCompressedCiphertextCopyWithImpl<$Res>
    implements _$RpcCompressedCiphertextCopyWith<$Res> {
  __$RpcCompressedCiphertextCopyWithImpl(this._self, this._then);

  final _RpcCompressedCiphertext _self;
  final $Res Function(_RpcCompressedCiphertext) _then;

/// Create a copy of RpcCompressedCiphertext
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? commitment = null,Object? handle = null,Object? extraFields = null,}) {
  return _then(_RpcCompressedCiphertext(
commitment: null == commitment ? _self._commitment : commitment // ignore: cast_nullable_to_non_nullable
as List<int>,handle: null == handle ? _self._handle : handle // ignore: cast_nullable_to_non_nullable
as List<int>,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of RpcCompressedCiphertext
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
