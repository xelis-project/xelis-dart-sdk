// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_miner_work_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetMinerWorkResult {
  @JsonKey(name: 'algorithm')
  String get algorithm;
  @JsonKey(name: 'miner_work')
  String get minerWork;
  @JsonKey(name: 'height')
  int get height;
  @JsonKey(name: 'difficulty')
  int get difficulty;
  @JsonKey(name: 'topoheight')
  int get topoheight;

  /// Create a copy of GetMinerWorkResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetMinerWorkResultCopyWith<GetMinerWorkResult> get copyWith =>
      _$GetMinerWorkResultCopyWithImpl<GetMinerWorkResult>(
          this as GetMinerWorkResult, _$identity);

  /// Serializes this GetMinerWorkResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetMinerWorkResult &&
            (identical(other.algorithm, algorithm) ||
                other.algorithm == algorithm) &&
            (identical(other.minerWork, minerWork) ||
                other.minerWork == minerWork) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.difficulty, difficulty) ||
                other.difficulty == difficulty) &&
            (identical(other.topoheight, topoheight) ||
                other.topoheight == topoheight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, algorithm, minerWork, height, difficulty, topoheight);

  @override
  String toString() {
    return 'GetMinerWorkResult(algorithm: $algorithm, minerWork: $minerWork, height: $height, difficulty: $difficulty, topoheight: $topoheight)';
  }
}

/// @nodoc
abstract mixin class $GetMinerWorkResultCopyWith<$Res> {
  factory $GetMinerWorkResultCopyWith(
          GetMinerWorkResult value, $Res Function(GetMinerWorkResult) _then) =
      _$GetMinerWorkResultCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'algorithm') String algorithm,
      @JsonKey(name: 'miner_work') String minerWork,
      @JsonKey(name: 'height') int height,
      @JsonKey(name: 'difficulty') int difficulty,
      @JsonKey(name: 'topoheight') int topoheight});
}

/// @nodoc
class _$GetMinerWorkResultCopyWithImpl<$Res>
    implements $GetMinerWorkResultCopyWith<$Res> {
  _$GetMinerWorkResultCopyWithImpl(this._self, this._then);

  final GetMinerWorkResult _self;
  final $Res Function(GetMinerWorkResult) _then;

  /// Create a copy of GetMinerWorkResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? algorithm = null,
    Object? minerWork = null,
    Object? height = null,
    Object? difficulty = null,
    Object? topoheight = null,
  }) {
    return _then(_self.copyWith(
      algorithm: null == algorithm
          ? _self.algorithm
          : algorithm // ignore: cast_nullable_to_non_nullable
              as String,
      minerWork: null == minerWork
          ? _self.minerWork
          : minerWork // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      difficulty: null == difficulty
          ? _self.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as int,
      topoheight: null == topoheight
          ? _self.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GetMinerWorkResult implements GetMinerWorkResult {
  const _GetMinerWorkResult(
      {@JsonKey(name: 'algorithm') required this.algorithm,
      @JsonKey(name: 'miner_work') required this.minerWork,
      @JsonKey(name: 'height') required this.height,
      @JsonKey(name: 'difficulty') required this.difficulty,
      @JsonKey(name: 'topoheight') required this.topoheight});
  factory _GetMinerWorkResult.fromJson(Map<String, dynamic> json) =>
      _$GetMinerWorkResultFromJson(json);

  @override
  @JsonKey(name: 'algorithm')
  final String algorithm;
  @override
  @JsonKey(name: 'miner_work')
  final String minerWork;
  @override
  @JsonKey(name: 'height')
  final int height;
  @override
  @JsonKey(name: 'difficulty')
  final int difficulty;
  @override
  @JsonKey(name: 'topoheight')
  final int topoheight;

  /// Create a copy of GetMinerWorkResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetMinerWorkResultCopyWith<_GetMinerWorkResult> get copyWith =>
      __$GetMinerWorkResultCopyWithImpl<_GetMinerWorkResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetMinerWorkResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetMinerWorkResult &&
            (identical(other.algorithm, algorithm) ||
                other.algorithm == algorithm) &&
            (identical(other.minerWork, minerWork) ||
                other.minerWork == minerWork) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.difficulty, difficulty) ||
                other.difficulty == difficulty) &&
            (identical(other.topoheight, topoheight) ||
                other.topoheight == topoheight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, algorithm, minerWork, height, difficulty, topoheight);

  @override
  String toString() {
    return 'GetMinerWorkResult(algorithm: $algorithm, minerWork: $minerWork, height: $height, difficulty: $difficulty, topoheight: $topoheight)';
  }
}

/// @nodoc
abstract mixin class _$GetMinerWorkResultCopyWith<$Res>
    implements $GetMinerWorkResultCopyWith<$Res> {
  factory _$GetMinerWorkResultCopyWith(
          _GetMinerWorkResult value, $Res Function(_GetMinerWorkResult) _then) =
      __$GetMinerWorkResultCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'algorithm') String algorithm,
      @JsonKey(name: 'miner_work') String minerWork,
      @JsonKey(name: 'height') int height,
      @JsonKey(name: 'difficulty') int difficulty,
      @JsonKey(name: 'topoheight') int topoheight});
}

/// @nodoc
class __$GetMinerWorkResultCopyWithImpl<$Res>
    implements _$GetMinerWorkResultCopyWith<$Res> {
  __$GetMinerWorkResultCopyWithImpl(this._self, this._then);

  final _GetMinerWorkResult _self;
  final $Res Function(_GetMinerWorkResult) _then;

  /// Create a copy of GetMinerWorkResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? algorithm = null,
    Object? minerWork = null,
    Object? height = null,
    Object? difficulty = null,
    Object? topoheight = null,
  }) {
    return _then(_GetMinerWorkResult(
      algorithm: null == algorithm
          ? _self.algorithm
          : algorithm // ignore: cast_nullable_to_non_nullable
              as String,
      minerWork: null == minerWork
          ? _self.minerWork
          : minerWork // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _self.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      difficulty: null == difficulty
          ? _self.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as int,
      topoheight: null == topoheight
          ? _self.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
