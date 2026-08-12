// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'xswd_manifest.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$XswdManifest {

 int get version; String get id; String get name; String get description; List<XswdPermission> get permissions; String? get url;
/// Create a copy of XswdManifest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$XswdManifestCopyWith<XswdManifest> get copyWith => _$XswdManifestCopyWithImpl<XswdManifest>(this as XswdManifest, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is XswdManifest&&(identical(other.version, version) || other.version == version)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.permissions, permissions)&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode => Object.hash(runtimeType,version,id,name,description,const DeepCollectionEquality().hash(permissions),url);

@override
String toString() {
  return 'XswdManifest(version: $version, id: $id, name: $name, description: $description, permissions: $permissions, url: $url)';
}


}

/// @nodoc
abstract mixin class $XswdManifestCopyWith<$Res>  {
  factory $XswdManifestCopyWith(XswdManifest value, $Res Function(XswdManifest) _then) = _$XswdManifestCopyWithImpl;
@useResult
$Res call({
 int version, String id, String name, String description, List<XswdPermission> permissions, String? url
});




}
/// @nodoc
class _$XswdManifestCopyWithImpl<$Res>
    implements $XswdManifestCopyWith<$Res> {
  _$XswdManifestCopyWithImpl(this._self, this._then);

  final XswdManifest _self;
  final $Res Function(XswdManifest) _then;

/// Create a copy of XswdManifest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? version = null,Object? id = null,Object? name = null,Object? description = null,Object? permissions = null,Object? url = freezed,}) {
  return _then(_self.copyWith(
version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,permissions: null == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as List<XswdPermission>,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [XswdManifest].
extension XswdManifestPatterns on XswdManifest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _XswdManifest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _XswdManifest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _XswdManifest value)  $default,){
final _that = this;
switch (_that) {
case _XswdManifest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _XswdManifest value)?  $default,){
final _that = this;
switch (_that) {
case _XswdManifest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int version,  String id,  String name,  String description,  List<XswdPermission> permissions,  String? url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _XswdManifest() when $default != null:
return $default(_that.version,_that.id,_that.name,_that.description,_that.permissions,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int version,  String id,  String name,  String description,  List<XswdPermission> permissions,  String? url)  $default,) {final _that = this;
switch (_that) {
case _XswdManifest():
return $default(_that.version,_that.id,_that.name,_that.description,_that.permissions,_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int version,  String id,  String name,  String description,  List<XswdPermission> permissions,  String? url)?  $default,) {final _that = this;
switch (_that) {
case _XswdManifest() when $default != null:
return $default(_that.version,_that.id,_that.name,_that.description,_that.permissions,_that.url);case _:
  return null;

}
}

}

/// @nodoc


class _XswdManifest extends XswdManifest {
  const _XswdManifest({required this.version, required this.id, required this.name, required this.description, required final  List<XswdPermission> permissions, this.url}): _permissions = permissions,super._();


@override final  int version;
@override final  String id;
@override final  String name;
@override final  String description;
 final  List<XswdPermission> _permissions;
@override List<XswdPermission> get permissions {
  if (_permissions is EqualUnmodifiableListView) return _permissions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_permissions);
}

@override final  String? url;

/// Create a copy of XswdManifest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$XswdManifestCopyWith<_XswdManifest> get copyWith => __$XswdManifestCopyWithImpl<_XswdManifest>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _XswdManifest&&(identical(other.version, version) || other.version == version)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._permissions, _permissions)&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode => Object.hash(runtimeType,version,id,name,description,const DeepCollectionEquality().hash(_permissions),url);

@override
String toString() {
  return 'XswdManifest(version: $version, id: $id, name: $name, description: $description, permissions: $permissions, url: $url)';
}


}

/// @nodoc
abstract mixin class _$XswdManifestCopyWith<$Res> implements $XswdManifestCopyWith<$Res> {
  factory _$XswdManifestCopyWith(_XswdManifest value, $Res Function(_XswdManifest) _then) = __$XswdManifestCopyWithImpl;
@override @useResult
$Res call({
 int version, String id, String name, String description, List<XswdPermission> permissions, String? url
});




}
/// @nodoc
class __$XswdManifestCopyWithImpl<$Res>
    implements _$XswdManifestCopyWith<$Res> {
  __$XswdManifestCopyWithImpl(this._self, this._then);

  final _XswdManifest _self;
  final $Res Function(_XswdManifest) _then;

/// Create a copy of XswdManifest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? version = null,Object? id = null,Object? name = null,Object? description = null,Object? permissions = null,Object? url = freezed,}) {
  return _then(_XswdManifest(
version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as int,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,permissions: null == permissions ? _self._permissions : permissions // ignore: cast_nullable_to_non_nullable
as List<XswdPermission>,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
