// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'monetaryamount.g.dart';

/// A monetary value or range. This type can be used to describe an amount of money such as $50 USD, or a range as in describing a bank account being suitable for a balance between £1,000 and £1,000,000 GBP, or the value of a salary, etc. It is recommended to use [[PriceSpecification]] Types to describe the price of an Offer, Invoice, etc.
@Schema(description: '''A monetary value or range. This type can be used to describe an amount of money such as USD 50 USD, or a range as in describing a bank account being suitable for a balance between £1,000 and £1,000,000 GBP, or the value of a salary, etc. It is recommended to use [[PriceSpecification]] Types to describe the price of an Offer, Invoice, etc.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $MonetaryAmount extends $StructuredValue {

  /// The currency in which the monetary amount is expressed.
/// 
/// Use standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR".
  @Field(name: 'currency', description: '''The currency in which the monetary amount is expressed.\n\nUse standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR".''')
  @JsonKey(name: 'currency', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? currency;

  /// The upper value of some characteristic or property.
  @Field(name: 'maxValue', description: '''The upper value of some characteristic or property.''')
  @JsonKey(name: 'maxValue', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? maxValue;

  /// The lower value of some characteristic or property.
  @Field(name: 'minValue', description: '''The lower value of some characteristic or property.''')
  @JsonKey(name: 'minValue', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final num? minValue;

  /// The date when the item becomes valid.
  @Field(name: 'validFrom', description: '''The date when the item becomes valid.''')
  @JsonKey(name: 'validFrom', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? validFrom;

  /// The date after when the item is not valid. For example the end of an offer, salary period, or a period of opening hours.
  @Field(name: 'validThrough', description: '''The date after when the item is not valid. For example the end of an offer, salary period, or a period of opening hours.''')
  @JsonKey(name: 'validThrough', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? validThrough;

  /// The value of a [[QuantitativeValue]] (including [[Observation]]) or property value node.
/// 
/// * For [[QuantitativeValue]] and [[MonetaryAmount]], the recommended type for values is 'Number'.
/// * For [[PropertyValue]], it can be 'Text', 'Number', 'Boolean', 'StructuredValue' or 'QualitativeValue'.
/// * Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.
/// * Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.
  @Field(name: 'value', description: '''The value of a [[QuantitativeValue]] (including [[Observation]]) or property value node.\n\n* For [[QuantitativeValue]] and [[MonetaryAmount]], the recommended type for values is 'Number'.\n* For [[PropertyValue]], it can be 'Text', 'Number', 'Boolean', 'StructuredValue' or 'QualitativeValue'.\n* Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.\n* Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.''')
  @JsonKey(name: 'value', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? value;

  const $MonetaryAmount({
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
    this.currency,
    this.maxValue,
    this.minValue,
    this.validFrom,
    this.validThrough,
    this.value,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    currency,
    maxValue,
    minValue,
    validFrom,
    validThrough,
    value,
  ];
}
