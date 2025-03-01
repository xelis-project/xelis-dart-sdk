// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_multisig_at_topoheight_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetMultisigAtTopoheightResult {
  @JsonKey(name: 'state')
  MultisigState get state;

  /// Create a copy of GetMultisigAtTopoheightResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetMultisigAtTopoheightResultCopyWith<GetMultisigAtTopoheightResult>
      get copyWith => _$GetMultisigAtTopoheightResultCopyWithImpl<
              GetMultisigAtTopoheightResult>(
          this as GetMultisigAtTopoheightResult, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetMultisigAtTopoheightResult &&
            (identical(other.state, state) || other.state == state));
  }

  @override
  int get hashCode => Object.hash(runtimeType, state);

  @override
  String toString() {
    return 'GetMultisigAtTopoheightResult(state: $state)';
  }
}

/// @nodoc
abstract mixin class $GetMultisigAtTopoheightResultCopyWith<$Res> {
  factory $GetMultisigAtTopoheightResultCopyWith(
          GetMultisigAtTopoheightResult value,
          $Res Function(GetMultisigAtTopoheightResult) _then) =
      _$GetMultisigAtTopoheightResultCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'state') MultisigState state});

  $MultisigStateCopyWith<$Res> get state;
}

/// @nodoc
class _$GetMultisigAtTopoheightResultCopyWithImpl<$Res>
    implements $GetMultisigAtTopoheightResultCopyWith<$Res> {
  _$GetMultisigAtTopoheightResultCopyWithImpl(this._self, this._then);

  final GetMultisigAtTopoheightResult _self;
  final $Res Function(GetMultisigAtTopoheightResult) _then;

  /// Create a copy of GetMultisigAtTopoheightResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
  }) {
    return _then(_self.copyWith(
      state: null == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as MultisigState,
    ));
  }

  /// Create a copy of GetMultisigAtTopoheightResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MultisigStateCopyWith<$Res> get state {
    return $MultisigStateCopyWith<$Res>(_self.state, (value) {
      return _then(_self.copyWith(state: value));
    });
  }
}

/// @nodoc

class _GetMultisigAtTopoheightResult implements GetMultisigAtTopoheightResult {
  const _GetMultisigAtTopoheightResult(
      {@JsonKey(name: 'state') required this.state});

  @override
  @JsonKey(name: 'state')
  final MultisigState state;

  /// Create a copy of GetMultisigAtTopoheightResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetMultisigAtTopoheightResultCopyWith<_GetMultisigAtTopoheightResult>
      get copyWith => __$GetMultisigAtTopoheightResultCopyWithImpl<
          _GetMultisigAtTopoheightResult>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetMultisigAtTopoheightResult &&
            (identical(other.state, state) || other.state == state));
  }

  @override
  int get hashCode => Object.hash(runtimeType, state);

  @override
  String toString() {
    return 'GetMultisigAtTopoheightResult(state: $state)';
  }
}

/// @nodoc
abstract mixin class _$GetMultisigAtTopoheightResultCopyWith<$Res>
    implements $GetMultisigAtTopoheightResultCopyWith<$Res> {
  factory _$GetMultisigAtTopoheightResultCopyWith(
          _GetMultisigAtTopoheightResult value,
          $Res Function(_GetMultisigAtTopoheightResult) _then) =
      __$GetMultisigAtTopoheightResultCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'state') MultisigState state});

  @override
  $MultisigStateCopyWith<$Res> get state;
}

/// @nodoc
class __$GetMultisigAtTopoheightResultCopyWithImpl<$Res>
    implements _$GetMultisigAtTopoheightResultCopyWith<$Res> {
  __$GetMultisigAtTopoheightResultCopyWithImpl(this._self, this._then);

  final _GetMultisigAtTopoheightResult _self;
  final $Res Function(_GetMultisigAtTopoheightResult) _then;

  /// Create a copy of GetMultisigAtTopoheightResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? state = null,
  }) {
    return _then(_GetMultisigAtTopoheightResult(
      state: null == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as MultisigState,
    ));
  }

  /// Create a copy of GetMultisigAtTopoheightResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MultisigStateCopyWith<$Res> get state {
    return $MultisigStateCopyWith<$Res>(_self.state, (value) {
      return _then(_self.copyWith(state: value));
    });
  }
}

// dart format on
