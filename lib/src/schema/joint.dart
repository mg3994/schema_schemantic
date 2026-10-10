// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'joint.g.dart';

/// The anatomical location at which two or more bones make contact.
@Schema(description: '''The anatomical location at which two or more bones make contact.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Joint extends $AnatomicalStructure {

  /// The biomechanical properties of the bone.
  @Field(name: 'biomechnicalClass', description: '''The biomechanical properties of the bone.''')
  @JsonKey(name: 'biomechnicalClass', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? biomechnicalClass;

  /// The degree of mobility the joint allows.
  @Field(name: 'functionalClass', description: '''The degree of mobility the joint allows.''')
  @JsonKey(name: 'functionalClass', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? functionalClass;

  /// The name given to how bone physically connects to each other.
  @Field(name: 'structuralClass', description: '''The name given to how bone physically connects to each other.''')
  @JsonKey(name: 'structuralClass', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? structuralClass;

  const $Joint({
    super.associatedPathophysiology,
    super.bodyLocation,
    super.connectedTo,
    super.diagram,
    super.partOfSystem,
    super.relatedCondition,
    super.relatedTherapy,
    super.subStructure,
    super.code,
    super.funding,
    super.guideline,
    super.legalStatus,
    super.medicineSystem,
    super.recognizingAuthority,
    super.relevantSpecialty,
    super.study,
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
    this.biomechnicalClass,
    this.functionalClass,
    this.structuralClass,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    biomechnicalClass,
    functionalClass,
    structuralClass,
  ];
}
