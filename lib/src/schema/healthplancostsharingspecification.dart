// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'healthplancostsharingspecification.g.dart';

/// A description of costs to the patient under a given network or formulary.
@Schema(description: '''A description of costs to the patient under a given network or formulary.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $HealthPlanCostSharingSpecification extends $Intangible {

  /// Whether the coinsurance applies before or after deductible, etc. TODO: Is this a closed set?
  @Field(name: 'healthPlanCoinsuranceOption', description: '''Whether the coinsurance applies before or after deductible, etc. TODO: Is this a closed set?''')
  @JsonKey(name: 'healthPlanCoinsuranceOption', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? healthPlanCoinsuranceOption;

  /// The rate of coinsurance expressed as a number between 0.0 and 1.0.
  @Field(name: 'healthPlanCoinsuranceRate', description: '''The rate of coinsurance expressed as a number between 0.0 and 1.0.''')
  @JsonKey(name: 'healthPlanCoinsuranceRate', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? healthPlanCoinsuranceRate;

  /// The copay amount.
  @Field(name: 'healthPlanCopay', description: '''The copay amount.''')
  @JsonKey(name: 'healthPlanCopay', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $PriceSpecification? healthPlanCopay;

  /// Whether the copay is before or after deductible, etc. TODO: Is this a closed set?
  @Field(name: 'healthPlanCopayOption', description: '''Whether the copay is before or after deductible, etc. TODO: Is this a closed set?''')
  @JsonKey(name: 'healthPlanCopayOption', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? healthPlanCopayOption;

  /// The category or type of pharmacy associated with this cost sharing.
  @Field(name: 'healthPlanPharmacyCategory', description: '''The category or type of pharmacy associated with this cost sharing.''')
  @JsonKey(name: 'healthPlanPharmacyCategory', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? healthPlanPharmacyCategory;

  const $HealthPlanCostSharingSpecification({
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
    this.healthPlanCoinsuranceOption,
    this.healthPlanCoinsuranceRate,
    this.healthPlanCopay,
    this.healthPlanCopayOption,
    this.healthPlanPharmacyCategory,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    healthPlanCoinsuranceOption,
    healthPlanCoinsuranceRate,
    healthPlanCopay,
    healthPlanCopayOption,
    healthPlanPharmacyCategory,
  ];
}
