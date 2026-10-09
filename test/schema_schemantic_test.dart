import 'package:test/test.dart';
import 'package:schema_schemantic/schema_schemantic.dart';

class SimplePerson {
  final String name;
  final String email;

  SimplePerson({required this.name, required this.email});

  factory SimplePerson.fromJson(Map<String, dynamic> json) => SimplePerson(
        name: json['name'] as String,
        email: json['email'] as String,
      );

  Map<String, dynamic> toJson() => {
        'name': name,
        'email': email,
      };

  static const jsonSchema = {
    'type': 'object',
    'properties': {
      'name': {'type': 'string'},
      'email': {'type': 'string', 'format': 'email'},
    },
    'required': ['name', 'email'],
  };

  static final schema = createSchema<SimplePerson>(
    jsonSchema: SimplePerson.jsonSchema,
    parse: (json) => SimplePerson.fromJson(json as Map<String, dynamic>),
    serialize: (person) => person.toJson(),
  );
}

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
    test('ValueObject serializes, deserializes, and checks equality', () {
      final vo1 = ValueObject(
        value: 'A powerful smartphone.',
        language: 'en',
        direction: 'ltr',
      );

      final vo2 = ValueObject(
        value: 'A powerful smartphone.',
        language: 'en',
        direction: 'ltr',
      );

      expect(vo1, equals(vo2));
      expect(vo1.hashCode, equals(vo2.hashCode));
      expect(vo1.isRtl, isFalse);

      final json = vo1.toJson();
      expect(json['@value'], equals('A powerful smartphone.'));
      expect(json['@language'], equals('en'));
      expect(json['@direction'], equals('ltr'));

      final fromJson = ValueObject.fromJson(json);
      expect(fromJson, equals(vo1));
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

    test('SchemaOrgContext resolves short names and prefixes', () {
      expect(SchemaOrgContext.resolveShortName('schema:Person'), equals('Person'));
      expect(SchemaOrgContext.resolveShortName('https://schema.org/Organization'), equals('Organization'));
      expect(SchemaOrgContext.resolveShortName('bibo:Issue'), equals('bibo_Issue'));
    });
  });

  group('Dynamic Universal JSON-LD Parser Tests', () {
    test('SchemaOrg.parseJsonLd dynamically parses single Person entity', () {
      final parsed = SchemaOrg.parseJsonLd({
        '@context': 'https://schema.org',
        '@type': 'Person',
        'name': 'Jane Doe',
        'email': 'jane@example.com',
      });

      expect(parsed, isA<Person>());
      final person = parsed as Person;
      expect(person.name, equals('Jane Doe'));
      expect(person.email, equals('jane@example.com'));
    });

    test('SchemaOrg.parseJsonLd dynamically parses @graph payloads', () {
      final parsedList = SchemaOrg.parseJsonLd({
        '@context': 'https://schema.org',
        '@graph': [
          {
            '@type': 'Person',
            'name': 'Bob Smith',
          },
          {
            '@type': 'Organization',
            'name': 'Acme Corp',
          }
        ]
      }) as List;

      expect(parsedList.length, equals(2));
      expect(parsedList[0], isA<Person>());
      expect((parsedList[0] as Person).name, equals('Bob Smith'));
      expect(parsedList[1], isA<Organization>());
      expect((parsedList[1] as Organization).name, equals('Acme Corp'));
    });

    test('SchemaOrg.parseJsonLd parses nested ValueObjects', () {
      final parsed = SchemaOrg.parseJsonLd({
        '@value': 'Hello World',
        '@language': 'en',
        '@direction': 'ltr',
      });

      expect(parsed, isA<ValueObject>());
      final vo = parsed as ValueObject;
      expect(vo.value, equals('Hello World'));
      expect(vo.language, equals('en'));
    });
  });

  group('Generic createSchema<T> Helper Tests', () {
    test('createSchema<T> handles deserialization and serialization for API models', () {
      final personSchema = SimplePerson.schema;
      expect(personSchema.jsonSchema(), equals(SimplePerson.jsonSchema));

      final person = personSchema.parse({
        'name': 'Alice Smith',
        'email': 'alice@example.com',
      });

      expect(person.name, equals('Alice Smith'));
      expect(person.email, equals('alice@example.com'));

      final serialized = (personSchema as SchemanticTypeHelper<SimplePerson>).serialize(person);
      expect(serialized['name'], equals('Alice Smith'));
      expect(serialized['email'], equals('alice@example.com'));
    });
  });

  group('Generated Schemantic Schema Tests', () {
    test('Generated Person schema generates valid JSON Schema definition with useRefs', () {
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
