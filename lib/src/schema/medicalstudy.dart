// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'medicalstudy.g.dart';

/// A medical study is an umbrella type covering all kinds of research studies relating to human medicine or health, including observational studies and interventional trials and registries, randomized, controlled or not. When the specific type of study is known, use one of the extensions of this type, such as MedicalTrial or MedicalObservationalStudy. Also, note that this type should be used to mark up data that describes the study itself; to tag an article that publishes the results of a study, use MedicalScholarlyArticle. Note: use the code property of MedicalEntity to store study IDs, e.g. clinicaltrials.gov ID.
@Schema(description: '''A medical study is an umbrella type covering all kinds of research studies relating to human medicine or health, including observational studies and interventional trials and registries, randomized, controlled or not. When the specific type of study is known, use one of the extensions of this type, such as MedicalTrial or MedicalObservationalStudy. Also, note that this type should be used to mark up data that describes the study itself; to tag an article that publishes the results of a study, use MedicalScholarlyArticle. Note: use the code property of MedicalEntity to store study IDs, e.g. clinicaltrials.gov ID.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $MedicalStudy extends $MedicalEntity {

  /// Specifying the health condition(s) of a patient, medical study, or other target audience.
  @Field(name: 'healthCondition', description: '''Specifying the health condition(s) of a patient, medical study, or other target audience.''')
  @JsonKey(name: 'healthCondition', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MedicalCondition? healthCondition;

  /// A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.
  @Field(name: 'sponsor', description: '''A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.''')
  @JsonKey(name: 'sponsor', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? sponsor;

  /// The status of the study (enumerated).
  @Field(name: 'status', description: '''The status of the study (enumerated).''')
  @JsonKey(name: 'status', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? status;

  /// The location in which the study is taking/took place.
  @Field(name: 'studyLocation', description: '''The location in which the study is taking/took place.''')
  @JsonKey(name: 'studyLocation', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $AdministrativeArea? studyLocation;

  /// A subject of the study, i.e. one of the medical conditions, therapies, devices, drugs, etc. investigated by the study.
  @Field(name: 'studySubject', description: '''A subject of the study, i.e. one of the medical conditions, therapies, devices, drugs, etc. investigated by the study.''')
  @JsonKey(name: 'studySubject', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MedicalEntity? studySubject;

  const $MedicalStudy({
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
    this.healthCondition,
    this.sponsor,
    this.status,
    this.studyLocation,
    this.studySubject,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    healthCondition,
    sponsor,
    status,
    studyLocation,
    studySubject,
  ];
}
