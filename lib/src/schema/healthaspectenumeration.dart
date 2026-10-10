// Generated file. Do not edit directly.
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'healthaspectenumeration.g.dart';

/// HealthAspectEnumeration enumerates several aspects of health content online, each of which might be described using [[hasHealthAspect]] and [[HealthTopicContent]].
@JsonEnum(alwaysCreate: true)
enum HealthAspectEnumeration {
  /// Content about the allergy-related aspects of a health topic.
  @JsonValue('schema:AllergiesHealthAspect')
  allergiesHealthAspect,
  /// Content about the benefits and advantages of usage or utilization of topic.
  @JsonValue('schema:BenefitsHealthAspect')
  benefitsHealthAspect,
  /// Information about the causes and main actions that gave rise to the topic.
  @JsonValue('schema:CausesHealthAspect')
  causesHealthAspect,
  /// Content about contagion mechanisms and contagiousness information over the topic.
  @JsonValue('schema:ContagiousnessHealthAspect')
  contagiousnessHealthAspect,
  /// Content about the effectiveness-related aspects of a health topic.
  @JsonValue('schema:EffectivenessHealthAspect')
  effectivenessHealthAspect,
  /// Content that discusses practical and policy aspects for getting access to specific kinds of healthcare (e.g. distribution mechanisms for vaccines).
  @JsonValue('schema:GettingAccessHealthAspect')
  gettingAccessHealthAspect,
  /// Content that discusses and explains how a particular health-related topic works, e.g. in terms of mechanisms and underlying science.
  @JsonValue('schema:HowItWorksHealthAspect')
  howItWorksHealthAspect,
  /// Information about how or where to find a topic. Also may contain location data that can be used for where to look for help if the topic is observed.
  @JsonValue('schema:HowOrWhereHealthAspect')
  howOrWhereHealthAspect,
  /// Content discussing ingredients-related aspects of a health topic.
  @JsonValue('schema:IngredientsHealthAspect')
  ingredientsHealthAspect,
  /// Information about coping or life related to the topic.
  @JsonValue('schema:LivingWithHealthAspect')
  livingWithHealthAspect,
  /// Related topics may be treated by a Topic.
  @JsonValue('schema:MayTreatHealthAspect')
  mayTreatHealthAspect,
  /// Content about common misconceptions and myths that are related to a topic.
  @JsonValue('schema:MisconceptionsHealthAspect')
  misconceptionsHealthAspect,
  /// Overview of the content. Contains a summarized view of the topic with the most relevant information for an introduction.
  @JsonValue('schema:OverviewHealthAspect')
  overviewHealthAspect,
  /// Content about the real life experience of patients or people that have lived a similar experience about the topic. May be forums, topics, Q-and-A and related material.
  @JsonValue('schema:PatientExperienceHealthAspect')
  patientExperienceHealthAspect,
  /// Content discussing pregnancy-related aspects of a health topic.
  @JsonValue('schema:PregnancyHealthAspect')
  pregnancyHealthAspect,
  /// Information about actions or measures that can be taken to avoid getting the topic or reaching a critical situation related to the topic.
  @JsonValue('schema:PreventionHealthAspect')
  preventionHealthAspect,
  /// Typical progression and happenings of life course of the topic.
  @JsonValue('schema:PrognosisHealthAspect')
  prognosisHealthAspect,
  /// Other prominent or relevant topics tied to the main topic.
  @JsonValue('schema:RelatedTopicsHealthAspect')
  relatedTopicsHealthAspect,
  /// Information about the risk factors and possible complications that may follow a topic.
  @JsonValue('schema:RisksOrComplicationsHealthAspect')
  risksOrComplicationsHealthAspect,
  /// Content about the safety-related aspects of a health topic.
  @JsonValue('schema:SafetyHealthAspect')
  safetyHealthAspect,
  /// Content about how to screen or further filter a topic.
  @JsonValue('schema:ScreeningHealthAspect')
  screeningHealthAspect,
  /// Information about questions that may be asked, when to see a professional, measures before seeing a doctor or content about the first consultation.
  @JsonValue('schema:SeeDoctorHealthAspect')
  seeDoctorHealthAspect,
  /// Self care actions or measures that can be taken to sooth, health or avoid a topic. This may be carried at home and can be carried/managed by the person itself.
  @JsonValue('schema:SelfCareHealthAspect')
  selfCareHealthAspect,
  /// Side effects that can be observed from the usage of the topic.
  @JsonValue('schema:SideEffectsHealthAspect')
  sideEffectsHealthAspect,
  /// Stages that can be observed from a topic.
  @JsonValue('schema:StagesHealthAspect')
  stagesHealthAspect,
  /// Symptoms or related symptoms of a Topic.
  @JsonValue('schema:SymptomsHealthAspect')
  symptomsHealthAspect,
  /// Treatments or related therapies for a Topic.
  @JsonValue('schema:TreatmentsHealthAspect')
  treatmentsHealthAspect,
  /// Categorization and other types related to a topic.
  @JsonValue('schema:TypesHealthAspect')
  typesHealthAspect,
  /// Content about how, when, frequency and dosage of a topic.
  @JsonValue('schema:UsageOrScheduleHealthAspect')
  usageOrScheduleHealthAspect,
}
