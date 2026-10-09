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
        value: '42',
        type: 'xsd:integer',
        language: 'en',
        direction: 'ltr',
      );

      expect(vo.isRtl, isFalse);
      expect(vo.asInt, equals(42));
      expect(vo.asDouble, equals(42.0));
      expect(vo.resolvedType, equals('http://www.w3.org/2001/XMLSchema#integer'));

      final json = vo.toJson();
      expect(json['@value'], equals('42'));
      expect(json['@type'], equals('xsd:integer'));

      final fromJson = ValueObject.fromJson(json);
      expect(fromJson, equals(vo));
      expect(fromJson.hashCode, equals(vo.hashCode));
    });

    test('ValueObject boolean and double helper getters', () {
      final voBool = ValueObject(value: 'true');
      expect(voBool.asBool, isTrue);

      final voDouble = ValueObject(value: '3.14159');
      expect(voDouble.asDouble, equals(3.14159));
    });

    test('SchemaOrgContext resolves prefix IRIs', () {
      expect(SchemaOrgContext.resolvePrefix('schema:Person'), equals('https://schema.org/Person'));
      expect(SchemaOrgContext.resolvePrefix('xsd:integer'), equals('http://www.w3.org/2001/XMLSchema#integer'));
      expect(SchemaOrgContext.resolvePrefix('bibo:Article'), equals('http://purl.org/ontology/bibo/Article'));
    });
  });

  group('Dynamic JSON-LD Deserialization & @graph Support Tests', () {
    test('Parses top-level @graph structure with normalized @type and value objects', () {
      final rawJson = {
        '@context': 'https://schema.org',
        '@graph': [
          {
            '@type': 'https://schema.org/Person',
            'name': 'Alice',
            'description': {
              '@value': 'Software Engineer',
              '@type': 'xsd:string',
              '@language': 'en'
            }
          },
          {
            '@type': 'schema:Organization',
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

      final org = parsed[1] as Map<String, dynamic>;
      expect(org['@type'], equals('Organization'));
      expect(org['name'], equals('Open Source Org'));
    });

    test('Parses raw string JSON input', () {
      final jsonStr = '{"@type": "schema:Thing", "name": "Book"}';
      final parsed = SchemaOrg.parseJsonLd(jsonStr) as Map<String, dynamic>;
      expect(parsed['@type'], equals('Thing'));
      expect(parsed['name'], equals('Book'));
    });

    test('Handles lists of strings, lists of ValueObjects, and multi-type lists seamlessly', () {
      final jsonLd = {
        '@type': ['https://schema.org/Person', 'https://schema.org/Author'],
        'name': ['Alice Smith', 'A. Smith'],
        'description': [
          {'@value': 'Software Engineer', '@language': 'en'},
          {'@value': 'Ingénieur Logiciel', '@language': 'fr'}
        ],
        'knowsLanguage': ['en', 'fr', 'es']
      };

      final parsed = SchemaOrg.parseJsonLd(jsonLd) as Map<String, dynamic>;

      // Array of @types normalized
      expect(parsed['@type'], equals(['Person', 'Author']));

      // List of strings
      expect(parsed['name'], equals(['Alice Smith', 'A. Smith']));
      expect(parsed['knowsLanguage'], equals(['en', 'fr', 'es']));

      // List of ValueObjects
      final descriptions = parsed['description'] as List;
      expect(descriptions.length, equals(2));
      expect(descriptions[0], isA<ValueObject>());
      expect((descriptions[0] as ValueObject).value, equals('Software Engineer'));
      expect((descriptions[0] as ValueObject).language, equals('en'));
      expect(descriptions[1], isA<ValueObject>());
      expect((descriptions[1] as ValueObject).value, equals('Ingénieur Logiciel'));
      expect((descriptions[1] as ValueObject).language, equals('fr'));
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
