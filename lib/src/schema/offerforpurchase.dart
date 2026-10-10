// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'offerforpurchase.g.dart';

/// An [[OfferForPurchase]] in Schema.org represents an [[Offer]] to sell something, i.e. an [[Offer]] whose
/// [[businessFunction]] is [sell](http://purl.org/goodrelations/v1#Sell.). See [Good Relations](https://en.wikipedia.org/wiki/GoodRelations) for
/// background on the underlying concepts.
///
@Schema(description: '''An [[OfferForPurchase]] in Schema.org represents an [[Offer]] to sell something, i.e. an [[Offer]] whose   [[businessFunction]] is [sell](http://purl.org/goodrelations/v1#Sell.). See [Good Relations](https://en.wikipedia.org/wiki/GoodRelations) for   background on the underlying concepts.   ''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $OfferForPurchase extends $Offer {

  const $OfferForPurchase({
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
  });

  @override
  List<Object?> get props => [
    ...super.props,
  ];
}
