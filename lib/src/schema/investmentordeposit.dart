// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'investmentordeposit.g.dart';

/// A type of financial product that typically requires the client to transfer funds to a financial service in return for potential beneficial financial return.
@Schema(description: '''A type of financial product that typically requires the client to transfer funds to a financial service in return for potential beneficial financial return.''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $InvestmentOrDeposit extends $FinancialProduct {

  /// The amount of money.
  @Field(name: 'amount', description: '''The amount of money.''')
  @JsonKey(name: 'amount', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final Object? amount;

  const $InvestmentOrDeposit({
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
  });

  @override
  List<Object?> get props => [
    ...super.props,
    amount,
  ];
}
