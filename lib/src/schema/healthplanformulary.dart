// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'healthplanformulary.g.dart';

/// For a given health insurance plan, the specification for costs and coverage of prescription drugs.
@Schema(description: '''For a given health insurance plan, the specification for costs and coverage of prescription drugs.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $HealthPlanFormulary extends $Intangible {

  /// The costs to the patient for services under this network or formulary.
  @Field(name: 'healthPlanCostSharing', description: '''The costs to the patient for services under this network or formulary.''')
  @JsonKey(name: 'healthPlanCostSharing', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? healthPlanCostSharing;

  /// The tier(s) of drugs offered by this formulary or insurance plan.
  @Field(name: 'healthPlanDrugTier', description: '''The tier(s) of drugs offered by this formulary or insurance plan.''')
  @JsonKey(name: 'healthPlanDrugTier', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? healthPlanDrugTier;

  /// Whether prescriptions can be delivered by mail.
  @Field(name: 'offersPrescriptionByMail', description: '''Whether prescriptions can be delivered by mail.''')
  @JsonKey(name: 'offersPrescriptionByMail', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final bool? offersPrescriptionByMail;

  const $HealthPlanFormulary({
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
    this.healthPlanCostSharing,
    this.healthPlanDrugTier,
    this.offersPrescriptionByMail,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    healthPlanCostSharing,
    healthPlanDrugTier,
    offersPrescriptionByMail,
  ];
}
