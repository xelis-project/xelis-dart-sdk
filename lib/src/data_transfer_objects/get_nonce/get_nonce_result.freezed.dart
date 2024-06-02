// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_nonce_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetNonceResult _$GetNonceResultFromJson(Map<String, dynamic> json) {
  return _GetNonceResult.fromJson(json);
}

/// @nodoc
mixin _$GetNonceResult {
  @JsonKey(name: 'topoheight')
  int get topoHeight => throw _privateConstructorUsedError;
  @JsonKey(name: 'nonce')
  int get nonce => throw _privateConstructorUsedError;
  @JsonKey(name: 'previous_topoheight')
  int? get previousTopoHeight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetNonceResultCopyWith<GetNonceResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetNonceResultCopyWith<$Res> {
  factory $GetNonceResultCopyWith(
          GetNonceResult value, $Res Function(GetNonceResult) then) =
      _$GetNonceResultCopyWithImpl<$Res, GetNonceResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'topoheight') int topoHeight,
      @JsonKey(name: 'nonce') int nonce,
      @JsonKey(name: 'previous_topoheight') int? previousTopoHeight});
}

/// @nodoc
class _$GetNonceResultCopyWithImpl<$Res, $Val extends GetNonceResult>
    implements $GetNonceResultCopyWith<$Res> {
  _$GetNonceResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topoHeight = null,
    Object? nonce = null,
    Object? previousTopoHeight = freezed,
  }) {
    return _then(_value.copyWith(
      topoHeight: null == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int,
      previousTopoHeight: freezed == previousTopoHeight
          ? _value.previousTopoHeight
          : previousTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetNonceResultImplCopyWith<$Res>
    implements $GetNonceResultCopyWith<$Res> {
  factory _$$GetNonceResultImplCopyWith(_$GetNonceResultImpl value,
          $Res Function(_$GetNonceResultImpl) then) =
      __$$GetNonceResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'topoheight') int topoHeight,
      @JsonKey(name: 'nonce') int nonce,
      @JsonKey(name: 'previous_topoheight') int? previousTopoHeight});
}

/// @nodoc
class __$$GetNonceResultImplCopyWithImpl<$Res>
    extends _$GetNonceResultCopyWithImpl<$Res, _$GetNonceResultImpl>
    implements _$$GetNonceResultImplCopyWith<$Res> {
  __$$GetNonceResultImplCopyWithImpl(
      _$GetNonceResultImpl _value, $Res Function(_$GetNonceResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topoHeight = null,
    Object? nonce = null,
    Object? previousTopoHeight = freezed,
  }) {
    return _then(_$GetNonceResultImpl(
      topoHeight: null == topoHeight
          ? _value.topoHeight
          : topoHeight // ignore: cast_nullable_to_non_nullable
              as int,
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int,
      previousTopoHeight: freezed == previousTopoHeight
          ? _value.previousTopoHeight
          : previousTopoHeight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetNonceResultImpl implements _GetNonceResult {
  const _$GetNonceResultImpl(
      {@JsonKey(name: 'topoheight') required this.topoHeight,
      @JsonKey(name: 'nonce') required this.nonce,
      @JsonKey(name: 'previous_topoheight') this.previousTopoHeight});

  factory _$GetNonceResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetNonceResultImplFromJson(json);

  @override
  @JsonKey(name: 'topoheight')
  final int topoHeight;
  @override
  @JsonKey(name: 'nonce')
  final int nonce;
  @override
  @JsonKey(name: 'previous_topoheight')
  final int? previousTopoHeight;

  @override
  String toString() {
    return 'GetNonceResult(topoHeight: $topoHeight, nonce: $nonce, previousTopoHeight: $previousTopoHeight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetNonceResultImpl &&
            (identical(other.topoHeight, topoHeight) ||
                other.topoHeight == topoHeight) &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.previousTopoHeight, previousTopoHeight) ||
                other.previousTopoHeight == previousTopoHeight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, topoHeight, nonce, previousTopoHeight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetNonceResultImplCopyWith<_$GetNonceResultImpl> get copyWith =>
      __$$GetNonceResultImplCopyWithImpl<_$GetNonceResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetNonceResultImplToJson(
      this,
    );
  }
}

abstract class _GetNonceResult implements GetNonceResult {
  const factory _GetNonceResult(
      {@JsonKey(name: 'topoheight') required final int topoHeight,
      @JsonKey(name: 'nonce') required final int nonce,
      @JsonKey(name: 'previous_topoheight')
      final int? previousTopoHeight}) = _$GetNonceResultImpl;

  factory _GetNonceResult.fromJson(Map<String, dynamic> json) =
      _$GetNonceResultImpl.fromJson;

  @override
  @JsonKey(name: 'topoheight')
  int get topoHeight;
  @override
  @JsonKey(name: 'nonce')
  int get nonce;
  @override
  @JsonKey(name: 'previous_topoheight')
  int? get previousTopoHeight;
  @override
  @JsonKey(ignore: true)
  _$$GetNonceResultImplCopyWith<_$GetNonceResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
