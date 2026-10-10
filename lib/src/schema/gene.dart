// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'gene.g.dart';

/// A discrete unit of inheritance which affects one or more biological traits (Source: [https://en.wikipedia.org/wiki/Gene](https://en.wikipedia.org/wiki/Gene)). Examples include FOXP2 (Forkhead box protein P2), SCARNA21 (small Cajal body-specific RNA 21), A- (agouti genotype).
@Schema(description: '''A discrete unit of inheritance which affects one or more biological traits (Source: [https://en.wikipedia.org/wiki/Gene](https://en.wikipedia.org/wiki/Gene)). Examples include FOXP2 (Forkhead box protein P2), SCARNA21 (small Cajal body-specific RNA 21), A- (agouti genotype).''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Gene extends $BioChemEntity {

  /// Another gene which is a variation of this one.
  @Field(name: 'alternativeOf', description: '''Another gene which is a variation of this one.''')
  @JsonKey(name: 'alternativeOf', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Gene? alternativeOf;

  /// Another BioChemEntity encoded by this one.
  @Field(name: 'encodesBioChemEntity', description: '''Another BioChemEntity encoded by this one. ''')
  @JsonKey(name: 'encodesBioChemEntity', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $BioChemEntity? encodesBioChemEntity;

  /// Tissue, organ, biological sample, etc in which activity of this gene has been observed experimentally. For example brain, digestive system.
  @Field(name: 'expressedIn', description: '''Tissue, organ, biological sample, etc in which activity of this gene has been observed experimentally. For example brain, digestive system.''')
  @JsonKey(name: 'expressedIn', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? expressedIn;

  /// A symbolic representation of a BioChemEntity. For example, a nucleotide sequence of a Gene or an amino acid sequence of a Protein.
  @Field(name: 'hasBioPolymerSequence', description: '''A symbolic representation of a BioChemEntity. For example, a nucleotide sequence of a Gene or an amino acid sequence of a Protein.''')
  @JsonKey(name: 'hasBioPolymerSequence', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? hasBioPolymerSequence;

  const $Gene({
    super.associatedDisease,
    super.bioChemInteraction,
    super.bioChemSimilarity,
    super.biologicalRole,
    super.funding,
    super.hasBioChemEntityPart,
    super.hasMolecularFunction,
    super.hasRepresentation,
    super.isEncodedByBioChemEntity,
    super.isInvolvedInBiologicalProcess,
    super.isLocatedInSubcellularLocation,
    super.isPartOfBioChemEntity,
    super.taxonomicRange,
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
    this.alternativeOf,
    this.encodesBioChemEntity,
    this.expressedIn,
    this.hasBioPolymerSequence,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    alternativeOf,
    encodesBioChemEntity,
    expressedIn,
    hasBioPolymerSequence,
  ];
}
