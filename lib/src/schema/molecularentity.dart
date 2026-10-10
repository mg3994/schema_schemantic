// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'molecularentity.g.dart';

/// Any constitutionally or isotopically distinct atom, molecule, ion, ion pair, radical, radical ion, complex, conformer etc., identifiable as a separately distinguishable entity.
@Schema(description: '''Any constitutionally or isotopically distinct atom, molecule, ion, ion pair, radical, radical ion, complex, conformer etc., identifiable as a separately distinguishable entity.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $MolecularEntity extends $BioChemEntity {

  /// A role played by the BioChemEntity within a chemical context.
  @Field(name: 'chemicalRole', description: '''A role played by the BioChemEntity within a chemical context.''')
  @JsonKey(name: 'chemicalRole', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $DefinedTerm? chemicalRole;

  /// Non-proprietary identifier for molecular entity that can be used in printed and electronic data sources thus enabling easier linking of diverse data compilations.
  @Field(name: 'inChI', description: '''Non-proprietary identifier for molecular entity that can be used in printed and electronic data sources thus enabling easier linking of diverse data compilations.''')
  @JsonKey(name: 'inChI', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? inChI;

  /// InChIKey is a hashed version of the full InChI (using the SHA-256 algorithm).
  @Field(name: 'inChIKey', description: '''InChIKey is a hashed version of the full InChI (using the SHA-256 algorithm).''')
  @JsonKey(name: 'inChIKey', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? inChIKey;

  /// Systematic method of naming chemical compounds as recommended by the International Union of Pure and Applied Chemistry (IUPAC).
  @Field(name: 'iupacName', description: '''Systematic method of naming chemical compounds as recommended by the International Union of Pure and Applied Chemistry (IUPAC).''')
  @JsonKey(name: 'iupacName', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? iupacName;

  /// The empirical formula is the simplest whole number ratio of all the atoms in a molecule.
  @Field(name: 'molecularFormula', description: '''The empirical formula is the simplest whole number ratio of all the atoms in a molecule.''')
  @JsonKey(name: 'molecularFormula', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? molecularFormula;

  /// This is the molecular weight of the entity being described, not of the parent. Units should be included in the form '&lt;Number&gt; &lt;unit&gt;', for example '12 amu' or as '&lt;QuantitativeValue&gt;.
  @Field(name: 'molecularWeight', description: '''This is the molecular weight of the entity being described, not of the parent. Units should be included in the form '&lt;Number&gt; &lt;unit&gt;', for example '12 amu' or as '&lt;QuantitativeValue&gt;.''')
  @JsonKey(name: 'molecularWeight', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? molecularWeight;

  /// The monoisotopic mass is the sum of the masses of the atoms in a molecule using the unbound, ground-state, rest mass of the principal (most abundant) isotope for each element instead of the isotopic average mass. Please include the units in the form '&lt;Number&gt; &lt;unit&gt;', for example '770.230488 g/mol' or as '&lt;QuantitativeValue&gt;.
  @Field(name: 'monoisotopicMolecularWeight', description: '''The monoisotopic mass is the sum of the masses of the atoms in a molecule using the unbound, ground-state, rest mass of the principal (most abundant) isotope for each element instead of the isotopic average mass. Please include the units in the form '&lt;Number&gt; &lt;unit&gt;', for example '770.230488 g/mol' or as '&lt;QuantitativeValue&gt;.''')
  @JsonKey(name: 'monoisotopicMolecularWeight', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? monoisotopicMolecularWeight;

  /// Intended use of the BioChemEntity by humans.
  @Field(name: 'potentialUse', description: '''Intended use of the BioChemEntity by humans.''')
  @JsonKey(name: 'potentialUse', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $DefinedTerm? potentialUse;

  /// A specification in form of a line notation for describing the structure of chemical species using short ASCII strings.  Double bond stereochemistry  indicators may need to be escaped in the string in formats where the backslash is an escape character.
  @Field(name: 'smiles', description: '''A specification in form of a line notation for describing the structure of chemical species using short ASCII strings.  Double bond stereochemistry \ indicators may need to be escaped in the string in formats where the backslash is an escape character.''')
  @JsonKey(name: 'smiles', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? smiles;

  const $MolecularEntity({
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
    this.chemicalRole,
    this.inChI,
    this.inChIKey,
    this.iupacName,
    this.molecularFormula,
    this.molecularWeight,
    this.monoisotopicMolecularWeight,
    this.potentialUse,
    this.smiles,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    chemicalRole,
    inChI,
    inChIKey,
    iupacName,
    molecularFormula,
    molecularWeight,
    monoisotopicMolecularWeight,
    potentialUse,
    smiles,
  ];
}
