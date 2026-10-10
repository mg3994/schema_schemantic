// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'service.g.dart';

/// A service provided by an organization, e.g. delivery service, print services, etc.
@Schema(description: '''A service provided by an organization, e.g. delivery service, print services, etc.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Service extends $Intangible {

  /// The overall rating, based on a collection of reviews or ratings, of the item.
  @Field(name: 'aggregateRating', description: '''The overall rating, based on a collection of reviews or ratings, of the item.''')
  @JsonKey(name: 'aggregateRating', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $AggregateRating? aggregateRating;

  /// The geographic area where a service or offered item is provided.
  @Field(name: 'areaServed', description: '''The geographic area where a service or offered item is provided.''')
  @JsonKey(name: 'areaServed', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? areaServed;

  /// An intended audience, i.e. a group for whom something was created.
  @Field(name: 'audience', description: '''An intended audience, i.e. a group for whom something was created.''')
  @JsonKey(name: 'audience', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Audience? audience;

  /// A means of accessing the service (e.g. a phone bank, a web site, a location, etc.).
  @Field(name: 'availableChannel', description: '''A means of accessing the service (e.g. a phone bank, a web site, a location, etc.).''')
  @JsonKey(name: 'availableChannel', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $ServiceChannel? availableChannel;

  /// An award won by or for this item.
  @Field(name: 'award', description: '''An award won by or for this item.''')
  @JsonKey(name: 'award', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? award;

  /// The brand(s) associated with a product or service, or the brand(s) maintained by an organization or business person.
  @Field(name: 'brand', description: '''The brand(s) associated with a product or service, or the brand(s) maintained by an organization or business person.''')
  @JsonKey(name: 'brand', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? brand;

  /// An entity that arranges for an exchange between a buyer and a seller.  In most cases a broker never acquires or releases ownership of a product or service involved in an exchange.  If it is not clear whether an entity is a broker, seller, or buyer, the latter two terms are preferred.
  @Field(name: 'broker', description: '''An entity that arranges for an exchange between a buyer and a seller.  In most cases a broker never acquires or releases ownership of a product or service involved in an exchange.  If it is not clear whether an entity is a broker, seller, or buyer, the latter two terms are preferred.''')
  @JsonKey(name: 'broker', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? broker;

  /// A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.
  @Field(name: 'category', description: '''A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.''')
  @JsonKey(name: 'category', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? category;

  /// Certification information about a product, organization, service, place, or person.
  @Field(name: 'hasCertification', description: '''Certification information about a product, organization, service, place, or person.''')
  @JsonKey(name: 'hasCertification', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Certification? hasCertification;

  /// Indicates an OfferCatalog listing for this Organization, Person, or Service.
  @Field(name: 'hasOfferCatalog', description: '''Indicates an OfferCatalog listing for this Organization, Person, or Service.''')
  @JsonKey(name: 'hasOfferCatalog', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $OfferCatalog? hasOfferCatalog;

  /// The hours during which this service or contact is available.
  @Field(name: 'hoursAvailable', description: '''The hours during which this service or contact is available.''')
  @JsonKey(name: 'hoursAvailable', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $OpeningHoursSpecification? hoursAvailable;

  /// A pointer to another, somehow related product (or multiple products).
  @Field(name: 'isRelatedTo', description: '''A pointer to another, somehow related product (or multiple products).''')
  @JsonKey(name: 'isRelatedTo', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? isRelatedTo;

  /// A pointer to another, functionally similar product (or multiple products).
  @Field(name: 'isSimilarTo', description: '''A pointer to another, functionally similar product (or multiple products).''')
  @JsonKey(name: 'isSimilarTo', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? isSimilarTo;

  /// An associated logo.
  @Field(name: 'logo', description: '''An associated logo.''')
  @JsonKey(name: 'logo', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? logo;

  /// An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.
/// 
  @Field(name: 'offers', description: '''An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.       ''')
  @JsonKey(name: 'offers', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? offers;

  /// The tangible thing generated by the service, e.g. a passport, permit, etc.
  @Field(name: 'produces', description: '''The tangible thing generated by the service, e.g. a passport, permit, etc.''')
  @JsonKey(name: 'produces', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Thing? produces;

  /// The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.
  @Field(name: 'provider', description: '''The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.''')
  @JsonKey(name: 'provider', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? provider;

  /// Indicates the mobility of a provided service (e.g. 'static', 'dynamic').
  @Field(name: 'providerMobility', description: '''Indicates the mobility of a provided service (e.g. 'static', 'dynamic').''')
  @JsonKey(name: 'providerMobility', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? providerMobility;

  /// A review of the item.
  @Field(name: 'review', description: '''A review of the item.''')
  @JsonKey(name: 'review', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Review? review;

  /// The geographic area where the service is provided.
  @Field(name: 'serviceArea', description: '''The geographic area where the service is provided.''')
  @JsonKey(name: 'serviceArea', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? serviceArea;

  /// The audience eligible for this service.
  @Field(name: 'serviceAudience', description: '''The audience eligible for this service.''')
  @JsonKey(name: 'serviceAudience', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Audience? serviceAudience;

  /// The tangible thing generated by the service, e.g. a passport, permit, etc.
  @Field(name: 'serviceOutput', description: '''The tangible thing generated by the service, e.g. a passport, permit, etc.''')
  @JsonKey(name: 'serviceOutput', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Thing? serviceOutput;

  /// The type of service being offered, e.g. veterans' benefits, emergency relief, etc.
  @Field(name: 'serviceType', description: '''The type of service being offered, e.g. veterans' benefits, emergency relief, etc.''')
  @JsonKey(name: 'serviceType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? serviceType;

  /// A slogan or motto associated with the item.
  @Field(name: 'slogan', description: '''A slogan or motto associated with the item.''')
  @JsonKey(name: 'slogan', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? slogan;

  /// Human-readable terms of service documentation.
  @Field(name: 'termsOfService', description: '''Human-readable terms of service documentation.''')
  @JsonKey(name: 'termsOfService', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? termsOfService;

  const $Service({
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
    this.aggregateRating,
    this.areaServed,
    this.audience,
    this.availableChannel,
    this.award,
    this.brand,
    this.broker,
    this.category,
    this.hasCertification,
    this.hasOfferCatalog,
    this.hoursAvailable,
    this.isRelatedTo,
    this.isSimilarTo,
    this.logo,
    this.offers,
    this.produces,
    this.provider,
    this.providerMobility,
    this.review,
    this.serviceArea,
    this.serviceAudience,
    this.serviceOutput,
    this.serviceType,
    this.slogan,
    this.termsOfService,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    aggregateRating,
    areaServed,
    audience,
    availableChannel,
    award,
    brand,
    broker,
    category,
    hasCertification,
    hasOfferCatalog,
    hoursAvailable,
    isRelatedTo,
    isSimilarTo,
    logo,
    offers,
    produces,
    provider,
    providerMobility,
    review,
    serviceArea,
    serviceAudience,
    serviceOutput,
    serviceType,
    slogan,
    termsOfService,
  ];
}
