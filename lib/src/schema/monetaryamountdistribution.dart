// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'monetaryamountdistribution.g.dart';

/// A statistical distribution of monetary amounts.
@Schema(description: '''A statistical distribution of monetary amounts.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $MonetaryAmountDistribution extends $QuantitativeValueDistribution {

  /// The currency in which the monetary amount is expressed.
/// 
/// Use standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR".
  @Field(name: 'currency', description: '''The currency in which the monetary amount is expressed.\n\nUse standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR".''')
  @JsonKey(name: 'currency', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? currency;

  const $MonetaryAmountDistribution({
    super.duration,
    super.median,
    super.percentile10,
    super.percentile25,
    super.percentile75,
    super.percentile90,
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
  });

  @override
  List<Object?> get props => [
    ...super.props,
    currency,
  ];
}
