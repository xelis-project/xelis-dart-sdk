// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address_or_public_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AddressOrPublicKey {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddressOrPublicKey);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AddressOrPublicKey()';
}


}

/// @nodoc
class $AddressOrPublicKeyCopyWith<$Res>  {
$AddressOrPublicKeyCopyWith(AddressOrPublicKey _, $Res Function(AddressOrPublicKey) __);
}


/// Adds pattern-matching-related methods to [AddressOrPublicKey].
extension AddressOrPublicKeyPatterns on AddressOrPublicKey {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AddressValue value)?  address,TResult Function( PublicKeyValue value)?  publicKey,required TResult orElse(),}){
final _that = this;
switch (_that) {
case AddressValue() when address != null:
return address(_that);case PublicKeyValue() when publicKey != null:
return publicKey(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AddressValue value)  address,required TResult Function( PublicKeyValue value)  publicKey,}){
final _that = this;
switch (_that) {
case AddressValue():
return address(_that);case PublicKeyValue():
return publicKey(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AddressValue value)?  address,TResult? Function( PublicKeyValue value)?  publicKey,}){
final _that = this;
switch (_that) {
case AddressValue() when address != null:
return address(_that);case PublicKeyValue() when publicKey != null:
return publicKey(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  address,TResult Function( List<int> bytes)?  publicKey,required TResult orElse(),}) {final _that = this;
switch (_that) {
case AddressValue() when address != null:
return address(_that.value);case PublicKeyValue() when publicKey != null:
return publicKey(_that.bytes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  address,required TResult Function( List<int> bytes)  publicKey,}) {final _that = this;
switch (_that) {
case AddressValue():
return address(_that.value);case PublicKeyValue():
return publicKey(_that.bytes);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  address,TResult? Function( List<int> bytes)?  publicKey,}) {final _that = this;
switch (_that) {
case AddressValue() when address != null:
return address(_that.value);case PublicKeyValue() when publicKey != null:
return publicKey(_that.bytes);case _:
  return null;

}
}

}

/// @nodoc


class AddressValue extends AddressOrPublicKey {
  const AddressValue(this.value): super._();
  

 final  String value;

/// Create a copy of AddressOrPublicKey
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddressValueCopyWith<AddressValue> get copyWith => _$AddressValueCopyWithImpl<AddressValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddressValue&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AddressOrPublicKey.address(value: $value)';
}


}

/// @nodoc
abstract mixin class $AddressValueCopyWith<$Res> implements $AddressOrPublicKeyCopyWith<$Res> {
  factory $AddressValueCopyWith(AddressValue value, $Res Function(AddressValue) _then) = _$AddressValueCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class _$AddressValueCopyWithImpl<$Res>
    implements $AddressValueCopyWith<$Res> {
  _$AddressValueCopyWithImpl(this._self, this._then);

  final AddressValue _self;
  final $Res Function(AddressValue) _then;

/// Create a copy of AddressOrPublicKey
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(AddressValue(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class PublicKeyValue extends AddressOrPublicKey {
  const PublicKeyValue(final  List<int> bytes): _bytes = bytes,super._();
  

 final  List<int> _bytes;
 List<int> get bytes {
  if (_bytes is EqualUnmodifiableListView) return _bytes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_bytes);
}


/// Create a copy of AddressOrPublicKey
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PublicKeyValueCopyWith<PublicKeyValue> get copyWith => _$PublicKeyValueCopyWithImpl<PublicKeyValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PublicKeyValue&&const DeepCollectionEquality().equals(other._bytes, _bytes));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_bytes));

@override
String toString() {
  return 'AddressOrPublicKey.publicKey(bytes: $bytes)';
}


}

/// @nodoc
abstract mixin class $PublicKeyValueCopyWith<$Res> implements $AddressOrPublicKeyCopyWith<$Res> {
  factory $PublicKeyValueCopyWith(PublicKeyValue value, $Res Function(PublicKeyValue) _then) = _$PublicKeyValueCopyWithImpl;
@useResult
$Res call({
 List<int> bytes
});




}
/// @nodoc
class _$PublicKeyValueCopyWithImpl<$Res>
    implements $PublicKeyValueCopyWith<$Res> {
  _$PublicKeyValueCopyWithImpl(this._self, this._then);

  final PublicKeyValue _self;
  final $Res Function(PublicKeyValue) _then;

/// Create a copy of AddressOrPublicKey
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? bytes = null,}) {
  return _then(PublicKeyValue(
null == bytes ? _self._bytes : bytes // ignore: cast_nullable_to_non_nullable
as List<int>,
  ));
}


}

// dart format on
