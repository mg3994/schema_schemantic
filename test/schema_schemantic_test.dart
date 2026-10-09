// ignore_for_file: annotate_overrides, override_on_non_overriding_member

import 'package:test/test.dart';
import 'package:schemantic/schemantic.dart';
import 'package:schema_schemantic/schema_schemantic.dart';

class PersonImpl implements Person {
  @override
  final String? context;
  @override
  final String? type;
  @override
  final String? name;
  @override
  final String? email;
  @override
  final Object? address;

  // Other inherited fields from Person/Thing stubbed with null
  @override
  Null get additionalName => null;
  @override
  Null get additionalType => null;
  @override
  Null get addressCountry => null;
  @override
  Null get addressLocality => null;
  @override
  Null get addressRegion => null;
  @override
  Null get affiliation => null;
  @override
  Null get agentInteractionStatistic => null;
  @override
  Null get alumni => null;
  @override
  Null get alumniOf => null;
  @override
  Null get alternateName => null;
  @override
  Null get award => null;
  @override
  Null get awards => null;
  @override
  Null get birthDate => null;
  @override
  Null get birthPlace => null;
  @override
  Null get brand => null;
  @override
  Null get callSign => null;
  @override
  Null get children => null;
  @override
  Null get colleague => null;
  @override
  Null get colleagues => null;
  @override
  Null get contactPoint => null;
  @override
  Null get contactPoints => null;
  @override
  Null get deathDate => null;
  @override
  Null get deathPlace => null;
  @override
  Null get description => null;
  @override
  Null get disambiguatingDescription => null;
  @override
  Null get duns => null;
  @override
  Null get familyName => null;
  @override
  Null get faxNumber => null;
  @override
  Null get follows => null;
  @override
  Null get funder => null;
  @override
  Null get funding => null;
  @override
  Null get gender => null;
  @override
  Null get givenName => null;
  @override
  Null get globalLocationNumber => null;
  @override
  Null get hasCertification => null;
  @override
  Null get hasCredential => null;
  @override
  Null get hasOccupation => null;
  @override
  Null get hasOfferCatalog => null;
  @override
  Null get hasPOS => null;
  @override
  Null get height => null;
  @override
  Null get homeLocation => null;
  @override
  Null get honorificPrefix => null;
  @override
  Null get honorificSuffix => null;
  @override
  Null get identifier => null;
  @override
  Null get image => null;
  @override
  Null get interactionStatistic => null;
  @override
  Null get isicV4 => null;
  @override
  Null get jobTitle => null;
  @override
  Null get knows => null;
  @override
  Null get knowsAbout => null;
  @override
  Null get knowsLanguage => null;
  @override
  Null get lifeEvent => null;
  @override
  Null get mainEntityOfPage => null;
  @override
  Null get makesOffer => null;
  @override
  Null get memberOf => null;
  @override
  Null get naics => null;
  @override
  Null get nationality => null;
  @override
  Null get netWorth => null;
  @override
  Null get owner => null;
  @override
  Null get owns => null;
  @override
  Null get parent => null;
  @override
  Null get parents => null;
  @override
  Null get performerIn => null;
  @override
  Null get postalCode => null;
  @override
  Null get postOfficeBoxNumber => null;
  @override
  Null get potentialAction => null;
  @override
  Null get pronouns => null;
  @override
  Null get publishingPrinciples => null;
  @override
  Null get relatedTo => null;
  @override
  Null get sameAs => null;
  @override
  Null get seeks => null;
  @override
  Null get sibling => null;
  @override
  Null get siblings => null;
  @override
  Null get skills => null;
  @override
  Null get sponsor => null;
  @override
  Null get spouse => null;
  @override
  Null get streetAddress => null;
  @override
  Null get subjectOf => null;
  @override
  Null get taxID => null;
  @override
  Null get telephone => null;
  @override
  Null get url => null;
  @override
  Null get vatID => null;
  @override
  Null get weight => null;
  @override
  Null get workLocation => null;
  @override
  Null get worksFor => null;

  PersonImpl({
    this.context = 'https://schema.org',
    this.type = 'Person',
    this.name,
    this.email,
    this.address,
  });

  factory PersonImpl.fromJson(Map json) {
    return PersonImpl(
      context: json['@context'] as String?,
      type: json['@type'] as String?,
      name: json['name'] as String?,
      email: json['email'] as String?,
      address: json['address'],
    );
  }

  Map toJson() => {
        if (context != null) '@context': context,
        if (type != null) '@type': type,
        if (name != null) 'name': name,
        if (email != null) 'email': email,
        if (address != null) 'address': address,
      };
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
  });

  group('SchemanticType Schema Wrapping Tests', () {
    test('Creates SchemanticType.from with jsonSchema, parse, and serialize', () {
      final personSchema = SchemanticType.from<PersonImpl>(
        jsonSchema: {
          'type': 'object',
          'properties': {
            '@context': {'type': 'string'},
            '@type': {'type': 'string'},
            'name': {'type': 'string'},
          },
          'required': ['name'],
        },
        parse: (json) => PersonImpl.fromJson(json as Map),
      );

      final person = personSchema.parse({
        '@context': 'https://schema.org',
        '@type': 'Person',
        'name': 'Jane Doe',
      });

      expect(person.name, equals('Jane Doe'));
      expect(person.context, equals('https://schema.org'));
      expect(person.type, equals('Person'));
    });
  });
}
