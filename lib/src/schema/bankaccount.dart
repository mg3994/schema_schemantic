// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'bankaccount.g.dart';

/// A product or service offered by a bank whereby one may deposit, withdraw or transfer money and in some cases be paid interest.
@Schema(description: '''A product or service offered by a bank whereby one may deposit, withdraw or transfer money and in some cases be paid interest.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $BankAccount extends $FinancialProduct {

  /// A minimum amount that has to be paid in every month.
  @Field(name: 'accountMinimumInflow', description: '''A minimum amount that has to be paid in every month.''')
  @JsonKey(name: 'accountMinimumInflow', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MonetaryAmount? accountMinimumInflow;

  /// An overdraft is an extension of credit from a lending institution when an account reaches zero. An overdraft allows the individual to continue withdrawing money even if the account has no funds in it. Basically the bank allows people to borrow a set amount of money.
  @Field(name: 'accountOverdraftLimit', description: '''An overdraft is an extension of credit from a lending institution when an account reaches zero. An overdraft allows the individual to continue withdrawing money even if the account has no funds in it. Basically the bank allows people to borrow a set amount of money.''')
  @JsonKey(name: 'accountOverdraftLimit', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MonetaryAmount? accountOverdraftLimit;

  /// The type of a bank account.
  @Field(name: 'bankAccountType', description: '''The type of a bank account.''')
  @JsonKey(name: 'bankAccountType', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? bankAccountType;

  const $BankAccount({
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
    this.accountMinimumInflow,
    this.accountOverdraftLimit,
    this.bankAccountType,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    accountMinimumInflow,
    accountOverdraftLimit,
    bankAccountType,
  ];
}
