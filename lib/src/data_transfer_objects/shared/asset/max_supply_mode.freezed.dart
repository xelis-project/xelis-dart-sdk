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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( NoMaxSupplyMode value)?  none,TResult Function( FixedMaxSupplyMode value)?  fixed,TResult Function( MintableMaxSupplyMode value)?  mintable,TResult Function( UnknownMaxSupplyMode value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case NoMaxSupplyMode() when none != null:
return none(_that);case FixedMaxSupplyMode() when fixed != null:
return fixed(_that);case MintableMaxSupplyMode() when mintable != null:
return mintable(_that);case UnknownMaxSupplyMode() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( NoMaxSupplyMode value)  none,required TResult Function( FixedMaxSupplyMode value)  fixed,required TResult Function( MintableMaxSupplyMode value)  mintable,required TResult Function( UnknownMaxSupplyMode value)  unknown,}){
final _that = this;
switch (_that) {
case NoMaxSupplyMode():
return none(_that);case FixedMaxSupplyMode():
return fixed(_that);case MintableMaxSupplyMode():
return mintable(_that);case UnknownMaxSupplyMode():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( NoMaxSupplyMode value)?  none,TResult? Function( FixedMaxSupplyMode value)?  fixed,TResult? Function( MintableMaxSupplyMode value)?  mintable,TResult? Function( UnknownMaxSupplyMode value)?  unknown,}){
final _that = this;
switch (_that) {
case NoMaxSupplyMode() when none != null:
return none(_that);case FixedMaxSupplyMode() when fixed != null:
return fixed(_that);case MintableMaxSupplyMode() when mintable != null:
return mintable(_that);case UnknownMaxSupplyMode() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  none,TResult Function( BigInt value)?  fixed,TResult Function( BigInt value)?  mintable,TResult Function( String type,  RpcJsonValue wireValue)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case NoMaxSupplyMode() when none != null:
return none();case FixedMaxSupplyMode() when fixed != null:
return fixed(_that.value);case MintableMaxSupplyMode() when mintable != null:
return mintable(_that.value);case UnknownMaxSupplyMode() when unknown != null:
return unknown(_that.type,_that.wireValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  none,required TResult Function( BigInt value)  fixed,required TResult Function( BigInt value)  mintable,required TResult Function( String type,  RpcJsonValue wireValue)  unknown,}) {final _that = this;
switch (_that) {
case NoMaxSupplyMode():
return none();case FixedMaxSupplyMode():
return fixed(_that.value);case MintableMaxSupplyMode():
return mintable(_that.value);case UnknownMaxSupplyMode():
return unknown(_that.type,_that.wireValue);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  none,TResult? Function( BigInt value)?  fixed,TResult? Function( BigInt value)?  mintable,TResult? Function( String type,  RpcJsonValue wireValue)?  unknown,}) {final _that = this;
switch (_that) {
case NoMaxSupplyMode() when none != null:
return none();case FixedMaxSupplyMode() when fixed != null:
return fixed(_that.value);case MintableMaxSupplyMode() when mintable != null:
return mintable(_that.value);case UnknownMaxSupplyMode() when unknown != null:
return unknown(_that.type,_that.wireValue);case _:
  return null;

}
}

}

/// @nodoc


class NoMaxSupplyMode extends MaxSupplyMode {
  const NoMaxSupplyMode(): super._();







@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NoMaxSupplyMode);
}


@override
int get hashCode => runtimeType.hashCode;



}




/// @nodoc


class FixedMaxSupplyMode extends MaxSupplyMode {
  const FixedMaxSupplyMode(this.value): super._();


 final  BigInt value;

/// Create a copy of MaxSupplyMode
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FixedMaxSupplyModeCopyWith<FixedMaxSupplyMode> get copyWith => _$FixedMaxSupplyModeCopyWithImpl<FixedMaxSupplyMode>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FixedMaxSupplyMode&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);



}

/// @nodoc
abstract mixin class $FixedMaxSupplyModeCopyWith<$Res> implements $MaxSupplyModeCopyWith<$Res> {
  factory $FixedMaxSupplyModeCopyWith(FixedMaxSupplyMode value, $Res Function(FixedMaxSupplyMode) _then) = _$FixedMaxSupplyModeCopyWithImpl;
@useResult
$Res call({
 BigInt value
});




}
/// @nodoc
class _$FixedMaxSupplyModeCopyWithImpl<$Res>
    implements $FixedMaxSupplyModeCopyWith<$Res> {
  _$FixedMaxSupplyModeCopyWithImpl(this._self, this._then);

  final FixedMaxSupplyMode _self;
  final $Res Function(FixedMaxSupplyMode) _then;

/// Create a copy of MaxSupplyMode
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(FixedMaxSupplyMode(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class MintableMaxSupplyMode extends MaxSupplyMode {
  const MintableMaxSupplyMode(this.value): super._();


 final  BigInt value;

/// Create a copy of MaxSupplyMode
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MintableMaxSupplyModeCopyWith<MintableMaxSupplyMode> get copyWith => _$MintableMaxSupplyModeCopyWithImpl<MintableMaxSupplyMode>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MintableMaxSupplyMode&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);



}

/// @nodoc
abstract mixin class $MintableMaxSupplyModeCopyWith<$Res> implements $MaxSupplyModeCopyWith<$Res> {
  factory $MintableMaxSupplyModeCopyWith(MintableMaxSupplyMode value, $Res Function(MintableMaxSupplyMode) _then) = _$MintableMaxSupplyModeCopyWithImpl;
@useResult
$Res call({
 BigInt value
});




}
/// @nodoc
class _$MintableMaxSupplyModeCopyWithImpl<$Res>
    implements $MintableMaxSupplyModeCopyWith<$Res> {
  _$MintableMaxSupplyModeCopyWithImpl(this._self, this._then);

  final MintableMaxSupplyMode _self;
  final $Res Function(MintableMaxSupplyMode) _then;

/// Create a copy of MaxSupplyMode
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(MintableMaxSupplyMode(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class UnknownMaxSupplyMode extends MaxSupplyMode {
  const UnknownMaxSupplyMode(this.type, this.wireValue): super._();


 final  String type;
 final  RpcJsonValue wireValue;

/// Create a copy of MaxSupplyMode
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnknownMaxSupplyModeCopyWith<UnknownMaxSupplyMode> get copyWith => _$UnknownMaxSupplyModeCopyWithImpl<UnknownMaxSupplyMode>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnknownMaxSupplyMode&&(identical(other.type, type) || other.type == type)&&(identical(other.wireValue, wireValue) || other.wireValue == wireValue));
}


@override
int get hashCode => Object.hash(runtimeType,type,wireValue);



}

/// @nodoc
abstract mixin class $UnknownMaxSupplyModeCopyWith<$Res> implements $MaxSupplyModeCopyWith<$Res> {
  factory $UnknownMaxSupplyModeCopyWith(UnknownMaxSupplyMode value, $Res Function(UnknownMaxSupplyMode) _then) = _$UnknownMaxSupplyModeCopyWithImpl;
@useResult
$Res call({
 String type, RpcJsonValue wireValue
});


$RpcJsonValueCopyWith<$Res> get wireValue;

}
/// @nodoc
class _$UnknownMaxSupplyModeCopyWithImpl<$Res>
    implements $UnknownMaxSupplyModeCopyWith<$Res> {
  _$UnknownMaxSupplyModeCopyWithImpl(this._self, this._then);

  final UnknownMaxSupplyMode _self;
  final $Res Function(UnknownMaxSupplyMode) _then;

/// Create a copy of MaxSupplyMode
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? type = null,Object? wireValue = null,}) {
  return _then(UnknownMaxSupplyMode(
null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,null == wireValue ? _self.wireValue : wireValue // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,
  ));
}

/// Create a copy of MaxSupplyMode
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
