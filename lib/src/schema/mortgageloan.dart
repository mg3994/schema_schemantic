// Generated file. Do not edit directly.
import 'package:equatable/equatable.dart';
import 'package:schemantic/schemantic.dart';
import 'package:json_annotation/json_annotation.dart';
import '../../schema_schemantic.dart';
part 'mortgageloan.g.dart';

/// A loan in which property or real estate is used as collateral. (A loan securitized against some real estate.)
@Schema(description: '''A loan in which property or real estate is used as collateral. (A loan securitized against some real estate.)''')
@JsonSerializable(explicitToJson: true, createJsonSchema: true, includeIfNull: false, createToJson: true)
abstract class $MortgageLoan extends $LoanOrCredit {

  /// Whether borrower is a resident of the jurisdiction where the property is located.
  @Field(name: 'domiciledMortgage', description: '''Whether borrower is a resident of the jurisdiction where the property is located.''')
  @JsonKey(name: 'domiciledMortgage', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final bool? domiciledMortgage;

  /// Amount of mortgage mandate that can be converted into a proper mortgage at a later stage.
  @Field(name: 'loanMortgageMandateAmount', description: '''Amount of mortgage mandate that can be converted into a proper mortgage at a later stage.''')
  @JsonKey(name: 'loanMortgageMandateAmount', includeIfNull: false, includeFromJson: true, includeToJson: true)
  final $MonetaryAmount? loanMortgageMandateAmount;

  const $MortgageLoan({
    super.amount,
    super.currency,
    super.gracePeriod,
    super.loanRepaymentForm,
    super.loanTerm,
    super.loanType,
    super.recourseLoan,
    super.renegotiableLoan,
    super.requiredCollateral,
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
    this.domiciledMortgage,
    this.loanMortgageMandateAmount,
  });

  @override
  List<Object?> get props => [
    ...super.props,
    domiciledMortgage,
    loanMortgageMandateAmount,
  ];
}
