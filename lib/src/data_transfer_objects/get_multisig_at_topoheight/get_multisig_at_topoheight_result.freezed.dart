// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_multisig_at_topoheight_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GetMultisigAtTopoheightResult {
  @JsonKey(name: 'state')
  MultisigState get state => throw _privateConstructorUsedError;

  /// Create a copy of GetMultisigAtTopoheightResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetMultisigAtTopoheightResultCopyWith<GetMultisigAtTopoheightResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMultisigAtTopoheightResultCopyWith<$Res> {
  factory $GetMultisigAtTopoheightResultCopyWith(
          GetMultisigAtTopoheightResult value,
          $Res Function(GetMultisigAtTopoheightResult) then) =
      _$GetMultisigAtTopoheightResultCopyWithImpl<$Res,
          GetMultisigAtTopoheightResult>;
  @useResult
  $Res call({@JsonKey(name: 'state') MultisigState state});

  $MultisigStateCopyWith<$Res> get state;
}

/// @nodoc
class _$GetMultisigAtTopoheightResultCopyWithImpl<$Res,
        $Val extends GetMultisigAtTopoheightResult>
    implements $GetMultisigAtTopoheightResultCopyWith<$Res> {
  _$GetMultisigAtTopoheightResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetMultisigAtTopoheightResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
  }) {
    return _then(_value.copyWith(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as MultisigState,
    ) as $Val);
  }

  /// Create a copy of GetMultisigAtTopoheightResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MultisigStateCopyWith<$Res> get state {
    return $MultisigStateCopyWith<$Res>(_value.state, (value) {
      return _then(_value.copyWith(state: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetMultisigAtTopoheightResultImplCopyWith<$Res>
    implements $GetMultisigAtTopoheightResultCopyWith<$Res> {
  factory _$$GetMultisigAtTopoheightResultImplCopyWith(
          _$GetMultisigAtTopoheightResultImpl value,
          $Res Function(_$GetMultisigAtTopoheightResultImpl) then) =
      __$$GetMultisigAtTopoheightResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'state') MultisigState state});

  @override
  $MultisigStateCopyWith<$Res> get state;
}

/// @nodoc
class __$$GetMultisigAtTopoheightResultImplCopyWithImpl<$Res>
    extends _$GetMultisigAtTopoheightResultCopyWithImpl<$Res,
        _$GetMultisigAtTopoheightResultImpl>
    implements _$$GetMultisigAtTopoheightResultImplCopyWith<$Res> {
  __$$GetMultisigAtTopoheightResultImplCopyWithImpl(
      _$GetMultisigAtTopoheightResultImpl _value,
      $Res Function(_$GetMultisigAtTopoheightResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetMultisigAtTopoheightResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
  }) {
    return _then(_$GetMultisigAtTopoheightResultImpl(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as MultisigState,
    ));
  }
}

/// @nodoc

class _$GetMultisigAtTopoheightResultImpl
    implements _GetMultisigAtTopoheightResult {
  const _$GetMultisigAtTopoheightResultImpl(
      {@JsonKey(name: 'state') required this.state});

  @override
  @JsonKey(name: 'state')
  final MultisigState state;

  @override
  String toString() {
    return 'GetMultisigAtTopoheightResult(state: $state)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMultisigAtTopoheightResultImpl &&
            (identical(other.state, state) || other.state == state));
  }

  @override
  int get hashCode => Object.hash(runtimeType, state);

  /// Create a copy of GetMultisigAtTopoheightResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMultisigAtTopoheightResultImplCopyWith<
          _$GetMultisigAtTopoheightResultImpl>
      get copyWith => __$$GetMultisigAtTopoheightResultImplCopyWithImpl<
          _$GetMultisigAtTopoheightResultImpl>(this, _$identity);
}

abstract class _GetMultisigAtTopoheightResult
    implements GetMultisigAtTopoheightResult {
  const factory _GetMultisigAtTopoheightResult(
          {@JsonKey(name: 'state') required final MultisigState state}) =
      _$GetMultisigAtTopoheightResultImpl;

  @override
  @JsonKey(name: 'state')
  MultisigState get state;

  /// Create a copy of GetMultisigAtTopoheightResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetMultisigAtTopoheightResultImplCopyWith<
          _$GetMultisigAtTopoheightResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}