// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_multisig_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GetMultisigResult {
  @JsonKey(name: 'state')
  MultisigState get state => throw _privateConstructorUsedError;
  @JsonKey(name: 'topoheight')
  int get topoheight => throw _privateConstructorUsedError;

  /// Create a copy of GetMultisigResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetMultisigResultCopyWith<GetMultisigResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMultisigResultCopyWith<$Res> {
  factory $GetMultisigResultCopyWith(
          GetMultisigResult value, $Res Function(GetMultisigResult) then) =
      _$GetMultisigResultCopyWithImpl<$Res, GetMultisigResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'state') MultisigState state,
      @JsonKey(name: 'topoheight') int topoheight});

  $MultisigStateCopyWith<$Res> get state;
}

/// @nodoc
class _$GetMultisigResultCopyWithImpl<$Res, $Val extends GetMultisigResult>
    implements $GetMultisigResultCopyWith<$Res> {
  _$GetMultisigResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetMultisigResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? topoheight = null,
  }) {
    return _then(_value.copyWith(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as MultisigState,
      topoheight: null == topoheight
          ? _value.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of GetMultisigResult
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
abstract class _$$GetMultisigResultImplCopyWith<$Res>
    implements $GetMultisigResultCopyWith<$Res> {
  factory _$$GetMultisigResultImplCopyWith(_$GetMultisigResultImpl value,
          $Res Function(_$GetMultisigResultImpl) then) =
      __$$GetMultisigResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'state') MultisigState state,
      @JsonKey(name: 'topoheight') int topoheight});

  @override
  $MultisigStateCopyWith<$Res> get state;
}

/// @nodoc
class __$$GetMultisigResultImplCopyWithImpl<$Res>
    extends _$GetMultisigResultCopyWithImpl<$Res, _$GetMultisigResultImpl>
    implements _$$GetMultisigResultImplCopyWith<$Res> {
  __$$GetMultisigResultImplCopyWithImpl(_$GetMultisigResultImpl _value,
      $Res Function(_$GetMultisigResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetMultisigResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? topoheight = null,
  }) {
    return _then(_$GetMultisigResultImpl(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as MultisigState,
      topoheight: null == topoheight
          ? _value.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetMultisigResultImpl implements _GetMultisigResult {
  const _$GetMultisigResultImpl(
      {@JsonKey(name: 'state') required this.state,
      @JsonKey(name: 'topoheight') required this.topoheight});

  @override
  @JsonKey(name: 'state')
  final MultisigState state;
  @override
  @JsonKey(name: 'topoheight')
  final int topoheight;

  @override
  String toString() {
    return 'GetMultisigResult(state: $state, topoheight: $topoheight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMultisigResultImpl &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.topoheight, topoheight) ||
                other.topoheight == topoheight));
  }

  @override
  int get hashCode => Object.hash(runtimeType, state, topoheight);

  /// Create a copy of GetMultisigResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMultisigResultImplCopyWith<_$GetMultisigResultImpl> get copyWith =>
      __$$GetMultisigResultImplCopyWithImpl<_$GetMultisigResultImpl>(
          this, _$identity);
}

abstract class _GetMultisigResult implements GetMultisigResult {
  const factory _GetMultisigResult(
          {@JsonKey(name: 'state') required final MultisigState state,
          @JsonKey(name: 'topoheight') required final int topoheight}) =
      _$GetMultisigResultImpl;

  @override
  @JsonKey(name: 'state')
  MultisigState get state;
  @override
  @JsonKey(name: 'topoheight')
  int get topoheight;

  /// Create a copy of GetMultisigResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetMultisigResultImplCopyWith<_$GetMultisigResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
