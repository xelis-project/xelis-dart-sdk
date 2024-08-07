// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_account_history_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAccountHistoryResult _$GetAccountHistoryResultFromJson(
    Map<String, dynamic> json) {
  return _GetAccountHistoryResult.fromJson(json);
}

/// @nodoc
mixin _$GetAccountHistoryResult {
  @JsonKey(name: 'topoheight')
  int get topoheight => throw _privateConstructorUsedError;
  @JsonKey(name: 'hash')
  String get hash => throw _privateConstructorUsedError;
  @JsonKey(name: 'block_timestamp')
  int get blockTimestamp => throw _privateConstructorUsedError;
  @JsonKey(name: 'burn')
  BurnHistory? get burnHistory => throw _privateConstructorUsedError;
  @JsonKey(name: 'mining')
  MiningHistory? get miningHistory => throw _privateConstructorUsedError;
  @JsonKey(name: 'outgoing')
  OutgoingHistory? get outgoingHistory => throw _privateConstructorUsedError;
  @JsonKey(name: 'incoming')
  IncomingHistory? get incomingHistory => throw _privateConstructorUsedError;
  @JsonKey(name: 'dev_fee')
  DevFeeHistory? get devFeeHistory => throw _privateConstructorUsedError;

  /// Serializes this GetAccountHistoryResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetAccountHistoryResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetAccountHistoryResultCopyWith<GetAccountHistoryResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAccountHistoryResultCopyWith<$Res> {
  factory $GetAccountHistoryResultCopyWith(GetAccountHistoryResult value,
          $Res Function(GetAccountHistoryResult) then) =
      _$GetAccountHistoryResultCopyWithImpl<$Res, GetAccountHistoryResult>;
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
class _$GetAccountHistoryResultCopyWithImpl<$Res,
        $Val extends GetAccountHistoryResult>
    implements $GetAccountHistoryResultCopyWith<$Res> {
  _$GetAccountHistoryResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      topoheight: null == topoheight
          ? _value.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      blockTimestamp: null == blockTimestamp
          ? _value.blockTimestamp
          : blockTimestamp // ignore: cast_nullable_to_non_nullable
              as int,
      burnHistory: freezed == burnHistory
          ? _value.burnHistory
          : burnHistory // ignore: cast_nullable_to_non_nullable
              as BurnHistory?,
      miningHistory: freezed == miningHistory
          ? _value.miningHistory
          : miningHistory // ignore: cast_nullable_to_non_nullable
              as MiningHistory?,
      outgoingHistory: freezed == outgoingHistory
          ? _value.outgoingHistory
          : outgoingHistory // ignore: cast_nullable_to_non_nullable
              as OutgoingHistory?,
      incomingHistory: freezed == incomingHistory
          ? _value.incomingHistory
          : incomingHistory // ignore: cast_nullable_to_non_nullable
              as IncomingHistory?,
      devFeeHistory: freezed == devFeeHistory
          ? _value.devFeeHistory
          : devFeeHistory // ignore: cast_nullable_to_non_nullable
              as DevFeeHistory?,
    ) as $Val);
  }

  /// Create a copy of GetAccountHistoryResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BurnHistoryCopyWith<$Res>? get burnHistory {
    if (_value.burnHistory == null) {
      return null;
    }

    return $BurnHistoryCopyWith<$Res>(_value.burnHistory!, (value) {
      return _then(_value.copyWith(burnHistory: value) as $Val);
    });
  }

  /// Create a copy of GetAccountHistoryResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MiningHistoryCopyWith<$Res>? get miningHistory {
    if (_value.miningHistory == null) {
      return null;
    }

    return $MiningHistoryCopyWith<$Res>(_value.miningHistory!, (value) {
      return _then(_value.copyWith(miningHistory: value) as $Val);
    });
  }

  /// Create a copy of GetAccountHistoryResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OutgoingHistoryCopyWith<$Res>? get outgoingHistory {
    if (_value.outgoingHistory == null) {
      return null;
    }

    return $OutgoingHistoryCopyWith<$Res>(_value.outgoingHistory!, (value) {
      return _then(_value.copyWith(outgoingHistory: value) as $Val);
    });
  }

  /// Create a copy of GetAccountHistoryResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IncomingHistoryCopyWith<$Res>? get incomingHistory {
    if (_value.incomingHistory == null) {
      return null;
    }

    return $IncomingHistoryCopyWith<$Res>(_value.incomingHistory!, (value) {
      return _then(_value.copyWith(incomingHistory: value) as $Val);
    });
  }

  /// Create a copy of GetAccountHistoryResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DevFeeHistoryCopyWith<$Res>? get devFeeHistory {
    if (_value.devFeeHistory == null) {
      return null;
    }

    return $DevFeeHistoryCopyWith<$Res>(_value.devFeeHistory!, (value) {
      return _then(_value.copyWith(devFeeHistory: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetAccountHistoryResultImplCopyWith<$Res>
    implements $GetAccountHistoryResultCopyWith<$Res> {
  factory _$$GetAccountHistoryResultImplCopyWith(
          _$GetAccountHistoryResultImpl value,
          $Res Function(_$GetAccountHistoryResultImpl) then) =
      __$$GetAccountHistoryResultImplCopyWithImpl<$Res>;
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
class __$$GetAccountHistoryResultImplCopyWithImpl<$Res>
    extends _$GetAccountHistoryResultCopyWithImpl<$Res,
        _$GetAccountHistoryResultImpl>
    implements _$$GetAccountHistoryResultImplCopyWith<$Res> {
  __$$GetAccountHistoryResultImplCopyWithImpl(
      _$GetAccountHistoryResultImpl _value,
      $Res Function(_$GetAccountHistoryResultImpl) _then)
      : super(_value, _then);

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
    return _then(_$GetAccountHistoryResultImpl(
      topoheight: null == topoheight
          ? _value.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      blockTimestamp: null == blockTimestamp
          ? _value.blockTimestamp
          : blockTimestamp // ignore: cast_nullable_to_non_nullable
              as int,
      burnHistory: freezed == burnHistory
          ? _value.burnHistory
          : burnHistory // ignore: cast_nullable_to_non_nullable
              as BurnHistory?,
      miningHistory: freezed == miningHistory
          ? _value.miningHistory
          : miningHistory // ignore: cast_nullable_to_non_nullable
              as MiningHistory?,
      outgoingHistory: freezed == outgoingHistory
          ? _value.outgoingHistory
          : outgoingHistory // ignore: cast_nullable_to_non_nullable
              as OutgoingHistory?,
      incomingHistory: freezed == incomingHistory
          ? _value.incomingHistory
          : incomingHistory // ignore: cast_nullable_to_non_nullable
              as IncomingHistory?,
      devFeeHistory: freezed == devFeeHistory
          ? _value.devFeeHistory
          : devFeeHistory // ignore: cast_nullable_to_non_nullable
              as DevFeeHistory?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAccountHistoryResultImpl implements _GetAccountHistoryResult {
  const _$GetAccountHistoryResultImpl(
      {@JsonKey(name: 'topoheight') required this.topoheight,
      @JsonKey(name: 'hash') required this.hash,
      @JsonKey(name: 'block_timestamp') required this.blockTimestamp,
      @JsonKey(name: 'burn') this.burnHistory,
      @JsonKey(name: 'mining') this.miningHistory,
      @JsonKey(name: 'outgoing') this.outgoingHistory,
      @JsonKey(name: 'incoming') this.incomingHistory,
      @JsonKey(name: 'dev_fee') this.devFeeHistory});

  factory _$GetAccountHistoryResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAccountHistoryResultImplFromJson(json);

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

  @override
  String toString() {
    return 'GetAccountHistoryResult(topoheight: $topoheight, hash: $hash, blockTimestamp: $blockTimestamp, burnHistory: $burnHistory, miningHistory: $miningHistory, outgoingHistory: $outgoingHistory, incomingHistory: $incomingHistory, devFeeHistory: $devFeeHistory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAccountHistoryResultImpl &&
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

  /// Create a copy of GetAccountHistoryResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAccountHistoryResultImplCopyWith<_$GetAccountHistoryResultImpl>
      get copyWith => __$$GetAccountHistoryResultImplCopyWithImpl<
          _$GetAccountHistoryResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAccountHistoryResultImplToJson(
      this,
    );
  }
}

abstract class _GetAccountHistoryResult implements GetAccountHistoryResult {
  const factory _GetAccountHistoryResult(
          {@JsonKey(name: 'topoheight') required final int topoheight,
          @JsonKey(name: 'hash') required final String hash,
          @JsonKey(name: 'block_timestamp') required final int blockTimestamp,
          @JsonKey(name: 'burn') final BurnHistory? burnHistory,
          @JsonKey(name: 'mining') final MiningHistory? miningHistory,
          @JsonKey(name: 'outgoing') final OutgoingHistory? outgoingHistory,
          @JsonKey(name: 'incoming') final IncomingHistory? incomingHistory,
          @JsonKey(name: 'dev_fee') final DevFeeHistory? devFeeHistory}) =
      _$GetAccountHistoryResultImpl;

  factory _GetAccountHistoryResult.fromJson(Map<String, dynamic> json) =
      _$GetAccountHistoryResultImpl.fromJson;

  @override
  @JsonKey(name: 'topoheight')
  int get topoheight;
  @override
  @JsonKey(name: 'hash')
  String get hash;
  @override
  @JsonKey(name: 'block_timestamp')
  int get blockTimestamp;
  @override
  @JsonKey(name: 'burn')
  BurnHistory? get burnHistory;
  @override
  @JsonKey(name: 'mining')
  MiningHistory? get miningHistory;
  @override
  @JsonKey(name: 'outgoing')
  OutgoingHistory? get outgoingHistory;
  @override
  @JsonKey(name: 'incoming')
  IncomingHistory? get incomingHistory;
  @override
  @JsonKey(name: 'dev_fee')
  DevFeeHistory? get devFeeHistory;

  /// Create a copy of GetAccountHistoryResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAccountHistoryResultImplCopyWith<_$GetAccountHistoryResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
