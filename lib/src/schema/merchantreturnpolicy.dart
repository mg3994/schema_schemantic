// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'merchantreturnpolicy.g.dart';

/// A MerchantReturnPolicy provides information about product return policies associated with an [[Organization]], [[Product]], or [[Offer]].
@Schema(description: '''A MerchantReturnPolicy provides information about product return policies associated with an [[Organization]], [[Product]], or [[Offer]].''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $MerchantReturnPolicy extends $Intangible {

  /// A property-value pair representing an additional characteristic of the entity, e.g. a product feature or another characteristic for which there is no matching property in schema.org.
/// 
/// Note: Publishers should be aware that applications designed to use specific schema.org properties (e.g. https://schema.org/width, https://schema.org/color, https://schema.org/gtin13, ...) will typically expect such data to be provided using those properties, rather than using the generic property/value mechanism.
/// 
  @Field(name: 'additionalProperty', description: '''A property-value pair representing an additional characteristic of the entity, e.g. a product feature or another characteristic for which there is no matching property in schema.org.\n\nNote: Publishers should be aware that applications designed to use specific schema.org properties (e.g. https://schema.org/width, https://schema.org/color, https://schema.org/gtin13, ...) will typically expect such data to be provided using those properties, rather than using the generic property/value mechanism. ''')
  @JsonKey(name: 'additionalProperty', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $PropertyValue? additionalProperty;

  /// A country where a particular merchant return policy applies to, for example the two-letter ISO 3166-1 alpha-2 country code.
  @Field(name: 'applicableCountry', description: '''A country where a particular merchant return policy applies to, for example the two-letter ISO 3166-1 alpha-2 country code.''')
  @JsonKey(name: 'applicableCountry', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? applicableCountry;

  /// The type of return fees if the product is returned due to customer remorse.
  @Field(name: 'customerRemorseReturnFees', description: '''The type of return fees if the product is returned due to customer remorse.''')
  @JsonKey(name: 'customerRemorseReturnFees', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final ReturnFeesEnumeration? customerRemorseReturnFees;

  /// The method (from an enumeration) by which the customer obtains a return shipping label for a product returned due to customer remorse.
  @Field(name: 'customerRemorseReturnLabelSource', description: '''The method (from an enumeration) by which the customer obtains a return shipping label for a product returned due to customer remorse.''')
  @JsonKey(name: 'customerRemorseReturnLabelSource', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final ReturnLabelSourceEnumeration? customerRemorseReturnLabelSource;

  /// The amount of shipping costs if a product is returned due to customer remorse. Applicable when property [[customerRemorseReturnFees]] equals [[ReturnShippingFees]].
  @Field(name: 'customerRemorseReturnShippingFeesAmount', description: '''The amount of shipping costs if a product is returned due to customer remorse. Applicable when property [[customerRemorseReturnFees]] equals [[ReturnShippingFees]].''')
  @JsonKey(name: 'customerRemorseReturnShippingFeesAmount', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MonetaryAmount? customerRemorseReturnShippingFeesAmount;

  /// Are in-store returns offered? (For more advanced return methods use the [[returnMethod]] property.)
  @Field(name: 'inStoreReturnsOffered', description: '''Are in-store returns offered? (For more advanced return methods use the [[returnMethod]] property.)''')
  @JsonKey(name: 'inStoreReturnsOffered', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final bool? inStoreReturnsOffered;

  /// A predefined value from OfferItemCondition specifying the condition of the product or service, or the products or services included in the offer. Also used for product return policies to specify the condition of products accepted for returns.
  @Field(name: 'itemCondition', description: '''A predefined value from OfferItemCondition specifying the condition of the product or service, or the products or services included in the offer. Also used for product return policies to specify the condition of products accepted for returns.''')
  @JsonKey(name: 'itemCondition', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final OfferItemCondition? itemCondition;

  /// The type of return fees for returns of defect products.
  @Field(name: 'itemDefectReturnFees', description: '''The type of return fees for returns of defect products.''')
  @JsonKey(name: 'itemDefectReturnFees', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final ReturnFeesEnumeration? itemDefectReturnFees;

  /// The method (from an enumeration) by which the customer obtains a return shipping label for a defect product.
  @Field(name: 'itemDefectReturnLabelSource', description: '''The method (from an enumeration) by which the customer obtains a return shipping label for a defect product.''')
  @JsonKey(name: 'itemDefectReturnLabelSource', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final ReturnLabelSourceEnumeration? itemDefectReturnLabelSource;

  /// Amount of shipping costs for defect product returns. Applicable when property [[itemDefectReturnFees]] equals [[ReturnShippingFees]].
  @Field(name: 'itemDefectReturnShippingFeesAmount', description: '''Amount of shipping costs for defect product returns. Applicable when property [[itemDefectReturnFees]] equals [[ReturnShippingFees]].''')
  @JsonKey(name: 'itemDefectReturnShippingFeesAmount', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MonetaryAmount? itemDefectReturnShippingFeesAmount;

  /// Specifies either a fixed return date or the number of days (from the delivery date) that a product can be returned. Used when the [[returnPolicyCategory]] property is specified as [[MerchantReturnFiniteReturnWindow]].
  @Field(name: 'merchantReturnDays', description: '''Specifies either a fixed return date or the number of days (from the delivery date) that a product can be returned. Used when the [[returnPolicyCategory]] property is specified as [[MerchantReturnFiniteReturnWindow]].''')
  @JsonKey(name: 'merchantReturnDays', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? merchantReturnDays;

  /// Specifies a Web page or service by URL, for product returns.
  @Field(name: 'merchantReturnLink', description: '''Specifies a Web page or service by URL, for product returns.''')
  @JsonKey(name: 'merchantReturnLink', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? merchantReturnLink;

  /// A refund type, from an enumerated list.
  @Field(name: 'refundType', description: '''A refund type, from an enumerated list.''')
  @JsonKey(name: 'refundType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final RefundTypeEnumeration? refundType;

  /// Use [[MonetaryAmount]] to specify a fixed restocking fee for product returns, or use [[Number]] to specify a percentage of the product price paid by the customer.
  @Field(name: 'restockingFee', description: '''Use [[MonetaryAmount]] to specify a fixed restocking fee for product returns, or use [[Number]] to specify a percentage of the product price paid by the customer.''')
  @JsonKey(name: 'restockingFee', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? restockingFee;

  /// The type of return fees for purchased products (for any return reason).
  @Field(name: 'returnFees', description: '''The type of return fees for purchased products (for any return reason).''')
  @JsonKey(name: 'returnFees', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final ReturnFeesEnumeration? returnFees;

  /// The method (from an enumeration) by which the customer obtains a return shipping label for a product returned for any reason.
  @Field(name: 'returnLabelSource', description: '''The method (from an enumeration) by which the customer obtains a return shipping label for a product returned for any reason.''')
  @JsonKey(name: 'returnLabelSource', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final ReturnLabelSourceEnumeration? returnLabelSource;

  /// The type of return method offered, specified from an enumeration.
  @Field(name: 'returnMethod', description: '''The type of return method offered, specified from an enumeration.''')
  @JsonKey(name: 'returnMethod', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final ReturnMethodEnumeration? returnMethod;

  /// Specifies an applicable return policy (from an enumeration).
  @Field(name: 'returnPolicyCategory', description: '''Specifies an applicable return policy (from an enumeration).''')
  @JsonKey(name: 'returnPolicyCategory', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final MerchantReturnEnumeration? returnPolicyCategory;

  /// The country where the product has to be sent to for returns, for example "Ireland" using the [[name]] property of [[Country]]. You can also provide the two-letter [ISO 3166-1 alpha-2 country code](http://en.wikipedia.org/wiki/ISO_3166-1). Note that this can be different from the country where the product was originally shipped from or sent to.
  @Field(name: 'returnPolicyCountry', description: '''The country where the product has to be sent to for returns, for example "Ireland" using the [[name]] property of [[Country]]. You can also provide the two-letter [ISO 3166-1 alpha-2 country code](http://en.wikipedia.org/wiki/ISO_3166-1). Note that this can be different from the country where the product was originally shipped from or sent to.''')
  @JsonKey(name: 'returnPolicyCountry', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? returnPolicyCountry;

  /// Seasonal override of a return policy.
  @Field(name: 'returnPolicySeasonalOverride', description: '''Seasonal override of a return policy.''')
  @JsonKey(name: 'returnPolicySeasonalOverride', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MerchantReturnPolicySeasonalOverride? returnPolicySeasonalOverride;

  /// Amount of shipping costs for product returns (for any reason). Applicable when property [[returnFees]] equals [[ReturnShippingFees]].
  @Field(name: 'returnShippingFeesAmount', description: '''Amount of shipping costs for product returns (for any reason). Applicable when property [[returnFees]] equals [[ReturnShippingFees]].''')
  @JsonKey(name: 'returnShippingFeesAmount', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MonetaryAmount? returnShippingFeesAmount;

  /// The membership program tier(s) an Offer (or a PriceSpecification, OfferShippingDetails, or MerchantReturnPolicy under an Offer) is valid for.
  @Field(name: 'validForMemberTier', description: '''The membership program tier(s) an Offer (or a PriceSpecification, OfferShippingDetails, or MerchantReturnPolicy under an Offer) is valid for.''')
  @JsonKey(name: 'validForMemberTier', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MemberProgramTier? validForMemberTier;

  const $MerchantReturnPolicy({
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
    this.applicableCountry,
    this.customerRemorseReturnFees,
    this.customerRemorseReturnLabelSource,
    this.customerRemorseReturnShippingFeesAmount,
    this.inStoreReturnsOffered,
    this.itemCondition,
    this.itemDefectReturnFees,
    this.itemDefectReturnLabelSource,
    this.itemDefectReturnShippingFeesAmount,
    this.merchantReturnDays,
    this.merchantReturnLink,
    this.refundType,
    this.restockingFee,
    this.returnFees,
    this.returnLabelSource,
    this.returnMethod,
    this.returnPolicyCategory,
    this.returnPolicyCountry,
    this.returnPolicySeasonalOverride,
    this.returnShippingFeesAmount,
    this.validForMemberTier,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    additionalProperty,
    applicableCountry,
    customerRemorseReturnFees,
    customerRemorseReturnLabelSource,
    customerRemorseReturnShippingFeesAmount,
    inStoreReturnsOffered,
    itemCondition,
    itemDefectReturnFees,
    itemDefectReturnLabelSource,
    itemDefectReturnShippingFeesAmount,
    merchantReturnDays,
    merchantReturnLink,
    refundType,
    restockingFee,
    returnFees,
    returnLabelSource,
    returnMethod,
    returnPolicyCategory,
    returnPolicyCountry,
    returnPolicySeasonalOverride,
    returnShippingFeesAmount,
    validForMemberTier,
  ];
}
