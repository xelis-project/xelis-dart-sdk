// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_stable_balance_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetStableBalanceResult {
  @JsonKey(name: 'version')
  BalanceVersion get versionedBalance;
  @JsonKey(name: 'stable_topoheight')
  int get stableTopoheight;
  @JsonKey(name: 'stable_block_hash')
  String get stableBlockHash;

  /// Create a copy of GetStableBalanceResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetStableBalanceResultCopyWith<GetStableBalanceResult> get copyWith =>
      _$GetStableBalanceResultCopyWithImpl<GetStableBalanceResult>(
          this as GetStableBalanceResult, _$identity);

  /// Serializes this GetStableBalanceResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetStableBalanceResult &&
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

  @override
  String toString() {
    return 'GetStableBalanceResult(versionedBalance: $versionedBalance, stableTopoheight: $stableTopoheight, stableBlockHash: $stableBlockHash)';
  }
}

/// @nodoc
abstract mixin class $GetStableBalanceResultCopyWith<$Res> {
  factory $GetStableBalanceResultCopyWith(GetStableBalanceResult value,
          $Res Function(GetStableBalanceResult) _then) =
      _$GetStableBalanceResultCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'version') BalanceVersion versionedBalance,
      @JsonKey(name: 'stable_topoheight') int stableTopoheight,
      @JsonKey(name: 'stable_block_hash') String stableBlockHash});

  $BalanceVersionCopyWith<$Res> get versionedBalance;
}

/// @nodoc
class _$GetStableBalanceResultCopyWithImpl<$Res>
    implements $GetStableBalanceResultCopyWith<$Res> {
  _$GetStableBalanceResultCopyWithImpl(this._self, this._then);

  final GetStableBalanceResult _self;
  final $Res Function(GetStableBalanceResult) _then;

  /// Create a copy of GetStableBalanceResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? versionedBalance = null,
    Object? stableTopoheight = null,
    Object? stableBlockHash = null,
  }) {
    return _then(_self.copyWith(
      versionedBalance: null == versionedBalance
          ? _self.versionedBalance
          : versionedBalance // ignore: cast_nullable_to_non_nullable
              as BalanceVersion,
      stableTopoheight: null == stableTopoheight
          ? _self.stableTopoheight
          : stableTopoheight // ignore: cast_nullable_to_non_nullable
              as int,
      stableBlockHash: null == stableBlockHash
          ? _self.stableBlockHash
          : stableBlockHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of GetStableBalanceResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BalanceVersionCopyWith<$Res> get versionedBalance {
    return $BalanceVersionCopyWith<$Res>(_self.versionedBalance, (value) {
      return _then(_self.copyWith(versionedBalance: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _GetStableBalanceResult implements GetStableBalanceResult {
  const _GetStableBalanceResult(
      {@JsonKey(name: 'version') required this.versionedBalance,
      @JsonKey(name: 'stable_topoheight') required this.stableTopoheight,
      @JsonKey(name: 'stable_block_hash') required this.stableBlockHash});
  factory _GetStableBalanceResult.fromJson(Map<String, dynamic> json) =>
      _$GetStableBalanceResultFromJson(json);

  @override
  @JsonKey(name: 'version')
  final BalanceVersion versionedBalance;
  @override
  @JsonKey(name: 'stable_topoheight')
  final int stableTopoheight;
  @override
  @JsonKey(name: 'stable_block_hash')
  final String stableBlockHash;

  /// Create a copy of GetStableBalanceResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetStableBalanceResultCopyWith<_GetStableBalanceResult> get copyWith =>
      __$GetStableBalanceResultCopyWithImpl<_GetStableBalanceResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetStableBalanceResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetStableBalanceResult &&
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

  @override
  String toString() {
    return 'GetStableBalanceResult(versionedBalance: $versionedBalance, stableTopoheight: $stableTopoheight, stableBlockHash: $stableBlockHash)';
  }
}

/// @nodoc
abstract mixin class _$GetStableBalanceResultCopyWith<$Res>
    implements $GetStableBalanceResultCopyWith<$Res> {
  factory _$GetStableBalanceResultCopyWith(_GetStableBalanceResult value,
          $Res Function(_GetStableBalanceResult) _then) =
      __$GetStableBalanceResultCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'version') BalanceVersion versionedBalance,
      @JsonKey(name: 'stable_topoheight') int stableTopoheight,
      @JsonKey(name: 'stable_block_hash') String stableBlockHash});

  @override
  $BalanceVersionCopyWith<$Res> get versionedBalance;
}

/// @nodoc
class __$GetStableBalanceResultCopyWithImpl<$Res>
    implements _$GetStableBalanceResultCopyWith<$Res> {
  __$GetStableBalanceResultCopyWithImpl(this._self, this._then);

  final _GetStableBalanceResult _self;
  final $Res Function(_GetStableBalanceResult) _then;

  /// Create a copy of GetStableBalanceResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? versionedBalance = null,
    Object? stableTopoheight = null,
    Object? stableBlockHash = null,
  }) {
    return _then(_GetStableBalanceResult(
      versionedBalance: null == versionedBalance
          ? _self.versionedBalance
          : versionedBalance // ignore: cast_nullable_to_non_nullable
              as BalanceVersion,
      stableTopoheight: null == stableTopoheight
          ? _self.stableTopoheight
          : stableTopoheight // ignore: cast_nullable_to_non_nullable
              as int,
      stableBlockHash: null == stableBlockHash
          ? _self.stableBlockHash
          : stableBlockHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of GetStableBalanceResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BalanceVersionCopyWith<$Res> get versionedBalance {
    return $BalanceVersionCopyWith<$Res>(_self.versionedBalance, (value) {
      return _then(_self.copyWith(versionedBalance: value));
    });
  }
}

// dart format on
