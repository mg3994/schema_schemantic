// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'shippingdeliverytime.g.dart';

/// ShippingDeliveryTime provides various pieces of information about delivery times for shipping.
@Schema(description: '''ShippingDeliveryTime provides various pieces of information about delivery times for shipping.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $ShippingDeliveryTime extends $StructuredValue {

  /// Days of the week when the merchant typically operates, indicated via opening hours markup.
  @Field(name: 'businessDays', description: '''Days of the week when the merchant typically operates, indicated via opening hours markup.''')
  @JsonKey(name: 'businessDays', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? businessDays;

  /// Order cutoff time allows merchants to describe the time after which they will no longer process orders received on that day. For orders processed after cutoff time, one day gets added to the delivery time estimate. This property is expected to be most typically used via the [[ShippingRateSettings]] publication pattern. The time is indicated using the ISO-8601 Time format, e.g. "23:30:00-05:00" would represent 6:30 pm Eastern Standard Time (EST) which is 5 hours behind Coordinated Universal Time (UTC).
  @Field(name: 'cutoffTime', description: '''Order cutoff time allows merchants to describe the time after which they will no longer process orders received on that day. For orders processed after cutoff time, one day gets added to the delivery time estimate. This property is expected to be most typically used via the [[ShippingRateSettings]] publication pattern. The time is indicated using the ISO-8601 Time format, e.g. "23:30:00-05:00" would represent 6:30 pm Eastern Standard Time (EST) which is 5 hours behind Coordinated Universal Time (UTC).''')
  @JsonKey(name: 'cutoffTime', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? cutoffTime;

  /// The typical delay between the receipt of the order and the goods either leaving the warehouse or being prepared for pickup, in case the delivery method is on site pickup.
/// 
/// In the context of [[ShippingDeliveryTime]], Typical properties: minValue, maxValue, unitCode (d for DAY).  This is by common convention assumed to mean business days (if a unitCode is used, coded as "d"), i.e. only counting days when the business normally operates.
/// 
/// In the context of [[ShippingService]], use the [[ServicePeriod]] format, that contains the same information in a structured form, with cut-off time, business days and duration.
  @Field(name: 'handlingTime', description: '''The typical delay between the receipt of the order and the goods either leaving the warehouse or being prepared for pickup, in case the delivery method is on site pickup.  In the context of [[ShippingDeliveryTime]], Typical properties: minValue, maxValue, unitCode (d for DAY).  This is by common convention assumed to mean business days (if a unitCode is used, coded as "d"), i.e. only counting days when the business normally operates.  In the context of [[ShippingService]], use the [[ServicePeriod]] format, that contains the same information in a structured form, with cut-off time, business days and duration.''')
  @JsonKey(name: 'handlingTime', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? handlingTime;

  /// The typical delay the order has been sent for delivery and the goods reach the final customer.
/// 
/// In the context of [[ShippingDeliveryTime]], use the [[QuantitativeValue]]. Typical properties: minValue, maxValue, unitCode (d for DAY).
/// 
/// In the context of [[ShippingConditions]], use the [[ServicePeriod]]. It has a duration (as a [[QuantitativeValue]]) and also business days and a cut-off time.
/// 
  @Field(name: 'transitTime', description: '''The typical delay the order has been sent for delivery and the goods reach the final customer.    In the context of [[ShippingDeliveryTime]], use the [[QuantitativeValue]]. Typical properties: minValue, maxValue, unitCode (d for DAY).    In the context of [[ShippingConditions]], use the [[ServicePeriod]]. It has a duration (as a [[QuantitativeValue]]) and also business days and a cut-off time. ''')
  @JsonKey(name: 'transitTime', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? transitTime;

  const $ShippingDeliveryTime({
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
    this.businessDays,
    this.cutoffTime,
    this.handlingTime,
    this.transitTime,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    businessDays,
    cutoffTime,
    handlingTime,
    transitTime,
  ];
}
