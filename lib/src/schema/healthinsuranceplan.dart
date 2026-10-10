// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'healthinsuranceplan.g.dart';

/// A US-style health insurance plan, including PPOs, EPOs, and HMOs.
@Schema(description: '''A US-style health insurance plan, including PPOs, EPOs, and HMOs.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $HealthInsurancePlan extends $Intangible {

  /// The URL that goes directly to the summary of benefits and coverage for the specific standard plan or plan variation.
  @Field(name: 'benefitsSummaryUrl', description: '''The URL that goes directly to the summary of benefits and coverage for the specific standard plan or plan variation.''')
  @JsonKey(name: 'benefitsSummaryUrl', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? benefitsSummaryUrl;

  /// A contact point for a person or organization.
  @Field(name: 'contactPoint', description: '''A contact point for a person or organization.''')
  @JsonKey(name: 'contactPoint', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $ContactPoint? contactPoint;

  /// TODO.
  @Field(name: 'healthPlanDrugOption', description: '''TODO.''')
  @JsonKey(name: 'healthPlanDrugOption', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? healthPlanDrugOption;

  /// The tier(s) of drugs offered by this formulary or insurance plan.
  @Field(name: 'healthPlanDrugTier', description: '''The tier(s) of drugs offered by this formulary or insurance plan.''')
  @JsonKey(name: 'healthPlanDrugTier', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? healthPlanDrugTier;

  /// The 14-character, HIOS-generated Plan ID number. (Plan IDs must be unique, even across different markets.)
  @Field(name: 'healthPlanId', description: '''The 14-character, HIOS-generated Plan ID number. (Plan IDs must be unique, even across different markets.)''')
  @JsonKey(name: 'healthPlanId', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? healthPlanId;

  /// The URL that goes directly to the plan brochure for the specific standard plan or plan variation.
  @Field(name: 'healthPlanMarketingUrl', description: '''The URL that goes directly to the plan brochure for the specific standard plan or plan variation.''')
  @JsonKey(name: 'healthPlanMarketingUrl', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? healthPlanMarketingUrl;

  /// Formularies covered by this plan.
  @Field(name: 'includesHealthPlanFormulary', description: '''Formularies covered by this plan.''')
  @JsonKey(name: 'includesHealthPlanFormulary', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $HealthPlanFormulary? includesHealthPlanFormulary;

  /// Networks covered by this plan.
  @Field(name: 'includesHealthPlanNetwork', description: '''Networks covered by this plan.''')
  @JsonKey(name: 'includesHealthPlanNetwork', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $HealthPlanNetwork? includesHealthPlanNetwork;

  /// The standard for interpreting the Plan ID. The preferred is "HIOS". See the Centers for Medicare & Medicaid Services for more details.
  @Field(name: 'usesHealthPlanIdStandard', description: '''The standard for interpreting the Plan ID. The preferred is "HIOS". See the Centers for Medicare & Medicaid Services for more details.''')
  @JsonKey(name: 'usesHealthPlanIdStandard', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? usesHealthPlanIdStandard;

  const $HealthInsurancePlan({
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
    this.benefitsSummaryUrl,
    this.contactPoint,
    this.healthPlanDrugOption,
    this.healthPlanDrugTier,
    this.healthPlanId,
    this.healthPlanMarketingUrl,
    this.includesHealthPlanFormulary,
    this.includesHealthPlanNetwork,
    this.usesHealthPlanIdStandard,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    benefitsSummaryUrl,
    contactPoint,
    healthPlanDrugOption,
    healthPlanDrugTier,
    healthPlanId,
    healthPlanMarketingUrl,
    includesHealthPlanFormulary,
    includesHealthPlanNetwork,
    usesHealthPlanIdStandard,
  ];
}
