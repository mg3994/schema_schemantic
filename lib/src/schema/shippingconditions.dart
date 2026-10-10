// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'shippingconditions.g.dart';

/// ShippingConditions represent a set of constraints and information about the conditions of shipping a product. Such conditions may apply to only a subset of the products being shipped, depending on aspects of the product like weight, size, price, destination, and others. All the specified conditions must be met for this ShippingConditions to apply.
@Schema(description: '''ShippingConditions represent a set of constraints and information about the conditions of shipping a product. Such conditions may apply to only a subset of the products being shipped, depending on aspects of the product like weight, size, price, destination, and others. All the specified conditions must be met for this ShippingConditions to apply.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $ShippingConditions extends $StructuredValue {

  /// The depth of the item.
  @Field(name: 'depth', description: '''The depth of the item.''')
  @JsonKey(name: 'depth', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? depth;

  /// Indicates when shipping to a particular [[shippingDestination]] is not available.
  @Field(name: 'doesNotShip', description: '''Indicates when shipping to a particular [[shippingDestination]] is not available.''')
  @JsonKey(name: 'doesNotShip', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final bool? doesNotShip;

  /// The height of the item.
  @Field(name: 'height', description: '''The height of the item.''')
  @JsonKey(name: 'height', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? height;

  /// Limits the number of items being shipped for which these conditions apply.
  @Field(name: 'numItems', description: '''Limits the number of items being shipped for which these conditions apply.''')
  @JsonKey(name: 'numItems', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? numItems;

  /// Minimum and maximum order value for which these shipping conditions are valid.
  @Field(name: 'orderValue', description: '''Minimum and maximum order value for which these shipping conditions are valid.''')
  @JsonKey(name: 'orderValue', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MonetaryAmount? orderValue;

  /// Limited period during which these shipping conditions apply.
  @Field(name: 'seasonalOverride', description: '''Limited period during which these shipping conditions apply.''')
  @JsonKey(name: 'seasonalOverride', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $OpeningHoursSpecification? seasonalOverride;

  /// indicates (possibly multiple) shipping destinations. These can be defined in several ways, e.g. postalCode ranges.
  @Field(name: 'shippingDestination', description: '''indicates (possibly multiple) shipping destinations. These can be defined in several ways, e.g. postalCode ranges.''')
  @JsonKey(name: 'shippingDestination', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $DefinedRegion? shippingDestination;

  /// Indicates the origin of a shipment, i.e. where it should be coming from.
  @Field(name: 'shippingOrigin', description: '''Indicates the origin of a shipment, i.e. where it should be coming from.''')
  @JsonKey(name: 'shippingOrigin', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $DefinedRegion? shippingOrigin;

  /// The shipping rate is the cost of shipping to the specified destination. Typically, the maxValue and currency values (of the [[MonetaryAmount]]) are most appropriate.
  @Field(name: 'shippingRate', description: '''The shipping rate is the cost of shipping to the specified destination. Typically, the maxValue and currency values (of the [[MonetaryAmount]]) are most appropriate.''')
  @JsonKey(name: 'shippingRate', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? shippingRate;

  /// The typical delay the order has been sent for delivery and the goods reach the final customer.
/// 
/// In the context of [[ShippingDeliveryTime]], use the [[QuantitativeValue]]. Typical properties: minValue, maxValue, unitCode (d for DAY).
/// 
/// In the context of [[ShippingConditions]], use the [[ServicePeriod]]. It has a duration (as a [[QuantitativeValue]]) and also business days and a cut-off time.
/// 
  @Field(name: 'transitTime', description: '''The typical delay the order has been sent for delivery and the goods reach the final customer.    In the context of [[ShippingDeliveryTime]], use the [[QuantitativeValue]]. Typical properties: minValue, maxValue, unitCode (d for DAY).    In the context of [[ShippingConditions]], use the [[ServicePeriod]]. It has a duration (as a [[QuantitativeValue]]) and also business days and a cut-off time. ''')
  @JsonKey(name: 'transitTime', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? transitTime;

  /// The weight of the product or person.
  @Field(name: 'weight', description: '''The weight of the product or person.''')
  @JsonKey(name: 'weight', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? weight;

  /// The width of the item.
  @Field(name: 'width', description: '''The width of the item.''')
  @JsonKey(name: 'width', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? width;

  const $ShippingConditions({
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
    this.depth,
    this.doesNotShip,
    this.height,
    this.numItems,
    this.orderValue,
    this.seasonalOverride,
    this.shippingDestination,
    this.shippingOrigin,
    this.shippingRate,
    this.transitTime,
    this.weight,
    this.width,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    depth,
    doesNotShip,
    height,
    numItems,
    orderValue,
    seasonalOverride,
    shippingDestination,
    shippingOrigin,
    shippingRate,
    transitTime,
    weight,
    width,
  ];
}
