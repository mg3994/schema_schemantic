// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'medicaltherapy.g.dart';

/// Any medical intervention designed to prevent, treat, and cure human diseases and medical conditions, including both curative and palliative therapies. Medical therapies are typically processes of care relying upon pharmacotherapy, behavioral therapy, supportive therapy (with fluid or nutrition for example), or detoxification (e.g. hemodialysis) aimed at improving or preventing a health condition.
@Schema(description: '''Any medical intervention designed to prevent, treat, and cure human diseases and medical conditions, including both curative and palliative therapies. Medical therapies are typically processes of care relying upon pharmacotherapy, behavioral therapy, supportive therapy (with fluid or nutrition for example), or detoxification (e.g. hemodialysis) aimed at improving or preventing a health condition.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $MedicalTherapy extends $TherapeuticProcedure {

  /// A contraindication for this therapy.
  @Field(name: 'contraindication', description: '''A contraindication for this therapy.''')
  @JsonKey(name: 'contraindication', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? contraindication;

  /// A therapy that duplicates or overlaps this one.
  @Field(name: 'duplicateTherapy', description: '''A therapy that duplicates or overlaps this one.''')
  @JsonKey(name: 'duplicateTherapy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MedicalTherapy? duplicateTherapy;

  /// A possible serious complication and/or serious side effect of this therapy. Serious adverse outcomes include those that are life-threatening; result in death, disability, or permanent damage; require hospitalization or prolong existing hospitalization; cause congenital anomalies or birth defects; or jeopardize the patient and may require medical or surgical intervention to prevent one of the outcomes in this definition.
  @Field(name: 'seriousAdverseOutcome', description: '''A possible serious complication and/or serious side effect of this therapy. Serious adverse outcomes include those that are life-threatening; result in death, disability, or permanent damage; require hospitalization or prolong existing hospitalization; cause congenital anomalies or birth defects; or jeopardize the patient and may require medical or surgical intervention to prevent one of the outcomes in this definition.''')
  @JsonKey(name: 'seriousAdverseOutcome', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MedicalEntity? seriousAdverseOutcome;

  const $MedicalTherapy({
    super.adverseOutcome,
    super.doseSchedule,
    super.drug,
    super.bodyLocation,
    super.followup,
    super.howPerformed,
    super.preparation,
    super.procedureType,
    super.status,
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
    this.contraindication,
    this.duplicateTherapy,
    this.seriousAdverseOutcome,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    contraindication,
    duplicateTherapy,
    seriousAdverseOutcome,
  ];
}
