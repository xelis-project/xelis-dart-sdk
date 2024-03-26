// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'submit_block_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubmitBlockParams _$SubmitBlockParamsFromJson(Map<String, dynamic> json) {
  return _SubmitBlockParams.fromJson(json);
}

/// @nodoc
mixin _$SubmitBlockParams {
  @JsonKey(name: 'block_template')
  String get blockTemplate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubmitBlockParamsCopyWith<SubmitBlockParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubmitBlockParamsCopyWith<$Res> {
  factory $SubmitBlockParamsCopyWith(
          SubmitBlockParams value, $Res Function(SubmitBlockParams) then) =
      _$SubmitBlockParamsCopyWithImpl<$Res, SubmitBlockParams>;
  @useResult
  $Res call({@JsonKey(name: 'block_template') String blockTemplate});
}

/// @nodoc
class _$SubmitBlockParamsCopyWithImpl<$Res, $Val extends SubmitBlockParams>
    implements $SubmitBlockParamsCopyWith<$Res> {
  _$SubmitBlockParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockTemplate = null,
  }) {
    return _then(_value.copyWith(
      blockTemplate: null == blockTemplate
          ? _value.blockTemplate
          : blockTemplate // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubmitBlockParamsImplCopyWith<$Res>
    implements $SubmitBlockParamsCopyWith<$Res> {
  factory _$$SubmitBlockParamsImplCopyWith(_$SubmitBlockParamsImpl value,
          $Res Function(_$SubmitBlockParamsImpl) then) =
      __$$SubmitBlockParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'block_template') String blockTemplate});
}

/// @nodoc
class __$$SubmitBlockParamsImplCopyWithImpl<$Res>
    extends _$SubmitBlockParamsCopyWithImpl<$Res, _$SubmitBlockParamsImpl>
    implements _$$SubmitBlockParamsImplCopyWith<$Res> {
  __$$SubmitBlockParamsImplCopyWithImpl(_$SubmitBlockParamsImpl _value,
      $Res Function(_$SubmitBlockParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blockTemplate = null,
  }) {
    return _then(_$SubmitBlockParamsImpl(
      blockTemplate: null == blockTemplate
          ? _value.blockTemplate
          : blockTemplate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubmitBlockParamsImpl implements _SubmitBlockParams {
  const _$SubmitBlockParamsImpl(
      {@JsonKey(name: 'block_template') required this.blockTemplate});

  factory _$SubmitBlockParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubmitBlockParamsImplFromJson(json);

  @override
  @JsonKey(name: 'block_template')
  final String blockTemplate;

  @override
  String toString() {
    return 'SubmitBlockParams(blockTemplate: $blockTemplate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitBlockParamsImpl &&
            (identical(other.blockTemplate, blockTemplate) ||
                other.blockTemplate == blockTemplate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, blockTemplate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitBlockParamsImplCopyWith<_$SubmitBlockParamsImpl> get copyWith =>
      __$$SubmitBlockParamsImplCopyWithImpl<_$SubmitBlockParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubmitBlockParamsImplToJson(
      this,
    );
  }
}

abstract class _SubmitBlockParams implements SubmitBlockParams {
  const factory _SubmitBlockParams(
      {@JsonKey(name: 'block_template')
      required final String blockTemplate}) = _$SubmitBlockParamsImpl;

  factory _SubmitBlockParams.fromJson(Map<String, dynamic> json) =
      _$SubmitBlockParamsImpl.fromJson;

  @override
  @JsonKey(name: 'block_template')
  String get blockTemplate;
  @override
  @JsonKey(ignore: true)
  _$$SubmitBlockParamsImplCopyWith<_$SubmitBlockParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
