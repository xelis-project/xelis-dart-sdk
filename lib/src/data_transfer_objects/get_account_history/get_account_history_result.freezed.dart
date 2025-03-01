// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_account_history_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetAccountHistoryResult {
  @JsonKey(name: 'topoheight')
  int get topoheight;
  @JsonKey(name: 'hash')
  String get hash;
  @JsonKey(name: 'block_timestamp')
  int get blockTimestamp;
  @JsonKey(name: 'burn')
  BurnHistory? get burnHistory;
  @JsonKey(name: 'mining')
  MiningHistory? get miningHistory;
  @JsonKey(name: 'outgoing')
  OutgoingHistory? get outgoingHistory;
  @JsonKey(name: 'incoming')
  IncomingHistory? get incomingHistory;
  @JsonKey(name: 'dev_fee')
  DevFeeHistory? get devFeeHistory;

  /// Create a copy of GetAccountHistoryResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetAccountHistoryResultCopyWith<GetAccountHistoryResult> get copyWith =>
      _$GetAccountHistoryResultCopyWithImpl<GetAccountHistoryResult>(
          this as GetAccountHistoryResult, _$identity);

  /// Serializes this GetAccountHistoryResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetAccountHistoryResult &&
            (identical(other.topoheight, topoheight) ||
                other.topoheight == topoheight) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.blockTimestamp, blockTimestamp) ||
                other.blockTimestamp == blockTimestamp) &&
            (identical(other.burnHistory, burnHistory) ||
                other.burnHistory == burnHistory) &&
            (identical(other.miningHistory, miningHistory) ||
                other.miningHistory == miningHistory) &&
            (identical(other.outgoingHistory, outgoingHistory) ||
                other.outgoingHistory == outgoingHistory) &&
            (identical(other.incomingHistory, incomingHistory) ||
                other.incomingHistory == incomingHistory) &&
            (identical(other.devFeeHistory, devFeeHistory) ||
                other.devFeeHistory == devFeeHistory));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      topoheight,
      hash,
      blockTimestamp,
      burnHistory,
      miningHistory,
      outgoingHistory,
      incomingHistory,
      devFeeHistory);

  @override
  String toString() {
    return 'GetAccountHistoryResult(topoheight: $topoheight, hash: $hash, blockTimestamp: $blockTimestamp, burnHistory: $burnHistory, miningHistory: $miningHistory, outgoingHistory: $outgoingHistory, incomingHistory: $incomingHistory, devFeeHistory: $devFeeHistory)';
  }
}

/// @nodoc
abstract mixin class $GetAccountHistoryResultCopyWith<$Res> {
  factory $GetAccountHistoryResultCopyWith(GetAccountHistoryResult value,
          $Res Function(GetAccountHistoryResult) _then) =
      _$GetAccountHistoryResultCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'topoheight') int topoheight,
      @JsonKey(name: 'hash') String hash,
      @JsonKey(name: 'block_timestamp') int blockTimestamp,
      @JsonKey(name: 'burn') BurnHistory? burnHistory,
      @JsonKey(name: 'mining') MiningHistory? miningHistory,
      @JsonKey(name: 'outgoing') OutgoingHistory? outgoingHistory,
      @JsonKey(name: 'incoming') IncomingHistory? incomingHistory,
      @JsonKey(name: 'dev_fee') DevFeeHistory? devFeeHistory});

  $BurnHistoryCopyWith<$Res>? get burnHistory;
  $MiningHistoryCopyWith<$Res>? get miningHistory;
  $OutgoingHistoryCopyWith<$Res>? get outgoingHistory;
  $IncomingHistoryCopyWith<$Res>? get incomingHistory;
  $DevFeeHistoryCopyWith<$Res>? get devFeeHistory;
}

/// @nodoc
class _$GetAccountHistoryResultCopyWithImpl<$Res>
    implements $GetAccountHistoryResultCopyWith<$Res> {
  _$GetAccountHistoryResultCopyWithImpl(this._self, this._then);

  final GetAccountHistoryResult _self;
  final $Res Function(GetAccountHistoryResult) _then;

  /// Create a copy of GetAccountHistoryResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topoheight = null,
    Object? hash = null,
    Object? blockTimestamp = null,
    Object? burnHistory = freezed,
    Object? miningHistory = freezed,
    Object? outgoingHistory = freezed,
    Object? incomingHistory = freezed,
    Object? devFeeHistory = freezed,
  }) {
    return _then(_self.copyWith(
      topoheight: null == topoheight
          ? _self.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
      hash: null == hash
          ? _self.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      blockTimestamp: null == blockTimestamp
          ? _self.blockTimestamp
          : blockTimestamp // ignore: cast_nullable_to_non_nullable
              as int,
      burnHistory: freezed == burnHistory
          ? _self.burnHistory
          : burnHistory // ignore: cast_nullable_to_non_nullable
              as BurnHistory?,
      miningHistory: freezed == miningHistory
          ? _self.miningHistory
          : miningHistory // ignore: cast_nullable_to_non_nullable
              as MiningHistory?,
      outgoingHistory: freezed == outgoingHistory
          ? _self.outgoingHistory
          : outgoingHistory // ignore: cast_nullable_to_non_nullable
              as OutgoingHistory?,
      incomingHistory: freezed == incomingHistory
          ? _self.incomingHistory
          : incomingHistory // ignore: cast_nullable_to_non_nullable
              as IncomingHistory?,
      devFeeHistory: freezed == devFeeHistory
          ? _self.devFeeHistory
          : devFeeHistory // ignore: cast_nullable_to_non_nullable
              as DevFeeHistory?,
    ));
  }

  /// Create a copy of GetAccountHistoryResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BurnHistoryCopyWith<$Res>? get burnHistory {
    if (_self.burnHistory == null) {
      return null;
    }

    return $BurnHistoryCopyWith<$Res>(_self.burnHistory!, (value) {
      return _then(_self.copyWith(burnHistory: value));
    });
  }

  /// Create a copy of GetAccountHistoryResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MiningHistoryCopyWith<$Res>? get miningHistory {
    if (_self.miningHistory == null) {
      return null;
    }

    return $MiningHistoryCopyWith<$Res>(_self.miningHistory!, (value) {
      return _then(_self.copyWith(miningHistory: value));
    });
  }

  /// Create a copy of GetAccountHistoryResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OutgoingHistoryCopyWith<$Res>? get outgoingHistory {
    if (_self.outgoingHistory == null) {
      return null;
    }

    return $OutgoingHistoryCopyWith<$Res>(_self.outgoingHistory!, (value) {
      return _then(_self.copyWith(outgoingHistory: value));
    });
  }

  /// Create a copy of GetAccountHistoryResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IncomingHistoryCopyWith<$Res>? get incomingHistory {
    if (_self.incomingHistory == null) {
      return null;
    }

    return $IncomingHistoryCopyWith<$Res>(_self.incomingHistory!, (value) {
      return _then(_self.copyWith(incomingHistory: value));
    });
  }

  /// Create a copy of GetAccountHistoryResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DevFeeHistoryCopyWith<$Res>? get devFeeHistory {
    if (_self.devFeeHistory == null) {
      return null;
    }

    return $DevFeeHistoryCopyWith<$Res>(_self.devFeeHistory!, (value) {
      return _then(_self.copyWith(devFeeHistory: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _GetAccountHistoryResult implements GetAccountHistoryResult {
  const _GetAccountHistoryResult(
      {@JsonKey(name: 'topoheight') required this.topoheight,
      @JsonKey(name: 'hash') required this.hash,
      @JsonKey(name: 'block_timestamp') required this.blockTimestamp,
      @JsonKey(name: 'burn') this.burnHistory,
      @JsonKey(name: 'mining') this.miningHistory,
      @JsonKey(name: 'outgoing') this.outgoingHistory,
      @JsonKey(name: 'incoming') this.incomingHistory,
      @JsonKey(name: 'dev_fee') this.devFeeHistory});
  factory _GetAccountHistoryResult.fromJson(Map<String, dynamic> json) =>
      _$GetAccountHistoryResultFromJson(json);

  @override
  @JsonKey(name: 'topoheight')
  final int topoheight;
  @override
  @JsonKey(name: 'hash')
  final String hash;
  @override
  @JsonKey(name: 'block_timestamp')
  final int blockTimestamp;
  @override
  @JsonKey(name: 'burn')
  final BurnHistory? burnHistory;
  @override
  @JsonKey(name: 'mining')
  final MiningHistory? miningHistory;
  @override
  @JsonKey(name: 'outgoing')
  final OutgoingHistory? outgoingHistory;
  @override
  @JsonKey(name: 'incoming')
  final IncomingHistory? incomingHistory;
  @override
  @JsonKey(name: 'dev_fee')
  final DevFeeHistory? devFeeHistory;

  /// Create a copy of GetAccountHistoryResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetAccountHistoryResultCopyWith<_GetAccountHistoryResult> get copyWith =>
      __$GetAccountHistoryResultCopyWithImpl<_GetAccountHistoryResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetAccountHistoryResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetAccountHistoryResult &&
            (identical(other.topoheight, topoheight) ||
                other.topoheight == topoheight) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.blockTimestamp, blockTimestamp) ||
                other.blockTimestamp == blockTimestamp) &&
            (identical(other.burnHistory, burnHistory) ||
                other.burnHistory == burnHistory) &&
            (identical(other.miningHistory, miningHistory) ||
                other.miningHistory == miningHistory) &&
            (identical(other.outgoingHistory, outgoingHistory) ||
                other.outgoingHistory == outgoingHistory) &&
            (identical(other.incomingHistory, incomingHistory) ||
                other.incomingHistory == incomingHistory) &&
            (identical(other.devFeeHistory, devFeeHistory) ||
                other.devFeeHistory == devFeeHistory));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      topoheight,
      hash,
      blockTimestamp,
      burnHistory,
      miningHistory,
      outgoingHistory,
      incomingHistory,
      devFeeHistory);

  @override
  String toString() {
    return 'GetAccountHistoryResult(topoheight: $topoheight, hash: $hash, blockTimestamp: $blockTimestamp, burnHistory: $burnHistory, miningHistory: $miningHistory, outgoingHistory: $outgoingHistory, incomingHistory: $incomingHistory, devFeeHistory: $devFeeHistory)';
  }
}

/// @nodoc
abstract mixin class _$GetAccountHistoryResultCopyWith<$Res>
    implements $GetAccountHistoryResultCopyWith<$Res> {
  factory _$GetAccountHistoryResultCopyWith(_GetAccountHistoryResult value,
          $Res Function(_GetAccountHistoryResult) _then) =
      __$GetAccountHistoryResultCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'topoheight') int topoheight,
      @JsonKey(name: 'hash') String hash,
      @JsonKey(name: 'block_timestamp') int blockTimestamp,
      @JsonKey(name: 'burn') BurnHistory? burnHistory,
      @JsonKey(name: 'mining') MiningHistory? miningHistory,
      @JsonKey(name: 'outgoing') OutgoingHistory? outgoingHistory,
      @JsonKey(name: 'incoming') IncomingHistory? incomingHistory,
      @JsonKey(name: 'dev_fee') DevFeeHistory? devFeeHistory});

  @override
  $BurnHistoryCopyWith<$Res>? get burnHistory;
  @override
  $MiningHistoryCopyWith<$Res>? get miningHistory;
  @override
  $OutgoingHistoryCopyWith<$Res>? get outgoingHistory;
  @override
  $IncomingHistoryCopyWith<$Res>? get incomingHistory;
  @override
  $DevFeeHistoryCopyWith<$Res>? get devFeeHistory;
}

/// @nodoc
class __$GetAccountHistoryResultCopyWithImpl<$Res>
    implements _$GetAccountHistoryResultCopyWith<$Res> {
  __$GetAccountHistoryResultCopyWithImpl(this._self, this._then);

  final _GetAccountHistoryResult _self;
  final $Res Function(_GetAccountHistoryResult) _then;

  /// Create a copy of GetAccountHistoryResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? topoheight = null,
    Object? hash = null,
    Object? blockTimestamp = null,
    Object? burnHistory = freezed,
    Object? miningHistory = freezed,
    Object? outgoingHistory = freezed,
    Object? incomingHistory = freezed,
    Object? devFeeHistory = freezed,
  }) {
    return _then(_GetAccountHistoryResult(
      topoheight: null == topoheight
          ? _self.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
      hash: null == hash
          ? _self.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      blockTimestamp: null == blockTimestamp
          ? _self.blockTimestamp
          : blockTimestamp // ignore: cast_nullable_to_non_nullable
              as int,
      burnHistory: freezed == burnHistory
          ? _self.burnHistory
          : burnHistory // ignore: cast_nullable_to_non_nullable
              as BurnHistory?,
      miningHistory: freezed == miningHistory
          ? _self.miningHistory
          : miningHistory // ignore: cast_nullable_to_non_nullable
              as MiningHistory?,
      outgoingHistory: freezed == outgoingHistory
          ? _self.outgoingHistory
          : outgoingHistory // ignore: cast_nullable_to_non_nullable
              as OutgoingHistory?,
      incomingHistory: freezed == incomingHistory
          ? _self.incomingHistory
          : incomingHistory // ignore: cast_nullable_to_non_nullable
              as IncomingHistory?,
      devFeeHistory: freezed == devFeeHistory
          ? _self.devFeeHistory
          : devFeeHistory // ignore: cast_nullable_to_non_nullable
              as DevFeeHistory?,
    ));
  }

  /// Create a copy of GetAccountHistoryResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BurnHistoryCopyWith<$Res>? get burnHistory {
    if (_self.burnHistory == null) {
      return null;
    }

    return $BurnHistoryCopyWith<$Res>(_self.burnHistory!, (value) {
      return _then(_self.copyWith(burnHistory: value));
    });
  }

  /// Create a copy of GetAccountHistoryResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MiningHistoryCopyWith<$Res>? get miningHistory {
    if (_self.miningHistory == null) {
      return null;
    }

    return $MiningHistoryCopyWith<$Res>(_self.miningHistory!, (value) {
      return _then(_self.copyWith(miningHistory: value));
    });
  }

  /// Create a copy of GetAccountHistoryResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OutgoingHistoryCopyWith<$Res>? get outgoingHistory {
    if (_self.outgoingHistory == null) {
      return null;
    }

    return $OutgoingHistoryCopyWith<$Res>(_self.outgoingHistory!, (value) {
      return _then(_self.copyWith(outgoingHistory: value));
    });
  }

  /// Create a copy of GetAccountHistoryResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IncomingHistoryCopyWith<$Res>? get incomingHistory {
    if (_self.incomingHistory == null) {
      return null;
    }

    return $IncomingHistoryCopyWith<$Res>(_self.incomingHistory!, (value) {
      return _then(_self.copyWith(incomingHistory: value));
    });
  }

  /// Create a copy of GetAccountHistoryResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DevFeeHistoryCopyWith<$Res>? get devFeeHistory {
    if (_self.devFeeHistory == null) {
      return null;
    }

    return $DevFeeHistoryCopyWith<$Res>(_self.devFeeHistory!, (value) {
      return _then(_self.copyWith(devFeeHistory: value));
    });
  }
}

// dart format on
