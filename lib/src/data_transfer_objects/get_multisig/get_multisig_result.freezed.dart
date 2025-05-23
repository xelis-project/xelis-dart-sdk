// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_multisig_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetMultisigResult {
  @JsonKey(name: 'state')
  MultisigState get state;
  @JsonKey(name: 'topoheight')
  int get topoheight;

  /// Create a copy of GetMultisigResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetMultisigResultCopyWith<GetMultisigResult> get copyWith =>
      _$GetMultisigResultCopyWithImpl<GetMultisigResult>(
          this as GetMultisigResult, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetMultisigResult &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.topoheight, topoheight) ||
                other.topoheight == topoheight));
  }

  @override
  int get hashCode => Object.hash(runtimeType, state, topoheight);

  @override
  String toString() {
    return 'GetMultisigResult(state: $state, topoheight: $topoheight)';
  }
}

/// @nodoc
abstract mixin class $GetMultisigResultCopyWith<$Res> {
  factory $GetMultisigResultCopyWith(
          GetMultisigResult value, $Res Function(GetMultisigResult) _then) =
      _$GetMultisigResultCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'state') MultisigState state,
      @JsonKey(name: 'topoheight') int topoheight});

  $MultisigStateCopyWith<$Res> get state;
}

/// @nodoc
class _$GetMultisigResultCopyWithImpl<$Res>
    implements $GetMultisigResultCopyWith<$Res> {
  _$GetMultisigResultCopyWithImpl(this._self, this._then);

  final GetMultisigResult _self;
  final $Res Function(GetMultisigResult) _then;

  /// Create a copy of GetMultisigResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? topoheight = null,
  }) {
    return _then(_self.copyWith(
      state: null == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as MultisigState,
      topoheight: null == topoheight
          ? _self.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  /// Create a copy of GetMultisigResult
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

class _GetMultisigResult implements GetMultisigResult {
  const _GetMultisigResult(
      {@JsonKey(name: 'state') required this.state,
      @JsonKey(name: 'topoheight') required this.topoheight});

  @override
  @JsonKey(name: 'state')
  final MultisigState state;
  @override
  @JsonKey(name: 'topoheight')
  final int topoheight;

  /// Create a copy of GetMultisigResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetMultisigResultCopyWith<_GetMultisigResult> get copyWith =>
      __$GetMultisigResultCopyWithImpl<_GetMultisigResult>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetMultisigResult &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.topoheight, topoheight) ||
                other.topoheight == topoheight));
  }

  @override
  int get hashCode => Object.hash(runtimeType, state, topoheight);

  @override
  String toString() {
    return 'GetMultisigResult(state: $state, topoheight: $topoheight)';
  }
}

/// @nodoc
abstract mixin class _$GetMultisigResultCopyWith<$Res>
    implements $GetMultisigResultCopyWith<$Res> {
  factory _$GetMultisigResultCopyWith(
          _GetMultisigResult value, $Res Function(_GetMultisigResult) _then) =
      __$GetMultisigResultCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'state') MultisigState state,
      @JsonKey(name: 'topoheight') int topoheight});

  @override
  $MultisigStateCopyWith<$Res> get state;
}

/// @nodoc
class __$GetMultisigResultCopyWithImpl<$Res>
    implements _$GetMultisigResultCopyWith<$Res> {
  __$GetMultisigResultCopyWithImpl(this._self, this._then);

  final _GetMultisigResult _self;
  final $Res Function(_GetMultisigResult) _then;

  /// Create a copy of GetMultisigResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? state = null,
    Object? topoheight = null,
  }) {
    return _then(_GetMultisigResult(
      state: null == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as MultisigState,
      topoheight: null == topoheight
          ? _self.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  /// Create a copy of GetMultisigResult
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
