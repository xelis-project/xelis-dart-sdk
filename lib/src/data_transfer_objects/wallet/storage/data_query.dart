import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/contract/data_element.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/storage/data_element_type.dart';
import 'package:xelis_dart_sdk/src/data_transfer_objects/wallet/storage/data_value_type.dart';
import 'package:xelis_dart_sdk/src/utils/rpc_json.dart';

part 'data_query.freezed.dart';

/// Numeric comparison used by Rust `QueryNumber`.
@Freezed(fromJson: false, toJson: false)
sealed class QueryNumber with _$QueryNumber {
  const factory greater(BigInt value) = GreaterQueryNumber;
  const factory greaterOrEqual(BigInt value) = GreaterOrEqualQueryNumber;
  const factory lesser(BigInt value) = LesserQueryNumber;
  const factory lesserOrEqual(BigInt value) = LesserOrEqualQueryNumber;

  const new _();

  /// Parses the externally tagged Rust union.
  factory fromJson(Object? json) {
    final map = rpcJsonMap(json, method: 'query_number');
    if (map.length != 1) {
      throw const FormatException(
        'QueryNumber must contain exactly one variant.',
      );
    }
    final entry = map.entries.single;
    final value = rpcBigInt(entry.value, method: 'query_number');
    return switch (entry.key) {
      'greater' => QueryNumber.greater(value),
      'greater_or_equal' => QueryNumber.greaterOrEqual(value),
      'lesser' => QueryNumber.lesser(value),
      'lesser_or_equal' => QueryNumber.lesserOrEqual(value),
      _ => throw FormatException('Unknown QueryNumber variant: ${entry.key}.'),
    };
  }

  /// Serializes the externally tagged Rust union.
  Map<String, BigInt> toJson() => switch (this) {
    GreaterQueryNumber(:final value) => {'greater': value},
    GreaterOrEqualQueryNumber(:final value) => {'greater_or_equal': value},
    LesserQueryNumber(:final value) => {'lesser': value},
    LesserOrEqualQueryNumber(:final value) => {'lesser_or_equal': value},
  };
}

/// Typed query expression accepted by wallet custom storage methods.
@Freezed(fromJson: false, toJson: false)
sealed class DataQuery with _$DataQuery {
  const factory not(DataQuery query) = NotDataQuery;
  const factory and(List<DataQuery> queries) = AndDataQuery;
  const factory or(List<DataQuery> queries) = OrDataQuery;
  const factory equal(DataValue value) = EqualDataQuery;
  const factory startsWith(DataValue value) = StartsWithDataQuery;
  const factory endsWith(DataValue value) = EndsWithDataQuery;
  const factory containsValue(DataValue value) = ContainsValueQuery;
  const factory isOfType(DataValueType type) = IsOfTypeDataQuery;
  const factory matches(String pattern) = MatchesDataQuery;
  const factory greater(BigInt value) = GreaterDataQuery;
  const factory greaterOrEqual(BigInt value) = GreaterOrEqualDataQuery;
  const factory lesser(BigInt value) = LesserDataQuery;
  const factory lesserOrEqual(BigInt value) = LesserOrEqualDataQuery;
  const factory hasKey({required DataValue key, DataQuery? query}) =
      HasKeyDataQuery;
  const factory atKey({required DataValue key, required DataQuery query}) =
      AtKeyDataQuery;
  const factory length(QueryNumber comparison) = LengthDataQuery;
  const factory containsElement(DataElement value) = ContainsElementDataQuery;
  @Assert('position >= 0', 'position must be non-negative')
  const factory atPosition({required int position, required DataQuery query}) =
      AtPositionDataQuery;
  const factory elementType(DataElementType type) = ElementTypeDataQuery;

  const new _();

  factory fromJson(Object? json) {
    final map = rpcJsonMap(json, method: 'query');
    if (map.length != 1) {
      throw const FormatException('Query must contain exactly one variant.');
    }
    final entry = map.entries.single;
    final value = entry.value;
    return switch (entry.key) {
      'not' => DataQuery.not(DataQuery.fromJson(value)),
      'and' => DataQuery.and(_queryList(value)),
      'or' => DataQuery.or(_queryList(value)),
      'equal' => DataQuery.equal(_dataValue(value)),
      'starts_with' => DataQuery.startsWith(_dataValue(value)),
      'ends_with' => DataQuery.endsWith(_dataValue(value)),
      'contains_value' => DataQuery.containsValue(_dataValue(value)),
      'is_of_type' => DataQuery.isOfType(DataValueType.fromJson(value)),
      'matches' when value is String => DataQuery.matches(value),
      'greater' => DataQuery.greater(rpcBigInt(value, method: 'query')),
      'greater_or_equal' => DataQuery.greaterOrEqual(
        rpcBigInt(value, method: 'query'),
      ),
      'lesser' => DataQuery.lesser(rpcBigInt(value, method: 'query')),
      'lesser_or_equal' => DataQuery.lesserOrEqual(
        rpcBigInt(value, method: 'query'),
      ),
      'has_key' => _hasKey(value),
      'at_key' => _atKey(value),
      'len' => DataQuery.length(QueryNumber.fromJson(value)),
      'contains_element' => DataQuery.containsElement(
        DataElement.fromJson(value),
      ),
      'at_position' => _atPosition(value),
      'type' => DataQuery.elementType(DataElementType.fromJson(value)),
      _ => throw FormatException('Unknown Query variant: ${entry.key}.'),
    };
  }

  Object toJson() => switch (this) {
    NotDataQuery(:final query) => {'not': query.toJson()},
    AndDataQuery(:final queries) => {
      'and': queries.map((query) => query.toJson()).toList(growable: false),
    },
    OrDataQuery(:final queries) => {
      'or': queries.map((query) => query.toJson()).toList(growable: false),
    },
    EqualDataQuery(:final value) => {'equal': value.toJson()},
    StartsWithDataQuery(:final value) => {'starts_with': value.toJson()},
    EndsWithDataQuery(:final value) => {'ends_with': value.toJson()},
    ContainsValueQuery(:final value) => {'contains_value': value.toJson()},
    IsOfTypeDataQuery(:final type) => {'is_of_type': type.wireName},
    MatchesDataQuery(:final pattern) => {'matches': pattern},
    GreaterDataQuery(:final value) => {'greater': value},
    GreaterOrEqualDataQuery(:final value) => {'greater_or_equal': value},
    LesserDataQuery(:final value) => {'lesser': value},
    LesserOrEqualDataQuery(:final value) => {'lesser_or_equal': value},
    HasKeyDataQuery(:final key, :final query) => {
      'has_key': {'key': key.toJson(), 'query': query?.toJson()},
    },
    AtKeyDataQuery(:final key, :final query) => {
      'at_key': {'key': key.toJson(), 'query': query.toJson()},
    },
    LengthDataQuery(:final comparison) => {'len': comparison.toJson()},
    ContainsElementDataQuery(:final value) => {
      'contains_element': value.toJson(),
    },
    AtPositionDataQuery(:final position, :final query) => {
      'at_position': {'position': position, 'query': query.toJson()},
    },
    ElementTypeDataQuery(:final type) => {'type': type.toJson()},
  };
}

List<DataQuery> _queryList(Object? value) {
  if (value is! List) throw const FormatException('Expected a query array.');
  return value.map(DataQuery.fromJson).toList(growable: false);
}

DataValue _dataValue(Object? value) {
  final element = DataElement.fromJson(value);
  if (element is! DataValue) {
    throw const FormatException('Expected a scalar DataValue.');
  }
  return element;
}

DataQuery _hasKey(Object? value) {
  final map = rpcJsonMap(value, method: 'query');
  return DataQuery.hasKey(
    key: _dataValue(map['key']),
    query: map['query'] == null ? null : DataQuery.fromJson(map['query']),
  );
}

DataQuery _atKey(Object? value) {
  final map = rpcJsonMap(value, method: 'query');
  return DataQuery.atKey(
    key: _dataValue(map['key']),
    query: DataQuery.fromJson(map['query']),
  );
}

DataQuery _atPosition(Object? value) {
  final map = rpcJsonMap(value, method: 'query');
  return DataQuery.atPosition(
    position: rpcInt(map['position'], method: 'query', min: 0),
    query: DataQuery.fromJson(map['query']),
  );
}
