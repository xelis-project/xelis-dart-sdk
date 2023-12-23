// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rescan_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RescanParams _$RescanParamsFromJson(Map<String, dynamic> json) {
  return _RescanParams.fromJson(json);
}

/// @nodoc
mixin _$RescanParams {
  @JsonKey(name: 'topoheight')
  int get topoHeight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RescanParamsCopyWith<RescanParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RescanParamsCopyWith<$Res> {
  factory $RescanParamsCopyWith(
          RescanParams value, $Res Function(RescanParams) then) =
      _$RescanParamsCopyWithImpl<$Res, RescanParams>;

  @useResult
  $Res call({@JsonKey(name: 'topoheight') int topoHeight});
}

/// @nodoc
class _$RescanParamsCopyWithImpl<$Res, $Val extends RescanParams>
    implements $RescanParamsCopyWith<$Res> {
  _$RescanParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topoHeight = null,
  }) {
    return _then(_value.copyWith(
      topoHeight: null == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RescanParamsImplCopyWith<$Res>
    implements $RescanParamsCopyWith<$Res> {
  factory _$$RescanParamsImplCopyWith(
          _$RescanParamsImpl value, $Res Function(_$RescanParamsImpl) then) =
      __$$RescanParamsImplCopyWithImpl<$Res>;

  @override
  @useResult
  $Res call({@JsonKey(name: 'topoheight') int topoHeight});
}

/// @nodoc
class __$$RescanParamsImplCopyWithImpl<$Res>
    extends _$RescanParamsCopyWithImpl<$Res, _$RescanParamsImpl>
    implements _$$RescanParamsImplCopyWith<$Res> {
  __$$RescanParamsImplCopyWithImpl(
      _$RescanParamsImpl _value, $Res Function(_$RescanParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topoHeight = null,
  }) {
    return _then(_$RescanParamsImpl(
      topoHeight: null == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RescanParamsImpl implements _RescanParams {
  const _$RescanParamsImpl(
      {@JsonKey(name: 'topoheight') required this.topoHeight});

  factory _$RescanParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$RescanParamsImplFromJson(json);

  @override
  @JsonKey(name: 'topoheight')
  final int topoHeight;

  @override
  String toString() {
    return 'RescanParams(topoHeight: $topoHeight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RescanParamsImpl &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, topoHeight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RescanParamsImplCopyWith<_$RescanParamsImpl> get copyWith =>
      __$$RescanParamsImplCopyWithImpl<_$RescanParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RescanParamsImplToJson(
      this,
    );
  }
}

abstract class _RescanParams implements RescanParams {
  const factory _RescanParams(
          {@JsonKey(name: 'topoheight') required final int topoHeight}) =
      _$RescanParamsImpl;

  factory _RescanParams.fromJson(Map<String, dynamic> json) =
      _$RescanParamsImpl.fromJson;

  @override
  @JsonKey(name: 'topoheight')
  int get topoHeight;

  @override
  @JsonKey(ignore: true)
  _$$RescanParamsImplCopyWith<_$RescanParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
