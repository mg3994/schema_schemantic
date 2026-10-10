// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'offer.g.dart';

/// An offer to transfer some rights to an item or to provide a service — for example, an offer to sell tickets to an event, to rent the DVD of a movie, to stream a TV show over the internet, to repair a motorcycle, or to loan a book.
/// 
/// Note: As the [[businessFunction]] property, which identifies the form of offer (e.g. sell, lease, repair, dispose), defaults to http://purl.org/goodrelations/v1#Sell; an Offer without a defined businessFunction value can be assumed to be an offer to sell.
/// 
/// For [GTIN](http://www.gs1.org/barcodes/technical/idkeys/gtin)-related fields, see [Check Digit calculator](http://www.gs1.org/barcodes/support/check_digit_calculator) and [validation guide](http://www.gs1us.org/resources/standards/gtin-validation-guide) from [GS1](http://www.gs1.org/).
@Schema(description: '''An offer to transfer some rights to an item or to provide a service — for example, an offer to sell tickets to an event, to rent the DVD of a movie, to stream a TV show over the internet, to repair a motorcycle, or to loan a book.\n\nNote: As the [[businessFunction]] property, which identifies the form of offer (e.g. sell, lease, repair, dispose), defaults to http://purl.org/goodrelations/v1#Sell; an Offer without a defined businessFunction value can be assumed to be an offer to sell.\n\nFor [GTIN](http://www.gs1.org/barcodes/technical/idkeys/gtin)-related fields, see [Check Digit calculator](http://www.gs1.org/barcodes/support/check_digit_calculator) and [validation guide](http://www.gs1us.org/resources/standards/gtin-validation-guide) from [GS1](http://www.gs1.org/).''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Offer extends $Intangible {

  /// The payment method(s) that are accepted in general by an organization, or for some specific demand or offer.
  @Field(name: 'acceptedPaymentMethod', description: '''The payment method(s) that are accepted in general by an organization, or for some specific demand or offer.''')
  @JsonKey(name: 'acceptedPaymentMethod', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? acceptedPaymentMethod;

  /// An additional offer that can only be obtained in combination with the first base offer (e.g. supplements and extensions that are available for a surcharge).
  @Field(name: 'addOn', description: '''An additional offer that can only be obtained in combination with the first base offer (e.g. supplements and extensions that are available for a surcharge).''')
  @JsonKey(name: 'addOn', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Offer? addOn;

  /// A property-value pair representing an additional characteristic of the entity, e.g. a product feature or another characteristic for which there is no matching property in schema.org.
/// 
/// Note: Publishers should be aware that applications designed to use specific schema.org properties (e.g. https://schema.org/width, https://schema.org/color, https://schema.org/gtin13, ...) will typically expect such data to be provided using those properties, rather than using the generic property/value mechanism.
/// 
  @Field(name: 'additionalProperty', description: '''A property-value pair representing an additional characteristic of the entity, e.g. a product feature or another characteristic for which there is no matching property in schema.org.\n\nNote: Publishers should be aware that applications designed to use specific schema.org properties (e.g. https://schema.org/width, https://schema.org/color, https://schema.org/gtin13, ...) will typically expect such data to be provided using those properties, rather than using the generic property/value mechanism. ''')
  @JsonKey(name: 'additionalProperty', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $PropertyValue? additionalProperty;

  /// The amount of time that is required between accepting the offer and the actual usage of the resource or service.
  @Field(name: 'advanceBookingRequirement', description: '''The amount of time that is required between accepting the offer and the actual usage of the resource or service.''')
  @JsonKey(name: 'advanceBookingRequirement', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? advanceBookingRequirement;

  /// The overall rating, based on a collection of reviews or ratings, of the item.
  @Field(name: 'aggregateRating', description: '''The overall rating, based on a collection of reviews or ratings, of the item.''')
  @JsonKey(name: 'aggregateRating', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $AggregateRating? aggregateRating;

  /// The geographic area where a service or offered item is provided.
  @Field(name: 'areaServed', description: '''The geographic area where a service or offered item is provided.''')
  @JsonKey(name: 'areaServed', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? areaServed;

  /// An Amazon Standard Identification Number (ASIN) is a 10-character alphanumeric unique identifier assigned by Amazon.com and its partners for product identification within the Amazon organization (summary from [Wikipedia](https://en.wikipedia.org/wiki/Amazon_Standard_Identification_Number)'s article).
/// 
/// Note also that this is a definition for how to include ASINs in Schema.org data, and not a definition of ASINs in general - see documentation from Amazon for authoritative details.
/// ASINs are most commonly encoded as text strings, but the [asin] property supports URL/URI as potential values too.
  @Field(name: 'asin', description: '''An Amazon Standard Identification Number (ASIN) is a 10-character alphanumeric unique identifier assigned by Amazon.com and its partners for product identification within the Amazon organization (summary from [Wikipedia](https://en.wikipedia.org/wiki/Amazon_Standard_Identification_Number)'s article).  Note also that this is a definition for how to include ASINs in Schema.org data, and not a definition of ASINs in general - see documentation from Amazon for authoritative details. ASINs are most commonly encoded as text strings, but the [asin] property supports URL/URI as potential values too.''')
  @JsonKey(name: 'asin', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? asin;

  /// The availability of this item&#x2014;for example In stock, Out of stock, Pre-order, etc.
  @Field(name: 'availability', description: '''The availability of this item&#x2014;for example In stock, Out of stock, Pre-order, etc.''')
  @JsonKey(name: 'availability', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final ItemAvailability? availability;

  /// The end of the availability of the product or service included in the offer.
  @Field(name: 'availabilityEnds', description: '''The end of the availability of the product or service included in the offer.''')
  @JsonKey(name: 'availabilityEnds', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? availabilityEnds;

  /// The beginning of the availability of the product or service included in the offer.
  @Field(name: 'availabilityStarts', description: '''The beginning of the availability of the product or service included in the offer.''')
  @JsonKey(name: 'availabilityStarts', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? availabilityStarts;

  /// The place(s) from which the offer can be obtained (e.g. store locations).
  @Field(name: 'availableAtOrFrom', description: '''The place(s) from which the offer can be obtained (e.g. store locations).''')
  @JsonKey(name: 'availableAtOrFrom', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Place? availableAtOrFrom;

  /// The delivery method(s) available for this offer.
  @Field(name: 'availableDeliveryMethod', description: '''The delivery method(s) available for this offer.''')
  @JsonKey(name: 'availableDeliveryMethod', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final DeliveryMethod? availableDeliveryMethod;

  /// The business function (e.g. sell, lease, repair, dispose) of the offer or component of a bundle (TypeAndQuantityNode). The default is http://purl.org/goodrelations/v1#Sell.
  @Field(name: 'businessFunction', description: '''The business function (e.g. sell, lease, repair, dispose) of the offer or component of a bundle (TypeAndQuantityNode). The default is http://purl.org/goodrelations/v1#Sell.''')
  @JsonKey(name: 'businessFunction', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final BusinessFunction? businessFunction;

  /// A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.
  @Field(name: 'category', description: '''A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.''')
  @JsonKey(name: 'category', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? category;

  /// A URL template (RFC 6570) for a checkout page for an offer. This approach allows merchants to specify a URL for online checkout of the offered product, by interpolating parameters such as the logged in user ID, product ID, quantity, discount code etc. Parameter naming and standardization are not specified here.
  @Field(name: 'checkoutPageURLTemplate', description: '''A URL template (RFC 6570) for a checkout page for an offer. This approach allows merchants to specify a URL for online checkout of the offered product, by interpolating parameters such as the logged in user ID, product ID, quantity, discount code etc. Parameter naming and standardization are not specified here.''')
  @JsonKey(name: 'checkoutPageURLTemplate', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? checkoutPageURLTemplate;

  /// The typical delay between the receipt of the order and the goods either leaving the warehouse or being prepared for pickup, in case the delivery method is on site pickup.
  @Field(name: 'deliveryLeadTime', description: '''The typical delay between the receipt of the order and the goods either leaving the warehouse or being prepared for pickup, in case the delivery method is on site pickup.''')
  @JsonKey(name: 'deliveryLeadTime', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? deliveryLeadTime;

  /// The type(s) of customers for which the given offer is valid.
  @Field(name: 'eligibleCustomerType', description: '''The type(s) of customers for which the given offer is valid.''')
  @JsonKey(name: 'eligibleCustomerType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final BusinessEntityType? eligibleCustomerType;

  /// The duration for which the given offer is valid.
  @Field(name: 'eligibleDuration', description: '''The duration for which the given offer is valid.''')
  @JsonKey(name: 'eligibleDuration', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? eligibleDuration;

  /// The interval and unit of measurement of ordering quantities for which the offer or price specification is valid. This allows e.g. specifying that a certain freight charge is valid only for a certain quantity.
  @Field(name: 'eligibleQuantity', description: '''The interval and unit of measurement of ordering quantities for which the offer or price specification is valid. This allows e.g. specifying that a certain freight charge is valid only for a certain quantity.''')
  @JsonKey(name: 'eligibleQuantity', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? eligibleQuantity;

  /// The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is valid.
/// 
/// See also [[ineligibleRegion]].
/// 
  @Field(name: 'eligibleRegion', description: '''The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is valid.\n\nSee also [[ineligibleRegion]].     ''')
  @JsonKey(name: 'eligibleRegion', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? eligibleRegion;

  /// The transaction volume, in a monetary unit, for which the offer or price specification is valid, e.g. for indicating a minimal purchasing volume, to express free shipping above a certain order volume, or to limit the acceptance of credit cards to purchases to a certain minimal amount.
  @Field(name: 'eligibleTransactionVolume', description: '''The transaction volume, in a monetary unit, for which the offer or price specification is valid, e.g. for indicating a minimal purchasing volume, to express free shipping above a certain order volume, or to limit the acceptance of credit cards to purchases to a certain minimal amount.''')
  @JsonKey(name: 'eligibleTransactionVolume', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $PriceSpecification? eligibleTransactionVolume;

  /// A Global Trade Item Number ([GTIN](https://www.gs1.org/standards/id-keys/gtin)). GTINs identify trade items, including products and services, using numeric identification codes.
/// 
/// A correct [[gtin]] value should be a valid GTIN, which means that it should be an all-numeric string of either 8, 12, 13 or 14 digits, or a "GS1 Digital Link" URL based on such a string. The numeric component should also have a [valid GS1 check digit](https://www.gs1.org/services/check-digit-calculator) and meet the other rules for valid GTINs. See also [GS1's GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) and [Wikipedia](https://en.wikipedia.org/wiki/Global_Trade_Item_Number) for more details. Left-padding of the gtin values is not required or encouraged. The [[gtin]] property generalizes the earlier [[gtin8]], [[gtin12]], [[gtin13]], and [[gtin14]] properties.
/// 
/// The GS1 [digital link specifications](https://www.gs1.org/standards/Digital-Link/) expresses GTINs as URLs (URIs, IRIs, etc.).
/// Digital Links should be populated into the [[hasGS1DigitalLink]] attribute.
/// 
/// Note also that this is a definition for how to include GTINs in Schema.org data, and not a definition of GTINs in general - see the GS1 documentation for authoritative details.
  @Field(name: 'gtin', description: '''A Global Trade Item Number ([GTIN](https://www.gs1.org/standards/id-keys/gtin)). GTINs identify trade items, including products and services, using numeric identification codes.  A correct [[gtin]] value should be a valid GTIN, which means that it should be an all-numeric string of either 8, 12, 13 or 14 digits, or a "GS1 Digital Link" URL based on such a string. The numeric component should also have a [valid GS1 check digit](https://www.gs1.org/services/check-digit-calculator) and meet the other rules for valid GTINs. See also [GS1's GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) and [Wikipedia](https://en.wikipedia.org/wiki/Global_Trade_Item_Number) for more details. Left-padding of the gtin values is not required or encouraged. The [[gtin]] property generalizes the earlier [[gtin8]], [[gtin12]], [[gtin13]], and [[gtin14]] properties.  The GS1 [digital link specifications](https://www.gs1.org/standards/Digital-Link/) expresses GTINs as URLs (URIs, IRIs, etc.). Digital Links should be populated into the [[hasGS1DigitalLink]] attribute.  Note also that this is a definition for how to include GTINs in Schema.org data, and not a definition of GTINs in general - see the GS1 documentation for authoritative details.''')
  @JsonKey(name: 'gtin', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? gtin;

  /// The GTIN-12 code of the product, or the product to which the offer refers. The GTIN-12 is the 12-digit GS1 Identification Key composed of a U.P.C. Company Prefix, Item Reference, and Check Digit used to identify trade items. See [GS1 GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) for more details.
  @Field(name: 'gtin12', description: '''The GTIN-12 code of the product, or the product to which the offer refers. The GTIN-12 is the 12-digit GS1 Identification Key composed of a U.P.C. Company Prefix, Item Reference, and Check Digit used to identify trade items. See [GS1 GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) for more details.''')
  @JsonKey(name: 'gtin12', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? gtin12;

  /// The GTIN-13 code of the product, or the product to which the offer refers. This is equivalent to 13-digit ISBN codes and EAN UCC-13. Former 12-digit UPC codes can be converted into a GTIN-13 code by simply adding a preceding zero. See [GS1 GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) for more details.
  @Field(name: 'gtin13', description: '''The GTIN-13 code of the product, or the product to which the offer refers. This is equivalent to 13-digit ISBN codes and EAN UCC-13. Former 12-digit UPC codes can be converted into a GTIN-13 code by simply adding a preceding zero. See [GS1 GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) for more details.''')
  @JsonKey(name: 'gtin13', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? gtin13;

  /// The GTIN-14 code of the product, or the product to which the offer refers. See [GS1 GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) for more details.
  @Field(name: 'gtin14', description: '''The GTIN-14 code of the product, or the product to which the offer refers. See [GS1 GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) for more details.''')
  @JsonKey(name: 'gtin14', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? gtin14;

  /// The GTIN-8 code of the product, or the product to which the offer refers. This code is also known as EAN/UCC-8 or 8-digit EAN. See [GS1 GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) for more details.
  @Field(name: 'gtin8', description: '''The GTIN-8 code of the product, or the product to which the offer refers. This code is also known as EAN/UCC-8 or 8-digit EAN. See [GS1 GTIN Summary](http://www.gs1.org/barcodes/technical/idkeys/gtin) for more details.''')
  @JsonKey(name: 'gtin8', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? gtin8;

  /// Used to tag an item to be intended or suitable for consumption or use by adults only.
  @Field(name: 'hasAdultConsideration', description: '''Used to tag an item to be intended or suitable for consumption or use by adults only.''')
  @JsonKey(name: 'hasAdultConsideration', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final AdultOrientedEnumeration? hasAdultConsideration;

  /// A link to a Digital Product Passport (DPP) or a digital record detailing the lifecycle, sustainability, and compliance data for this product or offer. This may be a direct URL, a GS1 Digital Link URI, or a nested DigitalProductPassport object. Note: This property is aligned with the IANA 'dpp' link relation and the GS1 Web Vocabulary 'dpp' link type.
  @Field(name: 'hasDigitalProductPassport', description: '''A link to a Digital Product Passport (DPP) or a digital record detailing the lifecycle, sustainability, and compliance data for this product or offer. This may be a direct URL, a GS1 Digital Link URI, or a nested DigitalProductPassport object. Note: This property is aligned with the IANA 'dpp' link relation and the GS1 Web Vocabulary 'dpp' link type.''')
  @JsonKey(name: 'hasDigitalProductPassport', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? hasDigitalProductPassport;

  /// The <a href="https://www.gs1.org/standards/gs1-digital-link">GS1 digital link</a> associated with the object. This URL should conform to the particular requirements of digital links. The link should only contain the Application Identifiers (AIs) that are relevant for the entity being annotated, for instance a [[Product]] or an [[Organization]], and for the correct granularity. In particular, for products:<ul><li>A Digital Link that contains a serial number (AI <code>21</code>) should only be present on instances of [[IndividualProduct]]</li><li>A Digital Link that contains a lot number (AI <code>10</code>) should be annotated as [[SomeProducts]] if only products from that lot are sold, or [[IndividualProduct]] if there is only a specific product.</li><li>A Digital Link that contains a global model number (AI <code>8013</code>) should be attached to a [[Product]] or a [[ProductModel]].</li></ul> Other item types should be adapted similarly.
  @Field(name: 'hasGS1DigitalLink', description: '''The <a href="https://www.gs1.org/standards/gs1-digital-link">GS1 digital link</a> associated with the object. This URL should conform to the particular requirements of digital links. The link should only contain the Application Identifiers (AIs) that are relevant for the entity being annotated, for instance a [[Product]] or an [[Organization]], and for the correct granularity. In particular, for products:<ul><li>A Digital Link that contains a serial number (AI <code>21</code>) should only be present on instances of [[IndividualProduct]]</li><li>A Digital Link that contains a lot number (AI <code>10</code>) should be annotated as [[SomeProducts]] if only products from that lot are sold, or [[IndividualProduct]] if there is only a specific product.</li><li>A Digital Link that contains a global model number (AI <code>8013</code>) should be attached to a [[Product]] or a [[ProductModel]].</li></ul> Other item types should be adapted similarly.''')
  @JsonKey(name: 'hasGS1DigitalLink', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? hasGS1DigitalLink;

  /// A measurement of an item, For example, the inseam of pants, the wheel size of a bicycle, the gauge of a screw, or the carbon footprint measured for certification by an authority. Usually an exact measurement, but can also be a range of measurements for adjustable products, for example belts and ski bindings.
  @Field(name: 'hasMeasurement', description: '''A measurement of an item, For example, the inseam of pants, the wheel size of a bicycle, the gauge of a screw, or the carbon footprint measured for certification by an authority. Usually an exact measurement, but can also be a range of measurements for adjustable products, for example belts and ski bindings.''')
  @JsonKey(name: 'hasMeasurement', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? hasMeasurement;

  /// Specifies a MerchantReturnPolicy that may be applicable.
  @Field(name: 'hasMerchantReturnPolicy', description: '''Specifies a MerchantReturnPolicy that may be applicable.''')
  @JsonKey(name: 'hasMerchantReturnPolicy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MerchantReturnPolicy? hasMerchantReturnPolicy;

  /// This links to a node or nodes indicating the exact quantity of the products included in  an [[Offer]] or [[ProductCollection]].
  @Field(name: 'includesObject', description: '''This links to a node or nodes indicating the exact quantity of the products included in  an [[Offer]] or [[ProductCollection]].''')
  @JsonKey(name: 'includesObject', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $TypeAndQuantityNode? includesObject;

  /// The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is not valid, e.g. a region where the transaction is not allowed.
/// 
/// See also [[eligibleRegion]].
/// 
  @Field(name: 'ineligibleRegion', description: '''The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is not valid, e.g. a region where the transaction is not allowed.\n\nSee also [[eligibleRegion]].       ''')
  @JsonKey(name: 'ineligibleRegion', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? ineligibleRegion;

  /// The current approximate inventory level for the item or items.
  @Field(name: 'inventoryLevel', description: '''The current approximate inventory level for the item or items.''')
  @JsonKey(name: 'inventoryLevel', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? inventoryLevel;

  /// Indicates whether this content is family friendly.
  @Field(name: 'isFamilyFriendly', description: '''Indicates whether this content is family friendly.''')
  @JsonKey(name: 'isFamilyFriendly', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final bool? isFamilyFriendly;

  /// A predefined value from OfferItemCondition specifying the condition of the product or service, or the products or services included in the offer. Also used for product return policies to specify the condition of products accepted for returns.
  @Field(name: 'itemCondition', description: '''A predefined value from OfferItemCondition specifying the condition of the product or service, or the products or services included in the offer. Also used for product return policies to specify the condition of products accepted for returns.''')
  @JsonKey(name: 'itemCondition', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final OfferItemCondition? itemCondition;

  /// An item being offered (or demanded). The transactional nature of the offer or demand is documented using [[businessFunction]], e.g. sell, lease etc. While several common expected types are listed explicitly in this definition, others can be used. Using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.
  @Field(name: 'itemOffered', description: '''An item being offered (or demanded). The transactional nature of the offer or demand is documented using [[businessFunction]], e.g. sell, lease etc. While several common expected types are listed explicitly in this definition, others can be used. Using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.''')
  @JsonKey(name: 'itemOffered', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? itemOffered;

  /// A measure of the relative popularity or sales rank of the offer within a marketplace, catalog, or platform (e.g. a platform-specific bestseller ranking or sales rank). This property is intended for platform-level or catalog-wide comparative rankings rather than self-asserted promotional claims.
  @Field(name: 'itemPopularity', description: '''A measure of the relative popularity or sales rank of the offer within a marketplace, catalog, or platform (e.g. a platform-specific bestseller ranking or sales rank). This property is intended for platform-level or catalog-wide comparative rankings rather than self-asserted promotional claims.''')
  @JsonKey(name: 'itemPopularity', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? itemPopularity;

  /// Length of the lease for some [[Accommodation]], either particular to some [[Offer]] or in some cases intrinsic to the property.
  @Field(name: 'leaseLength', description: '''Length of the lease for some [[Accommodation]], either particular to some [[Offer]] or in some cases intrinsic to the property.''')
  @JsonKey(name: 'leaseLength', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? leaseLength;

  /// The [[mobileUrl]] property is provided for specific situations in which data consumers need to determine whether one of several provided URLs is a dedicated 'mobile site'.
/// 
/// To discourage over-use, and reflecting intial usecases, the property is expected only on [[Product]] and [[Offer]], rather than [[Thing]]. The general trend in web technology is towards [responsive design](https://en.wikipedia.org/wiki/Responsive_web_design) in which content can be flexibly adapted to a wide range of browsing environments. Pages and sites referenced with the long-established [[url]] property should ideally also be usable on a wide variety of devices, including mobile phones. In most cases, it would be pointless and counter productive to attempt to update all [[url]] markup to use [[mobileUrl]] for more mobile-oriented pages. The property is intended for the case when items (primarily [[Product]] and [[Offer]]) have extra URLs hosted on an additional "mobile site" alongside the main one. It should not be taken as an endorsement of this publication style.
/// 
  @Field(name: 'mobileUrl', description: '''The [[mobileUrl]] property is provided for specific situations in which data consumers need to determine whether one of several provided URLs is a dedicated 'mobile site'.  To discourage over-use, and reflecting intial usecases, the property is expected only on [[Product]] and [[Offer]], rather than [[Thing]]. The general trend in web technology is towards [responsive design](https://en.wikipedia.org/wiki/Responsive_web_design) in which content can be flexibly adapted to a wide range of browsing environments. Pages and sites referenced with the long-established [[url]] property should ideally also be usable on a wide variety of devices, including mobile phones. In most cases, it would be pointless and counter productive to attempt to update all [[url]] markup to use [[mobileUrl]] for more mobile-oriented pages. The property is intended for the case when items (primarily [[Product]] and [[Offer]]) have extra URLs hosted on an additional "mobile site" alongside the main one. It should not be taken as an endorsement of this publication style.     ''')
  @JsonKey(name: 'mobileUrl', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? mobileUrl;

  /// The Manufacturer Part Number (MPN) of the product, or the product to which the offer refers.
  @Field(name: 'mpn', description: '''The Manufacturer Part Number (MPN) of the product, or the product to which the offer refers.''')
  @JsonKey(name: 'mpn', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? mpn;

  /// A pointer to the organization or person making the offer.
  @Field(name: 'offeredBy', description: '''A pointer to the organization or person making the offer.''')
  @JsonKey(name: 'offeredBy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? offeredBy;

  /// The offer price of a product, or of a price component when attached to PriceSpecification and its subtypes.
/// 
/// Usage guidelines:
/// 
/// * Use the [[priceCurrency]] property (with standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR") instead of including [ambiguous symbols](http://en.wikipedia.org/wiki/Dollar_sign#Currencies_that_use_the_dollar_or_peso_sign) such as '$' in the value.
/// * Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.
/// * Note that both [RDFa](http://www.w3.org/TR/xhtml-rdfa-primer/#using-the-content-attribute) and Microdata syntax allow the use of a "content=" attribute for publishing simple machine-readable values alongside more human-friendly formatting.
/// * Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.
/// 
  @Field(name: 'price', description: '''The offer price of a product, or of a price component when attached to PriceSpecification and its subtypes.\n\nUsage guidelines:\n\n* Use the [[priceCurrency]] property (with standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR") instead of including [ambiguous symbols](http://en.wikipedia.org/wiki/Dollar_sign#Currencies_that_use_the_dollar_or_peso_sign) such as 'USD ' in the value.\n* Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.\n* Note that both [RDFa](http://www.w3.org/TR/xhtml-rdfa-primer/#using-the-content-attribute) and Microdata syntax allow the use of a "content=" attribute for publishing simple machine-readable values alongside more human-friendly formatting.\n* Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.       ''')
  @JsonKey(name: 'price', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? price;

  /// The currency of the price, or a price component when attached to [[PriceSpecification]] and its subtypes.
/// 
/// Use standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR".
  @Field(name: 'priceCurrency', description: '''The currency of the price, or a price component when attached to [[PriceSpecification]] and its subtypes.\n\nUse standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR".''')
  @JsonKey(name: 'priceCurrency', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? priceCurrency;

  /// One or more detailed price specifications, indicating the unit price and delivery or payment charges.
  @Field(name: 'priceSpecification', description: '''One or more detailed price specifications, indicating the unit price and delivery or payment charges.''')
  @JsonKey(name: 'priceSpecification', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $PriceSpecification? priceSpecification;

  /// The date after which the price is no longer available.
  @Field(name: 'priceValidUntil', description: '''The date after which the price is no longer available.''')
  @JsonKey(name: 'priceValidUntil', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? priceValidUntil;

  /// A review of the item.
  @Field(name: 'review', description: '''A review of the item.''')
  @JsonKey(name: 'review', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Review? review;

  /// Review of the item.
  @Field(name: 'reviews', description: '''Review of the item.''')
  @JsonKey(name: 'reviews', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Review? reviews;

  /// An entity which offers (sells / leases / lends / loans) the services / goods.  A seller may also be a provider.
  @Field(name: 'seller', description: '''An entity which offers (sells / leases / lends / loans) the services / goods.  A seller may also be a provider.''')
  @JsonKey(name: 'seller', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? seller;

  /// The serial number or any alphanumeric identifier of a particular product. When attached to an offer, it is a shortcut for the serial number of the product included in the offer.
  @Field(name: 'serialNumber', description: '''The serial number or any alphanumeric identifier of a particular product. When attached to an offer, it is a shortcut for the serial number of the product included in the offer.''')
  @JsonKey(name: 'serialNumber', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? serialNumber;

  /// Indicates information about the shipping policies and options associated with an [[Offer]].
  @Field(name: 'shippingDetails', description: '''Indicates information about the shipping policies and options associated with an [[Offer]].''')
  @JsonKey(name: 'shippingDetails', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $OfferShippingDetails? shippingDetails;

  /// The Stock Keeping Unit (SKU), i.e. a merchant-specific identifier for a product or service, or the product to which the offer refers.
  @Field(name: 'sku', description: '''The Stock Keeping Unit (SKU), i.e. a merchant-specific identifier for a product or service, or the product to which the offer refers.''')
  @JsonKey(name: 'sku', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? sku;

  /// The membership program tier(s) an Offer (or a PriceSpecification, OfferShippingDetails, or MerchantReturnPolicy under an Offer) is valid for.
  @Field(name: 'validForMemberTier', description: '''The membership program tier(s) an Offer (or a PriceSpecification, OfferShippingDetails, or MerchantReturnPolicy under an Offer) is valid for.''')
  @JsonKey(name: 'validForMemberTier', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MemberProgramTier? validForMemberTier;

  /// The date when the item becomes valid.
  @Field(name: 'validFrom', description: '''The date when the item becomes valid.''')
  @JsonKey(name: 'validFrom', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? validFrom;

  /// The date after when the item is not valid. For example the end of an offer, salary period, or a period of opening hours.
  @Field(name: 'validThrough', description: '''The date after when the item is not valid. For example the end of an offer, salary period, or a period of opening hours.''')
  @JsonKey(name: 'validThrough', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? validThrough;

  /// The warranty promise(s) included in the offer.
  @Field(name: 'warranty', description: '''The warranty promise(s) included in the offer.''')
  @JsonKey(name: 'warranty', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $WarrantyPromise? warranty;

  const $Offer({
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
    this.acceptedPaymentMethod,
    this.addOn,
    this.additionalProperty,
    this.advanceBookingRequirement,
    this.aggregateRating,
    this.areaServed,
    this.asin,
    this.availability,
    this.availabilityEnds,
    this.availabilityStarts,
    this.availableAtOrFrom,
    this.availableDeliveryMethod,
    this.businessFunction,
    this.category,
    this.checkoutPageURLTemplate,
    this.deliveryLeadTime,
    this.eligibleCustomerType,
    this.eligibleDuration,
    this.eligibleQuantity,
    this.eligibleRegion,
    this.eligibleTransactionVolume,
    this.gtin,
    this.gtin12,
    this.gtin13,
    this.gtin14,
    this.gtin8,
    this.hasAdultConsideration,
    this.hasDigitalProductPassport,
    this.hasGS1DigitalLink,
    this.hasMeasurement,
    this.hasMerchantReturnPolicy,
    this.includesObject,
    this.ineligibleRegion,
    this.inventoryLevel,
    this.isFamilyFriendly,
    this.itemCondition,
    this.itemOffered,
    this.itemPopularity,
    this.leaseLength,
    this.mobileUrl,
    this.mpn,
    this.offeredBy,
    this.price,
    this.priceCurrency,
    this.priceSpecification,
    this.priceValidUntil,
    this.review,
    this.reviews,
    this.seller,
    this.serialNumber,
    this.shippingDetails,
    this.sku,
    this.validForMemberTier,
    this.validFrom,
    this.validThrough,
    this.warranty,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    acceptedPaymentMethod,
    addOn,
    additionalProperty,
    advanceBookingRequirement,
    aggregateRating,
    areaServed,
    asin,
    availability,
    availabilityEnds,
    availabilityStarts,
    availableAtOrFrom,
    availableDeliveryMethod,
    businessFunction,
    category,
    checkoutPageURLTemplate,
    deliveryLeadTime,
    eligibleCustomerType,
    eligibleDuration,
    eligibleQuantity,
    eligibleRegion,
    eligibleTransactionVolume,
    gtin,
    gtin12,
    gtin13,
    gtin14,
    gtin8,
    hasAdultConsideration,
    hasDigitalProductPassport,
    hasGS1DigitalLink,
    hasMeasurement,
    hasMerchantReturnPolicy,
    includesObject,
    ineligibleRegion,
    inventoryLevel,
    isFamilyFriendly,
    itemCondition,
    itemOffered,
    itemPopularity,
    leaseLength,
    mobileUrl,
    mpn,
    offeredBy,
    price,
    priceCurrency,
    priceSpecification,
    priceValidUntil,
    review,
    reviews,
    seller,
    serialNumber,
    shippingDetails,
    sku,
    validForMemberTier,
    validFrom,
    validThrough,
    warranty,
  ];
}
