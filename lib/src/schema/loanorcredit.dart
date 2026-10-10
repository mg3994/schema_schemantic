// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'loanorcredit.g.dart';

/// A financial product for the loaning of an amount of money, or line of credit, under agreed terms and charges.
@Schema(description: '''A financial product for the loaning of an amount of money, or line of credit, under agreed terms and charges.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $LoanOrCredit extends $FinancialProduct {

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

  /// The period of time after any due date that the borrower has to fulfil its obligations before a default (failure to pay) is deemed to have occurred.
  @Field(name: 'gracePeriod', description: '''The period of time after any due date that the borrower has to fulfil its obligations before a default (failure to pay) is deemed to have occurred.''')
  @JsonKey(name: 'gracePeriod', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final String? gracePeriod;

  /// A form of paying back money previously borrowed from a lender. Repayment usually takes the form of periodic payments that normally include part principal plus interest in each payment.
  @Field(name: 'loanRepaymentForm', description: '''A form of paying back money previously borrowed from a lender. Repayment usually takes the form of periodic payments that normally include part principal plus interest in each payment.''')
  @JsonKey(name: 'loanRepaymentForm', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $RepaymentSpecification? loanRepaymentForm;

  /// The duration of the loan or credit agreement.
  @Field(name: 'loanTerm', description: '''The duration of the loan or credit agreement.''')
  @JsonKey(name: 'loanTerm', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $QuantitativeValue? loanTerm;

  /// The type of a loan or credit.
  @Field(name: 'loanType', description: '''The type of a loan or credit.''')
  @JsonKey(name: 'loanType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? loanType;

  /// The only way you get the money back in the event of default is the security. Recourse is where you still have the opportunity to go back to the borrower for the rest of the money.
  @Field(name: 'recourseLoan', description: '''The only way you get the money back in the event of default is the security. Recourse is where you still have the opportunity to go back to the borrower for the rest of the money.''')
  @JsonKey(name: 'recourseLoan', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final bool? recourseLoan;

  /// Whether the terms for payment of interest can be renegotiated during the life of the loan.
  @Field(name: 'renegotiableLoan', description: '''Whether the terms for payment of interest can be renegotiated during the life of the loan.''')
  @JsonKey(name: 'renegotiableLoan', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final bool? renegotiableLoan;

  /// Assets required to secure loan or credit repayments. It may take form of third party pledge, goods, financial instruments (cash, securities, etc.)
  @Field(name: 'requiredCollateral', description: '''Assets required to secure loan or credit repayments. It may take form of third party pledge, goods, financial instruments (cash, securities, etc.)''')
  @JsonKey(name: 'requiredCollateral', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? requiredCollateral;

  const $LoanOrCredit({
    super.annualPercentageRate,
    super.feesAndCommissionsSpecification,
    super.interestRate,
    super.aggregateRating,
    super.areaServed,
    super.audience,
    super.availableChannel,
    super.award,
    super.brand,
    super.broker,
    super.category,
    super.hasCertification,
    super.hasOfferCatalog,
    super.hoursAvailable,
    super.isRelatedTo,
    super.isSimilarTo,
    super.logo,
    super.offers,
    super.produces,
    super.provider,
    super.providerMobility,
    super.review,
    super.serviceArea,
    super.serviceAudience,
    super.serviceOutput,
    super.serviceType,
    super.slogan,
    super.termsOfService,
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
    this.gracePeriod,
    this.loanRepaymentForm,
    this.loanTerm,
    this.loanType,
    this.recourseLoan,
    this.renegotiableLoan,
    this.requiredCollateral,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    amount,
    currency,
    gracePeriod,
    loanRepaymentForm,
    loanTerm,
    loanType,
    recourseLoan,
    renegotiableLoan,
    requiredCollateral,
  ];
}
