// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'medicalorganization.g.dart';

/// A medical organization (physical or not), such as hospital, institution or clinic.
@Schema(description: '''A medical organization (physical or not), such as hospital, institution or clinic.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $MedicalOrganization extends $Organization {

  /// Name or unique ID of network. (Networks are often reused across different insurance plans.)
  @Field(name: 'healthPlanNetworkId', description: '''Name or unique ID of network. (Networks are often reused across different insurance plans.)''')
  @JsonKey(name: 'healthPlanNetworkId', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? healthPlanNetworkId;

  /// Whether the provider is accepting new patients.
  @Field(name: 'isAcceptingNewPatients', description: '''Whether the provider is accepting new patients.''')
  @JsonKey(name: 'isAcceptingNewPatients', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final bool? isAcceptingNewPatients;

  /// A medical specialty of the provider.
  @Field(name: 'medicalSpecialty', description: '''A medical specialty of the provider.''')
  @JsonKey(name: 'medicalSpecialty', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final MedicalSpecialty? medicalSpecialty;

  const $MedicalOrganization({
    super.acceptedPaymentMethod,
    super.actionableFeedbackPolicy,
    super.address,
    super.agentInteractionStatistic,
    super.aggregateRating,
    super.alumni,
    super.areaServed,
    super.authorizedRepresentative,
    super.award,
    super.awards,
    super.brand,
    super.companyRegistration,
    super.contactPoint,
    super.contactPoints,
    super.correctionsPolicy,
    super.department,
    super.dissolutionDate,
    super.diversityPolicy,
    super.diversityStaffingReport,
    super.duns,
    super.email,
    super.employee,
    super.employees,
    super.ethicsPolicy,
    super.event,
    super.events,
    super.faxNumber,
    super.founder,
    super.founders,
    super.foundingDate,
    super.foundingLocation,
    super.funder,
    super.funding,
    super.globalLocationNumber,
    super.hasCertification,
    super.hasCredential,
    super.hasGS1DigitalLink,
    super.hasMemberProgram,
    super.hasMerchantReturnPolicy,
    super.hasOfferCatalog,
    super.hasPOS,
    super.hasProductReturnPolicy,
    super.hasShippingService,
    super.interactionStatistic,
    super.isicV4,
    super.iso6523Code,
    super.keywords,
    super.knowsAbout,
    super.knowsLanguage,
    super.legalAddress,
    super.legalName,
    super.legalRepresentative,
    super.leiCode,
    super.location,
    super.logo,
    super.makesOffer,
    super.member,
    super.memberOf,
    super.members,
    super.naics,
    super.nonprofitStatus,
    super.numberOfEmployees,
    super.ownershipFundingInfo,
    super.owns,
    super.parentOrganization,
    super.publishingPrinciples,
    super.review,
    super.reviews,
    super.seeks,
    super.serviceArea,
    super.skills,
    super.slogan,
    super.sponsor,
    super.subOrganization,
    super.taxID,
    super.telephone,
    super.unnamedSourcesPolicy,
    super.vatID,
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
    this.healthPlanNetworkId,
    this.isAcceptingNewPatients,
    this.medicalSpecialty,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    healthPlanNetworkId,
    isAcceptingNewPatients,
    medicalSpecialty,
  ];
}
