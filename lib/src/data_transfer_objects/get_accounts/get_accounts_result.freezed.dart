// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_accounts_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetAccountsResult {
  List<String> get publicKeys;

  /// Create a copy of GetAccountsResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetAccountsResultCopyWith<GetAccountsResult> get copyWith =>
      _$GetAccountsResultCopyWithImpl<GetAccountsResult>(
          this as GetAccountsResult, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetAccountsResult &&
            const DeepCollectionEquality()
                .equals(other.publicKeys, publicKeys));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(publicKeys));

  @override
  String toString() {
    return 'GetAccountsResult(publicKeys: $publicKeys)';
  }
}

/// @nodoc
abstract mixin class $GetAccountsResultCopyWith<$Res> {
  factory $GetAccountsResultCopyWith(
          GetAccountsResult value, $Res Function(GetAccountsResult) _then) =
      _$GetAccountsResultCopyWithImpl;
  @useResult
  $Res call({List<String> publicKeys});
}

/// @nodoc
class _$GetAccountsResultCopyWithImpl<$Res>
    implements $GetAccountsResultCopyWith<$Res> {
  _$GetAccountsResultCopyWithImpl(this._self, this._then);

  final GetAccountsResult _self;
  final $Res Function(GetAccountsResult) _then;

  /// Create a copy of GetAccountsResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? publicKeys = null,
  }) {
    return _then(_self.copyWith(
      publicKeys: null == publicKeys
          ? _self.publicKeys
          : publicKeys // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _GetAccountsResult implements GetAccountsResult {
  const _GetAccountsResult({required final List<String> publicKeys})
      : _publicKeys = publicKeys;

  final List<String> _publicKeys;
  @override
  List<String> get publicKeys {
    if (_publicKeys is EqualUnmodifiableListView) return _publicKeys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_publicKeys);
  }

  /// Create a copy of GetAccountsResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetAccountsResultCopyWith<_GetAccountsResult> get copyWith =>
      __$GetAccountsResultCopyWithImpl<_GetAccountsResult>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetAccountsResult &&
            const DeepCollectionEquality()
                .equals(other._publicKeys, _publicKeys));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_publicKeys));

  @override
  String toString() {
    return 'GetAccountsResult(publicKeys: $publicKeys)';
  }
}

/// @nodoc
abstract mixin class _$GetAccountsResultCopyWith<$Res>
    implements $GetAccountsResultCopyWith<$Res> {
  factory _$GetAccountsResultCopyWith(
          _GetAccountsResult value, $Res Function(_GetAccountsResult) _then) =
      __$GetAccountsResultCopyWithImpl;
  @override
  @useResult
  $Res call({List<String> publicKeys});
}

/// @nodoc
class __$GetAccountsResultCopyWithImpl<$Res>
    implements _$GetAccountsResultCopyWith<$Res> {
  __$GetAccountsResultCopyWithImpl(this._self, this._then);

  final _GetAccountsResult _self;
  final $Res Function(_GetAccountsResult) _then;

  /// Create a copy of GetAccountsResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? publicKeys = null,
  }) {
    return _then(_GetAccountsResult(
      publicKeys: null == publicKeys
          ? _self._publicKeys
          : publicKeys // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

// dart format on
