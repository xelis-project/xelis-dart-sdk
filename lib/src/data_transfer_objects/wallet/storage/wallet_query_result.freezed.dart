// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_query_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$WalletQueryResult {

 List<WalletDataEntry> get entries; BigInt? get next; RpcExtraFields get extraFields;
/// Create a copy of WalletQueryResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WalletQueryResultCopyWith<WalletQueryResult> get copyWith => _$WalletQueryResultCopyWithImpl<WalletQueryResult>(this as WalletQueryResult, _$identity);



@override
bool operator ==(Object other) {
  final _this = this as WalletQueryResult;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WalletQueryResult&&const DeepCollectionEquality().equals(other.entries, _this.entries)&&(identical(other.next, _this.next) || other.next == _this.next)&&(identical(other.extraFields, _this.extraFields) || other.extraFields == _this.extraFields));
}


@override
int get hashCode {
  final _this = this as WalletQueryResult;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.entries),_this.next,_this.extraFields);
}

@override
String toString() {
  final _this = this as WalletQueryResult;
  return 'WalletQueryResult(entries: ${_this.entries}, next: ${_this.next}, extraFields: ${_this.extraFields})';
}


}

/// @nodoc
abstract mixin class $WalletQueryResultCopyWith<$Res>  {
  factory $WalletQueryResultCopyWith(WalletQueryResult value, $Res Function(WalletQueryResult) _then) = _$WalletQueryResultCopyWithImpl;
@useResult
$Res call({
 List<WalletDataEntry> entries, BigInt? next, RpcExtraFields extraFields
});


$RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class _$WalletQueryResultCopyWithImpl<$Res>
    implements $WalletQueryResultCopyWith<$Res> {
  _$WalletQueryResultCopyWithImpl(this._self, this._then);

  final WalletQueryResult _self;
  final $Res Function(WalletQueryResult) _then;

/// Create a copy of WalletQueryResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? entries = null,Object? next = freezed,Object? extraFields = null,}) {
  return _then(WalletQueryResult(
entries: null == entries ? _self.entries : entries // ignore: cast_nullable_to_non_nullable
as List<WalletDataEntry>,next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as BigInt?,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}
/// Create a copy of WalletQueryResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RpcExtraFieldsCopyWith<$Res> get extraFields {
  
  return $RpcExtraFieldsCopyWith<$Res>(_self.extraFields, (value) {
    return _then(_self.copyWith(extraFields: value));
  });
}
}


/// Adds pattern-matching-related methods to [WalletQueryResult].
extension WalletQueryResultPatterns on WalletQueryResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WalletQueryResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WalletQueryResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WalletQueryResult value)  $default,){
final _that = this;
switch (_that) {
case _WalletQueryResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WalletQueryResult value)?  $default,){
final _that = this;
switch (_that) {
case _WalletQueryResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<WalletDataEntry> entries,  BigInt? next,  RpcExtraFields extraFields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WalletQueryResult() when $default != null:
return $default(_that.entries,_that.next,_that.extraFields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<WalletDataEntry> entries,  BigInt? next,  RpcExtraFields extraFields)  $default,) {final _that = this;
switch (_that) {
case _WalletQueryResult():
return $default(_that.entries,_that.next,_that.extraFields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<WalletDataEntry> entries,  BigInt? next,  RpcExtraFields extraFields)?  $default,) {final _that = this;
switch (_that) {
case _WalletQueryResult() when $default != null:
return $default(_that.entries,_that.next,_that.extraFields);case _:
  return null;

}
}

}

/// @nodoc


class _WalletQueryResult extends WalletQueryResult {
  const _WalletQueryResult({required  List<WalletDataEntry> entries, required this.next, this.extraFields = const RpcExtraFields()}): _entries = entries,super._();
  

 final  List<WalletDataEntry> _entries;
@override List<WalletDataEntry> get entries {
  if (_entries is EqualUnmodifiableListView) return _entries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_entries);
}

@override final  BigInt? next;
@override@JsonKey() final  RpcExtraFields extraFields;

/// Create a copy of WalletQueryResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WalletQueryResultCopyWith<_WalletQueryResult> get copyWith => __$WalletQueryResultCopyWithImpl<_WalletQueryResult>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _WalletQueryResult&&const DeepCollectionEquality().equals(other.entries, _entries)&&(identical(other.next, next) || other.next == next)&&(identical(other.extraFields, extraFields) || other.extraFields == extraFields));
}


@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_entries),next,extraFields);
}

@override
String toString() {
    return 'WalletQueryResult(entries: $entries, next: $next, extraFields: $extraFields)';
}


}

/// @nodoc
abstract mixin class _$WalletQueryResultCopyWith<$Res> implements $WalletQueryResultCopyWith<$Res> {
  factory _$WalletQueryResultCopyWith(_WalletQueryResult value, $Res Function(_WalletQueryResult) _then) = __$WalletQueryResultCopyWithImpl;
@override @useResult
$Res call({
 List<WalletDataEntry> entries, BigInt? next, RpcExtraFields extraFields
});


@override $RpcExtraFieldsCopyWith<$Res> get extraFields;

}
/// @nodoc
class __$WalletQueryResultCopyWithImpl<$Res>
    implements _$WalletQueryResultCopyWith<$Res> {
  __$WalletQueryResultCopyWithImpl(this._self, this._then);

  final _WalletQueryResult _self;
  final $Res Function(_WalletQueryResult) _then;

/// Create a copy of WalletQueryResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? entries = null,Object? next = freezed,Object? extraFields = null,}) {
  return _then(_WalletQueryResult(
entries: null == entries ? _self._entries : entries // ignore: cast_nullable_to_non_nullable
as List<WalletDataEntry>,next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as BigInt?,extraFields: null == extraFields ? _self.extraFields : extraFields // ignore: cast_nullable_to_non_nullable
as RpcExtraFields,
  ));
}

/// Create a copy of WalletQueryResult
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
