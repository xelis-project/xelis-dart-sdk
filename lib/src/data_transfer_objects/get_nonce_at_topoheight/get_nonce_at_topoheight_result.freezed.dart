// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_nonce_at_topoheight_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetNonceAtTopoHeightResult _$GetNonceAtTopoHeightResultFromJson(
    Map<String, dynamic> json) {
  return _GetNonceAtTopoHeightResult.fromJson(json);
}

/// @nodoc
mixin _$GetNonceAtTopoHeightResult {
  @JsonKey(name: 'nonce')
  int get nonce => throw _privateConstructorUsedError;

  @JsonKey(name: 'previous_topoheight')
  int? get previousTopoheight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetNonceAtTopoHeightResultCopyWith<GetNonceAtTopoHeightResult>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetNonceAtTopoHeightResultCopyWith<$Res> {
  factory $GetNonceAtTopoHeightResultCopyWith(GetNonceAtTopoHeightResult value,
          $Res Function(GetNonceAtTopoHeightResult) then) =
      _$GetNonceAtTopoHeightResultCopyWithImpl<$Res,
          GetNonceAtTopoHeightResult>;

  @useResult
  $Res call(
      {@JsonKey(name: 'nonce') int nonce,
      @JsonKey(name: 'previous_topoheight') int? previousTopoheight});
}

/// @nodoc
class _$GetNonceAtTopoHeightResultCopyWithImpl<$Res,
        $Val extends GetNonceAtTopoHeightResult>
    implements $GetNonceAtTopoHeightResultCopyWith<$Res> {
  _$GetNonceAtTopoHeightResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nonce = null,
    Object? previousTopoheight = freezed,
  }) {
    return _then(_value.copyWith(
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int,
      previousTopoheight: freezed == previousTopoheight
          ? _value.previousTopoheight
          : previousTopoheight // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetNonceAtTopoHeightResultImplCopyWith<$Res>
    implements $GetNonceAtTopoHeightResultCopyWith<$Res> {
  factory _$$GetNonceAtTopoHeightResultImplCopyWith(
          _$GetNonceAtTopoHeightResultImpl value,
          $Res Function(_$GetNonceAtTopoHeightResultImpl) then) =
      __$$GetNonceAtTopoHeightResultImplCopyWithImpl<$Res>;

  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'nonce') int nonce,
      @JsonKey(name: 'previous_topoheight') int? previousTopoheight});
}

/// @nodoc
class __$$GetNonceAtTopoHeightResultImplCopyWithImpl<$Res>
    extends _$GetNonceAtTopoHeightResultCopyWithImpl<$Res,
        _$GetNonceAtTopoHeightResultImpl>
    implements _$$GetNonceAtTopoHeightResultImplCopyWith<$Res> {
  __$$GetNonceAtTopoHeightResultImplCopyWithImpl(
      _$GetNonceAtTopoHeightResultImpl _value,
      $Res Function(_$GetNonceAtTopoHeightResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nonce = null,
    Object? previousTopoheight = freezed,
  }) {
    return _then(_$GetNonceAtTopoHeightResultImpl(
      nonce: null == nonce
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as int,
      previousTopoheight: freezed == previousTopoheight
          ? _value.previousTopoheight
          : previousTopoheight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetNonceAtTopoHeightResultImpl implements _GetNonceAtTopoHeightResult {
  const _$GetNonceAtTopoHeightResultImpl(
      {@JsonKey(name: 'nonce') required this.nonce,
      @JsonKey(name: 'previous_topoheight') this.previousTopoheight});

  factory _$GetNonceAtTopoHeightResultImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetNonceAtTopoHeightResultImplFromJson(json);

  @override
  @JsonKey(name: 'nonce')
  final int nonce;
  @override
  @JsonKey(name: 'previous_topoheight')
  final int? previousTopoheight;

  @override
  String toString() {
    return 'GetNonceAtTopoHeightResult(nonce: $nonce, previousTopoheight: $previousTopoheight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetNonceAtTopoHeightResultImpl &&
            (identical(other.nonce, nonce) || other.nonce == nonce) &&
            (identical(other.previousTopoheight, previousTopoheight) ||
                other.previousTopoheight == previousTopoheight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, nonce, previousTopoheight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetNonceAtTopoHeightResultImplCopyWith<_$GetNonceAtTopoHeightResultImpl>
      get copyWith => __$$GetNonceAtTopoHeightResultImplCopyWithImpl<
          _$GetNonceAtTopoHeightResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetNonceAtTopoHeightResultImplToJson(
      this,
    );
  }
}

abstract class _GetNonceAtTopoHeightResult
    implements GetNonceAtTopoHeightResult {
  const factory _GetNonceAtTopoHeightResult(
      {@JsonKey(name: 'nonce') required final int nonce,
      @JsonKey(name: 'previous_topoheight')
      final int? previousTopoheight}) = _$GetNonceAtTopoHeightResultImpl;

  factory _GetNonceAtTopoHeightResult.fromJson(Map<String, dynamic> json) =
      _$GetNonceAtTopoHeightResultImpl.fromJson;

  @override
  @JsonKey(name: 'nonce')
  int get nonce;

  @override
  @JsonKey(name: 'previous_topoheight')
  int? get previousTopoheight;

  @override
  @JsonKey(ignore: true)
  _$$GetNonceAtTopoHeightResultImplCopyWith<_$GetNonceAtTopoHeightResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}
