// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'demand.g.dart';

/// A demand entity represents the public, not necessarily binding, not necessarily exclusive, announcement by an organization or person to seek a certain type of goods or services. For describing demand using this type, the very same properties used for Offer apply.
@Schema(description: '''A demand entity represents the public, not necessarily binding, not necessarily exclusive, announcement by an organization or person to seek a certain type of goods or services. For describing demand using this type, the very same properties used for Offer apply.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Demand extends $Intangible {

  /// The payment method(s) that are accepted in general by an organization, or for some specific demand or offer.
  @Field(name: 'acceptedPaymentMethod', description: '''The payment method(s) that are accepted in general by an organization, or for some specific demand or offer.''')
  @JsonKey(name: 'acceptedPaymentMethod', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? acceptedPaymentMethod;

  /// The amount of time that is required between accepting the offer and the actual usage of the resource or service.
  @Field(name: 'advanceBookingRequirement', description: '''The amount of time that is required between accepting the offer and the actual usage of the resource or service.''')
  @JsonKey(name: 'advanceBookingRequirement', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? advanceBookingRequirement;

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

  /// A predefined value from OfferItemCondition specifying the condition of the product or service, or the products or services included in the offer. Also used for product return policies to specify the condition of products accepted for returns.
  @Field(name: 'itemCondition', description: '''A predefined value from OfferItemCondition specifying the condition of the product or service, or the products or services included in the offer. Also used for product return policies to specify the condition of products accepted for returns.''')
  @JsonKey(name: 'itemCondition', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final OfferItemCondition? itemCondition;

  /// An item being offered (or demanded). The transactional nature of the offer or demand is documented using [[businessFunction]], e.g. sell, lease etc. While several common expected types are listed explicitly in this definition, others can be used. Using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.
  @Field(name: 'itemOffered', description: '''An item being offered (or demanded). The transactional nature of the offer or demand is documented using [[businessFunction]], e.g. sell, lease etc. While several common expected types are listed explicitly in this definition, others can be used. Using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.''')
  @JsonKey(name: 'itemOffered', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? itemOffered;

  /// The Manufacturer Part Number (MPN) of the product, or the product to which the offer refers.
  @Field(name: 'mpn', description: '''The Manufacturer Part Number (MPN) of the product, or the product to which the offer refers.''')
  @JsonKey(name: 'mpn', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? mpn;

  /// One or more detailed price specifications, indicating the unit price and delivery or payment charges.
  @Field(name: 'priceSpecification', description: '''One or more detailed price specifications, indicating the unit price and delivery or payment charges.''')
  @JsonKey(name: 'priceSpecification', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $PriceSpecification? priceSpecification;

  /// An entity which offers (sells / leases / lends / loans) the services / goods.  A seller may also be a provider.
  @Field(name: 'seller', description: '''An entity which offers (sells / leases / lends / loans) the services / goods.  A seller may also be a provider.''')
  @JsonKey(name: 'seller', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? seller;

  /// The serial number or any alphanumeric identifier of a particular product. When attached to an offer, it is a shortcut for the serial number of the product included in the offer.
  @Field(name: 'serialNumber', description: '''The serial number or any alphanumeric identifier of a particular product. When attached to an offer, it is a shortcut for the serial number of the product included in the offer.''')
  @JsonKey(name: 'serialNumber', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? serialNumber;

  /// The Stock Keeping Unit (SKU), i.e. a merchant-specific identifier for a product or service, or the product to which the offer refers.
  @Field(name: 'sku', description: '''The Stock Keeping Unit (SKU), i.e. a merchant-specific identifier for a product or service, or the product to which the offer refers.''')
  @JsonKey(name: 'sku', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? sku;

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

  const $Demand({
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
    this.advanceBookingRequirement,
    this.areaServed,
    this.asin,
    this.availability,
    this.availabilityEnds,
    this.availabilityStarts,
    this.availableAtOrFrom,
    this.availableDeliveryMethod,
    this.businessFunction,
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
    this.includesObject,
    this.ineligibleRegion,
    this.inventoryLevel,
    this.itemCondition,
    this.itemOffered,
    this.mpn,
    this.priceSpecification,
    this.seller,
    this.serialNumber,
    this.sku,
    this.validFrom,
    this.validThrough,
    this.warranty,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    acceptedPaymentMethod,
    advanceBookingRequirement,
    areaServed,
    asin,
    availability,
    availabilityEnds,
    availabilityStarts,
    availableAtOrFrom,
    availableDeliveryMethod,
    businessFunction,
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
    includesObject,
    ineligibleRegion,
    inventoryLevel,
    itemCondition,
    itemOffered,
    mpn,
    priceSpecification,
    seller,
    serialNumber,
    sku,
    validFrom,
    validThrough,
    warranty,
  ];
}
