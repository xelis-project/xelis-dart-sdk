// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_difficulty_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetDifficultyResult _$GetDifficultyResultFromJson(Map<String, dynamic> json) {
  return _GetDifficultyResult.fromJson(json);
}

/// @nodoc
mixin _$GetDifficultyResult {
  @JsonKey(name: 'difficulty')
  String get difficulty => throw _privateConstructorUsedError;
  @JsonKey(name: 'hashrate')
  String get hashrate => throw _privateConstructorUsedError;
  @JsonKey(name: 'hashrate_formatted')
  String get hashrateFormatted => throw _privateConstructorUsedError;

  /// Serializes this GetDifficultyResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetDifficultyResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetDifficultyResultCopyWith<GetDifficultyResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDifficultyResultCopyWith<$Res> {
  factory $GetDifficultyResultCopyWith(
          GetDifficultyResult value, $Res Function(GetDifficultyResult) then) =
      _$GetDifficultyResultCopyWithImpl<$Res, GetDifficultyResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'difficulty') String difficulty,
      @JsonKey(name: 'hashrate') String hashrate,
      @JsonKey(name: 'hashrate_formatted') String hashrateFormatted});
}

/// @nodoc
class _$GetDifficultyResultCopyWithImpl<$Res, $Val extends GetDifficultyResult>
    implements $GetDifficultyResultCopyWith<$Res> {
  _$GetDifficultyResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetDifficultyResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? difficulty = null,
    Object? hashrate = null,
    Object? hashrateFormatted = null,
  }) {
    return _then(_value.copyWith(
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String,
      hashrate: null == hashrate
          ? _value.hashrate
          : hashrate // ignore: cast_nullable_to_non_nullable
              as String,
      hashrateFormatted: null == hashrateFormatted
          ? _value.hashrateFormatted
          : hashrateFormatted // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDifficultyResultImplCopyWith<$Res>
    implements $GetDifficultyResultCopyWith<$Res> {
  factory _$$GetDifficultyResultImplCopyWith(_$GetDifficultyResultImpl value,
          $Res Function(_$GetDifficultyResultImpl) then) =
      __$$GetDifficultyResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'difficulty') String difficulty,
      @JsonKey(name: 'hashrate') String hashrate,
      @JsonKey(name: 'hashrate_formatted') String hashrateFormatted});
}

/// @nodoc
class __$$GetDifficultyResultImplCopyWithImpl<$Res>
    extends _$GetDifficultyResultCopyWithImpl<$Res, _$GetDifficultyResultImpl>
    implements _$$GetDifficultyResultImplCopyWith<$Res> {
  __$$GetDifficultyResultImplCopyWithImpl(_$GetDifficultyResultImpl _value,
      $Res Function(_$GetDifficultyResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetDifficultyResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? difficulty = null,
    Object? hashrate = null,
    Object? hashrateFormatted = null,
  }) {
    return _then(_$GetDifficultyResultImpl(
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String,
      hashrate: null == hashrate
          ? _value.hashrate
          : hashrate // ignore: cast_nullable_to_non_nullable
              as String,
      hashrateFormatted: null == hashrateFormatted
          ? _value.hashrateFormatted
          : hashrateFormatted // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDifficultyResultImpl implements _GetDifficultyResult {
  const _$GetDifficultyResultImpl(
      {@JsonKey(name: 'difficulty') required this.difficulty,
      @JsonKey(name: 'hashrate') required this.hashrate,
      @JsonKey(name: 'hashrate_formatted') required this.hashrateFormatted});

  factory _$GetDifficultyResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetDifficultyResultImplFromJson(json);

  @override
  @JsonKey(name: 'difficulty')
  final String difficulty;
  @override
  @JsonKey(name: 'hashrate')
  final String hashrate;
  @override
  @JsonKey(name: 'hashrate_formatted')
  final String hashrateFormatted;

  @override
  String toString() {
    return 'GetDifficultyResult(difficulty: $difficulty, hashrate: $hashrate, hashrateFormatted: $hashrateFormatted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDifficultyResultImpl &&
            (identical(other.difficulty, difficulty) ||
                other.difficulty == difficulty) &&
            (identical(other.hashrate, hashrate) ||
                other.hashrate == hashrate) &&
            (identical(other.hashrateFormatted, hashrateFormatted) ||
                other.hashrateFormatted == hashrateFormatted));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, difficulty, hashrate, hashrateFormatted);

  /// Create a copy of GetDifficultyResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDifficultyResultImplCopyWith<_$GetDifficultyResultImpl> get copyWith =>
      __$$GetDifficultyResultImplCopyWithImpl<_$GetDifficultyResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDifficultyResultImplToJson(
      this,
    );
  }
}

abstract class _GetDifficultyResult implements GetDifficultyResult {
  const factory _GetDifficultyResult(
      {@JsonKey(name: 'difficulty') required final String difficulty,
      @JsonKey(name: 'hashrate') required final String hashrate,
      @JsonKey(name: 'hashrate_formatted')
      required final String hashrateFormatted}) = _$GetDifficultyResultImpl;

  factory _GetDifficultyResult.fromJson(Map<String, dynamic> json) =
      _$GetDifficultyResultImpl.fromJson;

  @override
  @JsonKey(name: 'difficulty')
  String get difficulty;
  @override
  @JsonKey(name: 'hashrate')
  String get hashrate;
  @override
  @JsonKey(name: 'hashrate_formatted')
  String get hashrateFormatted;

  /// Create a copy of GetDifficultyResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetDifficultyResultImplCopyWith<_$GetDifficultyResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
