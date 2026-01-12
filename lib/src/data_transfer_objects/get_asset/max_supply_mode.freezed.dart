// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'max_supply_mode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MaxSupplyMode {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MaxSupplyMode);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MaxSupplyMode()';
}


}

/// @nodoc
class $MaxSupplyModeCopyWith<$Res>  {
$MaxSupplyModeCopyWith(MaxSupplyMode _, $Res Function(MaxSupplyMode) __);
}


/// Adds pattern-matching-related methods to [MaxSupplyMode].
extension MaxSupplyModePatterns on MaxSupplyMode {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _None value)?  none,TResult Function( _Fixed value)?  fixed,TResult Function( _Mintable value)?  mintable,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _None() when none != null:
return none(_that);case _Fixed() when fixed != null:
return fixed(_that);case _Mintable() when mintable != null:
return mintable(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _None value)  none,required TResult Function( _Fixed value)  fixed,required TResult Function( _Mintable value)  mintable,}){
final _that = this;
switch (_that) {
case _None():
return none(_that);case _Fixed():
return fixed(_that);case _Mintable():
return mintable(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _None value)?  none,TResult? Function( _Fixed value)?  fixed,TResult? Function( _Mintable value)?  mintable,}){
final _that = this;
switch (_that) {
case _None() when none != null:
return none(_that);case _Fixed() when fixed != null:
return fixed(_that);case _Mintable() when mintable != null:
return mintable(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  none,TResult Function( BigInt value)?  fixed,TResult Function( BigInt value)?  mintable,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _None() when none != null:
return none();case _Fixed() when fixed != null:
return fixed(_that.value);case _Mintable() when mintable != null:
return mintable(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  none,required TResult Function( BigInt value)  fixed,required TResult Function( BigInt value)  mintable,}) {final _that = this;
switch (_that) {
case _None():
return none();case _Fixed():
return fixed(_that.value);case _Mintable():
return mintable(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  none,TResult? Function( BigInt value)?  fixed,TResult? Function( BigInt value)?  mintable,}) {final _that = this;
switch (_that) {
case _None() when none != null:
return none();case _Fixed() when fixed != null:
return fixed(_that.value);case _Mintable() when mintable != null:
return mintable(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _None extends MaxSupplyMode {
  const _None(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _None);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MaxSupplyMode.none()';
}


}




/// @nodoc


class _Fixed extends MaxSupplyMode {
  const _Fixed(this.value): super._();
  

 final  BigInt value;

/// Create a copy of MaxSupplyMode
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FixedCopyWith<_Fixed> get copyWith => __$FixedCopyWithImpl<_Fixed>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Fixed&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MaxSupplyMode.fixed(value: $value)';
}


}

/// @nodoc
abstract mixin class _$FixedCopyWith<$Res> implements $MaxSupplyModeCopyWith<$Res> {
  factory _$FixedCopyWith(_Fixed value, $Res Function(_Fixed) _then) = __$FixedCopyWithImpl;
@useResult
$Res call({
 BigInt value
});




}
/// @nodoc
class __$FixedCopyWithImpl<$Res>
    implements _$FixedCopyWith<$Res> {
  __$FixedCopyWithImpl(this._self, this._then);

  final _Fixed _self;
  final $Res Function(_Fixed) _then;

/// Create a copy of MaxSupplyMode
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_Fixed(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class _Mintable extends MaxSupplyMode {
  const _Mintable(this.value): super._();
  

 final  BigInt value;

/// Create a copy of MaxSupplyMode
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MintableCopyWith<_Mintable> get copyWith => __$MintableCopyWithImpl<_Mintable>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Mintable&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MaxSupplyMode.mintable(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MintableCopyWith<$Res> implements $MaxSupplyModeCopyWith<$Res> {
  factory _$MintableCopyWith(_Mintable value, $Res Function(_Mintable) _then) = __$MintableCopyWithImpl;
@useResult
$Res call({
 BigInt value
});




}
/// @nodoc
class __$MintableCopyWithImpl<$Res>
    implements _$MintableCopyWith<$Res> {
  __$MintableCopyWithImpl(this._self, this._then);

  final _Mintable _self;
  final $Res Function(_Mintable) _then;

/// Create a copy of MaxSupplyMode
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_Mintable(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

// dart format on
