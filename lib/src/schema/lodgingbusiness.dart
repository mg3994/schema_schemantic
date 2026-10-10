// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'lodgingbusiness.g.dart';

/// A lodging business, such as a motel, hotel, or inn.
@Schema(description: '''A lodging business, such as a motel, hotel, or inn.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $LodgingBusiness extends $LocalBusiness {

  /// An amenity feature (e.g. a characteristic or service) of the Accommodation. This generic property does not make a statement about whether the feature is included in an offer for the main accommodation or available at extra costs.
  @Field(name: 'amenityFeature', description: '''An amenity feature (e.g. a characteristic or service) of the Accommodation. This generic property does not make a statement about whether the feature is included in an offer for the main accommodation or available at extra costs.''')
  @JsonKey(name: 'amenityFeature', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $LocationFeatureSpecification? amenityFeature;

  /// An intended audience, i.e. a group for whom something was created.
  @Field(name: 'audience', description: '''An intended audience, i.e. a group for whom something was created.''')
  @JsonKey(name: 'audience', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Audience? audience;

  /// A language someone may use with or at the item, service or place. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[inLanguage]].
  @Field(name: 'availableLanguage', description: '''A language someone may use with or at the item, service or place. Please use one of the language codes from the [IETF BCP 47 standard](http://tools.ietf.org/html/bcp47). See also [[inLanguage]].''')
  @JsonKey(name: 'availableLanguage', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? availableLanguage;

  /// The earliest someone may check into a lodging establishment.
  @Field(name: 'checkinTime', description: '''The earliest someone may check into a lodging establishment.''')
  @JsonKey(name: 'checkinTime', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? checkinTime;

  /// The latest someone may check out of a lodging establishment.
  @Field(name: 'checkoutTime', description: '''The latest someone may check out of a lodging establishment.''')
  @JsonKey(name: 'checkoutTime', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? checkoutTime;

  /// The number of rooms (excluding bathrooms and closets) of the accommodation or lodging business.
/// Typical unit code(s): ROM for room or C62 for no unit. The type of room can be put in the unitText property of the QuantitativeValue.
  @Field(name: 'numberOfRooms', description: '''The number of rooms (excluding bathrooms and closets) of the accommodation or lodging business. Typical unit code(s): ROM for room or C62 for no unit. The type of room can be put in the unitText property of the QuantitativeValue.''')
  @JsonKey(name: 'numberOfRooms', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? numberOfRooms;

  /// Indicates whether pets are allowed to enter the accommodation or lodging business. More detailed information can be put in a text value.
  @Field(name: 'petsAllowed', description: '''Indicates whether pets are allowed to enter the accommodation or lodging business. More detailed information can be put in a text value.''')
  @JsonKey(name: 'petsAllowed', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? petsAllowed;

  /// An official rating for a lodging business or food establishment, e.g. from national associations or standards bodies. Use the author property to indicate the rating organization, e.g. as an Organization with name such as (e.g. HOTREC, DEHOGA, WHR, or Hotelstars).
  @Field(name: 'starRating', description: '''An official rating for a lodging business or food establishment, e.g. from national associations or standards bodies. Use the author property to indicate the rating organization, e.g. as an Organization with name such as (e.g. HOTREC, DEHOGA, WHR, or Hotelstars).''')
  @JsonKey(name: 'starRating', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Rating? starRating;

  const $LodgingBusiness({
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
    this.amenityFeature,
    this.audience,
    this.availableLanguage,
    this.checkinTime,
    this.checkoutTime,
    this.numberOfRooms,
    this.petsAllowed,
    this.starRating,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    amenityFeature,
    audience,
    availableLanguage,
    checkinTime,
    checkoutTime,
    numberOfRooms,
    petsAllowed,
    starRating,
  ];
}
