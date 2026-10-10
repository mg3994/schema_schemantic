// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'thing.g.dart';

/// The most generic type of item.
@Schema(description: '''The most generic type of item.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Thing extends Equatable {

  /// An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the
/// use of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.
  @Field(name: 'additionalType', description: '''An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the     use of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>.''')
  @JsonKey(name: 'additionalType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? additionalType;

  /// An alias for the item.
  @Field(name: 'alternateName', description: '''An alias for the item.''')
  @JsonKey(name: 'alternateName', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? alternateName;

  /// A description of the item.
  @Field(name: 'description', description: '''A description of the item.''')
  @JsonKey(name: 'description', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? description;

  /// A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.
  @Field(name: 'disambiguatingDescription', description: '''A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.''')
  @JsonKey(name: 'disambiguatingDescription', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? disambiguatingDescription;

  /// The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.
///
  @Field(name: 'identifier', description: '''The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.         ''')
  @JsonKey(name: 'identifier', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? identifier;

  /// An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].
  @Field(name: 'image', description: '''An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].''')
  @JsonKey(name: 'image', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? image;

  /// Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.
  @Field(name: 'mainEntityOfPage', description: '''Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.''')
  @JsonKey(name: 'mainEntityOfPage', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? mainEntityOfPage;

  /// The name of the item.
  @Field(name: 'name', description: '''The name of the item.''')
  @JsonKey(name: 'name', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? name;

  /// A person or organization who owns this Thing.
  @Field(name: 'owner', description: '''A person or organization who owns this Thing.''')
  @JsonKey(name: 'owner', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? owner;

  /// Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.
  @Field(name: 'potentialAction', description: '''Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.''')
  @JsonKey(name: 'potentialAction', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Action? potentialAction;

  /// URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.
  @Field(name: 'sameAs', description: '''URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.''')
  @JsonKey(name: 'sameAs', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? sameAs;

  /// A CreativeWork or Event about this Thing.
  @Field(name: 'subjectOf', description: '''A CreativeWork or Event about this Thing.''')
  @JsonKey(name: 'subjectOf', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? subjectOf;

  /// URL of the item.
  @Field(name: 'url', description: '''URL of the item.''')
  @JsonKey(name: 'url', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? url;

  const $Thing({
    this.additionalType,
    this.alternateName,
    this.description,
    this.disambiguatingDescription,
    this.identifier,
    this.image,
    this.mainEntityOfPage,
    this.name,
    this.owner,
    this.potentialAction,
    this.sameAs,
    this.subjectOf,
    this.url,
  });

  @override
  List<Object?> get props => [
    additionalType,
    alternateName,
    description,
    disambiguatingDescription,
    identifier,
    image,
    mainEntityOfPage,
    name,
    owner,
    potentialAction,
    sameAs,
    subjectOf,
    url,
  ];
}
