// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'paymentcard.g.dart';

/// A payment method using a credit, debit, store or other card to associate the payment with an account.
@Schema(description: '''A payment method using a credit, debit, store or other card to associate the payment with an account.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $PaymentCard extends $FinancialProduct {

  /// A cardholder benefit that pays the cardholder a small percentage of their net expenditures.
  @Field(name: 'cashBack', description: '''A cardholder benefit that pays the cardholder a small percentage of their net expenditures.''')
  @JsonKey(name: 'cashBack', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? cashBack;

  /// A secure method for consumers to purchase products or services via debit, credit or smartcards by using RFID or NFC technology.
  @Field(name: 'contactlessPayment', description: '''A secure method for consumers to purchase products or services via debit, credit or smartcards by using RFID or NFC technology.''')
  @JsonKey(name: 'contactlessPayment', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final bool? contactlessPayment;

  /// A floor limit is the amount of money above which credit card transactions must be authorized.
  @Field(name: 'floorLimit', description: '''A floor limit is the amount of money above which credit card transactions must be authorized.''')
  @JsonKey(name: 'floorLimit', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MonetaryAmount? floorLimit;

  /// The minimum payment is the lowest amount of money that one is required to pay on a credit card statement each month.
  @Field(name: 'monthlyMinimumRepaymentAmount', description: '''The minimum payment is the lowest amount of money that one is required to pay on a credit card statement each month.''')
  @JsonKey(name: 'monthlyMinimumRepaymentAmount', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? monthlyMinimumRepaymentAmount;

  const $PaymentCard({
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
    this.cashBack,
    this.contactlessPayment,
    this.floorLimit,
    this.monthlyMinimumRepaymentAmount,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    cashBack,
    contactlessPayment,
    floorLimit,
    monthlyMinimumRepaymentAmount,
  ];
}
