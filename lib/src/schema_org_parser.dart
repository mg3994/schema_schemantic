import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;
import 'base_types.dart';
import 'schema_org_classes.dart';

class SchemaClass {
  final String id;
  final String name;
  final String? comment;
  final List<String> subClassOf;
  final List<String> properties;

  SchemaClass({
    required this.id,
    required this.name,
    this.comment,
    this.subClassOf = const [],
    this.properties = const [],
  });
}

class SchemaProperty {
  final String id;
  final String name;
  final String? comment;
  final String? pattern;
  final List<String> domainIncludes;
  final List<String> rangeIncludes;

  SchemaProperty({
    required this.id,
    required this.name,
    this.comment,
    this.pattern,
    this.domainIncludes = const [],
    this.rangeIncludes = const [],
  });
}

class SchemaEnum {
  final String id;
  final String name;
  final String? comment;
  final String parentType;

  SchemaEnum({
    required this.id,
    required this.name,
    this.comment,
    required this.parentType,
  });
}

class SchemaOntology {
  final Map<String, SchemaClass> classes;
  final Map<String, SchemaProperty> properties;
  final Map<String, SchemaEnum> enums;
  final Map<String, List<String>> enumMembersMap;
  final Map<String, String> contextPrefixes;

  SchemaOntology({
    required this.classes,
    required this.properties,
    required this.enums,
    required this.enumMembersMap,
    required this.contextPrefixes,
  });
}

class SchemaOrgParser {
  static const String jsonLdUrl =
      'https://schema.org/version/latest/schemaorg-current-https.jsonld';

  static Future<Map<String, dynamic>> fetchJsonLd({String? localFilePath}) async {
    if (localFilePath != null && File(localFilePath).existsSync()) {
      final content = await File(localFilePath).readAsString();
      return jsonDecode(content) as Map<String, dynamic>;
    }

    try {
      final response = await http.get(Uri.parse(jsonLdUrl));
      if (response.statusCode == 200) {
        if (localFilePath != null) {
          await File(localFilePath).writeAsString(response.body);
        }
        return jsonDecode(response.body) as Map<String, dynamic>;
      }
    } catch (_) {
      // Fallback
    }

    if (localFilePath != null && File(localFilePath).existsSync()) {
      final content = await File(localFilePath).readAsString();
      return jsonDecode(content) as Map<String, dynamic>;
    }

    throw Exception('Failed to load Schema.org JSON-LD data');
  }

  static SchemaOntology parse(Map<String, dynamic> jsonLd) {
    final graph = (jsonLd['@graph'] as List?) ?? [];
    final contextMap = <String, String>{};
    if (jsonLd['@context'] is Map) {
      (jsonLd['@context'] as Map).forEach((k, v) {
        contextMap[k.toString()] = v.toString();
      });
    }

    final classesMap = <String, SchemaClass>{};
    final propertiesMap = <String, SchemaProperty>{};
    final enumsMap = <String, SchemaEnum>{};
    final enumMembersMap = <String, List<String>>{};

    String cleanId(String rawId) {
      if (rawId.startsWith('schema:')) {
        return rawId.substring(7);
      }
      if (rawId.startsWith('https://schema.org/')) {
        return rawId.substring('https://schema.org/'.length);
      }
      if (rawId.startsWith('http://schema.org/')) {
        return rawId.substring('http://schema.org/'.length);
      }
      return rawId;
    }

    List<String> extractList(dynamic val) {
      if (val == null) return [];
      if (val is List) {
        return val.map((e) {
          if (e is Map && e.containsKey('@id')) {
            return cleanId(e['@id'].toString());
          }
          return cleanId(e.toString());
        }).toList();
      }
      if (val is Map && val.containsKey('@id')) {
        return [cleanId(val['@id'].toString())];
      }
      return [cleanId(val.toString())];
    }

    String? extractComment(dynamic val) {
      if (val == null) return null;
      if (val is String) return val;
      if (val is Map && val.containsKey('@value')) {
        return val['@value'].toString();
      }
      return val.toString();
    }

    for (final node in graph) {
      if (node is! Map) continue;

      final rawId = node['@id']?.toString() ?? '';
      final name = cleanId(rawId);
      if (name.isEmpty) continue;

      final rawTypes = extractList(node['@type']);
      final comment = extractComment(node['rdfs:comment']);
      final pattern = node['schema:pattern']?.toString() ?? node['pattern']?.toString();

      final isClass = rawTypes.contains('rdfs:Class') ||
          rawTypes.contains('http://www.w3.org/2000/01/rdf-schema#Class');
      final isProperty = rawTypes.contains('rdf:Property') ||
          rawTypes.contains('http://www.w3.org/1999/02/22-rdf-syntax-ns#Property');

      if (isProperty) {
        final domains = extractList(node['schema:domainIncludes']);
        final ranges = extractList(node['schema:rangeIncludes']);

        propertiesMap[name] = SchemaProperty(
          id: rawId,
          name: name,
          comment: comment,
          pattern: pattern,
          domainIncludes: domains,
          rangeIncludes: ranges,
        );
      } else if (isClass) {
        final subClassOf = extractList(node['rdfs:subClassOf']);
        classesMap[name] = SchemaClass(
          id: rawId,
          name: name,
          comment: comment,
          subClassOf: subClassOf,
        );
      } else {
        if (rawTypes.isNotEmpty) {
          final parentType = rawTypes.first;
          enumsMap[name] = SchemaEnum(
            id: rawId,
            name: name,
            comment: comment,
            parentType: parentType,
          );
          enumMembersMap.putIfAbsent(parentType, () => []).add(name);
        }
      }
    }

    return SchemaOntology(
      classes: classesMap,
      properties: propertiesMap,
      enums: enumsMap,
      enumMembersMap: enumMembersMap,
      contextPrefixes: contextMap.isNotEmpty ? contextMap : SchemaOrgContext.prefixes,
    );
  }
}

/// Safely resolves raw JSON-LD values into primitive values, ValueObjects, or $Thing entities.
dynamic resolveSchemaValue(dynamic val) {
  if (val == null) return null;
  if (val is Map<String, dynamic>) {
    if (val.containsKey('@value')) {
      return ValueObject.fromJson(val);
    }
    return SchemaOrg.fromJson(val);
  }
  if (val is List) {
    return val.map((e) => resolveSchemaValue(e)).toList();
  }
  return val;
}

/// Generic dynamic map representation of a parsed Schema.org entity that implements $Thing.
class DynamicSchemaThing implements $Thing {
  @override
  final String? context;

  @override
  final String? type;

  final Map<String, dynamic> rawJson;

  const DynamicSchemaThing({
    this.context,
    this.type,
    required this.rawJson,
  });

  factory DynamicSchemaThing.fromJson(Map<String, dynamic> json) {
    final ctx = json['@context'] as String?;
    final rawType = json['@type'];
    String? resolvedType;
    if (rawType is String) {
      resolvedType = SchemaOrg.normalizeType(rawType);
    } else if (rawType is List && rawType.isNotEmpty) {
      resolvedType = SchemaOrg.normalizeType(rawType.first.toString());
    }

    return DynamicSchemaThing(
      context: ctx,
      type: resolvedType,
      rawJson: Map<String, dynamic>.unmodifiable(json),
    );
  }

  dynamic operator [](String key) => rawJson[key];

  @override
  dynamic noSuchMethod(Invocation invocation) {
    if (invocation.isGetter) {
      final symbolStr = invocation.memberName.toString();
      var name = symbolStr.startsWith('Symbol("') && symbolStr.endsWith('")')
          ? symbolStr.substring(8, symbolStr.length - 2)
          : symbolStr;

      if (name.endsWith('_') && !rawJson.containsKey(name) && rawJson.containsKey(name.substring(0, name.length - 1))) {
        name = name.substring(0, name.length - 1);
      }

      final val = rawJson[name];
      if (val is Map<String, dynamic>) {
        return SchemaOrg.fromJson(val);
      }
      if (val is List) {
        return val.map((e) => e is Map<String, dynamic> ? SchemaOrg.fromJson(e) : e).toList();
      }
      return val;
    }
    return super.noSuchMethod(invocation);
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DynamicSchemaThing &&
          runtimeType == other.runtimeType &&
          context == other.context &&
          type == other.type &&
          rawJson == other.rawJson;

  @override
  int get hashCode => context.hashCode ^ type.hashCode ^ rawJson.hashCode;

  @override
  String toString() => 'DynamicSchemaThing(type: $type, rawJson: $rawJson)';
}

/// Helper class for dynamic JSON-LD parsing.
class SchemaOrg {
  /// Parses JSON or Map into a typed `$Thing` entity.
  static $Thing fromJson(dynamic json) {
    final parsed = parseJsonLd(json);
    if (parsed is Map<String, dynamic>) {
      final rawType = parsed['@type'];
      final typeName = rawType is String
          ? normalizeType(rawType)
          : (rawType is List && rawType.isNotEmpty ? normalizeType(rawType.first.toString()) : null);
      if (typeName != null && schemaOrgTypeParsers.containsKey(typeName)) {
        return schemaOrgTypeParsers[typeName]!(parsed);
      }
      return DynamicSchemaThing.fromJson(parsed);
    }
    if (parsed is List && parsed.isNotEmpty && parsed.first is Map<String, dynamic>) {
      return fromJson(parsed.first);
    }
    throw ArgumentError('Invalid JSON structure for Schema.org entity');
  }

  /// Normalizes a type string or IRI (e.g. `schema:Person`, `https://schema.org/Person` -> `Person`).
  static String normalizeType(String typeStr) {
    if (typeStr.startsWith('https://schema.org/')) {
      return typeStr.substring('https://schema.org/'.length);
    }
    if (typeStr.startsWith('http://schema.org/')) {
      return typeStr.substring('http://schema.org/'.length);
    }
    if (typeStr.startsWith('schema:')) {
      return typeStr.substring(7);
    }
    return typeStr;
  }

  /// Parses arbitrary incoming JSON-LD structure (single map, list, or `@graph` container)
  /// into a Dart object representation (e.g. `ValueObject`, Map, or List).
  static dynamic parseJsonLd(dynamic json) {
    if (json == null) return null;

    if (json is String) {
      try {
        final decoded = jsonDecode(json);
        return parseJsonLd(decoded);
      } catch (_) {
        return json;
      }
    }

    if (json is List) {
      return json.map((item) => parseJsonLd(item)).toList();
    }

    if (json is Map) {
      final map = Map<String, dynamic>.from(json);

      // Handle top-level @graph
      if (map.containsKey('@graph')) {
        final graphData = map['@graph'];
        if (graphData is List) {
          return graphData.map((item) => parseJsonLd(item)).toList();
        }
        return parseJsonLd(graphData);
      }

      // Handle JSON-LD Value Object
      if (map.containsKey('@value')) {
        return ValueObject.fromJson(map);
      }

      // Process map recursively and normalize @type if present
      final resultMap = <String, dynamic>{};
      map.forEach((key, value) {
        if (key == '@type') {
          if (value is String) {
            resultMap[key] = normalizeType(value);
          } else if (value is List) {
            resultMap[key] = value.map((v) => v is String ? normalizeType(v) : v).toList();
          } else {
            resultMap[key] = value;
          }
        } else {
          resultMap[key] = parseJsonLd(value);
        }
      });
      return resultMap;
    }

    return json;
  }
}
