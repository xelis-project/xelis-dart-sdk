// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_stable_balance_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetStableBalanceResult _$GetStableBalanceResultFromJson(
    Map<String, dynamic> json) {
  return _GetStableBalanceResult.fromJson(json);
}

/// @nodoc
mixin _$GetStableBalanceResult {
  @JsonKey(name: 'version')
  VersionedBalance get versionedBalance => throw _privateConstructorUsedError;
  @JsonKey(name: 'stable_topoheight')
  int get stableTopoheight => throw _privateConstructorUsedError;
  @JsonKey(name: 'stable_block_hash')
  String get stableBlockHash => throw _privateConstructorUsedError;

  /// Serializes this GetStableBalanceResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetStableBalanceResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetStableBalanceResultCopyWith<GetStableBalanceResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetStableBalanceResultCopyWith<$Res> {
  factory $GetStableBalanceResultCopyWith(GetStableBalanceResult value,
          $Res Function(GetStableBalanceResult) then) =
      _$GetStableBalanceResultCopyWithImpl<$Res, GetStableBalanceResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'version') VersionedBalance versionedBalance,
      @JsonKey(name: 'stable_topoheight') int stableTopoheight,
      @JsonKey(name: 'stable_block_hash') String stableBlockHash});

  $VersionedBalanceCopyWith<$Res> get versionedBalance;
}

/// @nodoc
class _$GetStableBalanceResultCopyWithImpl<$Res,
        $Val extends GetStableBalanceResult>
    implements $GetStableBalanceResultCopyWith<$Res> {
  _$GetStableBalanceResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetStableBalanceResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? versionedBalance = null,
    Object? stableTopoheight = null,
    Object? stableBlockHash = null,
  }) {
    return _then(_value.copyWith(
      versionedBalance: null == versionedBalance
          ? _value.versionedBalance
          : versionedBalance // ignore: cast_nullable_to_non_nullable
              as VersionedBalance,
      stableTopoheight: null == stableTopoheight
          ? _value.stableTopoheight
          : stableTopoheight // ignore: cast_nullable_to_non_nullable
              as int,
      stableBlockHash: null == stableBlockHash
          ? _value.stableBlockHash
          : stableBlockHash // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of GetStableBalanceResult
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
abstract class _$$GetStableBalanceResultImplCopyWith<$Res>
    implements $GetStableBalanceResultCopyWith<$Res> {
  factory _$$GetStableBalanceResultImplCopyWith(
          _$GetStableBalanceResultImpl value,
          $Res Function(_$GetStableBalanceResultImpl) then) =
      __$$GetStableBalanceResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'version') VersionedBalance versionedBalance,
      @JsonKey(name: 'stable_topoheight') int stableTopoheight,
      @JsonKey(name: 'stable_block_hash') String stableBlockHash});

  @override
  $VersionedBalanceCopyWith<$Res> get versionedBalance;
}

/// @nodoc
class __$$GetStableBalanceResultImplCopyWithImpl<$Res>
    extends _$GetStableBalanceResultCopyWithImpl<$Res,
        _$GetStableBalanceResultImpl>
    implements _$$GetStableBalanceResultImplCopyWith<$Res> {
  __$$GetStableBalanceResultImplCopyWithImpl(
      _$GetStableBalanceResultImpl _value,
      $Res Function(_$GetStableBalanceResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetStableBalanceResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? versionedBalance = null,
    Object? stableTopoheight = null,
    Object? stableBlockHash = null,
  }) {
    return _then(_$GetStableBalanceResultImpl(
      versionedBalance: null == versionedBalance
          ? _value.versionedBalance
          : versionedBalance // ignore: cast_nullable_to_non_nullable
              as VersionedBalance,
      stableTopoheight: null == stableTopoheight
          ? _value.stableTopoheight
          : stableTopoheight // ignore: cast_nullable_to_non_nullable
              as int,
      stableBlockHash: null == stableBlockHash
          ? _value.stableBlockHash
          : stableBlockHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetStableBalanceResultImpl implements _GetStableBalanceResult {
  const _$GetStableBalanceResultImpl(
      {@JsonKey(name: 'version') required this.versionedBalance,
      @JsonKey(name: 'stable_topoheight') required this.stableTopoheight,
      @JsonKey(name: 'stable_block_hash') required this.stableBlockHash});

  factory _$GetStableBalanceResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetStableBalanceResultImplFromJson(json);

  @override
  @JsonKey(name: 'version')
  final VersionedBalance versionedBalance;
  @override
  @JsonKey(name: 'stable_topoheight')
  final int stableTopoheight;
  @override
  @JsonKey(name: 'stable_block_hash')
  final String stableBlockHash;

  @override
  String toString() {
    return 'GetStableBalanceResult(versionedBalance: $versionedBalance, stableTopoheight: $stableTopoheight, stableBlockHash: $stableBlockHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetStableBalanceResultImpl &&
            (identical(other.versionedBalance, versionedBalance) ||
                other.versionedBalance == versionedBalance) &&
            (identical(other.stableTopoheight, stableTopoheight) ||
                other.stableTopoheight == stableTopoheight) &&
            (identical(other.stableBlockHash, stableBlockHash) ||
                other.stableBlockHash == stableBlockHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, versionedBalance, stableTopoheight, stableBlockHash);

  /// Create a copy of GetStableBalanceResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetStableBalanceResultImplCopyWith<_$GetStableBalanceResultImpl>
      get copyWith => __$$GetStableBalanceResultImplCopyWithImpl<
          _$GetStableBalanceResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetStableBalanceResultImplToJson(
      this,
    );
  }
}

abstract class _GetStableBalanceResult implements GetStableBalanceResult {
  const factory _GetStableBalanceResult(
      {@JsonKey(name: 'version')
      required final VersionedBalance versionedBalance,
      @JsonKey(name: 'stable_topoheight') required final int stableTopoheight,
      @JsonKey(name: 'stable_block_hash')
      required final String stableBlockHash}) = _$GetStableBalanceResultImpl;

  factory _GetStableBalanceResult.fromJson(Map<String, dynamic> json) =
      _$GetStableBalanceResultImpl.fromJson;

  @override
  @JsonKey(name: 'version')
  VersionedBalance get versionedBalance;
  @override
  @JsonKey(name: 'stable_topoheight')
  int get stableTopoheight;
  @override
  @JsonKey(name: 'stable_block_hash')
  String get stableBlockHash;

  /// Create a copy of GetStableBalanceResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetStableBalanceResultImplCopyWith<_$GetStableBalanceResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
