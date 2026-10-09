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

  final outputFile = File('lib/src/schema_org_classes.dart');
  outputFile.parent.createSync(recursive: true);

  final buffer = StringBuffer();
  buffer.writeln("// GENERATED CODE - DO NOT MODIFY BY HAND");
  buffer.writeln();
  buffer.writeln("// ignore_for_file: camel_case_types, non_constant_identifier_names, annotate_overrides");
  buffer.writeln();
  buffer.writeln("import 'package:json_annotation/json_annotation.dart';");
  buffer.writeln("import 'package:schemantic/schemantic.dart';");
  buffer.writeln("import 'base_types.dart';");
  buffer.writeln();

  String sanitizeClassName(String name) {
    var cleaned = name.replaceAll(RegExp(r'[^a-zA-Z0-9_]'), '_');
    const dartCoreTypes = {
      'Class': 'SchemaClass',
      'Map': 'SchemaMap',
      'Set': 'SchemaSet',
      'List': 'SchemaList',
      'DateTime': 'SchemaDateTime',
      'Duration': 'SchemaDuration',
      'Type': 'SchemaType',
      'Function': 'SchemaFunction',
      'Object': 'SchemaObject',
      'String': 'SchemaString',
      'int': 'SchemaInt',
      'double': 'SchemaDouble',
      'num': 'SchemaNum',
      'bool': 'SchemaBool',
    };
    if (dartCoreTypes.containsKey(cleaned)) {
      return dartCoreTypes[cleaned]!;
    }
    if (RegExp(r'^[0-9]').hasMatch(cleaned)) {
      cleaned = 'Schema_$cleaned';
    }
    return cleaned;
  }

  String sanitizePropertyName(String name) {
    var cleaned = name.replaceAll(RegExp(r'[^a-zA-Z0-9_]'), '_');
    if (RegExp(r'^[0-9]').hasMatch(cleaned)) {
      cleaned = 'prop_$cleaned';
    }
    const dartKeywords = {
      'abstract', 'as', 'assert', 'async', 'await', 'base', 'break', 'case', 'catch',
      'class', 'const', 'continue', 'covariant', 'default', 'deferred', 'do',
      'dynamic', 'else', 'enum', 'export', 'extends', 'extension', 'external',
      'factory', 'false', 'final', 'finally', 'for', 'Function', 'function', 'get',
      'hide', 'if', 'implements', 'import', 'in', 'interface', 'is', 'late', 'library',
      'mixin', 'new', 'null', 'on', 'operator', 'part', 'required', 'rethrow',
      'return', 'sealed', 'set', 'show', 'static', 'super', 'switch', 'sync', 'this',
      'throw', 'true', 'try', 'type', 'typedef', 'var', 'void', 'when', 'while',
      'with', 'yield'
    };
    if (dartKeywords.contains(cleaned)) {
      cleaned = '${cleaned}_';
    }
    return cleaned;
  }

  final allClassNames = ontology.classes.keys.toSet();

  String mapRangeToDartType(String range) {
    switch (range) {
      case 'Text':
      case 'URL':
      case 'XPathType':
      case 'CssSelectorType':
      case 'PronounceableText':
      case 'Date':
      case 'DateTime':
      case 'Time':
        return 'String';
      case 'Number':
      case 'Float':
        return 'double';
      case 'Integer':
        return 'int';
      case 'Boolean':
        return 'bool';
      default:
        if (ontology.enumMembersMap.containsKey(range)) {
          return 'String';
        }
        if (allClassNames.contains(range)) {
          return sanitizeClassName(range);
        }
        return 'dynamic';
    }
  }

  String? determineFormatForRanges(List<String> ranges) {
    if (ranges.contains('URL')) return 'uri';
    if (ranges.contains('DateTime')) return 'date-time';
    if (ranges.contains('Date')) return 'date';
    if (ranges.contains('Time')) return 'time';
    return null;
  }

  for (final cls in ontology.classes.values) {
    final className = sanitizeClassName(cls.name);

    if (cls.comment != null && cls.comment!.isNotEmpty) {
      final docLines = cls.comment!.replaceAll('\r', '').split('\n');
      for (final line in docLines) {
        buffer.writeln('/// ${line.trim()}');
      }
    }

    final parents = cls.subClassOf
        .map(sanitizeClassName)
        .where((p) => ontology.classes.containsKey(p) || p == 'SchemaClass' || p == 'SchemaMap' || p == 'SchemaSet' || p.startsWith('Schema_'))
        .toList();

    String extendsOrImplements = 'implements \$Thing';
    if (parents.isNotEmpty) {
      extendsOrImplements = 'implements ${parents.join(', ')}';
      if (!parents.contains('\$Thing')) {
        extendsOrImplements += ', \$Thing';
      }
    }

    final commentText = cls.comment ?? cls.name;
    final escapedComment = commentText
        .replaceAll(r'\', r'\\')
        .replaceAll(r'$', r'\$')
        .replaceAll("'", r"\'")
        .replaceAll('\n', ' ');

    buffer.writeln("@Schema(description: '$escapedComment')");
    buffer.writeln("abstract class $className $extendsOrImplements {");

    final props = classPropertiesMap[cls.name] ?? [];
    for (final prop in props) {
      final propName = sanitizePropertyName(prop.name);
      if (prop.comment != null && prop.comment!.isNotEmpty) {
        final docLines = prop.comment!.replaceAll('\r', '').split('\n');
        for (final line in docLines) {
          buffer.writeln('  /// ${line.trim()}');
        }
      }

      final ranges = prop.rangeIncludes;
      final dartTypes = ranges.map(mapRangeToDartType).toSet().toList();
      final validTypes = dartTypes.where((t) => t != 'dynamic').toList();

      // Check if property ranges include any Enumerations
      final enumValues = <String>[];
      for (final r in ranges) {
        if (ontology.enumMembersMap.containsKey(r)) {
          enumValues.addAll(ontology.enumMembersMap[r]!);
        }
      }

      final format = determineFormatForRanges(ranges);

      if (validTypes.length > 1) {
        buffer.writeln("  @AnyOf([${validTypes.join(', ')}])");
        buffer.writeln("  @JsonKey(name: '${prop.name}', includeIfNull: false)");
        buffer.writeln("  Object? get $propName;");
      } else if (validTypes.length == 1) {
        final dartType = validTypes.first;
        if (dartType == 'String') {
          final stringParams = <String>["name: '${prop.name}'"];
          if (format != null) {
            stringParams.add("format: '$format'");
          }
          if (enumValues.isNotEmpty) {
            final enumValuesStr = enumValues.map((e) => "'$e'").join(', ');
            stringParams.add("enumValues: [$enumValuesStr]");
          }
          if (prop.pattern != null && prop.pattern!.isNotEmpty) {
            try {
              RegExp(prop.pattern!);
              final escapedPattern = prop.pattern!.replaceAll(r'\', r'\\').replaceAll("'", r"\'");
              stringParams.add("pattern: '$escapedPattern'");
            } catch (_) {
              // Skip invalid regular expressions from schema definition
            }
          }
          buffer.writeln("  @StringField(${stringParams.join(', ')})");
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

  outputFile.writeAsStringSync(buffer.toString());
  print('Generated lib/src/schema_org_classes.dart successfully.');
}
