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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetTransactionParams _$GetTransactionParamsFromJson(Map<String, dynamic> json) {
  return _GetTransactionParams.fromJson(json);
}

/// @nodoc
mixin _$GetTransactionParams {
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
abstract class _$$GetTransactionParamsImplCopyWith<$Res>
    implements $GetTransactionParamsCopyWith<$Res> {
  factory _$$GetTransactionParamsImplCopyWith(_$GetTransactionParamsImpl value,
          $Res Function(_$GetTransactionParamsImpl) then) =
      __$$GetTransactionParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'hash') String hash});
}

/// @nodoc
class __$$GetTransactionParamsImplCopyWithImpl<$Res>
    extends _$GetTransactionParamsCopyWithImpl<$Res, _$GetTransactionParamsImpl>
    implements _$$GetTransactionParamsImplCopyWith<$Res> {
  __$$GetTransactionParamsImplCopyWithImpl(_$GetTransactionParamsImpl _value,
      $Res Function(_$GetTransactionParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = null,
  }) {
    return _then(_$GetTransactionParamsImpl(
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTransactionParamsImpl implements _GetTransactionParams {
  const _$GetTransactionParamsImpl({@JsonKey(name: 'hash') required this.hash});

  factory _$GetTransactionParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetTransactionParamsImplFromJson(json);

  @override
  @JsonKey(name: 'hash')
  final String hash;

  @override
  String toString() {
    return 'GetTransactionParams(hash: $hash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTransactionParamsImpl &&
            (identical(other.hash, hash) || other.hash == hash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTransactionParamsImplCopyWith<_$GetTransactionParamsImpl>
      get copyWith =>
          __$$GetTransactionParamsImplCopyWithImpl<_$GetTransactionParamsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTransactionParamsImplToJson(
      this,
    );
  }
}

abstract class _GetTransactionParams implements GetTransactionParams {
  const factory _GetTransactionParams(
          {@JsonKey(name: 'hash') required final String hash}) =
      _$GetTransactionParamsImpl;

  factory _GetTransactionParams.fromJson(Map<String, dynamic> json) =
      _$GetTransactionParamsImpl.fromJson;

  @override
  @JsonKey(name: 'hash')
  String get hash;
  @override
  @JsonKey(ignore: true)
  _$$GetTransactionParamsImplCopyWith<_$GetTransactionParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
