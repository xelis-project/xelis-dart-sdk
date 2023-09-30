// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_block_template_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetBlockTemplateResult _$GetBlockTemplateResultFromJson(
    Map<String, dynamic> json) {
  return _GetBlockTemplateResult.fromJson(json);
}

/// @nodoc
mixin _$GetBlockTemplateResult {
  /// @nodoc
  @JsonKey(name: 'difficulty')
  int get difficulty => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'height')
  int get height => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'template')
  String get template => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetBlockTemplateResultCopyWith<GetBlockTemplateResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBlockTemplateResultCopyWith<$Res> {
  factory $GetBlockTemplateResultCopyWith(GetBlockTemplateResult value,
          $Res Function(GetBlockTemplateResult) then) =
      _$GetBlockTemplateResultCopyWithImpl<$Res, GetBlockTemplateResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'difficulty') int difficulty,
      @JsonKey(name: 'height') int height,
      @JsonKey(name: 'template') String template});
}

/// @nodoc
class _$GetBlockTemplateResultCopyWithImpl<$Res,
        $Val extends GetBlockTemplateResult>
    implements $GetBlockTemplateResultCopyWith<$Res> {
  _$GetBlockTemplateResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? difficulty = null,
    Object? height = null,
    Object? template = null,
  }) {
    return _then(_value.copyWith(
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      template: null == template
          ? _value.template
          : template // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetBlockTemplateResultImplCopyWith<$Res>
    implements $GetBlockTemplateResultCopyWith<$Res> {
  factory _$$GetBlockTemplateResultImplCopyWith(
          _$GetBlockTemplateResultImpl value,
          $Res Function(_$GetBlockTemplateResultImpl) then) =
      __$$GetBlockTemplateResultImplCopyWithImpl<$Res>;

  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'difficulty') int difficulty,
      @JsonKey(name: 'height') int height,
      @JsonKey(name: 'template') String template});
}

/// @nodoc
class __$$GetBlockTemplateResultImplCopyWithImpl<$Res>
    extends _$GetBlockTemplateResultCopyWithImpl<$Res,
        _$GetBlockTemplateResultImpl>
    implements _$$GetBlockTemplateResultImplCopyWith<$Res> {
  __$$GetBlockTemplateResultImplCopyWithImpl(
      _$GetBlockTemplateResultImpl _value,
      $Res Function(_$GetBlockTemplateResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? difficulty = null,
    Object? height = null,
    Object? template = null,
  }) {
    return _then(_$GetBlockTemplateResultImpl(
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      template: null == template
          ? _value.template
          : template // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetBlockTemplateResultImpl implements _GetBlockTemplateResult {
  const _$GetBlockTemplateResultImpl(
      {@JsonKey(name: 'difficulty') required this.difficulty,
      @JsonKey(name: 'height') required this.height,
      @JsonKey(name: 'template') required this.template});

  factory _$GetBlockTemplateResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetBlockTemplateResultImplFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'difficulty')
  final int difficulty;

  /// @nodoc
  @override
  @JsonKey(name: 'height')
  final int height;

  /// @nodoc
  @override
  @JsonKey(name: 'template')
  final String template;

  @override
  String toString() {
    return 'GetBlockTemplateResult(difficulty: $difficulty, height: $height, template: $template)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBlockTemplateResultImpl &&
            (identical(other.difficulty, difficulty) ||
                other.difficulty == difficulty) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.template, template) ||
                other.template == template));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, difficulty, height, template);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBlockTemplateResultImplCopyWith<_$GetBlockTemplateResultImpl>
      get copyWith => __$$GetBlockTemplateResultImplCopyWithImpl<
          _$GetBlockTemplateResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBlockTemplateResultImplToJson(
      this,
    );
  }
}

abstract class _GetBlockTemplateResult implements GetBlockTemplateResult {
  const factory _GetBlockTemplateResult(
          {@JsonKey(name: 'difficulty') required final int difficulty,
          @JsonKey(name: 'height') required final int height,
          @JsonKey(name: 'template') required final String template}) =
      _$GetBlockTemplateResultImpl;

  factory _GetBlockTemplateResult.fromJson(Map<String, dynamic> json) =
      _$GetBlockTemplateResultImpl.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'difficulty')
  int get difficulty;

  @override

  /// @nodoc
  @JsonKey(name: 'height')
  int get height;

  @override

  /// @nodoc
  @JsonKey(name: 'template')
  String get template;

  @override
  @JsonKey(ignore: true)
  _$$GetBlockTemplateResultImplCopyWith<_$GetBlockTemplateResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
