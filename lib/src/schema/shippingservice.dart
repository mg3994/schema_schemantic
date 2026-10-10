// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'shippingservice.g.dart';

/// ShippingService represents the criteria used to determine if and how an offer could be shipped to a customer.
@Schema(description: '''ShippingService represents the criteria used to determine if and how an offer could be shipped to a customer.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $ShippingService extends $StructuredValue {

  /// Type of fulfillment applicable to the [[ShippingService]].
  @Field(name: 'fulfillmentType', description: '''Type of fulfillment applicable to the [[ShippingService]].''')
  @JsonKey(name: 'fulfillmentType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final FulfillmentTypeEnumeration? fulfillmentType;

  /// The typical delay between the receipt of the order and the goods either leaving the warehouse or being prepared for pickup, in case the delivery method is on site pickup.
/// 
/// In the context of [[ShippingDeliveryTime]], Typical properties: minValue, maxValue, unitCode (d for DAY).  This is by common convention assumed to mean business days (if a unitCode is used, coded as "d"), i.e. only counting days when the business normally operates.
/// 
/// In the context of [[ShippingService]], use the [[ServicePeriod]] format, that contains the same information in a structured form, with cut-off time, business days and duration.
  @Field(name: 'handlingTime', description: '''The typical delay between the receipt of the order and the goods either leaving the warehouse or being prepared for pickup, in case the delivery method is on site pickup.  In the context of [[ShippingDeliveryTime]], Typical properties: minValue, maxValue, unitCode (d for DAY).  This is by common convention assumed to mean business days (if a unitCode is used, coded as "d"), i.e. only counting days when the business normally operates.  In the context of [[ShippingService]], use the [[ServicePeriod]] format, that contains the same information in a structured form, with cut-off time, business days and duration.''')
  @JsonKey(name: 'handlingTime', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? handlingTime;

  /// The conditions (constraints, price) applicable to the [[ShippingService]].
  @Field(name: 'shippingConditions', description: '''The conditions (constraints, price) applicable to the [[ShippingService]].''')
  @JsonKey(name: 'shippingConditions', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $ShippingConditions? shippingConditions;

  /// The membership program tier(s) an Offer (or a PriceSpecification, OfferShippingDetails, or MerchantReturnPolicy under an Offer) is valid for.
  @Field(name: 'validForMemberTier', description: '''The membership program tier(s) an Offer (or a PriceSpecification, OfferShippingDetails, or MerchantReturnPolicy under an Offer) is valid for.''')
  @JsonKey(name: 'validForMemberTier', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MemberProgramTier? validForMemberTier;

  const $ShippingService({
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
    this.fulfillmentType,
    this.handlingTime,
    this.shippingConditions,
    this.validForMemberTier,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    fulfillmentType,
    handlingTime,
    shippingConditions,
    validForMemberTier,
  ];
}
