// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'medicalsignorsymptom.g.dart';

/// Any feature associated or not with a medical condition. In medicine a symptom is generally subjective while a sign is objective.
@Schema(description: '''Any feature associated or not with a medical condition. In medicine a symptom is generally subjective while a sign is objective.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $MedicalSignOrSymptom extends $MedicalCondition {

  /// A possible treatment to address this condition, sign or symptom.
  @Field(name: 'possibleTreatment', description: '''A possible treatment to address this condition, sign or symptom.''')
  @JsonKey(name: 'possibleTreatment', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? possibleTreatment;

  const $MedicalSignOrSymptom({
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
    this.possibleTreatment,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    possibleTreatment,
  ];
}
