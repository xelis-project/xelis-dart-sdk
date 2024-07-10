// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_balance_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetBalanceResult _$GetBalanceResultFromJson(Map<String, dynamic> json) {
  return _GetBalanceResult.fromJson(json);
}

/// @nodoc
mixin _$GetBalanceResult {
  @JsonKey(name: 'version')
  VersionedBalance get versionedBalance => throw _privateConstructorUsedError;
  @JsonKey(name: 'topoheight')
  int get topoheight => throw _privateConstructorUsedError;

  /// Serializes this GetBalanceResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetBalanceResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetBalanceResultCopyWith<GetBalanceResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBalanceResultCopyWith<$Res> {
  factory $GetBalanceResultCopyWith(
          GetBalanceResult value, $Res Function(GetBalanceResult) then) =
      _$GetBalanceResultCopyWithImpl<$Res, GetBalanceResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'version') VersionedBalance versionedBalance,
      @JsonKey(name: 'topoheight') int topoheight});

  $VersionedBalanceCopyWith<$Res> get versionedBalance;
}

/// @nodoc
class _$GetBalanceResultCopyWithImpl<$Res, $Val extends GetBalanceResult>
    implements $GetBalanceResultCopyWith<$Res> {
  _$GetBalanceResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetBalanceResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? versionedBalance = null,
    Object? topoheight = null,
  }) {
    return _then(_value.copyWith(
      versionedBalance: null == versionedBalance
          ? _value.versionedBalance
          : versionedBalance // ignore: cast_nullable_to_non_nullable
              as VersionedBalance,
      topoheight: null == topoheight
          ? _value.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of GetBalanceResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VersionedBalanceCopyWith<$Res> get versionedBalance {
    return $VersionedBalanceCopyWith<$Res>(_value.versionedBalance, (value) {
      return _then(_value.copyWith(versionedBalance: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetBalanceResultImplCopyWith<$Res>
    implements $GetBalanceResultCopyWith<$Res> {
  factory _$$GetBalanceResultImplCopyWith(_$GetBalanceResultImpl value,
          $Res Function(_$GetBalanceResultImpl) then) =
      __$$GetBalanceResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'version') VersionedBalance versionedBalance,
      @JsonKey(name: 'topoheight') int topoheight});

  @override
  $VersionedBalanceCopyWith<$Res> get versionedBalance;
}

/// @nodoc
class __$$GetBalanceResultImplCopyWithImpl<$Res>
    extends _$GetBalanceResultCopyWithImpl<$Res, _$GetBalanceResultImpl>
    implements _$$GetBalanceResultImplCopyWith<$Res> {
  __$$GetBalanceResultImplCopyWithImpl(_$GetBalanceResultImpl _value,
      $Res Function(_$GetBalanceResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetBalanceResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? versionedBalance = null,
    Object? topoheight = null,
  }) {
    return _then(_$GetBalanceResultImpl(
      versionedBalance: null == versionedBalance
          ? _value.versionedBalance
          : versionedBalance // ignore: cast_nullable_to_non_nullable
              as VersionedBalance,
      topoheight: null == topoheight
          ? _value.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetBalanceResultImpl implements _GetBalanceResult {
  const _$GetBalanceResultImpl(
      {@JsonKey(name: 'version') required this.versionedBalance,
      @JsonKey(name: 'topoheight') required this.topoheight});

  factory _$GetBalanceResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetBalanceResultImplFromJson(json);

  @override
  @JsonKey(name: 'version')
  final VersionedBalance versionedBalance;
  @override
  @JsonKey(name: 'topoheight')
  final int topoheight;

  @override
  String toString() {
    return 'GetBalanceResult(versionedBalance: $versionedBalance, topoheight: $topoheight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBalanceResultImpl &&
            (identical(other.versionedBalance, versionedBalance) ||
                other.versionedBalance == versionedBalance) &&
            (identical(other.topoheight, topoheight) ||
                other.topoheight == topoheight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, versionedBalance, topoheight);

  /// Create a copy of GetBalanceResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBalanceResultImplCopyWith<_$GetBalanceResultImpl> get copyWith =>
      __$$GetBalanceResultImplCopyWithImpl<_$GetBalanceResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBalanceResultImplToJson(
      this,
    );
  }
}

abstract class _GetBalanceResult implements GetBalanceResult {
  const factory _GetBalanceResult(
          {@JsonKey(name: 'version')
          required final VersionedBalance versionedBalance,
          @JsonKey(name: 'topoheight') required final int topoheight}) =
      _$GetBalanceResultImpl;

  factory _GetBalanceResult.fromJson(Map<String, dynamic> json) =
      _$GetBalanceResultImpl.fromJson;

  @override
  @JsonKey(name: 'version')
  VersionedBalance get versionedBalance;
  @override
  @JsonKey(name: 'topoheight')
  int get topoheight;

  /// Create a copy of GetBalanceResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBalanceResultImplCopyWith<_$GetBalanceResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
