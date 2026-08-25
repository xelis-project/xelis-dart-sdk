// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'multisig.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Multisig {

@JsonKey(name: 'signatures') List<SignatureId> get signatures;@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields get extraFields;
/// Create a copy of Multisig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MultisigCopyWith<Multisig> get copyWith => _$MultisigCopyWithImpl<Multisig>(this as Multisig, _$identity);

  /// Serializes this Multisig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Multisig&&const DeepCollectionEquality().equals(other.signatures, signatures)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(signatures),extraFields);

@override
String toString() {
  return 'Multisig(signatures: $signatures, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class $MultisigCopyWith<$Res>  {
  factory $MultisigCopyWith(Multisig value, $Res Function(Multisig) _then) = _$MultisigCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'signatures') List<SignatureId> signatures,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$MultisigCopyWithImpl<$Res>
    implements $MultisigCopyWith<$Res> {
  _$MultisigCopyWithImpl(this._self, this._then);

  final Multisig _self;
  final $Res Function(Multisig) _then;

/// Create a copy of Multisig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? signatures = null,Object? extraFields = null,}) {
  return _then(Multisig(
signatures: null == signatures ? _self.signatures : signatures // ignore: cast_nullable_to_non_nullable
as List<SignatureId>,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of Multisig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [Multisig].
extension MultisigPatterns on Multisig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Multisig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Multisig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Multisig value)  $default,){
final _that = this;
switch (_that) {
case _Multisig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Multisig value)?  $default,){
final _that = this;
switch (_that) {
case _Multisig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'signatures')  List<SignatureId> signatures, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Multisig() when $default != null:
return $default(_that.signatures,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'signatures')  List<SignatureId> signatures, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _Multisig():
return $default(_that.signatures,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'signatures')  List<SignatureId> signatures, @JsonKey(includeFromJson: false, includeToJson: false)  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _Multisig() when $default != null:
return $default(_that.signatures,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Multisig extends Multisig {
  const _Multisig({@JsonKey(name: 'signatures') required  List<SignatureId> signatures, @JsonKey(includeFromJson: false, includeToJson: false) this.extraFields = const RpcExtraFields()}): _signatures = signatures,super._();
  factory _Multisig.fromJson(Map<String, dynamic> json) => _$MultisigFromJson(json);

 final  List<SignatureId> _signatures;
@override@JsonKey(name: 'signatures') List<SignatureId> get signatures {
  if (_signatures is EqualUnmodifiableListView) return _signatures;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_signatures);
}

@override@JsonKey(includeFromJson: false, includeToJson: false) final  RpcExtraFields extraFields;

/// Create a copy of Multisig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MultisigCopyWith<_Multisig> get copyWith => __$MultisigCopyWithImpl<_Multisig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MultisigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Multisig&&const DeepCollectionEquality().equals(other._signatures, _signatures)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_signatures),extraFields);

@override
String toString() {
  return 'Multisig(signatures: $signatures, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$MultisigCopyWith<$Res> implements $MultisigCopyWith<$Res> {
  factory _$MultisigCopyWith(_Multisig value, $Res Function(_Multisig) _then) = __$MultisigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'signatures') List<SignatureId> signatures,@JsonKey(includeFromJson: false, includeToJson: false) RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$MultisigCopyWithImpl<$Res>
    implements _$MultisigCopyWith<$Res> {
  __$MultisigCopyWithImpl(this._self, this._then);

  final _Multisig _self;
  final $Res Function(_Multisig) _then;

/// Create a copy of Multisig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? signatures = null,Object? extraFields = null,}) {
  return _then(_Multisig(
signatures: null == signatures ? _self._signatures : signatures // ignore: cast_nullable_to_non_nullable
as List<SignatureId>,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of Multisig
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
