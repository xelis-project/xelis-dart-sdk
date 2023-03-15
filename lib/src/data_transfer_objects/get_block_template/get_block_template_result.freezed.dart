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
  @JsonKey(name: 'difficulty')
  int get difficulty => throw _privateConstructorUsedError;
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
    Object? template = null,
  }) {
    return _then(_value.copyWith(
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as int,
      template: null == template
          ? _value.template
          : template // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetBlockTemplateResultCopyWith<$Res>
    implements $GetBlockTemplateResultCopyWith<$Res> {
  factory _$$_GetBlockTemplateResultCopyWith(_$_GetBlockTemplateResult value,
          $Res Function(_$_GetBlockTemplateResult) then) =
      __$$_GetBlockTemplateResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'difficulty') int difficulty,
      @JsonKey(name: 'template') String template});
}

/// @nodoc
class __$$_GetBlockTemplateResultCopyWithImpl<$Res>
    extends _$GetBlockTemplateResultCopyWithImpl<$Res,
        _$_GetBlockTemplateResult>
    implements _$$_GetBlockTemplateResultCopyWith<$Res> {
  __$$_GetBlockTemplateResultCopyWithImpl(_$_GetBlockTemplateResult _value,
      $Res Function(_$_GetBlockTemplateResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? difficulty = null,
    Object? template = null,
  }) {
    return _then(_$_GetBlockTemplateResult(
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
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
class _$_GetBlockTemplateResult implements _GetBlockTemplateResult {
  const _$_GetBlockTemplateResult(
      {@JsonKey(name: 'difficulty') required this.difficulty,
      @JsonKey(name: 'template') required this.template});

  factory _$_GetBlockTemplateResult.fromJson(Map<String, dynamic> json) =>
      _$$_GetBlockTemplateResultFromJson(json);

  @override
  @JsonKey(name: 'difficulty')
  final int difficulty;
  @override
  @JsonKey(name: 'template')
  final String template;

  @override
  String toString() {
    return 'GetBlockTemplateResult(difficulty: $difficulty, template: $template)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetBlockTemplateResult &&
            (identical(other.difficulty, difficulty) ||
                other.difficulty == difficulty) &&
            (identical(other.template, template) ||
                other.template == template));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, difficulty, template);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetBlockTemplateResultCopyWith<_$_GetBlockTemplateResult> get copyWith =>
      __$$_GetBlockTemplateResultCopyWithImpl<_$_GetBlockTemplateResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetBlockTemplateResultToJson(
      this,
    );
  }
}

abstract class _GetBlockTemplateResult implements GetBlockTemplateResult {
  const factory _GetBlockTemplateResult(
          {@JsonKey(name: 'difficulty') required final int difficulty,
          @JsonKey(name: 'template') required final String template}) =
      _$_GetBlockTemplateResult;

  factory _GetBlockTemplateResult.fromJson(Map<String, dynamic> json) =
      _$_GetBlockTemplateResult.fromJson;

  @override
  @JsonKey(name: 'difficulty')
  int get difficulty;
  @override
  @JsonKey(name: 'template')
  String get template;
  @override
  @JsonKey(ignore: true)
  _$$_GetBlockTemplateResultCopyWith<_$_GetBlockTemplateResult> get copyWith =>
      throw _privateConstructorUsedError;
}
