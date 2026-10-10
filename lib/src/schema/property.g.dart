// GENERATED CODE - DO NOT MODIFY BY HAND

// coverage:ignore-file

part of 'property.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

$Property _$$PropertyFromJson(Map<String, dynamic> json) => $Property(
  additionalType: json['additionalType'],
  alternateName: json['alternateName'] as String?,
  description: json['description'],
  disambiguatingDescription: json['disambiguatingDescription'] as String?,
  identifier: json['identifier'],
  image: json['image'],
  mainEntityOfPage: json['mainEntityOfPage'],
  name: json['name'] as String?,
  owner: json['owner'],
  potentialAction: json['potentialAction'] == null
      ? null
      : $Action.fromJson(json['potentialAction'] as Map<String, dynamic>),
  sameAs: json['sameAs'] as String?,
  subjectOf: json['subjectOf'],
  url: json['url'] as String?,
  domainIncludes: json['domainIncludes'] == null
      ? null
      : $Class.fromJson(json['domainIncludes'] as Map<String, dynamic>),
  inverseOf: json['inverseOf'] == null
      ? null
      : $Property.fromJson(json['inverseOf'] as Map<String, dynamic>),
  rangeIncludes: json['rangeIncludes'] == null
      ? null
      : $Class.fromJson(json['rangeIncludes'] as Map<String, dynamic>),
  supersededBy: json['supersededBy'],
);

Map<String, dynamic> _$$PropertyToJson($Property instance) => <String, dynamic>{
  'additionalType': ?instance.additionalType,
  'alternateName': ?instance.alternateName,
  'description': ?instance.description,
  'disambiguatingDescription': ?instance.disambiguatingDescription,
  'identifier': ?instance.identifier,
  'image': ?instance.image,
  'mainEntityOfPage': ?instance.mainEntityOfPage,
  'name': ?instance.name,
  'owner': ?instance.owner,
  'potentialAction': ?instance.potentialAction?.toJson(),
  'sameAs': ?instance.sameAs,
  'subjectOf': ?instance.subjectOf,
  'url': ?instance.url,
  'domainIncludes': ?instance.domainIncludes?.toJson(),
  'inverseOf': ?instance.inverseOf?.toJson(),
  'rangeIncludes': ?instance.rangeIncludes?.toJson(),
  'supersededBy': ?instance.supersededBy,
};

const _$$PropertyJsonSchema = {
  r'$schema': 'https://json-schema.org/draft/2020-12/schema',
  'type': 'object',
  'properties': {
    'additionalType': {
      'type': 'object',
      'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
    },
    'alternateName': {
      'type': 'string',
      'description': 'An alias for the item.',
    },
    'description': {
      'type': 'object',
      'description': 'A description of the item.',
    },
    'disambiguatingDescription': {
      'type': 'string',
      'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
    },
    'identifier': {
      'type': 'object',
      'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
    },
    'image': {
      'type': 'object',
      'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
    },
    'mainEntityOfPage': {
      'type': 'object',
      'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
    },
    'name': {'type': 'string', 'description': 'The name of the item.'},
    'owner': {
      'type': 'object',
      'description': 'A person or organization who owns this Thing.',
    },
    'potentialAction': {
      r'$ref': r'#/$defs/$Action',
      'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
    },
    'sameAs': {
      'type': 'string',
      'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
    },
    'subjectOf': {
      'type': 'object',
      'description': 'A CreativeWork or Event about this Thing.',
    },
    'url': {'type': 'string', 'description': 'URL of the item.'},
    'domainIncludes': {
      r'$ref': r'#/$defs/$Class',
      'description': 'Relates a property to a class that is (one of) the type(s) the property is expected to be used on.',
    },
    'inverseOf': {
      r'$ref': r'#/$defs/$Property',
      'description': "Relates a property to a property that is its inverse. Inverse properties relate the same pairs of items to each other, but in reversed direction. For example, the 'alumni' and 'alumniOf' properties are inverseOf each other. Some properties don't have explicit inverses; in these situations RDFa and JSON-LD syntax for reverse properties can be used.",
    },
    'rangeIncludes': {
      r'$ref': r'#/$defs/$Class',
      'description': 'Relates a property to a class that constitutes (one of) the expected type(s) for values of the property.',
    },
    'supersededBy': {
      'type': 'object',
      'description': 'Relates a term (i.e. a property, class or enumeration) to one that supersedes it.',
    },
  },
  r'$defs': {
    r'$Thing': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
      },
    },
    r'$ItemList': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'aggregateElement': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'Indicates a prototype of the elements in the list that is used to hold aggregate information (ratings, offers, etc.).',
        },
        'itemListElement': {
          'type': 'object',
          'description': 'For itemListElement values, you can use simple strings (e.g. "Peter", "Paul", "Mary"), existing entities, or use ListItem.\n\nText values are best if the elements in the list are plain strings. Existing entities are best for a simple, unordered list of existing things in your data. ListItem is used with ordered lists when you want to provide additional context about the element in that list or when the same item might be in different places in different lists.\n\nNote: The order of elements in your mark-up is not sufficient for indicating the order or elements.  Use ListItem with a \'position\' property in such cases.',
        },
        'itemListOrder': {
          'type': 'object',
          'description':
              'Type of ordering (e.g. Ascending, Descending, Unordered).',
        },
        'numberOfItems': {
          'type': 'integer',
          'description': 'The number of items in an ItemList. Note that some descriptions might not fully describe all items in a list (e.g., multi-page pagination); in such cases, the numberOfItems would be for the entire list.',
        },
      },
    },
    r'$InteractionCounter': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'endTime': {
          'type': 'object',
          'description': "The endTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to end. For actions that span a period of time, when the action was performed. E.g. John wrote a book from January to *December*. For media, including audio and video, it's the time offset of the end of a clip within a larger file.\n\nNote that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.",
        },
        'interactionService': {
          'type': 'object',
          'description': 'The WebSite or SoftwareApplication where the interactions took place.',
        },
        'interactionType': {
          r'$ref': r'#/$defs/$Action',
          'description': 'The Action representing the type of interaction. For up votes, +1s, etc. use [[LikeAction]]. For down votes use [[DislikeAction]]. Otherwise, use the most specific Action.',
        },
        'location': {
          'type': 'object',
          'description': 'The location of, for example, where an event is happening, where an organization is located, or where an action takes place.',
        },
        'startTime': {
          'type': 'object',
          'description': "The startTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to start. For actions that span a period of time, when the action was performed. E.g. John wrote a book from *January* to December. For media, including audio and video, it's the time offset of the start of a clip within a larger file.\n\nNote that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.",
        },
        'userInteractionCount': {
          'type': 'integer',
          'description': 'The number of interactions for the CreativeWork using the WebSite or SoftwareApplication.',
        },
      },
    },
    r'$AggregateRating': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'author': {
          'type': 'object',
          'description': 'The author of this content or rating. Please note that author is special in that HTML 5 provides a special mechanism for indicating authorship via the rel tag. That is equivalent to this and may be used interchangeably.',
        },
        'bestRating': {
          'type': 'object',
          'description': 'The highest value allowed in this rating system.',
        },
        'ratingExplanation': {
          'type': 'string',
          'description': 'A short explanation (e.g. one to two sentences) providing background context and other information that led to the conclusion expressed in the rating. This is particularly applicable to ratings associated with "fact check" markup using [[ClaimReview]].',
        },
        'ratingValue': {
          'type': 'object',
          'description': "The rating for the content.\n\nUsage guidelines:\nUse values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.\nUse '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.",
        },
        'reviewAspect': {
          'type': 'object',
          'description': 'This Review or Rating is relevant to this part or facet of the itemReviewed.',
        },
        'worstRating': {
          'type': 'object',
          'description': 'The lowest value allowed in this rating system.',
        },
        'itemReviewed': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'The item that is being reviewed/rated.',
        },
        'ratingCount': {
          'type': 'integer',
          'description': 'The count of total number of ratings.',
        },
        'reviewCount': {
          'type': 'integer',
          'description': 'The count of total number of reviews.',
        },
      },
    },
    r'$PropertyValue': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'maxValue': {
          'type': 'number',
          'description': 'The upper value of some characteristic or property.',
        },
        'measurementMethod': {
          'type': 'object',
          'description': 'A subproperty of [[measurementTechnique]] that can be used for specifying specific methods, in particular via [[MeasurementMethodEnum]].',
        },
        'measurementTechnique': {
          'type': 'object',
          'description': 'A technique, method or technology used in an [[Observation]], [[StatisticalVariable]] or [[Dataset]] (or [[DataDownload]], [[DataCatalog]]), corresponding to the method used for measuring the corresponding variable(s) (for datasets, described using [[variableMeasured]]; for [[Observation]], a [[StatisticalVariable]]). Often but not necessarily each [[variableMeasured]] will have an explicit representation as (or mapping to) an property such as those defined in Schema.org, or other RDF vocabularies and "knowledge graphs". In that case the subproperty of [[variableMeasured]] called [[measuredProperty]] is applicable.\n\nThe [[measurementTechnique]] property helps when extra clarification is needed about how a [[measuredProperty]] was measured. This is oriented towards scientific and scholarly dataset publication but may have broader applicability; it is not intended as a full representation of measurement, but can often serve as a high level summary for dataset discovery.\n\nFor example, if [[variableMeasured]] is: molecule concentration, [[measurementTechnique]] could be: "mass spectrometry" or "nmr spectroscopy" or "colorimetry" or "immunofluorescence". If the [[variableMeasured]] is "depression rating", the [[measurementTechnique]] could be "Zung Scale" or "HAM-D" or "Beck Depression Inventory".\n\nIf there are several [[variableMeasured]] properties recorded for some given data object, use a [[PropertyValue]] for each [[variableMeasured]] and attach the corresponding [[measurementTechnique]]. The value can also be from an enumeration, organized as a [[MeasurementMethodEnum]].',
        },
        'minValue': {
          'type': 'number',
          'description': 'The lower value of some characteristic or property.',
        },
        'propertyID': {
          'type': 'object',
          'description': 'A commonly used identifier for the characteristic represented by the property, e.g. a manufacturer or a standard code for a property. propertyID can be\n(1) a prefixed string, mainly meant to be used with standards for product properties; (2) a site-specific, non-prefixed string (e.g. the primary key of the property or the vendor-specific ID of the property), or (3)\na URL indicating the type of the property, either pointing to an external vocabulary, or a Web resource that describes the property (e.g. a glossary entry).\nStandards bodies should promote a standard prefix for the identifiers of properties from their standards.',
        },
        'unitCode': {
          'type': 'object',
          'description': 'The unit of measurement given using the UN/CEFACT Common Code (3 characters) or a URL. Other codes than the UN/CEFACT Common Code may be used with a prefix followed by a colon.',
        },
        'unitText': {
          'type': 'string',
          'description': "A string or text indicating the unit of measurement. Useful if you cannot provide a standard unit code for\n<a href='unitCode'>unitCode</a>.",
        },
        'value': {
          'type': 'object',
          'description': "The value of a [[QuantitativeValue]] (including [[Observation]]) or property value node.\nFor [[QuantitativeValue]] and [[MonetaryAmount]], the recommended type for values is 'Number'.\nFor [[PropertyValue]], it can be 'Text', 'Number', 'Boolean', 'StructuredValue' or 'QualitativeValue'.\nUse values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.\nUse '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.",
        },
        'valueGroup': {
          'type': 'string',
          'description':
              'A header or section name for grouping related property values.',
        },
        'valueReference': {
          'type': 'object',
          'description': 'A secondary value that provides additional information on the original value, e.g. a reference temperature or a type of measurement.',
        },
      },
    },
    r'$OpeningHoursSpecification': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'closes': {
          'type': 'string',
          'description': 'The closing hour of the place or service on the given day(s) of the week.',
        },
        'dayOfWeek': {
          'type': 'object',
          'description':
              'The day of the week for which these opening hours are valid.',
        },
        'opens': {
          'type': 'string',
          'description': 'The opening hour of the place or service on the given day(s) of the week.',
        },
        'validFrom': {
          'type': 'object',
          'description': 'The date when the item becomes valid.',
        },
        'validThrough': {
          'type': 'object',
          'description': 'The date after when the item is not valid. For example the end of an offer, salary period, or a period of opening hours.',
        },
      },
    },
    r'$LocationFeatureSpecification': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'maxValue': {
          'type': 'number',
          'description': 'The upper value of some characteristic or property.',
        },
        'measurementMethod': {
          'type': 'object',
          'description': 'A subproperty of [[measurementTechnique]] that can be used for specifying specific methods, in particular via [[MeasurementMethodEnum]].',
        },
        'measurementTechnique': {
          'type': 'object',
          'description': 'A technique, method or technology used in an [[Observation]], [[StatisticalVariable]] or [[Dataset]] (or [[DataDownload]], [[DataCatalog]]), corresponding to the method used for measuring the corresponding variable(s) (for datasets, described using [[variableMeasured]]; for [[Observation]], a [[StatisticalVariable]]). Often but not necessarily each [[variableMeasured]] will have an explicit representation as (or mapping to) an property such as those defined in Schema.org, or other RDF vocabularies and "knowledge graphs". In that case the subproperty of [[variableMeasured]] called [[measuredProperty]] is applicable.\n\nThe [[measurementTechnique]] property helps when extra clarification is needed about how a [[measuredProperty]] was measured. This is oriented towards scientific and scholarly dataset publication but may have broader applicability; it is not intended as a full representation of measurement, but can often serve as a high level summary for dataset discovery.\n\nFor example, if [[variableMeasured]] is: molecule concentration, [[measurementTechnique]] could be: "mass spectrometry" or "nmr spectroscopy" or "colorimetry" or "immunofluorescence". If the [[variableMeasured]] is "depression rating", the [[measurementTechnique]] could be "Zung Scale" or "HAM-D" or "Beck Depression Inventory".\n\nIf there are several [[variableMeasured]] properties recorded for some given data object, use a [[PropertyValue]] for each [[variableMeasured]] and attach the corresponding [[measurementTechnique]]. The value can also be from an enumeration, organized as a [[MeasurementMethodEnum]].',
        },
        'minValue': {
          'type': 'number',
          'description': 'The lower value of some characteristic or property.',
        },
        'propertyID': {
          'type': 'object',
          'description': 'A commonly used identifier for the characteristic represented by the property, e.g. a manufacturer or a standard code for a property. propertyID can be\n(1) a prefixed string, mainly meant to be used with standards for product properties; (2) a site-specific, non-prefixed string (e.g. the primary key of the property or the vendor-specific ID of the property), or (3)\na URL indicating the type of the property, either pointing to an external vocabulary, or a Web resource that describes the property (e.g. a glossary entry).\nStandards bodies should promote a standard prefix for the identifiers of properties from their standards.',
        },
        'unitCode': {
          'type': 'object',
          'description': 'The unit of measurement given using the UN/CEFACT Common Code (3 characters) or a URL. Other codes than the UN/CEFACT Common Code may be used with a prefix followed by a colon.',
        },
        'unitText': {
          'type': 'string',
          'description': "A string or text indicating the unit of measurement. Useful if you cannot provide a standard unit code for\n<a href='unitCode'>unitCode</a>.",
        },
        'value': {
          'type': 'object',
          'description': "The value of a [[QuantitativeValue]] (including [[Observation]]) or property value node.\nFor [[QuantitativeValue]] and [[MonetaryAmount]], the recommended type for values is 'Number'.\nFor [[PropertyValue]], it can be 'Text', 'Number', 'Boolean', 'StructuredValue' or 'QualitativeValue'.\nUse values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.\nUse '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.",
        },
        'valueGroup': {
          'type': 'string',
          'description':
              'A header or section name for grouping related property values.',
        },
        'valueReference': {
          'type': 'object',
          'description': 'A secondary value that provides additional information on the original value, e.g. a reference temperature or a type of measurement.',
        },
        'hoursAvailable': {
          r'$ref': r'#/$defs/$OpeningHoursSpecification',
          'description':
              'The hours during which this service or contact is available.',
        },
        'validFrom': {
          'type': 'object',
          'description': 'The date when the item becomes valid.',
        },
        'validThrough': {
          'type': 'object',
          'description': 'The date after when the item is not valid. For example the end of an offer, salary period, or a period of opening hours.',
        },
      },
    },
    r'$Schedule': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'byDay': {
          'type': 'object',
          'description': "Defines the day(s) of the week on which a recurring [[Event]] takes place. May be specified using either [[DayOfWeek]], or alternatively [[Text]] conforming to iCal's syntax for byDay recurrence rules.",
        },
        'byMonth': {
          'type': 'integer',
          'description': 'Defines the month(s) of the year on which a recurring [[Event]] takes place. Specified as an [[Integer]] between 1-12. January is 1.',
        },
        'byMonthDay': {
          'type': 'integer',
          'description': 'Defines the day(s) of the month on which a recurring [[Event]] takes place. Specified as an [[Integer]] between 1-31.',
        },
        'byMonthWeek': {
          'type': 'integer',
          'description': 'Defines the week(s) of the month on which a recurring Event takes place. Specified as an Integer between 1-5. For clarity, byMonthWeek is best used in conjunction with byDay to indicate concepts like the first and third Mondays of a month.',
        },
        'duration': {
          'type': 'object',
          'description': 'The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).',
        },
        'endDate': {
          'type': 'object',
          'description': 'The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).',
        },
        'endTime': {
          'type': 'object',
          'description': "The endTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to end. For actions that span a period of time, when the action was performed. E.g. John wrote a book from January to *December*. For media, including audio and video, it's the time offset of the end of a clip within a larger file.\n\nNote that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.",
        },
        'exceptDate': {
          'type': 'object',
          'description': 'Defines a [[Date]] or [[DateTime]] during which a scheduled [[Event]] will not take place. The property allows exceptions to\na [[Schedule]] to be specified. If an exception is specified as a [[DateTime]] then only the event that would have started at that specific date and time\nshould be excluded from the schedule. If an exception is specified as a [[Date]] then any event that is scheduled for that 24 hour period should be\nexcluded from the schedule. This allows a whole day to be excluded from the schedule without having to itemise every scheduled event.',
        },
        'repeatCount': {
          'type': 'integer',
          'description': 'Defines the number of times a recurring [[Event]] will take place.',
        },
        'repeatFrequency': {
          'type': 'object',
          'description': 'Defines the frequency at which [[Event]]s will occur according to a schedule [[Schedule]]. The intervals between\nevents should be defined as a [[Duration]] of time.',
        },
        'scheduleTimezone': {
          'type': 'string',
          'description': 'Indicates the timezone for which the time(s) indicated in the [[Schedule]] are given. The value provided should be among those listed in the IANA Time Zone Database.',
        },
        'startDate': {
          'type': 'object',
          'description': 'The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).',
        },
        'startTime': {
          'type': 'object',
          'description': "The startTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to start. For actions that span a period of time, when the action was performed. E.g. John wrote a book from *January* to December. For media, including audio and video, it's the time offset of the start of a clip within a larger file.\n\nNote that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.",
        },
      },
    },
    r'$Grant': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'fundedItem': {
          'type': 'object',
          'description': 'Indicates something directly or indirectly funded or sponsored through a [[Grant]]. See also [[ownershipFundingInfo]].',
        },
        'funder': {
          'type': 'object',
          'description': 'A person or organization that supports (sponsors) something through some kind of financial contribution.',
        },
        'sponsor': {
          'type': 'object',
          'description': 'A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.',
        },
      },
    },
    r'$QuantitativeValue': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'additionalProperty': {
          r'$ref': r'#/$defs/$PropertyValue',
          'description': 'A property-value pair representing an additional characteristic of the entity, e.g. a product feature or another characteristic for which there is no matching property in schema.org.\n\nNote: Publishers should be aware that applications designed to use specific schema.org properties (e.g. https://schema.org/width, https://schema.org/color, https://schema.org/gtin13, ...) will typically expect such data to be provided using those properties, rather than using the generic property/value mechanism.',
        },
        'maxValue': {
          'type': 'number',
          'description': 'The upper value of some characteristic or property.',
        },
        'minValue': {
          'type': 'number',
          'description': 'The lower value of some characteristic or property.',
        },
        'unitCode': {
          'type': 'object',
          'description': 'The unit of measurement given using the UN/CEFACT Common Code (3 characters) or a URL. Other codes than the UN/CEFACT Common Code may be used with a prefix followed by a colon.',
        },
        'unitText': {
          'type': 'string',
          'description': "A string or text indicating the unit of measurement. Useful if you cannot provide a standard unit code for\n<a href='unitCode'>unitCode</a>.",
        },
        'value': {
          'type': 'object',
          'description': "The value of a [[QuantitativeValue]] (including [[Observation]]) or property value node.\nFor [[QuantitativeValue]] and [[MonetaryAmount]], the recommended type for values is 'Number'.\nFor [[PropertyValue]], it can be 'Text', 'Number', 'Boolean', 'StructuredValue' or 'QualitativeValue'.\nUse values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.\nUse '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.",
        },
        'valueReference': {
          'type': 'object',
          'description': 'A secondary value that provides additional information on the original value, e.g. a reference temperature or a type of measurement.',
        },
      },
    },
    r'$MemberProgram': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'hasTiers': {
          r'$ref': r'#/$defs/$MemberProgramTier',
          'description': 'The tiers of a member program.',
        },
        'hostingOrganization': {
          r'$ref': r'#/$defs/$Organization',
          'description': "The Organization (airline, travelers' club, retailer, etc.) the membership is made with or which offers the  MemberProgram.",
        },
      },
    },
    r'$MemberProgramTier': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'hasTierBenefit': {
          'type': 'object',
          'description':
              'A member benefit for a particular tier of a loyalty program.',
        },
        'hasTierRequirement': {
          'type': 'object',
          'description': 'A requirement for a user to join a membership tier, for example: a CreditCard if the tier requires sign up for a credit card, A UnitPriceSpecification if the user is required to pay a (periodic) fee, or a MonetaryAmount if the user needs to spend a minimum amount to join the tier. If a tier is free to join then this property does not need to be specified.',
        },
        'isTierOf': {
          r'$ref': r'#/$defs/$MemberProgram',
          'description': 'The member program this tier is a part of.',
        },
        'membershipPointsEarned': {
          'type': 'object',
          'description': 'The number of membership points earned by the member. If necessary, the unitText can be used to express the units the points are issued in. (E.g. stars, miles, etc.)',
        },
      },
    },
    r'$PriceSpecification': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'eligibleQuantity': {
          r'$ref': r'#/$defs/$QuantitativeValue',
          'description': 'The interval and unit of measurement of ordering quantities for which the offer or price specification is valid. This allows e.g. specifying that a certain freight charge is valid only for a certain quantity.',
        },
        'eligibleTransactionVolume': {
          r'$ref': r'#/$defs/$PriceSpecification',
          'description': 'The transaction volume, in a monetary unit, for which the offer or price specification is valid, e.g. for indicating a minimal purchasing volume, to express free shipping above a certain order volume, or to limit the acceptance of credit cards to purchases to a certain minimal amount.',
        },
        'maxPrice': {
          'type': 'number',
          'description': 'The highest price if the price is a range.',
        },
        'membershipPointsEarned': {
          'type': 'object',
          'description': 'The number of membership points earned by the member. If necessary, the unitText can be used to express the units the points are issued in. (E.g. stars, miles, etc.)',
        },
        'minPrice': {
          'type': 'number',
          'description': 'The lowest price if the price is a range.',
        },
        'price': {
          'type': 'object',
          'description': 'The offer price of a product, or of a price component when attached to PriceSpecification and its subtypes.\n\nUsage guidelines:\nUse the [[priceCurrency]] property (with standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR") instead of including [ambiguous symbols](http://en.wikipedia.org/wiki/Dollar_sign#Currencies_that_use_the_dollar_or_peso_sign) such as \'\$\' in the value.\nUse \'.\' (Unicode \'FULL STOP\' (U+002E)) rather than \',\' to indicate a decimal point. Avoid using these symbols as a readability separator.\nNote that both [RDFa](http://www.w3.org/TR/xhtml-rdfa-primer/#using-the-content-attribute) and Microdata syntax allow the use of a "content=" attribute for publishing simple machine-readable values alongside more human-friendly formatting.\nUse values from 0123456789 (Unicode \'DIGIT ZERO\' (U+0030) to \'DIGIT NINE\' (U+0039)) rather than superficially similar Unicode symbols.',
        },
        'priceCurrency': {
          'type': 'string',
          'description': 'The currency of the price, or a price component when attached to [[PriceSpecification]] and its subtypes.\n\nUse standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR".',
        },
        'validForMemberTier': {
          r'$ref': r'#/$defs/$MemberProgramTier',
          'description': 'The membership program tier(s) an Offer (or a PriceSpecification, OfferShippingDetails, or MerchantReturnPolicy under an Offer) is valid for.',
        },
        'validFrom': {
          'type': 'object',
          'description': 'The date when the item becomes valid.',
        },
        'validThrough': {
          'type': 'object',
          'description': 'The date after when the item is not valid. For example the end of an offer, salary period, or a period of opening hours.',
        },
        'valueAddedTaxIncluded': {
          'type': 'boolean',
          'description': 'Specifies whether the applicable value-added tax (VAT) is included in the price specification or not.',
        },
      },
    },
    r'$MonetaryAmount': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'currency': {
          'type': 'string',
          'description': 'The currency in which the monetary amount is expressed.\n\nUse standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR".',
        },
        'maxValue': {
          'type': 'number',
          'description': 'The upper value of some characteristic or property.',
        },
        'minValue': {
          'type': 'number',
          'description': 'The lower value of some characteristic or property.',
        },
        'validFrom': {
          'type': 'object',
          'description': 'The date when the item becomes valid.',
        },
        'validThrough': {
          'type': 'object',
          'description': 'The date after when the item is not valid. For example the end of an offer, salary period, or a period of opening hours.',
        },
        'value': {
          'type': 'object',
          'description': "The value of a [[QuantitativeValue]] (including [[Observation]]) or property value node.\nFor [[QuantitativeValue]] and [[MonetaryAmount]], the recommended type for values is 'Number'.\nFor [[PropertyValue]], it can be 'Text', 'Number', 'Boolean', 'StructuredValue' or 'QualitativeValue'.\nUse values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.\nUse '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.",
        },
      },
    },
    r'$MerchantReturnPolicySeasonalOverride': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'endDate': {
          'type': 'object',
          'description': 'The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).',
        },
        'merchantReturnDays': {
          'type': 'object',
          'description': 'Specifies either a fixed return date or the number of days (from the delivery date) that a product can be returned. Used when the [[returnPolicyCategory]] property is specified as [[MerchantReturnFiniteReturnWindow]].',
        },
        'refundType': {
          'type': 'object',
          'description': 'A refund type, from an enumerated list.',
        },
        'restockingFee': {
          'type': 'object',
          'description': 'Use [[MonetaryAmount]] to specify a fixed restocking fee for product returns, or use [[Number]] to specify a percentage of the product price paid by the customer.',
        },
        'returnFees': {
          'type': 'object',
          'description': 'The type of return fees for purchased products (for any return reason).',
        },
        'returnMethod': {
          'type': 'object',
          'description': 'The type of return method offered, specified from an enumeration.',
        },
        'returnPolicyCategory': {
          'type': 'object',
          'description':
              'Specifies an applicable return policy (from an enumeration).',
        },
        'returnShippingFeesAmount': {
          r'$ref': r'#/$defs/$MonetaryAmount',
          'description': 'Amount of shipping costs for product returns (for any reason). Applicable when property [[returnFees]] equals [[ReturnShippingFees]].',
        },
        'startDate': {
          'type': 'object',
          'description': 'The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).',
        },
      },
    },
    r'$MerchantReturnPolicy': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'additionalProperty': {
          r'$ref': r'#/$defs/$PropertyValue',
          'description': 'A property-value pair representing an additional characteristic of the entity, e.g. a product feature or another characteristic for which there is no matching property in schema.org.\n\nNote: Publishers should be aware that applications designed to use specific schema.org properties (e.g. https://schema.org/width, https://schema.org/color, https://schema.org/gtin13, ...) will typically expect such data to be provided using those properties, rather than using the generic property/value mechanism.',
        },
        'applicableCountry': {
          'type': 'object',
          'description': 'A country where a particular merchant return policy applies to, for example the two-letter ISO 3166-1 alpha-2 country code.',
        },
        'customerRemorseReturnFees': {
          'type': 'object',
          'description': 'The type of return fees if the product is returned due to customer remorse.',
        },
        'customerRemorseReturnLabelSource': {
          'type': 'object',
          'description': 'The method (from an enumeration) by which the customer obtains a return shipping label for a product returned due to customer remorse.',
        },
        'customerRemorseReturnShippingFeesAmount': {
          r'$ref': r'#/$defs/$MonetaryAmount',
          'description': 'The amount of shipping costs if a product is returned due to customer remorse. Applicable when property [[customerRemorseReturnFees]] equals [[ReturnShippingFees]].',
        },
        'inStoreReturnsOffered': {
          'type': 'boolean',
          'description': 'Are in-store returns offered? (For more advanced return methods use the [[returnMethod]] property.)',
        },
        'itemCondition': {
          'type': 'object',
          'description': 'A predefined value from OfferItemCondition specifying the condition of the product or service, or the products or services included in the offer. Also used for product return policies to specify the condition of products accepted for returns.',
        },
        'itemDefectReturnFees': {
          'type': 'object',
          'description':
              'The type of return fees for returns of defect products.',
        },
        'itemDefectReturnLabelSource': {
          'type': 'object',
          'description': 'The method (from an enumeration) by which the customer obtains a return shipping label for a defect product.',
        },
        'itemDefectReturnShippingFeesAmount': {
          r'$ref': r'#/$defs/$MonetaryAmount',
          'description': 'Amount of shipping costs for defect product returns. Applicable when property [[itemDefectReturnFees]] equals [[ReturnShippingFees]].',
        },
        'merchantReturnDays': {
          'type': 'object',
          'description': 'Specifies either a fixed return date or the number of days (from the delivery date) that a product can be returned. Used when the [[returnPolicyCategory]] property is specified as [[MerchantReturnFiniteReturnWindow]].',
        },
        'merchantReturnLink': {
          'type': 'string',
          'description':
              'Specifies a Web page or service by URL, for product returns.',
        },
        'refundType': {
          'type': 'object',
          'description': 'A refund type, from an enumerated list.',
        },
        'restockingFee': {
          'type': 'object',
          'description': 'Use [[MonetaryAmount]] to specify a fixed restocking fee for product returns, or use [[Number]] to specify a percentage of the product price paid by the customer.',
        },
        'returnFees': {
          'type': 'object',
          'description': 'The type of return fees for purchased products (for any return reason).',
        },
        'returnLabelSource': {
          'type': 'object',
          'description': 'The method (from an enumeration) by which the customer obtains a return shipping label for a product returned for any reason.',
        },
        'returnMethod': {
          'type': 'object',
          'description': 'The type of return method offered, specified from an enumeration.',
        },
        'returnPolicyCategory': {
          'type': 'object',
          'description':
              'Specifies an applicable return policy (from an enumeration).',
        },
        'returnPolicyCountry': {
          'type': 'object',
          'description': 'The country where the product has to be sent to for returns, for example "Ireland" using the [[name]] property of [[Country]]. You can also provide the two-letter [ISO 3166-1 alpha-2 country code](http://en.wikipedia.org/wiki/ISO_3166-1). Note that this can be different from the country where the product was originally shipped from or sent to.',
        },
        'returnPolicySeasonalOverride': {
          r'$ref': r'#/$defs/$MerchantReturnPolicySeasonalOverride',
          'description': 'Seasonal override of a return policy.',
        },
        'returnShippingFeesAmount': {
          r'$ref': r'#/$defs/$MonetaryAmount',
          'description': 'Amount of shipping costs for product returns (for any reason). Applicable when property [[returnFees]] equals [[ReturnShippingFees]].',
        },
        'validForMemberTier': {
          r'$ref': r'#/$defs/$MemberProgramTier',
          'description': 'The membership program tier(s) an Offer (or a PriceSpecification, OfferShippingDetails, or MerchantReturnPolicy under an Offer) is valid for.',
        },
      },
    },
    r'$TypeAndQuantityNode': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'amountOfThisGood': {
          'type': 'number',
          'description': 'The quantity of the goods included in the offer.',
        },
        'businessFunction': {
          'type': 'object',
          'description': 'The business function (e.g. sell, lease, repair, dispose) of the offer or component of a bundle (TypeAndQuantityNode). The default is http://purl.org/goodrelations/v1#Sell.',
        },
        'typeOfGood': {
          'type': 'object',
          'description':
              'The product that this structured value is referring to.',
        },
        'unitCode': {
          'type': 'object',
          'description': 'The unit of measurement given using the UN/CEFACT Common Code (3 characters) or a URL. Other codes than the UN/CEFACT Common Code may be used with a prefix followed by a colon.',
        },
        'unitText': {
          'type': 'string',
          'description': "A string or text indicating the unit of measurement. Useful if you cannot provide a standard unit code for\n<a href='unitCode'>unitCode</a>.",
        },
      },
    },
    r'$Country': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'additionalProperty': {
          r'$ref': r'#/$defs/$PropertyValue',
          'description': 'A property-value pair representing an additional characteristic of the entity, e.g. a product feature or another characteristic for which there is no matching property in schema.org.\n\nNote: Publishers should be aware that applications designed to use specific schema.org properties (e.g. https://schema.org/width, https://schema.org/color, https://schema.org/gtin13, ...) will typically expect such data to be provided using those properties, rather than using the generic property/value mechanism.',
        },
        'address': {
          'type': 'object',
          'description': 'Physical address of the item.',
        },
        'aggregateRating': {
          r'$ref': r'#/$defs/$AggregateRating',
          'description': 'The overall rating, based on a collection of reviews or ratings, of the item.',
        },
        'amenityFeature': {
          r'$ref': r'#/$defs/$LocationFeatureSpecification',
          'description': 'An amenity feature (e.g. a characteristic or service) of the Accommodation. This generic property does not make a statement about whether the feature is included in an offer for the main accommodation or available at extra costs.',
        },
        'branchCode': {
          'type': 'string',
          'description': 'A short textual code (also called "store code") that uniquely identifies a place of business. The code is typically assigned by the parentOrganization and used in structured URLs.\n\nFor example, in the URL http://www.starbucks.co.uk/store-locator/etc/detail/3047 the code "3047" is a branchCode for a particular branch.',
        },
        'containedIn': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The basic containment relation between a place and one that contains it.',
        },
        'containedInPlace': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The basic containment relation between a place and one that contains it.',
        },
        'containsPlace': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The basic containment relation between a place and another that it contains.',
        },
        'event': {
          r'$ref': r'#/$defs/$Event',
          'description': 'Upcoming or past event associated with this place, organization, or action.',
        },
        'events': {
          r'$ref': r'#/$defs/$Event',
          'description': 'Upcoming or past events associated with this place or organization.',
        },
        'faxNumber': {'type': 'string', 'description': 'The fax number.'},
        'geo': {
          'type': 'object',
          'description': 'The geo coordinates of the place.',
        },
        'geoContains': {
          'type': 'object',
          'description': 'Represents a relationship between two geometries (or the places they represent), relating a containing geometry to a contained geometry. "a contains b iff no points of b lie in the exterior of a, and at least one point of the interior of b lies in the interior of a". As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).',
        },
        'geoCoveredBy': {
          'type': 'object',
          'description': 'Represents a relationship between two geometries (or the places they represent), relating a geometry to another that covers it. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).',
        },
        'geoCovers': {
          'type': 'object',
          'description': 'Represents a relationship between two geometries (or the places they represent), relating a covering geometry to a covered geometry. "Every point of b is a point of (the interior or boundary of) a". As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).',
        },
        'geoCrosses': {
          'type': 'object',
          'description': 'Represents a relationship between two geometries (or the places they represent), relating a geometry to another that crosses it: "a crosses b: they have some but not all interior points in common, and the dimension of the intersection is less than that of at least one of them". As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).',
        },
        'geoDisjoint': {
          'type': 'object',
          'description': 'Represents spatial relations in which two geometries (or the places they represent) are topologically disjoint: "they have no point in common. They form a set of disconnected geometries." (A symmetric relationship, as defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).)',
        },
        'geoEquals': {
          'type': 'object',
          'description': 'Represents spatial relations in which two geometries (or the places they represent) are topologically equal, as defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM). "Two geometries are topologically equal if their interiors intersect and no part of the interior or boundary of one geometry intersects the exterior of the other" (a symmetric relationship).',
        },
        'geoIntersects': {
          'type': 'object',
          'description': 'Represents spatial relations in which two geometries (or the places they represent) have at least one point in common. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).',
        },
        'geoOverlaps': {
          'type': 'object',
          'description': 'Represents a relationship between two geometries (or the places they represent), relating a geometry to another that geospatially overlaps it, i.e. they have some but not all points in common. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).',
        },
        'geoTouches': {
          'type': 'object',
          'description': 'Represents spatial relations in which two geometries (or the places they represent) touch: "they have at least one boundary point in common, but no interior points." (A symmetric relationship, as defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).)',
        },
        'geoWithin': {
          'type': 'object',
          'description': 'Represents a relationship between two geometries (or the places they represent), relating a geometry to one that contains it, i.e. it is inside (i.e. within) its interior. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).',
        },
        'globalLocationNumber': {
          'type': 'string',
          'description': 'The [Global Location Number](http://www.gs1.org/gln) (GLN, sometimes also referred to as International Location Number or ILN) of the respective organization, person, or place. The GLN is a 13-digit number used to identify parties and physical locations.',
        },
        'hasCertification': {
          r'$ref': r'#/$defs/$Certification',
          'description': 'Certification information about a product, organization, service, place, or person.',
        },
        'hasDriveThroughService': {
          'type': 'boolean',
          'description': 'Indicates whether some facility (e.g. [[FoodEstablishment]], [[CovidTestingFacility]]) offers a service that can be used by driving through in a car. In the case of [[CovidTestingFacility]] such facilities could potentially help with social distancing from other potentially-infected users.',
        },
        'hasGS1DigitalLink': {
          'type': 'string',
          'description': 'The <a href="https://www.gs1.org/standards/gs1-digital-link">GS1 digital link</a> associated with the object. This URL should conform to the particular requirements of digital links. The link should only contain the Application Identifiers (AIs) that are relevant for the entity being annotated, for instance a [[Product]] or an [[Organization]], and for the correct granularity. In particular, for products:<ul><li>A Digital Link that contains a serial number (AI <code>21</code>) should only be present on instances of [[IndividualProduct]]</li><li>A Digital Link that contains a lot number (AI <code>10</code>) should be annotated as [[SomeProducts]] if only products from that lot are sold, or [[IndividualProduct]] if there is only a specific product.</li><li>A Digital Link that contains a global model number (AI <code>8013</code>) should be attached to a [[Product]] or a [[ProductModel]].</li></ul> Other item types should be adapted similarly.',
        },
        'hasMap': {
          'type': 'object',
          'description': 'A URL to a map of the place.',
        },
        'isAccessibleForFree': {
          'type': 'boolean',
          'description': 'A flag to signal that the item, event, or place is accessible for free.',
        },
        'isicV4': {
          'type': 'string',
          'description': 'The International Standard of Industrial Classification of All Economic Activities (ISIC), Revision 4 code for a particular organization, business person, or place.',
        },
        'keywords': {
          'type': 'object',
          'description': 'Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.',
        },
        'latitude': {
          'type': 'object',
          'description': 'The latitude of a location. For example ```37.42242``` ([WGS 84](https://en.wikipedia.org/wiki/World_Geodetic_System)).',
        },
        'logo': {'type': 'object', 'description': 'An associated logo.'},
        'longitude': {
          'type': 'object',
          'description': 'The longitude of a location. For example ```-122.08585``` ([WGS 84](https://en.wikipedia.org/wiki/World_Geodetic_System)).',
        },
        'map': {
          'type': 'string',
          'description': 'A URL to a map of the place.',
        },
        'maps': {
          'type': 'string',
          'description': 'A URL to a map of the place.',
        },
        'maximumAttendeeCapacity': {
          'type': 'integer',
          'description': 'The total number of individuals that may attend an event or venue.',
        },
        'openingHoursSpecification': {
          r'$ref': r'#/$defs/$OpeningHoursSpecification',
          'description': 'The opening hours of a certain place.',
        },
        'photo': {
          'type': 'object',
          'description': 'A photograph of this place.',
        },
        'photos': {
          'type': 'object',
          'description': 'Photographs of this place.',
        },
        'publicAccess': {
          'type': 'boolean',
          'description': 'A flag to signal that the [[Place]] is open to public visitors.  If this property is omitted there is no assumed default boolean value.',
        },
        'review': {
          r'$ref': r'#/$defs/$Review',
          'description': 'A review of the item.',
        },
        'reviews': {
          r'$ref': r'#/$defs/$Review',
          'description': 'Review of the item.',
        },
        'slogan': {
          'type': 'string',
          'description': 'A slogan or motto associated with the item.',
        },
        'smokingAllowed': {
          'type': 'boolean',
          'description': 'Indicates whether it is allowed to smoke in the place, e.g. in the restaurant, hotel or hotel room.',
        },
        'specialOpeningHoursSpecification': {
          r'$ref': r'#/$defs/$OpeningHoursSpecification',
          'description': 'The special opening hours of a certain place.\n\nUse this to explicitly override general opening hours brought in scope by [[openingHoursSpecification]] or [[openingHours]].',
        },
        'telephone': {'type': 'string', 'description': 'The telephone number.'},
        'tourBookingPage': {
          'type': 'string',
          'description': 'A page providing information on how to book a tour of some [[Place]], such as an [[Accommodation]] or [[ApartmentComplex]] in a real estate setting, as well as other kinds of tours as appropriate.',
        },
      },
    },
    r'$AlignmentObject': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'alignmentType': {
          'type': 'string',
          'description': "A category of alignment between the learning resource and the framework node. Recommended values include: 'requires', 'textComplexity', 'readingLevel', and 'educationalSubject'.",
        },
        'educationalFramework': {
          'type': 'string',
          'description':
              'The framework to which the resource being described is aligned.',
        },
        'targetDescription': {
          'type': 'string',
          'description': 'The description of a node in an established educational framework.',
        },
        'targetName': {
          'type': 'string',
          'description':
              'The name of a node in an established educational framework.',
        },
        'targetUrl': {
          'type': 'string',
          'description':
              'The URL of a node in an established educational framework.',
        },
      },
    },
    r'$OfferCatalog': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'aggregateElement': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'Indicates a prototype of the elements in the list that is used to hold aggregate information (ratings, offers, etc.).',
        },
        'itemListElement': {
          'type': 'object',
          'description': 'For itemListElement values, you can use simple strings (e.g. "Peter", "Paul", "Mary"), existing entities, or use ListItem.\n\nText values are best if the elements in the list are plain strings. Existing entities are best for a simple, unordered list of existing things in your data. ListItem is used with ordered lists when you want to provide additional context about the element in that list or when the same item might be in different places in different lists.\n\nNote: The order of elements in your mark-up is not sufficient for indicating the order or elements.  Use ListItem with a \'position\' property in such cases.',
        },
        'itemListOrder': {
          'type': 'object',
          'description':
              'Type of ordering (e.g. Ascending, Descending, Unordered).',
        },
        'numberOfItems': {
          'type': 'integer',
          'description': 'The number of items in an ItemList. Note that some descriptions might not fully describe all items in a list (e.g., multi-page pagination); in such cases, the numberOfItems would be for the entire list.',
        },
      },
    },
    r'$Service': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'aggregateRating': {
          r'$ref': r'#/$defs/$AggregateRating',
          'description': 'The overall rating, based on a collection of reviews or ratings, of the item.',
        },
        'areaServed': {
          'type': 'object',
          'description': 'The geographic area where a service or offered item is provided.',
        },
        'audience': {
          r'$ref': r'#/$defs/$Audience',
          'description': 'An intended audience, i.e. a group for whom something was created.',
        },
        'availableChannel': {
          r'$ref': r'#/$defs/$ServiceChannel',
          'description': 'A means of accessing the service (e.g. a phone bank, a web site, a location, etc.).',
        },
        'award': {
          'type': 'string',
          'description': 'An award won by or for this item.',
        },
        'brand': {
          'type': 'object',
          'description': 'The brand(s) associated with a product or service, or the brand(s) maintained by an organization or business person.',
        },
        'broker': {
          'type': 'object',
          'description': 'An entity that arranges for an exchange between a buyer and a seller.  In most cases a broker never acquires or releases ownership of a product or service involved in an exchange.  If it is not clear whether an entity is a broker, seller, or buyer, the latter two terms are preferred.',
        },
        'category': {
          'type': 'object',
          'description': 'A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.',
        },
        'hasCertification': {
          r'$ref': r'#/$defs/$Certification',
          'description': 'Certification information about a product, organization, service, place, or person.',
        },
        'hasOfferCatalog': {
          r'$ref': r'#/$defs/$OfferCatalog',
          'description': 'Indicates an OfferCatalog listing for this Organization, Person, or Service.',
        },
        'hoursAvailable': {
          r'$ref': r'#/$defs/$OpeningHoursSpecification',
          'description':
              'The hours during which this service or contact is available.',
        },
        'isRelatedTo': {
          'type': 'object',
          'description': 'A pointer to another, somehow related product (or multiple products).',
        },
        'isSimilarTo': {
          'type': 'object',
          'description': 'A pointer to another, functionally similar product (or multiple products).',
        },
        'logo': {'type': 'object', 'description': 'An associated logo.'},
        'offers': {
          'type': 'object',
          'description': 'An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.',
        },
        'produces': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'The tangible thing generated by the service, e.g. a passport, permit, etc.',
        },
        'provider': {
          'type': 'object',
          'description': 'The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.',
        },
        'providerMobility': {
          'type': 'string',
          'description': "Indicates the mobility of a provided service (e.g. 'static', 'dynamic').",
        },
        'review': {
          r'$ref': r'#/$defs/$Review',
          'description': 'A review of the item.',
        },
        'serviceArea': {
          'type': 'object',
          'description': 'The geographic area where the service is provided.',
        },
        'serviceAudience': {
          r'$ref': r'#/$defs/$Audience',
          'description': 'The audience eligible for this service.',
        },
        'serviceOutput': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'The tangible thing generated by the service, e.g. a passport, permit, etc.',
        },
        'serviceType': {
          'type': 'object',
          'description': "The type of service being offered, e.g. veterans' benefits, emergency relief, etc.",
        },
        'slogan': {
          'type': 'string',
          'description': 'A slogan or motto associated with the item.',
        },
        'termsOfService': {
          'type': 'object',
          'description': 'Human-readable terms of service documentation.',
        },
      },
    },
    r'$ContactPoint': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'areaServed': {
          'type': 'object',
          'description': 'The geographic area where a service or offered item is provided.',
        },
        'availableLanguage': {
          'type': 'object',
          'description': 'A language someone may use with or at the item, service or place. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[inLanguage]].',
        },
        'contactOption': {
          'type': 'object',
          'description': 'An option available on this contact point (e.g. a toll-free number or support for hearing-impaired callers).',
        },
        'contactType': {
          'type': 'string',
          'description': 'A person or organization can have different contact points, for different purposes. For example, a sales contact point, a PR contact point and so on. This property is used to specify the kind of contact point.',
        },
        'email': {'type': 'string', 'description': 'Email address.'},
        'faxNumber': {'type': 'string', 'description': 'The fax number.'},
        'hoursAvailable': {
          r'$ref': r'#/$defs/$OpeningHoursSpecification',
          'description':
              'The hours during which this service or contact is available.',
        },
        'productSupported': {
          'type': 'object',
          'description': 'The product or service this support contact point is related to (such as product support for a particular product line). This can be a specific product or product line (e.g. "iPhone") or a general category of products or services (e.g. "smartphones").',
        },
        'serviceArea': {
          'type': 'object',
          'description': 'The geographic area where the service is provided.',
        },
        'telephone': {'type': 'string', 'description': 'The telephone number.'},
      },
    },
    r'$PostalAddress': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'areaServed': {
          'type': 'object',
          'description': 'The geographic area where a service or offered item is provided.',
        },
        'availableLanguage': {
          'type': 'object',
          'description': 'A language someone may use with or at the item, service or place. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[inLanguage]].',
        },
        'contactOption': {
          'type': 'object',
          'description': 'An option available on this contact point (e.g. a toll-free number or support for hearing-impaired callers).',
        },
        'contactType': {
          'type': 'string',
          'description': 'A person or organization can have different contact points, for different purposes. For example, a sales contact point, a PR contact point and so on. This property is used to specify the kind of contact point.',
        },
        'email': {'type': 'string', 'description': 'Email address.'},
        'faxNumber': {'type': 'string', 'description': 'The fax number.'},
        'hoursAvailable': {
          r'$ref': r'#/$defs/$OpeningHoursSpecification',
          'description':
              'The hours during which this service or contact is available.',
        },
        'productSupported': {
          'type': 'object',
          'description': 'The product or service this support contact point is related to (such as product support for a particular product line). This can be a specific product or product line (e.g. "iPhone") or a general category of products or services (e.g. "smartphones").',
        },
        'serviceArea': {
          'type': 'object',
          'description': 'The geographic area where the service is provided.',
        },
        'telephone': {'type': 'string', 'description': 'The telephone number.'},
        'addressCountry': {
          'type': 'object',
          'description': 'The country. Recommended to be in 2-letter [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1) format, for example "US". For backward compatibility, a 3-letter [ISO 3166-1 alpha-3](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-3) country code such as "SGP" or a full country name such as "Singapore" can also be used.',
        },
        'addressLocality': {
          'type': 'string',
          'description': 'The locality in which the street address is, and which is in the region. For example, Mountain View.',
        },
        'addressRegion': {
          'type': 'object',
          'description': 'The region in which the locality is, and which is in the country. For example, California or another appropriate first-level [Administrative division](https://en.wikipedia.org/wiki/List_of_administrative_divisions_by_country) such as the Province in Italy or Region in Germany.',
        },
        'extendedAddress': {
          'type': 'string',
          'description': 'An address extension such as an apartment number, C/O or alternative name.',
        },
        'postOfficeBoxNumber': {
          'type': 'string',
          'description': 'The post office box number for PO box addresses.',
        },
        'postalCode': {
          'type': 'string',
          'description': 'The postal code. For example, 94043.',
        },
        'streetAddress': {
          'type': 'string',
          'description':
              'The street address. For example, 1600 Amphitheatre Pkwy.',
        },
      },
    },
    r'$ServiceChannel': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'availableLanguage': {
          'type': 'object',
          'description': 'A language someone may use with or at the item, service or place. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[inLanguage]].',
        },
        'processingTime': {
          'type': 'string',
          'description':
              'Estimated processing time for the service using this channel.',
        },
        'providesService': {
          r'$ref': r'#/$defs/$Service',
          'description': 'The service provided by this channel.',
        },
        'serviceLocation': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The location (e.g. civic structure, local business, etc.) where a person can go to access the service.',
        },
        'servicePhone': {
          r'$ref': r'#/$defs/$ContactPoint',
          'description': 'The phone number to use to access the service.',
        },
        'servicePostalAddress': {
          r'$ref': r'#/$defs/$PostalAddress',
          'description': 'The address for accessing the service by mail.',
        },
        'serviceSmsNumber': {
          r'$ref': r'#/$defs/$ContactPoint',
          'description': 'The number to access the service by text message.',
        },
        'serviceUrl': {
          'type': 'string',
          'description': 'The website to access the service.',
        },
      },
    },
    r'$CableOrSatelliteService': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'aggregateRating': {
          r'$ref': r'#/$defs/$AggregateRating',
          'description': 'The overall rating, based on a collection of reviews or ratings, of the item.',
        },
        'areaServed': {
          'type': 'object',
          'description': 'The geographic area where a service or offered item is provided.',
        },
        'audience': {
          r'$ref': r'#/$defs/$Audience',
          'description': 'An intended audience, i.e. a group for whom something was created.',
        },
        'availableChannel': {
          r'$ref': r'#/$defs/$ServiceChannel',
          'description': 'A means of accessing the service (e.g. a phone bank, a web site, a location, etc.).',
        },
        'award': {
          'type': 'string',
          'description': 'An award won by or for this item.',
        },
        'brand': {
          'type': 'object',
          'description': 'The brand(s) associated with a product or service, or the brand(s) maintained by an organization or business person.',
        },
        'broker': {
          'type': 'object',
          'description': 'An entity that arranges for an exchange between a buyer and a seller.  In most cases a broker never acquires or releases ownership of a product or service involved in an exchange.  If it is not clear whether an entity is a broker, seller, or buyer, the latter two terms are preferred.',
        },
        'category': {
          'type': 'object',
          'description': 'A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.',
        },
        'hasCertification': {
          r'$ref': r'#/$defs/$Certification',
          'description': 'Certification information about a product, organization, service, place, or person.',
        },
        'hasOfferCatalog': {
          r'$ref': r'#/$defs/$OfferCatalog',
          'description': 'Indicates an OfferCatalog listing for this Organization, Person, or Service.',
        },
        'hoursAvailable': {
          r'$ref': r'#/$defs/$OpeningHoursSpecification',
          'description':
              'The hours during which this service or contact is available.',
        },
        'isRelatedTo': {
          'type': 'object',
          'description': 'A pointer to another, somehow related product (or multiple products).',
        },
        'isSimilarTo': {
          'type': 'object',
          'description': 'A pointer to another, functionally similar product (or multiple products).',
        },
        'logo': {'type': 'object', 'description': 'An associated logo.'},
        'offers': {
          'type': 'object',
          'description': 'An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.',
        },
        'produces': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'The tangible thing generated by the service, e.g. a passport, permit, etc.',
        },
        'provider': {
          'type': 'object',
          'description': 'The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.',
        },
        'providerMobility': {
          'type': 'string',
          'description': "Indicates the mobility of a provided service (e.g. 'static', 'dynamic').",
        },
        'review': {
          r'$ref': r'#/$defs/$Review',
          'description': 'A review of the item.',
        },
        'serviceArea': {
          'type': 'object',
          'description': 'The geographic area where the service is provided.',
        },
        'serviceAudience': {
          r'$ref': r'#/$defs/$Audience',
          'description': 'The audience eligible for this service.',
        },
        'serviceOutput': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'The tangible thing generated by the service, e.g. a passport, permit, etc.',
        },
        'serviceType': {
          'type': 'object',
          'description': "The type of service being offered, e.g. veterans' benefits, emergency relief, etc.",
        },
        'slogan': {
          'type': 'string',
          'description': 'A slogan or motto associated with the item.',
        },
        'termsOfService': {
          'type': 'object',
          'description': 'Human-readable terms of service documentation.',
        },
      },
    },
    r'$BroadcastChannel': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'broadcastChannelId': {
          'type': 'string',
          'description': 'The unique address by which the BroadcastService can be identified in a provider lineup. In US, this is typically a number.',
        },
        'broadcastFrequency': {
          'type': 'object',
          'description': 'The frequency used for over-the-air broadcasts. Numeric values or simple ranges, e.g. 87-99. In addition a shortcut idiom is supported for frequencies of AM and FM radio channels, e.g. "87 FM".',
        },
        'broadcastServiceTier': {
          'type': 'string',
          'description': 'The type of service required to have access to the channel (e.g. Standard or Premium).',
        },
        'genre': {
          'type': 'object',
          'description':
              'Genre of the creative work, broadcast channel or group.',
        },
        'inBroadcastLineup': {
          r'$ref': r'#/$defs/$CableOrSatelliteService',
          'description': 'The CableOrSatelliteService offering the channel.',
        },
        'providesBroadcastService': {
          r'$ref': r'#/$defs/$BroadcastService',
          'description': 'The BroadcastService offered on this channel.',
        },
      },
    },
    r'$BroadcastService': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'aggregateRating': {
          r'$ref': r'#/$defs/$AggregateRating',
          'description': 'The overall rating, based on a collection of reviews or ratings, of the item.',
        },
        'areaServed': {
          'type': 'object',
          'description': 'The geographic area where a service or offered item is provided.',
        },
        'audience': {
          r'$ref': r'#/$defs/$Audience',
          'description': 'An intended audience, i.e. a group for whom something was created.',
        },
        'availableChannel': {
          r'$ref': r'#/$defs/$ServiceChannel',
          'description': 'A means of accessing the service (e.g. a phone bank, a web site, a location, etc.).',
        },
        'award': {
          'type': 'string',
          'description': 'An award won by or for this item.',
        },
        'brand': {
          'type': 'object',
          'description': 'The brand(s) associated with a product or service, or the brand(s) maintained by an organization or business person.',
        },
        'broker': {
          'type': 'object',
          'description': 'An entity that arranges for an exchange between a buyer and a seller.  In most cases a broker never acquires or releases ownership of a product or service involved in an exchange.  If it is not clear whether an entity is a broker, seller, or buyer, the latter two terms are preferred.',
        },
        'category': {
          'type': 'object',
          'description': 'A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.',
        },
        'hasCertification': {
          r'$ref': r'#/$defs/$Certification',
          'description': 'Certification information about a product, organization, service, place, or person.',
        },
        'hasOfferCatalog': {
          r'$ref': r'#/$defs/$OfferCatalog',
          'description': 'Indicates an OfferCatalog listing for this Organization, Person, or Service.',
        },
        'hoursAvailable': {
          r'$ref': r'#/$defs/$OpeningHoursSpecification',
          'description':
              'The hours during which this service or contact is available.',
        },
        'isRelatedTo': {
          'type': 'object',
          'description': 'A pointer to another, somehow related product (or multiple products).',
        },
        'isSimilarTo': {
          'type': 'object',
          'description': 'A pointer to another, functionally similar product (or multiple products).',
        },
        'logo': {'type': 'object', 'description': 'An associated logo.'},
        'offers': {
          'type': 'object',
          'description': 'An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.',
        },
        'produces': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'The tangible thing generated by the service, e.g. a passport, permit, etc.',
        },
        'provider': {
          'type': 'object',
          'description': 'The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.',
        },
        'providerMobility': {
          'type': 'string',
          'description': "Indicates the mobility of a provided service (e.g. 'static', 'dynamic').",
        },
        'review': {
          r'$ref': r'#/$defs/$Review',
          'description': 'A review of the item.',
        },
        'serviceArea': {
          'type': 'object',
          'description': 'The geographic area where the service is provided.',
        },
        'serviceAudience': {
          r'$ref': r'#/$defs/$Audience',
          'description': 'The audience eligible for this service.',
        },
        'serviceOutput': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'The tangible thing generated by the service, e.g. a passport, permit, etc.',
        },
        'serviceType': {
          'type': 'object',
          'description': "The type of service being offered, e.g. veterans' benefits, emergency relief, etc.",
        },
        'slogan': {
          'type': 'string',
          'description': 'A slogan or motto associated with the item.',
        },
        'termsOfService': {
          'type': 'object',
          'description': 'Human-readable terms of service documentation.',
        },
        'area': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The area within which users can expect to reach the broadcast service.',
        },
        'broadcastAffiliateOf': {
          r'$ref': r'#/$defs/$Organization',
          'description': 'The media network(s) whose content is broadcast on this station.',
        },
        'broadcastDisplayName': {
          'type': 'string',
          'description': 'The name displayed in the channel guide. For many US affiliates, it is the network name.',
        },
        'broadcastFrequency': {
          'type': 'object',
          'description': 'The frequency used for over-the-air broadcasts. Numeric values or simple ranges, e.g. 87-99. In addition a shortcut idiom is supported for frequencies of AM and FM radio channels, e.g. "87 FM".',
        },
        'broadcastTimezone': {
          'type': 'string',
          'description': 'The timezone in [ISO 8601 format](http://en.wikipedia.org/wiki/ISO_8601) for which the service bases its broadcasts.',
        },
        'broadcaster': {
          r'$ref': r'#/$defs/$Organization',
          'description':
              'The organization owning or operating the broadcast service.',
        },
        'callSign': {
          'type': 'string',
          'description': 'A [callsign](https://en.wikipedia.org/wiki/Call_sign), as used in broadcasting and radio communications to identify people, radio and TV stations, or vehicles.',
        },
        'hasBroadcastChannel': {
          r'$ref': r'#/$defs/$BroadcastChannel',
          'description': 'A broadcast channel of a broadcast service.',
        },
        'inLanguage': {
          'type': 'object',
          'description': 'The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].',
        },
        'parentService': {
          r'$ref': r'#/$defs/$BroadcastService',
          'description': 'A broadcast service to which the broadcast service may belong to such as regional variations of a national channel.',
        },
        'videoFormat': {
          'type': 'string',
          'description': 'The type of screening or video broadcast used (e.g. IMAX, 3D, SD, HD, etc.).',
        },
      },
    },
    r'$PublicationEvent': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'about': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'The subject matter of an object.',
        },
        'actor': {
          'type': 'object',
          'description': 'An actor (individual or a group), e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.',
        },
        'aggregateRating': {
          r'$ref': r'#/$defs/$AggregateRating',
          'description': 'The overall rating, based on a collection of reviews or ratings, of the item.',
        },
        'attendee': {
          'type': 'object',
          'description': 'A person or organization attending the event.',
        },
        'attendees': {
          'type': 'object',
          'description': 'A person attending the event.',
        },
        'audience': {
          r'$ref': r'#/$defs/$Audience',
          'description': 'An intended audience, i.e. a group for whom something was created.',
        },
        'composer': {
          'type': 'object',
          'description': 'The person or organization who wrote a composition, or who is the composer of a work performed at some event.',
        },
        'contributor': {
          'type': 'object',
          'description':
              'A secondary contributor to the CreativeWork or Event.',
        },
        'director': {
          r'$ref': r'#/$defs/$Person',
          'description': 'A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.',
        },
        'doorTime': {
          'type': 'object',
          'description': 'The time admission will commence.',
        },
        'duration': {
          'type': 'object',
          'description': 'The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).',
        },
        'endDate': {
          'type': 'object',
          'description': 'The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).',
        },
        'eventAttendanceMode': {
          'type': 'object',
          'description': 'The eventAttendanceMode of an event indicates whether it occurs online, offline, or a mix.',
        },
        'eventSchedule': {
          r'$ref': r'#/$defs/$Schedule',
          'description': 'Associates an [[Event]] with a [[Schedule]]. There are circumstances where it is preferable to share a schedule for a series of\nrepeating events rather than data on the individual events themselves. For example, a website or application might prefer to publish a schedule for a weekly\ngym class rather than provide data on every event. A schedule could be processed by applications to add forthcoming events to a calendar. An [[Event]] that\nis associated with a [[Schedule]] using this property should not have [[startDate]] or [[endDate]] properties. These are instead defined within the associated\n[[Schedule]], this avoids any ambiguity for clients using the data. The property might have repeated values to specify different schedules, e.g. for different months\nor seasons.',
        },
        'eventStatus': {
          'type': 'object',
          'description': 'An eventStatus of an event represents its status; particularly useful when an event is cancelled or rescheduled.',
        },
        'funder': {
          'type': 'object',
          'description': 'A person or organization that supports (sponsors) something through some kind of financial contribution.',
        },
        'funding': {
          r'$ref': r'#/$defs/$Grant',
          'description': 'A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].',
        },
        'hasParticipationOffer': {
          r'$ref': r'#/$defs/$Offer',
          'description': 'An offer to participate in the event, for example, Call for Proposals, Call for Speakers, or Call for Performers.',
        },
        'hasSponsorshipOffer': {
          r'$ref': r'#/$defs/$Offer',
          'description': 'An offer to sponsor the event, for example, Sponsorship Prospectus, Sponsorship Opportunities, or Sponsor Packages.',
        },
        'inLanguage': {
          'type': 'object',
          'description': 'The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].',
        },
        'isAccessibleForFree': {
          'type': 'boolean',
          'description': 'A flag to signal that the item, event, or place is accessible for free.',
        },
        'keywords': {
          'type': 'object',
          'description': 'Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.',
        },
        'location': {
          'type': 'object',
          'description': 'The location of, for example, where an event is happening, where an organization is located, or where an action takes place.',
        },
        'maximumAttendeeCapacity': {
          'type': 'integer',
          'description': 'The total number of individuals that may attend an event or venue.',
        },
        'maximumPhysicalAttendeeCapacity': {
          'type': 'integer',
          'description': 'The maximum physical attendee capacity of an [[Event]] whose [[eventAttendanceMode]] is [[OfflineEventAttendanceMode]] (or the offline aspects, in the case of a [[MixedEventAttendanceMode]]).',
        },
        'maximumVirtualAttendeeCapacity': {
          'type': 'integer',
          'description': 'The maximum virtual attendee capacity of an [[Event]] whose [[eventAttendanceMode]] is [[OnlineEventAttendanceMode]] (or the online aspects, in the case of a [[MixedEventAttendanceMode]]).',
        },
        'offers': {
          'type': 'object',
          'description': 'An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.',
        },
        'organizer': {
          'type': 'object',
          'description': 'An organizer of an Event.',
        },
        'performer': {
          'type': 'object',
          'description': 'A performer at the event&#x2014;for example, a presenter, musician, musical group or actor.',
        },
        'performers': {
          'type': 'object',
          'description': 'The main performer or performers of the event&#x2014;for example, a presenter, musician, or actor.',
        },
        'previousStartDate': {
          'type': 'object',
          'description': 'Used in conjunction with eventStatus for rescheduled or cancelled events. This property contains the previously scheduled start date. For rescheduled events, the startDate property should be used for the newly scheduled start date. In the (rare) case of an event that has been postponed and rescheduled multiple times, this field may be repeated.',
        },
        'recordedIn': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description':
              'The CreativeWork that captured all or part of this Event.',
        },
        'remainingAttendeeCapacity': {
          'type': 'integer',
          'description': 'The number of attendee places for an event that remain unallocated.',
        },
        'review': {
          r'$ref': r'#/$defs/$Review',
          'description': 'A review of the item.',
        },
        'sponsor': {
          'type': 'object',
          'description': 'A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.',
        },
        'startDate': {
          'type': 'object',
          'description': 'The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).',
        },
        'subEvent': {
          r'$ref': r'#/$defs/$Event',
          'description': 'An Event that is part of this event. For example, a conference event includes many presentations, each of which is a subEvent of the conference.',
        },
        'subEvents': {
          r'$ref': r'#/$defs/$Event',
          'description': 'Events that are a part of this event. For example, a conference event includes many presentations, each subEvents of the conference.',
        },
        'superEvent': {
          r'$ref': r'#/$defs/$Event',
          'description': 'An event that this event is a part of. For example, a collection of individual music performances might each have a music festival as their superEvent.',
        },
        'translator': {
          'type': 'object',
          'description': 'Organization or person who adapts a creative work to different languages, regional differences and technical requirements of a target market, or that translates during some event.',
        },
        'typicalAgeRange': {
          'type': 'string',
          'description': "The typical expected age range, e.g. '7-9', '11-'.",
        },
        'workFeatured': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'A work featured in some event, e.g. exhibited in an ExhibitionEvent.\nSpecific subproperties are available for workPerformed (e.g. a play), or a workPresented (a Movie at a ScreeningEvent).',
        },
        'workPerformed': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'A work performed in some event, for example a play performed in a TheaterEvent.',
        },
        'free': {
          'type': 'boolean',
          'description': 'A flag to signal that the item, event, or place is accessible for free.',
        },
        'publishedBy': {
          'type': 'object',
          'description': 'An agent associated with the publication event.',
        },
        'publishedOn': {
          r'$ref': r'#/$defs/$BroadcastService',
          'description':
              'A broadcast service associated with the publication event.',
        },
      },
    },
    r'$NewsArticle': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'about': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'The subject matter of an object.',
        },
        'abstract': {
          'type': 'string',
          'description': 'An abstract is a short description that summarizes a [[CreativeWork]].',
        },
        'accessMode': {
          'type': 'string',
          'description': 'The human sensory perceptual system or cognitive faculty through which a person may process or perceive the intellectual content of a resource, not including any adaptations of the content (e.g., text alternatives for images). Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessMode-vocabulary).',
        },
        'accessModeSufficient': {
          r'$ref': r'#/$defs/$ItemList',
          'description': 'A list of single or combined access modes that are sufficient to understand all the intellectual content of a resource, including any adaptations. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessModeSufficient-vocabulary).',
        },
        'accessibilityAPI': {
          'type': 'string',
          'description': 'Indicates that the resource is compatible with the referenced accessibility API. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityAPI-vocabulary).',
        },
        'accessibilityControl': {
          'type': 'string',
          'description': 'Identifies input methods that are sufficient to fully control the described resource. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityControl-vocabulary).',
        },
        'accessibilityFeature': {
          'type': 'string',
          'description': 'Content features of the resource, such as accessible media, alternatives and supported enhancements for accessibility. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityFeature-vocabulary).',
        },
        'accessibilityHazard': {
          'type': 'string',
          'description': 'A characteristic of the described resource that is physiologically dangerous to some users. Related to WCAG 2.0 guideline 2.3. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityHazard-vocabulary).',
        },
        'accessibilitySummary': {
          'type': 'string',
          'description': 'A human-readable summary of specific accessibility features or deficiencies, consistent with the other accessibility metadata but expressing subtleties such as "short descriptions are present but long descriptions will be needed for non-visual users" or "short descriptions are present and no long descriptions are needed".',
        },
        'accountablePerson': {
          r'$ref': r'#/$defs/$Person',
          'description': 'Specifies the Person that is legally accountable for the CreativeWork.',
        },
        'acquireLicensePage': {
          'type': 'object',
          'description': 'Indicates a page documenting how licenses can be purchased or otherwise acquired, for the current item.',
        },
        'aggregateRating': {
          r'$ref': r'#/$defs/$AggregateRating',
          'description': 'The overall rating, based on a collection of reviews or ratings, of the item.',
        },
        'alternativeHeadline': {
          'type': 'string',
          'description': 'A secondary title of the CreativeWork.',
        },
        'archivedAt': {
          'type': 'object',
          'description': 'Indicates a page or other link involved in archival of a [[CreativeWork]]. In the case of [[MediaReview]], the items in a [[MediaReviewItem]] may often become inaccessible, but be archived by archival, journalistic, activist, or law enforcement organizations. In such cases, the referenced page may not directly publish the content.',
        },
        'assesses': {
          'type': 'object',
          'description': 'The item being described is intended to assess the competency or learning outcome defined by the referenced term.',
        },
        'associatedMedia': {
          r'$ref': r'#/$defs/$MediaObject',
          'description': 'A media object that encodes this CreativeWork. This property is a synonym for encoding.',
        },
        'audience': {
          r'$ref': r'#/$defs/$Audience',
          'description': 'An intended audience, i.e. a group for whom something was created.',
        },
        'audio': {'type': 'object', 'description': 'An embedded audio object.'},
        'author': {
          'type': 'object',
          'description': 'The author of this content or rating. Please note that author is special in that HTML 5 provides a special mechanism for indicating authorship via the rel tag. That is equivalent to this and may be used interchangeably.',
        },
        'award': {
          'type': 'string',
          'description': 'An award won by or for this item.',
        },
        'awards': {
          'type': 'string',
          'description': 'Awards won by or for this item.',
        },
        'character': {
          r'$ref': r'#/$defs/$Person',
          'description': 'Fictional person connected with a creative work.',
        },
        'citation': {
          'type': 'object',
          'description': 'A citation or reference to another creative work, such as another publication, web page, scholarly article, etc.',
        },
        'comment': {
          r'$ref': r'#/$defs/$Comment',
          'description': 'Comments, typically from users.',
        },
        'commentCount': {
          'type': 'integer',
          'description': 'The number of comments this CreativeWork (e.g. Article, Question or Answer) has received. This is most applicable to works published in Web sites with commenting system; additional comments may exist elsewhere.',
        },
        'conditionsOfAccess': {
          'type': 'string',
          'description': 'Conditions that affect the availability of, or method(s) of access to, an item. Typically used for real world items such as an [[ArchiveComponent]] held by an [[ArchiveOrganization]]. This property is not suitable for use as a general Web access control mechanism. It is expressed only in natural language.\n\nFor example "Available by appointment from the Reading Room" or "Accessible only from logged-in accounts ".',
        },
        'contentLocation': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The location depicted or described in the content. For example, the location in a photograph or painting.',
        },
        'contentRating': {
          'type': 'object',
          'description': "Official rating of a piece of content&#x2014;for example, 'MPAA PG-13'.",
        },
        'contentReferenceTime': {
          'type': 'string',
          'description': 'The specific time described by a creative work, for works (e.g. articles, video objects etc.) that emphasise a particular moment within an Event.',
        },
        'contributor': {
          'type': 'object',
          'description':
              'A secondary contributor to the CreativeWork or Event.',
        },
        'copyrightHolder': {
          'type': 'object',
          'description':
              'The party holding the legal copyright to the CreativeWork.',
        },
        'copyrightNotice': {
          'type': 'string',
          'description': 'Text of a notice appropriate for describing the copyright aspects of this Creative Work, ideally indicating the owner of the copyright for the Work.',
        },
        'copyrightYear': {
          'type': 'number',
          'description': 'The year during which the claimed copyright for the CreativeWork was first asserted.',
        },
        'correction': {
          'type': 'object',
          'description': 'Indicates a correction to a [[CreativeWork]], either via a [[CorrectionComment]], textually or in another document.',
        },
        'countryOfOrigin': {
          r'$ref': r'#/$defs/$Country',
          'description': 'The country of origin of something, including products as well as creative  works such as movie and TV content.\n\nIn the case of TV and movie, this would be the country of the principle offices of the production company or individual responsible for the movie. For other kinds of [[CreativeWork]] it is difficult to provide fully general guidance, and properties such as [[contentLocation]] and [[locationCreated]] may be more applicable.\n\nIn the case of products, the country of origin of the product. The exact interpretation of this may vary by context and product type, and cannot be fully enumerated here.',
        },
        'creativeWorkStatus': {
          'type': 'object',
          'description': 'The status of a creative work in terms of its stage in a lifecycle. Example terms include Incomplete, Draft, Published, Obsolete. Some organizations define a set of terms for the stages of their publication lifecycle.',
        },
        'creator': {
          'type': 'object',
          'description': 'The creator/author of this CreativeWork. This is the same as the Author property for CreativeWork.',
        },
        'creditText': {
          'type': 'string',
          'description': 'Text that can be used to credit person(s) and/or organization(s) associated with a published Creative Work.',
        },
        'dateCreated': {
          'type': 'object',
          'description': 'The date on which the CreativeWork was created or the item was added to a DataFeed.',
        },
        'dateModified': {
          'type': 'object',
          'description': "The date on which the CreativeWork was most recently modified or when the item's entry was modified within a DataFeed.",
        },
        'datePublished': {
          'type': 'object',
          'description': 'Date of first publication or broadcast. For example the date a [[CreativeWork]] was broadcast or a [[Certification]] was issued.',
        },
        'digitalSourceType': {
          'type': 'object',
          'description': 'Indicates an IPTCDigitalSourceEnumeration code indicating the nature of the digital source(s) for some [[CreativeWork]].',
        },
        'discussionUrl': {
          'type': 'string',
          'description':
              'A link to the page containing the comments of the CreativeWork.',
        },
        'displayLocation': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The location at which an item can be viewed or experienced in-person.',
        },
        'editEIDR': {
          'type': 'object',
          'description': 'An [EIDR](https://eidr.org/) (Entertainment Identifier Registry) [[identifier]] representing a specific edit / edition for a work of film or television.\n\nFor example, the motion picture known as "Ghostbusters" whose [[titleEIDR]] is "10.5240/7EC7-228A-510A-053E-CBB8-J" has several edits, e.g. "10.5240/1F2A-E1C5-680A-14C6-E76B-I" and "10.5240/8A35-3BEE-6497-5D12-9E4F-3".\n\nSince schema.org types like [[Movie]] and [[TVEpisode]] can be used for both works and their multiple expressions, it is possible to use [[titleEIDR]] alone (for a general description), or alongside [[editEIDR]] for a more edit-specific description.',
        },
        'editor': {
          r'$ref': r'#/$defs/$Person',
          'description': 'Specifies the Person who edited the CreativeWork.',
        },
        'educationalAlignment': {
          r'$ref': r'#/$defs/$AlignmentObject',
          'description': 'An alignment to an established educational framework.\n\nThis property should not be used where the nature of the alignment can be described using a simple property, for example to express that a resource [[teaches]] or [[assesses]] a competency.',
        },
        'educationalLevel': {
          'type': 'object',
          'description': "The level in terms of progression through an educational or training context. Examples of educational levels include 'beginner', 'intermediate' or 'advanced', and formal sets of level indicators.",
        },
        'educationalUse': {
          'type': 'object',
          'description': "The purpose of a work in the context of education; for example, 'assignment', 'group work'.",
        },
        'encoding': {
          r'$ref': r'#/$defs/$MediaObject',
          'description': 'A media object that encodes this CreativeWork. This property is a synonym for associatedMedia.',
        },
        'encodingFormat': {
          'type': 'object',
          'description': 'Media type typically expressed using a MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml) and [MDN reference](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/MIME_types)), e.g. application/zip for a SoftwareApplication binary, audio/mpeg for .mp3 etc.\n\nIn cases where a [[CreativeWork]] has several media type representations, [[encoding]] can be used to indicate each [[MediaObject]] alongside particular [[encodingFormat]] information.\n\nUnregistered or niche encoding and file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia/Wikidata entry.',
        },
        'encodings': {
          r'$ref': r'#/$defs/$MediaObject',
          'description': 'A media object that encodes this CreativeWork.',
        },
        'exampleOfWork': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'A creative work that this work is an example/instance/realization/derivation of.',
        },
        'expires': {
          'type': 'object',
          'description': 'Date the content expires and is no longer useful or available. For example a [[VideoObject]] or [[NewsArticle]] whose availability or relevance is time-limited, a [[ClaimReview]] fact check whose publisher wants to indicate that it may no longer be relevant (or helpful to highlight) after some date, or a [[Certification]] the validity has expired.',
        },
        'fileFormat': {
          'type': 'object',
          'description': "Media type, typically MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml)) of the content, e.g. application/zip of a SoftwareApplication binary. In cases where a CreativeWork has several media type representations, 'encoding' can be used to indicate each MediaObject alongside particular fileFormat information. Unregistered or niche file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia entry.",
        },
        'funder': {
          'type': 'object',
          'description': 'A person or organization that supports (sponsors) something through some kind of financial contribution.',
        },
        'funding': {
          r'$ref': r'#/$defs/$Grant',
          'description': 'A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].',
        },
        'genre': {
          'type': 'object',
          'description':
              'Genre of the creative work, broadcast channel or group.',
        },
        'hasPart': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'Indicates an item or CreativeWork that is part of this item, or CreativeWork (in some sense).',
        },
        'headline': {
          'type': 'string',
          'description': 'Headline of the article.',
        },
        'inLanguage': {
          'type': 'object',
          'description': 'The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].',
        },
        'interactionStatistic': {
          r'$ref': r'#/$defs/$InteractionCounter',
          'description': 'The number of interactions for the CreativeWork using the WebSite or SoftwareApplication. The most specific child type of InteractionCounter should be used.',
        },
        'interactivityType': {
          'type': 'string',
          'description': "The predominant mode of learning supported by the learning resource. Acceptable values are 'active', 'expositive', or 'mixed'.",
        },
        'interpretedAsClaim': {
          r'$ref': r'#/$defs/$Claim',
          'description': 'Used to indicate a specific claim contained, implied, translated or refined from the content of a [[MediaObject]] or other [[CreativeWork]]. The interpreting party can be indicated using [[claimInterpreter]].',
        },
        'isAccessibleForFree': {
          'type': 'boolean',
          'description': 'A flag to signal that the item, event, or place is accessible for free.',
        },
        'isBasedOn': {
          'type': 'object',
          'description': 'A resource from which this work is derived or from which it is a modification or adaptation.',
        },
        'isBasedOnUrl': {
          'type': 'object',
          'description': 'A resource that was used in the creation of this resource. This term can be repeated for multiple sources. For example, http://example.com/great-multiplication-intro.html.',
        },
        'isFamilyFriendly': {
          'type': 'boolean',
          'description': 'Indicates whether this content is family friendly.',
        },
        'isPartOf': {
          'type': 'object',
          'description': 'Indicates an item or CreativeWork that this item, or CreativeWork (in some sense), is part of.',
        },
        'keywords': {
          'type': 'object',
          'description': 'Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.',
        },
        'learningResourceType': {
          'type': 'object',
          'description': "The predominant type or kind characterizing the learning resource. For example, 'presentation', 'handout'.",
        },
        'license': {
          'type': 'object',
          'description': 'A license document that applies to this content, typically indicated by URL.',
        },
        'locationCreated': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The location where the CreativeWork was created, which may not be the same as the location depicted in the CreativeWork.',
        },
        'mainEntity': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'Indicates the primary entity described in some page or other CreativeWork.',
        },
        'maintainer': {
          'type': 'object',
          'description': 'A maintainer of a [[Dataset]], software package ([[SoftwareApplication]]), or other [[Project]]. A maintainer is a [[Person]] or [[Organization]] that manages contributions to, and/or publication of, some (typically complex) artifact. It is common for distributions of software and data to be based on "upstream" sources. When [[maintainer]] is applied to a specific version of something e.g. a particular version or packaging of a [[Dataset]], it is always  possible that the upstream source has a different maintainer. The [[isBasedOn]] property can be used to indicate such relationships between datasets to make the different maintenance roles clear. Similarly in the case of software, a package may have dedicated maintainers working on integration into software distributions such as Ubuntu, as well as upstream maintainers of the underlying work.',
        },
        'material': {
          'type': 'object',
          'description': 'A material that something is made from, e.g. leather, wool, cotton, paper.',
        },
        'materialExtent': {
          'type': 'object',
          'description': 'The quantity of the materials being described or an expression of the physical space they occupy.',
        },
        'mentions': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'Indicates that the CreativeWork contains a reference to, but is not necessarily about a concept.',
        },
        'offers': {
          'type': 'object',
          'description': 'An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.',
        },
        'pattern': {
          'type': 'object',
          'description': "A pattern that something has, for example 'polka dot', 'striped', 'Canadian flag'. Values are typically expressed as text, although links to controlled value schemes are also supported.",
        },
        'position': {
          'type': 'object',
          'description':
              'The position of an item in a series or sequence of items.',
        },
        'producer': {
          'type': 'object',
          'description': 'The person or organization who produced the work (e.g. music album, movie, TV/radio series etc.).',
        },
        'provider': {
          'type': 'object',
          'description': 'The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.',
        },
        'publication': {
          r'$ref': r'#/$defs/$PublicationEvent',
          'description': 'A publication event associated with the item.',
        },
        'publisher': {
          'type': 'object',
          'description': 'The publisher of the article in question.',
        },
        'publisherImprint': {
          r'$ref': r'#/$defs/$Organization',
          'description': 'The publishing division which published the comic.',
        },
        'publishingPrinciples': {
          'type': 'object',
          'description': 'The publishingPrinciples property indicates (typically via [[URL]]) a document describing the editorial principles of an [[Organization]] (or individual, e.g. a [[Person]] writing a blog) that relate to their activities as a publisher, e.g. ethics or diversity policies. When applied to a [[CreativeWork]] (e.g. [[NewsArticle]]) the principles are those of the party primarily responsible for the creation of the [[CreativeWork]].\n\nWhile such policies are most typically expressed in natural language, sometimes related information (e.g. indicating a [[funder]]) can be expressed using schema.org terminology.',
        },
        'recordedAt': {
          r'$ref': r'#/$defs/$Event',
          'description': 'The Event where the CreativeWork was recorded. The CreativeWork may capture all or part of the event.',
        },
        'releasedEvent': {
          r'$ref': r'#/$defs/$PublicationEvent',
          'description': 'The place and time the release was issued, expressed as a PublicationEvent.',
        },
        'review': {
          r'$ref': r'#/$defs/$Review',
          'description': 'A review of the item.',
        },
        'reviews': {
          r'$ref': r'#/$defs/$Review',
          'description': 'Review of the item.',
        },
        'schemaVersion': {
          'type': 'object',
          'description': 'Indicates (by URL or string) a particular version of a schema used in some CreativeWork. This property was created primarily to\nindicate the use of a specific schema.org release, e.g. ```10.0``` as a simple string, or more explicitly via URL, ```https://schema.org/docs/releases.html#v10.0```. There may be situations in which other schemas might usefully be referenced this way, e.g. ```http://dublincore.org/specifications/dublin-core/dces/1999-07-02/``` but this has not been carefully explored in the community.',
        },
        'sdDatePublished': {
          'type': 'string',
          'description': 'Indicates the date on which the current structured data was generated / published. Typically used alongside [[sdPublisher]].',
        },
        'sdLicense': {
          'type': 'object',
          'description': 'A license document that applies to this structured data, typically indicated by URL.',
        },
        'sdPublisher': {
          'type': 'object',
          'description': 'Indicates the party responsible for generating and publishing the current structured data markup, typically in cases where the structured data is derived automatically from existing published content but published on a different site. For example, student projects and open data initiatives often re-publish existing content with more explicitly structured metadata. The\n[[sdPublisher]] property helps make such practices more explicit.',
        },
        'size': {
          'type': 'object',
          'description': "A standardized size of a product or creative work, specified either through a simple textual string (for example 'XL', '32Wx34L'), a  QuantitativeValue with a unitCode, or a comprehensive and structured [[SizeSpecification]]; in other cases, the [[width]], [[height]], [[depth]] and [[weight]] properties may be more applicable.",
        },
        'sourceOrganization': {
          r'$ref': r'#/$defs/$Organization',
          'description':
              'The Organization on whose behalf the creator was working.',
        },
        'spatial': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The "spatial" property can be used in cases when more specific properties\n(e.g. [[locationCreated]], [[spatialCoverage]], [[contentLocation]]) are not known to be appropriate.',
        },
        'spatialCoverage': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The spatialCoverage of a CreativeWork indicates the place(s) which are the focus of the content. It is a subproperty of\ncontentLocation intended primarily for more technical and detailed materials. For example with a Dataset, it indicates\nareas that the dataset describes: a dataset of New York weather would have spatialCoverage which was the place: the state of New York.',
        },
        'sponsor': {
          'type': 'object',
          'description': 'A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.',
        },
        'teaches': {
          'type': 'object',
          'description': 'The item being described is intended to help a person learn the competency or learning outcome defined by the referenced term.',
        },
        'temporal': {
          'type': 'object',
          'description': 'The "temporal" property can be used in cases where more specific properties\n(e.g. [[temporalCoverage]], [[dateCreated]], [[dateModified]], [[datePublished]]) are not known to be appropriate.',
        },
        'temporalCoverage': {
          'type': 'object',
          'description': 'The temporalCoverage of a CreativeWork indicates the period that the content applies to, i.e. that it describes, either as a DateTime or as a textual string indicating a time period in [ISO 8601 time interval format](https://en.wikipedia.org/wiki/ISO_8601#Time_intervals). In\nthe case of a Dataset it will typically indicate the relevant time period in a precise notation (e.g. for a 2011 census dataset, the year 2011 would be written "2011/2012"). Other forms of content, e.g. ScholarlyArticle, Book, TVSeries or TVEpisode, may indicate their temporalCoverage in broader terms - textually or via well-known URL.\nWritten works such as books may sometimes have precise temporal coverage too, e.g. a work set in 1939 - 1945 can be indicated in ISO 8601 interval format format via "1939/1945".\n\nOpen-ended date ranges can be written with ".." in place of the end date. For example, "2015-11/.." indicates a range beginning in November 2015 and with no specified final date. This is tentative and might be updated in future when ISO 8601 is officially updated.',
        },
        'text': {
          'type': 'string',
          'description': 'The textual content of this CreativeWork.',
        },
        'thumbnail': {
          r'$ref': r'#/$defs/$ImageObject',
          'description': 'Thumbnail image for an image or video.',
        },
        'thumbnailUrl': {
          'type': 'string',
          'description': 'A thumbnail image relevant to the Thing.',
        },
        'timeRequired': {
          'type': 'string',
          'description': 'Approximate or typical time it usually takes to work with or through the content of this work for the typical or target audience.',
        },
        'translationOfWork': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'The work that this work has been translated from. E.g. 物种起源 is a translationOf “On the Origin of Species”.',
        },
        'translator': {
          'type': 'object',
          'description': 'Organization or person who adapts a creative work to different languages, regional differences and technical requirements of a target market, or that translates during some event.',
        },
        'typicalAgeRange': {
          'type': 'string',
          'description': "The typical expected age range, e.g. '7-9', '11-'.",
        },
        'usageInfo': {
          'type': 'object',
          'description': 'The schema.org [[usageInfo]] property indicates further information about a [[CreativeWork]]. This property is applicable both to works that are freely available and to those that require payment or other transactions. It can reference additional information, e.g. community expectations on preferred linking and citation conventions, as well as purchasing details. For something that can be commercially licensed, usageInfo can provide detailed, resource-specific information about licensing options.\n\nThis property can be used alongside the license property which indicates license(s) applicable to some piece of content. The usageInfo property can provide information about other licensing options, e.g. acquiring commercial usage rights for an image that is also available under non-commercial creative commons licenses.',
        },
        'version': {
          'type': 'object',
          'description': 'The version of the CreativeWork embodied by a specified resource.',
        },
        'video': {'type': 'object', 'description': 'An embedded video object.'},
        'workExample': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'Example/instance/realization/derivation of the concept of this creative work. E.g. the paperback edition, first edition, or e-book.',
        },
        'workTranslation': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'A work that is a translation of the content of this work. E.g. 西遊記 has an English workTranslation “Journey to the West”, a German workTranslation “Monkeys Pilgerfahrt” and a Vietnamese  translation Tây du ký bình khảo.',
        },
        'articleBody': {
          'type': 'string',
          'description': 'The actual body of the article.',
        },
        'articleSection': {
          'type': 'string',
          'description': "Articles may belong to one or more 'sections' in a magazine or newspaper, such as Sports, Lifestyle, etc.",
        },
        'backstory': {
          'type': 'object',
          'description': 'For an [[Article]], typically a [[NewsArticle]], the backstory property provides a textual summary giving a brief explanation of why and how an article was created. In a journalistic setting this could include information about reporting process, methods, interviews, data sources, etc.',
        },
        'pageEnd': {
          'type': 'object',
          'description':
              'The page on which the work ends; for example "138" or "xvi".',
        },
        'pageStart': {
          'type': 'object',
          'description':
              'The page on which the work starts; for example "135" or "xiii".',
        },
        'pagination': {
          'type': 'string',
          'description': 'Any description of pages that is not separated into pageStart and pageEnd; for example, "1-6, 9, 55" or "10-12, 46-49".',
        },
        'speakable': {
          'type': 'object',
          'description': "Indicates sections of a Web page that are particularly 'speakable' in the sense of being highlighted as being especially appropriate for text-to-speech conversion. Other sections of a page may also be usefully spoken in particular circumstances; the 'speakable' property serves to indicate the parts most likely to be generally useful for speech.\n\nThe *speakable* property can be repeated an arbitrary number of times, with three kinds of possible 'content-locator' values:\n\n1.) *id-value* URL references - uses *id-value* of an element in the page being annotated. The simplest use of *speakable* has (potentially relative) URL values, referencing identified sections of the document concerned.\n\n2.) CSS Selectors - addresses content in the annotated page, e.g. via class attribute. Use the [[cssSelector]] property.\n\n3.)  XPaths - addresses content via XPaths (assuming an XML view of the content). Use the [[xpath]] property.\n\n\nFor more sophisticated markup of speakable sections beyond simple ID references, either CSS selectors or XPath expressions to pick out document section(s) as speakable. For this\nwe define a supporting type, [[SpeakableSpecification]]  which is defined to be a possible value of the *speakable* property.",
        },
        'wordCount': {
          'type': 'integer',
          'description': 'The number of words in the text of the CreativeWork such as an Article, Book, etc.',
        },
        'dateline': {
          'type': 'string',
          'description': 'A [dateline](https://en.wikipedia.org/wiki/Dateline) is a brief piece of text included in news articles that describes where and when the story was written or filed though the date is often omitted. Sometimes only a placename is provided.\n\nStructured representations of dateline-related information can also be expressed more explicitly using [[locationCreated]] (which represents where a work was created, e.g. where a news report was written).  For location depicted or described in the content, use [[contentLocation]].\n\nDateline summaries are oriented more towards human readers than towards automated processing, and can vary substantially. Some examples: "BEIRUT, Lebanon, June 2.", "Paris, France", "December 19, 2017 11:43AM Reporting from Washington", "Beijing/Moscow", "QUEZON CITY, Philippines".',
        },
        'printColumn': {
          'type': 'string',
          'description': 'The number of the column in which the NewsArticle appears in the print edition.',
        },
        'printEdition': {
          'type': 'string',
          'description': 'The edition of the print product in which the NewsArticle appears.',
        },
        'printPage': {
          'type': 'string',
          'description': 'If this NewsArticle appears in print, this field indicates the name of the page on which the article is found. Please note that this field is intended for the exact page name (e.g. A5, B18).',
        },
        'printSection': {
          'type': 'string',
          'description': 'If this NewsArticle appears in print, this field indicates the print section in which the article appeared.',
        },
      },
    },
    r'$ImageObject': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'about': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'The subject matter of an object.',
        },
        'abstract': {
          'type': 'string',
          'description': 'An abstract is a short description that summarizes a [[CreativeWork]].',
        },
        'accessMode': {
          'type': 'string',
          'description': 'The human sensory perceptual system or cognitive faculty through which a person may process or perceive the intellectual content of a resource, not including any adaptations of the content (e.g., text alternatives for images). Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessMode-vocabulary).',
        },
        'accessModeSufficient': {
          r'$ref': r'#/$defs/$ItemList',
          'description': 'A list of single or combined access modes that are sufficient to understand all the intellectual content of a resource, including any adaptations. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessModeSufficient-vocabulary).',
        },
        'accessibilityAPI': {
          'type': 'string',
          'description': 'Indicates that the resource is compatible with the referenced accessibility API. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityAPI-vocabulary).',
        },
        'accessibilityControl': {
          'type': 'string',
          'description': 'Identifies input methods that are sufficient to fully control the described resource. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityControl-vocabulary).',
        },
        'accessibilityFeature': {
          'type': 'string',
          'description': 'Content features of the resource, such as accessible media, alternatives and supported enhancements for accessibility. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityFeature-vocabulary).',
        },
        'accessibilityHazard': {
          'type': 'string',
          'description': 'A characteristic of the described resource that is physiologically dangerous to some users. Related to WCAG 2.0 guideline 2.3. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityHazard-vocabulary).',
        },
        'accessibilitySummary': {
          'type': 'string',
          'description': 'A human-readable summary of specific accessibility features or deficiencies, consistent with the other accessibility metadata but expressing subtleties such as "short descriptions are present but long descriptions will be needed for non-visual users" or "short descriptions are present and no long descriptions are needed".',
        },
        'accountablePerson': {
          r'$ref': r'#/$defs/$Person',
          'description': 'Specifies the Person that is legally accountable for the CreativeWork.',
        },
        'acquireLicensePage': {
          'type': 'object',
          'description': 'Indicates a page documenting how licenses can be purchased or otherwise acquired, for the current item.',
        },
        'aggregateRating': {
          r'$ref': r'#/$defs/$AggregateRating',
          'description': 'The overall rating, based on a collection of reviews or ratings, of the item.',
        },
        'alternativeHeadline': {
          'type': 'string',
          'description': 'A secondary title of the CreativeWork.',
        },
        'archivedAt': {
          'type': 'object',
          'description': 'Indicates a page or other link involved in archival of a [[CreativeWork]]. In the case of [[MediaReview]], the items in a [[MediaReviewItem]] may often become inaccessible, but be archived by archival, journalistic, activist, or law enforcement organizations. In such cases, the referenced page may not directly publish the content.',
        },
        'assesses': {
          'type': 'object',
          'description': 'The item being described is intended to assess the competency or learning outcome defined by the referenced term.',
        },
        'associatedMedia': {
          r'$ref': r'#/$defs/$MediaObject',
          'description': 'A media object that encodes this CreativeWork. This property is a synonym for encoding.',
        },
        'audience': {
          r'$ref': r'#/$defs/$Audience',
          'description': 'An intended audience, i.e. a group for whom something was created.',
        },
        'audio': {'type': 'object', 'description': 'An embedded audio object.'},
        'author': {
          'type': 'object',
          'description': 'The author of this content or rating. Please note that author is special in that HTML 5 provides a special mechanism for indicating authorship via the rel tag. That is equivalent to this and may be used interchangeably.',
        },
        'award': {
          'type': 'string',
          'description': 'An award won by or for this item.',
        },
        'awards': {
          'type': 'string',
          'description': 'Awards won by or for this item.',
        },
        'character': {
          r'$ref': r'#/$defs/$Person',
          'description': 'Fictional person connected with a creative work.',
        },
        'citation': {
          'type': 'object',
          'description': 'A citation or reference to another creative work, such as another publication, web page, scholarly article, etc.',
        },
        'comment': {
          r'$ref': r'#/$defs/$Comment',
          'description': 'Comments, typically from users.',
        },
        'commentCount': {
          'type': 'integer',
          'description': 'The number of comments this CreativeWork (e.g. Article, Question or Answer) has received. This is most applicable to works published in Web sites with commenting system; additional comments may exist elsewhere.',
        },
        'conditionsOfAccess': {
          'type': 'string',
          'description': 'Conditions that affect the availability of, or method(s) of access to, an item. Typically used for real world items such as an [[ArchiveComponent]] held by an [[ArchiveOrganization]]. This property is not suitable for use as a general Web access control mechanism. It is expressed only in natural language.\n\nFor example "Available by appointment from the Reading Room" or "Accessible only from logged-in accounts ".',
        },
        'contentLocation': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The location depicted or described in the content. For example, the location in a photograph or painting.',
        },
        'contentRating': {
          'type': 'object',
          'description': "Official rating of a piece of content&#x2014;for example, 'MPAA PG-13'.",
        },
        'contentReferenceTime': {
          'type': 'string',
          'description': 'The specific time described by a creative work, for works (e.g. articles, video objects etc.) that emphasise a particular moment within an Event.',
        },
        'contributor': {
          'type': 'object',
          'description':
              'A secondary contributor to the CreativeWork or Event.',
        },
        'copyrightHolder': {
          'type': 'object',
          'description':
              'The party holding the legal copyright to the CreativeWork.',
        },
        'copyrightNotice': {
          'type': 'string',
          'description': 'Text of a notice appropriate for describing the copyright aspects of this Creative Work, ideally indicating the owner of the copyright for the Work.',
        },
        'copyrightYear': {
          'type': 'number',
          'description': 'The year during which the claimed copyright for the CreativeWork was first asserted.',
        },
        'correction': {
          'type': 'object',
          'description': 'Indicates a correction to a [[CreativeWork]], either via a [[CorrectionComment]], textually or in another document.',
        },
        'countryOfOrigin': {
          r'$ref': r'#/$defs/$Country',
          'description': 'The country of origin of something, including products as well as creative  works such as movie and TV content.\n\nIn the case of TV and movie, this would be the country of the principle offices of the production company or individual responsible for the movie. For other kinds of [[CreativeWork]] it is difficult to provide fully general guidance, and properties such as [[contentLocation]] and [[locationCreated]] may be more applicable.\n\nIn the case of products, the country of origin of the product. The exact interpretation of this may vary by context and product type, and cannot be fully enumerated here.',
        },
        'creativeWorkStatus': {
          'type': 'object',
          'description': 'The status of a creative work in terms of its stage in a lifecycle. Example terms include Incomplete, Draft, Published, Obsolete. Some organizations define a set of terms for the stages of their publication lifecycle.',
        },
        'creator': {
          'type': 'object',
          'description': 'The creator/author of this CreativeWork. This is the same as the Author property for CreativeWork.',
        },
        'creditText': {
          'type': 'string',
          'description': 'Text that can be used to credit person(s) and/or organization(s) associated with a published Creative Work.',
        },
        'dateCreated': {
          'type': 'object',
          'description': 'The date on which the CreativeWork was created or the item was added to a DataFeed.',
        },
        'dateModified': {
          'type': 'object',
          'description': "The date on which the CreativeWork was most recently modified or when the item's entry was modified within a DataFeed.",
        },
        'datePublished': {
          'type': 'object',
          'description': 'Date of first publication or broadcast. For example the date a [[CreativeWork]] was broadcast or a [[Certification]] was issued.',
        },
        'digitalSourceType': {
          'type': 'object',
          'description': 'Indicates an IPTCDigitalSourceEnumeration code indicating the nature of the digital source(s) for some [[CreativeWork]].',
        },
        'discussionUrl': {
          'type': 'string',
          'description':
              'A link to the page containing the comments of the CreativeWork.',
        },
        'displayLocation': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The location at which an item can be viewed or experienced in-person.',
        },
        'editEIDR': {
          'type': 'object',
          'description': 'An [EIDR](https://eidr.org/) (Entertainment Identifier Registry) [[identifier]] representing a specific edit / edition for a work of film or television.\n\nFor example, the motion picture known as "Ghostbusters" whose [[titleEIDR]] is "10.5240/7EC7-228A-510A-053E-CBB8-J" has several edits, e.g. "10.5240/1F2A-E1C5-680A-14C6-E76B-I" and "10.5240/8A35-3BEE-6497-5D12-9E4F-3".\n\nSince schema.org types like [[Movie]] and [[TVEpisode]] can be used for both works and their multiple expressions, it is possible to use [[titleEIDR]] alone (for a general description), or alongside [[editEIDR]] for a more edit-specific description.',
        },
        'editor': {
          r'$ref': r'#/$defs/$Person',
          'description': 'Specifies the Person who edited the CreativeWork.',
        },
        'educationalAlignment': {
          r'$ref': r'#/$defs/$AlignmentObject',
          'description': 'An alignment to an established educational framework.\n\nThis property should not be used where the nature of the alignment can be described using a simple property, for example to express that a resource [[teaches]] or [[assesses]] a competency.',
        },
        'educationalLevel': {
          'type': 'object',
          'description': "The level in terms of progression through an educational or training context. Examples of educational levels include 'beginner', 'intermediate' or 'advanced', and formal sets of level indicators.",
        },
        'educationalUse': {
          'type': 'object',
          'description': "The purpose of a work in the context of education; for example, 'assignment', 'group work'.",
        },
        'encoding': {
          r'$ref': r'#/$defs/$MediaObject',
          'description': 'A media object that encodes this CreativeWork. This property is a synonym for associatedMedia.',
        },
        'encodings': {
          r'$ref': r'#/$defs/$MediaObject',
          'description': 'A media object that encodes this CreativeWork.',
        },
        'exampleOfWork': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'A creative work that this work is an example/instance/realization/derivation of.',
        },
        'expires': {
          'type': 'object',
          'description': 'Date the content expires and is no longer useful or available. For example a [[VideoObject]] or [[NewsArticle]] whose availability or relevance is time-limited, a [[ClaimReview]] fact check whose publisher wants to indicate that it may no longer be relevant (or helpful to highlight) after some date, or a [[Certification]] the validity has expired.',
        },
        'fileFormat': {
          'type': 'object',
          'description': "Media type, typically MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml)) of the content, e.g. application/zip of a SoftwareApplication binary. In cases where a CreativeWork has several media type representations, 'encoding' can be used to indicate each MediaObject alongside particular fileFormat information. Unregistered or niche file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia entry.",
        },
        'funder': {
          'type': 'object',
          'description': 'A person or organization that supports (sponsors) something through some kind of financial contribution.',
        },
        'funding': {
          r'$ref': r'#/$defs/$Grant',
          'description': 'A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].',
        },
        'genre': {
          'type': 'object',
          'description':
              'Genre of the creative work, broadcast channel or group.',
        },
        'hasPart': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'Indicates an item or CreativeWork that is part of this item, or CreativeWork (in some sense).',
        },
        'headline': {
          'type': 'string',
          'description': 'Headline of the article.',
        },
        'inLanguage': {
          'type': 'object',
          'description': 'The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].',
        },
        'interactionStatistic': {
          r'$ref': r'#/$defs/$InteractionCounter',
          'description': 'The number of interactions for the CreativeWork using the WebSite or SoftwareApplication. The most specific child type of InteractionCounter should be used.',
        },
        'interactivityType': {
          'type': 'string',
          'description': "The predominant mode of learning supported by the learning resource. Acceptable values are 'active', 'expositive', or 'mixed'.",
        },
        'isAccessibleForFree': {
          'type': 'boolean',
          'description': 'A flag to signal that the item, event, or place is accessible for free.',
        },
        'isBasedOn': {
          'type': 'object',
          'description': 'A resource from which this work is derived or from which it is a modification or adaptation.',
        },
        'isBasedOnUrl': {
          'type': 'object',
          'description': 'A resource that was used in the creation of this resource. This term can be repeated for multiple sources. For example, http://example.com/great-multiplication-intro.html.',
        },
        'isFamilyFriendly': {
          'type': 'boolean',
          'description': 'Indicates whether this content is family friendly.',
        },
        'isPartOf': {
          'type': 'object',
          'description': 'Indicates an item or CreativeWork that this item, or CreativeWork (in some sense), is part of.',
        },
        'keywords': {
          'type': 'object',
          'description': 'Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.',
        },
        'learningResourceType': {
          'type': 'object',
          'description': "The predominant type or kind characterizing the learning resource. For example, 'presentation', 'handout'.",
        },
        'license': {
          'type': 'object',
          'description': 'A license document that applies to this content, typically indicated by URL.',
        },
        'locationCreated': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The location where the CreativeWork was created, which may not be the same as the location depicted in the CreativeWork.',
        },
        'mainEntity': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'Indicates the primary entity described in some page or other CreativeWork.',
        },
        'maintainer': {
          'type': 'object',
          'description': 'A maintainer of a [[Dataset]], software package ([[SoftwareApplication]]), or other [[Project]]. A maintainer is a [[Person]] or [[Organization]] that manages contributions to, and/or publication of, some (typically complex) artifact. It is common for distributions of software and data to be based on "upstream" sources. When [[maintainer]] is applied to a specific version of something e.g. a particular version or packaging of a [[Dataset]], it is always  possible that the upstream source has a different maintainer. The [[isBasedOn]] property can be used to indicate such relationships between datasets to make the different maintenance roles clear. Similarly in the case of software, a package may have dedicated maintainers working on integration into software distributions such as Ubuntu, as well as upstream maintainers of the underlying work.',
        },
        'material': {
          'type': 'object',
          'description': 'A material that something is made from, e.g. leather, wool, cotton, paper.',
        },
        'materialExtent': {
          'type': 'object',
          'description': 'The quantity of the materials being described or an expression of the physical space they occupy.',
        },
        'mentions': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'Indicates that the CreativeWork contains a reference to, but is not necessarily about a concept.',
        },
        'offers': {
          'type': 'object',
          'description': 'An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.',
        },
        'pattern': {
          'type': 'object',
          'description': "A pattern that something has, for example 'polka dot', 'striped', 'Canadian flag'. Values are typically expressed as text, although links to controlled value schemes are also supported.",
        },
        'position': {
          'type': 'object',
          'description':
              'The position of an item in a series or sequence of items.',
        },
        'producer': {
          'type': 'object',
          'description': 'The person or organization who produced the work (e.g. music album, movie, TV/radio series etc.).',
        },
        'provider': {
          'type': 'object',
          'description': 'The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.',
        },
        'publication': {
          r'$ref': r'#/$defs/$PublicationEvent',
          'description': 'A publication event associated with the item.',
        },
        'publisher': {
          'type': 'object',
          'description': 'The publisher of the article in question.',
        },
        'publisherImprint': {
          r'$ref': r'#/$defs/$Organization',
          'description': 'The publishing division which published the comic.',
        },
        'publishingPrinciples': {
          'type': 'object',
          'description': 'The publishingPrinciples property indicates (typically via [[URL]]) a document describing the editorial principles of an [[Organization]] (or individual, e.g. a [[Person]] writing a blog) that relate to their activities as a publisher, e.g. ethics or diversity policies. When applied to a [[CreativeWork]] (e.g. [[NewsArticle]]) the principles are those of the party primarily responsible for the creation of the [[CreativeWork]].\n\nWhile such policies are most typically expressed in natural language, sometimes related information (e.g. indicating a [[funder]]) can be expressed using schema.org terminology.',
        },
        'recordedAt': {
          r'$ref': r'#/$defs/$Event',
          'description': 'The Event where the CreativeWork was recorded. The CreativeWork may capture all or part of the event.',
        },
        'releasedEvent': {
          r'$ref': r'#/$defs/$PublicationEvent',
          'description': 'The place and time the release was issued, expressed as a PublicationEvent.',
        },
        'review': {
          r'$ref': r'#/$defs/$Review',
          'description': 'A review of the item.',
        },
        'reviews': {
          r'$ref': r'#/$defs/$Review',
          'description': 'Review of the item.',
        },
        'schemaVersion': {
          'type': 'object',
          'description': 'Indicates (by URL or string) a particular version of a schema used in some CreativeWork. This property was created primarily to\nindicate the use of a specific schema.org release, e.g. ```10.0``` as a simple string, or more explicitly via URL, ```https://schema.org/docs/releases.html#v10.0```. There may be situations in which other schemas might usefully be referenced this way, e.g. ```http://dublincore.org/specifications/dublin-core/dces/1999-07-02/``` but this has not been carefully explored in the community.',
        },
        'sdDatePublished': {
          'type': 'string',
          'description': 'Indicates the date on which the current structured data was generated / published. Typically used alongside [[sdPublisher]].',
        },
        'sdLicense': {
          'type': 'object',
          'description': 'A license document that applies to this structured data, typically indicated by URL.',
        },
        'sdPublisher': {
          'type': 'object',
          'description': 'Indicates the party responsible for generating and publishing the current structured data markup, typically in cases where the structured data is derived automatically from existing published content but published on a different site. For example, student projects and open data initiatives often re-publish existing content with more explicitly structured metadata. The\n[[sdPublisher]] property helps make such practices more explicit.',
        },
        'size': {
          'type': 'object',
          'description': "A standardized size of a product or creative work, specified either through a simple textual string (for example 'XL', '32Wx34L'), a  QuantitativeValue with a unitCode, or a comprehensive and structured [[SizeSpecification]]; in other cases, the [[width]], [[height]], [[depth]] and [[weight]] properties may be more applicable.",
        },
        'sourceOrganization': {
          r'$ref': r'#/$defs/$Organization',
          'description':
              'The Organization on whose behalf the creator was working.',
        },
        'spatial': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The "spatial" property can be used in cases when more specific properties\n(e.g. [[locationCreated]], [[spatialCoverage]], [[contentLocation]]) are not known to be appropriate.',
        },
        'spatialCoverage': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The spatialCoverage of a CreativeWork indicates the place(s) which are the focus of the content. It is a subproperty of\ncontentLocation intended primarily for more technical and detailed materials. For example with a Dataset, it indicates\nareas that the dataset describes: a dataset of New York weather would have spatialCoverage which was the place: the state of New York.',
        },
        'sponsor': {
          'type': 'object',
          'description': 'A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.',
        },
        'teaches': {
          'type': 'object',
          'description': 'The item being described is intended to help a person learn the competency or learning outcome defined by the referenced term.',
        },
        'temporal': {
          'type': 'object',
          'description': 'The "temporal" property can be used in cases where more specific properties\n(e.g. [[temporalCoverage]], [[dateCreated]], [[dateModified]], [[datePublished]]) are not known to be appropriate.',
        },
        'temporalCoverage': {
          'type': 'object',
          'description': 'The temporalCoverage of a CreativeWork indicates the period that the content applies to, i.e. that it describes, either as a DateTime or as a textual string indicating a time period in [ISO 8601 time interval format](https://en.wikipedia.org/wiki/ISO_8601#Time_intervals). In\nthe case of a Dataset it will typically indicate the relevant time period in a precise notation (e.g. for a 2011 census dataset, the year 2011 would be written "2011/2012"). Other forms of content, e.g. ScholarlyArticle, Book, TVSeries or TVEpisode, may indicate their temporalCoverage in broader terms - textually or via well-known URL.\nWritten works such as books may sometimes have precise temporal coverage too, e.g. a work set in 1939 - 1945 can be indicated in ISO 8601 interval format format via "1939/1945".\n\nOpen-ended date ranges can be written with ".." in place of the end date. For example, "2015-11/.." indicates a range beginning in November 2015 and with no specified final date. This is tentative and might be updated in future when ISO 8601 is officially updated.',
        },
        'text': {
          'type': 'string',
          'description': 'The textual content of this CreativeWork.',
        },
        'thumbnail': {
          r'$ref': r'#/$defs/$ImageObject',
          'description': 'Thumbnail image for an image or video.',
        },
        'thumbnailUrl': {
          'type': 'string',
          'description': 'A thumbnail image relevant to the Thing.',
        },
        'timeRequired': {
          'type': 'string',
          'description': 'Approximate or typical time it usually takes to work with or through the content of this work for the typical or target audience.',
        },
        'translationOfWork': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'The work that this work has been translated from. E.g. 物种起源 is a translationOf “On the Origin of Species”.',
        },
        'translator': {
          'type': 'object',
          'description': 'Organization or person who adapts a creative work to different languages, regional differences and technical requirements of a target market, or that translates during some event.',
        },
        'typicalAgeRange': {
          'type': 'string',
          'description': "The typical expected age range, e.g. '7-9', '11-'.",
        },
        'usageInfo': {
          'type': 'object',
          'description': 'The schema.org [[usageInfo]] property indicates further information about a [[CreativeWork]]. This property is applicable both to works that are freely available and to those that require payment or other transactions. It can reference additional information, e.g. community expectations on preferred linking and citation conventions, as well as purchasing details. For something that can be commercially licensed, usageInfo can provide detailed, resource-specific information about licensing options.\n\nThis property can be used alongside the license property which indicates license(s) applicable to some piece of content. The usageInfo property can provide information about other licensing options, e.g. acquiring commercial usage rights for an image that is also available under non-commercial creative commons licenses.',
        },
        'version': {
          'type': 'object',
          'description': 'The version of the CreativeWork embodied by a specified resource.',
        },
        'video': {'type': 'object', 'description': 'An embedded video object.'},
        'wordCount': {
          'type': 'integer',
          'description': 'The number of words in the text of the CreativeWork such as an Article, Book, etc.',
        },
        'workExample': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'Example/instance/realization/derivation of the concept of this creative work. E.g. the paperback edition, first edition, or e-book.',
        },
        'workTranslation': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'A work that is a translation of the content of this work. E.g. 西遊記 has an English workTranslation “Journey to the West”, a German workTranslation “Monkeys Pilgerfahrt” and a Vietnamese  translation Tây du ký bình khảo.',
        },
        'associatedArticle': {
          r'$ref': r'#/$defs/$NewsArticle',
          'description': 'A NewsArticle associated with the Media Object.',
        },
        'bitrate': {
          'type': 'string',
          'description': 'The bitrate of the media object.',
        },
        'contentSize': {
          'type': 'string',
          'description': 'File size in (mega/kilo)bytes.',
        },
        'contentUrl': {
          'type': 'string',
          'description': 'Actual bytes of the media object, for example the image file or video file.',
        },
        'duration': {
          'type': 'object',
          'description': 'The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).',
        },
        'embedUrl': {
          'type': 'string',
          'description': 'A URL pointing to a player for a specific video. In general, this is the information in the ```src``` element of an ```embed``` tag and should not be the same as the content of the ```loc``` tag.',
        },
        'encodesCreativeWork': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'The CreativeWork encoded by this media object.',
        },
        'encodingFormat': {
          'type': 'object',
          'description': 'Media type typically expressed using a MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml) and [MDN reference](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/MIME_types)), e.g. application/zip for a SoftwareApplication binary, audio/mpeg for .mp3 etc.\n\nIn cases where a [[CreativeWork]] has several media type representations, [[encoding]] can be used to indicate each [[MediaObject]] alongside particular [[encodingFormat]] information.\n\nUnregistered or niche encoding and file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia/Wikidata entry.',
        },
        'endTime': {
          'type': 'object',
          'description': "The endTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to end. For actions that span a period of time, when the action was performed. E.g. John wrote a book from January to *December*. For media, including audio and video, it's the time offset of the end of a clip within a larger file.\n\nNote that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.",
        },
        'height': {'type': 'object', 'description': 'The height of the item.'},
        'ineligibleRegion': {
          'type': 'object',
          'description': 'The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is not valid, e.g. a region where the transaction is not allowed.\n\nSee also [[eligibleRegion]].',
        },
        'interpretedAsClaim': {
          r'$ref': r'#/$defs/$Claim',
          'description': 'Used to indicate a specific claim contained, implied, translated or refined from the content of a [[MediaObject]] or other [[CreativeWork]]. The interpreting party can be indicated using [[claimInterpreter]].',
        },
        'playerType': {
          'type': 'string',
          'description':
              'Player type required&#x2014;for example, Flash or Silverlight.',
        },
        'productionCompany': {
          r'$ref': r'#/$defs/$Organization',
          'description': 'The production company or studio responsible for the item, e.g. series, video game, episode etc.',
        },
        'regionsAllowed': {
          r'$ref': r'#/$defs/$Place',
          'description': "The regions where the media is allowed. If not specified, then it's assumed to be allowed everywhere. Specify the countries in [ISO 3166 format](http://en.wikipedia.org/wiki/ISO_3166).",
        },
        'requiresSubscription': {
          'type': 'object',
          'description': "Indicates if use of the media require a subscription  (either paid or free). Allowed values are ```true``` or ```false``` (note that an earlier version had 'yes', 'no').",
        },
        'sha256': {
          'type': 'string',
          'description': "The [SHA-2](https://en.wikipedia.org/wiki/SHA-2) SHA256 hash of the content of the item. For example, a zero-length input has value 'e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855'.",
        },
        'startTime': {
          'type': 'object',
          'description': "The startTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to start. For actions that span a period of time, when the action was performed. E.g. John wrote a book from *January* to December. For media, including audio and video, it's the time offset of the start of a clip within a larger file.\n\nNote that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.",
        },
        'uploadDate': {
          'type': 'object',
          'description': 'Date (including time if available) when this media object was uploaded to this site.',
        },
        'width': {'type': 'object', 'description': 'The width of the item.'},
        'caption': {
          'type': 'object',
          'description': 'The caption for this object. For downloadable machine formats (closed caption, subtitles etc.) use MediaObject and indicate the [[encodingFormat]].',
        },
        'embeddedTextCaption': {
          'type': 'string',
          'description': "Represents textual captioning from a [[MediaObject]], e.g. text of a 'meme'.",
        },
        'exifData': {
          'type': 'object',
          'description': 'exif data for this object.',
        },
        'representativeOfPage': {
          'type': 'boolean',
          'description': 'Indicates whether this image is representative of the content of the page.',
        },
      },
    },
    r'$Claim': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'about': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'The subject matter of an object.',
        },
        'abstract': {
          'type': 'string',
          'description': 'An abstract is a short description that summarizes a [[CreativeWork]].',
        },
        'accessMode': {
          'type': 'string',
          'description': 'The human sensory perceptual system or cognitive faculty through which a person may process or perceive the intellectual content of a resource, not including any adaptations of the content (e.g., text alternatives for images). Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessMode-vocabulary).',
        },
        'accessModeSufficient': {
          r'$ref': r'#/$defs/$ItemList',
          'description': 'A list of single or combined access modes that are sufficient to understand all the intellectual content of a resource, including any adaptations. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessModeSufficient-vocabulary).',
        },
        'accessibilityAPI': {
          'type': 'string',
          'description': 'Indicates that the resource is compatible with the referenced accessibility API. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityAPI-vocabulary).',
        },
        'accessibilityControl': {
          'type': 'string',
          'description': 'Identifies input methods that are sufficient to fully control the described resource. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityControl-vocabulary).',
        },
        'accessibilityFeature': {
          'type': 'string',
          'description': 'Content features of the resource, such as accessible media, alternatives and supported enhancements for accessibility. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityFeature-vocabulary).',
        },
        'accessibilityHazard': {
          'type': 'string',
          'description': 'A characteristic of the described resource that is physiologically dangerous to some users. Related to WCAG 2.0 guideline 2.3. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityHazard-vocabulary).',
        },
        'accessibilitySummary': {
          'type': 'string',
          'description': 'A human-readable summary of specific accessibility features or deficiencies, consistent with the other accessibility metadata but expressing subtleties such as "short descriptions are present but long descriptions will be needed for non-visual users" or "short descriptions are present and no long descriptions are needed".',
        },
        'accountablePerson': {
          r'$ref': r'#/$defs/$Person',
          'description': 'Specifies the Person that is legally accountable for the CreativeWork.',
        },
        'acquireLicensePage': {
          'type': 'object',
          'description': 'Indicates a page documenting how licenses can be purchased or otherwise acquired, for the current item.',
        },
        'aggregateRating': {
          r'$ref': r'#/$defs/$AggregateRating',
          'description': 'The overall rating, based on a collection of reviews or ratings, of the item.',
        },
        'alternativeHeadline': {
          'type': 'string',
          'description': 'A secondary title of the CreativeWork.',
        },
        'archivedAt': {
          'type': 'object',
          'description': 'Indicates a page or other link involved in archival of a [[CreativeWork]]. In the case of [[MediaReview]], the items in a [[MediaReviewItem]] may often become inaccessible, but be archived by archival, journalistic, activist, or law enforcement organizations. In such cases, the referenced page may not directly publish the content.',
        },
        'assesses': {
          'type': 'object',
          'description': 'The item being described is intended to assess the competency or learning outcome defined by the referenced term.',
        },
        'associatedMedia': {
          r'$ref': r'#/$defs/$MediaObject',
          'description': 'A media object that encodes this CreativeWork. This property is a synonym for encoding.',
        },
        'audience': {
          r'$ref': r'#/$defs/$Audience',
          'description': 'An intended audience, i.e. a group for whom something was created.',
        },
        'audio': {'type': 'object', 'description': 'An embedded audio object.'},
        'author': {
          'type': 'object',
          'description': 'The author of this content or rating. Please note that author is special in that HTML 5 provides a special mechanism for indicating authorship via the rel tag. That is equivalent to this and may be used interchangeably.',
        },
        'award': {
          'type': 'string',
          'description': 'An award won by or for this item.',
        },
        'awards': {
          'type': 'string',
          'description': 'Awards won by or for this item.',
        },
        'character': {
          r'$ref': r'#/$defs/$Person',
          'description': 'Fictional person connected with a creative work.',
        },
        'citation': {
          'type': 'object',
          'description': 'A citation or reference to another creative work, such as another publication, web page, scholarly article, etc.',
        },
        'comment': {
          r'$ref': r'#/$defs/$Comment',
          'description': 'Comments, typically from users.',
        },
        'commentCount': {
          'type': 'integer',
          'description': 'The number of comments this CreativeWork (e.g. Article, Question or Answer) has received. This is most applicable to works published in Web sites with commenting system; additional comments may exist elsewhere.',
        },
        'conditionsOfAccess': {
          'type': 'string',
          'description': 'Conditions that affect the availability of, or method(s) of access to, an item. Typically used for real world items such as an [[ArchiveComponent]] held by an [[ArchiveOrganization]]. This property is not suitable for use as a general Web access control mechanism. It is expressed only in natural language.\n\nFor example "Available by appointment from the Reading Room" or "Accessible only from logged-in accounts ".',
        },
        'contentLocation': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The location depicted or described in the content. For example, the location in a photograph or painting.',
        },
        'contentRating': {
          'type': 'object',
          'description': "Official rating of a piece of content&#x2014;for example, 'MPAA PG-13'.",
        },
        'contentReferenceTime': {
          'type': 'string',
          'description': 'The specific time described by a creative work, for works (e.g. articles, video objects etc.) that emphasise a particular moment within an Event.',
        },
        'contributor': {
          'type': 'object',
          'description':
              'A secondary contributor to the CreativeWork or Event.',
        },
        'copyrightHolder': {
          'type': 'object',
          'description':
              'The party holding the legal copyright to the CreativeWork.',
        },
        'copyrightNotice': {
          'type': 'string',
          'description': 'Text of a notice appropriate for describing the copyright aspects of this Creative Work, ideally indicating the owner of the copyright for the Work.',
        },
        'copyrightYear': {
          'type': 'number',
          'description': 'The year during which the claimed copyright for the CreativeWork was first asserted.',
        },
        'correction': {
          'type': 'object',
          'description': 'Indicates a correction to a [[CreativeWork]], either via a [[CorrectionComment]], textually or in another document.',
        },
        'countryOfOrigin': {
          r'$ref': r'#/$defs/$Country',
          'description': 'The country of origin of something, including products as well as creative  works such as movie and TV content.\n\nIn the case of TV and movie, this would be the country of the principle offices of the production company or individual responsible for the movie. For other kinds of [[CreativeWork]] it is difficult to provide fully general guidance, and properties such as [[contentLocation]] and [[locationCreated]] may be more applicable.\n\nIn the case of products, the country of origin of the product. The exact interpretation of this may vary by context and product type, and cannot be fully enumerated here.',
        },
        'creativeWorkStatus': {
          'type': 'object',
          'description': 'The status of a creative work in terms of its stage in a lifecycle. Example terms include Incomplete, Draft, Published, Obsolete. Some organizations define a set of terms for the stages of their publication lifecycle.',
        },
        'creator': {
          'type': 'object',
          'description': 'The creator/author of this CreativeWork. This is the same as the Author property for CreativeWork.',
        },
        'creditText': {
          'type': 'string',
          'description': 'Text that can be used to credit person(s) and/or organization(s) associated with a published Creative Work.',
        },
        'dateCreated': {
          'type': 'object',
          'description': 'The date on which the CreativeWork was created or the item was added to a DataFeed.',
        },
        'dateModified': {
          'type': 'object',
          'description': "The date on which the CreativeWork was most recently modified or when the item's entry was modified within a DataFeed.",
        },
        'datePublished': {
          'type': 'object',
          'description': 'Date of first publication or broadcast. For example the date a [[CreativeWork]] was broadcast or a [[Certification]] was issued.',
        },
        'digitalSourceType': {
          'type': 'object',
          'description': 'Indicates an IPTCDigitalSourceEnumeration code indicating the nature of the digital source(s) for some [[CreativeWork]].',
        },
        'discussionUrl': {
          'type': 'string',
          'description':
              'A link to the page containing the comments of the CreativeWork.',
        },
        'displayLocation': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The location at which an item can be viewed or experienced in-person.',
        },
        'editEIDR': {
          'type': 'object',
          'description': 'An [EIDR](https://eidr.org/) (Entertainment Identifier Registry) [[identifier]] representing a specific edit / edition for a work of film or television.\n\nFor example, the motion picture known as "Ghostbusters" whose [[titleEIDR]] is "10.5240/7EC7-228A-510A-053E-CBB8-J" has several edits, e.g. "10.5240/1F2A-E1C5-680A-14C6-E76B-I" and "10.5240/8A35-3BEE-6497-5D12-9E4F-3".\n\nSince schema.org types like [[Movie]] and [[TVEpisode]] can be used for both works and their multiple expressions, it is possible to use [[titleEIDR]] alone (for a general description), or alongside [[editEIDR]] for a more edit-specific description.',
        },
        'editor': {
          r'$ref': r'#/$defs/$Person',
          'description': 'Specifies the Person who edited the CreativeWork.',
        },
        'educationalAlignment': {
          r'$ref': r'#/$defs/$AlignmentObject',
          'description': 'An alignment to an established educational framework.\n\nThis property should not be used where the nature of the alignment can be described using a simple property, for example to express that a resource [[teaches]] or [[assesses]] a competency.',
        },
        'educationalLevel': {
          'type': 'object',
          'description': "The level in terms of progression through an educational or training context. Examples of educational levels include 'beginner', 'intermediate' or 'advanced', and formal sets of level indicators.",
        },
        'educationalUse': {
          'type': 'object',
          'description': "The purpose of a work in the context of education; for example, 'assignment', 'group work'.",
        },
        'encoding': {
          r'$ref': r'#/$defs/$MediaObject',
          'description': 'A media object that encodes this CreativeWork. This property is a synonym for associatedMedia.',
        },
        'encodingFormat': {
          'type': 'object',
          'description': 'Media type typically expressed using a MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml) and [MDN reference](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/MIME_types)), e.g. application/zip for a SoftwareApplication binary, audio/mpeg for .mp3 etc.\n\nIn cases where a [[CreativeWork]] has several media type representations, [[encoding]] can be used to indicate each [[MediaObject]] alongside particular [[encodingFormat]] information.\n\nUnregistered or niche encoding and file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia/Wikidata entry.',
        },
        'encodings': {
          r'$ref': r'#/$defs/$MediaObject',
          'description': 'A media object that encodes this CreativeWork.',
        },
        'exampleOfWork': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'A creative work that this work is an example/instance/realization/derivation of.',
        },
        'expires': {
          'type': 'object',
          'description': 'Date the content expires and is no longer useful or available. For example a [[VideoObject]] or [[NewsArticle]] whose availability or relevance is time-limited, a [[ClaimReview]] fact check whose publisher wants to indicate that it may no longer be relevant (or helpful to highlight) after some date, or a [[Certification]] the validity has expired.',
        },
        'fileFormat': {
          'type': 'object',
          'description': "Media type, typically MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml)) of the content, e.g. application/zip of a SoftwareApplication binary. In cases where a CreativeWork has several media type representations, 'encoding' can be used to indicate each MediaObject alongside particular fileFormat information. Unregistered or niche file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia entry.",
        },
        'funder': {
          'type': 'object',
          'description': 'A person or organization that supports (sponsors) something through some kind of financial contribution.',
        },
        'funding': {
          r'$ref': r'#/$defs/$Grant',
          'description': 'A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].',
        },
        'genre': {
          'type': 'object',
          'description':
              'Genre of the creative work, broadcast channel or group.',
        },
        'hasPart': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'Indicates an item or CreativeWork that is part of this item, or CreativeWork (in some sense).',
        },
        'headline': {
          'type': 'string',
          'description': 'Headline of the article.',
        },
        'inLanguage': {
          'type': 'object',
          'description': 'The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].',
        },
        'interactionStatistic': {
          r'$ref': r'#/$defs/$InteractionCounter',
          'description': 'The number of interactions for the CreativeWork using the WebSite or SoftwareApplication. The most specific child type of InteractionCounter should be used.',
        },
        'interactivityType': {
          'type': 'string',
          'description': "The predominant mode of learning supported by the learning resource. Acceptable values are 'active', 'expositive', or 'mixed'.",
        },
        'interpretedAsClaim': {
          r'$ref': r'#/$defs/$Claim',
          'description': 'Used to indicate a specific claim contained, implied, translated or refined from the content of a [[MediaObject]] or other [[CreativeWork]]. The interpreting party can be indicated using [[claimInterpreter]].',
        },
        'isAccessibleForFree': {
          'type': 'boolean',
          'description': 'A flag to signal that the item, event, or place is accessible for free.',
        },
        'isBasedOn': {
          'type': 'object',
          'description': 'A resource from which this work is derived or from which it is a modification or adaptation.',
        },
        'isBasedOnUrl': {
          'type': 'object',
          'description': 'A resource that was used in the creation of this resource. This term can be repeated for multiple sources. For example, http://example.com/great-multiplication-intro.html.',
        },
        'isFamilyFriendly': {
          'type': 'boolean',
          'description': 'Indicates whether this content is family friendly.',
        },
        'isPartOf': {
          'type': 'object',
          'description': 'Indicates an item or CreativeWork that this item, or CreativeWork (in some sense), is part of.',
        },
        'keywords': {
          'type': 'object',
          'description': 'Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.',
        },
        'learningResourceType': {
          'type': 'object',
          'description': "The predominant type or kind characterizing the learning resource. For example, 'presentation', 'handout'.",
        },
        'license': {
          'type': 'object',
          'description': 'A license document that applies to this content, typically indicated by URL.',
        },
        'locationCreated': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The location where the CreativeWork was created, which may not be the same as the location depicted in the CreativeWork.',
        },
        'mainEntity': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'Indicates the primary entity described in some page or other CreativeWork.',
        },
        'maintainer': {
          'type': 'object',
          'description': 'A maintainer of a [[Dataset]], software package ([[SoftwareApplication]]), or other [[Project]]. A maintainer is a [[Person]] or [[Organization]] that manages contributions to, and/or publication of, some (typically complex) artifact. It is common for distributions of software and data to be based on "upstream" sources. When [[maintainer]] is applied to a specific version of something e.g. a particular version or packaging of a [[Dataset]], it is always  possible that the upstream source has a different maintainer. The [[isBasedOn]] property can be used to indicate such relationships between datasets to make the different maintenance roles clear. Similarly in the case of software, a package may have dedicated maintainers working on integration into software distributions such as Ubuntu, as well as upstream maintainers of the underlying work.',
        },
        'material': {
          'type': 'object',
          'description': 'A material that something is made from, e.g. leather, wool, cotton, paper.',
        },
        'materialExtent': {
          'type': 'object',
          'description': 'The quantity of the materials being described or an expression of the physical space they occupy.',
        },
        'mentions': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'Indicates that the CreativeWork contains a reference to, but is not necessarily about a concept.',
        },
        'offers': {
          'type': 'object',
          'description': 'An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.',
        },
        'pattern': {
          'type': 'object',
          'description': "A pattern that something has, for example 'polka dot', 'striped', 'Canadian flag'. Values are typically expressed as text, although links to controlled value schemes are also supported.",
        },
        'position': {
          'type': 'object',
          'description':
              'The position of an item in a series or sequence of items.',
        },
        'producer': {
          'type': 'object',
          'description': 'The person or organization who produced the work (e.g. music album, movie, TV/radio series etc.).',
        },
        'provider': {
          'type': 'object',
          'description': 'The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.',
        },
        'publication': {
          r'$ref': r'#/$defs/$PublicationEvent',
          'description': 'A publication event associated with the item.',
        },
        'publisher': {
          'type': 'object',
          'description': 'The publisher of the article in question.',
        },
        'publisherImprint': {
          r'$ref': r'#/$defs/$Organization',
          'description': 'The publishing division which published the comic.',
        },
        'publishingPrinciples': {
          'type': 'object',
          'description': 'The publishingPrinciples property indicates (typically via [[URL]]) a document describing the editorial principles of an [[Organization]] (or individual, e.g. a [[Person]] writing a blog) that relate to their activities as a publisher, e.g. ethics or diversity policies. When applied to a [[CreativeWork]] (e.g. [[NewsArticle]]) the principles are those of the party primarily responsible for the creation of the [[CreativeWork]].\n\nWhile such policies are most typically expressed in natural language, sometimes related information (e.g. indicating a [[funder]]) can be expressed using schema.org terminology.',
        },
        'recordedAt': {
          r'$ref': r'#/$defs/$Event',
          'description': 'The Event where the CreativeWork was recorded. The CreativeWork may capture all or part of the event.',
        },
        'releasedEvent': {
          r'$ref': r'#/$defs/$PublicationEvent',
          'description': 'The place and time the release was issued, expressed as a PublicationEvent.',
        },
        'review': {
          r'$ref': r'#/$defs/$Review',
          'description': 'A review of the item.',
        },
        'reviews': {
          r'$ref': r'#/$defs/$Review',
          'description': 'Review of the item.',
        },
        'schemaVersion': {
          'type': 'object',
          'description': 'Indicates (by URL or string) a particular version of a schema used in some CreativeWork. This property was created primarily to\nindicate the use of a specific schema.org release, e.g. ```10.0``` as a simple string, or more explicitly via URL, ```https://schema.org/docs/releases.html#v10.0```. There may be situations in which other schemas might usefully be referenced this way, e.g. ```http://dublincore.org/specifications/dublin-core/dces/1999-07-02/``` but this has not been carefully explored in the community.',
        },
        'sdDatePublished': {
          'type': 'string',
          'description': 'Indicates the date on which the current structured data was generated / published. Typically used alongside [[sdPublisher]].',
        },
        'sdLicense': {
          'type': 'object',
          'description': 'A license document that applies to this structured data, typically indicated by URL.',
        },
        'sdPublisher': {
          'type': 'object',
          'description': 'Indicates the party responsible for generating and publishing the current structured data markup, typically in cases where the structured data is derived automatically from existing published content but published on a different site. For example, student projects and open data initiatives often re-publish existing content with more explicitly structured metadata. The\n[[sdPublisher]] property helps make such practices more explicit.',
        },
        'size': {
          'type': 'object',
          'description': "A standardized size of a product or creative work, specified either through a simple textual string (for example 'XL', '32Wx34L'), a  QuantitativeValue with a unitCode, or a comprehensive and structured [[SizeSpecification]]; in other cases, the [[width]], [[height]], [[depth]] and [[weight]] properties may be more applicable.",
        },
        'sourceOrganization': {
          r'$ref': r'#/$defs/$Organization',
          'description':
              'The Organization on whose behalf the creator was working.',
        },
        'spatial': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The "spatial" property can be used in cases when more specific properties\n(e.g. [[locationCreated]], [[spatialCoverage]], [[contentLocation]]) are not known to be appropriate.',
        },
        'spatialCoverage': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The spatialCoverage of a CreativeWork indicates the place(s) which are the focus of the content. It is a subproperty of\ncontentLocation intended primarily for more technical and detailed materials. For example with a Dataset, it indicates\nareas that the dataset describes: a dataset of New York weather would have spatialCoverage which was the place: the state of New York.',
        },
        'sponsor': {
          'type': 'object',
          'description': 'A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.',
        },
        'teaches': {
          'type': 'object',
          'description': 'The item being described is intended to help a person learn the competency or learning outcome defined by the referenced term.',
        },
        'temporal': {
          'type': 'object',
          'description': 'The "temporal" property can be used in cases where more specific properties\n(e.g. [[temporalCoverage]], [[dateCreated]], [[dateModified]], [[datePublished]]) are not known to be appropriate.',
        },
        'temporalCoverage': {
          'type': 'object',
          'description': 'The temporalCoverage of a CreativeWork indicates the period that the content applies to, i.e. that it describes, either as a DateTime or as a textual string indicating a time period in [ISO 8601 time interval format](https://en.wikipedia.org/wiki/ISO_8601#Time_intervals). In\nthe case of a Dataset it will typically indicate the relevant time period in a precise notation (e.g. for a 2011 census dataset, the year 2011 would be written "2011/2012"). Other forms of content, e.g. ScholarlyArticle, Book, TVSeries or TVEpisode, may indicate their temporalCoverage in broader terms - textually or via well-known URL.\nWritten works such as books may sometimes have precise temporal coverage too, e.g. a work set in 1939 - 1945 can be indicated in ISO 8601 interval format format via "1939/1945".\n\nOpen-ended date ranges can be written with ".." in place of the end date. For example, "2015-11/.." indicates a range beginning in November 2015 and with no specified final date. This is tentative and might be updated in future when ISO 8601 is officially updated.',
        },
        'text': {
          'type': 'string',
          'description': 'The textual content of this CreativeWork.',
        },
        'thumbnail': {
          r'$ref': r'#/$defs/$ImageObject',
          'description': 'Thumbnail image for an image or video.',
        },
        'thumbnailUrl': {
          'type': 'string',
          'description': 'A thumbnail image relevant to the Thing.',
        },
        'timeRequired': {
          'type': 'string',
          'description': 'Approximate or typical time it usually takes to work with or through the content of this work for the typical or target audience.',
        },
        'translationOfWork': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'The work that this work has been translated from. E.g. 物种起源 is a translationOf “On the Origin of Species”.',
        },
        'translator': {
          'type': 'object',
          'description': 'Organization or person who adapts a creative work to different languages, regional differences and technical requirements of a target market, or that translates during some event.',
        },
        'typicalAgeRange': {
          'type': 'string',
          'description': "The typical expected age range, e.g. '7-9', '11-'.",
        },
        'usageInfo': {
          'type': 'object',
          'description': 'The schema.org [[usageInfo]] property indicates further information about a [[CreativeWork]]. This property is applicable both to works that are freely available and to those that require payment or other transactions. It can reference additional information, e.g. community expectations on preferred linking and citation conventions, as well as purchasing details. For something that can be commercially licensed, usageInfo can provide detailed, resource-specific information about licensing options.\n\nThis property can be used alongside the license property which indicates license(s) applicable to some piece of content. The usageInfo property can provide information about other licensing options, e.g. acquiring commercial usage rights for an image that is also available under non-commercial creative commons licenses.',
        },
        'version': {
          'type': 'object',
          'description': 'The version of the CreativeWork embodied by a specified resource.',
        },
        'video': {'type': 'object', 'description': 'An embedded video object.'},
        'wordCount': {
          'type': 'integer',
          'description': 'The number of words in the text of the CreativeWork such as an Article, Book, etc.',
        },
        'workExample': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'Example/instance/realization/derivation of the concept of this creative work. E.g. the paperback edition, first edition, or e-book.',
        },
        'workTranslation': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'A work that is a translation of the content of this work. E.g. 西遊記 has an English workTranslation “Journey to the West”, a German workTranslation “Monkeys Pilgerfahrt” and a Vietnamese  translation Tây du ký bình khảo.',
        },
        'appearance': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'Indicates an occurrence of a [[Claim]] in some [[CreativeWork]].',
        },
        'claimInterpreter': {
          'type': 'object',
          'description': 'For a [[Claim]] interpreted from [[MediaObject]] content, the [[interpretedAsClaim]] property can be used to indicate a claim contained, implied or refined from the content of a [[MediaObject]].',
        },
        'firstAppearance': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'Indicates the first known occurrence of a [[Claim]] in some [[CreativeWork]].',
        },
      },
    },
    r'$CreativeWork': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'about': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'The subject matter of an object.',
        },
        'abstract': {
          'type': 'string',
          'description': 'An abstract is a short description that summarizes a [[CreativeWork]].',
        },
        'accessMode': {
          'type': 'string',
          'description': 'The human sensory perceptual system or cognitive faculty through which a person may process or perceive the intellectual content of a resource, not including any adaptations of the content (e.g., text alternatives for images). Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessMode-vocabulary).',
        },
        'accessModeSufficient': {
          r'$ref': r'#/$defs/$ItemList',
          'description': 'A list of single or combined access modes that are sufficient to understand all the intellectual content of a resource, including any adaptations. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessModeSufficient-vocabulary).',
        },
        'accessibilityAPI': {
          'type': 'string',
          'description': 'Indicates that the resource is compatible with the referenced accessibility API. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityAPI-vocabulary).',
        },
        'accessibilityControl': {
          'type': 'string',
          'description': 'Identifies input methods that are sufficient to fully control the described resource. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityControl-vocabulary).',
        },
        'accessibilityFeature': {
          'type': 'string',
          'description': 'Content features of the resource, such as accessible media, alternatives and supported enhancements for accessibility. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityFeature-vocabulary).',
        },
        'accessibilityHazard': {
          'type': 'string',
          'description': 'A characteristic of the described resource that is physiologically dangerous to some users. Related to WCAG 2.0 guideline 2.3. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityHazard-vocabulary).',
        },
        'accessibilitySummary': {
          'type': 'string',
          'description': 'A human-readable summary of specific accessibility features or deficiencies, consistent with the other accessibility metadata but expressing subtleties such as "short descriptions are present but long descriptions will be needed for non-visual users" or "short descriptions are present and no long descriptions are needed".',
        },
        'accountablePerson': {
          r'$ref': r'#/$defs/$Person',
          'description': 'Specifies the Person that is legally accountable for the CreativeWork.',
        },
        'acquireLicensePage': {
          'type': 'object',
          'description': 'Indicates a page documenting how licenses can be purchased or otherwise acquired, for the current item.',
        },
        'aggregateRating': {
          r'$ref': r'#/$defs/$AggregateRating',
          'description': 'The overall rating, based on a collection of reviews or ratings, of the item.',
        },
        'alternativeHeadline': {
          'type': 'string',
          'description': 'A secondary title of the CreativeWork.',
        },
        'archivedAt': {
          'type': 'object',
          'description': 'Indicates a page or other link involved in archival of a [[CreativeWork]]. In the case of [[MediaReview]], the items in a [[MediaReviewItem]] may often become inaccessible, but be archived by archival, journalistic, activist, or law enforcement organizations. In such cases, the referenced page may not directly publish the content.',
        },
        'assesses': {
          'type': 'object',
          'description': 'The item being described is intended to assess the competency or learning outcome defined by the referenced term.',
        },
        'associatedMedia': {
          r'$ref': r'#/$defs/$MediaObject',
          'description': 'A media object that encodes this CreativeWork. This property is a synonym for encoding.',
        },
        'audience': {
          r'$ref': r'#/$defs/$Audience',
          'description': 'An intended audience, i.e. a group for whom something was created.',
        },
        'audio': {'type': 'object', 'description': 'An embedded audio object.'},
        'author': {
          'type': 'object',
          'description': 'The author of this content or rating. Please note that author is special in that HTML 5 provides a special mechanism for indicating authorship via the rel tag. That is equivalent to this and may be used interchangeably.',
        },
        'award': {
          'type': 'string',
          'description': 'An award won by or for this item.',
        },
        'awards': {
          'type': 'string',
          'description': 'Awards won by or for this item.',
        },
        'character': {
          r'$ref': r'#/$defs/$Person',
          'description': 'Fictional person connected with a creative work.',
        },
        'citation': {
          'type': 'object',
          'description': 'A citation or reference to another creative work, such as another publication, web page, scholarly article, etc.',
        },
        'comment': {
          r'$ref': r'#/$defs/$Comment',
          'description': 'Comments, typically from users.',
        },
        'commentCount': {
          'type': 'integer',
          'description': 'The number of comments this CreativeWork (e.g. Article, Question or Answer) has received. This is most applicable to works published in Web sites with commenting system; additional comments may exist elsewhere.',
        },
        'conditionsOfAccess': {
          'type': 'string',
          'description': 'Conditions that affect the availability of, or method(s) of access to, an item. Typically used for real world items such as an [[ArchiveComponent]] held by an [[ArchiveOrganization]]. This property is not suitable for use as a general Web access control mechanism. It is expressed only in natural language.\n\nFor example "Available by appointment from the Reading Room" or "Accessible only from logged-in accounts ".',
        },
        'contentLocation': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The location depicted or described in the content. For example, the location in a photograph or painting.',
        },
        'contentRating': {
          'type': 'object',
          'description': "Official rating of a piece of content&#x2014;for example, 'MPAA PG-13'.",
        },
        'contentReferenceTime': {
          'type': 'string',
          'description': 'The specific time described by a creative work, for works (e.g. articles, video objects etc.) that emphasise a particular moment within an Event.',
        },
        'contributor': {
          'type': 'object',
          'description':
              'A secondary contributor to the CreativeWork or Event.',
        },
        'copyrightHolder': {
          'type': 'object',
          'description':
              'The party holding the legal copyright to the CreativeWork.',
        },
        'copyrightNotice': {
          'type': 'string',
          'description': 'Text of a notice appropriate for describing the copyright aspects of this Creative Work, ideally indicating the owner of the copyright for the Work.',
        },
        'copyrightYear': {
          'type': 'number',
          'description': 'The year during which the claimed copyright for the CreativeWork was first asserted.',
        },
        'correction': {
          'type': 'object',
          'description': 'Indicates a correction to a [[CreativeWork]], either via a [[CorrectionComment]], textually or in another document.',
        },
        'countryOfOrigin': {
          r'$ref': r'#/$defs/$Country',
          'description': 'The country of origin of something, including products as well as creative  works such as movie and TV content.\n\nIn the case of TV and movie, this would be the country of the principle offices of the production company or individual responsible for the movie. For other kinds of [[CreativeWork]] it is difficult to provide fully general guidance, and properties such as [[contentLocation]] and [[locationCreated]] may be more applicable.\n\nIn the case of products, the country of origin of the product. The exact interpretation of this may vary by context and product type, and cannot be fully enumerated here.',
        },
        'creativeWorkStatus': {
          'type': 'object',
          'description': 'The status of a creative work in terms of its stage in a lifecycle. Example terms include Incomplete, Draft, Published, Obsolete. Some organizations define a set of terms for the stages of their publication lifecycle.',
        },
        'creator': {
          'type': 'object',
          'description': 'The creator/author of this CreativeWork. This is the same as the Author property for CreativeWork.',
        },
        'creditText': {
          'type': 'string',
          'description': 'Text that can be used to credit person(s) and/or organization(s) associated with a published Creative Work.',
        },
        'dateCreated': {
          'type': 'object',
          'description': 'The date on which the CreativeWork was created or the item was added to a DataFeed.',
        },
        'dateModified': {
          'type': 'object',
          'description': "The date on which the CreativeWork was most recently modified or when the item's entry was modified within a DataFeed.",
        },
        'datePublished': {
          'type': 'object',
          'description': 'Date of first publication or broadcast. For example the date a [[CreativeWork]] was broadcast or a [[Certification]] was issued.',
        },
        'digitalSourceType': {
          'type': 'object',
          'description': 'Indicates an IPTCDigitalSourceEnumeration code indicating the nature of the digital source(s) for some [[CreativeWork]].',
        },
        'discussionUrl': {
          'type': 'string',
          'description':
              'A link to the page containing the comments of the CreativeWork.',
        },
        'displayLocation': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The location at which an item can be viewed or experienced in-person.',
        },
        'editEIDR': {
          'type': 'object',
          'description': 'An [EIDR](https://eidr.org/) (Entertainment Identifier Registry) [[identifier]] representing a specific edit / edition for a work of film or television.\n\nFor example, the motion picture known as "Ghostbusters" whose [[titleEIDR]] is "10.5240/7EC7-228A-510A-053E-CBB8-J" has several edits, e.g. "10.5240/1F2A-E1C5-680A-14C6-E76B-I" and "10.5240/8A35-3BEE-6497-5D12-9E4F-3".\n\nSince schema.org types like [[Movie]] and [[TVEpisode]] can be used for both works and their multiple expressions, it is possible to use [[titleEIDR]] alone (for a general description), or alongside [[editEIDR]] for a more edit-specific description.',
        },
        'editor': {
          r'$ref': r'#/$defs/$Person',
          'description': 'Specifies the Person who edited the CreativeWork.',
        },
        'educationalAlignment': {
          r'$ref': r'#/$defs/$AlignmentObject',
          'description': 'An alignment to an established educational framework.\n\nThis property should not be used where the nature of the alignment can be described using a simple property, for example to express that a resource [[teaches]] or [[assesses]] a competency.',
        },
        'educationalLevel': {
          'type': 'object',
          'description': "The level in terms of progression through an educational or training context. Examples of educational levels include 'beginner', 'intermediate' or 'advanced', and formal sets of level indicators.",
        },
        'educationalUse': {
          'type': 'object',
          'description': "The purpose of a work in the context of education; for example, 'assignment', 'group work'.",
        },
        'encoding': {
          r'$ref': r'#/$defs/$MediaObject',
          'description': 'A media object that encodes this CreativeWork. This property is a synonym for associatedMedia.',
        },
        'encodingFormat': {
          'type': 'object',
          'description': 'Media type typically expressed using a MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml) and [MDN reference](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/MIME_types)), e.g. application/zip for a SoftwareApplication binary, audio/mpeg for .mp3 etc.\n\nIn cases where a [[CreativeWork]] has several media type representations, [[encoding]] can be used to indicate each [[MediaObject]] alongside particular [[encodingFormat]] information.\n\nUnregistered or niche encoding and file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia/Wikidata entry.',
        },
        'encodings': {
          r'$ref': r'#/$defs/$MediaObject',
          'description': 'A media object that encodes this CreativeWork.',
        },
        'exampleOfWork': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'A creative work that this work is an example/instance/realization/derivation of.',
        },
        'expires': {
          'type': 'object',
          'description': 'Date the content expires and is no longer useful or available. For example a [[VideoObject]] or [[NewsArticle]] whose availability or relevance is time-limited, a [[ClaimReview]] fact check whose publisher wants to indicate that it may no longer be relevant (or helpful to highlight) after some date, or a [[Certification]] the validity has expired.',
        },
        'fileFormat': {
          'type': 'object',
          'description': "Media type, typically MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml)) of the content, e.g. application/zip of a SoftwareApplication binary. In cases where a CreativeWork has several media type representations, 'encoding' can be used to indicate each MediaObject alongside particular fileFormat information. Unregistered or niche file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia entry.",
        },
        'funder': {
          'type': 'object',
          'description': 'A person or organization that supports (sponsors) something through some kind of financial contribution.',
        },
        'funding': {
          r'$ref': r'#/$defs/$Grant',
          'description': 'A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].',
        },
        'genre': {
          'type': 'object',
          'description':
              'Genre of the creative work, broadcast channel or group.',
        },
        'hasPart': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'Indicates an item or CreativeWork that is part of this item, or CreativeWork (in some sense).',
        },
        'headline': {
          'type': 'string',
          'description': 'Headline of the article.',
        },
        'inLanguage': {
          'type': 'object',
          'description': 'The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].',
        },
        'interactionStatistic': {
          r'$ref': r'#/$defs/$InteractionCounter',
          'description': 'The number of interactions for the CreativeWork using the WebSite or SoftwareApplication. The most specific child type of InteractionCounter should be used.',
        },
        'interactivityType': {
          'type': 'string',
          'description': "The predominant mode of learning supported by the learning resource. Acceptable values are 'active', 'expositive', or 'mixed'.",
        },
        'interpretedAsClaim': {
          r'$ref': r'#/$defs/$Claim',
          'description': 'Used to indicate a specific claim contained, implied, translated or refined from the content of a [[MediaObject]] or other [[CreativeWork]]. The interpreting party can be indicated using [[claimInterpreter]].',
        },
        'isAccessibleForFree': {
          'type': 'boolean',
          'description': 'A flag to signal that the item, event, or place is accessible for free.',
        },
        'isBasedOn': {
          'type': 'object',
          'description': 'A resource from which this work is derived or from which it is a modification or adaptation.',
        },
        'isBasedOnUrl': {
          'type': 'object',
          'description': 'A resource that was used in the creation of this resource. This term can be repeated for multiple sources. For example, http://example.com/great-multiplication-intro.html.',
        },
        'isFamilyFriendly': {
          'type': 'boolean',
          'description': 'Indicates whether this content is family friendly.',
        },
        'isPartOf': {
          'type': 'object',
          'description': 'Indicates an item or CreativeWork that this item, or CreativeWork (in some sense), is part of.',
        },
        'keywords': {
          'type': 'object',
          'description': 'Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.',
        },
        'learningResourceType': {
          'type': 'object',
          'description': "The predominant type or kind characterizing the learning resource. For example, 'presentation', 'handout'.",
        },
        'license': {
          'type': 'object',
          'description': 'A license document that applies to this content, typically indicated by URL.',
        },
        'locationCreated': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The location where the CreativeWork was created, which may not be the same as the location depicted in the CreativeWork.',
        },
        'mainEntity': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'Indicates the primary entity described in some page or other CreativeWork.',
        },
        'maintainer': {
          'type': 'object',
          'description': 'A maintainer of a [[Dataset]], software package ([[SoftwareApplication]]), or other [[Project]]. A maintainer is a [[Person]] or [[Organization]] that manages contributions to, and/or publication of, some (typically complex) artifact. It is common for distributions of software and data to be based on "upstream" sources. When [[maintainer]] is applied to a specific version of something e.g. a particular version or packaging of a [[Dataset]], it is always  possible that the upstream source has a different maintainer. The [[isBasedOn]] property can be used to indicate such relationships between datasets to make the different maintenance roles clear. Similarly in the case of software, a package may have dedicated maintainers working on integration into software distributions such as Ubuntu, as well as upstream maintainers of the underlying work.',
        },
        'material': {
          'type': 'object',
          'description': 'A material that something is made from, e.g. leather, wool, cotton, paper.',
        },
        'materialExtent': {
          'type': 'object',
          'description': 'The quantity of the materials being described or an expression of the physical space they occupy.',
        },
        'mentions': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'Indicates that the CreativeWork contains a reference to, but is not necessarily about a concept.',
        },
        'offers': {
          'type': 'object',
          'description': 'An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.',
        },
        'pattern': {
          'type': 'object',
          'description': "A pattern that something has, for example 'polka dot', 'striped', 'Canadian flag'. Values are typically expressed as text, although links to controlled value schemes are also supported.",
        },
        'position': {
          'type': 'object',
          'description':
              'The position of an item in a series or sequence of items.',
        },
        'producer': {
          'type': 'object',
          'description': 'The person or organization who produced the work (e.g. music album, movie, TV/radio series etc.).',
        },
        'provider': {
          'type': 'object',
          'description': 'The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.',
        },
        'publication': {
          r'$ref': r'#/$defs/$PublicationEvent',
          'description': 'A publication event associated with the item.',
        },
        'publisher': {
          'type': 'object',
          'description': 'The publisher of the article in question.',
        },
        'publisherImprint': {
          r'$ref': r'#/$defs/$Organization',
          'description': 'The publishing division which published the comic.',
        },
        'publishingPrinciples': {
          'type': 'object',
          'description': 'The publishingPrinciples property indicates (typically via [[URL]]) a document describing the editorial principles of an [[Organization]] (or individual, e.g. a [[Person]] writing a blog) that relate to their activities as a publisher, e.g. ethics or diversity policies. When applied to a [[CreativeWork]] (e.g. [[NewsArticle]]) the principles are those of the party primarily responsible for the creation of the [[CreativeWork]].\n\nWhile such policies are most typically expressed in natural language, sometimes related information (e.g. indicating a [[funder]]) can be expressed using schema.org terminology.',
        },
        'recordedAt': {
          r'$ref': r'#/$defs/$Event',
          'description': 'The Event where the CreativeWork was recorded. The CreativeWork may capture all or part of the event.',
        },
        'releasedEvent': {
          r'$ref': r'#/$defs/$PublicationEvent',
          'description': 'The place and time the release was issued, expressed as a PublicationEvent.',
        },
        'review': {
          r'$ref': r'#/$defs/$Review',
          'description': 'A review of the item.',
        },
        'reviews': {
          r'$ref': r'#/$defs/$Review',
          'description': 'Review of the item.',
        },
        'schemaVersion': {
          'type': 'object',
          'description': 'Indicates (by URL or string) a particular version of a schema used in some CreativeWork. This property was created primarily to\nindicate the use of a specific schema.org release, e.g. ```10.0``` as a simple string, or more explicitly via URL, ```https://schema.org/docs/releases.html#v10.0```. There may be situations in which other schemas might usefully be referenced this way, e.g. ```http://dublincore.org/specifications/dublin-core/dces/1999-07-02/``` but this has not been carefully explored in the community.',
        },
        'sdDatePublished': {
          'type': 'string',
          'description': 'Indicates the date on which the current structured data was generated / published. Typically used alongside [[sdPublisher]].',
        },
        'sdLicense': {
          'type': 'object',
          'description': 'A license document that applies to this structured data, typically indicated by URL.',
        },
        'sdPublisher': {
          'type': 'object',
          'description': 'Indicates the party responsible for generating and publishing the current structured data markup, typically in cases where the structured data is derived automatically from existing published content but published on a different site. For example, student projects and open data initiatives often re-publish existing content with more explicitly structured metadata. The\n[[sdPublisher]] property helps make such practices more explicit.',
        },
        'size': {
          'type': 'object',
          'description': "A standardized size of a product or creative work, specified either through a simple textual string (for example 'XL', '32Wx34L'), a  QuantitativeValue with a unitCode, or a comprehensive and structured [[SizeSpecification]]; in other cases, the [[width]], [[height]], [[depth]] and [[weight]] properties may be more applicable.",
        },
        'sourceOrganization': {
          r'$ref': r'#/$defs/$Organization',
          'description':
              'The Organization on whose behalf the creator was working.',
        },
        'spatial': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The "spatial" property can be used in cases when more specific properties\n(e.g. [[locationCreated]], [[spatialCoverage]], [[contentLocation]]) are not known to be appropriate.',
        },
        'spatialCoverage': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The spatialCoverage of a CreativeWork indicates the place(s) which are the focus of the content. It is a subproperty of\ncontentLocation intended primarily for more technical and detailed materials. For example with a Dataset, it indicates\nareas that the dataset describes: a dataset of New York weather would have spatialCoverage which was the place: the state of New York.',
        },
        'sponsor': {
          'type': 'object',
          'description': 'A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.',
        },
        'teaches': {
          'type': 'object',
          'description': 'The item being described is intended to help a person learn the competency or learning outcome defined by the referenced term.',
        },
        'temporal': {
          'type': 'object',
          'description': 'The "temporal" property can be used in cases where more specific properties\n(e.g. [[temporalCoverage]], [[dateCreated]], [[dateModified]], [[datePublished]]) are not known to be appropriate.',
        },
        'temporalCoverage': {
          'type': 'object',
          'description': 'The temporalCoverage of a CreativeWork indicates the period that the content applies to, i.e. that it describes, either as a DateTime or as a textual string indicating a time period in [ISO 8601 time interval format](https://en.wikipedia.org/wiki/ISO_8601#Time_intervals). In\nthe case of a Dataset it will typically indicate the relevant time period in a precise notation (e.g. for a 2011 census dataset, the year 2011 would be written "2011/2012"). Other forms of content, e.g. ScholarlyArticle, Book, TVSeries or TVEpisode, may indicate their temporalCoverage in broader terms - textually or via well-known URL.\nWritten works such as books may sometimes have precise temporal coverage too, e.g. a work set in 1939 - 1945 can be indicated in ISO 8601 interval format format via "1939/1945".\n\nOpen-ended date ranges can be written with ".." in place of the end date. For example, "2015-11/.." indicates a range beginning in November 2015 and with no specified final date. This is tentative and might be updated in future when ISO 8601 is officially updated.',
        },
        'text': {
          'type': 'string',
          'description': 'The textual content of this CreativeWork.',
        },
        'thumbnail': {
          r'$ref': r'#/$defs/$ImageObject',
          'description': 'Thumbnail image for an image or video.',
        },
        'thumbnailUrl': {
          'type': 'string',
          'description': 'A thumbnail image relevant to the Thing.',
        },
        'timeRequired': {
          'type': 'string',
          'description': 'Approximate or typical time it usually takes to work with or through the content of this work for the typical or target audience.',
        },
        'translationOfWork': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'The work that this work has been translated from. E.g. 物种起源 is a translationOf “On the Origin of Species”.',
        },
        'translator': {
          'type': 'object',
          'description': 'Organization or person who adapts a creative work to different languages, regional differences and technical requirements of a target market, or that translates during some event.',
        },
        'typicalAgeRange': {
          'type': 'string',
          'description': "The typical expected age range, e.g. '7-9', '11-'.",
        },
        'usageInfo': {
          'type': 'object',
          'description': 'The schema.org [[usageInfo]] property indicates further information about a [[CreativeWork]]. This property is applicable both to works that are freely available and to those that require payment or other transactions. It can reference additional information, e.g. community expectations on preferred linking and citation conventions, as well as purchasing details. For something that can be commercially licensed, usageInfo can provide detailed, resource-specific information about licensing options.\n\nThis property can be used alongside the license property which indicates license(s) applicable to some piece of content. The usageInfo property can provide information about other licensing options, e.g. acquiring commercial usage rights for an image that is also available under non-commercial creative commons licenses.',
        },
        'version': {
          'type': 'object',
          'description': 'The version of the CreativeWork embodied by a specified resource.',
        },
        'video': {'type': 'object', 'description': 'An embedded video object.'},
        'wordCount': {
          'type': 'integer',
          'description': 'The number of words in the text of the CreativeWork such as an Article, Book, etc.',
        },
        'workExample': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'Example/instance/realization/derivation of the concept of this creative work. E.g. the paperback edition, first edition, or e-book.',
        },
        'workTranslation': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'A work that is a translation of the content of this work. E.g. 西遊記 has an English workTranslation “Journey to the West”, a German workTranslation “Monkeys Pilgerfahrt” and a Vietnamese  translation Tây du ký bình khảo.',
        },
      },
    },
    r'$Comment': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'about': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'The subject matter of an object.',
        },
        'abstract': {
          'type': 'string',
          'description': 'An abstract is a short description that summarizes a [[CreativeWork]].',
        },
        'accessMode': {
          'type': 'string',
          'description': 'The human sensory perceptual system or cognitive faculty through which a person may process or perceive the intellectual content of a resource, not including any adaptations of the content (e.g., text alternatives for images). Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessMode-vocabulary).',
        },
        'accessModeSufficient': {
          r'$ref': r'#/$defs/$ItemList',
          'description': 'A list of single or combined access modes that are sufficient to understand all the intellectual content of a resource, including any adaptations. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessModeSufficient-vocabulary).',
        },
        'accessibilityAPI': {
          'type': 'string',
          'description': 'Indicates that the resource is compatible with the referenced accessibility API. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityAPI-vocabulary).',
        },
        'accessibilityControl': {
          'type': 'string',
          'description': 'Identifies input methods that are sufficient to fully control the described resource. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityControl-vocabulary).',
        },
        'accessibilityFeature': {
          'type': 'string',
          'description': 'Content features of the resource, such as accessible media, alternatives and supported enhancements for accessibility. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityFeature-vocabulary).',
        },
        'accessibilityHazard': {
          'type': 'string',
          'description': 'A characteristic of the described resource that is physiologically dangerous to some users. Related to WCAG 2.0 guideline 2.3. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityHazard-vocabulary).',
        },
        'accessibilitySummary': {
          'type': 'string',
          'description': 'A human-readable summary of specific accessibility features or deficiencies, consistent with the other accessibility metadata but expressing subtleties such as "short descriptions are present but long descriptions will be needed for non-visual users" or "short descriptions are present and no long descriptions are needed".',
        },
        'accountablePerson': {
          r'$ref': r'#/$defs/$Person',
          'description': 'Specifies the Person that is legally accountable for the CreativeWork.',
        },
        'acquireLicensePage': {
          'type': 'object',
          'description': 'Indicates a page documenting how licenses can be purchased or otherwise acquired, for the current item.',
        },
        'aggregateRating': {
          r'$ref': r'#/$defs/$AggregateRating',
          'description': 'The overall rating, based on a collection of reviews or ratings, of the item.',
        },
        'alternativeHeadline': {
          'type': 'string',
          'description': 'A secondary title of the CreativeWork.',
        },
        'archivedAt': {
          'type': 'object',
          'description': 'Indicates a page or other link involved in archival of a [[CreativeWork]]. In the case of [[MediaReview]], the items in a [[MediaReviewItem]] may often become inaccessible, but be archived by archival, journalistic, activist, or law enforcement organizations. In such cases, the referenced page may not directly publish the content.',
        },
        'assesses': {
          'type': 'object',
          'description': 'The item being described is intended to assess the competency or learning outcome defined by the referenced term.',
        },
        'associatedMedia': {
          r'$ref': r'#/$defs/$MediaObject',
          'description': 'A media object that encodes this CreativeWork. This property is a synonym for encoding.',
        },
        'audience': {
          r'$ref': r'#/$defs/$Audience',
          'description': 'An intended audience, i.e. a group for whom something was created.',
        },
        'audio': {'type': 'object', 'description': 'An embedded audio object.'},
        'author': {
          'type': 'object',
          'description': 'The author of this content or rating. Please note that author is special in that HTML 5 provides a special mechanism for indicating authorship via the rel tag. That is equivalent to this and may be used interchangeably.',
        },
        'award': {
          'type': 'string',
          'description': 'An award won by or for this item.',
        },
        'awards': {
          'type': 'string',
          'description': 'Awards won by or for this item.',
        },
        'character': {
          r'$ref': r'#/$defs/$Person',
          'description': 'Fictional person connected with a creative work.',
        },
        'citation': {
          'type': 'object',
          'description': 'A citation or reference to another creative work, such as another publication, web page, scholarly article, etc.',
        },
        'comment': {
          r'$ref': r'#/$defs/$Comment',
          'description': 'Comments, typically from users.',
        },
        'commentCount': {
          'type': 'integer',
          'description': 'The number of comments this CreativeWork (e.g. Article, Question or Answer) has received. This is most applicable to works published in Web sites with commenting system; additional comments may exist elsewhere.',
        },
        'conditionsOfAccess': {
          'type': 'string',
          'description': 'Conditions that affect the availability of, or method(s) of access to, an item. Typically used for real world items such as an [[ArchiveComponent]] held by an [[ArchiveOrganization]]. This property is not suitable for use as a general Web access control mechanism. It is expressed only in natural language.\n\nFor example "Available by appointment from the Reading Room" or "Accessible only from logged-in accounts ".',
        },
        'contentLocation': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The location depicted or described in the content. For example, the location in a photograph or painting.',
        },
        'contentRating': {
          'type': 'object',
          'description': "Official rating of a piece of content&#x2014;for example, 'MPAA PG-13'.",
        },
        'contentReferenceTime': {
          'type': 'string',
          'description': 'The specific time described by a creative work, for works (e.g. articles, video objects etc.) that emphasise a particular moment within an Event.',
        },
        'contributor': {
          'type': 'object',
          'description':
              'A secondary contributor to the CreativeWork or Event.',
        },
        'copyrightHolder': {
          'type': 'object',
          'description':
              'The party holding the legal copyright to the CreativeWork.',
        },
        'copyrightNotice': {
          'type': 'string',
          'description': 'Text of a notice appropriate for describing the copyright aspects of this Creative Work, ideally indicating the owner of the copyright for the Work.',
        },
        'copyrightYear': {
          'type': 'number',
          'description': 'The year during which the claimed copyright for the CreativeWork was first asserted.',
        },
        'correction': {
          'type': 'object',
          'description': 'Indicates a correction to a [[CreativeWork]], either via a [[CorrectionComment]], textually or in another document.',
        },
        'countryOfOrigin': {
          r'$ref': r'#/$defs/$Country',
          'description': 'The country of origin of something, including products as well as creative  works such as movie and TV content.\n\nIn the case of TV and movie, this would be the country of the principle offices of the production company or individual responsible for the movie. For other kinds of [[CreativeWork]] it is difficult to provide fully general guidance, and properties such as [[contentLocation]] and [[locationCreated]] may be more applicable.\n\nIn the case of products, the country of origin of the product. The exact interpretation of this may vary by context and product type, and cannot be fully enumerated here.',
        },
        'creativeWorkStatus': {
          'type': 'object',
          'description': 'The status of a creative work in terms of its stage in a lifecycle. Example terms include Incomplete, Draft, Published, Obsolete. Some organizations define a set of terms for the stages of their publication lifecycle.',
        },
        'creator': {
          'type': 'object',
          'description': 'The creator/author of this CreativeWork. This is the same as the Author property for CreativeWork.',
        },
        'creditText': {
          'type': 'string',
          'description': 'Text that can be used to credit person(s) and/or organization(s) associated with a published Creative Work.',
        },
        'dateCreated': {
          'type': 'object',
          'description': 'The date on which the CreativeWork was created or the item was added to a DataFeed.',
        },
        'dateModified': {
          'type': 'object',
          'description': "The date on which the CreativeWork was most recently modified or when the item's entry was modified within a DataFeed.",
        },
        'datePublished': {
          'type': 'object',
          'description': 'Date of first publication or broadcast. For example the date a [[CreativeWork]] was broadcast or a [[Certification]] was issued.',
        },
        'digitalSourceType': {
          'type': 'object',
          'description': 'Indicates an IPTCDigitalSourceEnumeration code indicating the nature of the digital source(s) for some [[CreativeWork]].',
        },
        'discussionUrl': {
          'type': 'string',
          'description':
              'A link to the page containing the comments of the CreativeWork.',
        },
        'displayLocation': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The location at which an item can be viewed or experienced in-person.',
        },
        'editEIDR': {
          'type': 'object',
          'description': 'An [EIDR](https://eidr.org/) (Entertainment Identifier Registry) [[identifier]] representing a specific edit / edition for a work of film or television.\n\nFor example, the motion picture known as "Ghostbusters" whose [[titleEIDR]] is "10.5240/7EC7-228A-510A-053E-CBB8-J" has several edits, e.g. "10.5240/1F2A-E1C5-680A-14C6-E76B-I" and "10.5240/8A35-3BEE-6497-5D12-9E4F-3".\n\nSince schema.org types like [[Movie]] and [[TVEpisode]] can be used for both works and their multiple expressions, it is possible to use [[titleEIDR]] alone (for a general description), or alongside [[editEIDR]] for a more edit-specific description.',
        },
        'editor': {
          r'$ref': r'#/$defs/$Person',
          'description': 'Specifies the Person who edited the CreativeWork.',
        },
        'educationalAlignment': {
          r'$ref': r'#/$defs/$AlignmentObject',
          'description': 'An alignment to an established educational framework.\n\nThis property should not be used where the nature of the alignment can be described using a simple property, for example to express that a resource [[teaches]] or [[assesses]] a competency.',
        },
        'educationalLevel': {
          'type': 'object',
          'description': "The level in terms of progression through an educational or training context. Examples of educational levels include 'beginner', 'intermediate' or 'advanced', and formal sets of level indicators.",
        },
        'educationalUse': {
          'type': 'object',
          'description': "The purpose of a work in the context of education; for example, 'assignment', 'group work'.",
        },
        'encoding': {
          r'$ref': r'#/$defs/$MediaObject',
          'description': 'A media object that encodes this CreativeWork. This property is a synonym for associatedMedia.',
        },
        'encodingFormat': {
          'type': 'object',
          'description': 'Media type typically expressed using a MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml) and [MDN reference](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/MIME_types)), e.g. application/zip for a SoftwareApplication binary, audio/mpeg for .mp3 etc.\n\nIn cases where a [[CreativeWork]] has several media type representations, [[encoding]] can be used to indicate each [[MediaObject]] alongside particular [[encodingFormat]] information.\n\nUnregistered or niche encoding and file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia/Wikidata entry.',
        },
        'encodings': {
          r'$ref': r'#/$defs/$MediaObject',
          'description': 'A media object that encodes this CreativeWork.',
        },
        'exampleOfWork': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'A creative work that this work is an example/instance/realization/derivation of.',
        },
        'expires': {
          'type': 'object',
          'description': 'Date the content expires and is no longer useful or available. For example a [[VideoObject]] or [[NewsArticle]] whose availability or relevance is time-limited, a [[ClaimReview]] fact check whose publisher wants to indicate that it may no longer be relevant (or helpful to highlight) after some date, or a [[Certification]] the validity has expired.',
        },
        'fileFormat': {
          'type': 'object',
          'description': "Media type, typically MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml)) of the content, e.g. application/zip of a SoftwareApplication binary. In cases where a CreativeWork has several media type representations, 'encoding' can be used to indicate each MediaObject alongside particular fileFormat information. Unregistered or niche file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia entry.",
        },
        'funder': {
          'type': 'object',
          'description': 'A person or organization that supports (sponsors) something through some kind of financial contribution.',
        },
        'funding': {
          r'$ref': r'#/$defs/$Grant',
          'description': 'A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].',
        },
        'genre': {
          'type': 'object',
          'description':
              'Genre of the creative work, broadcast channel or group.',
        },
        'hasPart': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'Indicates an item or CreativeWork that is part of this item, or CreativeWork (in some sense).',
        },
        'headline': {
          'type': 'string',
          'description': 'Headline of the article.',
        },
        'inLanguage': {
          'type': 'object',
          'description': 'The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].',
        },
        'interactionStatistic': {
          r'$ref': r'#/$defs/$InteractionCounter',
          'description': 'The number of interactions for the CreativeWork using the WebSite or SoftwareApplication. The most specific child type of InteractionCounter should be used.',
        },
        'interactivityType': {
          'type': 'string',
          'description': "The predominant mode of learning supported by the learning resource. Acceptable values are 'active', 'expositive', or 'mixed'.",
        },
        'interpretedAsClaim': {
          r'$ref': r'#/$defs/$Claim',
          'description': 'Used to indicate a specific claim contained, implied, translated or refined from the content of a [[MediaObject]] or other [[CreativeWork]]. The interpreting party can be indicated using [[claimInterpreter]].',
        },
        'isAccessibleForFree': {
          'type': 'boolean',
          'description': 'A flag to signal that the item, event, or place is accessible for free.',
        },
        'isBasedOn': {
          'type': 'object',
          'description': 'A resource from which this work is derived or from which it is a modification or adaptation.',
        },
        'isBasedOnUrl': {
          'type': 'object',
          'description': 'A resource that was used in the creation of this resource. This term can be repeated for multiple sources. For example, http://example.com/great-multiplication-intro.html.',
        },
        'isFamilyFriendly': {
          'type': 'boolean',
          'description': 'Indicates whether this content is family friendly.',
        },
        'isPartOf': {
          'type': 'object',
          'description': 'Indicates an item or CreativeWork that this item, or CreativeWork (in some sense), is part of.',
        },
        'keywords': {
          'type': 'object',
          'description': 'Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.',
        },
        'learningResourceType': {
          'type': 'object',
          'description': "The predominant type or kind characterizing the learning resource. For example, 'presentation', 'handout'.",
        },
        'license': {
          'type': 'object',
          'description': 'A license document that applies to this content, typically indicated by URL.',
        },
        'locationCreated': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The location where the CreativeWork was created, which may not be the same as the location depicted in the CreativeWork.',
        },
        'mainEntity': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'Indicates the primary entity described in some page or other CreativeWork.',
        },
        'maintainer': {
          'type': 'object',
          'description': 'A maintainer of a [[Dataset]], software package ([[SoftwareApplication]]), or other [[Project]]. A maintainer is a [[Person]] or [[Organization]] that manages contributions to, and/or publication of, some (typically complex) artifact. It is common for distributions of software and data to be based on "upstream" sources. When [[maintainer]] is applied to a specific version of something e.g. a particular version or packaging of a [[Dataset]], it is always  possible that the upstream source has a different maintainer. The [[isBasedOn]] property can be used to indicate such relationships between datasets to make the different maintenance roles clear. Similarly in the case of software, a package may have dedicated maintainers working on integration into software distributions such as Ubuntu, as well as upstream maintainers of the underlying work.',
        },
        'material': {
          'type': 'object',
          'description': 'A material that something is made from, e.g. leather, wool, cotton, paper.',
        },
        'materialExtent': {
          'type': 'object',
          'description': 'The quantity of the materials being described or an expression of the physical space they occupy.',
        },
        'mentions': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'Indicates that the CreativeWork contains a reference to, but is not necessarily about a concept.',
        },
        'offers': {
          'type': 'object',
          'description': 'An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.',
        },
        'pattern': {
          'type': 'object',
          'description': "A pattern that something has, for example 'polka dot', 'striped', 'Canadian flag'. Values are typically expressed as text, although links to controlled value schemes are also supported.",
        },
        'position': {
          'type': 'object',
          'description':
              'The position of an item in a series or sequence of items.',
        },
        'producer': {
          'type': 'object',
          'description': 'The person or organization who produced the work (e.g. music album, movie, TV/radio series etc.).',
        },
        'provider': {
          'type': 'object',
          'description': 'The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.',
        },
        'publication': {
          r'$ref': r'#/$defs/$PublicationEvent',
          'description': 'A publication event associated with the item.',
        },
        'publisher': {
          'type': 'object',
          'description': 'The publisher of the article in question.',
        },
        'publisherImprint': {
          r'$ref': r'#/$defs/$Organization',
          'description': 'The publishing division which published the comic.',
        },
        'publishingPrinciples': {
          'type': 'object',
          'description': 'The publishingPrinciples property indicates (typically via [[URL]]) a document describing the editorial principles of an [[Organization]] (or individual, e.g. a [[Person]] writing a blog) that relate to their activities as a publisher, e.g. ethics or diversity policies. When applied to a [[CreativeWork]] (e.g. [[NewsArticle]]) the principles are those of the party primarily responsible for the creation of the [[CreativeWork]].\n\nWhile such policies are most typically expressed in natural language, sometimes related information (e.g. indicating a [[funder]]) can be expressed using schema.org terminology.',
        },
        'recordedAt': {
          r'$ref': r'#/$defs/$Event',
          'description': 'The Event where the CreativeWork was recorded. The CreativeWork may capture all or part of the event.',
        },
        'releasedEvent': {
          r'$ref': r'#/$defs/$PublicationEvent',
          'description': 'The place and time the release was issued, expressed as a PublicationEvent.',
        },
        'review': {
          r'$ref': r'#/$defs/$Review',
          'description': 'A review of the item.',
        },
        'reviews': {
          r'$ref': r'#/$defs/$Review',
          'description': 'Review of the item.',
        },
        'schemaVersion': {
          'type': 'object',
          'description': 'Indicates (by URL or string) a particular version of a schema used in some CreativeWork. This property was created primarily to\nindicate the use of a specific schema.org release, e.g. ```10.0``` as a simple string, or more explicitly via URL, ```https://schema.org/docs/releases.html#v10.0```. There may be situations in which other schemas might usefully be referenced this way, e.g. ```http://dublincore.org/specifications/dublin-core/dces/1999-07-02/``` but this has not been carefully explored in the community.',
        },
        'sdDatePublished': {
          'type': 'string',
          'description': 'Indicates the date on which the current structured data was generated / published. Typically used alongside [[sdPublisher]].',
        },
        'sdLicense': {
          'type': 'object',
          'description': 'A license document that applies to this structured data, typically indicated by URL.',
        },
        'sdPublisher': {
          'type': 'object',
          'description': 'Indicates the party responsible for generating and publishing the current structured data markup, typically in cases where the structured data is derived automatically from existing published content but published on a different site. For example, student projects and open data initiatives often re-publish existing content with more explicitly structured metadata. The\n[[sdPublisher]] property helps make such practices more explicit.',
        },
        'size': {
          'type': 'object',
          'description': "A standardized size of a product or creative work, specified either through a simple textual string (for example 'XL', '32Wx34L'), a  QuantitativeValue with a unitCode, or a comprehensive and structured [[SizeSpecification]]; in other cases, the [[width]], [[height]], [[depth]] and [[weight]] properties may be more applicable.",
        },
        'sourceOrganization': {
          r'$ref': r'#/$defs/$Organization',
          'description':
              'The Organization on whose behalf the creator was working.',
        },
        'spatial': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The "spatial" property can be used in cases when more specific properties\n(e.g. [[locationCreated]], [[spatialCoverage]], [[contentLocation]]) are not known to be appropriate.',
        },
        'spatialCoverage': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The spatialCoverage of a CreativeWork indicates the place(s) which are the focus of the content. It is a subproperty of\ncontentLocation intended primarily for more technical and detailed materials. For example with a Dataset, it indicates\nareas that the dataset describes: a dataset of New York weather would have spatialCoverage which was the place: the state of New York.',
        },
        'sponsor': {
          'type': 'object',
          'description': 'A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.',
        },
        'teaches': {
          'type': 'object',
          'description': 'The item being described is intended to help a person learn the competency or learning outcome defined by the referenced term.',
        },
        'temporal': {
          'type': 'object',
          'description': 'The "temporal" property can be used in cases where more specific properties\n(e.g. [[temporalCoverage]], [[dateCreated]], [[dateModified]], [[datePublished]]) are not known to be appropriate.',
        },
        'temporalCoverage': {
          'type': 'object',
          'description': 'The temporalCoverage of a CreativeWork indicates the period that the content applies to, i.e. that it describes, either as a DateTime or as a textual string indicating a time period in [ISO 8601 time interval format](https://en.wikipedia.org/wiki/ISO_8601#Time_intervals). In\nthe case of a Dataset it will typically indicate the relevant time period in a precise notation (e.g. for a 2011 census dataset, the year 2011 would be written "2011/2012"). Other forms of content, e.g. ScholarlyArticle, Book, TVSeries or TVEpisode, may indicate their temporalCoverage in broader terms - textually or via well-known URL.\nWritten works such as books may sometimes have precise temporal coverage too, e.g. a work set in 1939 - 1945 can be indicated in ISO 8601 interval format format via "1939/1945".\n\nOpen-ended date ranges can be written with ".." in place of the end date. For example, "2015-11/.." indicates a range beginning in November 2015 and with no specified final date. This is tentative and might be updated in future when ISO 8601 is officially updated.',
        },
        'text': {
          'type': 'string',
          'description': 'The textual content of this CreativeWork.',
        },
        'thumbnail': {
          r'$ref': r'#/$defs/$ImageObject',
          'description': 'Thumbnail image for an image or video.',
        },
        'thumbnailUrl': {
          'type': 'string',
          'description': 'A thumbnail image relevant to the Thing.',
        },
        'timeRequired': {
          'type': 'string',
          'description': 'Approximate or typical time it usually takes to work with or through the content of this work for the typical or target audience.',
        },
        'translationOfWork': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'The work that this work has been translated from. E.g. 物种起源 is a translationOf “On the Origin of Species”.',
        },
        'translator': {
          'type': 'object',
          'description': 'Organization or person who adapts a creative work to different languages, regional differences and technical requirements of a target market, or that translates during some event.',
        },
        'typicalAgeRange': {
          'type': 'string',
          'description': "The typical expected age range, e.g. '7-9', '11-'.",
        },
        'usageInfo': {
          'type': 'object',
          'description': 'The schema.org [[usageInfo]] property indicates further information about a [[CreativeWork]]. This property is applicable both to works that are freely available and to those that require payment or other transactions. It can reference additional information, e.g. community expectations on preferred linking and citation conventions, as well as purchasing details. For something that can be commercially licensed, usageInfo can provide detailed, resource-specific information about licensing options.\n\nThis property can be used alongside the license property which indicates license(s) applicable to some piece of content. The usageInfo property can provide information about other licensing options, e.g. acquiring commercial usage rights for an image that is also available under non-commercial creative commons licenses.',
        },
        'version': {
          'type': 'object',
          'description': 'The version of the CreativeWork embodied by a specified resource.',
        },
        'video': {'type': 'object', 'description': 'An embedded video object.'},
        'wordCount': {
          'type': 'integer',
          'description': 'The number of words in the text of the CreativeWork such as an Article, Book, etc.',
        },
        'workExample': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'Example/instance/realization/derivation of the concept of this creative work. E.g. the paperback edition, first edition, or e-book.',
        },
        'workTranslation': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'A work that is a translation of the content of this work. E.g. 西遊記 has an English workTranslation “Journey to the West”, a German workTranslation “Monkeys Pilgerfahrt” and a Vietnamese  translation Tây du ký bình khảo.',
        },
        'downvoteCount': {
          'type': 'integer',
          'description': 'The number of downvotes this question, answer or comment has received from the community.',
        },
        'parentItem': {
          'type': 'object',
          'description': 'The parent of a question, answer or item in general. Typically used for Q/A discussion threads e.g. a chain of comments with the first comment being an [[Article]] or other [[CreativeWork]]. See also [[comment]] which points from something to a comment about it.',
        },
        'sharedContent': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'A CreativeWork such as an image, video, or audio clip shared as part of this posting.',
        },
        'upvoteCount': {
          'type': 'integer',
          'description': 'The number of upvotes this question, answer or comment has received from the community.',
        },
      },
    },
    r'$Rating': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'author': {
          'type': 'object',
          'description': 'The author of this content or rating. Please note that author is special in that HTML 5 provides a special mechanism for indicating authorship via the rel tag. That is equivalent to this and may be used interchangeably.',
        },
        'bestRating': {
          'type': 'object',
          'description': 'The highest value allowed in this rating system.',
        },
        'ratingExplanation': {
          'type': 'string',
          'description': 'A short explanation (e.g. one to two sentences) providing background context and other information that led to the conclusion expressed in the rating. This is particularly applicable to ratings associated with "fact check" markup using [[ClaimReview]].',
        },
        'ratingValue': {
          'type': 'object',
          'description': "The rating for the content.\n\nUsage guidelines:\nUse values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.\nUse '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.",
        },
        'reviewAspect': {
          'type': 'object',
          'description': 'This Review or Rating is relevant to this part or facet of the itemReviewed.',
        },
        'worstRating': {
          'type': 'object',
          'description': 'The lowest value allowed in this rating system.',
        },
      },
    },
    r'$Review': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'about': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'The subject matter of an object.',
        },
        'abstract': {
          'type': 'string',
          'description': 'An abstract is a short description that summarizes a [[CreativeWork]].',
        },
        'accessMode': {
          'type': 'string',
          'description': 'The human sensory perceptual system or cognitive faculty through which a person may process or perceive the intellectual content of a resource, not including any adaptations of the content (e.g., text alternatives for images). Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessMode-vocabulary).',
        },
        'accessModeSufficient': {
          r'$ref': r'#/$defs/$ItemList',
          'description': 'A list of single or combined access modes that are sufficient to understand all the intellectual content of a resource, including any adaptations. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessModeSufficient-vocabulary).',
        },
        'accessibilityAPI': {
          'type': 'string',
          'description': 'Indicates that the resource is compatible with the referenced accessibility API. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityAPI-vocabulary).',
        },
        'accessibilityControl': {
          'type': 'string',
          'description': 'Identifies input methods that are sufficient to fully control the described resource. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityControl-vocabulary).',
        },
        'accessibilityFeature': {
          'type': 'string',
          'description': 'Content features of the resource, such as accessible media, alternatives and supported enhancements for accessibility. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityFeature-vocabulary).',
        },
        'accessibilityHazard': {
          'type': 'string',
          'description': 'A characteristic of the described resource that is physiologically dangerous to some users. Related to WCAG 2.0 guideline 2.3. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityHazard-vocabulary).',
        },
        'accessibilitySummary': {
          'type': 'string',
          'description': 'A human-readable summary of specific accessibility features or deficiencies, consistent with the other accessibility metadata but expressing subtleties such as "short descriptions are present but long descriptions will be needed for non-visual users" or "short descriptions are present and no long descriptions are needed".',
        },
        'accountablePerson': {
          r'$ref': r'#/$defs/$Person',
          'description': 'Specifies the Person that is legally accountable for the CreativeWork.',
        },
        'acquireLicensePage': {
          'type': 'object',
          'description': 'Indicates a page documenting how licenses can be purchased or otherwise acquired, for the current item.',
        },
        'aggregateRating': {
          r'$ref': r'#/$defs/$AggregateRating',
          'description': 'The overall rating, based on a collection of reviews or ratings, of the item.',
        },
        'alternativeHeadline': {
          'type': 'string',
          'description': 'A secondary title of the CreativeWork.',
        },
        'archivedAt': {
          'type': 'object',
          'description': 'Indicates a page or other link involved in archival of a [[CreativeWork]]. In the case of [[MediaReview]], the items in a [[MediaReviewItem]] may often become inaccessible, but be archived by archival, journalistic, activist, or law enforcement organizations. In such cases, the referenced page may not directly publish the content.',
        },
        'assesses': {
          'type': 'object',
          'description': 'The item being described is intended to assess the competency or learning outcome defined by the referenced term.',
        },
        'associatedMedia': {
          r'$ref': r'#/$defs/$MediaObject',
          'description': 'A media object that encodes this CreativeWork. This property is a synonym for encoding.',
        },
        'audience': {
          r'$ref': r'#/$defs/$Audience',
          'description': 'An intended audience, i.e. a group for whom something was created.',
        },
        'audio': {'type': 'object', 'description': 'An embedded audio object.'},
        'author': {
          'type': 'object',
          'description': 'The author of this content or rating. Please note that author is special in that HTML 5 provides a special mechanism for indicating authorship via the rel tag. That is equivalent to this and may be used interchangeably.',
        },
        'award': {
          'type': 'string',
          'description': 'An award won by or for this item.',
        },
        'awards': {
          'type': 'string',
          'description': 'Awards won by or for this item.',
        },
        'character': {
          r'$ref': r'#/$defs/$Person',
          'description': 'Fictional person connected with a creative work.',
        },
        'citation': {
          'type': 'object',
          'description': 'A citation or reference to another creative work, such as another publication, web page, scholarly article, etc.',
        },
        'comment': {
          r'$ref': r'#/$defs/$Comment',
          'description': 'Comments, typically from users.',
        },
        'commentCount': {
          'type': 'integer',
          'description': 'The number of comments this CreativeWork (e.g. Article, Question or Answer) has received. This is most applicable to works published in Web sites with commenting system; additional comments may exist elsewhere.',
        },
        'conditionsOfAccess': {
          'type': 'string',
          'description': 'Conditions that affect the availability of, or method(s) of access to, an item. Typically used for real world items such as an [[ArchiveComponent]] held by an [[ArchiveOrganization]]. This property is not suitable for use as a general Web access control mechanism. It is expressed only in natural language.\n\nFor example "Available by appointment from the Reading Room" or "Accessible only from logged-in accounts ".',
        },
        'contentLocation': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The location depicted or described in the content. For example, the location in a photograph or painting.',
        },
        'contentRating': {
          'type': 'object',
          'description': "Official rating of a piece of content&#x2014;for example, 'MPAA PG-13'.",
        },
        'contentReferenceTime': {
          'type': 'string',
          'description': 'The specific time described by a creative work, for works (e.g. articles, video objects etc.) that emphasise a particular moment within an Event.',
        },
        'contributor': {
          'type': 'object',
          'description':
              'A secondary contributor to the CreativeWork or Event.',
        },
        'copyrightHolder': {
          'type': 'object',
          'description':
              'The party holding the legal copyright to the CreativeWork.',
        },
        'copyrightNotice': {
          'type': 'string',
          'description': 'Text of a notice appropriate for describing the copyright aspects of this Creative Work, ideally indicating the owner of the copyright for the Work.',
        },
        'copyrightYear': {
          'type': 'number',
          'description': 'The year during which the claimed copyright for the CreativeWork was first asserted.',
        },
        'correction': {
          'type': 'object',
          'description': 'Indicates a correction to a [[CreativeWork]], either via a [[CorrectionComment]], textually or in another document.',
        },
        'countryOfOrigin': {
          r'$ref': r'#/$defs/$Country',
          'description': 'The country of origin of something, including products as well as creative  works such as movie and TV content.\n\nIn the case of TV and movie, this would be the country of the principle offices of the production company or individual responsible for the movie. For other kinds of [[CreativeWork]] it is difficult to provide fully general guidance, and properties such as [[contentLocation]] and [[locationCreated]] may be more applicable.\n\nIn the case of products, the country of origin of the product. The exact interpretation of this may vary by context and product type, and cannot be fully enumerated here.',
        },
        'creativeWorkStatus': {
          'type': 'object',
          'description': 'The status of a creative work in terms of its stage in a lifecycle. Example terms include Incomplete, Draft, Published, Obsolete. Some organizations define a set of terms for the stages of their publication lifecycle.',
        },
        'creator': {
          'type': 'object',
          'description': 'The creator/author of this CreativeWork. This is the same as the Author property for CreativeWork.',
        },
        'creditText': {
          'type': 'string',
          'description': 'Text that can be used to credit person(s) and/or organization(s) associated with a published Creative Work.',
        },
        'dateCreated': {
          'type': 'object',
          'description': 'The date on which the CreativeWork was created or the item was added to a DataFeed.',
        },
        'dateModified': {
          'type': 'object',
          'description': "The date on which the CreativeWork was most recently modified or when the item's entry was modified within a DataFeed.",
        },
        'datePublished': {
          'type': 'object',
          'description': 'Date of first publication or broadcast. For example the date a [[CreativeWork]] was broadcast or a [[Certification]] was issued.',
        },
        'digitalSourceType': {
          'type': 'object',
          'description': 'Indicates an IPTCDigitalSourceEnumeration code indicating the nature of the digital source(s) for some [[CreativeWork]].',
        },
        'discussionUrl': {
          'type': 'string',
          'description':
              'A link to the page containing the comments of the CreativeWork.',
        },
        'displayLocation': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The location at which an item can be viewed or experienced in-person.',
        },
        'editEIDR': {
          'type': 'object',
          'description': 'An [EIDR](https://eidr.org/) (Entertainment Identifier Registry) [[identifier]] representing a specific edit / edition for a work of film or television.\n\nFor example, the motion picture known as "Ghostbusters" whose [[titleEIDR]] is "10.5240/7EC7-228A-510A-053E-CBB8-J" has several edits, e.g. "10.5240/1F2A-E1C5-680A-14C6-E76B-I" and "10.5240/8A35-3BEE-6497-5D12-9E4F-3".\n\nSince schema.org types like [[Movie]] and [[TVEpisode]] can be used for both works and their multiple expressions, it is possible to use [[titleEIDR]] alone (for a general description), or alongside [[editEIDR]] for a more edit-specific description.',
        },
        'editor': {
          r'$ref': r'#/$defs/$Person',
          'description': 'Specifies the Person who edited the CreativeWork.',
        },
        'educationalAlignment': {
          r'$ref': r'#/$defs/$AlignmentObject',
          'description': 'An alignment to an established educational framework.\n\nThis property should not be used where the nature of the alignment can be described using a simple property, for example to express that a resource [[teaches]] or [[assesses]] a competency.',
        },
        'educationalLevel': {
          'type': 'object',
          'description': "The level in terms of progression through an educational or training context. Examples of educational levels include 'beginner', 'intermediate' or 'advanced', and formal sets of level indicators.",
        },
        'educationalUse': {
          'type': 'object',
          'description': "The purpose of a work in the context of education; for example, 'assignment', 'group work'.",
        },
        'encoding': {
          r'$ref': r'#/$defs/$MediaObject',
          'description': 'A media object that encodes this CreativeWork. This property is a synonym for associatedMedia.',
        },
        'encodingFormat': {
          'type': 'object',
          'description': 'Media type typically expressed using a MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml) and [MDN reference](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/MIME_types)), e.g. application/zip for a SoftwareApplication binary, audio/mpeg for .mp3 etc.\n\nIn cases where a [[CreativeWork]] has several media type representations, [[encoding]] can be used to indicate each [[MediaObject]] alongside particular [[encodingFormat]] information.\n\nUnregistered or niche encoding and file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia/Wikidata entry.',
        },
        'encodings': {
          r'$ref': r'#/$defs/$MediaObject',
          'description': 'A media object that encodes this CreativeWork.',
        },
        'exampleOfWork': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'A creative work that this work is an example/instance/realization/derivation of.',
        },
        'expires': {
          'type': 'object',
          'description': 'Date the content expires and is no longer useful or available. For example a [[VideoObject]] or [[NewsArticle]] whose availability or relevance is time-limited, a [[ClaimReview]] fact check whose publisher wants to indicate that it may no longer be relevant (or helpful to highlight) after some date, or a [[Certification]] the validity has expired.',
        },
        'fileFormat': {
          'type': 'object',
          'description': "Media type, typically MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml)) of the content, e.g. application/zip of a SoftwareApplication binary. In cases where a CreativeWork has several media type representations, 'encoding' can be used to indicate each MediaObject alongside particular fileFormat information. Unregistered or niche file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia entry.",
        },
        'funder': {
          'type': 'object',
          'description': 'A person or organization that supports (sponsors) something through some kind of financial contribution.',
        },
        'funding': {
          r'$ref': r'#/$defs/$Grant',
          'description': 'A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].',
        },
        'genre': {
          'type': 'object',
          'description':
              'Genre of the creative work, broadcast channel or group.',
        },
        'hasPart': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'Indicates an item or CreativeWork that is part of this item, or CreativeWork (in some sense).',
        },
        'headline': {
          'type': 'string',
          'description': 'Headline of the article.',
        },
        'inLanguage': {
          'type': 'object',
          'description': 'The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].',
        },
        'interactionStatistic': {
          r'$ref': r'#/$defs/$InteractionCounter',
          'description': 'The number of interactions for the CreativeWork using the WebSite or SoftwareApplication. The most specific child type of InteractionCounter should be used.',
        },
        'interactivityType': {
          'type': 'string',
          'description': "The predominant mode of learning supported by the learning resource. Acceptable values are 'active', 'expositive', or 'mixed'.",
        },
        'interpretedAsClaim': {
          r'$ref': r'#/$defs/$Claim',
          'description': 'Used to indicate a specific claim contained, implied, translated or refined from the content of a [[MediaObject]] or other [[CreativeWork]]. The interpreting party can be indicated using [[claimInterpreter]].',
        },
        'isAccessibleForFree': {
          'type': 'boolean',
          'description': 'A flag to signal that the item, event, or place is accessible for free.',
        },
        'isBasedOn': {
          'type': 'object',
          'description': 'A resource from which this work is derived or from which it is a modification or adaptation.',
        },
        'isBasedOnUrl': {
          'type': 'object',
          'description': 'A resource that was used in the creation of this resource. This term can be repeated for multiple sources. For example, http://example.com/great-multiplication-intro.html.',
        },
        'isFamilyFriendly': {
          'type': 'boolean',
          'description': 'Indicates whether this content is family friendly.',
        },
        'isPartOf': {
          'type': 'object',
          'description': 'Indicates an item or CreativeWork that this item, or CreativeWork (in some sense), is part of.',
        },
        'keywords': {
          'type': 'object',
          'description': 'Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.',
        },
        'learningResourceType': {
          'type': 'object',
          'description': "The predominant type or kind characterizing the learning resource. For example, 'presentation', 'handout'.",
        },
        'license': {
          'type': 'object',
          'description': 'A license document that applies to this content, typically indicated by URL.',
        },
        'locationCreated': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The location where the CreativeWork was created, which may not be the same as the location depicted in the CreativeWork.',
        },
        'mainEntity': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'Indicates the primary entity described in some page or other CreativeWork.',
        },
        'maintainer': {
          'type': 'object',
          'description': 'A maintainer of a [[Dataset]], software package ([[SoftwareApplication]]), or other [[Project]]. A maintainer is a [[Person]] or [[Organization]] that manages contributions to, and/or publication of, some (typically complex) artifact. It is common for distributions of software and data to be based on "upstream" sources. When [[maintainer]] is applied to a specific version of something e.g. a particular version or packaging of a [[Dataset]], it is always  possible that the upstream source has a different maintainer. The [[isBasedOn]] property can be used to indicate such relationships between datasets to make the different maintenance roles clear. Similarly in the case of software, a package may have dedicated maintainers working on integration into software distributions such as Ubuntu, as well as upstream maintainers of the underlying work.',
        },
        'material': {
          'type': 'object',
          'description': 'A material that something is made from, e.g. leather, wool, cotton, paper.',
        },
        'materialExtent': {
          'type': 'object',
          'description': 'The quantity of the materials being described or an expression of the physical space they occupy.',
        },
        'mentions': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'Indicates that the CreativeWork contains a reference to, but is not necessarily about a concept.',
        },
        'offers': {
          'type': 'object',
          'description': 'An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.',
        },
        'pattern': {
          'type': 'object',
          'description': "A pattern that something has, for example 'polka dot', 'striped', 'Canadian flag'. Values are typically expressed as text, although links to controlled value schemes are also supported.",
        },
        'position': {
          'type': 'object',
          'description':
              'The position of an item in a series or sequence of items.',
        },
        'producer': {
          'type': 'object',
          'description': 'The person or organization who produced the work (e.g. music album, movie, TV/radio series etc.).',
        },
        'provider': {
          'type': 'object',
          'description': 'The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.',
        },
        'publication': {
          r'$ref': r'#/$defs/$PublicationEvent',
          'description': 'A publication event associated with the item.',
        },
        'publisher': {
          'type': 'object',
          'description': 'The publisher of the article in question.',
        },
        'publisherImprint': {
          r'$ref': r'#/$defs/$Organization',
          'description': 'The publishing division which published the comic.',
        },
        'publishingPrinciples': {
          'type': 'object',
          'description': 'The publishingPrinciples property indicates (typically via [[URL]]) a document describing the editorial principles of an [[Organization]] (or individual, e.g. a [[Person]] writing a blog) that relate to their activities as a publisher, e.g. ethics or diversity policies. When applied to a [[CreativeWork]] (e.g. [[NewsArticle]]) the principles are those of the party primarily responsible for the creation of the [[CreativeWork]].\n\nWhile such policies are most typically expressed in natural language, sometimes related information (e.g. indicating a [[funder]]) can be expressed using schema.org terminology.',
        },
        'recordedAt': {
          r'$ref': r'#/$defs/$Event',
          'description': 'The Event where the CreativeWork was recorded. The CreativeWork may capture all or part of the event.',
        },
        'releasedEvent': {
          r'$ref': r'#/$defs/$PublicationEvent',
          'description': 'The place and time the release was issued, expressed as a PublicationEvent.',
        },
        'review': {
          r'$ref': r'#/$defs/$Review',
          'description': 'A review of the item.',
        },
        'reviews': {
          r'$ref': r'#/$defs/$Review',
          'description': 'Review of the item.',
        },
        'schemaVersion': {
          'type': 'object',
          'description': 'Indicates (by URL or string) a particular version of a schema used in some CreativeWork. This property was created primarily to\nindicate the use of a specific schema.org release, e.g. ```10.0``` as a simple string, or more explicitly via URL, ```https://schema.org/docs/releases.html#v10.0```. There may be situations in which other schemas might usefully be referenced this way, e.g. ```http://dublincore.org/specifications/dublin-core/dces/1999-07-02/``` but this has not been carefully explored in the community.',
        },
        'sdDatePublished': {
          'type': 'string',
          'description': 'Indicates the date on which the current structured data was generated / published. Typically used alongside [[sdPublisher]].',
        },
        'sdLicense': {
          'type': 'object',
          'description': 'A license document that applies to this structured data, typically indicated by URL.',
        },
        'sdPublisher': {
          'type': 'object',
          'description': 'Indicates the party responsible for generating and publishing the current structured data markup, typically in cases where the structured data is derived automatically from existing published content but published on a different site. For example, student projects and open data initiatives often re-publish existing content with more explicitly structured metadata. The\n[[sdPublisher]] property helps make such practices more explicit.',
        },
        'size': {
          'type': 'object',
          'description': "A standardized size of a product or creative work, specified either through a simple textual string (for example 'XL', '32Wx34L'), a  QuantitativeValue with a unitCode, or a comprehensive and structured [[SizeSpecification]]; in other cases, the [[width]], [[height]], [[depth]] and [[weight]] properties may be more applicable.",
        },
        'sourceOrganization': {
          r'$ref': r'#/$defs/$Organization',
          'description':
              'The Organization on whose behalf the creator was working.',
        },
        'spatial': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The "spatial" property can be used in cases when more specific properties\n(e.g. [[locationCreated]], [[spatialCoverage]], [[contentLocation]]) are not known to be appropriate.',
        },
        'spatialCoverage': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The spatialCoverage of a CreativeWork indicates the place(s) which are the focus of the content. It is a subproperty of\ncontentLocation intended primarily for more technical and detailed materials. For example with a Dataset, it indicates\nareas that the dataset describes: a dataset of New York weather would have spatialCoverage which was the place: the state of New York.',
        },
        'sponsor': {
          'type': 'object',
          'description': 'A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.',
        },
        'teaches': {
          'type': 'object',
          'description': 'The item being described is intended to help a person learn the competency or learning outcome defined by the referenced term.',
        },
        'temporal': {
          'type': 'object',
          'description': 'The "temporal" property can be used in cases where more specific properties\n(e.g. [[temporalCoverage]], [[dateCreated]], [[dateModified]], [[datePublished]]) are not known to be appropriate.',
        },
        'temporalCoverage': {
          'type': 'object',
          'description': 'The temporalCoverage of a CreativeWork indicates the period that the content applies to, i.e. that it describes, either as a DateTime or as a textual string indicating a time period in [ISO 8601 time interval format](https://en.wikipedia.org/wiki/ISO_8601#Time_intervals). In\nthe case of a Dataset it will typically indicate the relevant time period in a precise notation (e.g. for a 2011 census dataset, the year 2011 would be written "2011/2012"). Other forms of content, e.g. ScholarlyArticle, Book, TVSeries or TVEpisode, may indicate their temporalCoverage in broader terms - textually or via well-known URL.\nWritten works such as books may sometimes have precise temporal coverage too, e.g. a work set in 1939 - 1945 can be indicated in ISO 8601 interval format format via "1939/1945".\n\nOpen-ended date ranges can be written with ".." in place of the end date. For example, "2015-11/.." indicates a range beginning in November 2015 and with no specified final date. This is tentative and might be updated in future when ISO 8601 is officially updated.',
        },
        'text': {
          'type': 'string',
          'description': 'The textual content of this CreativeWork.',
        },
        'thumbnail': {
          r'$ref': r'#/$defs/$ImageObject',
          'description': 'Thumbnail image for an image or video.',
        },
        'thumbnailUrl': {
          'type': 'string',
          'description': 'A thumbnail image relevant to the Thing.',
        },
        'timeRequired': {
          'type': 'string',
          'description': 'Approximate or typical time it usually takes to work with or through the content of this work for the typical or target audience.',
        },
        'translationOfWork': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'The work that this work has been translated from. E.g. 物种起源 is a translationOf “On the Origin of Species”.',
        },
        'translator': {
          'type': 'object',
          'description': 'Organization or person who adapts a creative work to different languages, regional differences and technical requirements of a target market, or that translates during some event.',
        },
        'typicalAgeRange': {
          'type': 'string',
          'description': "The typical expected age range, e.g. '7-9', '11-'.",
        },
        'usageInfo': {
          'type': 'object',
          'description': 'The schema.org [[usageInfo]] property indicates further information about a [[CreativeWork]]. This property is applicable both to works that are freely available and to those that require payment or other transactions. It can reference additional information, e.g. community expectations on preferred linking and citation conventions, as well as purchasing details. For something that can be commercially licensed, usageInfo can provide detailed, resource-specific information about licensing options.\n\nThis property can be used alongside the license property which indicates license(s) applicable to some piece of content. The usageInfo property can provide information about other licensing options, e.g. acquiring commercial usage rights for an image that is also available under non-commercial creative commons licenses.',
        },
        'version': {
          'type': 'object',
          'description': 'The version of the CreativeWork embodied by a specified resource.',
        },
        'video': {'type': 'object', 'description': 'An embedded video object.'},
        'wordCount': {
          'type': 'integer',
          'description': 'The number of words in the text of the CreativeWork such as an Article, Book, etc.',
        },
        'workExample': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'Example/instance/realization/derivation of the concept of this creative work. E.g. the paperback edition, first edition, or e-book.',
        },
        'workTranslation': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'A work that is a translation of the content of this work. E.g. 西遊記 has an English workTranslation “Journey to the West”, a German workTranslation “Monkeys Pilgerfahrt” and a Vietnamese  translation Tây du ký bình khảo.',
        },
        'associatedClaimReview': {
          r'$ref': r'#/$defs/$Review',
          'description': 'An associated [[ClaimReview]], related by specific common content, topic or claim. The expectation is that this property would be most typically used in cases where a single activity is conducting both claim reviews and media reviews, in which case [[relatedMediaReview]] would commonly be used on a [[ClaimReview]], while [[associatedClaimReview]] would be used on [[MediaReview]].',
        },
        'associatedMediaReview': {
          r'$ref': r'#/$defs/$Review',
          'description': 'An associated [[MediaReview]], related by specific common content, topic or claim. The expectation is that this property would be most typically used in cases where a single activity is conducting both claim reviews and media reviews, in which case [[relatedMediaReview]] would commonly be used on a [[ClaimReview]], while [[associatedClaimReview]] would be used on [[MediaReview]].',
        },
        'associatedReview': {
          r'$ref': r'#/$defs/$Review',
          'description': 'An associated [[Review]].',
        },
        'itemReviewed': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'The item that is being reviewed/rated.',
        },
        'negativeNotes': {
          'type': 'object',
          'description': 'Provides negative considerations regarding something, most typically in pro/con lists for reviews (alongside [[positiveNotes]]). For symmetry\n\nIn the case of a [[Review]], the property describes the [[itemReviewed]] from the perspective of the review; in the case of a [[Product]], the product itself is being described. Since product descriptions\ntend to emphasise positive claims, it may be relatively unusual to find [[negativeNotes]] used in this way. Nevertheless for the sake of symmetry, [[negativeNotes]] can be used on [[Product]].\n\nThe property values can be expressed either as unstructured text (repeated as necessary), or if ordered, as a list (in which case the most negative is at the beginning of the list).',
        },
        'positiveNotes': {
          'type': 'object',
          'description': 'Provides positive considerations regarding something, for example product highlights or (alongside [[negativeNotes]]) pro/con lists for reviews.\n\nIn the case of a [[Review]], the property describes the [[itemReviewed]] from the perspective of the review; in the case of a [[Product]], the product itself is being described.\n\nThe property values can be expressed either as unstructured text (repeated as necessary), or if ordered, as a list (in which case the most positive is at the beginning of the list).',
        },
        'reviewAspect': {
          'type': 'object',
          'description': 'This Review or Rating is relevant to this part or facet of the itemReviewed.',
        },
        'reviewBody': {
          'type': 'string',
          'description': 'The actual body of the review.',
        },
        'reviewRating': {
          r'$ref': r'#/$defs/$Rating',
          'description': 'The rating given in this review. Note that reviews can themselves be rated. The ```reviewRating``` applies to rating given by the review. The [[aggregateRating]] property applies to the review itself, as a creative work.',
        },
      },
    },
    r'$ShippingDeliveryTime': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'businessDays': {
          'type': 'object',
          'description': 'Days of the week when the merchant typically operates, indicated via opening hours markup.',
        },
        'cutoffTime': {
          'type': 'string',
          'description': 'Order cutoff time allows merchants to describe the time after which they will no longer process orders received on that day. For orders processed after cutoff time, one day gets added to the delivery time estimate. This property is expected to be most typically used via the [[ShippingRateSettings]] publication pattern. The time is indicated using the ISO-8601 Time format, e.g. "23:30:00-05:00" would represent 6:30 pm Eastern Standard Time (EST) which is 5 hours behind Coordinated Universal Time (UTC).',
        },
        'handlingTime': {
          'type': 'object',
          'description': 'The typical delay between the receipt of the order and the goods either leaving the warehouse or being prepared for pickup, in case the delivery method is on site pickup.\n\nIn the context of [[ShippingDeliveryTime]], Typical properties: minValue, maxValue, unitCode (d for DAY).  This is by common convention assumed to mean business days (if a unitCode is used, coded as "d"), i.e. only counting days when the business normally operates.\n\nIn the context of [[ShippingService]], use the [[ServicePeriod]] format, that contains the same information in a structured form, with cut-off time, business days and duration.',
        },
        'transitTime': {
          'type': 'object',
          'description': 'The typical delay the order has been sent for delivery and the goods reach the final customer.\n\nIn the context of [[ShippingDeliveryTime]], use the [[QuantitativeValue]]. Typical properties: minValue, maxValue, unitCode (d for DAY).\n\nIn the context of [[ShippingConditions]], use the [[ServicePeriod]]. It has a duration (as a [[QuantitativeValue]]) and also business days and a cut-off time.',
        },
      },
    },
    r'$PostalCodeRangeSpecification': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'postalCodeBegin': {
          'type': 'string',
          'description': 'First postal code in a range (included).',
        },
        'postalCodeEnd': {
          'type': 'string',
          'description': 'Last postal code in the range (included). Needs to be after [[postalCodeBegin]].',
        },
      },
    },
    r'$DefinedRegion': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'additionalProperty': {
          r'$ref': r'#/$defs/$PropertyValue',
          'description': 'A property-value pair representing an additional characteristic of the entity, e.g. a product feature or another characteristic for which there is no matching property in schema.org.\n\nNote: Publishers should be aware that applications designed to use specific schema.org properties (e.g. https://schema.org/width, https://schema.org/color, https://schema.org/gtin13, ...) will typically expect such data to be provided using those properties, rather than using the generic property/value mechanism.',
        },
        'address': {
          'type': 'object',
          'description': 'Physical address of the item.',
        },
        'aggregateRating': {
          r'$ref': r'#/$defs/$AggregateRating',
          'description': 'The overall rating, based on a collection of reviews or ratings, of the item.',
        },
        'amenityFeature': {
          r'$ref': r'#/$defs/$LocationFeatureSpecification',
          'description': 'An amenity feature (e.g. a characteristic or service) of the Accommodation. This generic property does not make a statement about whether the feature is included in an offer for the main accommodation or available at extra costs.',
        },
        'branchCode': {
          'type': 'string',
          'description': 'A short textual code (also called "store code") that uniquely identifies a place of business. The code is typically assigned by the parentOrganization and used in structured URLs.\n\nFor example, in the URL http://www.starbucks.co.uk/store-locator/etc/detail/3047 the code "3047" is a branchCode for a particular branch.',
        },
        'containedIn': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The basic containment relation between a place and one that contains it.',
        },
        'containedInPlace': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The basic containment relation between a place and one that contains it.',
        },
        'containsPlace': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The basic containment relation between a place and another that it contains.',
        },
        'event': {
          r'$ref': r'#/$defs/$Event',
          'description': 'Upcoming or past event associated with this place, organization, or action.',
        },
        'events': {
          r'$ref': r'#/$defs/$Event',
          'description': 'Upcoming or past events associated with this place or organization.',
        },
        'faxNumber': {'type': 'string', 'description': 'The fax number.'},
        'geo': {
          'type': 'object',
          'description': 'The geo coordinates of the place.',
        },
        'geoContains': {
          'type': 'object',
          'description': 'Represents a relationship between two geometries (or the places they represent), relating a containing geometry to a contained geometry. "a contains b iff no points of b lie in the exterior of a, and at least one point of the interior of b lies in the interior of a". As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).',
        },
        'geoCoveredBy': {
          'type': 'object',
          'description': 'Represents a relationship between two geometries (or the places they represent), relating a geometry to another that covers it. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).',
        },
        'geoCovers': {
          'type': 'object',
          'description': 'Represents a relationship between two geometries (or the places they represent), relating a covering geometry to a covered geometry. "Every point of b is a point of (the interior or boundary of) a". As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).',
        },
        'geoCrosses': {
          'type': 'object',
          'description': 'Represents a relationship between two geometries (or the places they represent), relating a geometry to another that crosses it: "a crosses b: they have some but not all interior points in common, and the dimension of the intersection is less than that of at least one of them". As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).',
        },
        'geoDisjoint': {
          'type': 'object',
          'description': 'Represents spatial relations in which two geometries (or the places they represent) are topologically disjoint: "they have no point in common. They form a set of disconnected geometries." (A symmetric relationship, as defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).)',
        },
        'geoEquals': {
          'type': 'object',
          'description': 'Represents spatial relations in which two geometries (or the places they represent) are topologically equal, as defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM). "Two geometries are topologically equal if their interiors intersect and no part of the interior or boundary of one geometry intersects the exterior of the other" (a symmetric relationship).',
        },
        'geoIntersects': {
          'type': 'object',
          'description': 'Represents spatial relations in which two geometries (or the places they represent) have at least one point in common. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).',
        },
        'geoOverlaps': {
          'type': 'object',
          'description': 'Represents a relationship between two geometries (or the places they represent), relating a geometry to another that geospatially overlaps it, i.e. they have some but not all points in common. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).',
        },
        'geoTouches': {
          'type': 'object',
          'description': 'Represents spatial relations in which two geometries (or the places they represent) touch: "they have at least one boundary point in common, but no interior points." (A symmetric relationship, as defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).)',
        },
        'geoWithin': {
          'type': 'object',
          'description': 'Represents a relationship between two geometries (or the places they represent), relating a geometry to one that contains it, i.e. it is inside (i.e. within) its interior. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).',
        },
        'globalLocationNumber': {
          'type': 'string',
          'description': 'The [Global Location Number](http://www.gs1.org/gln) (GLN, sometimes also referred to as International Location Number or ILN) of the respective organization, person, or place. The GLN is a 13-digit number used to identify parties and physical locations.',
        },
        'hasCertification': {
          r'$ref': r'#/$defs/$Certification',
          'description': 'Certification information about a product, organization, service, place, or person.',
        },
        'hasDriveThroughService': {
          'type': 'boolean',
          'description': 'Indicates whether some facility (e.g. [[FoodEstablishment]], [[CovidTestingFacility]]) offers a service that can be used by driving through in a car. In the case of [[CovidTestingFacility]] such facilities could potentially help with social distancing from other potentially-infected users.',
        },
        'hasGS1DigitalLink': {
          'type': 'string',
          'description': 'The <a href="https://www.gs1.org/standards/gs1-digital-link">GS1 digital link</a> associated with the object. This URL should conform to the particular requirements of digital links. The link should only contain the Application Identifiers (AIs) that are relevant for the entity being annotated, for instance a [[Product]] or an [[Organization]], and for the correct granularity. In particular, for products:<ul><li>A Digital Link that contains a serial number (AI <code>21</code>) should only be present on instances of [[IndividualProduct]]</li><li>A Digital Link that contains a lot number (AI <code>10</code>) should be annotated as [[SomeProducts]] if only products from that lot are sold, or [[IndividualProduct]] if there is only a specific product.</li><li>A Digital Link that contains a global model number (AI <code>8013</code>) should be attached to a [[Product]] or a [[ProductModel]].</li></ul> Other item types should be adapted similarly.',
        },
        'hasMap': {
          'type': 'object',
          'description': 'A URL to a map of the place.',
        },
        'isAccessibleForFree': {
          'type': 'boolean',
          'description': 'A flag to signal that the item, event, or place is accessible for free.',
        },
        'isicV4': {
          'type': 'string',
          'description': 'The International Standard of Industrial Classification of All Economic Activities (ISIC), Revision 4 code for a particular organization, business person, or place.',
        },
        'keywords': {
          'type': 'object',
          'description': 'Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.',
        },
        'latitude': {
          'type': 'object',
          'description': 'The latitude of a location. For example ```37.42242``` ([WGS 84](https://en.wikipedia.org/wiki/World_Geodetic_System)).',
        },
        'logo': {'type': 'object', 'description': 'An associated logo.'},
        'longitude': {
          'type': 'object',
          'description': 'The longitude of a location. For example ```-122.08585``` ([WGS 84](https://en.wikipedia.org/wiki/World_Geodetic_System)).',
        },
        'map': {
          'type': 'string',
          'description': 'A URL to a map of the place.',
        },
        'maps': {
          'type': 'string',
          'description': 'A URL to a map of the place.',
        },
        'maximumAttendeeCapacity': {
          'type': 'integer',
          'description': 'The total number of individuals that may attend an event or venue.',
        },
        'openingHoursSpecification': {
          r'$ref': r'#/$defs/$OpeningHoursSpecification',
          'description': 'The opening hours of a certain place.',
        },
        'photo': {
          'type': 'object',
          'description': 'A photograph of this place.',
        },
        'photos': {
          'type': 'object',
          'description': 'Photographs of this place.',
        },
        'publicAccess': {
          'type': 'boolean',
          'description': 'A flag to signal that the [[Place]] is open to public visitors.  If this property is omitted there is no assumed default boolean value.',
        },
        'review': {
          r'$ref': r'#/$defs/$Review',
          'description': 'A review of the item.',
        },
        'reviews': {
          r'$ref': r'#/$defs/$Review',
          'description': 'Review of the item.',
        },
        'slogan': {
          'type': 'string',
          'description': 'A slogan or motto associated with the item.',
        },
        'smokingAllowed': {
          'type': 'boolean',
          'description': 'Indicates whether it is allowed to smoke in the place, e.g. in the restaurant, hotel or hotel room.',
        },
        'specialOpeningHoursSpecification': {
          r'$ref': r'#/$defs/$OpeningHoursSpecification',
          'description': 'The special opening hours of a certain place.\n\nUse this to explicitly override general opening hours brought in scope by [[openingHoursSpecification]] or [[openingHours]].',
        },
        'telephone': {'type': 'string', 'description': 'The telephone number.'},
        'tourBookingPage': {
          'type': 'string',
          'description': 'A page providing information on how to book a tour of some [[Place]], such as an [[Accommodation]] or [[ApartmentComplex]] in a real estate setting, as well as other kinds of tours as appropriate.',
        },
        'addressCountry': {
          'type': 'object',
          'description': 'The country. Recommended to be in 2-letter [ISO 3166-1 alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1) format, for example "US". For backward compatibility, a 3-letter [ISO 3166-1 alpha-3](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-3) country code such as "SGP" or a full country name such as "Singapore" can also be used.',
        },
        'addressRegion': {
          'type': 'object',
          'description': 'The region in which the locality is, and which is in the country. For example, California or another appropriate first-level [Administrative division](https://en.wikipedia.org/wiki/List_of_administrative_divisions_by_country) such as the Province in Italy or Region in Germany.',
        },
        'postalCode': {
          'type': 'string',
          'description': 'The postal code. For example, 94043.',
        },
        'postalCodePrefix': {
          'type': 'string',
          'description': 'A defined range of postal codes indicated by a common textual prefix. Used for non-numeric systems such as UK.',
        },
        'postalCodeRange': {
          r'$ref': r'#/$defs/$PostalCodeRangeSpecification',
          'description': 'A defined range of postal codes.',
        },
      },
    },
    r'$ShippingConditions': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'depth': {'type': 'object', 'description': 'The depth of the item.'},
        'doesNotShip': {
          'type': 'boolean',
          'description': 'Indicates when shipping to a particular [[shippingDestination]] is not available.',
        },
        'height': {'type': 'object', 'description': 'The height of the item.'},
        'numItems': {
          r'$ref': r'#/$defs/$QuantitativeValue',
          'description': 'Limits the number of items being shipped for which these conditions apply.',
        },
        'orderValue': {
          r'$ref': r'#/$defs/$MonetaryAmount',
          'description': 'Minimum and maximum order value for which these shipping conditions are valid.',
        },
        'seasonalOverride': {
          r'$ref': r'#/$defs/$OpeningHoursSpecification',
          'description':
              'Limited period during which these shipping conditions apply.',
        },
        'shippingDestination': {
          r'$ref': r'#/$defs/$DefinedRegion',
          'description': 'indicates (possibly multiple) shipping destinations. These can be defined in several ways, e.g. postalCode ranges.',
        },
        'shippingOrigin': {
          r'$ref': r'#/$defs/$DefinedRegion',
          'description': 'Indicates the origin of a shipment, i.e. where it should be coming from.',
        },
        'shippingRate': {
          'type': 'object',
          'description': 'The shipping rate is the cost of shipping to the specified destination. Typically, the maxValue and currency values (of the [[MonetaryAmount]]) are most appropriate.',
        },
        'transitTime': {
          'type': 'object',
          'description': 'The typical delay the order has been sent for delivery and the goods reach the final customer.\n\nIn the context of [[ShippingDeliveryTime]], use the [[QuantitativeValue]]. Typical properties: minValue, maxValue, unitCode (d for DAY).\n\nIn the context of [[ShippingConditions]], use the [[ServicePeriod]]. It has a duration (as a [[QuantitativeValue]]) and also business days and a cut-off time.',
        },
        'weight': {
          'type': 'object',
          'description': 'The weight of the product or person.',
        },
        'width': {'type': 'object', 'description': 'The width of the item.'},
      },
    },
    r'$ShippingService': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'fulfillmentType': {
          'type': 'object',
          'description':
              'Type of fulfillment applicable to the [[ShippingService]].',
        },
        'handlingTime': {
          'type': 'object',
          'description': 'The typical delay between the receipt of the order and the goods either leaving the warehouse or being prepared for pickup, in case the delivery method is on site pickup.\n\nIn the context of [[ShippingDeliveryTime]], Typical properties: minValue, maxValue, unitCode (d for DAY).  This is by common convention assumed to mean business days (if a unitCode is used, coded as "d"), i.e. only counting days when the business normally operates.\n\nIn the context of [[ShippingService]], use the [[ServicePeriod]] format, that contains the same information in a structured form, with cut-off time, business days and duration.',
        },
        'shippingConditions': {
          r'$ref': r'#/$defs/$ShippingConditions',
          'description': 'The conditions (constraints, price) applicable to the [[ShippingService]].',
        },
        'validForMemberTier': {
          r'$ref': r'#/$defs/$MemberProgramTier',
          'description': 'The membership program tier(s) an Offer (or a PriceSpecification, OfferShippingDetails, or MerchantReturnPolicy under an Offer) is valid for.',
        },
      },
    },
    r'$OfferShippingDetails': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'deliveryTime': {
          r'$ref': r'#/$defs/$ShippingDeliveryTime',
          'description': 'The total delay between the receipt of the order and the goods reaching the final customer.',
        },
        'depth': {'type': 'object', 'description': 'The depth of the item.'},
        'doesNotShip': {
          'type': 'boolean',
          'description': 'Indicates when shipping to a particular [[shippingDestination]] is not available.',
        },
        'hasShippingService': {
          r'$ref': r'#/$defs/$ShippingService',
          'description': 'Specification of a shipping service offered by the organization.',
        },
        'height': {'type': 'object', 'description': 'The height of the item.'},
        'provider': {
          'type': 'object',
          'description': 'The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.',
        },
        'shippingDestination': {
          r'$ref': r'#/$defs/$DefinedRegion',
          'description': 'indicates (possibly multiple) shipping destinations. These can be defined in several ways, e.g. postalCode ranges.',
        },
        'shippingLabel': {
          'type': 'string',
          'description': 'Label to match an [[OfferShippingDetails]] with a [[ShippingRateSettings]] (within the context of a [[shippingSettingsLink]] cross-reference).',
        },
        'shippingOrigin': {
          r'$ref': r'#/$defs/$DefinedRegion',
          'description': 'Indicates the origin of a shipment, i.e. where it should be coming from.',
        },
        'shippingRate': {
          'type': 'object',
          'description': 'The shipping rate is the cost of shipping to the specified destination. Typically, the maxValue and currency values (of the [[MonetaryAmount]]) are most appropriate.',
        },
        'shippingSettingsLink': {
          'type': 'string',
          'description': 'Link to a page containing [[ShippingRateSettings]] and [[DeliveryTimeSettings]] details.',
        },
        'transitTimeLabel': {
          'type': 'string',
          'description': 'Label to match an [[OfferShippingDetails]] with a [[DeliveryTimeSettings]] (within the context of a [[shippingSettingsLink]] cross-reference).',
        },
        'validForMemberTier': {
          r'$ref': r'#/$defs/$MemberProgramTier',
          'description': 'The membership program tier(s) an Offer (or a PriceSpecification, OfferShippingDetails, or MerchantReturnPolicy under an Offer) is valid for.',
        },
        'weight': {
          'type': 'object',
          'description': 'The weight of the product or person.',
        },
        'width': {'type': 'object', 'description': 'The width of the item.'},
      },
    },
    r'$WarrantyPromise': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'durationOfWarranty': {
          r'$ref': r'#/$defs/$QuantitativeValue',
          'description': 'The duration of the warranty promise. Common unitCode values are ANN for year, MON for months, or DAY for days.',
        },
        'warrantyScope': {
          'type': 'object',
          'description': 'The scope of the warranty promise.',
        },
      },
    },
    r'$Offer': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'acceptedPaymentMethod': {
          'type': 'object',
          'description': 'The payment method(s) that are accepted in general by an organization, or for some specific demand or offer.',
        },
        'addOn': {
          r'$ref': r'#/$defs/$Offer',
          'description': 'An additional offer that can only be obtained in combination with the first base offer (e.g. supplements and extensions that are available for a surcharge).',
        },
        'additionalProperty': {
          r'$ref': r'#/$defs/$PropertyValue',
          'description': 'A property-value pair representing an additional characteristic of the entity, e.g. a product feature or another characteristic for which there is no matching property in schema.org.\n\nNote: Publishers should be aware that applications designed to use specific schema.org properties (e.g. https://schema.org/width, https://schema.org/color, https://schema.org/gtin13, ...) will typically expect such data to be provided using those properties, rather than using the generic property/value mechanism.',
        },
        'advanceBookingRequirement': {
          r'$ref': r'#/$defs/$QuantitativeValue',
          'description': 'The amount of time that is required between accepting the offer and the actual usage of the resource or service.',
        },
        'aggregateRating': {
          r'$ref': r'#/$defs/$AggregateRating',
          'description': 'The overall rating, based on a collection of reviews or ratings, of the item.',
        },
        'areaServed': {
          'type': 'object',
          'description': 'The geographic area where a service or offered item is provided.',
        },
        'asin': {
          'type': 'object',
          'description': "An Amazon Standard Identification Number (ASIN) is a 10-character alphanumeric unique identifier assigned by Amazon.com and its partners for product identification within the Amazon organization (summary from [Wikipedia](https://en.wikipedia.org/wiki/Amazon_Standard_Identification_Number)'s article).\n\nNote also that this is a definition for how to include ASINs in Schema.org data, and not a definition of ASINs in general - see documentation from Amazon for authoritative details.\nASINs are most commonly encoded as text strings, but the [asin] property supports URL/URI as potential values too.",
        },
        'availability': {
          'type': 'object',
          'description': 'The availability of this item&#x2014;for example In stock, Out of stock, Pre-order, etc.',
        },
        'availabilityEnds': {
          'type': 'object',
          'description': 'The end of the availability of the product or service included in the offer.',
        },
        'availabilityStarts': {
          'type': 'object',
          'description': 'The beginning of the availability of the product or service included in the offer.',
        },
        'availableAtOrFrom': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The place(s) from which the offer can be obtained (e.g. store locations).',
        },
        'availableDeliveryMethod': {
          'type': 'object',
          'description': 'The delivery method(s) available for this offer.',
        },
        'businessFunction': {
          'type': 'object',
          'description': 'The business function (e.g. sell, lease, repair, dispose) of the offer or component of a bundle (TypeAndQuantityNode). The default is http://purl.org/goodrelations/v1#Sell.',
        },
        'category': {
          'type': 'object',
          'description': 'A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.',
        },
        'checkoutPageURLTemplate': {
          'type': 'string',
          'description': 'A URL template (RFC 6570) for a checkout page for an offer. This approach allows merchants to specify a URL for online checkout of the offered product, by interpolating parameters such as the logged in user ID, product ID, quantity, discount code etc. Parameter naming and standardization are not specified here.',
        },
        'deliveryLeadTime': {
          r'$ref': r'#/$defs/$QuantitativeValue',
          'description': 'The typical delay between the receipt of the order and the goods either leaving the warehouse or being prepared for pickup, in case the delivery method is on site pickup.',
        },
        'eligibleCustomerType': {
          'type': 'object',
          'description':
              'The type(s) of customers for which the given offer is valid.',
        },
        'eligibleDuration': {
          r'$ref': r'#/$defs/$QuantitativeValue',
          'description': 'The duration for which the given offer is valid.',
        },
        'eligibleQuantity': {
          r'$ref': r'#/$defs/$QuantitativeValue',
          'description': 'The interval and unit of measurement of ordering quantities for which the offer or price specification is valid. This allows e.g. specifying that a certain freight charge is valid only for a certain quantity.',
        },
        'eligibleRegion': {
          'type': 'object',
          'description': 'The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is valid.\n\nSee also [[ineligibleRegion]].',
        },
        'eligibleTransactionVolume': {
          r'$ref': r'#/$defs/$PriceSpecification',
          'description': 'The transaction volume, in a monetary unit, for which the offer or price specification is valid, e.g. for indicating a minimal purchasing volume, to express free shipping above a certain order volume, or to limit the acceptance of credit cards to purchases to a certain minimal amount.',
        },
        'gtin': {
          'type': 'object',
          'description': 'A Global Trade Item Number ([GTIN](https://www.gs1.org/standards/id-keys/gtin)). GTINs identify trade items, including products and services, using numeric identification codes.\n\nA correct [[gtin]] value should be a valid GTIN, which means that it should be an all-numeric string of either 8, 12, 13 or 14 digits, or a "GS1 Digital Link" URL based on such a string. The numeric component should also have a [valid GS1 check digit](https://www.gs1.org/services/check-digit-calculator) and meet the other rules for valid GTINs. See also [GS1\'s GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) and [Wikipedia](https://en.wikipedia.org/wiki/Global_Trade_Item_Number) for more details. Left-padding of the gtin values is not required or encouraged. The [[gtin]] property generalizes the earlier [[gtin8]], [[gtin12]], [[gtin13]], and [[gtin14]] properties.\n\nThe GS1 [digital link specifications](https://www.gs1.org/standards/Digital-Link/) expresses GTINs as URLs (URIs, IRIs, etc.).\nDigital Links should be populated into the [[hasGS1DigitalLink]] attribute.\n\nNote also that this is a definition for how to include GTINs in Schema.org data, and not a definition of GTINs in general - see the GS1 documentation for authoritative details.',
        },
        'gtin12': {
          'type': 'string',
          'description': 'The GTIN-12 code of the product, or the product to which the offer refers. The GTIN-12 is the 12-digit GS1 Identification Key composed of a U.P.C. Company Prefix, Item Reference, and Check Digit used to identify trade items. See [GS1 GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) for more details.',
        },
        'gtin13': {
          'type': 'string',
          'description': 'The GTIN-13 code of the product, or the product to which the offer refers. This is equivalent to 13-digit ISBN codes and EAN UCC-13. Former 12-digit UPC codes can be converted into a GTIN-13 code by simply adding a preceding zero. See [GS1 GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) for more details.',
        },
        'gtin14': {
          'type': 'string',
          'description': 'The GTIN-14 code of the product, or the product to which the offer refers. See [GS1 GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) for more details.',
        },
        'gtin8': {
          'type': 'string',
          'description': 'The GTIN-8 code of the product, or the product to which the offer refers. This code is also known as EAN/UCC-8 or 8-digit EAN. See [GS1 GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) for more details.',
        },
        'hasAdultConsideration': {
          'type': 'object',
          'description': 'Used to tag an item to be intended or suitable for consumption or use by adults only.',
        },
        'hasDigitalProductPassport': {
          'type': 'object',
          'description': "A link to a Digital Product Passport (DPP) or a digital record detailing the lifecycle, sustainability, and compliance data for this product or offer. This may be a direct URL, a GS1 Digital Link URI, or a nested DigitalProductPassport object. Note: This property is aligned with the IANA 'dpp' link relation and the GS1 Web Vocabulary 'dpp' link type.",
        },
        'hasGS1DigitalLink': {
          'type': 'string',
          'description': 'The <a href="https://www.gs1.org/standards/gs1-digital-link">GS1 digital link</a> associated with the object. This URL should conform to the particular requirements of digital links. The link should only contain the Application Identifiers (AIs) that are relevant for the entity being annotated, for instance a [[Product]] or an [[Organization]], and for the correct granularity. In particular, for products:<ul><li>A Digital Link that contains a serial number (AI <code>21</code>) should only be present on instances of [[IndividualProduct]]</li><li>A Digital Link that contains a lot number (AI <code>10</code>) should be annotated as [[SomeProducts]] if only products from that lot are sold, or [[IndividualProduct]] if there is only a specific product.</li><li>A Digital Link that contains a global model number (AI <code>8013</code>) should be attached to a [[Product]] or a [[ProductModel]].</li></ul> Other item types should be adapted similarly.',
        },
        'hasMeasurement': {
          r'$ref': r'#/$defs/$QuantitativeValue',
          'description': 'A measurement of an item, For example, the inseam of pants, the wheel size of a bicycle, the gauge of a screw, or the carbon footprint measured for certification by an authority. Usually an exact measurement, but can also be a range of measurements for adjustable products, for example belts and ski bindings.',
        },
        'hasMerchantReturnPolicy': {
          r'$ref': r'#/$defs/$MerchantReturnPolicy',
          'description':
              'Specifies a MerchantReturnPolicy that may be applicable.',
        },
        'includesObject': {
          r'$ref': r'#/$defs/$TypeAndQuantityNode',
          'description': 'This links to a node or nodes indicating the exact quantity of the products included in  an [[Offer]] or [[ProductCollection]].',
        },
        'ineligibleRegion': {
          'type': 'object',
          'description': 'The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is not valid, e.g. a region where the transaction is not allowed.\n\nSee also [[eligibleRegion]].',
        },
        'inventoryLevel': {
          r'$ref': r'#/$defs/$QuantitativeValue',
          'description':
              'The current approximate inventory level for the item or items.',
        },
        'isFamilyFriendly': {
          'type': 'boolean',
          'description': 'Indicates whether this content is family friendly.',
        },
        'itemCondition': {
          'type': 'object',
          'description': 'A predefined value from OfferItemCondition specifying the condition of the product or service, or the products or services included in the offer. Also used for product return policies to specify the condition of products accepted for returns.',
        },
        'itemOffered': {
          'type': 'object',
          'description': 'An item being offered (or demanded). The transactional nature of the offer or demand is documented using [[businessFunction]], e.g. sell, lease etc. While several common expected types are listed explicitly in this definition, others can be used. Using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.',
        },
        'itemPopularity': {
          'type': 'object',
          'description': 'A measure of the relative popularity or sales rank of the offer within a marketplace, catalog, or platform (e.g. a platform-specific bestseller ranking or sales rank). This property is intended for platform-level or catalog-wide comparative rankings rather than self-asserted promotional claims.',
        },
        'leaseLength': {
          'type': 'object',
          'description': 'Length of the lease for some [[Accommodation]], either particular to some [[Offer]] or in some cases intrinsic to the property.',
        },
        'mobileUrl': {
          'type': 'string',
          'description': 'The [[mobileUrl]] property is provided for specific situations in which data consumers need to determine whether one of several provided URLs is a dedicated \'mobile site\'.\n\nTo discourage over-use, and reflecting intial usecases, the property is expected only on [[Product]] and [[Offer]], rather than [[Thing]]. The general trend in web technology is towards [responsive design](https://en.wikipedia.org/wiki/Responsive_web_design) in which content can be flexibly adapted to a wide range of browsing environments. Pages and sites referenced with the long-established [[url]] property should ideally also be usable on a wide variety of devices, including mobile phones. In most cases, it would be pointless and counter productive to attempt to update all [[url]] markup to use [[mobileUrl]] for more mobile-oriented pages. The property is intended for the case when items (primarily [[Product]] and [[Offer]]) have extra URLs hosted on an additional "mobile site" alongside the main one. It should not be taken as an endorsement of this publication style.',
        },
        'mpn': {
          'type': 'string',
          'description': 'The Manufacturer Part Number (MPN) of the product, or the product to which the offer refers.',
        },
        'offeredBy': {
          'type': 'object',
          'description':
              'A pointer to the organization or person making the offer.',
        },
        'price': {
          'type': 'object',
          'description': 'The offer price of a product, or of a price component when attached to PriceSpecification and its subtypes.\n\nUsage guidelines:\nUse the [[priceCurrency]] property (with standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR") instead of including [ambiguous symbols](http://en.wikipedia.org/wiki/Dollar_sign#Currencies_that_use_the_dollar_or_peso_sign) such as \'\$\' in the value.\nUse \'.\' (Unicode \'FULL STOP\' (U+002E)) rather than \',\' to indicate a decimal point. Avoid using these symbols as a readability separator.\nNote that both [RDFa](http://www.w3.org/TR/xhtml-rdfa-primer/#using-the-content-attribute) and Microdata syntax allow the use of a "content=" attribute for publishing simple machine-readable values alongside more human-friendly formatting.\nUse values from 0123456789 (Unicode \'DIGIT ZERO\' (U+0030) to \'DIGIT NINE\' (U+0039)) rather than superficially similar Unicode symbols.',
        },
        'priceCurrency': {
          'type': 'string',
          'description': 'The currency of the price, or a price component when attached to [[PriceSpecification]] and its subtypes.\n\nUse standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR".',
        },
        'priceSpecification': {
          r'$ref': r'#/$defs/$PriceSpecification',
          'description': 'One or more detailed price specifications, indicating the unit price and delivery or payment charges.',
        },
        'priceValidUntil': {
          'type': 'string',
          'description':
              'The date after which the price is no longer available.',
        },
        'review': {
          r'$ref': r'#/$defs/$Review',
          'description': 'A review of the item.',
        },
        'reviews': {
          r'$ref': r'#/$defs/$Review',
          'description': 'Review of the item.',
        },
        'seller': {
          'type': 'object',
          'description': 'An entity which offers (sells / leases / lends / loans) the services / goods.  A seller may also be a provider.',
        },
        'serialNumber': {
          'type': 'string',
          'description': 'The serial number or any alphanumeric identifier of a particular product. When attached to an offer, it is a shortcut for the serial number of the product included in the offer.',
        },
        'shippingDetails': {
          r'$ref': r'#/$defs/$OfferShippingDetails',
          'description': 'Indicates information about the shipping policies and options associated with an [[Offer]].',
        },
        'sku': {
          'type': 'string',
          'description': 'The Stock Keeping Unit (SKU), i.e. a merchant-specific identifier for a product or service, or the product to which the offer refers.',
        },
        'validForMemberTier': {
          r'$ref': r'#/$defs/$MemberProgramTier',
          'description': 'The membership program tier(s) an Offer (or a PriceSpecification, OfferShippingDetails, or MerchantReturnPolicy under an Offer) is valid for.',
        },
        'validFrom': {
          'type': 'object',
          'description': 'The date when the item becomes valid.',
        },
        'validThrough': {
          'type': 'object',
          'description': 'The date after when the item is not valid. For example the end of an offer, salary period, or a period of opening hours.',
        },
        'warranty': {
          r'$ref': r'#/$defs/$WarrantyPromise',
          'description': 'The warranty promise(s) included in the offer.',
        },
      },
    },
    r'$Event': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'about': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'The subject matter of an object.',
        },
        'actor': {
          'type': 'object',
          'description': 'An actor (individual or a group), e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.',
        },
        'aggregateRating': {
          r'$ref': r'#/$defs/$AggregateRating',
          'description': 'The overall rating, based on a collection of reviews or ratings, of the item.',
        },
        'attendee': {
          'type': 'object',
          'description': 'A person or organization attending the event.',
        },
        'attendees': {
          'type': 'object',
          'description': 'A person attending the event.',
        },
        'audience': {
          r'$ref': r'#/$defs/$Audience',
          'description': 'An intended audience, i.e. a group for whom something was created.',
        },
        'composer': {
          'type': 'object',
          'description': 'The person or organization who wrote a composition, or who is the composer of a work performed at some event.',
        },
        'contributor': {
          'type': 'object',
          'description':
              'A secondary contributor to the CreativeWork or Event.',
        },
        'director': {
          r'$ref': r'#/$defs/$Person',
          'description': 'A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.',
        },
        'doorTime': {
          'type': 'object',
          'description': 'The time admission will commence.',
        },
        'duration': {
          'type': 'object',
          'description': 'The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).',
        },
        'endDate': {
          'type': 'object',
          'description': 'The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).',
        },
        'eventAttendanceMode': {
          'type': 'object',
          'description': 'The eventAttendanceMode of an event indicates whether it occurs online, offline, or a mix.',
        },
        'eventSchedule': {
          r'$ref': r'#/$defs/$Schedule',
          'description': 'Associates an [[Event]] with a [[Schedule]]. There are circumstances where it is preferable to share a schedule for a series of\nrepeating events rather than data on the individual events themselves. For example, a website or application might prefer to publish a schedule for a weekly\ngym class rather than provide data on every event. A schedule could be processed by applications to add forthcoming events to a calendar. An [[Event]] that\nis associated with a [[Schedule]] using this property should not have [[startDate]] or [[endDate]] properties. These are instead defined within the associated\n[[Schedule]], this avoids any ambiguity for clients using the data. The property might have repeated values to specify different schedules, e.g. for different months\nor seasons.',
        },
        'eventStatus': {
          'type': 'object',
          'description': 'An eventStatus of an event represents its status; particularly useful when an event is cancelled or rescheduled.',
        },
        'funder': {
          'type': 'object',
          'description': 'A person or organization that supports (sponsors) something through some kind of financial contribution.',
        },
        'funding': {
          r'$ref': r'#/$defs/$Grant',
          'description': 'A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].',
        },
        'hasParticipationOffer': {
          r'$ref': r'#/$defs/$Offer',
          'description': 'An offer to participate in the event, for example, Call for Proposals, Call for Speakers, or Call for Performers.',
        },
        'hasSponsorshipOffer': {
          r'$ref': r'#/$defs/$Offer',
          'description': 'An offer to sponsor the event, for example, Sponsorship Prospectus, Sponsorship Opportunities, or Sponsor Packages.',
        },
        'inLanguage': {
          'type': 'object',
          'description': 'The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].',
        },
        'isAccessibleForFree': {
          'type': 'boolean',
          'description': 'A flag to signal that the item, event, or place is accessible for free.',
        },
        'keywords': {
          'type': 'object',
          'description': 'Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.',
        },
        'location': {
          'type': 'object',
          'description': 'The location of, for example, where an event is happening, where an organization is located, or where an action takes place.',
        },
        'maximumAttendeeCapacity': {
          'type': 'integer',
          'description': 'The total number of individuals that may attend an event or venue.',
        },
        'maximumPhysicalAttendeeCapacity': {
          'type': 'integer',
          'description': 'The maximum physical attendee capacity of an [[Event]] whose [[eventAttendanceMode]] is [[OfflineEventAttendanceMode]] (or the offline aspects, in the case of a [[MixedEventAttendanceMode]]).',
        },
        'maximumVirtualAttendeeCapacity': {
          'type': 'integer',
          'description': 'The maximum virtual attendee capacity of an [[Event]] whose [[eventAttendanceMode]] is [[OnlineEventAttendanceMode]] (or the online aspects, in the case of a [[MixedEventAttendanceMode]]).',
        },
        'offers': {
          'type': 'object',
          'description': 'An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.',
        },
        'organizer': {
          'type': 'object',
          'description': 'An organizer of an Event.',
        },
        'performer': {
          'type': 'object',
          'description': 'A performer at the event&#x2014;for example, a presenter, musician, musical group or actor.',
        },
        'performers': {
          'type': 'object',
          'description': 'The main performer or performers of the event&#x2014;for example, a presenter, musician, or actor.',
        },
        'previousStartDate': {
          'type': 'object',
          'description': 'Used in conjunction with eventStatus for rescheduled or cancelled events. This property contains the previously scheduled start date. For rescheduled events, the startDate property should be used for the newly scheduled start date. In the (rare) case of an event that has been postponed and rescheduled multiple times, this field may be repeated.',
        },
        'recordedIn': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description':
              'The CreativeWork that captured all or part of this Event.',
        },
        'remainingAttendeeCapacity': {
          'type': 'integer',
          'description': 'The number of attendee places for an event that remain unallocated.',
        },
        'review': {
          r'$ref': r'#/$defs/$Review',
          'description': 'A review of the item.',
        },
        'sponsor': {
          'type': 'object',
          'description': 'A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.',
        },
        'startDate': {
          'type': 'object',
          'description': 'The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).',
        },
        'subEvent': {
          r'$ref': r'#/$defs/$Event',
          'description': 'An Event that is part of this event. For example, a conference event includes many presentations, each of which is a subEvent of the conference.',
        },
        'subEvents': {
          r'$ref': r'#/$defs/$Event',
          'description': 'Events that are a part of this event. For example, a conference event includes many presentations, each subEvents of the conference.',
        },
        'superEvent': {
          r'$ref': r'#/$defs/$Event',
          'description': 'An event that this event is a part of. For example, a collection of individual music performances might each have a music festival as their superEvent.',
        },
        'translator': {
          'type': 'object',
          'description': 'Organization or person who adapts a creative work to different languages, regional differences and technical requirements of a target market, or that translates during some event.',
        },
        'typicalAgeRange': {
          'type': 'string',
          'description': "The typical expected age range, e.g. '7-9', '11-'.",
        },
        'workFeatured': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'A work featured in some event, e.g. exhibited in an ExhibitionEvent.\nSpecific subproperties are available for workPerformed (e.g. a play), or a workPresented (a Movie at a ScreeningEvent).',
        },
        'workPerformed': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'A work performed in some event, for example a play performed in a TheaterEvent.',
        },
      },
    },
    r'$Place': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'additionalProperty': {
          r'$ref': r'#/$defs/$PropertyValue',
          'description': 'A property-value pair representing an additional characteristic of the entity, e.g. a product feature or another characteristic for which there is no matching property in schema.org.\n\nNote: Publishers should be aware that applications designed to use specific schema.org properties (e.g. https://schema.org/width, https://schema.org/color, https://schema.org/gtin13, ...) will typically expect such data to be provided using those properties, rather than using the generic property/value mechanism.',
        },
        'address': {
          'type': 'object',
          'description': 'Physical address of the item.',
        },
        'aggregateRating': {
          r'$ref': r'#/$defs/$AggregateRating',
          'description': 'The overall rating, based on a collection of reviews or ratings, of the item.',
        },
        'amenityFeature': {
          r'$ref': r'#/$defs/$LocationFeatureSpecification',
          'description': 'An amenity feature (e.g. a characteristic or service) of the Accommodation. This generic property does not make a statement about whether the feature is included in an offer for the main accommodation or available at extra costs.',
        },
        'branchCode': {
          'type': 'string',
          'description': 'A short textual code (also called "store code") that uniquely identifies a place of business. The code is typically assigned by the parentOrganization and used in structured URLs.\n\nFor example, in the URL http://www.starbucks.co.uk/store-locator/etc/detail/3047 the code "3047" is a branchCode for a particular branch.',
        },
        'containedIn': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The basic containment relation between a place and one that contains it.',
        },
        'containedInPlace': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The basic containment relation between a place and one that contains it.',
        },
        'containsPlace': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The basic containment relation between a place and another that it contains.',
        },
        'event': {
          r'$ref': r'#/$defs/$Event',
          'description': 'Upcoming or past event associated with this place, organization, or action.',
        },
        'events': {
          r'$ref': r'#/$defs/$Event',
          'description': 'Upcoming or past events associated with this place or organization.',
        },
        'faxNumber': {'type': 'string', 'description': 'The fax number.'},
        'geo': {
          'type': 'object',
          'description': 'The geo coordinates of the place.',
        },
        'geoContains': {
          'type': 'object',
          'description': 'Represents a relationship between two geometries (or the places they represent), relating a containing geometry to a contained geometry. "a contains b iff no points of b lie in the exterior of a, and at least one point of the interior of b lies in the interior of a". As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).',
        },
        'geoCoveredBy': {
          'type': 'object',
          'description': 'Represents a relationship between two geometries (or the places they represent), relating a geometry to another that covers it. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).',
        },
        'geoCovers': {
          'type': 'object',
          'description': 'Represents a relationship between two geometries (or the places they represent), relating a covering geometry to a covered geometry. "Every point of b is a point of (the interior or boundary of) a". As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).',
        },
        'geoCrosses': {
          'type': 'object',
          'description': 'Represents a relationship between two geometries (or the places they represent), relating a geometry to another that crosses it: "a crosses b: they have some but not all interior points in common, and the dimension of the intersection is less than that of at least one of them". As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).',
        },
        'geoDisjoint': {
          'type': 'object',
          'description': 'Represents spatial relations in which two geometries (or the places they represent) are topologically disjoint: "they have no point in common. They form a set of disconnected geometries." (A symmetric relationship, as defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).)',
        },
        'geoEquals': {
          'type': 'object',
          'description': 'Represents spatial relations in which two geometries (or the places they represent) are topologically equal, as defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM). "Two geometries are topologically equal if their interiors intersect and no part of the interior or boundary of one geometry intersects the exterior of the other" (a symmetric relationship).',
        },
        'geoIntersects': {
          'type': 'object',
          'description': 'Represents spatial relations in which two geometries (or the places they represent) have at least one point in common. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).',
        },
        'geoOverlaps': {
          'type': 'object',
          'description': 'Represents a relationship between two geometries (or the places they represent), relating a geometry to another that geospatially overlaps it, i.e. they have some but not all points in common. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).',
        },
        'geoTouches': {
          'type': 'object',
          'description': 'Represents spatial relations in which two geometries (or the places they represent) touch: "they have at least one boundary point in common, but no interior points." (A symmetric relationship, as defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).)',
        },
        'geoWithin': {
          'type': 'object',
          'description': 'Represents a relationship between two geometries (or the places they represent), relating a geometry to one that contains it, i.e. it is inside (i.e. within) its interior. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).',
        },
        'globalLocationNumber': {
          'type': 'string',
          'description': 'The [Global Location Number](http://www.gs1.org/gln) (GLN, sometimes also referred to as International Location Number or ILN) of the respective organization, person, or place. The GLN is a 13-digit number used to identify parties and physical locations.',
        },
        'hasCertification': {
          r'$ref': r'#/$defs/$Certification',
          'description': 'Certification information about a product, organization, service, place, or person.',
        },
        'hasDriveThroughService': {
          'type': 'boolean',
          'description': 'Indicates whether some facility (e.g. [[FoodEstablishment]], [[CovidTestingFacility]]) offers a service that can be used by driving through in a car. In the case of [[CovidTestingFacility]] such facilities could potentially help with social distancing from other potentially-infected users.',
        },
        'hasGS1DigitalLink': {
          'type': 'string',
          'description': 'The <a href="https://www.gs1.org/standards/gs1-digital-link">GS1 digital link</a> associated with the object. This URL should conform to the particular requirements of digital links. The link should only contain the Application Identifiers (AIs) that are relevant for the entity being annotated, for instance a [[Product]] or an [[Organization]], and for the correct granularity. In particular, for products:<ul><li>A Digital Link that contains a serial number (AI <code>21</code>) should only be present on instances of [[IndividualProduct]]</li><li>A Digital Link that contains a lot number (AI <code>10</code>) should be annotated as [[SomeProducts]] if only products from that lot are sold, or [[IndividualProduct]] if there is only a specific product.</li><li>A Digital Link that contains a global model number (AI <code>8013</code>) should be attached to a [[Product]] or a [[ProductModel]].</li></ul> Other item types should be adapted similarly.',
        },
        'hasMap': {
          'type': 'object',
          'description': 'A URL to a map of the place.',
        },
        'isAccessibleForFree': {
          'type': 'boolean',
          'description': 'A flag to signal that the item, event, or place is accessible for free.',
        },
        'isicV4': {
          'type': 'string',
          'description': 'The International Standard of Industrial Classification of All Economic Activities (ISIC), Revision 4 code for a particular organization, business person, or place.',
        },
        'keywords': {
          'type': 'object',
          'description': 'Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.',
        },
        'latitude': {
          'type': 'object',
          'description': 'The latitude of a location. For example ```37.42242``` ([WGS 84](https://en.wikipedia.org/wiki/World_Geodetic_System)).',
        },
        'logo': {'type': 'object', 'description': 'An associated logo.'},
        'longitude': {
          'type': 'object',
          'description': 'The longitude of a location. For example ```-122.08585``` ([WGS 84](https://en.wikipedia.org/wiki/World_Geodetic_System)).',
        },
        'map': {
          'type': 'string',
          'description': 'A URL to a map of the place.',
        },
        'maps': {
          'type': 'string',
          'description': 'A URL to a map of the place.',
        },
        'maximumAttendeeCapacity': {
          'type': 'integer',
          'description': 'The total number of individuals that may attend an event or venue.',
        },
        'openingHoursSpecification': {
          r'$ref': r'#/$defs/$OpeningHoursSpecification',
          'description': 'The opening hours of a certain place.',
        },
        'photo': {
          'type': 'object',
          'description': 'A photograph of this place.',
        },
        'photos': {
          'type': 'object',
          'description': 'Photographs of this place.',
        },
        'publicAccess': {
          'type': 'boolean',
          'description': 'A flag to signal that the [[Place]] is open to public visitors.  If this property is omitted there is no assumed default boolean value.',
        },
        'review': {
          r'$ref': r'#/$defs/$Review',
          'description': 'A review of the item.',
        },
        'reviews': {
          r'$ref': r'#/$defs/$Review',
          'description': 'Review of the item.',
        },
        'slogan': {
          'type': 'string',
          'description': 'A slogan or motto associated with the item.',
        },
        'smokingAllowed': {
          'type': 'boolean',
          'description': 'Indicates whether it is allowed to smoke in the place, e.g. in the restaurant, hotel or hotel room.',
        },
        'specialOpeningHoursSpecification': {
          r'$ref': r'#/$defs/$OpeningHoursSpecification',
          'description': 'The special opening hours of a certain place.\n\nUse this to explicitly override general opening hours brought in scope by [[openingHoursSpecification]] or [[openingHours]].',
        },
        'telephone': {'type': 'string', 'description': 'The telephone number.'},
        'tourBookingPage': {
          'type': 'string',
          'description': 'A page providing information on how to book a tour of some [[Place]], such as an [[Accommodation]] or [[ApartmentComplex]] in a real estate setting, as well as other kinds of tours as appropriate.',
        },
      },
    },
    r'$AdministrativeArea': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'additionalProperty': {
          r'$ref': r'#/$defs/$PropertyValue',
          'description': 'A property-value pair representing an additional characteristic of the entity, e.g. a product feature or another characteristic for which there is no matching property in schema.org.\n\nNote: Publishers should be aware that applications designed to use specific schema.org properties (e.g. https://schema.org/width, https://schema.org/color, https://schema.org/gtin13, ...) will typically expect such data to be provided using those properties, rather than using the generic property/value mechanism.',
        },
        'address': {
          'type': 'object',
          'description': 'Physical address of the item.',
        },
        'aggregateRating': {
          r'$ref': r'#/$defs/$AggregateRating',
          'description': 'The overall rating, based on a collection of reviews or ratings, of the item.',
        },
        'amenityFeature': {
          r'$ref': r'#/$defs/$LocationFeatureSpecification',
          'description': 'An amenity feature (e.g. a characteristic or service) of the Accommodation. This generic property does not make a statement about whether the feature is included in an offer for the main accommodation or available at extra costs.',
        },
        'branchCode': {
          'type': 'string',
          'description': 'A short textual code (also called "store code") that uniquely identifies a place of business. The code is typically assigned by the parentOrganization and used in structured URLs.\n\nFor example, in the URL http://www.starbucks.co.uk/store-locator/etc/detail/3047 the code "3047" is a branchCode for a particular branch.',
        },
        'containedIn': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The basic containment relation between a place and one that contains it.',
        },
        'containedInPlace': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The basic containment relation between a place and one that contains it.',
        },
        'containsPlace': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The basic containment relation between a place and another that it contains.',
        },
        'event': {
          r'$ref': r'#/$defs/$Event',
          'description': 'Upcoming or past event associated with this place, organization, or action.',
        },
        'events': {
          r'$ref': r'#/$defs/$Event',
          'description': 'Upcoming or past events associated with this place or organization.',
        },
        'faxNumber': {'type': 'string', 'description': 'The fax number.'},
        'geo': {
          'type': 'object',
          'description': 'The geo coordinates of the place.',
        },
        'geoContains': {
          'type': 'object',
          'description': 'Represents a relationship between two geometries (or the places they represent), relating a containing geometry to a contained geometry. "a contains b iff no points of b lie in the exterior of a, and at least one point of the interior of b lies in the interior of a". As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).',
        },
        'geoCoveredBy': {
          'type': 'object',
          'description': 'Represents a relationship between two geometries (or the places they represent), relating a geometry to another that covers it. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).',
        },
        'geoCovers': {
          'type': 'object',
          'description': 'Represents a relationship between two geometries (or the places they represent), relating a covering geometry to a covered geometry. "Every point of b is a point of (the interior or boundary of) a". As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).',
        },
        'geoCrosses': {
          'type': 'object',
          'description': 'Represents a relationship between two geometries (or the places they represent), relating a geometry to another that crosses it: "a crosses b: they have some but not all interior points in common, and the dimension of the intersection is less than that of at least one of them". As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).',
        },
        'geoDisjoint': {
          'type': 'object',
          'description': 'Represents spatial relations in which two geometries (or the places they represent) are topologically disjoint: "they have no point in common. They form a set of disconnected geometries." (A symmetric relationship, as defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).)',
        },
        'geoEquals': {
          'type': 'object',
          'description': 'Represents spatial relations in which two geometries (or the places they represent) are topologically equal, as defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM). "Two geometries are topologically equal if their interiors intersect and no part of the interior or boundary of one geometry intersects the exterior of the other" (a symmetric relationship).',
        },
        'geoIntersects': {
          'type': 'object',
          'description': 'Represents spatial relations in which two geometries (or the places they represent) have at least one point in common. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).',
        },
        'geoOverlaps': {
          'type': 'object',
          'description': 'Represents a relationship between two geometries (or the places they represent), relating a geometry to another that geospatially overlaps it, i.e. they have some but not all points in common. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).',
        },
        'geoTouches': {
          'type': 'object',
          'description': 'Represents spatial relations in which two geometries (or the places they represent) touch: "they have at least one boundary point in common, but no interior points." (A symmetric relationship, as defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).)',
        },
        'geoWithin': {
          'type': 'object',
          'description': 'Represents a relationship between two geometries (or the places they represent), relating a geometry to one that contains it, i.e. it is inside (i.e. within) its interior. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).',
        },
        'globalLocationNumber': {
          'type': 'string',
          'description': 'The [Global Location Number](http://www.gs1.org/gln) (GLN, sometimes also referred to as International Location Number or ILN) of the respective organization, person, or place. The GLN is a 13-digit number used to identify parties and physical locations.',
        },
        'hasCertification': {
          r'$ref': r'#/$defs/$Certification',
          'description': 'Certification information about a product, organization, service, place, or person.',
        },
        'hasDriveThroughService': {
          'type': 'boolean',
          'description': 'Indicates whether some facility (e.g. [[FoodEstablishment]], [[CovidTestingFacility]]) offers a service that can be used by driving through in a car. In the case of [[CovidTestingFacility]] such facilities could potentially help with social distancing from other potentially-infected users.',
        },
        'hasGS1DigitalLink': {
          'type': 'string',
          'description': 'The <a href="https://www.gs1.org/standards/gs1-digital-link">GS1 digital link</a> associated with the object. This URL should conform to the particular requirements of digital links. The link should only contain the Application Identifiers (AIs) that are relevant for the entity being annotated, for instance a [[Product]] or an [[Organization]], and for the correct granularity. In particular, for products:<ul><li>A Digital Link that contains a serial number (AI <code>21</code>) should only be present on instances of [[IndividualProduct]]</li><li>A Digital Link that contains a lot number (AI <code>10</code>) should be annotated as [[SomeProducts]] if only products from that lot are sold, or [[IndividualProduct]] if there is only a specific product.</li><li>A Digital Link that contains a global model number (AI <code>8013</code>) should be attached to a [[Product]] or a [[ProductModel]].</li></ul> Other item types should be adapted similarly.',
        },
        'hasMap': {
          'type': 'object',
          'description': 'A URL to a map of the place.',
        },
        'isAccessibleForFree': {
          'type': 'boolean',
          'description': 'A flag to signal that the item, event, or place is accessible for free.',
        },
        'isicV4': {
          'type': 'string',
          'description': 'The International Standard of Industrial Classification of All Economic Activities (ISIC), Revision 4 code for a particular organization, business person, or place.',
        },
        'keywords': {
          'type': 'object',
          'description': 'Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.',
        },
        'latitude': {
          'type': 'object',
          'description': 'The latitude of a location. For example ```37.42242``` ([WGS 84](https://en.wikipedia.org/wiki/World_Geodetic_System)).',
        },
        'logo': {'type': 'object', 'description': 'An associated logo.'},
        'longitude': {
          'type': 'object',
          'description': 'The longitude of a location. For example ```-122.08585``` ([WGS 84](https://en.wikipedia.org/wiki/World_Geodetic_System)).',
        },
        'map': {
          'type': 'string',
          'description': 'A URL to a map of the place.',
        },
        'maps': {
          'type': 'string',
          'description': 'A URL to a map of the place.',
        },
        'maximumAttendeeCapacity': {
          'type': 'integer',
          'description': 'The total number of individuals that may attend an event or venue.',
        },
        'openingHoursSpecification': {
          r'$ref': r'#/$defs/$OpeningHoursSpecification',
          'description': 'The opening hours of a certain place.',
        },
        'photo': {
          'type': 'object',
          'description': 'A photograph of this place.',
        },
        'photos': {
          'type': 'object',
          'description': 'Photographs of this place.',
        },
        'publicAccess': {
          'type': 'boolean',
          'description': 'A flag to signal that the [[Place]] is open to public visitors.  If this property is omitted there is no assumed default boolean value.',
        },
        'review': {
          r'$ref': r'#/$defs/$Review',
          'description': 'A review of the item.',
        },
        'reviews': {
          r'$ref': r'#/$defs/$Review',
          'description': 'Review of the item.',
        },
        'slogan': {
          'type': 'string',
          'description': 'A slogan or motto associated with the item.',
        },
        'smokingAllowed': {
          'type': 'boolean',
          'description': 'Indicates whether it is allowed to smoke in the place, e.g. in the restaurant, hotel or hotel room.',
        },
        'specialOpeningHoursSpecification': {
          r'$ref': r'#/$defs/$OpeningHoursSpecification',
          'description': 'The special opening hours of a certain place.\n\nUse this to explicitly override general opening hours brought in scope by [[openingHoursSpecification]] or [[openingHours]].',
        },
        'telephone': {'type': 'string', 'description': 'The telephone number.'},
        'tourBookingPage': {
          'type': 'string',
          'description': 'A page providing information on how to book a tour of some [[Place]], such as an [[Accommodation]] or [[ApartmentComplex]] in a real estate setting, as well as other kinds of tours as appropriate.',
        },
      },
    },
    r'$Audience': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'audienceType': {
          'type': 'string',
          'description': 'The target group associated with a given audience (e.g. veterans, car owners, musicians, etc.).',
        },
        'geographicArea': {
          r'$ref': r'#/$defs/$AdministrativeArea',
          'description': 'The geographic area associated with the audience.',
        },
      },
    },
    r'$MediaObject': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'about': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'The subject matter of an object.',
        },
        'abstract': {
          'type': 'string',
          'description': 'An abstract is a short description that summarizes a [[CreativeWork]].',
        },
        'accessMode': {
          'type': 'string',
          'description': 'The human sensory perceptual system or cognitive faculty through which a person may process or perceive the intellectual content of a resource, not including any adaptations of the content (e.g., text alternatives for images). Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessMode-vocabulary).',
        },
        'accessModeSufficient': {
          r'$ref': r'#/$defs/$ItemList',
          'description': 'A list of single or combined access modes that are sufficient to understand all the intellectual content of a resource, including any adaptations. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessModeSufficient-vocabulary).',
        },
        'accessibilityAPI': {
          'type': 'string',
          'description': 'Indicates that the resource is compatible with the referenced accessibility API. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityAPI-vocabulary).',
        },
        'accessibilityControl': {
          'type': 'string',
          'description': 'Identifies input methods that are sufficient to fully control the described resource. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityControl-vocabulary).',
        },
        'accessibilityFeature': {
          'type': 'string',
          'description': 'Content features of the resource, such as accessible media, alternatives and supported enhancements for accessibility. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityFeature-vocabulary).',
        },
        'accessibilityHazard': {
          'type': 'string',
          'description': 'A characteristic of the described resource that is physiologically dangerous to some users. Related to WCAG 2.0 guideline 2.3. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityHazard-vocabulary).',
        },
        'accessibilitySummary': {
          'type': 'string',
          'description': 'A human-readable summary of specific accessibility features or deficiencies, consistent with the other accessibility metadata but expressing subtleties such as "short descriptions are present but long descriptions will be needed for non-visual users" or "short descriptions are present and no long descriptions are needed".',
        },
        'accountablePerson': {
          r'$ref': r'#/$defs/$Person',
          'description': 'Specifies the Person that is legally accountable for the CreativeWork.',
        },
        'acquireLicensePage': {
          'type': 'object',
          'description': 'Indicates a page documenting how licenses can be purchased or otherwise acquired, for the current item.',
        },
        'aggregateRating': {
          r'$ref': r'#/$defs/$AggregateRating',
          'description': 'The overall rating, based on a collection of reviews or ratings, of the item.',
        },
        'alternativeHeadline': {
          'type': 'string',
          'description': 'A secondary title of the CreativeWork.',
        },
        'archivedAt': {
          'type': 'object',
          'description': 'Indicates a page or other link involved in archival of a [[CreativeWork]]. In the case of [[MediaReview]], the items in a [[MediaReviewItem]] may often become inaccessible, but be archived by archival, journalistic, activist, or law enforcement organizations. In such cases, the referenced page may not directly publish the content.',
        },
        'assesses': {
          'type': 'object',
          'description': 'The item being described is intended to assess the competency or learning outcome defined by the referenced term.',
        },
        'associatedMedia': {
          r'$ref': r'#/$defs/$MediaObject',
          'description': 'A media object that encodes this CreativeWork. This property is a synonym for encoding.',
        },
        'audience': {
          r'$ref': r'#/$defs/$Audience',
          'description': 'An intended audience, i.e. a group for whom something was created.',
        },
        'audio': {'type': 'object', 'description': 'An embedded audio object.'},
        'author': {
          'type': 'object',
          'description': 'The author of this content or rating. Please note that author is special in that HTML 5 provides a special mechanism for indicating authorship via the rel tag. That is equivalent to this and may be used interchangeably.',
        },
        'award': {
          'type': 'string',
          'description': 'An award won by or for this item.',
        },
        'awards': {
          'type': 'string',
          'description': 'Awards won by or for this item.',
        },
        'character': {
          r'$ref': r'#/$defs/$Person',
          'description': 'Fictional person connected with a creative work.',
        },
        'citation': {
          'type': 'object',
          'description': 'A citation or reference to another creative work, such as another publication, web page, scholarly article, etc.',
        },
        'comment': {
          r'$ref': r'#/$defs/$Comment',
          'description': 'Comments, typically from users.',
        },
        'commentCount': {
          'type': 'integer',
          'description': 'The number of comments this CreativeWork (e.g. Article, Question or Answer) has received. This is most applicable to works published in Web sites with commenting system; additional comments may exist elsewhere.',
        },
        'conditionsOfAccess': {
          'type': 'string',
          'description': 'Conditions that affect the availability of, or method(s) of access to, an item. Typically used for real world items such as an [[ArchiveComponent]] held by an [[ArchiveOrganization]]. This property is not suitable for use as a general Web access control mechanism. It is expressed only in natural language.\n\nFor example "Available by appointment from the Reading Room" or "Accessible only from logged-in accounts ".',
        },
        'contentLocation': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The location depicted or described in the content. For example, the location in a photograph or painting.',
        },
        'contentRating': {
          'type': 'object',
          'description': "Official rating of a piece of content&#x2014;for example, 'MPAA PG-13'.",
        },
        'contentReferenceTime': {
          'type': 'string',
          'description': 'The specific time described by a creative work, for works (e.g. articles, video objects etc.) that emphasise a particular moment within an Event.',
        },
        'contributor': {
          'type': 'object',
          'description':
              'A secondary contributor to the CreativeWork or Event.',
        },
        'copyrightHolder': {
          'type': 'object',
          'description':
              'The party holding the legal copyright to the CreativeWork.',
        },
        'copyrightNotice': {
          'type': 'string',
          'description': 'Text of a notice appropriate for describing the copyright aspects of this Creative Work, ideally indicating the owner of the copyright for the Work.',
        },
        'copyrightYear': {
          'type': 'number',
          'description': 'The year during which the claimed copyright for the CreativeWork was first asserted.',
        },
        'correction': {
          'type': 'object',
          'description': 'Indicates a correction to a [[CreativeWork]], either via a [[CorrectionComment]], textually or in another document.',
        },
        'countryOfOrigin': {
          r'$ref': r'#/$defs/$Country',
          'description': 'The country of origin of something, including products as well as creative  works such as movie and TV content.\n\nIn the case of TV and movie, this would be the country of the principle offices of the production company or individual responsible for the movie. For other kinds of [[CreativeWork]] it is difficult to provide fully general guidance, and properties such as [[contentLocation]] and [[locationCreated]] may be more applicable.\n\nIn the case of products, the country of origin of the product. The exact interpretation of this may vary by context and product type, and cannot be fully enumerated here.',
        },
        'creativeWorkStatus': {
          'type': 'object',
          'description': 'The status of a creative work in terms of its stage in a lifecycle. Example terms include Incomplete, Draft, Published, Obsolete. Some organizations define a set of terms for the stages of their publication lifecycle.',
        },
        'creator': {
          'type': 'object',
          'description': 'The creator/author of this CreativeWork. This is the same as the Author property for CreativeWork.',
        },
        'creditText': {
          'type': 'string',
          'description': 'Text that can be used to credit person(s) and/or organization(s) associated with a published Creative Work.',
        },
        'dateCreated': {
          'type': 'object',
          'description': 'The date on which the CreativeWork was created or the item was added to a DataFeed.',
        },
        'dateModified': {
          'type': 'object',
          'description': "The date on which the CreativeWork was most recently modified or when the item's entry was modified within a DataFeed.",
        },
        'datePublished': {
          'type': 'object',
          'description': 'Date of first publication or broadcast. For example the date a [[CreativeWork]] was broadcast or a [[Certification]] was issued.',
        },
        'digitalSourceType': {
          'type': 'object',
          'description': 'Indicates an IPTCDigitalSourceEnumeration code indicating the nature of the digital source(s) for some [[CreativeWork]].',
        },
        'discussionUrl': {
          'type': 'string',
          'description':
              'A link to the page containing the comments of the CreativeWork.',
        },
        'displayLocation': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The location at which an item can be viewed or experienced in-person.',
        },
        'editEIDR': {
          'type': 'object',
          'description': 'An [EIDR](https://eidr.org/) (Entertainment Identifier Registry) [[identifier]] representing a specific edit / edition for a work of film or television.\n\nFor example, the motion picture known as "Ghostbusters" whose [[titleEIDR]] is "10.5240/7EC7-228A-510A-053E-CBB8-J" has several edits, e.g. "10.5240/1F2A-E1C5-680A-14C6-E76B-I" and "10.5240/8A35-3BEE-6497-5D12-9E4F-3".\n\nSince schema.org types like [[Movie]] and [[TVEpisode]] can be used for both works and their multiple expressions, it is possible to use [[titleEIDR]] alone (for a general description), or alongside [[editEIDR]] for a more edit-specific description.',
        },
        'editor': {
          r'$ref': r'#/$defs/$Person',
          'description': 'Specifies the Person who edited the CreativeWork.',
        },
        'educationalAlignment': {
          r'$ref': r'#/$defs/$AlignmentObject',
          'description': 'An alignment to an established educational framework.\n\nThis property should not be used where the nature of the alignment can be described using a simple property, for example to express that a resource [[teaches]] or [[assesses]] a competency.',
        },
        'educationalLevel': {
          'type': 'object',
          'description': "The level in terms of progression through an educational or training context. Examples of educational levels include 'beginner', 'intermediate' or 'advanced', and formal sets of level indicators.",
        },
        'educationalUse': {
          'type': 'object',
          'description': "The purpose of a work in the context of education; for example, 'assignment', 'group work'.",
        },
        'encoding': {
          r'$ref': r'#/$defs/$MediaObject',
          'description': 'A media object that encodes this CreativeWork. This property is a synonym for associatedMedia.',
        },
        'encodings': {
          r'$ref': r'#/$defs/$MediaObject',
          'description': 'A media object that encodes this CreativeWork.',
        },
        'exampleOfWork': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'A creative work that this work is an example/instance/realization/derivation of.',
        },
        'expires': {
          'type': 'object',
          'description': 'Date the content expires and is no longer useful or available. For example a [[VideoObject]] or [[NewsArticle]] whose availability or relevance is time-limited, a [[ClaimReview]] fact check whose publisher wants to indicate that it may no longer be relevant (or helpful to highlight) after some date, or a [[Certification]] the validity has expired.',
        },
        'fileFormat': {
          'type': 'object',
          'description': "Media type, typically MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml)) of the content, e.g. application/zip of a SoftwareApplication binary. In cases where a CreativeWork has several media type representations, 'encoding' can be used to indicate each MediaObject alongside particular fileFormat information. Unregistered or niche file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia entry.",
        },
        'funder': {
          'type': 'object',
          'description': 'A person or organization that supports (sponsors) something through some kind of financial contribution.',
        },
        'funding': {
          r'$ref': r'#/$defs/$Grant',
          'description': 'A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].',
        },
        'genre': {
          'type': 'object',
          'description':
              'Genre of the creative work, broadcast channel or group.',
        },
        'hasPart': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'Indicates an item or CreativeWork that is part of this item, or CreativeWork (in some sense).',
        },
        'headline': {
          'type': 'string',
          'description': 'Headline of the article.',
        },
        'inLanguage': {
          'type': 'object',
          'description': 'The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].',
        },
        'interactionStatistic': {
          r'$ref': r'#/$defs/$InteractionCounter',
          'description': 'The number of interactions for the CreativeWork using the WebSite or SoftwareApplication. The most specific child type of InteractionCounter should be used.',
        },
        'interactivityType': {
          'type': 'string',
          'description': "The predominant mode of learning supported by the learning resource. Acceptable values are 'active', 'expositive', or 'mixed'.",
        },
        'isAccessibleForFree': {
          'type': 'boolean',
          'description': 'A flag to signal that the item, event, or place is accessible for free.',
        },
        'isBasedOn': {
          'type': 'object',
          'description': 'A resource from which this work is derived or from which it is a modification or adaptation.',
        },
        'isBasedOnUrl': {
          'type': 'object',
          'description': 'A resource that was used in the creation of this resource. This term can be repeated for multiple sources. For example, http://example.com/great-multiplication-intro.html.',
        },
        'isFamilyFriendly': {
          'type': 'boolean',
          'description': 'Indicates whether this content is family friendly.',
        },
        'isPartOf': {
          'type': 'object',
          'description': 'Indicates an item or CreativeWork that this item, or CreativeWork (in some sense), is part of.',
        },
        'keywords': {
          'type': 'object',
          'description': 'Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.',
        },
        'learningResourceType': {
          'type': 'object',
          'description': "The predominant type or kind characterizing the learning resource. For example, 'presentation', 'handout'.",
        },
        'license': {
          'type': 'object',
          'description': 'A license document that applies to this content, typically indicated by URL.',
        },
        'locationCreated': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The location where the CreativeWork was created, which may not be the same as the location depicted in the CreativeWork.',
        },
        'mainEntity': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'Indicates the primary entity described in some page or other CreativeWork.',
        },
        'maintainer': {
          'type': 'object',
          'description': 'A maintainer of a [[Dataset]], software package ([[SoftwareApplication]]), or other [[Project]]. A maintainer is a [[Person]] or [[Organization]] that manages contributions to, and/or publication of, some (typically complex) artifact. It is common for distributions of software and data to be based on "upstream" sources. When [[maintainer]] is applied to a specific version of something e.g. a particular version or packaging of a [[Dataset]], it is always  possible that the upstream source has a different maintainer. The [[isBasedOn]] property can be used to indicate such relationships between datasets to make the different maintenance roles clear. Similarly in the case of software, a package may have dedicated maintainers working on integration into software distributions such as Ubuntu, as well as upstream maintainers of the underlying work.',
        },
        'material': {
          'type': 'object',
          'description': 'A material that something is made from, e.g. leather, wool, cotton, paper.',
        },
        'materialExtent': {
          'type': 'object',
          'description': 'The quantity of the materials being described or an expression of the physical space they occupy.',
        },
        'mentions': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'Indicates that the CreativeWork contains a reference to, but is not necessarily about a concept.',
        },
        'offers': {
          'type': 'object',
          'description': 'An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.',
        },
        'pattern': {
          'type': 'object',
          'description': "A pattern that something has, for example 'polka dot', 'striped', 'Canadian flag'. Values are typically expressed as text, although links to controlled value schemes are also supported.",
        },
        'position': {
          'type': 'object',
          'description':
              'The position of an item in a series or sequence of items.',
        },
        'producer': {
          'type': 'object',
          'description': 'The person or organization who produced the work (e.g. music album, movie, TV/radio series etc.).',
        },
        'provider': {
          'type': 'object',
          'description': 'The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.',
        },
        'publication': {
          r'$ref': r'#/$defs/$PublicationEvent',
          'description': 'A publication event associated with the item.',
        },
        'publisher': {
          'type': 'object',
          'description': 'The publisher of the article in question.',
        },
        'publisherImprint': {
          r'$ref': r'#/$defs/$Organization',
          'description': 'The publishing division which published the comic.',
        },
        'publishingPrinciples': {
          'type': 'object',
          'description': 'The publishingPrinciples property indicates (typically via [[URL]]) a document describing the editorial principles of an [[Organization]] (or individual, e.g. a [[Person]] writing a blog) that relate to their activities as a publisher, e.g. ethics or diversity policies. When applied to a [[CreativeWork]] (e.g. [[NewsArticle]]) the principles are those of the party primarily responsible for the creation of the [[CreativeWork]].\n\nWhile such policies are most typically expressed in natural language, sometimes related information (e.g. indicating a [[funder]]) can be expressed using schema.org terminology.',
        },
        'recordedAt': {
          r'$ref': r'#/$defs/$Event',
          'description': 'The Event where the CreativeWork was recorded. The CreativeWork may capture all or part of the event.',
        },
        'releasedEvent': {
          r'$ref': r'#/$defs/$PublicationEvent',
          'description': 'The place and time the release was issued, expressed as a PublicationEvent.',
        },
        'review': {
          r'$ref': r'#/$defs/$Review',
          'description': 'A review of the item.',
        },
        'reviews': {
          r'$ref': r'#/$defs/$Review',
          'description': 'Review of the item.',
        },
        'schemaVersion': {
          'type': 'object',
          'description': 'Indicates (by URL or string) a particular version of a schema used in some CreativeWork. This property was created primarily to\nindicate the use of a specific schema.org release, e.g. ```10.0``` as a simple string, or more explicitly via URL, ```https://schema.org/docs/releases.html#v10.0```. There may be situations in which other schemas might usefully be referenced this way, e.g. ```http://dublincore.org/specifications/dublin-core/dces/1999-07-02/``` but this has not been carefully explored in the community.',
        },
        'sdDatePublished': {
          'type': 'string',
          'description': 'Indicates the date on which the current structured data was generated / published. Typically used alongside [[sdPublisher]].',
        },
        'sdLicense': {
          'type': 'object',
          'description': 'A license document that applies to this structured data, typically indicated by URL.',
        },
        'sdPublisher': {
          'type': 'object',
          'description': 'Indicates the party responsible for generating and publishing the current structured data markup, typically in cases where the structured data is derived automatically from existing published content but published on a different site. For example, student projects and open data initiatives often re-publish existing content with more explicitly structured metadata. The\n[[sdPublisher]] property helps make such practices more explicit.',
        },
        'size': {
          'type': 'object',
          'description': "A standardized size of a product or creative work, specified either through a simple textual string (for example 'XL', '32Wx34L'), a  QuantitativeValue with a unitCode, or a comprehensive and structured [[SizeSpecification]]; in other cases, the [[width]], [[height]], [[depth]] and [[weight]] properties may be more applicable.",
        },
        'sourceOrganization': {
          r'$ref': r'#/$defs/$Organization',
          'description':
              'The Organization on whose behalf the creator was working.',
        },
        'spatial': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The "spatial" property can be used in cases when more specific properties\n(e.g. [[locationCreated]], [[spatialCoverage]], [[contentLocation]]) are not known to be appropriate.',
        },
        'spatialCoverage': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The spatialCoverage of a CreativeWork indicates the place(s) which are the focus of the content. It is a subproperty of\ncontentLocation intended primarily for more technical and detailed materials. For example with a Dataset, it indicates\nareas that the dataset describes: a dataset of New York weather would have spatialCoverage which was the place: the state of New York.',
        },
        'sponsor': {
          'type': 'object',
          'description': 'A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.',
        },
        'teaches': {
          'type': 'object',
          'description': 'The item being described is intended to help a person learn the competency or learning outcome defined by the referenced term.',
        },
        'temporal': {
          'type': 'object',
          'description': 'The "temporal" property can be used in cases where more specific properties\n(e.g. [[temporalCoverage]], [[dateCreated]], [[dateModified]], [[datePublished]]) are not known to be appropriate.',
        },
        'temporalCoverage': {
          'type': 'object',
          'description': 'The temporalCoverage of a CreativeWork indicates the period that the content applies to, i.e. that it describes, either as a DateTime or as a textual string indicating a time period in [ISO 8601 time interval format](https://en.wikipedia.org/wiki/ISO_8601#Time_intervals). In\nthe case of a Dataset it will typically indicate the relevant time period in a precise notation (e.g. for a 2011 census dataset, the year 2011 would be written "2011/2012"). Other forms of content, e.g. ScholarlyArticle, Book, TVSeries or TVEpisode, may indicate their temporalCoverage in broader terms - textually or via well-known URL.\nWritten works such as books may sometimes have precise temporal coverage too, e.g. a work set in 1939 - 1945 can be indicated in ISO 8601 interval format format via "1939/1945".\n\nOpen-ended date ranges can be written with ".." in place of the end date. For example, "2015-11/.." indicates a range beginning in November 2015 and with no specified final date. This is tentative and might be updated in future when ISO 8601 is officially updated.',
        },
        'text': {
          'type': 'string',
          'description': 'The textual content of this CreativeWork.',
        },
        'thumbnail': {
          r'$ref': r'#/$defs/$ImageObject',
          'description': 'Thumbnail image for an image or video.',
        },
        'thumbnailUrl': {
          'type': 'string',
          'description': 'A thumbnail image relevant to the Thing.',
        },
        'timeRequired': {
          'type': 'string',
          'description': 'Approximate or typical time it usually takes to work with or through the content of this work for the typical or target audience.',
        },
        'translationOfWork': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'The work that this work has been translated from. E.g. 物种起源 is a translationOf “On the Origin of Species”.',
        },
        'translator': {
          'type': 'object',
          'description': 'Organization or person who adapts a creative work to different languages, regional differences and technical requirements of a target market, or that translates during some event.',
        },
        'typicalAgeRange': {
          'type': 'string',
          'description': "The typical expected age range, e.g. '7-9', '11-'.",
        },
        'usageInfo': {
          'type': 'object',
          'description': 'The schema.org [[usageInfo]] property indicates further information about a [[CreativeWork]]. This property is applicable both to works that are freely available and to those that require payment or other transactions. It can reference additional information, e.g. community expectations on preferred linking and citation conventions, as well as purchasing details. For something that can be commercially licensed, usageInfo can provide detailed, resource-specific information about licensing options.\n\nThis property can be used alongside the license property which indicates license(s) applicable to some piece of content. The usageInfo property can provide information about other licensing options, e.g. acquiring commercial usage rights for an image that is also available under non-commercial creative commons licenses.',
        },
        'version': {
          'type': 'object',
          'description': 'The version of the CreativeWork embodied by a specified resource.',
        },
        'video': {'type': 'object', 'description': 'An embedded video object.'},
        'wordCount': {
          'type': 'integer',
          'description': 'The number of words in the text of the CreativeWork such as an Article, Book, etc.',
        },
        'workExample': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'Example/instance/realization/derivation of the concept of this creative work. E.g. the paperback edition, first edition, or e-book.',
        },
        'workTranslation': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'A work that is a translation of the content of this work. E.g. 西遊記 has an English workTranslation “Journey to the West”, a German workTranslation “Monkeys Pilgerfahrt” and a Vietnamese  translation Tây du ký bình khảo.',
        },
        'associatedArticle': {
          r'$ref': r'#/$defs/$NewsArticle',
          'description': 'A NewsArticle associated with the Media Object.',
        },
        'bitrate': {
          'type': 'string',
          'description': 'The bitrate of the media object.',
        },
        'contentSize': {
          'type': 'string',
          'description': 'File size in (mega/kilo)bytes.',
        },
        'contentUrl': {
          'type': 'string',
          'description': 'Actual bytes of the media object, for example the image file or video file.',
        },
        'duration': {
          'type': 'object',
          'description': 'The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).',
        },
        'embedUrl': {
          'type': 'string',
          'description': 'A URL pointing to a player for a specific video. In general, this is the information in the ```src``` element of an ```embed``` tag and should not be the same as the content of the ```loc``` tag.',
        },
        'encodesCreativeWork': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'The CreativeWork encoded by this media object.',
        },
        'encodingFormat': {
          'type': 'object',
          'description': 'Media type typically expressed using a MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml) and [MDN reference](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/MIME_types)), e.g. application/zip for a SoftwareApplication binary, audio/mpeg for .mp3 etc.\n\nIn cases where a [[CreativeWork]] has several media type representations, [[encoding]] can be used to indicate each [[MediaObject]] alongside particular [[encodingFormat]] information.\n\nUnregistered or niche encoding and file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia/Wikidata entry.',
        },
        'endTime': {
          'type': 'object',
          'description': "The endTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to end. For actions that span a period of time, when the action was performed. E.g. John wrote a book from January to *December*. For media, including audio and video, it's the time offset of the end of a clip within a larger file.\n\nNote that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.",
        },
        'height': {'type': 'object', 'description': 'The height of the item.'},
        'ineligibleRegion': {
          'type': 'object',
          'description': 'The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is not valid, e.g. a region where the transaction is not allowed.\n\nSee also [[eligibleRegion]].',
        },
        'interpretedAsClaim': {
          r'$ref': r'#/$defs/$Claim',
          'description': 'Used to indicate a specific claim contained, implied, translated or refined from the content of a [[MediaObject]] or other [[CreativeWork]]. The interpreting party can be indicated using [[claimInterpreter]].',
        },
        'playerType': {
          'type': 'string',
          'description':
              'Player type required&#x2014;for example, Flash or Silverlight.',
        },
        'productionCompany': {
          r'$ref': r'#/$defs/$Organization',
          'description': 'The production company or studio responsible for the item, e.g. series, video game, episode etc.',
        },
        'regionsAllowed': {
          r'$ref': r'#/$defs/$Place',
          'description': "The regions where the media is allowed. If not specified, then it's assumed to be allowed everywhere. Specify the countries in [ISO 3166 format](http://en.wikipedia.org/wiki/ISO_3166).",
        },
        'requiresSubscription': {
          'type': 'object',
          'description': "Indicates if use of the media require a subscription  (either paid or free). Allowed values are ```true``` or ```false``` (note that an earlier version had 'yes', 'no').",
        },
        'sha256': {
          'type': 'string',
          'description': "The [SHA-2](https://en.wikipedia.org/wiki/SHA-2) SHA256 hash of the content of the item. For example, a zero-length input has value 'e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855'.",
        },
        'startTime': {
          'type': 'object',
          'description': "The startTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to start. For actions that span a period of time, when the action was performed. E.g. John wrote a book from *January* to December. For media, including audio and video, it's the time offset of the start of a clip within a larger file.\n\nNote that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.",
        },
        'uploadDate': {
          'type': 'object',
          'description': 'Date (including time if available) when this media object was uploaded to this site.',
        },
        'width': {'type': 'object', 'description': 'The width of the item.'},
      },
    },
    r'$Certification': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'abstract': {
          'type': 'string',
          'description': 'An abstract is a short description that summarizes a [[CreativeWork]].',
        },
        'accessMode': {
          'type': 'string',
          'description': 'The human sensory perceptual system or cognitive faculty through which a person may process or perceive the intellectual content of a resource, not including any adaptations of the content (e.g., text alternatives for images). Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessMode-vocabulary).',
        },
        'accessModeSufficient': {
          r'$ref': r'#/$defs/$ItemList',
          'description': 'A list of single or combined access modes that are sufficient to understand all the intellectual content of a resource, including any adaptations. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessModeSufficient-vocabulary).',
        },
        'accessibilityAPI': {
          'type': 'string',
          'description': 'Indicates that the resource is compatible with the referenced accessibility API. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityAPI-vocabulary).',
        },
        'accessibilityControl': {
          'type': 'string',
          'description': 'Identifies input methods that are sufficient to fully control the described resource. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityControl-vocabulary).',
        },
        'accessibilityFeature': {
          'type': 'string',
          'description': 'Content features of the resource, such as accessible media, alternatives and supported enhancements for accessibility. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityFeature-vocabulary).',
        },
        'accessibilityHazard': {
          'type': 'string',
          'description': 'A characteristic of the described resource that is physiologically dangerous to some users. Related to WCAG 2.0 guideline 2.3. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityHazard-vocabulary).',
        },
        'accessibilitySummary': {
          'type': 'string',
          'description': 'A human-readable summary of specific accessibility features or deficiencies, consistent with the other accessibility metadata but expressing subtleties such as "short descriptions are present but long descriptions will be needed for non-visual users" or "short descriptions are present and no long descriptions are needed".',
        },
        'accountablePerson': {
          r'$ref': r'#/$defs/$Person',
          'description': 'Specifies the Person that is legally accountable for the CreativeWork.',
        },
        'acquireLicensePage': {
          'type': 'object',
          'description': 'Indicates a page documenting how licenses can be purchased or otherwise acquired, for the current item.',
        },
        'aggregateRating': {
          r'$ref': r'#/$defs/$AggregateRating',
          'description': 'The overall rating, based on a collection of reviews or ratings, of the item.',
        },
        'alternativeHeadline': {
          'type': 'string',
          'description': 'A secondary title of the CreativeWork.',
        },
        'archivedAt': {
          'type': 'object',
          'description': 'Indicates a page or other link involved in archival of a [[CreativeWork]]. In the case of [[MediaReview]], the items in a [[MediaReviewItem]] may often become inaccessible, but be archived by archival, journalistic, activist, or law enforcement organizations. In such cases, the referenced page may not directly publish the content.',
        },
        'assesses': {
          'type': 'object',
          'description': 'The item being described is intended to assess the competency or learning outcome defined by the referenced term.',
        },
        'associatedMedia': {
          r'$ref': r'#/$defs/$MediaObject',
          'description': 'A media object that encodes this CreativeWork. This property is a synonym for encoding.',
        },
        'audience': {
          r'$ref': r'#/$defs/$Audience',
          'description': 'An intended audience, i.e. a group for whom something was created.',
        },
        'audio': {'type': 'object', 'description': 'An embedded audio object.'},
        'author': {
          'type': 'object',
          'description': 'The author of this content or rating. Please note that author is special in that HTML 5 provides a special mechanism for indicating authorship via the rel tag. That is equivalent to this and may be used interchangeably.',
        },
        'award': {
          'type': 'string',
          'description': 'An award won by or for this item.',
        },
        'awards': {
          'type': 'string',
          'description': 'Awards won by or for this item.',
        },
        'character': {
          r'$ref': r'#/$defs/$Person',
          'description': 'Fictional person connected with a creative work.',
        },
        'citation': {
          'type': 'object',
          'description': 'A citation or reference to another creative work, such as another publication, web page, scholarly article, etc.',
        },
        'comment': {
          r'$ref': r'#/$defs/$Comment',
          'description': 'Comments, typically from users.',
        },
        'commentCount': {
          'type': 'integer',
          'description': 'The number of comments this CreativeWork (e.g. Article, Question or Answer) has received. This is most applicable to works published in Web sites with commenting system; additional comments may exist elsewhere.',
        },
        'conditionsOfAccess': {
          'type': 'string',
          'description': 'Conditions that affect the availability of, or method(s) of access to, an item. Typically used for real world items such as an [[ArchiveComponent]] held by an [[ArchiveOrganization]]. This property is not suitable for use as a general Web access control mechanism. It is expressed only in natural language.\n\nFor example "Available by appointment from the Reading Room" or "Accessible only from logged-in accounts ".',
        },
        'contentLocation': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The location depicted or described in the content. For example, the location in a photograph or painting.',
        },
        'contentRating': {
          'type': 'object',
          'description': "Official rating of a piece of content&#x2014;for example, 'MPAA PG-13'.",
        },
        'contentReferenceTime': {
          'type': 'string',
          'description': 'The specific time described by a creative work, for works (e.g. articles, video objects etc.) that emphasise a particular moment within an Event.',
        },
        'contributor': {
          'type': 'object',
          'description':
              'A secondary contributor to the CreativeWork or Event.',
        },
        'copyrightHolder': {
          'type': 'object',
          'description':
              'The party holding the legal copyright to the CreativeWork.',
        },
        'copyrightNotice': {
          'type': 'string',
          'description': 'Text of a notice appropriate for describing the copyright aspects of this Creative Work, ideally indicating the owner of the copyright for the Work.',
        },
        'copyrightYear': {
          'type': 'number',
          'description': 'The year during which the claimed copyright for the CreativeWork was first asserted.',
        },
        'correction': {
          'type': 'object',
          'description': 'Indicates a correction to a [[CreativeWork]], either via a [[CorrectionComment]], textually or in another document.',
        },
        'countryOfOrigin': {
          r'$ref': r'#/$defs/$Country',
          'description': 'The country of origin of something, including products as well as creative  works such as movie and TV content.\n\nIn the case of TV and movie, this would be the country of the principle offices of the production company or individual responsible for the movie. For other kinds of [[CreativeWork]] it is difficult to provide fully general guidance, and properties such as [[contentLocation]] and [[locationCreated]] may be more applicable.\n\nIn the case of products, the country of origin of the product. The exact interpretation of this may vary by context and product type, and cannot be fully enumerated here.',
        },
        'creativeWorkStatus': {
          'type': 'object',
          'description': 'The status of a creative work in terms of its stage in a lifecycle. Example terms include Incomplete, Draft, Published, Obsolete. Some organizations define a set of terms for the stages of their publication lifecycle.',
        },
        'creator': {
          'type': 'object',
          'description': 'The creator/author of this CreativeWork. This is the same as the Author property for CreativeWork.',
        },
        'creditText': {
          'type': 'string',
          'description': 'Text that can be used to credit person(s) and/or organization(s) associated with a published Creative Work.',
        },
        'dateCreated': {
          'type': 'object',
          'description': 'The date on which the CreativeWork was created or the item was added to a DataFeed.',
        },
        'dateModified': {
          'type': 'object',
          'description': "The date on which the CreativeWork was most recently modified or when the item's entry was modified within a DataFeed.",
        },
        'digitalSourceType': {
          'type': 'object',
          'description': 'Indicates an IPTCDigitalSourceEnumeration code indicating the nature of the digital source(s) for some [[CreativeWork]].',
        },
        'discussionUrl': {
          'type': 'string',
          'description':
              'A link to the page containing the comments of the CreativeWork.',
        },
        'displayLocation': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The location at which an item can be viewed or experienced in-person.',
        },
        'editEIDR': {
          'type': 'object',
          'description': 'An [EIDR](https://eidr.org/) (Entertainment Identifier Registry) [[identifier]] representing a specific edit / edition for a work of film or television.\n\nFor example, the motion picture known as "Ghostbusters" whose [[titleEIDR]] is "10.5240/7EC7-228A-510A-053E-CBB8-J" has several edits, e.g. "10.5240/1F2A-E1C5-680A-14C6-E76B-I" and "10.5240/8A35-3BEE-6497-5D12-9E4F-3".\n\nSince schema.org types like [[Movie]] and [[TVEpisode]] can be used for both works and their multiple expressions, it is possible to use [[titleEIDR]] alone (for a general description), or alongside [[editEIDR]] for a more edit-specific description.',
        },
        'editor': {
          r'$ref': r'#/$defs/$Person',
          'description': 'Specifies the Person who edited the CreativeWork.',
        },
        'educationalAlignment': {
          r'$ref': r'#/$defs/$AlignmentObject',
          'description': 'An alignment to an established educational framework.\n\nThis property should not be used where the nature of the alignment can be described using a simple property, for example to express that a resource [[teaches]] or [[assesses]] a competency.',
        },
        'educationalLevel': {
          'type': 'object',
          'description': "The level in terms of progression through an educational or training context. Examples of educational levels include 'beginner', 'intermediate' or 'advanced', and formal sets of level indicators.",
        },
        'educationalUse': {
          'type': 'object',
          'description': "The purpose of a work in the context of education; for example, 'assignment', 'group work'.",
        },
        'encoding': {
          r'$ref': r'#/$defs/$MediaObject',
          'description': 'A media object that encodes this CreativeWork. This property is a synonym for associatedMedia.',
        },
        'encodingFormat': {
          'type': 'object',
          'description': 'Media type typically expressed using a MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml) and [MDN reference](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/MIME_types)), e.g. application/zip for a SoftwareApplication binary, audio/mpeg for .mp3 etc.\n\nIn cases where a [[CreativeWork]] has several media type representations, [[encoding]] can be used to indicate each [[MediaObject]] alongside particular [[encodingFormat]] information.\n\nUnregistered or niche encoding and file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia/Wikidata entry.',
        },
        'encodings': {
          r'$ref': r'#/$defs/$MediaObject',
          'description': 'A media object that encodes this CreativeWork.',
        },
        'exampleOfWork': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'A creative work that this work is an example/instance/realization/derivation of.',
        },
        'fileFormat': {
          'type': 'object',
          'description': "Media type, typically MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml)) of the content, e.g. application/zip of a SoftwareApplication binary. In cases where a CreativeWork has several media type representations, 'encoding' can be used to indicate each MediaObject alongside particular fileFormat information. Unregistered or niche file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia entry.",
        },
        'funder': {
          'type': 'object',
          'description': 'A person or organization that supports (sponsors) something through some kind of financial contribution.',
        },
        'funding': {
          r'$ref': r'#/$defs/$Grant',
          'description': 'A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].',
        },
        'genre': {
          'type': 'object',
          'description':
              'Genre of the creative work, broadcast channel or group.',
        },
        'hasPart': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'Indicates an item or CreativeWork that is part of this item, or CreativeWork (in some sense).',
        },
        'headline': {
          'type': 'string',
          'description': 'Headline of the article.',
        },
        'inLanguage': {
          'type': 'object',
          'description': 'The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].',
        },
        'interactionStatistic': {
          r'$ref': r'#/$defs/$InteractionCounter',
          'description': 'The number of interactions for the CreativeWork using the WebSite or SoftwareApplication. The most specific child type of InteractionCounter should be used.',
        },
        'interactivityType': {
          'type': 'string',
          'description': "The predominant mode of learning supported by the learning resource. Acceptable values are 'active', 'expositive', or 'mixed'.",
        },
        'interpretedAsClaim': {
          r'$ref': r'#/$defs/$Claim',
          'description': 'Used to indicate a specific claim contained, implied, translated or refined from the content of a [[MediaObject]] or other [[CreativeWork]]. The interpreting party can be indicated using [[claimInterpreter]].',
        },
        'isAccessibleForFree': {
          'type': 'boolean',
          'description': 'A flag to signal that the item, event, or place is accessible for free.',
        },
        'isBasedOn': {
          'type': 'object',
          'description': 'A resource from which this work is derived or from which it is a modification or adaptation.',
        },
        'isBasedOnUrl': {
          'type': 'object',
          'description': 'A resource that was used in the creation of this resource. This term can be repeated for multiple sources. For example, http://example.com/great-multiplication-intro.html.',
        },
        'isFamilyFriendly': {
          'type': 'boolean',
          'description': 'Indicates whether this content is family friendly.',
        },
        'isPartOf': {
          'type': 'object',
          'description': 'Indicates an item or CreativeWork that this item, or CreativeWork (in some sense), is part of.',
        },
        'keywords': {
          'type': 'object',
          'description': 'Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.',
        },
        'learningResourceType': {
          'type': 'object',
          'description': "The predominant type or kind characterizing the learning resource. For example, 'presentation', 'handout'.",
        },
        'license': {
          'type': 'object',
          'description': 'A license document that applies to this content, typically indicated by URL.',
        },
        'locationCreated': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The location where the CreativeWork was created, which may not be the same as the location depicted in the CreativeWork.',
        },
        'mainEntity': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'Indicates the primary entity described in some page or other CreativeWork.',
        },
        'maintainer': {
          'type': 'object',
          'description': 'A maintainer of a [[Dataset]], software package ([[SoftwareApplication]]), or other [[Project]]. A maintainer is a [[Person]] or [[Organization]] that manages contributions to, and/or publication of, some (typically complex) artifact. It is common for distributions of software and data to be based on "upstream" sources. When [[maintainer]] is applied to a specific version of something e.g. a particular version or packaging of a [[Dataset]], it is always  possible that the upstream source has a different maintainer. The [[isBasedOn]] property can be used to indicate such relationships between datasets to make the different maintenance roles clear. Similarly in the case of software, a package may have dedicated maintainers working on integration into software distributions such as Ubuntu, as well as upstream maintainers of the underlying work.',
        },
        'material': {
          'type': 'object',
          'description': 'A material that something is made from, e.g. leather, wool, cotton, paper.',
        },
        'materialExtent': {
          'type': 'object',
          'description': 'The quantity of the materials being described or an expression of the physical space they occupy.',
        },
        'mentions': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'Indicates that the CreativeWork contains a reference to, but is not necessarily about a concept.',
        },
        'offers': {
          'type': 'object',
          'description': 'An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.',
        },
        'pattern': {
          'type': 'object',
          'description': "A pattern that something has, for example 'polka dot', 'striped', 'Canadian flag'. Values are typically expressed as text, although links to controlled value schemes are also supported.",
        },
        'position': {
          'type': 'object',
          'description':
              'The position of an item in a series or sequence of items.',
        },
        'producer': {
          'type': 'object',
          'description': 'The person or organization who produced the work (e.g. music album, movie, TV/radio series etc.).',
        },
        'provider': {
          'type': 'object',
          'description': 'The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.',
        },
        'publication': {
          r'$ref': r'#/$defs/$PublicationEvent',
          'description': 'A publication event associated with the item.',
        },
        'publisher': {
          'type': 'object',
          'description': 'The publisher of the article in question.',
        },
        'publisherImprint': {
          r'$ref': r'#/$defs/$Organization',
          'description': 'The publishing division which published the comic.',
        },
        'publishingPrinciples': {
          'type': 'object',
          'description': 'The publishingPrinciples property indicates (typically via [[URL]]) a document describing the editorial principles of an [[Organization]] (or individual, e.g. a [[Person]] writing a blog) that relate to their activities as a publisher, e.g. ethics or diversity policies. When applied to a [[CreativeWork]] (e.g. [[NewsArticle]]) the principles are those of the party primarily responsible for the creation of the [[CreativeWork]].\n\nWhile such policies are most typically expressed in natural language, sometimes related information (e.g. indicating a [[funder]]) can be expressed using schema.org terminology.',
        },
        'recordedAt': {
          r'$ref': r'#/$defs/$Event',
          'description': 'The Event where the CreativeWork was recorded. The CreativeWork may capture all or part of the event.',
        },
        'releasedEvent': {
          r'$ref': r'#/$defs/$PublicationEvent',
          'description': 'The place and time the release was issued, expressed as a PublicationEvent.',
        },
        'review': {
          r'$ref': r'#/$defs/$Review',
          'description': 'A review of the item.',
        },
        'reviews': {
          r'$ref': r'#/$defs/$Review',
          'description': 'Review of the item.',
        },
        'schemaVersion': {
          'type': 'object',
          'description': 'Indicates (by URL or string) a particular version of a schema used in some CreativeWork. This property was created primarily to\nindicate the use of a specific schema.org release, e.g. ```10.0``` as a simple string, or more explicitly via URL, ```https://schema.org/docs/releases.html#v10.0```. There may be situations in which other schemas might usefully be referenced this way, e.g. ```http://dublincore.org/specifications/dublin-core/dces/1999-07-02/``` but this has not been carefully explored in the community.',
        },
        'sdDatePublished': {
          'type': 'string',
          'description': 'Indicates the date on which the current structured data was generated / published. Typically used alongside [[sdPublisher]].',
        },
        'sdLicense': {
          'type': 'object',
          'description': 'A license document that applies to this structured data, typically indicated by URL.',
        },
        'sdPublisher': {
          'type': 'object',
          'description': 'Indicates the party responsible for generating and publishing the current structured data markup, typically in cases where the structured data is derived automatically from existing published content but published on a different site. For example, student projects and open data initiatives often re-publish existing content with more explicitly structured metadata. The\n[[sdPublisher]] property helps make such practices more explicit.',
        },
        'size': {
          'type': 'object',
          'description': "A standardized size of a product or creative work, specified either through a simple textual string (for example 'XL', '32Wx34L'), a  QuantitativeValue with a unitCode, or a comprehensive and structured [[SizeSpecification]]; in other cases, the [[width]], [[height]], [[depth]] and [[weight]] properties may be more applicable.",
        },
        'sourceOrganization': {
          r'$ref': r'#/$defs/$Organization',
          'description':
              'The Organization on whose behalf the creator was working.',
        },
        'spatial': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The "spatial" property can be used in cases when more specific properties\n(e.g. [[locationCreated]], [[spatialCoverage]], [[contentLocation]]) are not known to be appropriate.',
        },
        'spatialCoverage': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The spatialCoverage of a CreativeWork indicates the place(s) which are the focus of the content. It is a subproperty of\ncontentLocation intended primarily for more technical and detailed materials. For example with a Dataset, it indicates\nareas that the dataset describes: a dataset of New York weather would have spatialCoverage which was the place: the state of New York.',
        },
        'sponsor': {
          'type': 'object',
          'description': 'A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.',
        },
        'teaches': {
          'type': 'object',
          'description': 'The item being described is intended to help a person learn the competency or learning outcome defined by the referenced term.',
        },
        'temporal': {
          'type': 'object',
          'description': 'The "temporal" property can be used in cases where more specific properties\n(e.g. [[temporalCoverage]], [[dateCreated]], [[dateModified]], [[datePublished]]) are not known to be appropriate.',
        },
        'temporalCoverage': {
          'type': 'object',
          'description': 'The temporalCoverage of a CreativeWork indicates the period that the content applies to, i.e. that it describes, either as a DateTime or as a textual string indicating a time period in [ISO 8601 time interval format](https://en.wikipedia.org/wiki/ISO_8601#Time_intervals). In\nthe case of a Dataset it will typically indicate the relevant time period in a precise notation (e.g. for a 2011 census dataset, the year 2011 would be written "2011/2012"). Other forms of content, e.g. ScholarlyArticle, Book, TVSeries or TVEpisode, may indicate their temporalCoverage in broader terms - textually or via well-known URL.\nWritten works such as books may sometimes have precise temporal coverage too, e.g. a work set in 1939 - 1945 can be indicated in ISO 8601 interval format format via "1939/1945".\n\nOpen-ended date ranges can be written with ".." in place of the end date. For example, "2015-11/.." indicates a range beginning in November 2015 and with no specified final date. This is tentative and might be updated in future when ISO 8601 is officially updated.',
        },
        'text': {
          'type': 'string',
          'description': 'The textual content of this CreativeWork.',
        },
        'thumbnail': {
          r'$ref': r'#/$defs/$ImageObject',
          'description': 'Thumbnail image for an image or video.',
        },
        'thumbnailUrl': {
          'type': 'string',
          'description': 'A thumbnail image relevant to the Thing.',
        },
        'timeRequired': {
          'type': 'string',
          'description': 'Approximate or typical time it usually takes to work with or through the content of this work for the typical or target audience.',
        },
        'translationOfWork': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'The work that this work has been translated from. E.g. 物种起源 is a translationOf “On the Origin of Species”.',
        },
        'translator': {
          'type': 'object',
          'description': 'Organization or person who adapts a creative work to different languages, regional differences and technical requirements of a target market, or that translates during some event.',
        },
        'typicalAgeRange': {
          'type': 'string',
          'description': "The typical expected age range, e.g. '7-9', '11-'.",
        },
        'usageInfo': {
          'type': 'object',
          'description': 'The schema.org [[usageInfo]] property indicates further information about a [[CreativeWork]]. This property is applicable both to works that are freely available and to those that require payment or other transactions. It can reference additional information, e.g. community expectations on preferred linking and citation conventions, as well as purchasing details. For something that can be commercially licensed, usageInfo can provide detailed, resource-specific information about licensing options.\n\nThis property can be used alongside the license property which indicates license(s) applicable to some piece of content. The usageInfo property can provide information about other licensing options, e.g. acquiring commercial usage rights for an image that is also available under non-commercial creative commons licenses.',
        },
        'version': {
          'type': 'object',
          'description': 'The version of the CreativeWork embodied by a specified resource.',
        },
        'video': {'type': 'object', 'description': 'An embedded video object.'},
        'wordCount': {
          'type': 'integer',
          'description': 'The number of words in the text of the CreativeWork such as an Article, Book, etc.',
        },
        'workExample': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'Example/instance/realization/derivation of the concept of this creative work. E.g. the paperback edition, first edition, or e-book.',
        },
        'workTranslation': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'A work that is a translation of the content of this work. E.g. 西遊記 has an English workTranslation “Journey to the West”, a German workTranslation “Monkeys Pilgerfahrt” and a Vietnamese  translation Tây du ký bình khảo.',
        },
        'about': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'The subject matter of an object.',
        },
        'auditDate': {
          'type': 'object',
          'description': 'Date when a certification was last audited. See also  [gs1:certificationAuditDate](https://www.gs1.org/voc/certificationAuditDate).',
        },
        'certificationIdentification': {
          'type': 'object',
          'description': 'Identifier of a certification instance (as registered with an independent certification body). Typically this identifier can be used to consult and verify the certification instance. See also [gs1:certificationIdentification](https://www.gs1.org/voc/certificationIdentification).',
        },
        'certificationRating': {
          r'$ref': r'#/$defs/$Rating',
          'description': 'Rating of a certification instance (as defined by an independent certification body). Typically this rating can be used to rate the level to which the requirements of the certification instance are fulfilled. See also [gs1:certificationValue](https://www.gs1.org/voc/certificationValue).',
        },
        'certificationStatus': {
          'type': 'object',
          'description': 'Indicates the current status of a certification: active or inactive. See also  [gs1:certificationStatus](https://www.gs1.org/voc/certificationStatus).',
        },
        'datePublished': {
          'type': 'object',
          'description': 'Date of first publication or broadcast. For example the date a [[CreativeWork]] was broadcast or a [[Certification]] was issued.',
        },
        'expires': {
          'type': 'object',
          'description': 'Date the content expires and is no longer useful or available. For example a [[VideoObject]] or [[NewsArticle]] whose availability or relevance is time-limited, a [[ClaimReview]] fact check whose publisher wants to indicate that it may no longer be relevant (or helpful to highlight) after some date, or a [[Certification]] the validity has expired.',
        },
        'hasMeasurement': {
          r'$ref': r'#/$defs/$QuantitativeValue',
          'description': 'A measurement of an item, For example, the inseam of pants, the wheel size of a bicycle, the gauge of a screw, or the carbon footprint measured for certification by an authority. Usually an exact measurement, but can also be a range of measurements for adjustable products, for example belts and ski bindings.',
        },
        'issuedBy': {
          r'$ref': r'#/$defs/$Organization',
          'description': 'The organization issuing the item, for example a [[Permit]], [[Ticket]], or [[Certification]].',
        },
        'logo': {'type': 'object', 'description': 'An associated logo.'},
        'validFrom': {
          'type': 'object',
          'description': 'The date when the item becomes valid.',
        },
        'validIn': {
          r'$ref': r'#/$defs/$AdministrativeArea',
          'description': 'The geographic area where the item is valid. Applies for example to a [[Permit]], a [[Certification]], or an [[EducationalOccupationalCredential]].',
        },
      },
    },
    r'$Credential': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'about': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'The subject matter of an object.',
        },
        'abstract': {
          'type': 'string',
          'description': 'An abstract is a short description that summarizes a [[CreativeWork]].',
        },
        'accessMode': {
          'type': 'string',
          'description': 'The human sensory perceptual system or cognitive faculty through which a person may process or perceive the intellectual content of a resource, not including any adaptations of the content (e.g., text alternatives for images). Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessMode-vocabulary).',
        },
        'accessModeSufficient': {
          r'$ref': r'#/$defs/$ItemList',
          'description': 'A list of single or combined access modes that are sufficient to understand all the intellectual content of a resource, including any adaptations. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessModeSufficient-vocabulary).',
        },
        'accessibilityAPI': {
          'type': 'string',
          'description': 'Indicates that the resource is compatible with the referenced accessibility API. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityAPI-vocabulary).',
        },
        'accessibilityControl': {
          'type': 'string',
          'description': 'Identifies input methods that are sufficient to fully control the described resource. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityControl-vocabulary).',
        },
        'accessibilityFeature': {
          'type': 'string',
          'description': 'Content features of the resource, such as accessible media, alternatives and supported enhancements for accessibility. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityFeature-vocabulary).',
        },
        'accessibilityHazard': {
          'type': 'string',
          'description': 'A characteristic of the described resource that is physiologically dangerous to some users. Related to WCAG 2.0 guideline 2.3. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityHazard-vocabulary).',
        },
        'accessibilitySummary': {
          'type': 'string',
          'description': 'A human-readable summary of specific accessibility features or deficiencies, consistent with the other accessibility metadata but expressing subtleties such as "short descriptions are present but long descriptions will be needed for non-visual users" or "short descriptions are present and no long descriptions are needed".',
        },
        'accountablePerson': {
          r'$ref': r'#/$defs/$Person',
          'description': 'Specifies the Person that is legally accountable for the CreativeWork.',
        },
        'acquireLicensePage': {
          'type': 'object',
          'description': 'Indicates a page documenting how licenses can be purchased or otherwise acquired, for the current item.',
        },
        'aggregateRating': {
          r'$ref': r'#/$defs/$AggregateRating',
          'description': 'The overall rating, based on a collection of reviews or ratings, of the item.',
        },
        'alternativeHeadline': {
          'type': 'string',
          'description': 'A secondary title of the CreativeWork.',
        },
        'archivedAt': {
          'type': 'object',
          'description': 'Indicates a page or other link involved in archival of a [[CreativeWork]]. In the case of [[MediaReview]], the items in a [[MediaReviewItem]] may often become inaccessible, but be archived by archival, journalistic, activist, or law enforcement organizations. In such cases, the referenced page may not directly publish the content.',
        },
        'assesses': {
          'type': 'object',
          'description': 'The item being described is intended to assess the competency or learning outcome defined by the referenced term.',
        },
        'associatedMedia': {
          r'$ref': r'#/$defs/$MediaObject',
          'description': 'A media object that encodes this CreativeWork. This property is a synonym for encoding.',
        },
        'audience': {
          r'$ref': r'#/$defs/$Audience',
          'description': 'An intended audience, i.e. a group for whom something was created.',
        },
        'audio': {'type': 'object', 'description': 'An embedded audio object.'},
        'author': {
          'type': 'object',
          'description': 'The author of this content or rating. Please note that author is special in that HTML 5 provides a special mechanism for indicating authorship via the rel tag. That is equivalent to this and may be used interchangeably.',
        },
        'award': {
          'type': 'string',
          'description': 'An award won by or for this item.',
        },
        'awards': {
          'type': 'string',
          'description': 'Awards won by or for this item.',
        },
        'character': {
          r'$ref': r'#/$defs/$Person',
          'description': 'Fictional person connected with a creative work.',
        },
        'citation': {
          'type': 'object',
          'description': 'A citation or reference to another creative work, such as another publication, web page, scholarly article, etc.',
        },
        'comment': {
          r'$ref': r'#/$defs/$Comment',
          'description': 'Comments, typically from users.',
        },
        'commentCount': {
          'type': 'integer',
          'description': 'The number of comments this CreativeWork (e.g. Article, Question or Answer) has received. This is most applicable to works published in Web sites with commenting system; additional comments may exist elsewhere.',
        },
        'conditionsOfAccess': {
          'type': 'string',
          'description': 'Conditions that affect the availability of, or method(s) of access to, an item. Typically used for real world items such as an [[ArchiveComponent]] held by an [[ArchiveOrganization]]. This property is not suitable for use as a general Web access control mechanism. It is expressed only in natural language.\n\nFor example "Available by appointment from the Reading Room" or "Accessible only from logged-in accounts ".',
        },
        'contentLocation': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The location depicted or described in the content. For example, the location in a photograph or painting.',
        },
        'contentRating': {
          'type': 'object',
          'description': "Official rating of a piece of content&#x2014;for example, 'MPAA PG-13'.",
        },
        'contentReferenceTime': {
          'type': 'string',
          'description': 'The specific time described by a creative work, for works (e.g. articles, video objects etc.) that emphasise a particular moment within an Event.',
        },
        'contributor': {
          'type': 'object',
          'description':
              'A secondary contributor to the CreativeWork or Event.',
        },
        'copyrightHolder': {
          'type': 'object',
          'description':
              'The party holding the legal copyright to the CreativeWork.',
        },
        'copyrightNotice': {
          'type': 'string',
          'description': 'Text of a notice appropriate for describing the copyright aspects of this Creative Work, ideally indicating the owner of the copyright for the Work.',
        },
        'copyrightYear': {
          'type': 'number',
          'description': 'The year during which the claimed copyright for the CreativeWork was first asserted.',
        },
        'correction': {
          'type': 'object',
          'description': 'Indicates a correction to a [[CreativeWork]], either via a [[CorrectionComment]], textually or in another document.',
        },
        'countryOfOrigin': {
          r'$ref': r'#/$defs/$Country',
          'description': 'The country of origin of something, including products as well as creative  works such as movie and TV content.\n\nIn the case of TV and movie, this would be the country of the principle offices of the production company or individual responsible for the movie. For other kinds of [[CreativeWork]] it is difficult to provide fully general guidance, and properties such as [[contentLocation]] and [[locationCreated]] may be more applicable.\n\nIn the case of products, the country of origin of the product. The exact interpretation of this may vary by context and product type, and cannot be fully enumerated here.',
        },
        'creativeWorkStatus': {
          'type': 'object',
          'description': 'The status of a creative work in terms of its stage in a lifecycle. Example terms include Incomplete, Draft, Published, Obsolete. Some organizations define a set of terms for the stages of their publication lifecycle.',
        },
        'creator': {
          'type': 'object',
          'description': 'The creator/author of this CreativeWork. This is the same as the Author property for CreativeWork.',
        },
        'creditText': {
          'type': 'string',
          'description': 'Text that can be used to credit person(s) and/or organization(s) associated with a published Creative Work.',
        },
        'dateCreated': {
          'type': 'object',
          'description': 'The date on which the CreativeWork was created or the item was added to a DataFeed.',
        },
        'dateModified': {
          'type': 'object',
          'description': "The date on which the CreativeWork was most recently modified or when the item's entry was modified within a DataFeed.",
        },
        'datePublished': {
          'type': 'object',
          'description': 'Date of first publication or broadcast. For example the date a [[CreativeWork]] was broadcast or a [[Certification]] was issued.',
        },
        'digitalSourceType': {
          'type': 'object',
          'description': 'Indicates an IPTCDigitalSourceEnumeration code indicating the nature of the digital source(s) for some [[CreativeWork]].',
        },
        'discussionUrl': {
          'type': 'string',
          'description':
              'A link to the page containing the comments of the CreativeWork.',
        },
        'displayLocation': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The location at which an item can be viewed or experienced in-person.',
        },
        'editEIDR': {
          'type': 'object',
          'description': 'An [EIDR](https://eidr.org/) (Entertainment Identifier Registry) [[identifier]] representing a specific edit / edition for a work of film or television.\n\nFor example, the motion picture known as "Ghostbusters" whose [[titleEIDR]] is "10.5240/7EC7-228A-510A-053E-CBB8-J" has several edits, e.g. "10.5240/1F2A-E1C5-680A-14C6-E76B-I" and "10.5240/8A35-3BEE-6497-5D12-9E4F-3".\n\nSince schema.org types like [[Movie]] and [[TVEpisode]] can be used for both works and their multiple expressions, it is possible to use [[titleEIDR]] alone (for a general description), or alongside [[editEIDR]] for a more edit-specific description.',
        },
        'editor': {
          r'$ref': r'#/$defs/$Person',
          'description': 'Specifies the Person who edited the CreativeWork.',
        },
        'educationalAlignment': {
          r'$ref': r'#/$defs/$AlignmentObject',
          'description': 'An alignment to an established educational framework.\n\nThis property should not be used where the nature of the alignment can be described using a simple property, for example to express that a resource [[teaches]] or [[assesses]] a competency.',
        },
        'educationalLevel': {
          'type': 'object',
          'description': "The level in terms of progression through an educational or training context. Examples of educational levels include 'beginner', 'intermediate' or 'advanced', and formal sets of level indicators.",
        },
        'educationalUse': {
          'type': 'object',
          'description': "The purpose of a work in the context of education; for example, 'assignment', 'group work'.",
        },
        'encoding': {
          r'$ref': r'#/$defs/$MediaObject',
          'description': 'A media object that encodes this CreativeWork. This property is a synonym for associatedMedia.',
        },
        'encodingFormat': {
          'type': 'object',
          'description': 'Media type typically expressed using a MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml) and [MDN reference](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/MIME_types)), e.g. application/zip for a SoftwareApplication binary, audio/mpeg for .mp3 etc.\n\nIn cases where a [[CreativeWork]] has several media type representations, [[encoding]] can be used to indicate each [[MediaObject]] alongside particular [[encodingFormat]] information.\n\nUnregistered or niche encoding and file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia/Wikidata entry.',
        },
        'encodings': {
          r'$ref': r'#/$defs/$MediaObject',
          'description': 'A media object that encodes this CreativeWork.',
        },
        'exampleOfWork': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'A creative work that this work is an example/instance/realization/derivation of.',
        },
        'expires': {
          'type': 'object',
          'description': 'Date the content expires and is no longer useful or available. For example a [[VideoObject]] or [[NewsArticle]] whose availability or relevance is time-limited, a [[ClaimReview]] fact check whose publisher wants to indicate that it may no longer be relevant (or helpful to highlight) after some date, or a [[Certification]] the validity has expired.',
        },
        'fileFormat': {
          'type': 'object',
          'description': "Media type, typically MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml)) of the content, e.g. application/zip of a SoftwareApplication binary. In cases where a CreativeWork has several media type representations, 'encoding' can be used to indicate each MediaObject alongside particular fileFormat information. Unregistered or niche file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia entry.",
        },
        'funder': {
          'type': 'object',
          'description': 'A person or organization that supports (sponsors) something through some kind of financial contribution.',
        },
        'funding': {
          r'$ref': r'#/$defs/$Grant',
          'description': 'A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].',
        },
        'genre': {
          'type': 'object',
          'description':
              'Genre of the creative work, broadcast channel or group.',
        },
        'hasPart': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'Indicates an item or CreativeWork that is part of this item, or CreativeWork (in some sense).',
        },
        'headline': {
          'type': 'string',
          'description': 'Headline of the article.',
        },
        'inLanguage': {
          'type': 'object',
          'description': 'The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].',
        },
        'interactionStatistic': {
          r'$ref': r'#/$defs/$InteractionCounter',
          'description': 'The number of interactions for the CreativeWork using the WebSite or SoftwareApplication. The most specific child type of InteractionCounter should be used.',
        },
        'interactivityType': {
          'type': 'string',
          'description': "The predominant mode of learning supported by the learning resource. Acceptable values are 'active', 'expositive', or 'mixed'.",
        },
        'interpretedAsClaim': {
          r'$ref': r'#/$defs/$Claim',
          'description': 'Used to indicate a specific claim contained, implied, translated or refined from the content of a [[MediaObject]] or other [[CreativeWork]]. The interpreting party can be indicated using [[claimInterpreter]].',
        },
        'isAccessibleForFree': {
          'type': 'boolean',
          'description': 'A flag to signal that the item, event, or place is accessible for free.',
        },
        'isBasedOn': {
          'type': 'object',
          'description': 'A resource from which this work is derived or from which it is a modification or adaptation.',
        },
        'isBasedOnUrl': {
          'type': 'object',
          'description': 'A resource that was used in the creation of this resource. This term can be repeated for multiple sources. For example, http://example.com/great-multiplication-intro.html.',
        },
        'isFamilyFriendly': {
          'type': 'boolean',
          'description': 'Indicates whether this content is family friendly.',
        },
        'isPartOf': {
          'type': 'object',
          'description': 'Indicates an item or CreativeWork that this item, or CreativeWork (in some sense), is part of.',
        },
        'keywords': {
          'type': 'object',
          'description': 'Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.',
        },
        'learningResourceType': {
          'type': 'object',
          'description': "The predominant type or kind characterizing the learning resource. For example, 'presentation', 'handout'.",
        },
        'license': {
          'type': 'object',
          'description': 'A license document that applies to this content, typically indicated by URL.',
        },
        'locationCreated': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The location where the CreativeWork was created, which may not be the same as the location depicted in the CreativeWork.',
        },
        'mainEntity': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'Indicates the primary entity described in some page or other CreativeWork.',
        },
        'maintainer': {
          'type': 'object',
          'description': 'A maintainer of a [[Dataset]], software package ([[SoftwareApplication]]), or other [[Project]]. A maintainer is a [[Person]] or [[Organization]] that manages contributions to, and/or publication of, some (typically complex) artifact. It is common for distributions of software and data to be based on "upstream" sources. When [[maintainer]] is applied to a specific version of something e.g. a particular version or packaging of a [[Dataset]], it is always  possible that the upstream source has a different maintainer. The [[isBasedOn]] property can be used to indicate such relationships between datasets to make the different maintenance roles clear. Similarly in the case of software, a package may have dedicated maintainers working on integration into software distributions such as Ubuntu, as well as upstream maintainers of the underlying work.',
        },
        'material': {
          'type': 'object',
          'description': 'A material that something is made from, e.g. leather, wool, cotton, paper.',
        },
        'materialExtent': {
          'type': 'object',
          'description': 'The quantity of the materials being described or an expression of the physical space they occupy.',
        },
        'mentions': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'Indicates that the CreativeWork contains a reference to, but is not necessarily about a concept.',
        },
        'offers': {
          'type': 'object',
          'description': 'An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.',
        },
        'pattern': {
          'type': 'object',
          'description': "A pattern that something has, for example 'polka dot', 'striped', 'Canadian flag'. Values are typically expressed as text, although links to controlled value schemes are also supported.",
        },
        'position': {
          'type': 'object',
          'description':
              'The position of an item in a series or sequence of items.',
        },
        'producer': {
          'type': 'object',
          'description': 'The person or organization who produced the work (e.g. music album, movie, TV/radio series etc.).',
        },
        'provider': {
          'type': 'object',
          'description': 'The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.',
        },
        'publication': {
          r'$ref': r'#/$defs/$PublicationEvent',
          'description': 'A publication event associated with the item.',
        },
        'publisher': {
          'type': 'object',
          'description': 'The publisher of the article in question.',
        },
        'publisherImprint': {
          r'$ref': r'#/$defs/$Organization',
          'description': 'The publishing division which published the comic.',
        },
        'publishingPrinciples': {
          'type': 'object',
          'description': 'The publishingPrinciples property indicates (typically via [[URL]]) a document describing the editorial principles of an [[Organization]] (or individual, e.g. a [[Person]] writing a blog) that relate to their activities as a publisher, e.g. ethics or diversity policies. When applied to a [[CreativeWork]] (e.g. [[NewsArticle]]) the principles are those of the party primarily responsible for the creation of the [[CreativeWork]].\n\nWhile such policies are most typically expressed in natural language, sometimes related information (e.g. indicating a [[funder]]) can be expressed using schema.org terminology.',
        },
        'recordedAt': {
          r'$ref': r'#/$defs/$Event',
          'description': 'The Event where the CreativeWork was recorded. The CreativeWork may capture all or part of the event.',
        },
        'releasedEvent': {
          r'$ref': r'#/$defs/$PublicationEvent',
          'description': 'The place and time the release was issued, expressed as a PublicationEvent.',
        },
        'review': {
          r'$ref': r'#/$defs/$Review',
          'description': 'A review of the item.',
        },
        'reviews': {
          r'$ref': r'#/$defs/$Review',
          'description': 'Review of the item.',
        },
        'schemaVersion': {
          'type': 'object',
          'description': 'Indicates (by URL or string) a particular version of a schema used in some CreativeWork. This property was created primarily to\nindicate the use of a specific schema.org release, e.g. ```10.0``` as a simple string, or more explicitly via URL, ```https://schema.org/docs/releases.html#v10.0```. There may be situations in which other schemas might usefully be referenced this way, e.g. ```http://dublincore.org/specifications/dublin-core/dces/1999-07-02/``` but this has not been carefully explored in the community.',
        },
        'sdDatePublished': {
          'type': 'string',
          'description': 'Indicates the date on which the current structured data was generated / published. Typically used alongside [[sdPublisher]].',
        },
        'sdLicense': {
          'type': 'object',
          'description': 'A license document that applies to this structured data, typically indicated by URL.',
        },
        'sdPublisher': {
          'type': 'object',
          'description': 'Indicates the party responsible for generating and publishing the current structured data markup, typically in cases where the structured data is derived automatically from existing published content but published on a different site. For example, student projects and open data initiatives often re-publish existing content with more explicitly structured metadata. The\n[[sdPublisher]] property helps make such practices more explicit.',
        },
        'size': {
          'type': 'object',
          'description': "A standardized size of a product or creative work, specified either through a simple textual string (for example 'XL', '32Wx34L'), a  QuantitativeValue with a unitCode, or a comprehensive and structured [[SizeSpecification]]; in other cases, the [[width]], [[height]], [[depth]] and [[weight]] properties may be more applicable.",
        },
        'sourceOrganization': {
          r'$ref': r'#/$defs/$Organization',
          'description':
              'The Organization on whose behalf the creator was working.',
        },
        'spatial': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The "spatial" property can be used in cases when more specific properties\n(e.g. [[locationCreated]], [[spatialCoverage]], [[contentLocation]]) are not known to be appropriate.',
        },
        'spatialCoverage': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The spatialCoverage of a CreativeWork indicates the place(s) which are the focus of the content. It is a subproperty of\ncontentLocation intended primarily for more technical and detailed materials. For example with a Dataset, it indicates\nareas that the dataset describes: a dataset of New York weather would have spatialCoverage which was the place: the state of New York.',
        },
        'sponsor': {
          'type': 'object',
          'description': 'A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.',
        },
        'teaches': {
          'type': 'object',
          'description': 'The item being described is intended to help a person learn the competency or learning outcome defined by the referenced term.',
        },
        'temporal': {
          'type': 'object',
          'description': 'The "temporal" property can be used in cases where more specific properties\n(e.g. [[temporalCoverage]], [[dateCreated]], [[dateModified]], [[datePublished]]) are not known to be appropriate.',
        },
        'temporalCoverage': {
          'type': 'object',
          'description': 'The temporalCoverage of a CreativeWork indicates the period that the content applies to, i.e. that it describes, either as a DateTime or as a textual string indicating a time period in [ISO 8601 time interval format](https://en.wikipedia.org/wiki/ISO_8601#Time_intervals). In\nthe case of a Dataset it will typically indicate the relevant time period in a precise notation (e.g. for a 2011 census dataset, the year 2011 would be written "2011/2012"). Other forms of content, e.g. ScholarlyArticle, Book, TVSeries or TVEpisode, may indicate their temporalCoverage in broader terms - textually or via well-known URL.\nWritten works such as books may sometimes have precise temporal coverage too, e.g. a work set in 1939 - 1945 can be indicated in ISO 8601 interval format format via "1939/1945".\n\nOpen-ended date ranges can be written with ".." in place of the end date. For example, "2015-11/.." indicates a range beginning in November 2015 and with no specified final date. This is tentative and might be updated in future when ISO 8601 is officially updated.',
        },
        'text': {
          'type': 'string',
          'description': 'The textual content of this CreativeWork.',
        },
        'thumbnail': {
          r'$ref': r'#/$defs/$ImageObject',
          'description': 'Thumbnail image for an image or video.',
        },
        'thumbnailUrl': {
          'type': 'string',
          'description': 'A thumbnail image relevant to the Thing.',
        },
        'timeRequired': {
          'type': 'string',
          'description': 'Approximate or typical time it usually takes to work with or through the content of this work for the typical or target audience.',
        },
        'translationOfWork': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'The work that this work has been translated from. E.g. 物种起源 is a translationOf “On the Origin of Species”.',
        },
        'translator': {
          'type': 'object',
          'description': 'Organization or person who adapts a creative work to different languages, regional differences and technical requirements of a target market, or that translates during some event.',
        },
        'typicalAgeRange': {
          'type': 'string',
          'description': "The typical expected age range, e.g. '7-9', '11-'.",
        },
        'usageInfo': {
          'type': 'object',
          'description': 'The schema.org [[usageInfo]] property indicates further information about a [[CreativeWork]]. This property is applicable both to works that are freely available and to those that require payment or other transactions. It can reference additional information, e.g. community expectations on preferred linking and citation conventions, as well as purchasing details. For something that can be commercially licensed, usageInfo can provide detailed, resource-specific information about licensing options.\n\nThis property can be used alongside the license property which indicates license(s) applicable to some piece of content. The usageInfo property can provide information about other licensing options, e.g. acquiring commercial usage rights for an image that is also available under non-commercial creative commons licenses.',
        },
        'version': {
          'type': 'object',
          'description': 'The version of the CreativeWork embodied by a specified resource.',
        },
        'video': {'type': 'object', 'description': 'An embedded video object.'},
        'wordCount': {
          'type': 'integer',
          'description': 'The number of words in the text of the CreativeWork such as an Article, Book, etc.',
        },
        'workExample': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'Example/instance/realization/derivation of the concept of this creative work. E.g. the paperback edition, first edition, or e-book.',
        },
        'workTranslation': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'A work that is a translation of the content of this work. E.g. 西遊記 has an English workTranslation “Journey to the West”, a German workTranslation “Monkeys Pilgerfahrt” and a Vietnamese  translation Tây du ký bình khảo.',
        },
        'credentialCategory': {
          'type': 'object',
          'description': 'The category or type of credential being described, for example "degree”, “certificate”, “badge”, or more specific term.',
        },
        'recognizedBy': {
          r'$ref': r'#/$defs/$Organization',
          'description': 'An organization that acknowledges the validity, value or utility of a credential. Note: recognition may include a process of quality assurance or accreditation.',
        },
        'validFor': {
          'type': 'string',
          'description':
              'The duration of validity of a permit or similar thing.',
        },
        'validIn': {
          r'$ref': r'#/$defs/$AdministrativeArea',
          'description': 'The geographic area where the item is valid. Applies for example to a [[Permit]], a [[Certification]], or an [[EducationalOccupationalCredential]].',
        },
      },
    },
    r'$ProductReturnPolicy': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'productReturnDays': {
          'type': 'integer',
          'description': 'The productReturnDays property indicates the number of days (from purchase) within which relevant product return policy is applicable.',
        },
        'productReturnLink': {
          'type': 'string',
          'description':
              'Indicates a Web page or service by URL, for product return.',
        },
      },
    },
    r'$Demand': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'acceptedPaymentMethod': {
          'type': 'object',
          'description': 'The payment method(s) that are accepted in general by an organization, or for some specific demand or offer.',
        },
        'advanceBookingRequirement': {
          r'$ref': r'#/$defs/$QuantitativeValue',
          'description': 'The amount of time that is required between accepting the offer and the actual usage of the resource or service.',
        },
        'areaServed': {
          'type': 'object',
          'description': 'The geographic area where a service or offered item is provided.',
        },
        'asin': {
          'type': 'object',
          'description': "An Amazon Standard Identification Number (ASIN) is a 10-character alphanumeric unique identifier assigned by Amazon.com and its partners for product identification within the Amazon organization (summary from [Wikipedia](https://en.wikipedia.org/wiki/Amazon_Standard_Identification_Number)'s article).\n\nNote also that this is a definition for how to include ASINs in Schema.org data, and not a definition of ASINs in general - see documentation from Amazon for authoritative details.\nASINs are most commonly encoded as text strings, but the [asin] property supports URL/URI as potential values too.",
        },
        'availability': {
          'type': 'object',
          'description': 'The availability of this item&#x2014;for example In stock, Out of stock, Pre-order, etc.',
        },
        'availabilityEnds': {
          'type': 'object',
          'description': 'The end of the availability of the product or service included in the offer.',
        },
        'availabilityStarts': {
          'type': 'object',
          'description': 'The beginning of the availability of the product or service included in the offer.',
        },
        'availableAtOrFrom': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The place(s) from which the offer can be obtained (e.g. store locations).',
        },
        'availableDeliveryMethod': {
          'type': 'object',
          'description': 'The delivery method(s) available for this offer.',
        },
        'businessFunction': {
          'type': 'object',
          'description': 'The business function (e.g. sell, lease, repair, dispose) of the offer or component of a bundle (TypeAndQuantityNode). The default is http://purl.org/goodrelations/v1#Sell.',
        },
        'deliveryLeadTime': {
          r'$ref': r'#/$defs/$QuantitativeValue',
          'description': 'The typical delay between the receipt of the order and the goods either leaving the warehouse or being prepared for pickup, in case the delivery method is on site pickup.',
        },
        'eligibleCustomerType': {
          'type': 'object',
          'description':
              'The type(s) of customers for which the given offer is valid.',
        },
        'eligibleDuration': {
          r'$ref': r'#/$defs/$QuantitativeValue',
          'description': 'The duration for which the given offer is valid.',
        },
        'eligibleQuantity': {
          r'$ref': r'#/$defs/$QuantitativeValue',
          'description': 'The interval and unit of measurement of ordering quantities for which the offer or price specification is valid. This allows e.g. specifying that a certain freight charge is valid only for a certain quantity.',
        },
        'eligibleRegion': {
          'type': 'object',
          'description': 'The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is valid.\n\nSee also [[ineligibleRegion]].',
        },
        'eligibleTransactionVolume': {
          r'$ref': r'#/$defs/$PriceSpecification',
          'description': 'The transaction volume, in a monetary unit, for which the offer or price specification is valid, e.g. for indicating a minimal purchasing volume, to express free shipping above a certain order volume, or to limit the acceptance of credit cards to purchases to a certain minimal amount.',
        },
        'gtin': {
          'type': 'object',
          'description': 'A Global Trade Item Number ([GTIN](https://www.gs1.org/standards/id-keys/gtin)). GTINs identify trade items, including products and services, using numeric identification codes.\n\nA correct [[gtin]] value should be a valid GTIN, which means that it should be an all-numeric string of either 8, 12, 13 or 14 digits, or a "GS1 Digital Link" URL based on such a string. The numeric component should also have a [valid GS1 check digit](https://www.gs1.org/services/check-digit-calculator) and meet the other rules for valid GTINs. See also [GS1\'s GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) and [Wikipedia](https://en.wikipedia.org/wiki/Global_Trade_Item_Number) for more details. Left-padding of the gtin values is not required or encouraged. The [[gtin]] property generalizes the earlier [[gtin8]], [[gtin12]], [[gtin13]], and [[gtin14]] properties.\n\nThe GS1 [digital link specifications](https://www.gs1.org/standards/Digital-Link/) expresses GTINs as URLs (URIs, IRIs, etc.).\nDigital Links should be populated into the [[hasGS1DigitalLink]] attribute.\n\nNote also that this is a definition for how to include GTINs in Schema.org data, and not a definition of GTINs in general - see the GS1 documentation for authoritative details.',
        },
        'gtin12': {
          'type': 'string',
          'description': 'The GTIN-12 code of the product, or the product to which the offer refers. The GTIN-12 is the 12-digit GS1 Identification Key composed of a U.P.C. Company Prefix, Item Reference, and Check Digit used to identify trade items. See [GS1 GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) for more details.',
        },
        'gtin13': {
          'type': 'string',
          'description': 'The GTIN-13 code of the product, or the product to which the offer refers. This is equivalent to 13-digit ISBN codes and EAN UCC-13. Former 12-digit UPC codes can be converted into a GTIN-13 code by simply adding a preceding zero. See [GS1 GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) for more details.',
        },
        'gtin14': {
          'type': 'string',
          'description': 'The GTIN-14 code of the product, or the product to which the offer refers. See [GS1 GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) for more details.',
        },
        'gtin8': {
          'type': 'string',
          'description': 'The GTIN-8 code of the product, or the product to which the offer refers. This code is also known as EAN/UCC-8 or 8-digit EAN. See [GS1 GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) for more details.',
        },
        'includesObject': {
          r'$ref': r'#/$defs/$TypeAndQuantityNode',
          'description': 'This links to a node or nodes indicating the exact quantity of the products included in  an [[Offer]] or [[ProductCollection]].',
        },
        'ineligibleRegion': {
          'type': 'object',
          'description': 'The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is not valid, e.g. a region where the transaction is not allowed.\n\nSee also [[eligibleRegion]].',
        },
        'inventoryLevel': {
          r'$ref': r'#/$defs/$QuantitativeValue',
          'description':
              'The current approximate inventory level for the item or items.',
        },
        'itemCondition': {
          'type': 'object',
          'description': 'A predefined value from OfferItemCondition specifying the condition of the product or service, or the products or services included in the offer. Also used for product return policies to specify the condition of products accepted for returns.',
        },
        'itemOffered': {
          'type': 'object',
          'description': 'An item being offered (or demanded). The transactional nature of the offer or demand is documented using [[businessFunction]], e.g. sell, lease etc. While several common expected types are listed explicitly in this definition, others can be used. Using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.',
        },
        'mpn': {
          'type': 'string',
          'description': 'The Manufacturer Part Number (MPN) of the product, or the product to which the offer refers.',
        },
        'priceSpecification': {
          r'$ref': r'#/$defs/$PriceSpecification',
          'description': 'One or more detailed price specifications, indicating the unit price and delivery or payment charges.',
        },
        'seller': {
          'type': 'object',
          'description': 'An entity which offers (sells / leases / lends / loans) the services / goods.  A seller may also be a provider.',
        },
        'serialNumber': {
          'type': 'string',
          'description': 'The serial number or any alphanumeric identifier of a particular product. When attached to an offer, it is a shortcut for the serial number of the product included in the offer.',
        },
        'sku': {
          'type': 'string',
          'description': 'The Stock Keeping Unit (SKU), i.e. a merchant-specific identifier for a product or service, or the product to which the offer refers.',
        },
        'validFrom': {
          'type': 'object',
          'description': 'The date when the item becomes valid.',
        },
        'validThrough': {
          'type': 'object',
          'description': 'The date after when the item is not valid. For example the end of an offer, salary period, or a period of opening hours.',
        },
        'warranty': {
          r'$ref': r'#/$defs/$WarrantyPromise',
          'description': 'The warranty promise(s) included in the offer.',
        },
      },
    },
    r'$Organization': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'acceptedPaymentMethod': {
          'type': 'object',
          'description': 'The payment method(s) that are accepted in general by an organization, or for some specific demand or offer.',
        },
        'actionableFeedbackPolicy': {
          'type': 'object',
          'description': 'For a [[NewsMediaOrganization]] or other news-related [[Organization]], a statement about public engagement activities (for news media, the newsroom’s), including involving the public - digitally or otherwise -- in coverage decisions, reporting and activities after publication.',
        },
        'address': {
          'type': 'object',
          'description': 'Physical address of the item.',
        },
        'agentInteractionStatistic': {
          r'$ref': r'#/$defs/$InteractionCounter',
          'description': "The number of completed interactions for this entity, in a particular role (the 'agent'), in a particular action (indicated in the statistic), and in a particular context (i.e. interactionService).",
        },
        'aggregateRating': {
          r'$ref': r'#/$defs/$AggregateRating',
          'description': 'The overall rating, based on a collection of reviews or ratings, of the item.',
        },
        'alumni': {
          r'$ref': r'#/$defs/$Person',
          'description': 'Alumni of an organization.',
        },
        'areaServed': {
          'type': 'object',
          'description': 'The geographic area where a service or offered item is provided.',
        },
        'authorizedRepresentative': {
          'type': 'object',
          'description': 'An organization or person officially appointed to act on behalf of the manufacturer in a specific region or context.',
        },
        'award': {
          'type': 'string',
          'description': 'An award won by or for this item.',
        },
        'awards': {
          'type': 'string',
          'description': 'Awards won by or for this item.',
        },
        'brand': {
          'type': 'object',
          'description': 'The brand(s) associated with a product or service, or the brand(s) maintained by an organization or business person.',
        },
        'companyRegistration': {
          r'$ref': r'#/$defs/$Certification',
          'description': 'The official registration information of a business including the organization that issued it such as Company House or Chamber of Commerce in form of a Certification.',
        },
        'contactPoint': {
          r'$ref': r'#/$defs/$ContactPoint',
          'description': 'A contact point for a person or organization.',
        },
        'contactPoints': {
          r'$ref': r'#/$defs/$ContactPoint',
          'description': 'A contact point for a person or organization.',
        },
        'correctionsPolicy': {
          'type': 'object',
          'description': 'For an [[Organization]] (e.g. [[NewsMediaOrganization]]), a statement describing (in news media, the newsroom’s) disclosure and correction policy for errors.',
        },
        'department': {
          r'$ref': r'#/$defs/$Organization',
          'description': 'A relationship between an organization and a department of that organization, also described as an organization (allowing different urls, logos, opening hours). For example: a store with a pharmacy, or a bakery with a cafe.',
        },
        'dissolutionDate': {
          'type': 'string',
          'description': 'The date that this organization was dissolved.',
        },
        'diversityPolicy': {
          'type': 'object',
          'description': 'Statement on diversity policy by an [[Organization]] e.g. a [[NewsMediaOrganization]]. For a [[NewsMediaOrganization]], a statement describing the newsroom’s diversity policy on both staffing and sources, typically providing staffing data.',
        },
        'diversityStaffingReport': {
          'type': 'object',
          'description': 'For an [[Organization]] (often but not necessarily a [[NewsMediaOrganization]]), a report on staffing diversity issues. In a news context this might be for example ASNE or RTDNA (US) reports, or self-reported.',
        },
        'duns': {
          'type': 'string',
          'description': 'The Dun & Bradstreet DUNS number for identifying an organization or business person.',
        },
        'email': {'type': 'string', 'description': 'Email address.'},
        'employee': {
          r'$ref': r'#/$defs/$Person',
          'description': 'Someone working for this organization.',
        },
        'employees': {
          r'$ref': r'#/$defs/$Person',
          'description': 'People working for this organization.',
        },
        'ethicsPolicy': {
          'type': 'object',
          'description': 'Statement about ethics policy, e.g. of a [[NewsMediaOrganization]] regarding journalistic and publishing practices, or of a [[Restaurant]], a page describing food source policies. In the case of a [[NewsMediaOrganization]], an ethicsPolicy is typically a statement describing the personal, organizational, and corporate standards of behavior expected by the organization.',
        },
        'event': {
          r'$ref': r'#/$defs/$Event',
          'description': 'Upcoming or past event associated with this place, organization, or action.',
        },
        'events': {
          r'$ref': r'#/$defs/$Event',
          'description': 'Upcoming or past events associated with this place or organization.',
        },
        'faxNumber': {'type': 'string', 'description': 'The fax number.'},
        'founder': {
          'type': 'object',
          'description':
              'A person or organization who founded this organization.',
        },
        'founders': {
          r'$ref': r'#/$defs/$Person',
          'description': 'A person who founded this organization.',
        },
        'foundingDate': {
          'type': 'string',
          'description': 'The date that this organization was founded.',
        },
        'foundingLocation': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The place where the Organization was founded.',
        },
        'funder': {
          'type': 'object',
          'description': 'A person or organization that supports (sponsors) something through some kind of financial contribution.',
        },
        'funding': {
          r'$ref': r'#/$defs/$Grant',
          'description': 'A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].',
        },
        'globalLocationNumber': {
          'type': 'string',
          'description': 'The [Global Location Number](http://www.gs1.org/gln) (GLN, sometimes also referred to as International Location Number or ILN) of the respective organization, person, or place. The GLN is a 13-digit number used to identify parties and physical locations.',
        },
        'hasCertification': {
          r'$ref': r'#/$defs/$Certification',
          'description': 'Certification information about a product, organization, service, place, or person.',
        },
        'hasCredential': {
          r'$ref': r'#/$defs/$Credential',
          'description': 'A credential awarded to the Person or Organization.',
        },
        'hasGS1DigitalLink': {
          'type': 'string',
          'description': 'The <a href="https://www.gs1.org/standards/gs1-digital-link">GS1 digital link</a> associated with the object. This URL should conform to the particular requirements of digital links. The link should only contain the Application Identifiers (AIs) that are relevant for the entity being annotated, for instance a [[Product]] or an [[Organization]], and for the correct granularity. In particular, for products:<ul><li>A Digital Link that contains a serial number (AI <code>21</code>) should only be present on instances of [[IndividualProduct]]</li><li>A Digital Link that contains a lot number (AI <code>10</code>) should be annotated as [[SomeProducts]] if only products from that lot are sold, or [[IndividualProduct]] if there is only a specific product.</li><li>A Digital Link that contains a global model number (AI <code>8013</code>) should be attached to a [[Product]] or a [[ProductModel]].</li></ul> Other item types should be adapted similarly.',
        },
        'hasMemberProgram': {
          r'$ref': r'#/$defs/$MemberProgram',
          'description': 'MemberProgram offered by an Organization, for example an eCommerce merchant or an airline.',
        },
        'hasMerchantReturnPolicy': {
          r'$ref': r'#/$defs/$MerchantReturnPolicy',
          'description':
              'Specifies a MerchantReturnPolicy that may be applicable.',
        },
        'hasOfferCatalog': {
          r'$ref': r'#/$defs/$OfferCatalog',
          'description': 'Indicates an OfferCatalog listing for this Organization, Person, or Service.',
        },
        'hasPOS': {
          r'$ref': r'#/$defs/$Place',
          'description':
              'Points-of-Sales operated by the organization or person.',
        },
        'hasProductReturnPolicy': {
          r'$ref': r'#/$defs/$ProductReturnPolicy',
          'description':
              'Indicates a ProductReturnPolicy that may be applicable.',
        },
        'hasShippingService': {
          r'$ref': r'#/$defs/$ShippingService',
          'description': 'Specification of a shipping service offered by the organization.',
        },
        'interactionStatistic': {
          r'$ref': r'#/$defs/$InteractionCounter',
          'description': 'The number of interactions for the CreativeWork using the WebSite or SoftwareApplication. The most specific child type of InteractionCounter should be used.',
        },
        'isicV4': {
          'type': 'string',
          'description': 'The International Standard of Industrial Classification of All Economic Activities (ISIC), Revision 4 code for a particular organization, business person, or place.',
        },
        'iso6523Code': {
          'type': 'string',
          'description': 'An organization identifier as defined in [ISO 6523(-1)](https://en.wikipedia.org/wiki/ISO/IEC_6523). The identifier should be in the `XXXX:YYYYYY:ZZZ` or `XXXX:YYYYYY`format. Where `XXXX` is a 4 digit _ICD_ (International Code Designator), `YYYYYY` is an _OID_ (Organization Identifier) with all formatting characters (dots, dashes, spaces) removed with a maximal length of 35 characters, and `ZZZ` is an optional OPI (Organization Part Identifier) with a maximum length of 35 characters. The various components (ICD, OID, OPI) are joined with a colon character (ASCII `0x3a`). Note that many existing organization identifiers defined as attributes like [leiCode](https://schema.org/leiCode) (`0199`), [duns](https://schema.org/duns) (`0060`) or [GLN](https://schema.org/globalLocationNumber) (`0088`) can be expressed using ISO-6523. If possible, ISO-6523 codes should be preferred to populating [vatID](https://schema.org/vatID) or [taxID](https://schema.org/taxID), as ISO identifiers are less ambiguous.',
        },
        'keywords': {
          'type': 'object',
          'description': 'Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.',
        },
        'knowsAbout': {
          'type': 'object',
          'description': 'Of a [[Person]], and less typically of an [[Organization]], to indicate a topic that is known about - suggesting possible expertise but not implying it. We do not distinguish skill levels here, or relate this to educational content, events, objectives or [[JobPosting]] descriptions.',
        },
        'knowsLanguage': {
          'type': 'object',
          'description': 'Of a [[Person]], and less typically of an [[Organization]], to indicate a known language. We do not distinguish skill levels or reading/writing/speaking/signing here. Use language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47).',
        },
        'legalAddress': {
          r'$ref': r'#/$defs/$PostalAddress',
          'description': 'The legal address of an organization which acts as the officially registered address used for legal and tax purposes. The legal address can be different from the place of operations of a business and other addresses can be part of an organization.',
        },
        'legalName': {
          'type': 'string',
          'description': 'The official name of the organization, e.g. the registered company name.',
        },
        'legalRepresentative': {
          r'$ref': r'#/$defs/$Person',
          'description': 'One or multiple persons who represent this organization legally such as CEO or sole administrator.',
        },
        'leiCode': {
          'type': 'string',
          'description': 'An organization identifier that uniquely identifies a legal entity as defined in ISO 17442.',
        },
        'location': {
          'type': 'object',
          'description': 'The location of, for example, where an event is happening, where an organization is located, or where an action takes place.',
        },
        'logo': {'type': 'object', 'description': 'An associated logo.'},
        'makesOffer': {
          r'$ref': r'#/$defs/$Offer',
          'description': 'A pointer to products or services offered by the organization or person.',
        },
        'member': {
          'type': 'object',
          'description': 'A member of an Organization or a ProgramMembership. Organizations can be members of organizations; ProgramMembership is typically for individuals.',
        },
        'memberOf': {
          'type': 'object',
          'description': 'An Organization (or ProgramMembership) to which this Person or Organization belongs.',
        },
        'members': {
          'type': 'object',
          'description': 'A member of this organization.',
        },
        'naics': {
          'type': 'string',
          'description': 'The North American Industry Classification System (NAICS) code for a particular organization or business person.',
        },
        'nonprofitStatus': {
          'type': 'object',
          'description': 'nonprofitStatus indicates the legal status of a non-profit organization in its primary place of business.',
        },
        'numberOfEmployees': {
          r'$ref': r'#/$defs/$QuantitativeValue',
          'description':
              'The number of employees in an organization, e.g. business.',
        },
        'ownershipFundingInfo': {
          'type': 'object',
          'description': 'For an [[Organization]] (often but not necessarily a [[NewsMediaOrganization]]), a description of organizational ownership structure; funding and grants. In a news/media setting, this is with particular reference to editorial independence.   Note that the [[funder]] is also available and can be used to make basic funder information machine-readable.',
        },
        'owns': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'Things owned by the organization or person.',
        },
        'parentOrganization': {
          r'$ref': r'#/$defs/$Organization',
          'description': 'The larger organization that this organization is a [[subOrganization]] of, if any.',
        },
        'publishingPrinciples': {
          'type': 'object',
          'description': 'The publishingPrinciples property indicates (typically via [[URL]]) a document describing the editorial principles of an [[Organization]] (or individual, e.g. a [[Person]] writing a blog) that relate to their activities as a publisher, e.g. ethics or diversity policies. When applied to a [[CreativeWork]] (e.g. [[NewsArticle]]) the principles are those of the party primarily responsible for the creation of the [[CreativeWork]].\n\nWhile such policies are most typically expressed in natural language, sometimes related information (e.g. indicating a [[funder]]) can be expressed using schema.org terminology.',
        },
        'review': {
          r'$ref': r'#/$defs/$Review',
          'description': 'A review of the item.',
        },
        'reviews': {
          r'$ref': r'#/$defs/$Review',
          'description': 'Review of the item.',
        },
        'seeks': {
          r'$ref': r'#/$defs/$Demand',
          'description': 'A pointer to products or services sought by the organization or person (demand).',
        },
        'serviceArea': {
          'type': 'object',
          'description': 'The geographic area where the service is provided.',
        },
        'skills': {
          'type': 'object',
          'description': 'A statement of knowledge, skill, ability, task or any other assertion expressing a competency that is either claimed by a person, an organization or desired or required to fulfill a role or to work in an occupation.',
        },
        'slogan': {
          'type': 'string',
          'description': 'A slogan or motto associated with the item.',
        },
        'sponsor': {
          'type': 'object',
          'description': 'A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.',
        },
        'subOrganization': {
          r'$ref': r'#/$defs/$Organization',
          'description': "A relationship between two organizations where the first includes the second, e.g., as a subsidiary. See also: the more specific 'department' property.",
        },
        'taxID': {
          'type': 'string',
          'description': 'The Tax / Fiscal ID of the organization or person, e.g. the TIN in the US or the CIF/NIF in Spain.',
        },
        'telephone': {'type': 'string', 'description': 'The telephone number.'},
        'unnamedSourcesPolicy': {
          'type': 'object',
          'description': 'For an [[Organization]] (typically a [[NewsMediaOrganization]]), a statement about policy on use of unnamed sources and the decision process required.',
        },
        'vatID': {
          'type': 'string',
          'description': 'The value-added Tax ID of the organization or person with national prefix (for example IT123456789). Can also be described as [[iso6523Code]] with proper prefix.',
        },
      },
    },
    r'$Occupation': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'educationRequirements': {
          'type': 'object',
          'description':
              'Educational background needed for the position or Occupation.',
        },
        'estimatedSalary': {
          'type': 'object',
          'description': 'An estimated salary for a job posting or occupation, based on a variety of variables including, but not limited to industry, job title, and location. Estimated salaries  are often computed by outside organizations rather than the hiring organization, who may not have committed to the estimated value.',
        },
        'experienceRequirements': {
          'type': 'object',
          'description': 'Description of skills and experience needed for the position or Occupation.',
        },
        'occupationLocation': {
          r'$ref': r'#/$defs/$AdministrativeArea',
          'description': 'The region/country for which this occupational description is appropriate. Note that educational requirements and qualifications can vary between jurisdictions.',
        },
        'occupationalCategory': {
          'type': 'object',
          'description': 'A category describing the job, preferably using a term from a taxonomy such as [BLS O*NET-SOC](http://www.onetcenter.org/taxonomy.html), [ISCO-08](https://www.ilo.org/public/english/bureau/stat/isco/isco08/) or similar, with the property repeated for each applicable value. Ideally the taxonomy should be identified, and both the textual label and formal code for the category should be provided.\n\nNote: for historical reasons, any textual label and formal code provided as a literal may be assumed to be from O*NET-SOC.',
        },
        'qualifications': {
          'type': 'object',
          'description':
              'Specific qualifications required for this role or Occupation.',
        },
        'responsibilities': {
          'type': 'string',
          'description':
              'Responsibilities associated with this role or Occupation.',
        },
        'skills': {
          'type': 'object',
          'description': 'A statement of knowledge, skill, ability, task or any other assertion expressing a competency that is either claimed by a person, an organization or desired or required to fulfill a role or to work in an occupation.',
        },
      },
    },
    r'$Person': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'additionalName': {
          'type': 'string',
          'description':
              'An additional name for a Person, can be used for a middle name.',
        },
        'address': {
          'type': 'object',
          'description': 'Physical address of the item.',
        },
        'affiliation': {
          r'$ref': r'#/$defs/$Organization',
          'description': 'An organization that this person is affiliated with. For example, a school/university, a club, or a team.',
        },
        'agentInteractionStatistic': {
          r'$ref': r'#/$defs/$InteractionCounter',
          'description': "The number of completed interactions for this entity, in a particular role (the 'agent'), in a particular action (indicated in the statistic), and in a particular context (i.e. interactionService).",
        },
        'alumniOf': {
          'type': 'object',
          'description': 'An organization that the person is an alumni of.',
        },
        'award': {
          'type': 'string',
          'description': 'An award won by or for this item.',
        },
        'awards': {
          'type': 'string',
          'description': 'Awards won by or for this item.',
        },
        'birthDate': {'type': 'string', 'description': 'Date of birth.'},
        'birthPlace': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The place where the person was born.',
        },
        'brand': {
          'type': 'object',
          'description': 'The brand(s) associated with a product or service, or the brand(s) maintained by an organization or business person.',
        },
        'callSign': {
          'type': 'string',
          'description': 'A [callsign](https://en.wikipedia.org/wiki/Call_sign), as used in broadcasting and radio communications to identify people, radio and TV stations, or vehicles.',
        },
        'children': {
          r'$ref': r'#/$defs/$Person',
          'description': 'A child of the person.',
        },
        'colleague': {
          'type': 'object',
          'description': 'A colleague of the person.',
        },
        'colleagues': {
          r'$ref': r'#/$defs/$Person',
          'description': 'A colleague of the person.',
        },
        'contactPoint': {
          r'$ref': r'#/$defs/$ContactPoint',
          'description': 'A contact point for a person or organization.',
        },
        'contactPoints': {
          r'$ref': r'#/$defs/$ContactPoint',
          'description': 'A contact point for a person or organization.',
        },
        'deathDate': {'type': 'string', 'description': 'Date of death.'},
        'deathPlace': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The place where the person died.',
        },
        'duns': {
          'type': 'string',
          'description': 'The Dun & Bradstreet DUNS number for identifying an organization or business person.',
        },
        'email': {'type': 'string', 'description': 'Email address.'},
        'familyName': {
          'type': 'string',
          'description': 'Family name. In the U.S., the last name of a Person.',
        },
        'faxNumber': {'type': 'string', 'description': 'The fax number.'},
        'follows': {
          r'$ref': r'#/$defs/$Person',
          'description': 'The most generic uni-directional social relation.',
        },
        'funder': {
          'type': 'object',
          'description': 'A person or organization that supports (sponsors) something through some kind of financial contribution.',
        },
        'funding': {
          r'$ref': r'#/$defs/$Grant',
          'description': 'A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].',
        },
        'gender': {
          'type': 'object',
          'description': 'Gender of something, typically a [[Person]], but possibly also fictional characters, animals, etc. While https://schema.org/Male and https://schema.org/Female may be used, text strings are also acceptable for people who are not a binary gender. The [[gender]] property can also be used in an extended sense to cover e.g. the gender of sports teams. As with the gender of individuals, we do not try to enumerate all possibilities. A mixed-gender [[SportsTeam]] can be indicated with a text value of "Mixed".',
        },
        'givenName': {
          'type': 'string',
          'description': 'Given name. In the U.S., the first name of a Person.',
        },
        'globalLocationNumber': {
          'type': 'string',
          'description': 'The [Global Location Number](http://www.gs1.org/gln) (GLN, sometimes also referred to as International Location Number or ILN) of the respective organization, person, or place. The GLN is a 13-digit number used to identify parties and physical locations.',
        },
        'hasCertification': {
          r'$ref': r'#/$defs/$Certification',
          'description': 'Certification information about a product, organization, service, place, or person.',
        },
        'hasCredential': {
          r'$ref': r'#/$defs/$Credential',
          'description': 'A credential awarded to the Person or Organization.',
        },
        'hasOccupation': {
          r'$ref': r'#/$defs/$Occupation',
          'description': "The Person's occupation. For past professions, use Role for expressing dates.",
        },
        'hasOfferCatalog': {
          r'$ref': r'#/$defs/$OfferCatalog',
          'description': 'Indicates an OfferCatalog listing for this Organization, Person, or Service.',
        },
        'hasPOS': {
          r'$ref': r'#/$defs/$Place',
          'description':
              'Points-of-Sales operated by the organization or person.',
        },
        'height': {'type': 'object', 'description': 'The height of the item.'},
        'homeLocation': {
          'type': 'object',
          'description': "A contact location for a person's residence.",
        },
        'honorificPrefix': {
          'type': 'string',
          'description': "An honorific prefix preceding a Person's name such as Dr/Mrs/Mr.",
        },
        'honorificSuffix': {
          'type': 'string',
          'description': "An honorific suffix following a Person's name such as M.D./PhD/MSCSW.",
        },
        'interactionStatistic': {
          r'$ref': r'#/$defs/$InteractionCounter',
          'description': 'The number of interactions for the CreativeWork using the WebSite or SoftwareApplication. The most specific child type of InteractionCounter should be used.',
        },
        'isicV4': {
          'type': 'string',
          'description': 'The International Standard of Industrial Classification of All Economic Activities (ISIC), Revision 4 code for a particular organization, business person, or place.',
        },
        'jobTitle': {
          'type': 'object',
          'description':
              'The job title of the person (for example, Financial Manager).',
        },
        'knows': {
          r'$ref': r'#/$defs/$Person',
          'description':
              'The most generic bi-directional social/work relation.',
        },
        'knowsAbout': {
          'type': 'object',
          'description': 'Of a [[Person]], and less typically of an [[Organization]], to indicate a topic that is known about - suggesting possible expertise but not implying it. We do not distinguish skill levels here, or relate this to educational content, events, objectives or [[JobPosting]] descriptions.',
        },
        'knowsLanguage': {
          'type': 'object',
          'description': 'Of a [[Person]], and less typically of an [[Organization]], to indicate a known language. We do not distinguish skill levels or reading/writing/speaking/signing here. Use language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47).',
        },
        'lifeEvent': {
          r'$ref': r'#/$defs/$Event',
          'description': 'A life event like baptism, communions, Bar Mitzvahs, Aqiqah, Namakarana, Miyamairi, burial, ....',
        },
        'makesOffer': {
          r'$ref': r'#/$defs/$Offer',
          'description': 'A pointer to products or services offered by the organization or person.',
        },
        'memberOf': {
          'type': 'object',
          'description': 'An Organization (or ProgramMembership) to which this Person or Organization belongs.',
        },
        'naics': {
          'type': 'string',
          'description': 'The North American Industry Classification System (NAICS) code for a particular organization or business person.',
        },
        'nationality': {
          r'$ref': r'#/$defs/$Country',
          'description': 'Nationality of the person.',
        },
        'netWorth': {
          'type': 'object',
          'description': 'The total financial value of the person as calculated by subtracting the total value of liabilities from the total value of assets.',
        },
        'owns': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'Things owned by the organization or person.',
        },
        'parent': {
          r'$ref': r'#/$defs/$Person',
          'description': 'A parent of this person.',
        },
        'parents': {
          r'$ref': r'#/$defs/$Person',
          'description': 'A parents of the person.',
        },
        'performerIn': {
          r'$ref': r'#/$defs/$Event',
          'description':
              'Event that this person is a performer or participant in.',
        },
        'pronouns': {
          'type': 'object',
          'description': 'A short string listing or describing pronouns for a person. Typically the person concerned is the best authority as pronouns are a critical part of personal identity and expression. Publishers and consumers of this information are reminded to treat this data responsibly, take country-specific laws related to gender expression into account, and be wary of out-of-date data and drawing unwarranted inferences about the person being described.\n\nIn English, formulations such as "they/them", "she/her", and "he/him" are commonly used online and can also be used here. We do not intend to enumerate all possible micro-syntaxes in all languages. More structured and well-defined external values for pronouns can be referenced using the [[StructuredValue]] or [[DefinedTerm]] values.',
        },
        'publishingPrinciples': {
          'type': 'object',
          'description': 'The publishingPrinciples property indicates (typically via [[URL]]) a document describing the editorial principles of an [[Organization]] (or individual, e.g. a [[Person]] writing a blog) that relate to their activities as a publisher, e.g. ethics or diversity policies. When applied to a [[CreativeWork]] (e.g. [[NewsArticle]]) the principles are those of the party primarily responsible for the creation of the [[CreativeWork]].\n\nWhile such policies are most typically expressed in natural language, sometimes related information (e.g. indicating a [[funder]]) can be expressed using schema.org terminology.',
        },
        'relatedTo': {
          r'$ref': r'#/$defs/$Person',
          'description': 'The most generic familial relation.',
        },
        'seeks': {
          r'$ref': r'#/$defs/$Demand',
          'description': 'A pointer to products or services sought by the organization or person (demand).',
        },
        'sibling': {
          r'$ref': r'#/$defs/$Person',
          'description': 'A sibling of the person.',
        },
        'siblings': {
          r'$ref': r'#/$defs/$Person',
          'description': 'A sibling of the person.',
        },
        'skills': {
          'type': 'object',
          'description': 'A statement of knowledge, skill, ability, task or any other assertion expressing a competency that is either claimed by a person, an organization or desired or required to fulfill a role or to work in an occupation.',
        },
        'sponsor': {
          'type': 'object',
          'description': 'A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.',
        },
        'spouse': {
          r'$ref': r'#/$defs/$Person',
          'description': "The person's spouse.",
        },
        'taxID': {
          'type': 'string',
          'description': 'The Tax / Fiscal ID of the organization or person, e.g. the TIN in the US or the CIF/NIF in Spain.',
        },
        'telephone': {'type': 'string', 'description': 'The telephone number.'},
        'vatID': {
          'type': 'string',
          'description': 'The value-added Tax ID of the organization or person with national prefix (for example IT123456789). Can also be described as [[iso6523Code]] with proper prefix.',
        },
        'weight': {
          'type': 'object',
          'description': 'The weight of the product or person.',
        },
        'workLocation': {
          'type': 'object',
          'description': "A contact location for a person's place of work.",
        },
        'worksFor': {
          r'$ref': r'#/$defs/$Organization',
          'description': 'Organizations that the person works for.',
        },
      },
    },
    r'$HowTo': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'about': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'The subject matter of an object.',
        },
        'abstract': {
          'type': 'string',
          'description': 'An abstract is a short description that summarizes a [[CreativeWork]].',
        },
        'accessMode': {
          'type': 'string',
          'description': 'The human sensory perceptual system or cognitive faculty through which a person may process or perceive the intellectual content of a resource, not including any adaptations of the content (e.g., text alternatives for images). Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessMode-vocabulary).',
        },
        'accessModeSufficient': {
          r'$ref': r'#/$defs/$ItemList',
          'description': 'A list of single or combined access modes that are sufficient to understand all the intellectual content of a resource, including any adaptations. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessModeSufficient-vocabulary).',
        },
        'accessibilityAPI': {
          'type': 'string',
          'description': 'Indicates that the resource is compatible with the referenced accessibility API. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityAPI-vocabulary).',
        },
        'accessibilityControl': {
          'type': 'string',
          'description': 'Identifies input methods that are sufficient to fully control the described resource. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityControl-vocabulary).',
        },
        'accessibilityFeature': {
          'type': 'string',
          'description': 'Content features of the resource, such as accessible media, alternatives and supported enhancements for accessibility. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityFeature-vocabulary).',
        },
        'accessibilityHazard': {
          'type': 'string',
          'description': 'A characteristic of the described resource that is physiologically dangerous to some users. Related to WCAG 2.0 guideline 2.3. Values should be drawn from the [approved vocabulary](https://www.w3.org/2021/a11y-discov-vocab/latest/#accessibilityHazard-vocabulary).',
        },
        'accessibilitySummary': {
          'type': 'string',
          'description': 'A human-readable summary of specific accessibility features or deficiencies, consistent with the other accessibility metadata but expressing subtleties such as "short descriptions are present but long descriptions will be needed for non-visual users" or "short descriptions are present and no long descriptions are needed".',
        },
        'accountablePerson': {
          r'$ref': r'#/$defs/$Person',
          'description': 'Specifies the Person that is legally accountable for the CreativeWork.',
        },
        'acquireLicensePage': {
          'type': 'object',
          'description': 'Indicates a page documenting how licenses can be purchased or otherwise acquired, for the current item.',
        },
        'aggregateRating': {
          r'$ref': r'#/$defs/$AggregateRating',
          'description': 'The overall rating, based on a collection of reviews or ratings, of the item.',
        },
        'alternativeHeadline': {
          'type': 'string',
          'description': 'A secondary title of the CreativeWork.',
        },
        'archivedAt': {
          'type': 'object',
          'description': 'Indicates a page or other link involved in archival of a [[CreativeWork]]. In the case of [[MediaReview]], the items in a [[MediaReviewItem]] may often become inaccessible, but be archived by archival, journalistic, activist, or law enforcement organizations. In such cases, the referenced page may not directly publish the content.',
        },
        'assesses': {
          'type': 'object',
          'description': 'The item being described is intended to assess the competency or learning outcome defined by the referenced term.',
        },
        'associatedMedia': {
          r'$ref': r'#/$defs/$MediaObject',
          'description': 'A media object that encodes this CreativeWork. This property is a synonym for encoding.',
        },
        'audience': {
          r'$ref': r'#/$defs/$Audience',
          'description': 'An intended audience, i.e. a group for whom something was created.',
        },
        'audio': {'type': 'object', 'description': 'An embedded audio object.'},
        'author': {
          'type': 'object',
          'description': 'The author of this content or rating. Please note that author is special in that HTML 5 provides a special mechanism for indicating authorship via the rel tag. That is equivalent to this and may be used interchangeably.',
        },
        'award': {
          'type': 'string',
          'description': 'An award won by or for this item.',
        },
        'awards': {
          'type': 'string',
          'description': 'Awards won by or for this item.',
        },
        'character': {
          r'$ref': r'#/$defs/$Person',
          'description': 'Fictional person connected with a creative work.',
        },
        'citation': {
          'type': 'object',
          'description': 'A citation or reference to another creative work, such as another publication, web page, scholarly article, etc.',
        },
        'comment': {
          r'$ref': r'#/$defs/$Comment',
          'description': 'Comments, typically from users.',
        },
        'commentCount': {
          'type': 'integer',
          'description': 'The number of comments this CreativeWork (e.g. Article, Question or Answer) has received. This is most applicable to works published in Web sites with commenting system; additional comments may exist elsewhere.',
        },
        'conditionsOfAccess': {
          'type': 'string',
          'description': 'Conditions that affect the availability of, or method(s) of access to, an item. Typically used for real world items such as an [[ArchiveComponent]] held by an [[ArchiveOrganization]]. This property is not suitable for use as a general Web access control mechanism. It is expressed only in natural language.\n\nFor example "Available by appointment from the Reading Room" or "Accessible only from logged-in accounts ".',
        },
        'contentLocation': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The location depicted or described in the content. For example, the location in a photograph or painting.',
        },
        'contentRating': {
          'type': 'object',
          'description': "Official rating of a piece of content&#x2014;for example, 'MPAA PG-13'.",
        },
        'contentReferenceTime': {
          'type': 'string',
          'description': 'The specific time described by a creative work, for works (e.g. articles, video objects etc.) that emphasise a particular moment within an Event.',
        },
        'contributor': {
          'type': 'object',
          'description':
              'A secondary contributor to the CreativeWork or Event.',
        },
        'copyrightHolder': {
          'type': 'object',
          'description':
              'The party holding the legal copyright to the CreativeWork.',
        },
        'copyrightNotice': {
          'type': 'string',
          'description': 'Text of a notice appropriate for describing the copyright aspects of this Creative Work, ideally indicating the owner of the copyright for the Work.',
        },
        'copyrightYear': {
          'type': 'number',
          'description': 'The year during which the claimed copyright for the CreativeWork was first asserted.',
        },
        'correction': {
          'type': 'object',
          'description': 'Indicates a correction to a [[CreativeWork]], either via a [[CorrectionComment]], textually or in another document.',
        },
        'countryOfOrigin': {
          r'$ref': r'#/$defs/$Country',
          'description': 'The country of origin of something, including products as well as creative  works such as movie and TV content.\n\nIn the case of TV and movie, this would be the country of the principle offices of the production company or individual responsible for the movie. For other kinds of [[CreativeWork]] it is difficult to provide fully general guidance, and properties such as [[contentLocation]] and [[locationCreated]] may be more applicable.\n\nIn the case of products, the country of origin of the product. The exact interpretation of this may vary by context and product type, and cannot be fully enumerated here.',
        },
        'creativeWorkStatus': {
          'type': 'object',
          'description': 'The status of a creative work in terms of its stage in a lifecycle. Example terms include Incomplete, Draft, Published, Obsolete. Some organizations define a set of terms for the stages of their publication lifecycle.',
        },
        'creator': {
          'type': 'object',
          'description': 'The creator/author of this CreativeWork. This is the same as the Author property for CreativeWork.',
        },
        'creditText': {
          'type': 'string',
          'description': 'Text that can be used to credit person(s) and/or organization(s) associated with a published Creative Work.',
        },
        'dateCreated': {
          'type': 'object',
          'description': 'The date on which the CreativeWork was created or the item was added to a DataFeed.',
        },
        'dateModified': {
          'type': 'object',
          'description': "The date on which the CreativeWork was most recently modified or when the item's entry was modified within a DataFeed.",
        },
        'datePublished': {
          'type': 'object',
          'description': 'Date of first publication or broadcast. For example the date a [[CreativeWork]] was broadcast or a [[Certification]] was issued.',
        },
        'digitalSourceType': {
          'type': 'object',
          'description': 'Indicates an IPTCDigitalSourceEnumeration code indicating the nature of the digital source(s) for some [[CreativeWork]].',
        },
        'discussionUrl': {
          'type': 'string',
          'description':
              'A link to the page containing the comments of the CreativeWork.',
        },
        'displayLocation': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The location at which an item can be viewed or experienced in-person.',
        },
        'editEIDR': {
          'type': 'object',
          'description': 'An [EIDR](https://eidr.org/) (Entertainment Identifier Registry) [[identifier]] representing a specific edit / edition for a work of film or television.\n\nFor example, the motion picture known as "Ghostbusters" whose [[titleEIDR]] is "10.5240/7EC7-228A-510A-053E-CBB8-J" has several edits, e.g. "10.5240/1F2A-E1C5-680A-14C6-E76B-I" and "10.5240/8A35-3BEE-6497-5D12-9E4F-3".\n\nSince schema.org types like [[Movie]] and [[TVEpisode]] can be used for both works and their multiple expressions, it is possible to use [[titleEIDR]] alone (for a general description), or alongside [[editEIDR]] for a more edit-specific description.',
        },
        'editor': {
          r'$ref': r'#/$defs/$Person',
          'description': 'Specifies the Person who edited the CreativeWork.',
        },
        'educationalAlignment': {
          r'$ref': r'#/$defs/$AlignmentObject',
          'description': 'An alignment to an established educational framework.\n\nThis property should not be used where the nature of the alignment can be described using a simple property, for example to express that a resource [[teaches]] or [[assesses]] a competency.',
        },
        'educationalLevel': {
          'type': 'object',
          'description': "The level in terms of progression through an educational or training context. Examples of educational levels include 'beginner', 'intermediate' or 'advanced', and formal sets of level indicators.",
        },
        'educationalUse': {
          'type': 'object',
          'description': "The purpose of a work in the context of education; for example, 'assignment', 'group work'.",
        },
        'encoding': {
          r'$ref': r'#/$defs/$MediaObject',
          'description': 'A media object that encodes this CreativeWork. This property is a synonym for associatedMedia.',
        },
        'encodingFormat': {
          'type': 'object',
          'description': 'Media type typically expressed using a MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml) and [MDN reference](https://developer.mozilla.org/en-US/docs/Web/HTTP/Basics_of_HTTP/MIME_types)), e.g. application/zip for a SoftwareApplication binary, audio/mpeg for .mp3 etc.\n\nIn cases where a [[CreativeWork]] has several media type representations, [[encoding]] can be used to indicate each [[MediaObject]] alongside particular [[encodingFormat]] information.\n\nUnregistered or niche encoding and file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia/Wikidata entry.',
        },
        'encodings': {
          r'$ref': r'#/$defs/$MediaObject',
          'description': 'A media object that encodes this CreativeWork.',
        },
        'exampleOfWork': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'A creative work that this work is an example/instance/realization/derivation of.',
        },
        'expires': {
          'type': 'object',
          'description': 'Date the content expires and is no longer useful or available. For example a [[VideoObject]] or [[NewsArticle]] whose availability or relevance is time-limited, a [[ClaimReview]] fact check whose publisher wants to indicate that it may no longer be relevant (or helpful to highlight) after some date, or a [[Certification]] the validity has expired.',
        },
        'fileFormat': {
          'type': 'object',
          'description': "Media type, typically MIME format (see [IANA site](http://www.iana.org/assignments/media-types/media-types.xhtml)) of the content, e.g. application/zip of a SoftwareApplication binary. In cases where a CreativeWork has several media type representations, 'encoding' can be used to indicate each MediaObject alongside particular fileFormat information. Unregistered or niche file formats can be indicated instead via the most appropriate URL, e.g. defining Web page or a Wikipedia entry.",
        },
        'funder': {
          'type': 'object',
          'description': 'A person or organization that supports (sponsors) something through some kind of financial contribution.',
        },
        'funding': {
          r'$ref': r'#/$defs/$Grant',
          'description': 'A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].',
        },
        'genre': {
          'type': 'object',
          'description':
              'Genre of the creative work, broadcast channel or group.',
        },
        'hasPart': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'Indicates an item or CreativeWork that is part of this item, or CreativeWork (in some sense).',
        },
        'headline': {
          'type': 'string',
          'description': 'Headline of the article.',
        },
        'inLanguage': {
          'type': 'object',
          'description': 'The language of the content or performance or used in an action. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[availableLanguage]].',
        },
        'interactionStatistic': {
          r'$ref': r'#/$defs/$InteractionCounter',
          'description': 'The number of interactions for the CreativeWork using the WebSite or SoftwareApplication. The most specific child type of InteractionCounter should be used.',
        },
        'interactivityType': {
          'type': 'string',
          'description': "The predominant mode of learning supported by the learning resource. Acceptable values are 'active', 'expositive', or 'mixed'.",
        },
        'interpretedAsClaim': {
          r'$ref': r'#/$defs/$Claim',
          'description': 'Used to indicate a specific claim contained, implied, translated or refined from the content of a [[MediaObject]] or other [[CreativeWork]]. The interpreting party can be indicated using [[claimInterpreter]].',
        },
        'isAccessibleForFree': {
          'type': 'boolean',
          'description': 'A flag to signal that the item, event, or place is accessible for free.',
        },
        'isBasedOn': {
          'type': 'object',
          'description': 'A resource from which this work is derived or from which it is a modification or adaptation.',
        },
        'isBasedOnUrl': {
          'type': 'object',
          'description': 'A resource that was used in the creation of this resource. This term can be repeated for multiple sources. For example, http://example.com/great-multiplication-intro.html.',
        },
        'isFamilyFriendly': {
          'type': 'boolean',
          'description': 'Indicates whether this content is family friendly.',
        },
        'isPartOf': {
          'type': 'object',
          'description': 'Indicates an item or CreativeWork that this item, or CreativeWork (in some sense), is part of.',
        },
        'keywords': {
          'type': 'object',
          'description': 'Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.',
        },
        'learningResourceType': {
          'type': 'object',
          'description': "The predominant type or kind characterizing the learning resource. For example, 'presentation', 'handout'.",
        },
        'license': {
          'type': 'object',
          'description': 'A license document that applies to this content, typically indicated by URL.',
        },
        'locationCreated': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The location where the CreativeWork was created, which may not be the same as the location depicted in the CreativeWork.',
        },
        'mainEntity': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'Indicates the primary entity described in some page or other CreativeWork.',
        },
        'maintainer': {
          'type': 'object',
          'description': 'A maintainer of a [[Dataset]], software package ([[SoftwareApplication]]), or other [[Project]]. A maintainer is a [[Person]] or [[Organization]] that manages contributions to, and/or publication of, some (typically complex) artifact. It is common for distributions of software and data to be based on "upstream" sources. When [[maintainer]] is applied to a specific version of something e.g. a particular version or packaging of a [[Dataset]], it is always  possible that the upstream source has a different maintainer. The [[isBasedOn]] property can be used to indicate such relationships between datasets to make the different maintenance roles clear. Similarly in the case of software, a package may have dedicated maintainers working on integration into software distributions such as Ubuntu, as well as upstream maintainers of the underlying work.',
        },
        'material': {
          'type': 'object',
          'description': 'A material that something is made from, e.g. leather, wool, cotton, paper.',
        },
        'materialExtent': {
          'type': 'object',
          'description': 'The quantity of the materials being described or an expression of the physical space they occupy.',
        },
        'mentions': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'Indicates that the CreativeWork contains a reference to, but is not necessarily about a concept.',
        },
        'offers': {
          'type': 'object',
          'description': 'An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.',
        },
        'pattern': {
          'type': 'object',
          'description': "A pattern that something has, for example 'polka dot', 'striped', 'Canadian flag'. Values are typically expressed as text, although links to controlled value schemes are also supported.",
        },
        'position': {
          'type': 'object',
          'description':
              'The position of an item in a series or sequence of items.',
        },
        'producer': {
          'type': 'object',
          'description': 'The person or organization who produced the work (e.g. music album, movie, TV/radio series etc.).',
        },
        'provider': {
          'type': 'object',
          'description': 'The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.',
        },
        'publication': {
          r'$ref': r'#/$defs/$PublicationEvent',
          'description': 'A publication event associated with the item.',
        },
        'publisher': {
          'type': 'object',
          'description': 'The publisher of the article in question.',
        },
        'publisherImprint': {
          r'$ref': r'#/$defs/$Organization',
          'description': 'The publishing division which published the comic.',
        },
        'publishingPrinciples': {
          'type': 'object',
          'description': 'The publishingPrinciples property indicates (typically via [[URL]]) a document describing the editorial principles of an [[Organization]] (or individual, e.g. a [[Person]] writing a blog) that relate to their activities as a publisher, e.g. ethics or diversity policies. When applied to a [[CreativeWork]] (e.g. [[NewsArticle]]) the principles are those of the party primarily responsible for the creation of the [[CreativeWork]].\n\nWhile such policies are most typically expressed in natural language, sometimes related information (e.g. indicating a [[funder]]) can be expressed using schema.org terminology.',
        },
        'recordedAt': {
          r'$ref': r'#/$defs/$Event',
          'description': 'The Event where the CreativeWork was recorded. The CreativeWork may capture all or part of the event.',
        },
        'releasedEvent': {
          r'$ref': r'#/$defs/$PublicationEvent',
          'description': 'The place and time the release was issued, expressed as a PublicationEvent.',
        },
        'review': {
          r'$ref': r'#/$defs/$Review',
          'description': 'A review of the item.',
        },
        'reviews': {
          r'$ref': r'#/$defs/$Review',
          'description': 'Review of the item.',
        },
        'schemaVersion': {
          'type': 'object',
          'description': 'Indicates (by URL or string) a particular version of a schema used in some CreativeWork. This property was created primarily to\nindicate the use of a specific schema.org release, e.g. ```10.0``` as a simple string, or more explicitly via URL, ```https://schema.org/docs/releases.html#v10.0```. There may be situations in which other schemas might usefully be referenced this way, e.g. ```http://dublincore.org/specifications/dublin-core/dces/1999-07-02/``` but this has not been carefully explored in the community.',
        },
        'sdDatePublished': {
          'type': 'string',
          'description': 'Indicates the date on which the current structured data was generated / published. Typically used alongside [[sdPublisher]].',
        },
        'sdLicense': {
          'type': 'object',
          'description': 'A license document that applies to this structured data, typically indicated by URL.',
        },
        'sdPublisher': {
          'type': 'object',
          'description': 'Indicates the party responsible for generating and publishing the current structured data markup, typically in cases where the structured data is derived automatically from existing published content but published on a different site. For example, student projects and open data initiatives often re-publish existing content with more explicitly structured metadata. The\n[[sdPublisher]] property helps make such practices more explicit.',
        },
        'size': {
          'type': 'object',
          'description': "A standardized size of a product or creative work, specified either through a simple textual string (for example 'XL', '32Wx34L'), a  QuantitativeValue with a unitCode, or a comprehensive and structured [[SizeSpecification]]; in other cases, the [[width]], [[height]], [[depth]] and [[weight]] properties may be more applicable.",
        },
        'sourceOrganization': {
          r'$ref': r'#/$defs/$Organization',
          'description':
              'The Organization on whose behalf the creator was working.',
        },
        'spatial': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The "spatial" property can be used in cases when more specific properties\n(e.g. [[locationCreated]], [[spatialCoverage]], [[contentLocation]]) are not known to be appropriate.',
        },
        'spatialCoverage': {
          r'$ref': r'#/$defs/$Place',
          'description': 'The spatialCoverage of a CreativeWork indicates the place(s) which are the focus of the content. It is a subproperty of\ncontentLocation intended primarily for more technical and detailed materials. For example with a Dataset, it indicates\nareas that the dataset describes: a dataset of New York weather would have spatialCoverage which was the place: the state of New York.',
        },
        'sponsor': {
          'type': 'object',
          'description': 'A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.',
        },
        'teaches': {
          'type': 'object',
          'description': 'The item being described is intended to help a person learn the competency or learning outcome defined by the referenced term.',
        },
        'temporal': {
          'type': 'object',
          'description': 'The "temporal" property can be used in cases where more specific properties\n(e.g. [[temporalCoverage]], [[dateCreated]], [[dateModified]], [[datePublished]]) are not known to be appropriate.',
        },
        'temporalCoverage': {
          'type': 'object',
          'description': 'The temporalCoverage of a CreativeWork indicates the period that the content applies to, i.e. that it describes, either as a DateTime or as a textual string indicating a time period in [ISO 8601 time interval format](https://en.wikipedia.org/wiki/ISO_8601#Time_intervals). In\nthe case of a Dataset it will typically indicate the relevant time period in a precise notation (e.g. for a 2011 census dataset, the year 2011 would be written "2011/2012"). Other forms of content, e.g. ScholarlyArticle, Book, TVSeries or TVEpisode, may indicate their temporalCoverage in broader terms - textually or via well-known URL.\nWritten works such as books may sometimes have precise temporal coverage too, e.g. a work set in 1939 - 1945 can be indicated in ISO 8601 interval format format via "1939/1945".\n\nOpen-ended date ranges can be written with ".." in place of the end date. For example, "2015-11/.." indicates a range beginning in November 2015 and with no specified final date. This is tentative and might be updated in future when ISO 8601 is officially updated.',
        },
        'text': {
          'type': 'string',
          'description': 'The textual content of this CreativeWork.',
        },
        'thumbnail': {
          r'$ref': r'#/$defs/$ImageObject',
          'description': 'Thumbnail image for an image or video.',
        },
        'thumbnailUrl': {
          'type': 'string',
          'description': 'A thumbnail image relevant to the Thing.',
        },
        'timeRequired': {
          'type': 'string',
          'description': 'Approximate or typical time it usually takes to work with or through the content of this work for the typical or target audience.',
        },
        'translationOfWork': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'The work that this work has been translated from. E.g. 物种起源 is a translationOf “On the Origin of Species”.',
        },
        'translator': {
          'type': 'object',
          'description': 'Organization or person who adapts a creative work to different languages, regional differences and technical requirements of a target market, or that translates during some event.',
        },
        'typicalAgeRange': {
          'type': 'string',
          'description': "The typical expected age range, e.g. '7-9', '11-'.",
        },
        'usageInfo': {
          'type': 'object',
          'description': 'The schema.org [[usageInfo]] property indicates further information about a [[CreativeWork]]. This property is applicable both to works that are freely available and to those that require payment or other transactions. It can reference additional information, e.g. community expectations on preferred linking and citation conventions, as well as purchasing details. For something that can be commercially licensed, usageInfo can provide detailed, resource-specific information about licensing options.\n\nThis property can be used alongside the license property which indicates license(s) applicable to some piece of content. The usageInfo property can provide information about other licensing options, e.g. acquiring commercial usage rights for an image that is also available under non-commercial creative commons licenses.',
        },
        'version': {
          'type': 'object',
          'description': 'The version of the CreativeWork embodied by a specified resource.',
        },
        'video': {'type': 'object', 'description': 'An embedded video object.'},
        'wordCount': {
          'type': 'integer',
          'description': 'The number of words in the text of the CreativeWork such as an Article, Book, etc.',
        },
        'workExample': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'Example/instance/realization/derivation of the concept of this creative work. E.g. the paperback edition, first edition, or e-book.',
        },
        'workTranslation': {
          r'$ref': r'#/$defs/$CreativeWork',
          'description': 'A work that is a translation of the content of this work. E.g. 西遊記 has an English workTranslation “Journey to the West”, a German workTranslation “Monkeys Pilgerfahrt” and a Vietnamese  translation Tây du ký bình khảo.',
        },
        'estimatedCost': {
          'type': 'object',
          'description': 'The estimated cost of the supply or supplies consumed when performing instructions.',
        },
        'performTime': {
          'type': 'string',
          'description': 'The length of time it takes to perform instructions or a direction (not including time to prepare the supplies), in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).',
        },
        'prepTime': {
          'type': 'string',
          'description': 'The length of time it takes to prepare the items to be used in instructions or a direction, in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).',
        },
        'step': {
          'type': 'object',
          'description': 'A single step item (as HowToStep, text, document, video, etc.) or a HowToSection.',
        },
        'steps': {
          'type': 'object',
          'description': "A single step item (as HowToStep, text, document, video, etc.) or a HowToSection (originally misnamed 'steps'; 'step' is preferred).",
        },
        'supply': {
          'type': 'object',
          'description': 'A sub-property of instrument. A supply consumed when performing instructions or a direction.',
        },
        'tool': {
          'type': 'object',
          'description': 'A sub property of instrument. An object used (but not consumed) when performing instructions or a direction.',
        },
        'totalTime': {
          'type': 'string',
          'description': 'The total time required to perform instructions or a direction (including time to prepare the supplies), in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO_8601).',
        },
        'yield': {
          'type': 'object',
          'description': 'The quantity that results by performing instructions. For example, a paper airplane, 10 personalized candles.',
        },
      },
    },
    r'$Action': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'actionProcess': {
          r'$ref': r'#/$defs/$HowTo',
          'description':
              'Description of the process by which the action was performed.',
        },
        'actionStatus': {
          'type': 'object',
          'description': 'Indicates the current disposition of the Action.',
        },
        'agent': {
          'type': 'object',
          'description': 'The direct performer or driver of the action (animate or inanimate). E.g. *John* wrote a book.',
        },
        'endTime': {
          'type': 'object',
          'description': "The endTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to end. For actions that span a period of time, when the action was performed. E.g. John wrote a book from January to *December*. For media, including audio and video, it's the time offset of the end of a clip within a larger file.\n\nNote that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.",
        },
        'error': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'For failed actions, more information on the cause of the failure. Consider using the Error type.',
        },
        'instrument': {
          r'$ref': r'#/$defs/$Thing',
          'description': 'The object that helped the agent perform the action. E.g. John wrote a book with *a pen*.',
        },
        'location': {
          'type': 'object',
          'description': 'The location of, for example, where an event is happening, where an organization is located, or where an action takes place.',
        },
        'object': {
          r'$ref': r'#/$defs/$Thing',
          'description': "The object upon which the action is carried out, whose state is kept intact or changed. Also known as the semantic roles patient, affected or undergoer (which change their state) or theme (which doesn't). E.g. John read *a book*.",
        },
        'participant': {
          'type': 'object',
          'description': 'Other co-agents that participated in the action indirectly. E.g. John wrote a book with *Steve*.',
        },
        'provider': {
          'type': 'object',
          'description': 'The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.',
        },
        'result': {
          r'$ref': r'#/$defs/$Thing',
          'description':
              'The result produced in the action. E.g. John wrote *a book*.',
        },
        'startTime': {
          'type': 'object',
          'description': "The startTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to start. For actions that span a period of time, when the action was performed. E.g. John wrote a book from *January* to December. For media, including audio and video, it's the time offset of the start of a clip within a larger file.\n\nNote that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.",
        },
        'target': {
          'type': 'object',
          'description':
              'Indicates a target EntryPoint, or url, for an Action.',
        },
      },
    },
    r'$Class': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'supersededBy': {
          'type': 'object',
          'description': 'Relates a term (i.e. a property, class or enumeration) to one that supersedes it.',
        },
      },
    },
    r'$Property': {
      'type': 'object',
      'properties': {
        'additionalType': {
          'type': 'object',
          'description': 'An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the\nuse of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.',
        },
        'alternateName': {
          'type': 'string',
          'description': 'An alias for the item.',
        },
        'description': {
          'type': 'object',
          'description': 'A description of the item.',
        },
        'disambiguatingDescription': {
          'type': 'string',
          'description': 'A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.',
        },
        'identifier': {
          'type': 'object',
          'description': 'The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.',
        },
        'image': {
          'type': 'object',
          'description': 'An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].',
        },
        'mainEntityOfPage': {
          'type': 'object',
          'description': 'Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.',
        },
        'name': {'type': 'string', 'description': 'The name of the item.'},
        'owner': {
          'type': 'object',
          'description': 'A person or organization who owns this Thing.',
        },
        'potentialAction': {
          r'$ref': r'#/$defs/$Action',
          'description': "Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.",
        },
        'sameAs': {
          'type': 'string',
          'description': "URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.",
        },
        'subjectOf': {
          'type': 'object',
          'description': 'A CreativeWork or Event about this Thing.',
        },
        'url': {'type': 'string', 'description': 'URL of the item.'},
        'domainIncludes': {
          r'$ref': r'#/$defs/$Class',
          'description': 'Relates a property to a class that is (one of) the type(s) the property is expected to be used on.',
        },
        'inverseOf': {
          r'$ref': r'#/$defs/$Property',
          'description': "Relates a property to a property that is its inverse. Inverse properties relate the same pairs of items to each other, but in reversed direction. For example, the 'alumni' and 'alumniOf' properties are inverseOf each other. Some properties don't have explicit inverses; in these situations RDFa and JSON-LD syntax for reverse properties can be used.",
        },
        'rangeIncludes': {
          r'$ref': r'#/$defs/$Class',
          'description': 'Relates a property to a class that constitutes (one of) the expected type(s) for values of the property.',
        },
        'supersededBy': {
          'type': 'object',
          'description': 'Relates a term (i.e. a property, class or enumeration) to one that supersedes it.',
        },
      },
    },
  },
};

// **************************************************************************
// SchemaGenerator
// **************************************************************************

/// A property, used to indicate attributes and relationships of some Thing; equivalent to rdf:Property.
base class Property {
  /// Creates a [Property] from a JSON map.
  factory Property.fromJson(Map<String, dynamic> json) => $schema.parse(json);

  Property._(this._json);

  Property({
    Class? domainIncludes,
    Property? inverseOf,
    Class? rangeIncludes,
    Object? supersededBy,
    required List<Object?> props,
  }) {
    _json = {
      'domainIncludes': ?domainIncludes?.toJson(),
      'inverseOf': ?inverseOf?.toJson(),
      'rangeIncludes': ?rangeIncludes?.toJson(),
      'supersededBy': ?supersededBy,
      'props': props,
    };
  }

  late final Map<String, dynamic> _json;

  /// The JSON schema and type descriptor for [Property].
  static const SchemanticType<Property> $schema = _PropertyTypeFactory();

  Class? get domainIncludes {
    return _json['domainIncludes'] == null
        ? null
        : Class.fromJson(_json['domainIncludes'] as Map<String, dynamic>);
  }

  set domainIncludes(Class? value) {
    if (value == null) {
      _json.remove('domainIncludes');
    } else {
      _json['domainIncludes'] = value.toJson();
    }
  }

  Property? get inverseOf {
    return _json['inverseOf'] == null
        ? null
        : Property.fromJson(_json['inverseOf'] as Map<String, dynamic>);
  }

  set inverseOf(Property? value) {
    if (value == null) {
      _json.remove('inverseOf');
    } else {
      _json['inverseOf'] = value.toJson();
    }
  }

  Class? get rangeIncludes {
    return _json['rangeIncludes'] == null
        ? null
        : Class.fromJson(_json['rangeIncludes'] as Map<String, dynamic>);
  }

  set rangeIncludes(Class? value) {
    if (value == null) {
      _json.remove('rangeIncludes');
    } else {
      _json['rangeIncludes'] = value.toJson();
    }
  }

  Object? get supersededBy {
    return _json['supersededBy'] as Object?;
  }

  set supersededBy(Object? value) {
    if (value == null) {
      _json.remove('supersededBy');
    } else {
      _json['supersededBy'] = value;
    }
  }

  List<Object?> get props {
    return (_json['props'] as List).cast<Object>();
  }

  set props(List<Object?> value) {
    _json['props'] = value;
  }

  @override
  String toString() {
    return _json.toString();
  }

  /// Serializes this [Property] to a JSON map.
  Map<String, dynamic> toJson() {
    return _json;
  }
}

base class _PropertyTypeFactory extends SchemanticType<Property> {
  const _PropertyTypeFactory();

  @override
  Property parse(Object? json) {
    return Property._(json as Map<String, dynamic>);
  }

  @override
  JsonSchemaMetadata get schemaMetadata => JsonSchemaMetadata(
    name: 'Property',
    definition: <String, Object?>{
      'type': 'object',
      'description': 'A property, used to indicate attributes and relationships of some Thing; equivalent to rdf:Property.',
      'properties': <String, Object?>{
        'domainIncludes': <String, Object?>{r'$ref': r'#/$defs/Class'},
        'inverseOf': <String, Object?>{r'$ref': r'#/$defs/Property'},
        'rangeIncludes': <String, Object?>{r'$ref': r'#/$defs/Class'},
        'supersededBy': <String, Object?>{},
        'props': <String, Object?>{
          'type': 'array',
          'items': <String, Object?>{},
        },
      },
      'required': ['props'],
    },
    dependencies: [Class.$schema, Property.$schema],
  );
}
