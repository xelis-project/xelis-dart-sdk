// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_balance_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RpcBalanceType {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcBalanceType);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RpcBalanceType()';
}


}

/// @nodoc
class $RpcBalanceTypeCopyWith<$Res>  {
$RpcBalanceTypeCopyWith(RpcBalanceType _, $Res Function(RpcBalanceType) __);
}


/// Adds pattern-matching-related methods to [RpcBalanceType].
extension RpcBalanceTypePatterns on RpcBalanceType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( RpcInputBalanceType value)?  input,TResult Function( RpcOutputBalanceType value)?  output,TResult Function( RpcBothBalanceType value)?  both,TResult Function( RpcUnknownBalanceType value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case RpcInputBalanceType() when input != null:
return input(_that);case RpcOutputBalanceType() when output != null:
return output(_that);case RpcBothBalanceType() when both != null:
return both(_that);case RpcUnknownBalanceType() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( RpcInputBalanceType value)  input,required TResult Function( RpcOutputBalanceType value)  output,required TResult Function( RpcBothBalanceType value)  both,required TResult Function( RpcUnknownBalanceType value)  unknown,}){
final _that = this;
switch (_that) {
case RpcInputBalanceType():
return input(_that);case RpcOutputBalanceType():
return output(_that);case RpcBothBalanceType():
return both(_that);case RpcUnknownBalanceType():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( RpcInputBalanceType value)?  input,TResult? Function( RpcOutputBalanceType value)?  output,TResult? Function( RpcBothBalanceType value)?  both,TResult? Function( RpcUnknownBalanceType value)?  unknown,}){
final _that = this;
switch (_that) {
case RpcInputBalanceType() when input != null:
return input(_that);case RpcOutputBalanceType() when output != null:
return output(_that);case RpcBothBalanceType() when both != null:
return both(_that);case RpcUnknownBalanceType() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  input,TResult Function()?  output,TResult Function()?  both,TResult Function( String wireValue)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case RpcInputBalanceType() when input != null:
return input();case RpcOutputBalanceType() when output != null:
return output();case RpcBothBalanceType() when both != null:
return both();case RpcUnknownBalanceType() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  input,required TResult Function()  output,required TResult Function()  both,required TResult Function( String wireValue)  unknown,}) {final _that = this;
switch (_that) {
case RpcInputBalanceType():
return input();case RpcOutputBalanceType():
return output();case RpcBothBalanceType():
return both();case RpcUnknownBalanceType():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  input,TResult? Function()?  output,TResult? Function()?  both,TResult? Function( String wireValue)?  unknown,}) {final _that = this;
switch (_that) {
case RpcInputBalanceType() when input != null:
return input();case RpcOutputBalanceType() when output != null:
return output();case RpcBothBalanceType() when both != null:
return both();case RpcUnknownBalanceType() when unknown != null:
return unknown(_that.wireValue);case _:
  return null;

}
}

}

/// @nodoc


class RpcInputBalanceType extends RpcBalanceType {
  const RpcInputBalanceType(): super._();







@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcInputBalanceType);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RpcBalanceType.input()';
}


}




/// @nodoc


class RpcOutputBalanceType extends RpcBalanceType {
  const RpcOutputBalanceType(): super._();







@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcOutputBalanceType);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RpcBalanceType.output()';
}


}




/// @nodoc


class RpcBothBalanceType extends RpcBalanceType {
  const RpcBothBalanceType(): super._();







@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcBothBalanceType);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RpcBalanceType.both()';
}


}




/// @nodoc


class RpcUnknownBalanceType extends RpcBalanceType {
  const RpcUnknownBalanceType(this.wireValue): super._();


 final  String wireValue;

/// Create a copy of RpcBalanceType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcUnknownBalanceTypeCopyWith<RpcUnknownBalanceType> get copyWith => _$RpcUnknownBalanceTypeCopyWithImpl<RpcUnknownBalanceType>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcUnknownBalanceType&&(identical(other.wireValue, wireValue) || other.wireValue == wireValue));
}


@override
int get hashCode => Object.hash(runtimeType,wireValue);

@override
String toString() {
  return 'RpcBalanceType.unknown(wireValue: $wireValue)';
}


}

/// @nodoc
abstract mixin class $RpcUnknownBalanceTypeCopyWith<$Res> implements $RpcBalanceTypeCopyWith<$Res> {
  factory $RpcUnknownBalanceTypeCopyWith(RpcUnknownBalanceType value, $Res Function(RpcUnknownBalanceType) _then) = _$RpcUnknownBalanceTypeCopyWithImpl;
@useResult
$Res call({
 String wireValue
});




}
/// @nodoc
class _$RpcUnknownBalanceTypeCopyWithImpl<$Res>
    implements $RpcUnknownBalanceTypeCopyWith<$Res> {
  _$RpcUnknownBalanceTypeCopyWithImpl(this._self, this._then);

  final RpcUnknownBalanceType _self;
  final $Res Function(RpcUnknownBalanceType) _then;

/// Create a copy of RpcBalanceType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? wireValue = null,}) {
  return _then(RpcUnknownBalanceType(
null == wireValue ? _self.wireValue : wireValue // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
