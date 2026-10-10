// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'biochementity.g.dart';

/// Any biological, chemical, or biochemical thing. For example: a protein; a gene; a chemical; a synthetic chemical.
@Schema(description: '''Any biological, chemical, or biochemical thing. For example: a protein; a gene; a chemical; a synthetic chemical.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $BioChemEntity extends $Thing {

  /// Disease associated to this BioChemEntity. Such disease can be a MedicalCondition or a URL. If you want to add an evidence supporting the association, please use PropertyValue.
  @Field(name: 'associatedDisease', description: '''Disease associated to this BioChemEntity. Such disease can be a MedicalCondition or a URL. If you want to add an evidence supporting the association, please use PropertyValue.''')
  @JsonKey(name: 'associatedDisease', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? associatedDisease;

  /// A BioChemEntity that is known to interact with this item.
  @Field(name: 'bioChemInteraction', description: '''A BioChemEntity that is known to interact with this item.''')
  @JsonKey(name: 'bioChemInteraction', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $BioChemEntity? bioChemInteraction;

  /// A similar BioChemEntity, e.g., obtained by fingerprint similarity algorithms.
  @Field(name: 'bioChemSimilarity', description: '''A similar BioChemEntity, e.g., obtained by fingerprint similarity algorithms.''')
  @JsonKey(name: 'bioChemSimilarity', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $BioChemEntity? bioChemSimilarity;

  /// A role played by the BioChemEntity within a biological context.
  @Field(name: 'biologicalRole', description: '''A role played by the BioChemEntity within a biological context.''')
  @JsonKey(name: 'biologicalRole', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $DefinedTerm? biologicalRole;

  /// A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].
  @Field(name: 'funding', description: '''A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].''')
  @JsonKey(name: 'funding', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Grant? funding;

  /// Indicates a BioChemEntity that (in some sense) has this BioChemEntity as a part.
  @Field(name: 'hasBioChemEntityPart', description: '''Indicates a BioChemEntity that (in some sense) has this BioChemEntity as a part. ''')
  @JsonKey(name: 'hasBioChemEntityPart', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $BioChemEntity? hasBioChemEntityPart;

  /// Molecular function performed by this BioChemEntity; please use PropertyValue if you want to include any evidence.
  @Field(name: 'hasMolecularFunction', description: '''Molecular function performed by this BioChemEntity; please use PropertyValue if you want to include any evidence.''')
  @JsonKey(name: 'hasMolecularFunction', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? hasMolecularFunction;

  /// A common representation such as a protein sequence or chemical structure for this entity. For images use schema.org/image.
  @Field(name: 'hasRepresentation', description: '''A common representation such as a protein sequence or chemical structure for this entity. For images use schema.org/image.''')
  @JsonKey(name: 'hasRepresentation', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? hasRepresentation;

  /// Another BioChemEntity encoding by this one.
  @Field(name: 'isEncodedByBioChemEntity', description: '''Another BioChemEntity encoding by this one.''')
  @JsonKey(name: 'isEncodedByBioChemEntity', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Gene? isEncodedByBioChemEntity;

  /// Biological process this BioChemEntity is involved in; please use PropertyValue if you want to include any evidence.
  @Field(name: 'isInvolvedInBiologicalProcess', description: '''Biological process this BioChemEntity is involved in; please use PropertyValue if you want to include any evidence.''')
  @JsonKey(name: 'isInvolvedInBiologicalProcess', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? isInvolvedInBiologicalProcess;

  /// Subcellular location where this BioChemEntity is located; please use PropertyValue if you want to include any evidence.
  @Field(name: 'isLocatedInSubcellularLocation', description: '''Subcellular location where this BioChemEntity is located; please use PropertyValue if you want to include any evidence.''')
  @JsonKey(name: 'isLocatedInSubcellularLocation', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? isLocatedInSubcellularLocation;

  /// Indicates a BioChemEntity that is (in some sense) a part of this BioChemEntity.
  @Field(name: 'isPartOfBioChemEntity', description: '''Indicates a BioChemEntity that is (in some sense) a part of this BioChemEntity. ''')
  @JsonKey(name: 'isPartOfBioChemEntity', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $BioChemEntity? isPartOfBioChemEntity;

  /// The taxonomic grouping of the organism that expresses, encodes, or in some way related to the BioChemEntity.
  @Field(name: 'taxonomicRange', description: '''The taxonomic grouping of the organism that expresses, encodes, or in some way related to the BioChemEntity.''')
  @JsonKey(name: 'taxonomicRange', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? taxonomicRange;

  const $BioChemEntity({
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
    this.associatedDisease,
    this.bioChemInteraction,
    this.bioChemSimilarity,
    this.biologicalRole,
    this.funding,
    this.hasBioChemEntityPart,
    this.hasMolecularFunction,
    this.hasRepresentation,
    this.isEncodedByBioChemEntity,
    this.isInvolvedInBiologicalProcess,
    this.isLocatedInSubcellularLocation,
    this.isPartOfBioChemEntity,
    this.taxonomicRange,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    associatedDisease,
    bioChemInteraction,
    bioChemSimilarity,
    biologicalRole,
    funding,
    hasBioChemEntityPart,
    hasMolecularFunction,
    hasRepresentation,
    isEncodedByBioChemEntity,
    isInvolvedInBiologicalProcess,
    isLocatedInSubcellularLocation,
    isPartOfBioChemEntity,
    taxonomicRange,
  ];
}
