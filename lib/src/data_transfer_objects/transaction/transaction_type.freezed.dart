// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionType _$TransactionTypeFromJson(Map<String, dynamic> json) {
  return _TransactionType.fromJson(json);
}

/// @nodoc
mixin _$TransactionType {
  /// @nodoc
  @JsonKey(name: 'transfers')
  List<Transfer>? get transfers => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'burn')
  Burn? get burn => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'call_contract')
  CallContract? get callContract => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'deploy_contract')
  String? get deployContract => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionTypeCopyWith<TransactionType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionTypeCopyWith<$Res> {
  factory $TransactionTypeCopyWith(
          TransactionType value, $Res Function(TransactionType) then) =
      _$TransactionTypeCopyWithImpl<$Res, TransactionType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'transfers') List<Transfer>? transfers,
      @JsonKey(name: 'burn') Burn? burn,
      @JsonKey(name: 'call_contract') CallContract? callContract,
      @JsonKey(name: 'deploy_contract') String? deployContract});

  $BurnCopyWith<$Res>? get burn;
  $CallContractCopyWith<$Res>? get callContract;
}

/// @nodoc
class _$TransactionTypeCopyWithImpl<$Res, $Val extends TransactionType>
    implements $TransactionTypeCopyWith<$Res> {
  _$TransactionTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transfers = freezed,
    Object? burn = freezed,
    Object? callContract = freezed,
    Object? deployContract = freezed,
  }) {
    return _then(_value.copyWith(
      transfers: freezed == transfers
          ? _value.transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<Transfer>?,
      burn: freezed == burn
          ? _value.burn
          : burn // ignore: cast_nullable_to_non_nullable
              as Burn?,
      callContract: freezed == callContract
          ? _value.callContract
          : callContract // ignore: cast_nullable_to_non_nullable
              as CallContract?,
      deployContract: freezed == deployContract
          ? _value.deployContract
          : deployContract // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BurnCopyWith<$Res>? get burn {
    if (_value.burn == null) {
      return null;
    }

    return $BurnCopyWith<$Res>(_value.burn!, (value) {
      return _then(_value.copyWith(burn: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CallContractCopyWith<$Res>? get callContract {
    if (_value.callContract == null) {
      return null;
    }

    return $CallContractCopyWith<$Res>(_value.callContract!, (value) {
      return _then(_value.copyWith(callContract: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TransactionTypeImplCopyWith<$Res>
    implements $TransactionTypeCopyWith<$Res> {
  factory _$$TransactionTypeImplCopyWith(_$TransactionTypeImpl value,
          $Res Function(_$TransactionTypeImpl) then) =
      __$$TransactionTypeImplCopyWithImpl<$Res>;

  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'transfers') List<Transfer>? transfers,
      @JsonKey(name: 'burn') Burn? burn,
      @JsonKey(name: 'call_contract') CallContract? callContract,
      @JsonKey(name: 'deploy_contract') String? deployContract});

  @override
  $BurnCopyWith<$Res>? get burn;
  @override
  $CallContractCopyWith<$Res>? get callContract;
}

/// @nodoc
class __$$TransactionTypeImplCopyWithImpl<$Res>
    extends _$TransactionTypeCopyWithImpl<$Res, _$TransactionTypeImpl>
    implements _$$TransactionTypeImplCopyWith<$Res> {
  __$$TransactionTypeImplCopyWithImpl(
      _$TransactionTypeImpl _value, $Res Function(_$TransactionTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transfers = freezed,
    Object? burn = freezed,
    Object? callContract = freezed,
    Object? deployContract = freezed,
  }) {
    return _then(_$TransactionTypeImpl(
      transfers: freezed == transfers
          ? _value._transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<Transfer>?,
      burn: freezed == burn
          ? _value.burn
          : burn // ignore: cast_nullable_to_non_nullable
              as Burn?,
      callContract: freezed == callContract
          ? _value.callContract
          : callContract // ignore: cast_nullable_to_non_nullable
              as CallContract?,
      deployContract: freezed == deployContract
          ? _value.deployContract
          : deployContract // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$TransactionTypeImpl implements _TransactionType {
  const _$TransactionTypeImpl(
      {@JsonKey(name: 'transfers') final List<Transfer>? transfers,
      @JsonKey(name: 'burn') this.burn,
      @JsonKey(name: 'call_contract') this.callContract,
      @JsonKey(name: 'deploy_contract') this.deployContract})
      : _transfers = transfers;

  factory _$TransactionTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransactionTypeImplFromJson(json);

  /// @nodoc
  final List<Transfer>? _transfers;

  /// @nodoc
  @override
  @JsonKey(name: 'transfers')
  List<Transfer>? get transfers {
    final value = _transfers;
    if (value == null) return null;
    if (_transfers is EqualUnmodifiableListView) return _transfers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// @nodoc
  @override
  @JsonKey(name: 'burn')
  final Burn? burn;

  /// @nodoc
  @override
  @JsonKey(name: 'call_contract')
  final CallContract? callContract;

  /// @nodoc
  @override
  @JsonKey(name: 'deploy_contract')
  final String? deployContract;

  @override
  String toString() {
    return 'TransactionType(transfers: $transfers, burn: $burn, callContract: $callContract, deployContract: $deployContract)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionTypeImpl &&
            const DeepCollectionEquality()
                .equals(other._transfers, _transfers) &&
            (identical(other.burn, burn) || other.burn == burn) &&
            (identical(other.callContract, callContract) ||
                other.callContract == callContract) &&
            (identical(other.deployContract, deployContract) ||
                other.deployContract == deployContract));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_transfers),
      burn,
      callContract,
      deployContract);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionTypeImplCopyWith<_$TransactionTypeImpl> get copyWith =>
      __$$TransactionTypeImplCopyWithImpl<_$TransactionTypeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionTypeImplToJson(
      this,
    );
  }
}

abstract class _TransactionType implements TransactionType {
  const factory _TransactionType(
          {@JsonKey(name: 'transfers') final List<Transfer>? transfers,
          @JsonKey(name: 'burn') final Burn? burn,
          @JsonKey(name: 'call_contract') final CallContract? callContract,
          @JsonKey(name: 'deploy_contract') final String? deployContract}) =
      _$TransactionTypeImpl;

  factory _TransactionType.fromJson(Map<String, dynamic> json) =
      _$TransactionTypeImpl.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'transfers')
  List<Transfer>? get transfers;
  @override

  /// @nodoc
  @JsonKey(name: 'burn')
  Burn? get burn;
  @override

  /// @nodoc
  @JsonKey(name: 'call_contract')
  CallContract? get callContract;

  @override

  /// @nodoc
  @JsonKey(name: 'deploy_contract')
  String? get deployContract;

  @override
  @JsonKey(ignore: true)
  _$$TransactionTypeImplCopyWith<_$TransactionTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
