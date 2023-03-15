// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_transaction_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetTransactionParams _$GetTransactionParamsFromJson(Map<String, dynamic> json) {
  return _GetTransactionParams.fromJson(json);
}

/// @nodoc
mixin _$GetTransactionParams {
  /// @nodoc
  @JsonKey(name: 'hash')
  String get hash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetTransactionParamsCopyWith<GetTransactionParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTransactionParamsCopyWith<$Res> {
  factory $GetTransactionParamsCopyWith(GetTransactionParams value,
          $Res Function(GetTransactionParams) then) =
      _$GetTransactionParamsCopyWithImpl<$Res, GetTransactionParams>;
  @useResult
  $Res call({@JsonKey(name: 'hash') String hash});
}

/// @nodoc
class _$GetTransactionParamsCopyWithImpl<$Res,
        $Val extends GetTransactionParams>
    implements $GetTransactionParamsCopyWith<$Res> {
  _$GetTransactionParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = null,
  }) {
    return _then(_value.copyWith(
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetTransactionParamsCopyWith<$Res>
    implements $GetTransactionParamsCopyWith<$Res> {
  factory _$$_GetTransactionParamsCopyWith(_$_GetTransactionParams value,
          $Res Function(_$_GetTransactionParams) then) =
      __$$_GetTransactionParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'hash') String hash});
}

/// @nodoc
class __$$_GetTransactionParamsCopyWithImpl<$Res>
    extends _$GetTransactionParamsCopyWithImpl<$Res, _$_GetTransactionParams>
    implements _$$_GetTransactionParamsCopyWith<$Res> {
  __$$_GetTransactionParamsCopyWithImpl(_$_GetTransactionParams _value,
      $Res Function(_$_GetTransactionParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = null,
  }) {
    return _then(_$_GetTransactionParams(
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetTransactionParams implements _GetTransactionParams {
  const _$_GetTransactionParams({@JsonKey(name: 'hash') required this.hash});

  factory _$_GetTransactionParams.fromJson(Map<String, dynamic> json) =>
      _$$_GetTransactionParamsFromJson(json);

  /// @nodoc
  @override
  @JsonKey(name: 'hash')
  final String hash;

  @override
  String toString() {
    return 'GetTransactionParams(hash: $hash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetTransactionParams &&
            (identical(other.hash, hash) || other.hash == hash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetTransactionParamsCopyWith<_$_GetTransactionParams> get copyWith =>
      __$$_GetTransactionParamsCopyWithImpl<_$_GetTransactionParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetTransactionParamsToJson(
      this,
    );
  }
}

abstract class _GetTransactionParams implements GetTransactionParams {
  const factory _GetTransactionParams(
          {@JsonKey(name: 'hash') required final String hash}) =
      _$_GetTransactionParams;

  factory _GetTransactionParams.fromJson(Map<String, dynamic> json) =
      _$_GetTransactionParams.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'hash')
  String get hash;
  @override
  @JsonKey(ignore: true)
  _$$_GetTransactionParamsCopyWith<_$_GetTransactionParams> get copyWith =>
      throw _privateConstructorUsedError;
}
