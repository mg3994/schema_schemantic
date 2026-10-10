// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'aggregateoffer.g.dart';

/// When a single product is associated with multiple offers (for example, the same pair of shoes is offered by different merchants), then AggregateOffer can be used.
/// 
/// Note: AggregateOffers are normally expected to associate multiple offers that all share the same defined [[businessFunction]] value, or default to http://purl.org/goodrelations/v1#Sell if businessFunction is not explicitly defined.
@Schema(description: '''When a single product is associated with multiple offers (for example, the same pair of shoes is offered by different merchants), then AggregateOffer can be used.\n\nNote: AggregateOffers are normally expected to associate multiple offers that all share the same defined [[businessFunction]] value, or default to http://purl.org/goodrelations/v1#Sell if businessFunction is not explicitly defined.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $AggregateOffer extends $Offer {

  /// The highest price of all offers available.
/// 
/// Usage guidelines:
/// 
/// * Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.
/// * Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.
  @Field(name: 'highPrice', description: '''The highest price of all offers available.\n\nUsage guidelines:\n\n* Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.\n* Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.''')
  @JsonKey(name: 'highPrice', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? highPrice;

  /// The lowest price of all offers available.
/// 
/// Usage guidelines:
/// 
/// * Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.
/// * Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.
  @Field(name: 'lowPrice', description: '''The lowest price of all offers available.\n\nUsage guidelines:\n\n* Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.\n* Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.''')
  @JsonKey(name: 'lowPrice', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? lowPrice;

  /// The number of offers for the product.
  @Field(name: 'offerCount', description: '''The number of offers for the product.''')
  @JsonKey(name: 'offerCount', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final int? offerCount;

  /// An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.
/// 
  @Field(name: 'offers', description: '''An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.       ''')
  @JsonKey(name: 'offers', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? offers;

  const $AggregateOffer({
    super.acceptedPaymentMethod,
    super.addOn,
    super.additionalProperty,
    super.advanceBookingRequirement,
    super.aggregateRating,
    super.areaServed,
    super.asin,
    super.availability,
    super.availabilityEnds,
    super.availabilityStarts,
    super.availableAtOrFrom,
    super.availableDeliveryMethod,
    super.businessFunction,
    super.category,
    super.checkoutPageURLTemplate,
    super.deliveryLeadTime,
    super.eligibleCustomerType,
    super.eligibleDuration,
    super.eligibleQuantity,
    super.eligibleRegion,
    super.eligibleTransactionVolume,
    super.gtin,
    super.gtin12,
    super.gtin13,
    super.gtin14,
    super.gtin8,
    super.hasAdultConsideration,
    super.hasDigitalProductPassport,
    super.hasGS1DigitalLink,
    super.hasMeasurement,
    super.hasMerchantReturnPolicy,
    super.includesObject,
    super.ineligibleRegion,
    super.inventoryLevel,
    super.isFamilyFriendly,
    super.itemCondition,
    super.itemOffered,
    super.itemPopularity,
    super.leaseLength,
    super.mobileUrl,
    super.mpn,
    super.offeredBy,
    super.price,
    super.priceCurrency,
    super.priceSpecification,
    super.priceValidUntil,
    super.review,
    super.reviews,
    super.seller,
    super.serialNumber,
    super.shippingDetails,
    super.sku,
    super.validForMemberTier,
    super.validFrom,
    super.validThrough,
    super.warranty,
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
    this.highPrice,
    this.lowPrice,
    this.offerCount,
    this.offers,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    highPrice,
    lowPrice,
    offerCount,
    offers,
  ];
}
