// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'therapeuticprocedure.g.dart';

/// A medical procedure intended primarily for therapeutic purposes, aimed at improving a health condition.
@Schema(description: '''A medical procedure intended primarily for therapeutic purposes, aimed at improving a health condition.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $TherapeuticProcedure extends $MedicalProcedure {

  /// A possible complication and/or side effect of this therapy. If it is known that an adverse outcome is serious (resulting in death, disability, or permanent damage; requiring hospitalization; or otherwise life-threatening or requiring immediate medical attention), tag it as a seriousAdverseOutcome instead.
  @Field(name: 'adverseOutcome', description: '''A possible complication and/or side effect of this therapy. If it is known that an adverse outcome is serious (resulting in death, disability, or permanent damage; requiring hospitalization; or otherwise life-threatening or requiring immediate medical attention), tag it as a seriousAdverseOutcome instead.''')
  @JsonKey(name: 'adverseOutcome', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MedicalEntity? adverseOutcome;

  /// A dosing schedule for the drug for a given population, either observed, recommended, or maximum dose based on the type used.
  @Field(name: 'doseSchedule', description: '''A dosing schedule for the drug for a given population, either observed, recommended, or maximum dose based on the type used.''')
  @JsonKey(name: 'doseSchedule', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $DoseSchedule? doseSchedule;

  /// Specifying a drug or medicine used in a medication procedure.
  @Field(name: 'drug', description: '''Specifying a drug or medicine used in a medication procedure.''')
  @JsonKey(name: 'drug', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Drug? drug;

  const $TherapeuticProcedure({
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
    this.adverseOutcome,
    this.doseSchedule,
    this.drug,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    adverseOutcome,
    doseSchedule,
    drug,
  ];
}
