// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rpc_block_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RpcBlockType {





@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcBlockType);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'RpcBlockType()';
}


}

/// @nodoc
class $RpcBlockTypeCopyWith<$Res>  {
$RpcBlockTypeCopyWith(RpcBlockType _, $Res Function(RpcBlockType) __);
}


/// Adds pattern-matching-related methods to [RpcBlockType].
extension RpcBlockTypePatterns on RpcBlockType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( RpcSyncBlockType value)?  sync,TResult Function( RpcSideBlockType value)?  side,TResult Function( RpcOrphanedBlockType value)?  orphaned,TResult Function( RpcNormalBlockType value)?  normal,TResult Function( RpcUnknownBlockType value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case RpcSyncBlockType() when sync != null:
return sync(_that);case RpcSideBlockType() when side != null:
return side(_that);case RpcOrphanedBlockType() when orphaned != null:
return orphaned(_that);case RpcNormalBlockType() when normal != null:
return normal(_that);case RpcUnknownBlockType() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( RpcSyncBlockType value)  sync,required TResult Function( RpcSideBlockType value)  side,required TResult Function( RpcOrphanedBlockType value)  orphaned,required TResult Function( RpcNormalBlockType value)  normal,required TResult Function( RpcUnknownBlockType value)  unknown,}){
final _that = this;
switch (_that) {
case RpcSyncBlockType():
return sync(_that);case RpcSideBlockType():
return side(_that);case RpcOrphanedBlockType():
return orphaned(_that);case RpcNormalBlockType():
return normal(_that);case RpcUnknownBlockType():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( RpcSyncBlockType value)?  sync,TResult? Function( RpcSideBlockType value)?  side,TResult? Function( RpcOrphanedBlockType value)?  orphaned,TResult? Function( RpcNormalBlockType value)?  normal,TResult? Function( RpcUnknownBlockType value)?  unknown,}){
final _that = this;
switch (_that) {
case RpcSyncBlockType() when sync != null:
return sync(_that);case RpcSideBlockType() when side != null:
return side(_that);case RpcOrphanedBlockType() when orphaned != null:
return orphaned(_that);case RpcNormalBlockType() when normal != null:
return normal(_that);case RpcUnknownBlockType() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  sync,TResult Function()?  side,TResult Function()?  orphaned,TResult Function()?  normal,TResult Function( String wireValue)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case RpcSyncBlockType() when sync != null:
return sync();case RpcSideBlockType() when side != null:
return side();case RpcOrphanedBlockType() when orphaned != null:
return orphaned();case RpcNormalBlockType() when normal != null:
return normal();case RpcUnknownBlockType() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  sync,required TResult Function()  side,required TResult Function()  orphaned,required TResult Function()  normal,required TResult Function( String wireValue)  unknown,}) {final _that = this;
switch (_that) {
case RpcSyncBlockType():
return sync();case RpcSideBlockType():
return side();case RpcOrphanedBlockType():
return orphaned();case RpcNormalBlockType():
return normal();case RpcUnknownBlockType():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  sync,TResult? Function()?  side,TResult? Function()?  orphaned,TResult? Function()?  normal,TResult? Function( String wireValue)?  unknown,}) {final _that = this;
switch (_that) {
case RpcSyncBlockType() when sync != null:
return sync();case RpcSideBlockType() when side != null:
return side();case RpcOrphanedBlockType() when orphaned != null:
return orphaned();case RpcNormalBlockType() when normal != null:
return normal();case RpcUnknownBlockType() when unknown != null:
return unknown(_that.wireValue);case _:
  return null;

}
}

}

/// @nodoc


class RpcSyncBlockType extends RpcBlockType {
  const RpcSyncBlockType(): super._();
  






@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcSyncBlockType);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'RpcBlockType.sync()';
}


}




/// @nodoc


class RpcSideBlockType extends RpcBlockType {
  const RpcSideBlockType(): super._();
  






@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcSideBlockType);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'RpcBlockType.side()';
}


}




/// @nodoc


class RpcOrphanedBlockType extends RpcBlockType {
  const RpcOrphanedBlockType(): super._();
  






@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcOrphanedBlockType);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'RpcBlockType.orphaned()';
}


}




/// @nodoc


class RpcNormalBlockType extends RpcBlockType {
  const RpcNormalBlockType(): super._();
  






@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcNormalBlockType);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
    return 'RpcBlockType.normal()';
}


}




/// @nodoc


class RpcUnknownBlockType extends RpcBlockType {
  const RpcUnknownBlockType(this.wireValue): super._();
  

 final  String wireValue;

/// Create a copy of RpcBlockType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RpcUnknownBlockTypeCopyWith<RpcUnknownBlockType> get copyWith => _$RpcUnknownBlockTypeCopyWithImpl<RpcUnknownBlockType>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is RpcUnknownBlockType&&(identical(other.wireValue, wireValue) || other.wireValue == wireValue));
}


@override
int get hashCode {
    return Object.hash(runtimeType,wireValue);
}

@override
String toString() {
    return 'RpcBlockType.unknown(wireValue: $wireValue)';
}


}

/// @nodoc
abstract mixin class $RpcUnknownBlockTypeCopyWith<$Res> implements $RpcBlockTypeCopyWith<$Res> {
  factory $RpcUnknownBlockTypeCopyWith(RpcUnknownBlockType value, $Res Function(RpcUnknownBlockType) _then) = _$RpcUnknownBlockTypeCopyWithImpl;
@useResult
$Res call({
 String wireValue
});




}
/// @nodoc
class _$RpcUnknownBlockTypeCopyWithImpl<$Res>
    implements $RpcUnknownBlockTypeCopyWith<$Res> {
  _$RpcUnknownBlockTypeCopyWithImpl(this._self, this._then);

  final RpcUnknownBlockType _self;
  final $Res Function(RpcUnknownBlockType) _then;

/// Create a copy of RpcBlockType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? wireValue = null,}) {
  return _then(RpcUnknownBlockType(
null == wireValue ? _self.wireValue : wireValue // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
