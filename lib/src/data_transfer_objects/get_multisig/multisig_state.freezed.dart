// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'multisig_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MultisigState _$MultisigStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'deleted':
      return Deleted.fromJson(json);
    case 'active':
      return Active.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'MultisigState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$MultisigState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() deleted,
    required TResult Function(
            @JsonKey(name: 'participants') List<String> participants,
            @JsonKey(name: 'threshold') int threshold)
        active,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? deleted,
    TResult? Function(@JsonKey(name: 'participants') List<String> participants,
            @JsonKey(name: 'threshold') int threshold)?
        active,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? deleted,
    TResult Function(@JsonKey(name: 'participants') List<String> participants,
            @JsonKey(name: 'threshold') int threshold)?
        active,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Deleted value) deleted,
    required TResult Function(Active value) active,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Deleted value)? deleted,
    TResult? Function(Active value)? active,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Deleted value)? deleted,
    TResult Function(Active value)? active,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this MultisigState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultisigStateCopyWith<$Res> {
  factory $MultisigStateCopyWith(
          MultisigState value, $Res Function(MultisigState) then) =
      _$MultisigStateCopyWithImpl<$Res, MultisigState>;
}

/// @nodoc
class _$MultisigStateCopyWithImpl<$Res, $Val extends MultisigState>
    implements $MultisigStateCopyWith<$Res> {
  _$MultisigStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MultisigState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$DeletedImplCopyWith<$Res> {
  factory _$$DeletedImplCopyWith(
          _$DeletedImpl value, $Res Function(_$DeletedImpl) then) =
      __$$DeletedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeletedImplCopyWithImpl<$Res>
    extends _$MultisigStateCopyWithImpl<$Res, _$DeletedImpl>
    implements _$$DeletedImplCopyWith<$Res> {
  __$$DeletedImplCopyWithImpl(
      _$DeletedImpl _value, $Res Function(_$DeletedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MultisigState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$DeletedImpl implements Deleted {
  const _$DeletedImpl({final String? $type}) : $type = $type ?? 'deleted';

  factory _$DeletedImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeletedImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MultisigState.deleted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeletedImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() deleted,
    required TResult Function(
            @JsonKey(name: 'participants') List<String> participants,
            @JsonKey(name: 'threshold') int threshold)
        active,
  }) {
    return deleted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? deleted,
    TResult? Function(@JsonKey(name: 'participants') List<String> participants,
            @JsonKey(name: 'threshold') int threshold)?
        active,
  }) {
    return deleted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? deleted,
    TResult Function(@JsonKey(name: 'participants') List<String> participants,
            @JsonKey(name: 'threshold') int threshold)?
        active,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Deleted value) deleted,
    required TResult Function(Active value) active,
  }) {
    return deleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Deleted value)? deleted,
    TResult? Function(Active value)? active,
  }) {
    return deleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Deleted value)? deleted,
    TResult Function(Active value)? active,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DeletedImplToJson(
      this,
    );
  }
}

abstract class Deleted implements MultisigState {
  const factory Deleted() = _$DeletedImpl;

  factory Deleted.fromJson(Map<String, dynamic> json) = _$DeletedImpl.fromJson;
}

/// @nodoc
abstract class _$$ActiveImplCopyWith<$Res> {
  factory _$$ActiveImplCopyWith(
          _$ActiveImpl value, $Res Function(_$ActiveImpl) then) =
      __$$ActiveImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: 'participants') List<String> participants,
      @JsonKey(name: 'threshold') int threshold});
}

/// @nodoc
class __$$ActiveImplCopyWithImpl<$Res>
    extends _$MultisigStateCopyWithImpl<$Res, _$ActiveImpl>
    implements _$$ActiveImplCopyWith<$Res> {
  __$$ActiveImplCopyWithImpl(
      _$ActiveImpl _value, $Res Function(_$ActiveImpl) _then)
      : super(_value, _then);

  /// Create a copy of MultisigState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? participants = null,
    Object? threshold = null,
  }) {
    return _then(_$ActiveImpl(
      participants: null == participants
          ? _value._participants
          : participants // ignore: cast_nullable_to_non_nullable
              as List<String>,
      threshold: null == threshold
          ? _value.threshold
          : threshold // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActiveImpl implements Active {
  const _$ActiveImpl(
      {@JsonKey(name: 'participants') required final List<String> participants,
      @JsonKey(name: 'threshold') required this.threshold,
      final String? $type})
      : _participants = participants,
        $type = $type ?? 'active';

  factory _$ActiveImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActiveImplFromJson(json);

  final List<String> _participants;
  @override
  @JsonKey(name: 'participants')
  List<String> get participants {
    if (_participants is EqualUnmodifiableListView) return _participants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_participants);
  }

  @override
  @JsonKey(name: 'threshold')
  final int threshold;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MultisigState.active(participants: $participants, threshold: $threshold)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActiveImpl &&
            const DeepCollectionEquality()
                .equals(other._participants, _participants) &&
            (identical(other.threshold, threshold) ||
                other.threshold == threshold));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_participants), threshold);

  /// Create a copy of MultisigState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActiveImplCopyWith<_$ActiveImpl> get copyWith =>
      __$$ActiveImplCopyWithImpl<_$ActiveImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() deleted,
    required TResult Function(
            @JsonKey(name: 'participants') List<String> participants,
            @JsonKey(name: 'threshold') int threshold)
        active,
  }) {
    return active(participants, threshold);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? deleted,
    TResult? Function(@JsonKey(name: 'participants') List<String> participants,
            @JsonKey(name: 'threshold') int threshold)?
        active,
  }) {
    return active?.call(participants, threshold);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? deleted,
    TResult Function(@JsonKey(name: 'participants') List<String> participants,
            @JsonKey(name: 'threshold') int threshold)?
        active,
    required TResult orElse(),
  }) {
    if (active != null) {
      return active(participants, threshold);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Deleted value) deleted,
    required TResult Function(Active value) active,
  }) {
    return active(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Deleted value)? deleted,
    TResult? Function(Active value)? active,
  }) {
    return active?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Deleted value)? deleted,
    TResult Function(Active value)? active,
    required TResult orElse(),
  }) {
    if (active != null) {
      return active(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ActiveImplToJson(
      this,
    );
  }
}

abstract class Active implements MultisigState {
  const factory Active(
      {@JsonKey(name: 'participants') required final List<String> participants,
      @JsonKey(name: 'threshold') required final int threshold}) = _$ActiveImpl;

  factory Active.fromJson(Map<String, dynamic> json) = _$ActiveImpl.fromJson;

  @JsonKey(name: 'participants')
  List<String> get participants;
  @JsonKey(name: 'threshold')
  int get threshold;

  /// Create a copy of MultisigState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActiveImplCopyWith<_$ActiveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
