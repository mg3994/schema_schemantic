// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'healthplannetwork.g.dart';

/// A US-style health insurance plan network.
@Schema(description: '''A US-style health insurance plan network.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $HealthPlanNetwork extends $Intangible {

  /// The costs to the patient for services under this network or formulary.
  @Field(name: 'healthPlanCostSharing', description: '''The costs to the patient for services under this network or formulary.''')
  @JsonKey(name: 'healthPlanCostSharing', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? healthPlanCostSharing;

  /// Name or unique ID of network. (Networks are often reused across different insurance plans.)
  @Field(name: 'healthPlanNetworkId', description: '''Name or unique ID of network. (Networks are often reused across different insurance plans.)''')
  @JsonKey(name: 'healthPlanNetworkId', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? healthPlanNetworkId;

  /// The tier(s) for this network.
  @Field(name: 'healthPlanNetworkTier', description: '''The tier(s) for this network.''')
  @JsonKey(name: 'healthPlanNetworkTier', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? healthPlanNetworkTier;

  const $HealthPlanNetwork({
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
    this.healthPlanNetworkId,
    this.healthPlanNetworkTier,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    healthPlanCostSharing,
    healthPlanNetworkId,
    healthPlanNetworkTier,
  ];
}
