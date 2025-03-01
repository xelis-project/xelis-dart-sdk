// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'multisig_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
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
  /// Serializes this MultisigState to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is MultisigState);
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
class $MultisigStateCopyWith<$Res> {
  $MultisigStateCopyWith(MultisigState _, $Res Function(MultisigState) __);
}

/// @nodoc
@JsonSerializable()
class Deleted implements MultisigState {
  const Deleted({final String? $type}) : $type = $type ?? 'deleted';
  factory Deleted.fromJson(Map<String, dynamic> json) =>
      _$DeletedFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$DeletedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Deleted);
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
  const Active(
      {@JsonKey(name: 'participants') required final List<String> participants,
      @JsonKey(name: 'threshold') required this.threshold,
      final String? $type})
      : _participants = participants,
        $type = $type ?? 'active';
  factory Active.fromJson(Map<String, dynamic> json) => _$ActiveFromJson(json);

  final List<String> _participants;
  @JsonKey(name: 'participants')
  List<String> get participants {
    if (_participants is EqualUnmodifiableListView) return _participants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_participants);
  }

  @JsonKey(name: 'threshold')
  final int threshold;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of MultisigState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ActiveCopyWith<Active> get copyWith =>
      _$ActiveCopyWithImpl<Active>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ActiveToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Active &&
            const DeepCollectionEquality()
                .equals(other._participants, _participants) &&
            (identical(other.threshold, threshold) ||
                other.threshold == threshold));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_participants), threshold);

  @override
  String toString() {
    return 'MultisigState.active(participants: $participants, threshold: $threshold)';
  }
}

/// @nodoc
abstract mixin class $ActiveCopyWith<$Res>
    implements $MultisigStateCopyWith<$Res> {
  factory $ActiveCopyWith(Active value, $Res Function(Active) _then) =
      _$ActiveCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'participants') List<String> participants,
      @JsonKey(name: 'threshold') int threshold});
}

/// @nodoc
class _$ActiveCopyWithImpl<$Res> implements $ActiveCopyWith<$Res> {
  _$ActiveCopyWithImpl(this._self, this._then);

  final Active _self;
  final $Res Function(Active) _then;

  /// Create a copy of MultisigState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? participants = null,
    Object? threshold = null,
  }) {
    return _then(Active(
      participants: null == participants
          ? _self._participants
          : participants // ignore: cast_nullable_to_non_nullable
              as List<String>,
      threshold: null == threshold
          ? _self.threshold
          : threshold // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
