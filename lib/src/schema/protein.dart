// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'protein.g.dart';

/// Protein is here used in its widest possible definition, as classes of amino acid based molecules. Amyloid-beta Protein in human (UniProt P05067), eukaryota (e.g. an OrthoDB group) or even a single molecule that one can point to are all of type :Protein. A protein can thus be a subclass of another protein, e.g. :Protein as a UniProt record can have multiple isoforms inside it which would also be :Protein. They can be imagined, synthetic, hypothetical or naturally occurring.
@Schema(description: '''Protein is here used in its widest possible definition, as classes of amino acid based molecules. Amyloid-beta Protein in human (UniProt P05067), eukaryota (e.g. an OrthoDB group) or even a single molecule that one can point to are all of type :Protein. A protein can thus be a subclass of another protein, e.g. :Protein as a UniProt record can have multiple isoforms inside it which would also be :Protein. They can be imagined, synthetic, hypothetical or naturally occurring.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Protein extends $BioChemEntity {

  /// A symbolic representation of a BioChemEntity. For example, a nucleotide sequence of a Gene or an amino acid sequence of a Protein.
  @Field(name: 'hasBioPolymerSequence', description: '''A symbolic representation of a BioChemEntity. For example, a nucleotide sequence of a Gene or an amino acid sequence of a Protein.''')
  @JsonKey(name: 'hasBioPolymerSequence', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? hasBioPolymerSequence;

  const $Protein({
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
    this.hasBioPolymerSequence,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    hasBioPolymerSequence,
  ];
}
