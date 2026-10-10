// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'chemicalsubstance.g.dart';

/// A chemical substance is 'a portion of matter of constant composition, composed of molecular entities of the same type or of different types' (source: [ChEBI:59999](https://www.ebi.ac.uk/chebi/searchId.do?chebiId=59999)).
@Schema(description: '''A chemical substance is 'a portion of matter of constant composition, composed of molecular entities of the same type or of different types' (source: [ChEBI:59999](https://www.ebi.ac.uk/chebi/searchId.do?chebiId=59999)).''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $ChemicalSubstance extends $BioChemEntity {

  /// The chemical composition describes the identity and relative ratio of the chemical elements that make up the substance.
  @Field(name: 'chemicalComposition', description: '''The chemical composition describes the identity and relative ratio of the chemical elements that make up the substance.''')
  @JsonKey(name: 'chemicalComposition', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? chemicalComposition;

  /// A role played by the BioChemEntity within a chemical context.
  @Field(name: 'chemicalRole', description: '''A role played by the BioChemEntity within a chemical context.''')
  @JsonKey(name: 'chemicalRole', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $DefinedTerm? chemicalRole;

  /// Intended use of the BioChemEntity by humans.
  @Field(name: 'potentialUse', description: '''Intended use of the BioChemEntity by humans.''')
  @JsonKey(name: 'potentialUse', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $DefinedTerm? potentialUse;

  const $ChemicalSubstance({
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
    this.chemicalComposition,
    this.chemicalRole,
    this.potentialUse,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    chemicalComposition,
    chemicalRole,
    potentialUse,
  ];
}
