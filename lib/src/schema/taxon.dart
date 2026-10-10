// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'taxon.g.dart';

/// A set of organisms asserted to represent a natural cohesive biological unit.
@Schema(description: '''A set of organisms asserted to represent a natural cohesive biological unit.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Taxon extends $Thing {

  /// Closest child taxa of the taxon in question.
  @Field(name: 'childTaxon', description: '''Closest child taxa of the taxon in question.''')
  @JsonKey(name: 'childTaxon', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? childTaxon;

  /// A Defined Term contained in this term set.
  @Field(name: 'hasDefinedTerm', description: '''A Defined Term contained in this term set.''')
  @JsonKey(name: 'hasDefinedTerm', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $DefinedTerm? hasDefinedTerm;

  /// Closest parent taxon of the taxon in question.
  @Field(name: 'parentTaxon', description: '''Closest parent taxon of the taxon in question.''')
  @JsonKey(name: 'parentTaxon', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? parentTaxon;

  /// The taxonomic rank of this taxon given preferably as a URI from a controlled vocabulary – typically the ranks from TDWG TaxonRank ontology or equivalent Wikidata URIs.
  @Field(name: 'taxonRank', description: '''The taxonomic rank of this taxon given preferably as a URI from a controlled vocabulary – typically the ranks from TDWG TaxonRank ontology or equivalent Wikidata URIs.''')
  @JsonKey(name: 'taxonRank', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? taxonRank;

  const $Taxon({
    super.additionalType,
    super.alternateName,
    super.description,
    super.disambiguatingDescription,
    super.identifier,
    super.image,
    super.mainEntityOfPage,
    super.name,
    super.owner,
    super.potentialAction,
    super.sameAs,
    super.subjectOf,
    super.url,
    this.childTaxon,
    this.hasDefinedTerm,
    this.parentTaxon,
    this.taxonRank,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    childTaxon,
    hasDefinedTerm,
    parentTaxon,
    taxonRank,
  ];
}
