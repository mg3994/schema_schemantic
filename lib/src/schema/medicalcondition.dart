// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'medicalcondition.g.dart';

/// Any condition of the human body that affects the normal functioning of a person, whether physically or mentally. Includes diseases, injuries, disabilities, disorders, syndromes, etc.
@Schema(description: '''Any condition of the human body that affects the normal functioning of a person, whether physically or mentally. Includes diseases, injuries, disabilities, disorders, syndromes, etc.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $MedicalCondition extends $MedicalEntity {

  /// The anatomy of the underlying organ system or structures associated with this entity.
  @Field(name: 'associatedAnatomy', description: '''The anatomy of the underlying organ system or structures associated with this entity.''')
  @JsonKey(name: 'associatedAnatomy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? associatedAnatomy;

  /// The cause of a medical condition.
  @Field(name: 'cause', description: '''The cause of a medical condition.''')
  @JsonKey(name: 'cause', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MedicalCause? cause;

  /// One of a set of differential diagnoses for the condition. Specifically, a closely-related or competing diagnosis typically considered later in the cognitive process whereby this medical condition is distinguished from others most likely responsible for a similar collection of signs and symptoms to reach the most parsimonious diagnosis or diagnoses in a patient.
  @Field(name: 'differentialDiagnosis', description: '''One of a set of differential diagnoses for the condition. Specifically, a closely-related or competing diagnosis typically considered later in the cognitive process whereby this medical condition is distinguished from others most likely responsible for a similar collection of signs and symptoms to reach the most parsimonious diagnosis or diagnoses in a patient.''')
  @JsonKey(name: 'differentialDiagnosis', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $DDxElement? differentialDiagnosis;

  /// Specifying a drug or medicine used in a medication procedure.
  @Field(name: 'drug', description: '''Specifying a drug or medicine used in a medication procedure.''')
  @JsonKey(name: 'drug', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Drug? drug;

  /// The characteristics of associated patients, such as age, gender, race etc.
  @Field(name: 'epidemiology', description: '''The characteristics of associated patients, such as age, gender, race etc.''')
  @JsonKey(name: 'epidemiology', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? epidemiology;

  /// The likely outcome in either the short term or long term of the medical condition.
  @Field(name: 'expectedPrognosis', description: '''The likely outcome in either the short term or long term of the medical condition.''')
  @JsonKey(name: 'expectedPrognosis', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? expectedPrognosis;

  /// The expected progression of the condition if it is not treated and allowed to progress naturally.
  @Field(name: 'naturalProgression', description: '''The expected progression of the condition if it is not treated and allowed to progress naturally.''')
  @JsonKey(name: 'naturalProgression', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? naturalProgression;

  /// Changes in the normal mechanical, physical, and biochemical functions that are associated with this activity or condition.
  @Field(name: 'pathophysiology', description: '''Changes in the normal mechanical, physical, and biochemical functions that are associated with this activity or condition.''')
  @JsonKey(name: 'pathophysiology', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? pathophysiology;

  /// A possible unexpected and unfavorable evolution of a medical condition. Complications may include worsening of the signs or symptoms of the disease, extension of the condition to other organ systems, etc.
  @Field(name: 'possibleComplication', description: '''A possible unexpected and unfavorable evolution of a medical condition. Complications may include worsening of the signs or symptoms of the disease, extension of the condition to other organ systems, etc.''')
  @JsonKey(name: 'possibleComplication', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? possibleComplication;

  /// A possible treatment to address this condition, sign or symptom.
  @Field(name: 'possibleTreatment', description: '''A possible treatment to address this condition, sign or symptom.''')
  @JsonKey(name: 'possibleTreatment', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? possibleTreatment;

  /// A preventative therapy used to prevent an initial occurrence of the medical condition, such as vaccination.
  @Field(name: 'primaryPrevention', description: '''A preventative therapy used to prevent an initial occurrence of the medical condition, such as vaccination.''')
  @JsonKey(name: 'primaryPrevention', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MedicalTherapy? primaryPrevention;

  /// A modifiable or non-modifiable factor that increases the risk of a patient contracting this condition, e.g. age,  coexisting condition.
  @Field(name: 'riskFactor', description: '''A modifiable or non-modifiable factor that increases the risk of a patient contracting this condition, e.g. age,  coexisting condition.''')
  @JsonKey(name: 'riskFactor', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MedicalRiskFactor? riskFactor;

  /// A preventative therapy used to prevent reoccurrence of the medical condition after an initial episode of the condition.
  @Field(name: 'secondaryPrevention', description: '''A preventative therapy used to prevent reoccurrence of the medical condition after an initial episode of the condition.''')
  @JsonKey(name: 'secondaryPrevention', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? secondaryPrevention;

  /// A sign or symptom of this condition. Signs are objective or physically observable manifestations of the medical condition while symptoms are the subjective experience of the medical condition.
  @Field(name: 'signOrSymptom', description: '''A sign or symptom of this condition. Signs are objective or physically observable manifestations of the medical condition while symptoms are the subjective experience of the medical condition.''')
  @JsonKey(name: 'signOrSymptom', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MedicalSignOrSymptom? signOrSymptom;

  /// The stage of the condition, if applicable.
  @Field(name: 'stage', description: '''The stage of the condition, if applicable.''')
  @JsonKey(name: 'stage', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MedicalConditionStage? stage;

  /// The status of the study (enumerated).
  @Field(name: 'status', description: '''The status of the study (enumerated).''')
  @JsonKey(name: 'status', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? status;

  /// A medical test typically performed given this condition.
  @Field(name: 'typicalTest', description: '''A medical test typically performed given this condition.''')
  @JsonKey(name: 'typicalTest', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MedicalTest? typicalTest;

  const $MedicalCondition({
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
    this.associatedAnatomy,
    this.cause,
    this.differentialDiagnosis,
    this.drug,
    this.epidemiology,
    this.expectedPrognosis,
    this.naturalProgression,
    this.pathophysiology,
    this.possibleComplication,
    this.possibleTreatment,
    this.primaryPrevention,
    this.riskFactor,
    this.secondaryPrevention,
    this.signOrSymptom,
    this.stage,
    this.status,
    this.typicalTest,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    associatedAnatomy,
    cause,
    differentialDiagnosis,
    drug,
    epidemiology,
    expectedPrognosis,
    naturalProgression,
    pathophysiology,
    possibleComplication,
    possibleTreatment,
    primaryPrevention,
    riskFactor,
    secondaryPrevention,
    signOrSymptom,
    stage,
    status,
    typicalTest,
  ];
}
