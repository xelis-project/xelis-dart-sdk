// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'call_contract.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CallContract _$CallContractFromJson(Map<String, dynamic> json) {
  return _CallContract.fromJson(json);
}

/// @nodoc
mixin _$CallContract {
  @JsonKey(name: 'contract')
  String get contractHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'assets')
  Map<String, int> get assets => throw _privateConstructorUsedError;
  @JsonKey(name: 'params')
  Map<String, dynamic> get params => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CallContractCopyWith<CallContract> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallContractCopyWith<$Res> {
  factory $CallContractCopyWith(
          CallContract value, $Res Function(CallContract) then) =
      _$CallContractCopyWithImpl<$Res, CallContract>;
  @useResult
  $Res call(
      {@JsonKey(name: 'contract') String contractHash,
      @JsonKey(name: 'assets') Map<String, int> assets,
      @JsonKey(name: 'params') Map<String, dynamic> params});
}

/// @nodoc
class _$CallContractCopyWithImpl<$Res, $Val extends CallContract>
    implements $CallContractCopyWith<$Res> {
  _$CallContractCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractHash = null,
    Object? assets = null,
    Object? params = null,
  }) {
    return _then(_value.copyWith(
      contractHash: null == contractHash
          ? _value.contractHash
          : contractHash // ignore: cast_nullable_to_non_nullable
              as String,
      assets: null == assets
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CallContractImplCopyWith<$Res>
    implements $CallContractCopyWith<$Res> {
  factory _$$CallContractImplCopyWith(
          _$CallContractImpl value, $Res Function(_$CallContractImpl) then) =
      __$$CallContractImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'contract') String contractHash,
      @JsonKey(name: 'assets') Map<String, int> assets,
      @JsonKey(name: 'params') Map<String, dynamic> params});
}

/// @nodoc
class __$$CallContractImplCopyWithImpl<$Res>
    extends _$CallContractCopyWithImpl<$Res, _$CallContractImpl>
    implements _$$CallContractImplCopyWith<$Res> {
  __$$CallContractImplCopyWithImpl(
      _$CallContractImpl _value, $Res Function(_$CallContractImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contractHash = null,
    Object? assets = null,
    Object? params = null,
  }) {
    return _then(_$CallContractImpl(
      contractHash: null == contractHash
          ? _value.contractHash
          : contractHash // ignore: cast_nullable_to_non_nullable
              as String,
      assets: null == assets
          ? _value._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      params: null == params
          ? _value._params
          : params // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CallContractImpl implements _CallContract {
  const _$CallContractImpl(
      {@JsonKey(name: 'contract') required this.contractHash,
      @JsonKey(name: 'assets') required final Map<String, int> assets,
      @JsonKey(name: 'params') required final Map<String, dynamic> params})
      : _assets = assets,
        _params = params;

  factory _$CallContractImpl.fromJson(Map<String, dynamic> json) =>
      _$$CallContractImplFromJson(json);

  @override
  @JsonKey(name: 'contract')
  final String contractHash;
  final Map<String, int> _assets;
  @override
  @JsonKey(name: 'assets')
  Map<String, int> get assets {
    if (_assets is EqualUnmodifiableMapView) return _assets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_assets);
  }

  final Map<String, dynamic> _params;
  @override
  @JsonKey(name: 'params')
  Map<String, dynamic> get params {
    if (_params is EqualUnmodifiableMapView) return _params;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_params);
  }

  @override
  String toString() {
    return 'CallContract(contractHash: $contractHash, assets: $assets, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CallContractImpl &&
            (identical(other.contractHash, contractHash) ||
                other.contractHash == contractHash) &&
            const DeepCollectionEquality().equals(other._assets, _assets) &&
            const DeepCollectionEquality().equals(other._params, _params));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      contractHash,
      const DeepCollectionEquality().hash(_assets),
      const DeepCollectionEquality().hash(_params));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CallContractImplCopyWith<_$CallContractImpl> get copyWith =>
      __$$CallContractImplCopyWithImpl<_$CallContractImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CallContractImplToJson(
      this,
    );
  }
}

abstract class _CallContract implements CallContract {
  const factory _CallContract(
      {@JsonKey(name: 'contract') required final String contractHash,
      @JsonKey(name: 'assets') required final Map<String, int> assets,
      @JsonKey(name: 'params')
      required final Map<String, dynamic> params}) = _$CallContractImpl;

  factory _CallContract.fromJson(Map<String, dynamic> json) =
      _$CallContractImpl.fromJson;

  @override
  @JsonKey(name: 'contract')
  String get contractHash;
  @override
  @JsonKey(name: 'assets')
  Map<String, int> get assets;
  @override
  @JsonKey(name: 'params')
  Map<String, dynamic> get params;
  @override
  @JsonKey(ignore: true)
  _$$CallContractImplCopyWith<_$CallContractImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
