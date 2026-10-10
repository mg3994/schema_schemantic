// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'product.g.dart';

/// Any offered product or service. For example: a pair of shoes; a concert ticket; the rental of a car; a haircut; or an episode of a TV show streamed online.
@Schema(description: '''Any offered product or service. For example: a pair of shoes; a concert ticket; the rental of a car; a haircut; or an episode of a TV show streamed online.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $Product extends $Thing {

  /// A property-value pair representing an additional characteristic of the entity, e.g. a product feature or another characteristic for which there is no matching property in schema.org.
///
/// Note: Publishers should be aware that applications designed to use specific schema.org properties (e.g. https://schema.org/width, https://schema.org/color, https://schema.org/gtin13, ...) will typically expect such data to be provided using those properties, rather than using the generic property/value mechanism.
///
  @Field(name: 'additionalProperty', description: '''A property-value pair representing an additional characteristic of the entity, e.g. a product feature or another characteristic for which there is no matching property in schema.org.\n\nNote: Publishers should be aware that applications designed to use specific schema.org properties (e.g. https://schema.org/width, https://schema.org/color, https://schema.org/gtin13, ...) will typically expect such data to be provided using those properties, rather than using the generic property/value mechanism. ''')
  @JsonKey(name: 'additionalProperty', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $PropertyValue? additionalProperty;

  /// The overall rating, based on a collection of reviews or ratings, of the item.
  @Field(name: 'aggregateRating', description: '''The overall rating, based on a collection of reviews or ratings, of the item.''')
  @JsonKey(name: 'aggregateRating', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $AggregateRating? aggregateRating;

  /// An Amazon Standard Identification Number (ASIN) is a 10-character alphanumeric unique identifier assigned by Amazon.com and its partners for product identification within the Amazon organization (summary from [Wikipedia](https://en.wikipedia.org/wiki/Amazon_Standard_Identification_Number)'s article).
///
/// Note also that this is a definition for how to include ASINs in Schema.org data, and not a definition of ASINs in general - see documentation from Amazon for authoritative details.
/// ASINs are most commonly encoded as text strings, but the [asin] property supports URL/URI as potential values too.
  @Field(name: 'asin', description: '''An Amazon Standard Identification Number (ASIN) is a 10-character alphanumeric unique identifier assigned by Amazon.com and its partners for product identification within the Amazon organization (summary from [Wikipedia](https://en.wikipedia.org/wiki/Amazon_Standard_Identification_Number)'s article).  Note also that this is a definition for how to include ASINs in Schema.org data, and not a definition of ASINs in general - see documentation from Amazon for authoritative details. ASINs are most commonly encoded as text strings, but the [asin] property supports URL/URI as potential values too.''')
  @JsonKey(name: 'asin', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? asin;

  /// An intended audience, i.e. a group for whom something was created.
  @Field(name: 'audience', description: '''An intended audience, i.e. a group for whom something was created.''')
  @JsonKey(name: 'audience', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Audience? audience;

  /// An organization or person officially appointed to act on behalf of the manufacturer in a specific region or context.
  @Field(name: 'authorizedRepresentative', description: '''An organization or person officially appointed to act on behalf of the manufacturer in a specific region or context.''')
  @JsonKey(name: 'authorizedRepresentative', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? authorizedRepresentative;

  /// An award won by or for this item.
  @Field(name: 'award', description: '''An award won by or for this item.''')
  @JsonKey(name: 'award', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? award;

  /// Awards won by or for this item.
  @Field(name: 'awards', description: '''Awards won by or for this item.''')
  @JsonKey(name: 'awards', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? awards;

  /// The brand(s) associated with a product or service, or the brand(s) maintained by an organization or business person.
  @Field(name: 'brand', description: '''The brand(s) associated with a product or service, or the brand(s) maintained by an organization or business person.''')
  @JsonKey(name: 'brand', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? brand;

  /// A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.
  @Field(name: 'category', description: '''A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.''')
  @JsonKey(name: 'category', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? category;

  /// The color of the product.
  @Field(name: 'color', description: '''The color of the product.''')
  @JsonKey(name: 'color', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? color;

  /// A color swatch image, visualizing the color of a [[Product]]. Should match the textual description specified in the [[color]] property. This can be a URL or a fully described ImageObject.
  @Field(name: 'colorSwatch', description: '''A color swatch image, visualizing the color of a [[Product]]. Should match the textual description specified in the [[color]] property. This can be a URL or a fully described ImageObject.''')
  @JsonKey(name: 'colorSwatch', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? colorSwatch;

  /// A consumer notice, such as a safety warning or mandatory information, related to the product.
  @Field(name: 'consumerNotice', description: '''A consumer notice, such as a safety warning or mandatory information, related to the product.''')
  @JsonKey(name: 'consumerNotice', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? consumerNotice;

  /// The place where the product was assembled.
  @Field(name: 'countryOfAssembly', description: '''The place where the product was assembled.''')
  @JsonKey(name: 'countryOfAssembly', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? countryOfAssembly;

  /// The place where the item (typically [[Product]]) was last processed and tested before importation.
  @Field(name: 'countryOfLastProcessing', description: '''The place where the item (typically [[Product]]) was last processed and tested before importation.''')
  @JsonKey(name: 'countryOfLastProcessing', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? countryOfLastProcessing;

  /// The country of origin of something, including products as well as creative  works such as movie and TV content.
///
/// In the case of TV and movie, this would be the country of the principle offices of the production company or individual responsible for the movie. For other kinds of [[CreativeWork]] it is difficult to provide fully general guidance, and properties such as [[contentLocation]] and [[locationCreated]] may be more applicable.
///
/// In the case of products, the country of origin of the product. The exact interpretation of this may vary by context and product type, and cannot be fully enumerated here.
  @Field(name: 'countryOfOrigin', description: '''The country of origin of something, including products as well as creative  works such as movie and TV content.  In the case of TV and movie, this would be the country of the principle offices of the production company or individual responsible for the movie. For other kinds of [[CreativeWork]] it is difficult to provide fully general guidance, and properties such as [[contentLocation]] and [[locationCreated]] may be more applicable.  In the case of products, the country of origin of the product. The exact interpretation of this may vary by context and product type, and cannot be fully enumerated here.''')
  @JsonKey(name: 'countryOfOrigin', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Country? countryOfOrigin;

  /// The depth of the item.
  @Field(name: 'depth', description: '''The depth of the item.''')
  @JsonKey(name: 'depth', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? depth;

  /// The location at which an item can be viewed or experienced in-person.
  @Field(name: 'displayLocation', description: '''The location at which an item can be viewed or experienced in-person.''')
  @JsonKey(name: 'displayLocation', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Place? displayLocation;

  /// A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].
  @Field(name: 'funding', description: '''A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].''')
  @JsonKey(name: 'funding', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Grant? funding;

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

  /// Certification information about a product, organization, service, place, or person.
  @Field(name: 'hasCertification', description: '''Certification information about a product, organization, service, place, or person.''')
  @JsonKey(name: 'hasCertification', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Certification? hasCertification;

  /// A link to a Digital Product Passport (DPP) or a digital record detailing the lifecycle, sustainability, and compliance data for this product or offer. This may be a direct URL, a GS1 Digital Link URI, or a nested DigitalProductPassport object. Note: This property is aligned with the IANA 'dpp' link relation and the GS1 Web Vocabulary 'dpp' link type.
  @Field(name: 'hasDigitalProductPassport', description: '''A link to a Digital Product Passport (DPP) or a digital record detailing the lifecycle, sustainability, and compliance data for this product or offer. This may be a direct URL, a GS1 Digital Link URI, or a nested DigitalProductPassport object. Note: This property is aligned with the IANA 'dpp' link relation and the GS1 Web Vocabulary 'dpp' link type.''')
  @JsonKey(name: 'hasDigitalProductPassport', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? hasDigitalProductPassport;

  /// Defines the energy efficiency Category (also known as "class" or "rating") for a product according to an international energy efficiency standard.
  @Field(name: 'hasEnergyConsumptionDetails', description: '''Defines the energy efficiency Category (also known as "class" or "rating") for a product according to an international energy efficiency standard.''')
  @JsonKey(name: 'hasEnergyConsumptionDetails', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $EnergyConsumptionDetails? hasEnergyConsumptionDetails;

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

  /// Indicates a ProductReturnPolicy that may be applicable.
  @Field(name: 'hasProductReturnPolicy', description: '''Indicates a ProductReturnPolicy that may be applicable.''')
  @JsonKey(name: 'hasProductReturnPolicy', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $ProductReturnPolicy? hasProductReturnPolicy;

  /// The height of the item.
  @Field(name: 'height', description: '''The height of the item.''')
  @JsonKey(name: 'height', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? height;

  /// An organization or person who imports the product into a specific market or region.
  @Field(name: 'importer', description: '''An organization or person who imports the product into a specific market or region.''')
  @JsonKey(name: 'importer', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? importer;

  /// Indicates the [[productGroupID]] for a [[ProductGroup]] that this product [[isVariantOf]].
  @Field(name: 'inProductGroupWithID', description: '''Indicates the [[productGroupID]] for a [[ProductGroup]] that this product [[isVariantOf]]. ''')
  @JsonKey(name: 'inProductGroupWithID', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? inProductGroupWithID;

  /// A pointer to another product (or multiple products) for which this product is an accessory or spare part.
  @Field(name: 'isAccessoryOrSparePartFor', description: '''A pointer to another product (or multiple products) for which this product is an accessory or spare part.''')
  @JsonKey(name: 'isAccessoryOrSparePartFor', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Product? isAccessoryOrSparePartFor;

  /// A pointer to another product (or multiple products) for which this product is a consumable.
  @Field(name: 'isConsumableFor', description: '''A pointer to another product (or multiple products) for which this product is a consumable.''')
  @JsonKey(name: 'isConsumableFor', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Product? isConsumableFor;

  /// Indicates whether this content is family friendly.
  @Field(name: 'isFamilyFriendly', description: '''Indicates whether this content is family friendly.''')
  @JsonKey(name: 'isFamilyFriendly', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final bool? isFamilyFriendly;

  /// Indicates a product that is often bought with the described product.
  @Field(name: 'isOftenBoughtWith', description: '''Indicates a product that is often bought with the described product.''')
  @JsonKey(name: 'isOftenBoughtWith', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Product? isOftenBoughtWith;

  /// A pointer to another, somehow related product (or multiple products).
  @Field(name: 'isRelatedTo', description: '''A pointer to another, somehow related product (or multiple products).''')
  @JsonKey(name: 'isRelatedTo', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? isRelatedTo;

  /// A pointer to another, functionally similar product (or multiple products).
  @Field(name: 'isSimilarTo', description: '''A pointer to another, functionally similar product (or multiple products).''')
  @JsonKey(name: 'isSimilarTo', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? isSimilarTo;

  /// Indicates the kind of product that this is a variant of. In the case of [[ProductModel]], this is a pointer (from a ProductModel) to a base product from which this product is a variant. It is safe to infer that the variant inherits all product features from the base model, unless defined locally. This is not transitive. In the case of a [[ProductGroup]], the group description also serves as a template, representing a set of Products that vary on explicitly defined, specific dimensions only (so it defines both a set of variants, as well as which values distinguish amongst those variants). When used with [[ProductGroup]], this property can apply to any [[Product]] included in the group.
  @Field(name: 'isVariantOf', description: '''Indicates the kind of product that this is a variant of. In the case of [[ProductModel]], this is a pointer (from a ProductModel) to a base product from which this product is a variant. It is safe to infer that the variant inherits all product features from the base model, unless defined locally. This is not transitive. In the case of a [[ProductGroup]], the group description also serves as a template, representing a set of Products that vary on explicitly defined, specific dimensions only (so it defines both a set of variants, as well as which values distinguish amongst those variants). When used with [[ProductGroup]], this property can apply to any [[Product]] included in the group.''')
  @JsonKey(name: 'isVariantOf', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? isVariantOf;

  /// A predefined value from OfferItemCondition specifying the condition of the product or service, or the products or services included in the offer. Also used for product return policies to specify the condition of products accepted for returns.
  @Field(name: 'itemCondition', description: '''A predefined value from OfferItemCondition specifying the condition of the product or service, or the products or services included in the offer. Also used for product return policies to specify the condition of products accepted for returns.''')
  @JsonKey(name: 'itemCondition', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final OfferItemCondition? itemCondition;

  /// Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.
  @Field(name: 'keywords', description: '''Keywords or tags used to describe some item. Multiple textual entries in a keywords list are typically delimited by commas, or by repeating the property.''')
  @JsonKey(name: 'keywords', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? keywords;

  /// An associated logo.
  @Field(name: 'logo', description: '''An associated logo.''')
  @JsonKey(name: 'logo', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? logo;

  /// The manufacturer of the product.
  @Field(name: 'manufacturer', description: '''The manufacturer of the product.''')
  @JsonKey(name: 'manufacturer', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Organization? manufacturer;

  /// A material that something is made from, e.g. leather, wool, cotton, paper.
  @Field(name: 'material', description: '''A material that something is made from, e.g. leather, wool, cotton, paper.''')
  @JsonKey(name: 'material', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? material;

  /// The [[mobileUrl]] property is provided for specific situations in which data consumers need to determine whether one of several provided URLs is a dedicated 'mobile site'.
///
/// To discourage over-use, and reflecting intial usecases, the property is expected only on [[Product]] and [[Offer]], rather than [[Thing]]. The general trend in web technology is towards [responsive design](https://en.wikipedia.org/wiki/Responsive_web_design) in which content can be flexibly adapted to a wide range of browsing environments. Pages and sites referenced with the long-established [[url]] property should ideally also be usable on a wide variety of devices, including mobile phones. In most cases, it would be pointless and counter productive to attempt to update all [[url]] markup to use [[mobileUrl]] for more mobile-oriented pages. The property is intended for the case when items (primarily [[Product]] and [[Offer]]) have extra URLs hosted on an additional "mobile site" alongside the main one. It should not be taken as an endorsement of this publication style.
///
  @Field(name: 'mobileUrl', description: '''The [[mobileUrl]] property is provided for specific situations in which data consumers need to determine whether one of several provided URLs is a dedicated 'mobile site'.  To discourage over-use, and reflecting intial usecases, the property is expected only on [[Product]] and [[Offer]], rather than [[Thing]]. The general trend in web technology is towards [responsive design](https://en.wikipedia.org/wiki/Responsive_web_design) in which content can be flexibly adapted to a wide range of browsing environments. Pages and sites referenced with the long-established [[url]] property should ideally also be usable on a wide variety of devices, including mobile phones. In most cases, it would be pointless and counter productive to attempt to update all [[url]] markup to use [[mobileUrl]] for more mobile-oriented pages. The property is intended for the case when items (primarily [[Product]] and [[Offer]]) have extra URLs hosted on an additional "mobile site" alongside the main one. It should not be taken as an endorsement of this publication style.     ''')
  @JsonKey(name: 'mobileUrl', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? mobileUrl;

  /// The model of the product. Use with the URL of a ProductModel or a textual representation of the model identifier. The URL of the ProductModel can be from an external source. It is recommended to additionally provide strong product identifiers via the gtin8/gtin13/gtin14 and mpn properties.
  @Field(name: 'model', description: '''The model of the product. Use with the URL of a ProductModel or a textual representation of the model identifier. The URL of the ProductModel can be from an external source. It is recommended to additionally provide strong product identifiers via the gtin8/gtin13/gtin14 and mpn properties.''')
  @JsonKey(name: 'model', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? model;

  /// The Manufacturer Part Number (MPN) of the product, or the product to which the offer refers.
  @Field(name: 'mpn', description: '''The Manufacturer Part Number (MPN) of the product, or the product to which the offer refers.''')
  @JsonKey(name: 'mpn', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? mpn;

  /// Provides negative considerations regarding something, most typically in pro/con lists for reviews (alongside [[positiveNotes]]). For symmetry
///
/// In the case of a [[Review]], the property describes the [[itemReviewed]] from the perspective of the review; in the case of a [[Product]], the product itself is being described. Since product descriptions
/// tend to emphasise positive claims, it may be relatively unusual to find [[negativeNotes]] used in this way. Nevertheless for the sake of symmetry, [[negativeNotes]] can be used on [[Product]].
///
/// The property values can be expressed either as unstructured text (repeated as necessary), or if ordered, as a list (in which case the most negative is at the beginning of the list).
  @Field(name: 'negativeNotes', description: '''Provides negative considerations regarding something, most typically in pro/con lists for reviews (alongside [[positiveNotes]]). For symmetry   In the case of a [[Review]], the property describes the [[itemReviewed]] from the perspective of the review; in the case of a [[Product]], the product itself is being described. Since product descriptions  tend to emphasise positive claims, it may be relatively unusual to find [[negativeNotes]] used in this way. Nevertheless for the sake of symmetry, [[negativeNotes]] can be used on [[Product]].  The property values can be expressed either as unstructured text (repeated as necessary), or if ordered, as a list (in which case the most negative is at the beginning of the list).''')
  @JsonKey(name: 'negativeNotes', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? negativeNotes;

  /// Indicates the [NATO stock number](https://en.wikipedia.org/wiki/NATO_Stock_Number) (nsn) of a [[Product]].
  @Field(name: 'nsn', description: '''Indicates the [NATO stock number](https://en.wikipedia.org/wiki/NATO_Stock_Number) (nsn) of a [[Product]]. ''')
  @JsonKey(name: 'nsn', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? nsn;

  /// An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.
///
  @Field(name: 'offers', description: '''An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event. Use [[businessFunction]] to indicate the kind of transaction offered, i.e. sell, lease, etc. This property can also be used to describe a [[Demand]]. While this property is listed as expected on a number of common types, it can be used in others. In that case, using a second type, such as Product or a subtype of Product, can clarify the nature of the offer.       ''')
  @JsonKey(name: 'offers', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? offers;

  /// A pattern that something has, for example 'polka dot', 'striped', 'Canadian flag'. Values are typically expressed as text, although links to controlled value schemes are also supported.
  @Field(name: 'pattern', description: '''A pattern that something has, for example 'polka dot', 'striped', 'Canadian flag'. Values are typically expressed as text, although links to controlled value schemes are also supported.''')
  @JsonKey(name: 'pattern', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? pattern;

  /// Provides positive considerations regarding something, for example product highlights or (alongside [[negativeNotes]]) pro/con lists for reviews.
///
/// In the case of a [[Review]], the property describes the [[itemReviewed]] from the perspective of the review; in the case of a [[Product]], the product itself is being described.
///
/// The property values can be expressed either as unstructured text (repeated as necessary), or if ordered, as a list (in which case the most positive is at the beginning of the list).
  @Field(name: 'positiveNotes', description: '''Provides positive considerations regarding something, for example product highlights or (alongside [[negativeNotes]]) pro/con lists for reviews.  In the case of a [[Review]], the property describes the [[itemReviewed]] from the perspective of the review; in the case of a [[Product]], the product itself is being described.  The property values can be expressed either as unstructured text (repeated as necessary), or if ordered, as a list (in which case the most positive is at the beginning of the list).''')
  @JsonKey(name: 'positiveNotes', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? positiveNotes;

  /// The product identifier, such as ISBN. For example: ``` meta itemprop="productID" content="isbn:123-456-789" ```.
  @Field(name: 'productID', description: '''The product identifier, such as ISBN. For example: ``` meta itemprop="productID" content="isbn:123-456-789" ```.''')
  @JsonKey(name: 'productID', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? productID;

  /// The date of production of the item, e.g. vehicle.
  @Field(name: 'productionDate', description: '''The date of production of the item, e.g. vehicle.''')
  @JsonKey(name: 'productionDate', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? productionDate;

  /// The date the item, e.g. vehicle, was purchased by the current owner.
  @Field(name: 'purchaseDate', description: '''The date the item, e.g. vehicle, was purchased by the current owner.''')
  @JsonKey(name: 'purchaseDate', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? purchaseDate;

  /// The percentage of recycled material in the product.
  @Field(name: 'recycledContentPercentage', description: '''The percentage of recycled material in the product.''')
  @JsonKey(name: 'recycledContentPercentage', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? recycledContentPercentage;

  /// The release date of a product or product model. This can be used to distinguish the exact variant of a product.
  @Field(name: 'releaseDate', description: '''The release date of a product or product model. This can be used to distinguish the exact variant of a product.''')
  @JsonKey(name: 'releaseDate', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? releaseDate;

  /// A review of the item.
  @Field(name: 'review', description: '''A review of the item.''')
  @JsonKey(name: 'review', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Review? review;

  /// Review of the item.
  @Field(name: 'reviews', description: '''Review of the item.''')
  @JsonKey(name: 'reviews', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Review? reviews;

  /// A standardized size of a product or creative work, specified either through a simple textual string (for example 'XL', '32Wx34L'), a  QuantitativeValue with a unitCode, or a comprehensive and structured [[SizeSpecification]]; in other cases, the [[width]], [[height]], [[depth]] and [[weight]] properties may be more applicable.
  @Field(name: 'size', description: '''A standardized size of a product or creative work, specified either through a simple textual string (for example 'XL', '32Wx34L'), a  QuantitativeValue with a unitCode, or a comprehensive and structured [[SizeSpecification]]; in other cases, the [[width]], [[height]], [[depth]] and [[weight]] properties may be more applicable. ''')
  @JsonKey(name: 'size', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? size;

  /// The Stock Keeping Unit (SKU), i.e. a merchant-specific identifier for a product or service, or the product to which the offer refers.
  @Field(name: 'sku', description: '''The Stock Keeping Unit (SKU), i.e. a merchant-specific identifier for a product or service, or the product to which the offer refers.''')
  @JsonKey(name: 'sku', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? sku;

  /// A slogan or motto associated with the item.
  @Field(name: 'slogan', description: '''A slogan or motto associated with the item.''')
  @JsonKey(name: 'slogan', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? slogan;

  /// A specification of the product, often grouped by a section header/name. This is a cleaner alternative to additionalProperty for strict retail product specifications.
  @Field(name: 'specification', description: '''A specification of the product, often grouped by a section header/name. This is a cleaner alternative to additionalProperty for strict retail product specifications.''')
  @JsonKey(name: 'specification', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $PropertyValue? specification;

  /// A substance of concern (SoC) contained within the product, typically based on regulatory lists like REACH or RoHS.
  @Field(name: 'substanceOfConcern', description: '''A substance of concern (SoC) contained within the product, typically based on regulatory lists like REACH or RoHS.''')
  @JsonKey(name: 'substanceOfConcern', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? substanceOfConcern;

  /// The weight of the product or person.
  @Field(name: 'weight', description: '''The weight of the product or person.''')
  @JsonKey(name: 'weight', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? weight;

  /// The width of the item.
  @Field(name: 'width', description: '''The width of the item.''')
  @JsonKey(name: 'width', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? width;

  const $Product({
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
    this.additionalProperty,
    this.aggregateRating,
    this.asin,
    this.audience,
    this.authorizedRepresentative,
    this.award,
    this.awards,
    this.brand,
    this.category,
    this.color,
    this.colorSwatch,
    this.consumerNotice,
    this.countryOfAssembly,
    this.countryOfLastProcessing,
    this.countryOfOrigin,
    this.depth,
    this.displayLocation,
    this.funding,
    this.gtin,
    this.gtin12,
    this.gtin13,
    this.gtin14,
    this.gtin8,
    this.hasAdultConsideration,
    this.hasCertification,
    this.hasDigitalProductPassport,
    this.hasEnergyConsumptionDetails,
    this.hasGS1DigitalLink,
    this.hasMeasurement,
    this.hasMerchantReturnPolicy,
    this.hasProductReturnPolicy,
    this.height,
    this.importer,
    this.inProductGroupWithID,
    this.isAccessoryOrSparePartFor,
    this.isConsumableFor,
    this.isFamilyFriendly,
    this.isOftenBoughtWith,
    this.isRelatedTo,
    this.isSimilarTo,
    this.isVariantOf,
    this.itemCondition,
    this.keywords,
    this.logo,
    this.manufacturer,
    this.material,
    this.mobileUrl,
    this.model,
    this.mpn,
    this.negativeNotes,
    this.nsn,
    this.offers,
    this.pattern,
    this.positiveNotes,
    this.productID,
    this.productionDate,
    this.purchaseDate,
    this.recycledContentPercentage,
    this.releaseDate,
    this.review,
    this.reviews,
    this.size,
    this.sku,
    this.slogan,
    this.specification,
    this.substanceOfConcern,
    this.weight,
    this.width,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    additionalProperty,
    aggregateRating,
    asin,
    audience,
    authorizedRepresentative,
    award,
    awards,
    brand,
    category,
    color,
    colorSwatch,
    consumerNotice,
    countryOfAssembly,
    countryOfLastProcessing,
    countryOfOrigin,
    depth,
    displayLocation,
    funding,
    gtin,
    gtin12,
    gtin13,
    gtin14,
    gtin8,
    hasAdultConsideration,
    hasCertification,
    hasDigitalProductPassport,
    hasEnergyConsumptionDetails,
    hasGS1DigitalLink,
    hasMeasurement,
    hasMerchantReturnPolicy,
    hasProductReturnPolicy,
    height,
    importer,
    inProductGroupWithID,
    isAccessoryOrSparePartFor,
    isConsumableFor,
    isFamilyFriendly,
    isOftenBoughtWith,
    isRelatedTo,
    isSimilarTo,
    isVariantOf,
    itemCondition,
    keywords,
    logo,
    manufacturer,
    material,
    mobileUrl,
    model,
    mpn,
    negativeNotes,
    nsn,
    offers,
    pattern,
    positiveNotes,
    productID,
    productionDate,
    purchaseDate,
    recycledContentPercentage,
    releaseDate,
    review,
    reviews,
    size,
    sku,
    slogan,
    specification,
    substanceOfConcern,
    weight,
    width,
  ];
}
