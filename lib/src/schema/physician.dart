// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'physician.g.dart';

/// An individual physician or a physician's office considered as a [[MedicalOrganization]].
@Schema(description: '''An individual physician or a physician's office considered as a [[MedicalOrganization]].''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Physician extends $MedicalBusiness {

  /// A medical service available from this provider.
  @Field(name: 'availableService', description: '''A medical service available from this provider.''')
  @JsonKey(name: 'availableService', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? availableService;

  /// A hospital with which the physician or office is affiliated.
  @Field(name: 'hospitalAffiliation', description: '''A hospital with which the physician or office is affiliated.''')
  @JsonKey(name: 'hospitalAffiliation', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Hospital? hospitalAffiliation;

  /// A medical specialty of the provider.
  @Field(name: 'medicalSpecialty', description: '''A medical specialty of the provider.''')
  @JsonKey(name: 'medicalSpecialty', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final MedicalSpecialty? medicalSpecialty;

  /// A category describing the job, preferably using a term from a taxonomy such as [BLS O*NET-SOC](http://www.onetcenter.org/taxonomy.html), [ISCO-08](https://www.ilo.org/public/english/bureau/stat/isco/isco08/) or similar, with the property repeated for each applicable value. Ideally the taxonomy should be identified, and both the textual label and formal code for the category should be provided.
///
/// Note: for historical reasons, any textual label and formal code provided as a literal may be assumed to be from O*NET-SOC.
  @Field(name: 'occupationalCategory', description: '''A category describing the job, preferably using a term from a taxonomy such as [BLS O*NET-SOC](http://www.onetcenter.org/taxonomy.html), [ISCO-08](https://www.ilo.org/public/english/bureau/stat/isco/isco08/) or similar, with the property repeated for each applicable value. Ideally the taxonomy should be identified, and both the textual label and formal code for the category should be provided.\n Note: for historical reasons, any textual label and formal code provided as a literal may be assumed to be from O*NET-SOC.''')
  @JsonKey(name: 'occupationalCategory', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? occupationalCategory;

  /// A <a href="https://en.wikipedia.org/wiki/National_Provider_Identifier">National Provider Identifier</a> (NPI)
/// is a unique 10-digit identification number issued to health care providers in the United States by the Centers for Medicare and Medicaid Services.
  @Field(name: 'usNPI', description: '''A <a href="https://en.wikipedia.org/wiki/National_Provider_Identifier">National Provider Identifier</a> (NPI)      is a unique 10-digit identification number issued to health care providers in the United States by the Centers for Medicare and Medicaid Services.''')
  @JsonKey(name: 'usNPI', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? usNPI;

  const $Physician({
    super.branchOf,
    super.currenciesAccepted,
    super.floorLevel,
    super.openingHours,
    super.paymentAccepted,
    super.priceRange,
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
    this.availableService,
    this.hospitalAffiliation,
    this.medicalSpecialty,
    this.occupationalCategory,
    this.usNPI,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    availableService,
    hospitalAffiliation,
    medicalSpecialty,
    occupationalCategory,
    usNPI,
  ];
}
