// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'medicaldevice.g.dart';

/// Any object used in a medical capacity, such as to diagnose or treat a patient.
@Schema(description: '''Any object used in a medical capacity, such as to diagnose or treat a patient.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $MedicalDevice extends $MedicalEntity {

  /// A possible complication and/or side effect of this therapy. If it is known that an adverse outcome is serious (resulting in death, disability, or permanent damage; requiring hospitalization; or otherwise life-threatening or requiring immediate medical attention), tag it as a seriousAdverseOutcome instead.
  @Field(name: 'adverseOutcome', description: '''A possible complication and/or side effect of this therapy. If it is known that an adverse outcome is serious (resulting in death, disability, or permanent damage; requiring hospitalization; or otherwise life-threatening or requiring immediate medical attention), tag it as a seriousAdverseOutcome instead.''')
  @JsonKey(name: 'adverseOutcome', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MedicalEntity? adverseOutcome;

  /// A contraindication for this therapy.
  @Field(name: 'contraindication', description: '''A contraindication for this therapy.''')
  @JsonKey(name: 'contraindication', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? contraindication;

  /// A description of the postoperative procedures, care, and/or followups for this device.
  @Field(name: 'postOp', description: '''A description of the postoperative procedures, care, and/or followups for this device.''')
  @JsonKey(name: 'postOp', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? postOp;

  /// A description of the workup, testing, and other preparations required before implanting this device.
  @Field(name: 'preOp', description: '''A description of the workup, testing, and other preparations required before implanting this device.''')
  @JsonKey(name: 'preOp', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? preOp;

  /// A description of the procedure involved in setting up, using, and/or installing the device.
  @Field(name: 'procedure', description: '''A description of the procedure involved in setting up, using, and/or installing the device.''')
  @JsonKey(name: 'procedure', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? procedure;

  /// A possible serious complication and/or serious side effect of this therapy. Serious adverse outcomes include those that are life-threatening; result in death, disability, or permanent damage; require hospitalization or prolong existing hospitalization; cause congenital anomalies or birth defects; or jeopardize the patient and may require medical or surgical intervention to prevent one of the outcomes in this definition.
  @Field(name: 'seriousAdverseOutcome', description: '''A possible serious complication and/or serious side effect of this therapy. Serious adverse outcomes include those that are life-threatening; result in death, disability, or permanent damage; require hospitalization or prolong existing hospitalization; cause congenital anomalies or birth defects; or jeopardize the patient and may require medical or surgical intervention to prevent one of the outcomes in this definition.''')
  @JsonKey(name: 'seriousAdverseOutcome', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MedicalEntity? seriousAdverseOutcome;

  const $MedicalDevice({
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
    this.adverseOutcome,
    this.contraindication,
    this.postOp,
    this.preOp,
    this.procedure,
    this.seriousAdverseOutcome,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    adverseOutcome,
    contraindication,
    postOp,
    preOp,
    procedure,
    seriousAdverseOutcome,
  ];
}
