// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'vitalsign.g.dart';

/// Vital signs are measures of various physiological functions in order to assess the most basic body functions.
@Schema(description: '''Vital signs are measures of various physiological functions in order to assess the most basic body functions.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $VitalSign extends $MedicalSign {

  const $VitalSign({
    super.identifyingExam,
    super.identifyingTest,
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
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
