// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'medicalentity.g.dart';

/// The most generic type of entity related to health and the practice of medicine.
@Schema(description: '''The most generic type of entity related to health and the practice of medicine.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $MedicalEntity extends $Thing {

  /// A medical code for the entity, taken from a controlled vocabulary or ontology such as ICD-9, DiseasesDB, MeSH, SNOMED-CT, RxNorm, etc.
  @Field(name: 'code', description: '''A medical code for the entity, taken from a controlled vocabulary or ontology such as ICD-9, DiseasesDB, MeSH, SNOMED-CT, RxNorm, etc.''')
  @JsonKey(name: 'code', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MedicalCode? code;

  /// A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].
  @Field(name: 'funding', description: '''A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].''')
  @JsonKey(name: 'funding', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Grant? funding;

  /// A medical guideline related to this entity.
  @Field(name: 'guideline', description: '''A medical guideline related to this entity.''')
  @JsonKey(name: 'guideline', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MedicalGuideline? guideline;

  /// The drug or supplement's legal status, including any controlled substance schedules that apply.
  @Field(name: 'legalStatus', description: '''The drug or supplement's legal status, including any controlled substance schedules that apply.''')
  @JsonKey(name: 'legalStatus', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? legalStatus;

  /// The system of medicine that includes this MedicalEntity, for example 'evidence-based', 'homeopathic', 'chiropractic', etc.
  @Field(name: 'medicineSystem', description: '''The system of medicine that includes this MedicalEntity, for example 'evidence-based', 'homeopathic', 'chiropractic', etc.''')
  @JsonKey(name: 'medicineSystem', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final MedicineSystem? medicineSystem;

  /// If applicable, the organization that officially recognizes this entity as part of its endorsed system of medicine.
  @Field(name: 'recognizingAuthority', description: '''If applicable, the organization that officially recognizes this entity as part of its endorsed system of medicine.''')
  @JsonKey(name: 'recognizingAuthority', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Organization? recognizingAuthority;

  /// If applicable, a medical specialty in which this entity is relevant.
  @Field(name: 'relevantSpecialty', description: '''If applicable, a medical specialty in which this entity is relevant.''')
  @JsonKey(name: 'relevantSpecialty', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final MedicalSpecialty? relevantSpecialty;

  /// A medical study or trial related to this entity.
  @Field(name: 'study', description: '''A medical study or trial related to this entity.''')
  @JsonKey(name: 'study', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MedicalStudy? study;

  const $MedicalEntity({
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
    this.code,
    this.funding,
    this.guideline,
    this.legalStatus,
    this.medicineSystem,
    this.recognizingAuthority,
    this.relevantSpecialty,
    this.study,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    code,
    funding,
    guideline,
    legalStatus,
    medicineSystem,
    recognizingAuthority,
    relevantSpecialty,
    study,
  ];
}
