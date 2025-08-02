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
MultisigState _$MultisigStateFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'deleted':
          return Deleted.fromJson(
            json
          );
                case 'active':
          return Active.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'MultisigState',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$MultisigState {



  /// Serializes this MultisigState to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MultisigState);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MultisigState()';
}


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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( Deleted value)?  deleted,TResult Function( Active value)?  active,required TResult orElse(),}){
final _that = this;
switch (_that) {
case Deleted() when deleted != null:
return deleted(_that);case Active() when active != null:
return active(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( Deleted value)  deleted,required TResult Function( Active value)  active,}){
final _that = this;
switch (_that) {
case Deleted():
return deleted(_that);case Active():
return active(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( Deleted value)?  deleted,TResult? Function( Active value)?  active,}){
final _that = this;
switch (_that) {
case Deleted() when deleted != null:
return deleted(_that);case Active() when active != null:
return active(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  deleted,TResult Function(@JsonKey(name: 'participants')  List<String> participants, @JsonKey(name: 'threshold')  int threshold)?  active,required TResult orElse(),}) {final _that = this;
switch (_that) {
case Deleted() when deleted != null:
return deleted();case Active() when active != null:
return active(_that.participants,_that.threshold);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  deleted,required TResult Function(@JsonKey(name: 'participants')  List<String> participants, @JsonKey(name: 'threshold')  int threshold)  active,}) {final _that = this;
switch (_that) {
case Deleted():
return deleted();case Active():
return active(_that.participants,_that.threshold);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  deleted,TResult? Function(@JsonKey(name: 'participants')  List<String> participants, @JsonKey(name: 'threshold')  int threshold)?  active,}) {final _that = this;
switch (_that) {
case Deleted() when deleted != null:
return deleted();case Active() when active != null:
return active(_that.participants,_that.threshold);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class Deleted implements MultisigState {
  const Deleted({final  String? $type}): $type = $type ?? 'deleted';
  factory Deleted.fromJson(Map<String, dynamic> json) => _$DeletedFromJson(json);



@JsonKey(name: 'runtimeType')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$DeletedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Deleted);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MultisigState.deleted()';
}


}




/// @nodoc
@JsonSerializable()

class Active implements MultisigState {
  const Active({@JsonKey(name: 'participants') required final  List<String> participants, @JsonKey(name: 'threshold') required this.threshold, final  String? $type}): _participants = participants,$type = $type ?? 'active';
  factory Active.fromJson(Map<String, dynamic> json) => _$ActiveFromJson(json);

 final  List<String> _participants;
@JsonKey(name: 'participants') List<String> get participants {
  if (_participants is EqualUnmodifiableListView) return _participants;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_participants);
}

@JsonKey(name: 'threshold') final  int threshold;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of MultisigState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActiveCopyWith<Active> get copyWith => _$ActiveCopyWithImpl<Active>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActiveToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Active&&const DeepCollectionEquality().equals(other._participants, _participants)&&(identical(other.threshold, threshold) || other.threshold == threshold));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_participants),threshold);

@override
String toString() {
  return 'MultisigState.active(participants: $participants, threshold: $threshold)';
}


}

/// @nodoc
abstract mixin class $ActiveCopyWith<$Res> implements $MultisigStateCopyWith<$Res> {
  factory $ActiveCopyWith(Active value, $Res Function(Active) _then) = _$ActiveCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'participants') List<String> participants,@JsonKey(name: 'threshold') int threshold
});




}
/// @nodoc
class _$ActiveCopyWithImpl<$Res>
    implements $ActiveCopyWith<$Res> {
  _$ActiveCopyWithImpl(this._self, this._then);

  final Active _self;
  final $Res Function(Active) _then;

/// Create a copy of MultisigState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? participants = null,Object? threshold = null,}) {
  return _then(Active(
participants: null == participants ? _self._participants : participants // ignore: cast_nullable_to_non_nullable
as List<String>,threshold: null == threshold ? _self.threshold : threshold // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
