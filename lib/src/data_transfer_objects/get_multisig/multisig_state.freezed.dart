// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'multisig_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MultisigState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MultisigState);
}


@override
int get hashCode => runtimeType.hashCode;



}

/// @nodoc
class $MultisigStateCopyWith<$Res>  {
$MultisigStateCopyWith(MultisigState _, $Res Function(MultisigState) __);
}


/// Adds pattern-matching-related methods to [MultisigState].
extension MultisigStatePatterns on MultisigState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( Deleted value)?  deleted,TResult Function( Active value)?  active,TResult Function( UnknownMultisigState value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case Deleted() when deleted != null:
return deleted(_that);case Active() when active != null:
return active(_that);case UnknownMultisigState() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( Deleted value)  deleted,required TResult Function( Active value)  active,required TResult Function( UnknownMultisigState value)  unknown,}){
final _that = this;
switch (_that) {
case Deleted():
return deleted(_that);case Active():
return active(_that);case UnknownMultisigState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( Deleted value)?  deleted,TResult? Function( Active value)?  active,TResult? Function( UnknownMultisigState value)?  unknown,}){
final _that = this;
switch (_that) {
case Deleted() when deleted != null:
return deleted(_that);case Active() when active != null:
return active(_that);case UnknownMultisigState() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  deleted,TResult Function( List<String> participants,  int threshold,  RpcExtraFields extraFields)?  active,TResult Function( String type,  RpcJsonValue wireValue)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case Deleted() when deleted != null:
return deleted();case Active() when active != null:
return active(_that.participants,_that.threshold,_that.extraFields);case UnknownMultisigState() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  deleted,required TResult Function( List<String> participants,  int threshold,  RpcExtraFields extraFields)  active,required TResult Function( String type,  RpcJsonValue wireValue)  unknown,}) {final _that = this;
switch (_that) {
case Deleted():
return deleted();case Active():
return active(_that.participants,_that.threshold,_that.extraFields);case UnknownMultisigState():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  deleted,TResult? Function( List<String> participants,  int threshold,  RpcExtraFields extraFields)?  active,TResult? Function( String type,  RpcJsonValue wireValue)?  unknown,}) {final _that = this;
switch (_that) {
case Deleted() when deleted != null:
return deleted();case Active() when active != null:
return active(_that.participants,_that.threshold,_that.extraFields);case UnknownMultisigState() when unknown != null:
return unknown(_that.type,_that.wireValue);case _:
  return null;

}
}

}

/// @nodoc


class Deleted extends MultisigState {
  const Deleted(): super._();







@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Deleted);
}


@override
int get hashCode => runtimeType.hashCode;



}




/// @nodoc


class Active extends MultisigState {
  const Active({required final  List<String> participants, required this.threshold, this.extraFields = const RpcExtraFields()}): _participants = participants,super._();


 final  List<String> _participants;
 List<String> get participants {
  if (_participants is EqualUnmodifiableListView) return _participants;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_participants);
}

 final  int threshold;
@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of MultisigState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActiveCopyWith<Active> get copyWith => _$ActiveCopyWithImpl<Active>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Active&&const DeepCollectionEquality().equals(other._participants, _participants)&&(identical(other.threshold, threshold) || other.threshold == threshold)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_participants),threshold,extraFields);



}

/// @nodoc
abstract mixin class $ActiveCopyWith<$Res> implements $MultisigStateCopyWith<$Res> {
  factory $ActiveCopyWith(Active value, $Res Function(Active) _then) = _$ActiveCopyWithImpl;
@useResult
$Res call({
 List<String> participants, int threshold, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$ActiveCopyWithImpl<$Res>
    implements $ActiveCopyWith<$Res> {
  _$ActiveCopyWithImpl(this._self, this._then);

  final Active _self;
  final $Res Function(Active) _then;

/// Create a copy of MultisigState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? participants = null,Object? threshold = null,Object? extraFields = null,}) {
  return _then(Active(
participants: null == participants ? _self._participants : participants // ignore: cast_nullable_to_non_nullable
as List<String>,threshold: null == threshold ? _self.threshold : threshold // ignore: cast_nullable_to_non_nullable
as int,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of MultisigState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {

  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}

/// @nodoc


class UnknownMultisigState extends MultisigState {
  const UnknownMultisigState(this.type, this.wireValue): super._();


 final  String type;
 final  RpcJsonValue wireValue;

/// Create a copy of MultisigState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnknownMultisigStateCopyWith<UnknownMultisigState> get copyWith => _$UnknownMultisigStateCopyWithImpl<UnknownMultisigState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnknownMultisigState&&(identical(other.type, type) || other.type == type)&&(identical(other.wireValue, wireValue) || other.wireValue == wireValue));
}


@override
int get hashCode => Object.hash(runtimeType,type,wireValue);



}

/// @nodoc
abstract mixin class $UnknownMultisigStateCopyWith<$Res> implements $MultisigStateCopyWith<$Res> {
  factory $UnknownMultisigStateCopyWith(UnknownMultisigState value, $Res Function(UnknownMultisigState) _then) = _$UnknownMultisigStateCopyWithImpl;
@useResult
$Res call({
 String type, RpcJsonValue wireValue
});


$RpcJsonValueCopyWith<$Res> get wireValue;

}
/// @nodoc
class _$UnknownMultisigStateCopyWithImpl<$Res>
    implements $UnknownMultisigStateCopyWith<$Res> {
  _$UnknownMultisigStateCopyWithImpl(this._self, this._then);

  final UnknownMultisigState _self;
  final $Res Function(UnknownMultisigState) _then;

/// Create a copy of MultisigState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? type = null,Object? wireValue = null,}) {
  return _then(UnknownMultisigState(
null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,null == wireValue ? _self.wireValue : wireValue // ignore: cast_nullable_to_non_nullable
as RpcJsonValue,
  ));
}

/// Create a copy of MultisigState
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
