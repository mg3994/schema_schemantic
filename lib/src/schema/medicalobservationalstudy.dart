// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'medicalobservationalstudy.g.dart';

/// An observational study is a type of medical study that attempts to infer the possible effect of a treatment through observation of a cohort of subjects over a period of time. In an observational study, the assignment of subjects into treatment groups versus control groups is outside the control of the investigator. This is in contrast with controlled studies, such as the randomized controlled trials represented by MedicalTrial, where each subject is randomly assigned to a treatment group or a control group before the start of the treatment.
@Schema(description: '''An observational study is a type of medical study that attempts to infer the possible effect of a treatment through observation of a cohort of subjects over a period of time. In an observational study, the assignment of subjects into treatment groups versus control groups is outside the control of the investigator. This is in contrast with controlled studies, such as the randomized controlled trials represented by MedicalTrial, where each subject is randomly assigned to a treatment group or a control group before the start of the treatment.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $MedicalObservationalStudy extends $MedicalStudy {

  /// Specifics about the observational study design (enumerated).
  @Field(name: 'studyDesign', description: '''Specifics about the observational study design (enumerated).''')
  @JsonKey(name: 'studyDesign', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final MedicalObservationalStudyDesign? studyDesign;

  const $MedicalObservationalStudy({
    super.healthCondition,
    super.sponsor,
    super.status,
    super.studyLocation,
    super.studySubject,
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
    this.studyDesign,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    studyDesign,
  ];
}
