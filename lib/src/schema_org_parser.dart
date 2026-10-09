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
  final List<String> domainIncludes;
  final List<String> rangeIncludes;

  SchemaProperty({
    required this.id,
    required this.name,
    this.comment,
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
  final Map<String, List<String>> enumMembers;

  SchemaOntology({
    required this.classes,
    required this.properties,
    required this.enums,
    required this.enumMembers,
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
      // Fallback if network request fails or fails offline
    }

    if (localFilePath != null && File(localFilePath).existsSync()) {
      final content = await File(localFilePath).readAsString();
      return jsonDecode(content) as Map<String, dynamic>;
    }

    throw Exception('Failed to load Schema.org JSON-LD data');
  }

  static SchemaOntology parse(Map<String, dynamic> jsonLd) {
    final graph = (jsonLd['@graph'] as List?) ?? [];

    final classesMap = <String, SchemaClass>{};
    final propertiesMap = <String, SchemaProperty>{};
    final enumsMap = <String, SchemaEnum>{};
    final enumMembersMap = <String, List<String>>{};

    String cleanId(String rawId) {
      return SchemaOrgContext.resolveShortName(rawId);
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
      if (val is Map) {
        if (val.containsKey('@value')) return val['@value'].toString();
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

      final isClass = rawTypes.contains('rdfs:Class') || rawTypes.contains('http://www.w3.org/2000/01/rdf-schema#Class');
      final isProperty = rawTypes.contains('rdf:Property') || rawTypes.contains('http://www.w3.org/1999/02/22-rdf-syntax-ns#Property');

      if (isProperty) {
        final domains = extractList(node['schema:domainIncludes']);
        final ranges = extractList(node['schema:rangeIncludes']);

        propertiesMap[name] = SchemaProperty(
          id: rawId,
          name: name,
          comment: comment,
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
      enumMembers: enumMembersMap,
    );
  }
}

/// Universal Dynamic JSON-LD Parser for Schema.org and JSON-LD payloads.
class SchemaOrg {
  /// Dynamically parses any unknown JSON-LD object, array, or @graph payload into typed Dart instances.
  static dynamic parseJsonLd(dynamic json) {
    if (json == null) return null;

    if (json is List) {
      return json.map((item) => parseJsonLd(item)).toList();
    }

    if (json is Map<String, dynamic> || json is Map) {
      final map = Map<String, dynamic>.from(json as Map);

      // Handle top-level @graph
      if (map.containsKey('@graph')) {
        final graphData = map['@graph'];
        if (graphData is List) {
          return graphData.map((e) => parseJsonLd(e)).toList();
        }
      }

      // Handle JSON-LD Value Object
      if (map.containsKey('@value')) {
        return ValueObject.fromJson(map);
      }

      // Handle @type
      if (map.containsKey('@type')) {
        final rawType = map['@type'];
        String? typeName;
        if (rawType is String) {
          typeName = SchemaOrgContext.resolveShortName(rawType);
        } else if (rawType is List && rawType.isNotEmpty) {
          typeName = SchemaOrgContext.resolveShortName(rawType.first.toString());
        }

        if (typeName != null) {
          final parsedInstance = _instantiateType(typeName, map);
          if (parsedInstance != null) return parsedInstance;
        }
      }

      // Fallback: parse map values recursively
      return map.map((key, value) => MapEntry(key, parseJsonLd(value)));
    }

    return json;
  }

  static dynamic _instantiateType(String typeName, Map<String, dynamic> map) {
    final factoryFunc = schemaTypeRegistry[typeName];
    if (factoryFunc != null) {
      try {
        return factoryFunc(map);
      } catch (_) {}
    }
    return map;
  }
}
