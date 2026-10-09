import 'package:test/test.dart';
import 'package:schemantic/schemantic.dart';
import 'package:schema_schemantic/schema_schemantic.dart';

class TestThing implements $Thing {
  @override
  final String? context;
  @override
  final String? type;
  final String? name;

  TestThing({this.context, this.type = 'Thing', this.name});

  factory TestThing.fromJson(Map<String, dynamic> json) => TestThing(
        context: json['@context'] as String?,
        type: json['@type'] as String? ?? 'Thing',
        name: json['name'] as String?,
      );
}

void main() {
  group('Schema.org Ontology Parser Tests', () {
    test('Parses classes, properties, enums, and context prefixes from JSON-LD', () async {
      final sampleJsonLd = {
        '@context': {
          'bibo': 'http://purl.org/ontology/bibo/',
          'schema': 'https://schema.org/',
        },
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
      expect(ontology.classes['Person']?.comment, contains('alive, dead'));
      expect(ontology.properties.containsKey('name'), isTrue);
      expect(ontology.enums.containsKey('InStock'), isTrue);
      expect(ontology.enums['InStock']?.parentType, equals('ItemAvailability'));
      expect(ontology.enumMembersMap['ItemAvailability'], contains('InStock'));
      expect(ontology.contextPrefixes['bibo'], equals('http://purl.org/ontology/bibo/'));
    });
  });

  group('Base Core Types & ValueObject Tests', () {
    test('ValueObject serializes and deserializes correctly with value equality', () {
      final vo = ValueObject(
        value: 'A powerful smartphone.',
        type: 'xsd:string',
        language: 'en',
        direction: 'ltr',
      );

      expect(vo.isRtl, isFalse);
      final json = vo.toJson();
      expect(json['@value'], equals('A powerful smartphone.'));
      expect(json['@type'], equals('xsd:string'));
      expect(json['@language'], equals('en'));
      expect(json['@direction'], equals('ltr'));

      final fromJson = ValueObject.fromJson(json);
      expect(fromJson, equals(vo));
      expect(fromJson.hashCode, equals(vo.hashCode));
    });

    test('ValueObject handles RTL text helper getter and custom types', () {
      final voRtl = ValueObject(
        value: 'مرحبا',
        type: 'bibo:Document',
        language: 'ar',
        direction: 'rtl',
      );
      expect(voRtl.isRtl, isTrue);
      expect(voRtl.type, equals('bibo:Document'));
    });

    test('SchemaOrgContext resolves prefix IRIs', () {
      expect(SchemaOrgContext.resolvePrefix('schema:Person'), equals('https://schema.org/Person'));
      expect(SchemaOrgContext.resolvePrefix('xsd:integer'), equals('http://www.w3.org/2001/XMLSchema#integer'));
      expect(SchemaOrgContext.resolvePrefix('bibo:Article'), equals('http://purl.org/ontology/bibo/Article'));
      expect(SchemaOrgContext.resolvePrefix('unknown:Type'), equals('unknown:Type'));
    });
  });

  group('Dynamic JSON-LD Deserialization & @graph Support Tests', () {
    test('Parses top-level @graph structure with value objects', () {
      final rawJson = {
        '@context': 'https://schema.org',
        '@graph': [
          {
            '@type': 'Person',
            'name': 'Alice',
            'description': {
              '@value': 'Software Engineer',
              '@type': 'xsd:string',
              '@language': 'en'
            }
          },
          {
            '@type': 'Organization',
            'name': 'Open Source Org'
          }
        ]
      };

      final parsed = SchemaOrg.parseJsonLd(rawJson) as List;
      expect(parsed.length, equals(2));

      final person = parsed[0] as Map<String, dynamic>;
      expect(person['@type'], equals('Person'));
      expect(person['name'], equals('Alice'));

      final desc = person['description'];
      expect(desc, isA<ValueObject>());
      expect((desc as ValueObject).value, equals('Software Engineer'));
      expect(desc.language, equals('en'));

      final org = parsed[1] as Map<String, dynamic>;
      expect(org['@type'], equals('Organization'));
      expect(org['name'], equals('Open Source Org'));
    });

    test('Parses raw string JSON input', () {
      final jsonStr = '{"@type": "Thing", "name": "Book"}';
      final parsed = SchemaOrg.parseJsonLd(jsonStr) as Map<String, dynamic>;
      expect(parsed['@type'], equals('Thing'));
      expect(parsed['name'], equals('Book'));
    });
  });

  group('SchemanticType Integration Tests', () {
    test('Generated class annotation schema test', () {
      final personSchema = SchemanticType.from<TestThing>(
        jsonSchema: {
          'type': 'object',
          'properties': {
            '@context': {'type': 'string'},
            '@type': {'type': 'string'},
            'name': {'type': 'string'},
          },
        },
        parse: (json) => TestThing.fromJson(json as Map<String, dynamic>),
      );

      final result = personSchema.parse({
        '@context': 'https://schema.org',
        '@type': 'Thing',
        'name': 'Jane Doe',
      });

      expect(result.name, equals('Jane Doe'));
      expect(result.type, equals('Thing'));
    });
  });
}
