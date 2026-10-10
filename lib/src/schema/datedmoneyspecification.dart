// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'datedmoneyspecification.g.dart';

/// A DatedMoneySpecification represents monetary values with optional start and end dates. For example, this could represent an employee's salary over a specific period of time. __Note:__ This type has been superseded by [[MonetaryAmount]], use of that type is recommended.
@Schema(description: '''A DatedMoneySpecification represents monetary values with optional start and end dates. For example, this could represent an employee's salary over a specific period of time. __Note:__ This type has been superseded by [[MonetaryAmount]], use of that type is recommended.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $DatedMoneySpecification extends $StructuredValue {

  /// The amount of money.
  @Field(name: 'amount', description: '''The amount of money.''')
  @JsonKey(name: 'amount', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? amount;

  /// The currency in which the monetary amount is expressed.
/// 
/// Use standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR".
  @Field(name: 'currency', description: '''The currency in which the monetary amount is expressed.\n\nUse standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR".''')
  @JsonKey(name: 'currency', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? currency;

  /// The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).
  @Field(name: 'endDate', description: '''The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).''')
  @JsonKey(name: 'endDate', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? endDate;

  /// The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).
  @Field(name: 'startDate', description: '''The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO_8601)).''')
  @JsonKey(name: 'startDate', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? startDate;

  const $DatedMoneySpecification({
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
    this.amount,
    this.currency,
    this.endDate,
    this.startDate,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    amount,
    currency,
    endDate,
    startDate,
  ];
}
