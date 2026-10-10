// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'financialincentive.g.dart';

/// <p>Represents financial incentives for goods/services offered by an organization (or individual).</p>
/// 
/// <p>Typically contains the [[name]] of the incentive, the [[incentivizedItem]], the [[incentiveAmount]], the [[incentiveStatus]], [[incentiveType]], the [[provider]] of the incentive, and [[eligibleWithSupplier]].</p>
/// 
/// <p>Optionally contains criteria on whether the incentive is limited based on [[purchaseType]], [[purchasePriceLimit]], [[incomeLimit]], and the [[qualifiedExpense]].
/// 
@Schema(description: '''<p>Represents financial incentives for goods/services offered by an organization (or individual).</p>  <p>Typically contains the [[name]] of the incentive, the [[incentivizedItem]], the [[incentiveAmount]], the [[incentiveStatus]], [[incentiveType]], the [[provider]] of the incentive, and [[eligibleWithSupplier]].</p>  <p>Optionally contains criteria on whether the incentive is limited based on [[purchaseType]], [[purchasePriceLimit]], [[incomeLimit]], and the [[qualifiedExpense]].     ''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $FinancialIncentive extends $Intangible {

  /// The geographic area where a service or offered item is provided.
  @Field(name: 'areaServed', description: '''The geographic area where a service or offered item is provided.''')
  @JsonKey(name: 'areaServed', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? areaServed;

  /// The supplier of the incentivized item/service for which the incentive is valid for such as a utility company, merchant, or contractor.
  @Field(name: 'eligibleWithSupplier', description: '''The supplier of the incentivized item/service for which the incentive is valid for such as a utility company, merchant, or contractor.''')
  @JsonKey(name: 'eligibleWithSupplier', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $Organization? eligibleWithSupplier;

  /// Describes the amount that can be redeemed from this incentive.
/// 
/// <p>[[QuantitativeValue]]: Use this for incentives based on price (either raw amount or percentage-based). For a raw amount example, "You can claim $2,500 - $7,500 from the total cost of installation" would be represented as the following:</p>
/// {
/// "@type": "QuantitativeValue",
/// “minValue”: 2500,
/// “maxValue”: 7500,
/// "unitCode": "USD"
/// }
/// <p>[[QuantitativeValue]] can also be used for percentage amounts. In such cases, value is used to represent the incentive’s percentage, while maxValue represents a limit (if one exists) to that incentive. The unitCode should be 'P1' and the unitText should be '%', while valueReference should be used for holding the currency type. For example, "You can claim up to 30% of the total cost of installation, up to a maximum of $7,500" would be:</p>
/// {
/// "@type": "QuantitativeValue",
/// "value": 30,
/// "unitCode": "P1",
/// "unitText": "%",
/// “maxValue”: 7500,
/// “valueReference”: “USD”
/// }
/// <p>[[UnitPriceSpecification]]: Use this for incentives that are based on amounts rather than price. For example, a net metering rebate that pays $10/kWh, up to $1,000:</p>
/// {
/// "@type": "UnitPriceSpecification",
/// "price": 10,
/// "priceCurrency": "USD",
/// "referenceQuantity": 1,
/// "unitCode": "DO3",
/// "unitText": "kw/h",
/// "maxPrice": 1000,
/// "description": "$10 / kwh up to $1000"
/// }
/// <p>[[LoanOrCredit]]: Use for incentives that are loan based. For example, a loan of $4,000 - $50,000 with a repayment term of 10 years, interest free would look like:</p>
/// {
/// "@type": "LoanOrCredit",
/// "loanTerm": {
/// "@type":"QuantitativeValue",
/// "value":"10",
/// "unitCode": "ANN"
/// },
/// "amount":[
/// {
/// "@type": "QuantitativeValue",
/// "Name":"fixed interest rate",
/// "value":"0",
/// },
/// ],
/// "amount":[
/// {
/// "@type": "MonetaryAmount",
/// "Name":"min loan amount",
/// "value":"4000",
/// "currency":"CAD"
/// },
/// {
/// "@type": "MonetaryAmount",
/// "Name":"max loan amount",
/// "value":"50000",
/// "currency":"CAD"
/// }
/// ],
/// }
/// 
/// In summary: <ul><li>Use [[QuantitativeValue]] for absolute/percentage-based incentives applied on the price of a good/service.</li>
/// <li>Use [[UnitPriceSpecification]] for incentives based on a per-unit basis (e.g. net metering).</li>
/// <li>Use [[LoanOrCredit]] for loans/credits.</li>
/// </ul>.
  @Field(name: 'incentiveAmount', description: '''Describes the amount that can be redeemed from this incentive.      <p>[[QuantitativeValue]]: Use this for incentives based on price (either raw amount or percentage-based). For a raw amount example, "You can claim USD 2,500 - USD 7,500 from the total cost of installation" would be represented as the following:</p>     {         "@type": "QuantitativeValue",         “minValue”: 2500,         “maxValue”: 7500,         "unitCode": "USD"     } <p>[[QuantitativeValue]] can also be used for percentage amounts. In such cases, value is used to represent the incentive’s percentage, while maxValue represents a limit (if one exists) to that incentive. The unitCode should be 'P1' and the unitText should be '%', while valueReference should be used for holding the currency type. For example, "You can claim up to 30% of the total cost of installation, up to a maximum of USD 7,500" would be:</p>     {         "@type": "QuantitativeValue",         "value": 30,         "unitCode": "P1",         "unitText": "%",         “maxValue”: 7500,         “valueReference”: “USD”     } <p>[[UnitPriceSpecification]]: Use this for incentives that are based on amounts rather than price. For example, a net metering rebate that pays USD 10/kWh, up to USD 1,000:</p>     {         "@type": "UnitPriceSpecification",         "price": 10,         "priceCurrency": "USD",         "referenceQuantity": 1,         "unitCode": "DO3",         "unitText": "kw/h",         "maxPrice": 1000,         "description": "USD 10 / kwh up to USD 1000"     } <p>[[LoanOrCredit]]: Use for incentives that are loan based. For example, a loan of USD 4,000 - USD 50,000 with a repayment term of 10 years, interest free would look like:</p>     {         "@type": "LoanOrCredit",         "loanTerm": {                 "@type":"QuantitativeValue",                 "value":"10",                 "unitCode": "ANN"             },         "amount":[             {                 "@type": "QuantitativeValue",                 "Name":"fixed interest rate",                 "value":"0",             },         ],         "amount":[             {                 "@type": "MonetaryAmount",                 "Name":"min loan amount",                 "value":"4000",                 "currency":"CAD"             },             {                 "@type": "MonetaryAmount",                 "Name":"max loan amount",                 "value":"50000",                 "currency":"CAD"             }         ],     }  In summary: <ul><li>Use [[QuantitativeValue]] for absolute/percentage-based incentives applied on the price of a good/service.</li> <li>Use [[UnitPriceSpecification]] for incentives based on a per-unit basis (e.g. net metering).</li> <li>Use [[LoanOrCredit]] for loans/credits.</li> </ul>.''')
  @JsonKey(name: 'incentiveAmount', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? incentiveAmount;

  /// The status of the incentive (active, on hold, retired, etc.).
  @Field(name: 'incentiveStatus', description: '''The status of the incentive (active, on hold, retired, etc.).''')
  @JsonKey(name: 'incentiveStatus', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final IncentiveStatus? incentiveStatus;

  /// The type of incentive offered (tax credit/rebate, tax deduction, tax waiver, subsidies, etc.).
  @Field(name: 'incentiveType', description: '''The type of incentive offered (tax credit/rebate, tax deduction, tax waiver, subsidies, etc.).''')
  @JsonKey(name: 'incentiveType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final IncentiveType? incentiveType;

  /// The type or specific product(s) and/or service(s) being incentivized.
/// <p>DefinedTermSets are used for product and service categories such as the United Nations Standard Products and Services Code:</p>
/// {
/// "@type": "DefinedTerm",
/// "inDefinedTermSet": "https://www.unspsc.org/",
/// "termCode": "261315XX",
/// "name": "Photovoltaic module"
/// }
/// 
/// <p>For a specific product or service, use the Product type:</p>
/// {
/// "@type": "Product",
/// "name": "Kenmore White 17" Microwave",
/// }
/// For multiple different incentivized items, use multiple [[DefinedTerm]] or [[Product]].
  @Field(name: 'incentivizedItem', description: '''The type or specific product(s) and/or service(s) being incentivized. <p>DefinedTermSets are used for product and service categories such as the United Nations Standard Products and Services Code:</p>     {         "@type": "DefinedTerm",         "inDefinedTermSet": "https://www.unspsc.org/",         "termCode": "261315XX",         "name": "Photovoltaic module"     }  <p>For a specific product or service, use the Product type:</p>     {         "@type": "Product",         "name": "Kenmore White 17" Microwave",     } For multiple different incentivized items, use multiple [[DefinedTerm]] or [[Product]].''')
  @JsonKey(name: 'incentivizedItem', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? incentivizedItem;

  /// Optional. Income limit for which the incentive is applicable for.
/// 
/// <p>If MonetaryAmount is specified, this should be based on annualized income (e.g. if an incentive is limited to those making <$114,000 annually):</p>
/// {
/// "@type": "MonetaryAmount",
/// "maxValue": 114000,
/// "currency": "USD",
/// }
/// 
/// Use Text for incentives that are limited based on other criteria, for example if an incentive is only available to recipients making 120% of the median poverty income in their area.
  @Field(name: 'incomeLimit', description: '''Optional. Income limit for which the incentive is applicable for.      <p>If MonetaryAmount is specified, this should be based on annualized income (e.g. if an incentive is limited to those making <USD 114,000 annually):</p>     {         "@type": "MonetaryAmount",         "maxValue": 114000,         "currency": "USD",     }  Use Text for incentives that are limited based on other criteria, for example if an incentive is only available to recipients making 120% of the median poverty income in their area.''')
  @JsonKey(name: 'incomeLimit', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? incomeLimit;

  /// The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.
  @Field(name: 'provider', description: '''The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.''')
  @JsonKey(name: 'provider', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? provider;

  /// The publisher of the article in question.
  @Field(name: 'publisher', description: '''The publisher of the article in question.''')
  @JsonKey(name: 'publisher', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? publisher;

  /// Optional. The maximum price the item can have and still qualify for this offer.
  @Field(name: 'purchasePriceLimit', description: '''Optional. The maximum price the item can have and still qualify for this offer.''')
  @JsonKey(name: 'purchasePriceLimit', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MonetaryAmount? purchasePriceLimit;

  /// Optional. The type of purchase the consumer must make in order to qualify for this incentive.
  @Field(name: 'purchaseType', description: '''Optional. The type of purchase the consumer must make in order to qualify for this incentive.''')
  @JsonKey(name: 'purchaseType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final PurchaseType? purchaseType;

  /// Optional. The types of expenses that are covered by the incentive. For example some incentives are only for the goods (tangible items) but the services (labor) are excluded.
  @Field(name: 'qualifiedExpense', description: '''Optional. The types of expenses that are covered by the incentive. For example some incentives are only for the goods (tangible items) but the services (labor) are excluded.''')
  @JsonKey(name: 'qualifiedExpense', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final IncentiveQualifiedExpenseType? qualifiedExpense;

  /// The date when the item becomes valid.
  @Field(name: 'validFrom', description: '''The date when the item becomes valid.''')
  @JsonKey(name: 'validFrom', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? validFrom;

  /// The date after when the item is not valid. For example the end of an offer, salary period, or a period of opening hours.
  @Field(name: 'validThrough', description: '''The date after when the item is not valid. For example the end of an offer, salary period, or a period of opening hours.''')
  @JsonKey(name: 'validThrough', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? validThrough;

  const $FinancialIncentive({
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
    this.areaServed,
    this.eligibleWithSupplier,
    this.incentiveAmount,
    this.incentiveStatus,
    this.incentiveType,
    this.incentivizedItem,
    this.incomeLimit,
    this.provider,
    this.publisher,
    this.purchasePriceLimit,
    this.purchaseType,
    this.qualifiedExpense,
    this.validFrom,
    this.validThrough,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    areaServed,
    eligibleWithSupplier,
    incentiveAmount,
    incentiveStatus,
    incentiveType,
    incentivizedItem,
    incomeLimit,
    provider,
    publisher,
    purchasePriceLimit,
    purchaseType,
    qualifiedExpense,
    validFrom,
    validThrough,
  ];
}
