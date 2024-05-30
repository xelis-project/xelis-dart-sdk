// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'estimate_extra_data_size_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EstimateExtraDataSizeResult _$EstimateExtraDataSizeResultFromJson(
    Map<String, dynamic> json) {
  return _EstimateExtraDataSizeResult.fromJson(json);
}

/// @nodoc
mixin _$EstimateExtraDataSizeResult {
  @JsonKey(name: 'size')
  int get size => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EstimateExtraDataSizeResultCopyWith<EstimateExtraDataSizeResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EstimateExtraDataSizeResultCopyWith<$Res> {
  factory $EstimateExtraDataSizeResultCopyWith(
          EstimateExtraDataSizeResult value,
          $Res Function(EstimateExtraDataSizeResult) then) =
      _$EstimateExtraDataSizeResultCopyWithImpl<$Res,
          EstimateExtraDataSizeResult>;
  @useResult
  $Res call({@JsonKey(name: 'size') int size});
}

/// @nodoc
class _$EstimateExtraDataSizeResultCopyWithImpl<$Res,
        $Val extends EstimateExtraDataSizeResult>
    implements $EstimateExtraDataSizeResultCopyWith<$Res> {
  _$EstimateExtraDataSizeResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = null,
  }) {
    return _then(_value.copyWith(
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EstimateExtraDataSizeResultImplCopyWith<$Res>
    implements $EstimateExtraDataSizeResultCopyWith<$Res> {
  factory _$$EstimateExtraDataSizeResultImplCopyWith(
          _$EstimateExtraDataSizeResultImpl value,
          $Res Function(_$EstimateExtraDataSizeResultImpl) then) =
      __$$EstimateExtraDataSizeResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'size') int size});
}

/// @nodoc
class __$$EstimateExtraDataSizeResultImplCopyWithImpl<$Res>
    extends _$EstimateExtraDataSizeResultCopyWithImpl<$Res,
        _$EstimateExtraDataSizeResultImpl>
    implements _$$EstimateExtraDataSizeResultImplCopyWith<$Res> {
  __$$EstimateExtraDataSizeResultImplCopyWithImpl(
      _$EstimateExtraDataSizeResultImpl _value,
      $Res Function(_$EstimateExtraDataSizeResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = null,
  }) {
    return _then(_$EstimateExtraDataSizeResultImpl(
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EstimateExtraDataSizeResultImpl
    implements _EstimateExtraDataSizeResult {
  const _$EstimateExtraDataSizeResultImpl(
      {@JsonKey(name: 'size') required this.size});

  factory _$EstimateExtraDataSizeResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$EstimateExtraDataSizeResultImplFromJson(json);

  @override
  @JsonKey(name: 'size')
  final int size;

  @override
  String toString() {
    return 'EstimateExtraDataSizeResult(size: $size)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EstimateExtraDataSizeResultImpl &&
            (identical(other.size, size) || other.size == size));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, size);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EstimateExtraDataSizeResultImplCopyWith<_$EstimateExtraDataSizeResultImpl>
      get copyWith => __$$EstimateExtraDataSizeResultImplCopyWithImpl<
          _$EstimateExtraDataSizeResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EstimateExtraDataSizeResultImplToJson(
      this,
    );
  }
}

abstract class _EstimateExtraDataSizeResult
    implements EstimateExtraDataSizeResult {
  const factory _EstimateExtraDataSizeResult(
          {@JsonKey(name: 'size') required final int size}) =
      _$EstimateExtraDataSizeResultImpl;

  factory _EstimateExtraDataSizeResult.fromJson(Map<String, dynamic> json) =
      _$EstimateExtraDataSizeResultImpl.fromJson;

  @override
  @JsonKey(name: 'size')
  int get size;
  @override
  @JsonKey(ignore: true)
  _$$EstimateExtraDataSizeResultImplCopyWith<_$EstimateExtraDataSizeResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
