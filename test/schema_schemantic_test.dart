import 'package:test/test.dart';
import 'package:schema_schemantic/schema_schemantic.dart';

void main() {
  group('Schema.org Ontology Parser Tests', () {
    test('Parses classes, properties, and enums from JSON-LD', () async {
      final sampleJsonLd = {
        '@graph': [
          {
            '@id': 'schema:Person',
            '@type': 'rdfs:Class',
            'rdfs:comment': 'A person (alive, dead, undead, or fictional).'
          },
          {
            '@id': 'schema:name',
            '@type': 'rdf:Property',
            'schema:domainIncludes': {'@id': 'schema:Person'},
            'schema:rangeIncludes': {'@id': 'schema:Text'},
            'rdfs:comment': 'The name of the item.'
          },
          {
            '@id': 'schema:ItemAvailability',
            '@type': 'rdfs:Class',
            'rdfs:comment': 'A list of possible product availabilities.'
          },
          {
            '@id': 'schema:InStock',
            '@type': 'schema:ItemAvailability',
            'rdfs:comment': 'Item is in stock.'
          }
        ]
      };

      final ontology = SchemaOrgParser.parse(sampleJsonLd);
      expect(ontology.classes.containsKey('Person'), isTrue);
      expect(ontology.properties.containsKey('name'), isTrue);
      expect(ontology.enums.containsKey('InStock'), isTrue);
      expect(ontology.enums['InStock']?.parentType, equals('ItemAvailability'));
    });
  });

  group('Base Core Types & ValueObject Tests', () {
    test('ValueObject serializes and deserializes correctly', () {
      final vo = ValueObject(
        value: 'A powerful smartphone.',
        language: 'en',
        direction: 'ltr',
      );

      expect(vo.isRtl, isFalse);
      final json = vo.toJson();
      expect(json['@value'], equals('A powerful smartphone.'));
      expect(json['@language'], equals('en'));
      expect(json['@direction'], equals('ltr'));

      final fromJson = ValueObject.fromJson(json);
      expect(fromJson.value, equals(vo.value));
      expect(fromJson.language, equals(vo.language));
      expect(fromJson.direction, equals(vo.direction));
    });

    test('ValueObject handles RTL text helper getter', () {
      final voRtl = ValueObject(
        value: 'مرحبا',
        language: 'ar',
        direction: 'rtl',
      );
      expect(voRtl.isRtl, isTrue);
    });

    test('ValueObject provides SchemanticType bridge', () {
      final schema = ValueObject.schema;
      expect(schema.jsonSchema(), isNotEmpty);
      final parsed = schema.parse({
        '@value': 'Sample value',
        '@language': 'en',
      });
      expect(parsed.value, equals('Sample value'));
      expect(parsed.language, equals('en'));
    });
  });

  group('Generated Schemantic Schema Tests', () {
    test('Generated Person schema generates valid JSON Schema definition', () {
      final schema = Person.$schema.jsonSchema(useRefs: true);
      expect(schema[r'$ref'], equals('#/\$defs/Person'));
      final defs = schema[r'$defs'] as Map<String, dynamic>;
      expect(defs.containsKey('Person'), isTrue);
      final personDef = defs['Person'] as Map<String, dynamic>;
      expect(personDef['type'], equals('object'));
      final properties = personDef['properties'] as Map<String, dynamic>;
      expect(properties.containsKey('name'), isTrue);
      expect(properties.containsKey('email'), isTrue);
    });
  });
}
