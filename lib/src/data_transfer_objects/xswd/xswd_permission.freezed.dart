// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'xswd_permission.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$XswdPermission {

/// Wallet RPC method without the optional `wallet.` prefix.
 String get method;/// Security category used by permission prompts and policies.
 XswdPermissionKind get kind;
/// Create a copy of XswdPermission
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$XswdPermissionCopyWith<XswdPermission> get copyWith => _$XswdPermissionCopyWithImpl<XswdPermission>(this as XswdPermission, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is XswdPermission&&(identical(other.method, method) || other.method == method)&&(identical(other.kind, kind) || other.kind == kind));
}


@override
int get hashCode => Object.hash(runtimeType,method,kind);

@override
String toString() {
  return 'XswdPermission(method: $method, kind: $kind)';
}


}

/// @nodoc
abstract mixin class $XswdPermissionCopyWith<$Res>  {
  factory $XswdPermissionCopyWith(XswdPermission value, $Res Function(XswdPermission) _then) = _$XswdPermissionCopyWithImpl;
@useResult
$Res call({
 String method, XswdPermissionKind kind
});




}
/// @nodoc
class _$XswdPermissionCopyWithImpl<$Res>
    implements $XswdPermissionCopyWith<$Res> {
  _$XswdPermissionCopyWithImpl(this._self, this._then);

  final XswdPermission _self;
  final $Res Function(XswdPermission) _then;

/// Create a copy of XswdPermission
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? method = null,Object? kind = null,}) {
  return _then(_self.copyWith(
method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as XswdPermissionKind,
  ));
}

}


/// Adds pattern-matching-related methods to [XswdPermission].
extension XswdPermissionPatterns on XswdPermission {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _XswdPermission value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _XswdPermission() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _XswdPermission value)  $default,){
final _that = this;
switch (_that) {
case _XswdPermission():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _XswdPermission value)?  $default,){
final _that = this;
switch (_that) {
case _XswdPermission() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String method,  XswdPermissionKind kind)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _XswdPermission() when $default != null:
return $default(_that.method,_that.kind);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String method,  XswdPermissionKind kind)  $default,) {final _that = this;
switch (_that) {
case _XswdPermission():
return $default(_that.method,_that.kind);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String method,  XswdPermissionKind kind)?  $default,) {final _that = this;
switch (_that) {
case _XswdPermission() when $default != null:
return $default(_that.method,_that.kind);case _:
  return null;

}
}

}

/// @nodoc


class _XswdPermission implements XswdPermission {
  const _XswdPermission({required this.method, required this.kind});


/// Wallet RPC method without the optional `wallet.` prefix.
@override final  String method;
/// Security category used by permission prompts and policies.
@override final  XswdPermissionKind kind;

/// Create a copy of XswdPermission
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$XswdPermissionCopyWith<_XswdPermission> get copyWith => __$XswdPermissionCopyWithImpl<_XswdPermission>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _XswdPermission&&(identical(other.method, method) || other.method == method)&&(identical(other.kind, kind) || other.kind == kind));
}


@override
int get hashCode => Object.hash(runtimeType,method,kind);

@override
String toString() {
  return 'XswdPermission(method: $method, kind: $kind)';
}


}

/// @nodoc
abstract mixin class _$XswdPermissionCopyWith<$Res> implements $XswdPermissionCopyWith<$Res> {
  factory _$XswdPermissionCopyWith(_XswdPermission value, $Res Function(_XswdPermission) _then) = __$XswdPermissionCopyWithImpl;
@override @useResult
$Res call({
 String method, XswdPermissionKind kind
});




}
/// @nodoc
class __$XswdPermissionCopyWithImpl<$Res>
    implements _$XswdPermissionCopyWith<$Res> {
  __$XswdPermissionCopyWithImpl(this._self, this._then);

  final _XswdPermission _self;
  final $Res Function(_XswdPermission) _then;

/// Create a copy of XswdPermission
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? method = null,Object? kind = null,}) {
  return _then(_XswdPermission(
method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as XswdPermissionKind,
  ));
}


}

// dart format on
