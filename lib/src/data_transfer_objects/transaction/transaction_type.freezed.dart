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
  @JsonKey(name: 'Transfer')
  List<Transfer>? get transfers => throw _privateConstructorUsedError;

  /// TODO data structure
  /// @nodoc
  @JsonKey(name: 'Burn')
  dynamic get burn => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'CallContract')
  CallContract? get callContract => throw _privateConstructorUsedError;

  /// @nodoc
  @JsonKey(name: 'DeployContract')
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
      {@JsonKey(name: 'Transfer') List<Transfer>? transfers,
      @JsonKey(name: 'Burn') dynamic burn,
      @JsonKey(name: 'CallContract') CallContract? callContract,
      @JsonKey(name: 'DeployContract') String? deployContract});

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
              as dynamic,
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
abstract class _$$_TransactionTypeCopyWith<$Res>
    implements $TransactionTypeCopyWith<$Res> {
  factory _$$_TransactionTypeCopyWith(
          _$_TransactionType value, $Res Function(_$_TransactionType) then) =
      __$$_TransactionTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Transfer') List<Transfer>? transfers,
      @JsonKey(name: 'Burn') dynamic burn,
      @JsonKey(name: 'CallContract') CallContract? callContract,
      @JsonKey(name: 'DeployContract') String? deployContract});

  @override
  $CallContractCopyWith<$Res>? get callContract;
}

/// @nodoc
class __$$_TransactionTypeCopyWithImpl<$Res>
    extends _$TransactionTypeCopyWithImpl<$Res, _$_TransactionType>
    implements _$$_TransactionTypeCopyWith<$Res> {
  __$$_TransactionTypeCopyWithImpl(
      _$_TransactionType _value, $Res Function(_$_TransactionType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transfers = freezed,
    Object? burn = freezed,
    Object? callContract = freezed,
    Object? deployContract = freezed,
  }) {
    return _then(_$_TransactionType(
      transfers: freezed == transfers
          ? _value._transfers
          : transfers // ignore: cast_nullable_to_non_nullable
              as List<Transfer>?,
      burn: freezed == burn
          ? _value.burn
          : burn // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
class _$_TransactionType implements _TransactionType {
  const _$_TransactionType(
      {@JsonKey(name: 'Transfer') final List<Transfer>? transfers,
      @JsonKey(name: 'Burn') this.burn,
      @JsonKey(name: 'CallContract') this.callContract,
      @JsonKey(name: 'DeployContract') this.deployContract})
      : _transfers = transfers;

  factory _$_TransactionType.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionTypeFromJson(json);

  /// @nodoc
  final List<Transfer>? _transfers;

  /// @nodoc
  @override
  @JsonKey(name: 'Transfer')
  List<Transfer>? get transfers {
    final value = _transfers;
    if (value == null) return null;
    if (_transfers is EqualUnmodifiableListView) return _transfers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// TODO data structure
  /// @nodoc
  @override
  @JsonKey(name: 'Burn')
  final dynamic burn;

  /// @nodoc
  @override
  @JsonKey(name: 'CallContract')
  final CallContract? callContract;

  /// @nodoc
  @override
  @JsonKey(name: 'DeployContract')
  final String? deployContract;

  @override
  String toString() {
    return 'TransactionType(transfers: $transfers, burn: $burn, callContract: $callContract, deployContract: $deployContract)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionType &&
            const DeepCollectionEquality()
                .equals(other._transfers, _transfers) &&
            const DeepCollectionEquality().equals(other.burn, burn) &&
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
      const DeepCollectionEquality().hash(burn),
      callContract,
      deployContract);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransactionTypeCopyWith<_$_TransactionType> get copyWith =>
      __$$_TransactionTypeCopyWithImpl<_$_TransactionType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionTypeToJson(
      this,
    );
  }
}

abstract class _TransactionType implements TransactionType {
  const factory _TransactionType(
          {@JsonKey(name: 'Transfer') final List<Transfer>? transfers,
          @JsonKey(name: 'Burn') final dynamic burn,
          @JsonKey(name: 'CallContract') final CallContract? callContract,
          @JsonKey(name: 'DeployContract') final String? deployContract}) =
      _$_TransactionType;

  factory _TransactionType.fromJson(Map<String, dynamic> json) =
      _$_TransactionType.fromJson;

  @override

  /// @nodoc
  @JsonKey(name: 'Transfer')
  List<Transfer>? get transfers;
  @override

  /// TODO data structure
  /// @nodoc
  @JsonKey(name: 'Burn')
  dynamic get burn;
  @override

  /// @nodoc
  @JsonKey(name: 'CallContract')
  CallContract? get callContract;
  @override

  /// @nodoc
  @JsonKey(name: 'DeployContract')
  String? get deployContract;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionTypeCopyWith<_$_TransactionType> get copyWith =>
      throw _privateConstructorUsedError;
}
