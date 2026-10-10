// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'medicalsign.g.dart';

/// Any physical manifestation of a person's medical condition discoverable by objective diagnostic tests or physical examination.
@Schema(description: '''Any physical manifestation of a person's medical condition discoverable by objective diagnostic tests or physical examination.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $MedicalSign extends $MedicalSignOrSymptom {

  /// A physical examination that can identify this sign.
  @Field(name: 'identifyingExam', description: '''A physical examination that can identify this sign.''')
  @JsonKey(name: 'identifyingExam', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final PhysicalExam? identifyingExam;

  /// A diagnostic test that can identify this sign.
  @Field(name: 'identifyingTest', description: '''A diagnostic test that can identify this sign.''')
  @JsonKey(name: 'identifyingTest', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MedicalTest? identifyingTest;

  const $MedicalSign({
    super.possibleTreatment,
    super.associatedAnatomy,
    super.cause,
    super.differentialDiagnosis,
    super.drug,
    super.epidemiology,
    super.expectedPrognosis,
    super.naturalProgression,
    super.pathophysiology,
    super.possibleComplication,
    super.primaryPrevention,
    super.riskFactor,
    super.secondaryPrevention,
    super.signOrSymptom,
    super.stage,
    super.status,
    super.typicalTest,
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
    this.identifyingExam,
    this.identifyingTest,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    identifyingExam,
    identifyingTest,
  ];
}
