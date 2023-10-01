// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_accounts_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GetAccountsResult {
  /// @nodoc
  List<String> get publicKeys => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetAccountsResultCopyWith<GetAccountsResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAccountsResultCopyWith<$Res> {
  factory $GetAccountsResultCopyWith(
          GetAccountsResult value, $Res Function(GetAccountsResult) then) =
      _$GetAccountsResultCopyWithImpl<$Res, GetAccountsResult>;

  @useResult
  $Res call({List<String> publicKeys});
}

/// @nodoc
class _$GetAccountsResultCopyWithImpl<$Res, $Val extends GetAccountsResult>
    implements $GetAccountsResultCopyWith<$Res> {
  _$GetAccountsResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? publicKeys = null,
  }) {
    return _then(_value.copyWith(
      publicKeys: null == publicKeys
          ? _value.publicKeys
          : publicKeys // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAccountsResultImplCopyWith<$Res>
    implements $GetAccountsResultCopyWith<$Res> {
  factory _$$GetAccountsResultImplCopyWith(_$GetAccountsResultImpl value,
          $Res Function(_$GetAccountsResultImpl) then) =
      __$$GetAccountsResultImplCopyWithImpl<$Res>;

  @override
  @useResult
  $Res call({List<String> publicKeys});
}

/// @nodoc
class __$$GetAccountsResultImplCopyWithImpl<$Res>
    extends _$GetAccountsResultCopyWithImpl<$Res, _$GetAccountsResultImpl>
    implements _$$GetAccountsResultImplCopyWith<$Res> {
  __$$GetAccountsResultImplCopyWithImpl(_$GetAccountsResultImpl _value,
      $Res Function(_$GetAccountsResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? publicKeys = null,
  }) {
    return _then(_$GetAccountsResultImpl(
      publicKeys: null == publicKeys
          ? _value._publicKeys
          : publicKeys // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$GetAccountsResultImpl implements _GetAccountsResult {
  const _$GetAccountsResultImpl({required final List<String> publicKeys})
      : _publicKeys = publicKeys;

  /// @nodoc
  final List<String> _publicKeys;

  /// @nodoc
  @override
  List<String> get publicKeys {
    if (_publicKeys is EqualUnmodifiableListView) return _publicKeys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_publicKeys);
  }

  @override
  String toString() {
    return 'GetAccountsResult(publicKeys: $publicKeys)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAccountsResultImpl &&
            const DeepCollectionEquality()
                .equals(other._publicKeys, _publicKeys));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_publicKeys));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAccountsResultImplCopyWith<_$GetAccountsResultImpl> get copyWith =>
      __$$GetAccountsResultImplCopyWithImpl<_$GetAccountsResultImpl>(
          this, _$identity);
}

abstract class _GetAccountsResult implements GetAccountsResult {
  const factory _GetAccountsResult({required final List<String> publicKeys}) =
      _$GetAccountsResultImpl;

  @override

  /// @nodoc
  List<String> get publicKeys;

  @override
  @JsonKey(ignore: true)
  _$$GetAccountsResultImplCopyWith<_$GetAccountsResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
