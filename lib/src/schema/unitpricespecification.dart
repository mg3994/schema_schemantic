// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'unitpricespecification.g.dart';

/// The price asked for a given offer by the respective organization or person.
@Schema(description: '''The price asked for a given offer by the respective organization or person.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $UnitPriceSpecification extends $PriceSpecification {

  /// Specifies for how long this price (or price component) will be billed. Can be used, for example, to model the contractual duration of a subscription or payment plan. Type can be either a Duration or a Number (in which case the unit of measurement, for example month, is specified by the unitCode property).
  @Field(name: 'billingDuration', description: '''Specifies for how long this price (or price component) will be billed. Can be used, for example, to model the contractual duration of a subscription or payment plan. Type can be either a Duration or a Number (in which case the unit of measurement, for example month, is specified by the unitCode property).''')
  @JsonKey(name: 'billingDuration', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? billingDuration;

  /// This property specifies the minimal quantity and rounding increment that will be the basis for the billing. The unit of measurement is specified by the unitCode property.
  @Field(name: 'billingIncrement', description: '''This property specifies the minimal quantity and rounding increment that will be the basis for the billing. The unit of measurement is specified by the unitCode property.''')
  @JsonKey(name: 'billingIncrement', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? billingIncrement;

  /// Specifies after how much time this price (or price component) becomes valid and billing starts. Can be used, for example, to model a price increase after the first year of a subscription. The unit of measurement is specified by the unitCode property.
  @Field(name: 'billingStart', description: '''Specifies after how much time this price (or price component) becomes valid and billing starts. Can be used, for example, to model a price increase after the first year of a subscription. The unit of measurement is specified by the unitCode property.''')
  @JsonKey(name: 'billingStart', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? billingStart;

  /// Identifies a price component (for example, a line item on an invoice), part of the total price for an offer.
  @Field(name: 'priceComponentType', description: '''Identifies a price component (for example, a line item on an invoice), part of the total price for an offer.''')
  @JsonKey(name: 'priceComponentType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final PriceComponentTypeEnumeration? priceComponentType;

  /// Defines the type of a price specified for an offered product, for example a list price, a (temporary) sale price or a manufacturer suggested retail price. If multiple prices are specified for an offer the [[priceType]] property can be used to identify the type of each such specified price. The value of priceType can be specified as a value from enumeration PriceTypeEnumeration or, a UN/EDIFACT 5387 code, or as a free form text string for price types that are not already predefined in PriceTypeEnumeration.
  @Field(name: 'priceType', description: '''Defines the type of a price specified for an offered product, for example a list price, a (temporary) sale price or a manufacturer suggested retail price. If multiple prices are specified for an offer the [[priceType]] property can be used to identify the type of each such specified price. The value of priceType can be specified as a value from enumeration PriceTypeEnumeration or, a UN/EDIFACT 5387 code, or as a free form text string for price types that are not already predefined in PriceTypeEnumeration.''')
  @JsonKey(name: 'priceType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? priceType;

  /// The reference quantity for which a certain price applies, e.g. 1 EUR per 4 kWh of electricity. This property is a replacement for unitOfMeasurement for the advanced cases where the price does not relate to a standard unit.
  @Field(name: 'referenceQuantity', description: '''The reference quantity for which a certain price applies, e.g. 1 EUR per 4 kWh of electricity. This property is a replacement for unitOfMeasurement for the advanced cases where the price does not relate to a standard unit.''')
  @JsonKey(name: 'referenceQuantity', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? referenceQuantity;

  /// The unit of measurement given using the UN/CEFACT Common Code (3 characters) or a URL. Other codes than the UN/CEFACT Common Code may be used with a prefix followed by a colon.
  @Field(name: 'unitCode', description: '''The unit of measurement given using the UN/CEFACT Common Code (3 characters) or a URL. Other codes than the UN/CEFACT Common Code may be used with a prefix followed by a colon.''')
  @JsonKey(name: 'unitCode', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? unitCode;

  /// A string or text indicating the unit of measurement. Useful if you cannot provide a standard unit code for
/// <a href='unitCode'>unitCode</a>.
  @Field(name: 'unitText', description: '''A string or text indicating the unit of measurement. Useful if you cannot provide a standard unit code for <a href='unitCode'>unitCode</a>.''')
  @JsonKey(name: 'unitText', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? unitText;

  const $UnitPriceSpecification({
    super.eligibleQuantity,
    super.eligibleTransactionVolume,
    super.maxPrice,
    super.membershipPointsEarned,
    super.minPrice,
    super.price,
    super.priceCurrency,
    super.validForMemberTier,
    super.validFrom,
    super.validThrough,
    super.valueAddedTaxIncluded,
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
    this.billingDuration,
    this.billingIncrement,
    this.billingStart,
    this.priceComponentType,
    this.priceType,
    this.referenceQuantity,
    this.unitCode,
    this.unitText,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    billingDuration,
    billingIncrement,
    billingStart,
    priceComponentType,
    priceType,
    referenceQuantity,
    unitCode,
    unitText,
  ];
}
