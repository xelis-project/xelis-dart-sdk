// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_miner_work_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetMinerWorkResult _$GetMinerWorkResultFromJson(Map<String, dynamic> json) {
  return _GetMinerWorkResult.fromJson(json);
}

/// @nodoc
mixin _$GetMinerWorkResult {
  @JsonKey(name: 'algorithm')
  String get algorithm => throw _privateConstructorUsedError;
  @JsonKey(name: 'miner_work')
  String get minerWork => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  int get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'difficulty')
  int get difficulty => throw _privateConstructorUsedError;
  @JsonKey(name: 'topoheight')
  int get topoheight => throw _privateConstructorUsedError;

  /// Serializes this GetMinerWorkResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetMinerWorkResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetMinerWorkResultCopyWith<GetMinerWorkResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMinerWorkResultCopyWith<$Res> {
  factory $GetMinerWorkResultCopyWith(
          GetMinerWorkResult value, $Res Function(GetMinerWorkResult) then) =
      _$GetMinerWorkResultCopyWithImpl<$Res, GetMinerWorkResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'algorithm') String algorithm,
      @JsonKey(name: 'miner_work') String minerWork,
      @JsonKey(name: 'height') int height,
      @JsonKey(name: 'difficulty') int difficulty,
      @JsonKey(name: 'topoheight') int topoheight});
}

/// @nodoc
class _$GetMinerWorkResultCopyWithImpl<$Res, $Val extends GetMinerWorkResult>
    implements $GetMinerWorkResultCopyWith<$Res> {
  _$GetMinerWorkResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      algorithm: null == algorithm
          ? _value.algorithm
          : algorithm // ignore: cast_nullable_to_non_nullable
              as String,
      minerWork: null == minerWork
          ? _value.minerWork
          : minerWork // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as int,
      topoheight: null == topoheight
          ? _value.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetMinerWorkResultImplCopyWith<$Res>
    implements $GetMinerWorkResultCopyWith<$Res> {
  factory _$$GetMinerWorkResultImplCopyWith(_$GetMinerWorkResultImpl value,
          $Res Function(_$GetMinerWorkResultImpl) then) =
      __$$GetMinerWorkResultImplCopyWithImpl<$Res>;
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
class __$$GetMinerWorkResultImplCopyWithImpl<$Res>
    extends _$GetMinerWorkResultCopyWithImpl<$Res, _$GetMinerWorkResultImpl>
    implements _$$GetMinerWorkResultImplCopyWith<$Res> {
  __$$GetMinerWorkResultImplCopyWithImpl(_$GetMinerWorkResultImpl _value,
      $Res Function(_$GetMinerWorkResultImpl) _then)
      : super(_value, _then);

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
    return _then(_$GetMinerWorkResultImpl(
      algorithm: null == algorithm
          ? _value.algorithm
          : algorithm // ignore: cast_nullable_to_non_nullable
              as String,
      minerWork: null == minerWork
          ? _value.minerWork
          : minerWork // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as int,
      topoheight: null == topoheight
          ? _value.topoheight
          : topoheight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetMinerWorkResultImpl implements _GetMinerWorkResult {
  const _$GetMinerWorkResultImpl(
      {@JsonKey(name: 'algorithm') required this.algorithm,
      @JsonKey(name: 'miner_work') required this.minerWork,
      @JsonKey(name: 'height') required this.height,
      @JsonKey(name: 'difficulty') required this.difficulty,
      @JsonKey(name: 'topoheight') required this.topoheight});

  factory _$GetMinerWorkResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMinerWorkResultImplFromJson(json);

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

  @override
  String toString() {
    return 'GetMinerWorkResult(algorithm: $algorithm, minerWork: $minerWork, height: $height, difficulty: $difficulty, topoheight: $topoheight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMinerWorkResultImpl &&
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

  /// Create a copy of GetMinerWorkResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMinerWorkResultImplCopyWith<_$GetMinerWorkResultImpl> get copyWith =>
      __$$GetMinerWorkResultImplCopyWithImpl<_$GetMinerWorkResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMinerWorkResultImplToJson(
      this,
    );
  }
}

abstract class _GetMinerWorkResult implements GetMinerWorkResult {
  const factory _GetMinerWorkResult(
          {@JsonKey(name: 'algorithm') required final String algorithm,
          @JsonKey(name: 'miner_work') required final String minerWork,
          @JsonKey(name: 'height') required final int height,
          @JsonKey(name: 'difficulty') required final int difficulty,
          @JsonKey(name: 'topoheight') required final int topoheight}) =
      _$GetMinerWorkResultImpl;

  factory _GetMinerWorkResult.fromJson(Map<String, dynamic> json) =
      _$GetMinerWorkResultImpl.fromJson;

  @override
  @JsonKey(name: 'algorithm')
  String get algorithm;
  @override
  @JsonKey(name: 'miner_work')
  String get minerWork;
  @override
  @JsonKey(name: 'height')
  int get height;
  @override
  @JsonKey(name: 'difficulty')
  int get difficulty;
  @override
  @JsonKey(name: 'topoheight')
  int get topoheight;

  /// Create a copy of GetMinerWorkResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetMinerWorkResultImplCopyWith<_$GetMinerWorkResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
