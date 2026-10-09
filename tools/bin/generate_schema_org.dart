import 'dart:io';
import 'package:schema_schemantic/src/schema_org_parser.dart';

void main(List<String> args) async {
  print('Fetching and parsing Schema.org ontology...');
  final jsonLd = await SchemaOrgParser.fetchJsonLd(
    localFilePath: 'schemaorg-current-https.jsonld',
  );
  final ontology = SchemaOrgParser.parse(jsonLd);

  print('Found ${ontology.classes.length} classes, ${ontology.properties.length} properties, ${ontology.enums.length} enums.');

  // Attach properties to classes based on domainIncludes
  final classPropertiesMap = <String, List<SchemaProperty>>{};
  for (final prop in ontology.properties.values) {
    for (final domain in prop.domainIncludes) {
      classPropertiesMap.putIfAbsent(domain, () => []).add(prop);
    }
  }

  // Map each class to its primary parent
  final primaryParentMap = <String, String>{};
  for (final cls in ontology.classes.values) {
    final validParents = cls.subClassOf.where((p) => ontology.classes.containsKey(p)).toList();
    if (validParents.isNotEmpty) {
      primaryParentMap[cls.name] = validParents.first;
    }
  }

  List<String> getAncestors(String className) {
    final ancestors = <String>[];
    var current = primaryParentMap[className];
    while (current != null && !ancestors.contains(current)) {
      ancestors.add(current);
      current = primaryParentMap[current];
    }
    return ancestors;
  }

  final outputFile = File('lib/src/schema_org_classes.dart');
  outputFile.parent.createSync(recursive: true);

  final buffer = StringBuffer();
  buffer.writeln("// GENERATED CODE - DO NOT MODIFY BY HAND");
  buffer.writeln();
  buffer.writeln("// ignore_for_file: camel_case_types, non_constant_identifier_names, annotate_overrides, unused_import, type_annotate_public_apis, unnecessary_string_escapes, override_on_non_overriding_member");
  buffer.writeln();
  buffer.writeln("import 'package:json_annotation/json_annotation.dart';");
  buffer.writeln("import 'package:schemantic/schemantic.dart';");
  buffer.writeln("import 'base_types.dart';");
  buffer.writeln();
  buffer.writeln("part 'schema_org_classes.g.dart';");
  buffer.writeln();

  String toUpperCamelCase(String text) {
    final parts = text.split(RegExp(r'[^a-zA-Z0-9]')).where((p) => p.isNotEmpty);
    return parts.map((p) => p[0].toUpperCase() + p.substring(1)).join('');
  }

  String sanitizeClassName(String name) {
    var camel = toUpperCamelCase(name);
    if (camel == 'Class') return '\$SchemaClass';
    if (camel == 'Map') return '\$SchemaMap';
    if (camel == 'Set') return '\$SchemaSet';
    if (RegExp(r'^[0-9]').hasMatch(camel)) {
      camel = 'Schema_$camel';
    }
    if (!camel.startsWith('\$')) {
      camel = '\$$camel';
    }
    return camel;
  }

  String sanitizePropertyName(String name) {
    var cleaned = name.replaceAll(RegExp(r'[^a-zA-Z0-9_]'), '_');
    if (RegExp(r'^[0-9]').hasMatch(cleaned)) {
      cleaned = 'prop_$cleaned';
    }
    return cleaned;
  }

  String mapRangeToDartType(String range, Set<String> allClassNames) {
    switch (range) {
      case 'Text':
      case 'URL':
      case 'XPathType':
      case 'CssSelectorType':
      case 'PronounceableText':
        return 'String';
      case 'Number':
      case 'Float':
        return 'double';
      case 'Integer':
        return 'int';
      case 'Boolean':
        return 'bool';
      case 'Date':
      case 'DateTime':
      case 'Time':
        return 'String';
      default:
        if (allClassNames.contains(range)) {
          return sanitizeClassName(range);
        }
        return 'dynamic';
      }
  }

  final allClassNames = ontology.classes.keys.toSet();

  for (final cls in ontology.classes.values) {
    final className = sanitizeClassName(cls.name);

    if (cls.comment != null && cls.comment!.isNotEmpty) {
      final docLines = cls.comment!.replaceAll('\r', '').split('\n');
      for (final line in docLines) {
        buffer.writeln('/// ${line.trim()}');
      }
    }

    final validParents = cls.subClassOf
        .where((p) => ontology.classes.containsKey(p))
        .toList();

    final parents = validParents.isNotEmpty
        ? [sanitizeClassName(validParents.first)]
        : <String>[];

    String extendsOrImplements = '';
    if (className == '\$Thing') {
      extendsOrImplements = '';
    } else {
      if (parents.isNotEmpty) {
        extendsOrImplements = 'implements ${parents.join(', ')}';
        if (!parents.contains('\$Thing')) {
          extendsOrImplements += ', \$Thing';
        }
      } else {
        extendsOrImplements = 'implements \$Thing';
      }
    }

    final commentText = cls.comment ?? cls.name;
    final cleanComment = commentText
        .replaceAll('\r', '')
        .replaceAll('\n', ' ')
        .replaceAll(r'$', 'USD ')
        .replaceAll("'''", "''");

    buffer.writeln("@Schema(description: '''$cleanComment''')");
    buffer.writeln("abstract class $className $extendsOrImplements {");

    // Gather own properties + ancestor properties
    final propMap = <String, SchemaProperty>{};

    final ancestors = getAncestors(cls.name).reversed.toList();
    if (!ancestors.contains('Thing') && cls.name != 'Thing') {
      ancestors.insert(0, 'Thing');
    }

    for (final ancestor in ancestors) {
      for (final p in classPropertiesMap[ancestor] ?? []) {
        propMap[p.name] = p;
      }
    }

    for (final p in classPropertiesMap[cls.name] ?? []) {
      if (!propMap.containsKey(p.name)) {
        propMap[p.name] = p;
      }
    }

    final props = propMap.values.toList();

    // Only $Thing declares context and type (DRY architecture)
    if (className == '\$Thing') {
      buffer.writeln("  @JsonKey(name: '@context', includeIfNull: false)");
      buffer.writeln("  String? get context;");
      buffer.writeln();
      buffer.writeln("  @JsonKey(name: '@type', includeIfNull: false)");
      buffer.writeln("  String? get type;");
      buffer.writeln();
    }

    for (final prop in props) {
      final propName = sanitizePropertyName(prop.name);
      if (prop.comment != null && prop.comment!.isNotEmpty) {
        final docLines = prop.comment!.replaceAll('\r', '').split('\n');
        for (final line in docLines) {
          buffer.writeln('  /// ${line.trim()}');
        }
      }

      final ranges = prop.rangeIncludes;
      final dartTypes = ranges.map((r) => mapRangeToDartType(r, allClassNames)).toSet().toList();
      final validTypes = dartTypes.where((t) => t != 'dynamic').toList();

      if (validTypes.length > 1) {
        buffer.writeln("  @AnyOf([${validTypes.join(', ')}])");
        buffer.writeln("  @JsonKey(name: '${prop.name}', includeIfNull: false)");
        buffer.writeln("  Object? get $propName;");
      } else if (validTypes.length == 1) {
        final primaryRange = ranges.first;
        final dartType = validTypes.first;

        if (dartType == 'String') {
          if (primaryRange == 'URL' || prop.name == 'url') {
            buffer.writeln("  @StringField(name: '${prop.name}', format: 'uri', pattern: r'^(https?|ftp)://.+')");
          } else if (prop.name == 'email') {
            buffer.writeln("  @StringField(name: '${prop.name}', format: 'email', pattern: r'^[^@]+@[^@]+\\\$')");
          } else if (primaryRange == 'Date') {
            buffer.writeln("  @StringField(name: '${prop.name}', format: 'date', pattern: r'^\\d{4}-\\d{2}-\\d{2}\\\$')");
          } else if (primaryRange == 'DateTime') {
            buffer.writeln("  @StringField(name: '${prop.name}', format: 'date-time')");
          } else if (primaryRange == 'Time') {
            buffer.writeln("  @StringField(name: '${prop.name}', format: 'time', pattern: r'^\\d{2}:\\d{2}(:\\d{2})?\\\$')");
          } else {
            buffer.writeln("  @StringField(name: '${prop.name}')");
          }
        } else if (dartType == 'int') {
          buffer.writeln("  @IntegerField(name: '${prop.name}')");
        } else if (dartType == 'double') {
          buffer.writeln("  @DoubleField(name: '${prop.name}')");
        } else {
          buffer.writeln("  @JsonKey(name: '${prop.name}', includeIfNull: false)");
        }
        buffer.writeln("  $dartType? get $propName;");
      } else {
        buffer.writeln("  @JsonKey(name: '${prop.name}', includeIfNull: false)");
        buffer.writeln("  dynamic get $propName;");
      }
      buffer.writeln();
    }

    buffer.writeln("}");
    buffer.writeln();
  }

  // Generate Enums
  buffer.writeln("// Schema.org Enumeration values");
  final enumsByParent = <String, List<SchemaEnum>>{};
  for (final e in ontology.enums.values) {
    final parent = toUpperCamelCase(e.parentType);
    enumsByParent.putIfAbsent(parent, () => []).add(e);
  }

  for (final entry in enumsByParent.entries) {
    final enumClassName = 'SchemaEnum_${entry.key}';
    buffer.writeln("enum $enumClassName {");
    for (final item in entry.value) {
      final itemName = sanitizePropertyName(item.name);
      buffer.writeln("  @JsonValue('${item.name}')");
      buffer.writeln("  $itemName,");
    }
    buffer.writeln("}");
    buffer.writeln();
  }

  outputFile.writeAsStringSync(buffer.toString());
  print('Generated lib/src/schema_org_classes.dart with \$ prefix successfully.');
}
